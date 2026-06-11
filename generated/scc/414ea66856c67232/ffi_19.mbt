///|
#borrow(this_, bases, params)
extern "C" fn get_module_parameters_e2ebb9722e03_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  bases : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b09b29b327bea96ff451380f"

///|
pub fn get_module_parameters_e2ebb9722e03_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  bases : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  get_module_parameters_e2ebb9722e03_ffi(this_, count, bases, start, params)
}

///|
pub fn get_module_parameters_e2ebb9722e03(
  this_ : @win32_core.RawAddress,
  count : UInt,
  bases : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_parameters_e2ebb9722e03_raw(
    this_, count, bases, start, params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item, buffer, ver_info_size)
extern "C" fn get_module_version_information_52bbdf9bf867_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  item : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ver_info_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc3566b7da13285ddf0e04d3"

///|
pub fn get_module_version_information_52bbdf9bf867_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  item : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ver_info_size : @win32_core.RawAddress,
) -> Int {
  get_module_version_information_52bbdf9bf867_ffi(
    this_, index, base, item, buffer, buffer_size, ver_info_size,
  )
}

///|
pub fn get_module_version_information_52bbdf9bf867(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  item : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ver_info_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_version_information_52bbdf9bf867_raw(
    this_, index, base, item, buffer, buffer_size, ver_info_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_buffer, name_size, displacement)
extern "C" fn get_name_by_offset_f40233486aa6_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8aaf6eb722387d9abb25a5e0"

///|
pub fn get_name_by_offset_f40233486aa6_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_name_by_offset_f40233486aa6_ffi(
    this_, offset, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_name_by_offset_f40233486aa6(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_by_offset_f40233486aa6_raw(
    this_, offset, name_buffer, name_buffer_size, name_size, displacement,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_buffer, name_size, displacement)
extern "C" fn get_near_name_by_offset_e6393e19ddd1_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4b47b139d1b4c7d441fda82"

///|
pub fn get_near_name_by_offset_e6393e19ddd1_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_near_name_by_offset_e6393e19ddd1_ffi(
    this_, offset, delta, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_near_name_by_offset_e6393e19ddd1(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_near_name_by_offset_e6393e19ddd1_raw(
    this_, offset, delta, name_buffer, name_buffer_size, name_size, displacement,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, match_size, offset)
extern "C" fn get_next_symbol_match_ecacb1f31551_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfd18774db723df68c362809"

///|
pub fn get_next_symbol_match_ecacb1f31551_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_next_symbol_match_ecacb1f31551_ffi(
    this_, handle, buffer, buffer_size, match_size, offset,
  )
}

///|
pub fn get_next_symbol_match_ecacb1f31551(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_symbol_match_ecacb1f31551_raw(
    this_, handle, buffer, buffer_size, match_size, offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, loaded, unloaded)
extern "C" fn get_number_modules_cf2ea7290865_ffi(
  this_ : @win32_core.RawAddress,
  loaded : @win32_core.RawAddress,
  unloaded : @win32_core.RawAddress,
) -> Int = "moonbit_win32_313599b50a5cd78f83412392"

///|
pub fn get_number_modules_cf2ea7290865_raw(
  this_ : @win32_core.RawAddress,
  loaded : @win32_core.RawAddress,
  unloaded : @win32_core.RawAddress,
) -> Int {
  get_number_modules_cf2ea7290865_ffi(this_, loaded, unloaded)
}

///|
pub fn get_number_modules_cf2ea7290865(
  this_ : @win32_core.RawAddress,
  loaded : @win32_core.RawAddress,
  unloaded : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_modules_cf2ea7290865_raw(this_, loaded, unloaded)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, offset)
extern "C" fn get_offset_by_line_2565ff39c4e4_ffi(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75515ead8895ca61f9a17609"

///|
pub fn get_offset_by_line_2565ff39c4e4_raw(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_offset_by_line_2565ff39c4e4_ffi(this_, line, file, offset)
}

///|
pub fn get_offset_by_line_2565ff39c4e4(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offset_by_line_2565ff39c4e4_raw(this_, line, file, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, symbol, offset)
extern "C" fn get_offset_by_name_c075745702c6_ffi(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_266bead56c9824abb9c4eb7e"

///|
pub fn get_offset_by_name_c075745702c6_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_offset_by_name_c075745702c6_ffi(this_, symbol, offset)
}

///|
pub fn get_offset_by_name_c075745702c6(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offset_by_name_c075745702c6_raw(this_, symbol, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_id, module_)
extern "C" fn get_offset_type_id_1842f19671e2_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_892cc73aad0b6efc9aac62b8"

///|
pub fn get_offset_type_id_1842f19671e2_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  get_offset_type_id_1842f19671e2_ffi(this_, offset, type_id, module_)
}

///|
pub fn get_offset_type_id_1842f19671e2(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offset_type_id_1842f19671e2_raw(
    this_, offset, type_id, module_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, instruction_offset, scope_frame, scope_context)
extern "C" fn get_scope_5af2a79dcf23_ffi(
  this_ : @win32_core.RawAddress,
  instruction_offset : @win32_core.RawAddress,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int = "moonbit_win32_332319c40c50d4332e5dc944"

///|
pub fn get_scope_5af2a79dcf23_raw(
  this_ : @win32_core.RawAddress,
  instruction_offset : @win32_core.RawAddress,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int {
  get_scope_5af2a79dcf23_ffi(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn get_scope_5af2a79dcf23(
  this_ : @win32_core.RawAddress,
  instruction_offset : @win32_core.RawAddress,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scope_5af2a79dcf23_raw(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, update, symbols)
extern "C" fn get_scope_symbol_group_a66923ea9d15_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53f86c8925a91e9589a6b702"

///|
pub fn get_scope_symbol_group_a66923ea9d15_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Int {
  get_scope_symbol_group_a66923ea9d15_ffi(this_, flags, update, symbols)
}

///|
pub fn get_scope_symbol_group_a66923ea9d15(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scope_symbol_group_a66923ea9d15_raw(
    this_, flags, update, symbols,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, buffer, file_lines)
extern "C" fn get_source_file_line_offsets_e8849b7881c5_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c75cdf9a5dcd3abfba81dbee"

///|
pub fn get_source_file_line_offsets_e8849b7881c5_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Int {
  get_source_file_line_offsets_e8849b7881c5_ffi(
    this_, file, buffer, buffer_lines, file_lines,
  )
}

///|
pub fn get_source_file_line_offsets_e8849b7881c5(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_file_line_offsets_e8849b7881c5_raw(
    this_, file, buffer, buffer_lines, file_lines,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, path_size)
extern "C" fn get_source_path_88d587ddc5e8_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1188871de1073c17eec57ba8"

///|
pub fn get_source_path_88d587ddc5e8_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  get_source_path_88d587ddc5e8_ffi(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_source_path_88d587ddc5e8(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_path_88d587ddc5e8_raw(
    this_, buffer, buffer_size, path_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, element_size)
extern "C" fn get_source_path_element_250964f85d74_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9065b91a49df5aaab724c7ee"

///|
pub fn get_source_path_element_250964f85d74_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Int {
  get_source_path_element_250964f85d74_ffi(
    this_, index, buffer, buffer_size, element_size,
  )
}

///|
pub fn get_source_path_element_250964f85d74(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_path_element_250964f85d74_raw(
    this_, index, buffer, buffer_size, element_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, symbol, base)
extern "C" fn get_symbol_module_ece1faaba25f_ffi(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dcc081ddfbfa8fcdb8ad70e2"

///|
pub fn get_symbol_module_ece1faaba25f_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_symbol_module_ece1faaba25f_ffi(this_, symbol, base)
}

///|
pub fn get_symbol_module_ece1faaba25f(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_module_ece1faaba25f_raw(this_, symbol, base)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn get_symbol_options_2fc9c62f1a10_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8a3549b0046124d6559453f"

///|
pub fn get_symbol_options_2fc9c62f1a10_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  get_symbol_options_2fc9c62f1a10_ffi(this_, options)
}

///|
pub fn get_symbol_options_2fc9c62f1a10(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_options_2fc9c62f1a10_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, path_size)
extern "C" fn get_symbol_path_20f1a9046655_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_876b2b43db9ab6fd2fe967e1"

///|
pub fn get_symbol_path_20f1a9046655_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  get_symbol_path_20f1a9046655_ffi(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_symbol_path_20f1a9046655(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_path_20f1a9046655_raw(
    this_, buffer, buffer_size, path_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, symbol, type_id, module_)
extern "C" fn get_symbol_type_id_918260eaee82_ffi(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_077dc9968d07e5d6d71aac3a"

///|
pub fn get_symbol_type_id_918260eaee82_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  get_symbol_type_id_918260eaee82_ffi(this_, symbol, type_id, module_)
}

///|
pub fn get_symbol_type_id_918260eaee82(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_type_id_918260eaee82_raw(
    this_, symbol, type_id, module_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, type_id)
extern "C" fn get_type_id_20efaf8b79c9_ffi(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebf0033a311af1dd06ee243c"

///|
pub fn get_type_id_20efaf8b79c9_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Int {
  get_type_id_20efaf8b79c9_ffi(this_, module_, name, type_id)
}

///|
pub fn get_type_id_20efaf8b79c9(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_id_20efaf8b79c9_raw(this_, module_, name, type_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_buffer, name_size)
extern "C" fn get_type_name_9daecdc81e00_ffi(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff5a1a1f604412c19296fc1c"

///|
pub fn get_type_name_9daecdc81e00_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_type_name_9daecdc81e00_ffi(
    this_, module_, type_id, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_type_name_9daecdc81e00(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_name_9daecdc81e00_raw(
    this_, module_, type_id, name_buffer, name_buffer_size, name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn get_type_options_d234d1859e75_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b64ccf50aba043fd5ca64e2a"

///|
pub fn get_type_options_d234d1859e75_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  get_type_options_d234d1859e75_ffi(this_, options)
}

///|
pub fn get_type_options_d234d1859e75(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_options_d234d1859e75_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size)
extern "C" fn get_type_size_62cfd1afb7af_ffi(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f4b385388552064f2e5cff9"

///|
pub fn get_type_size_62cfd1afb7af_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  size : @win32_core.RawAddress,
) -> Int {
  get_type_size_62cfd1afb7af_ffi(this_, module_, type_id, size)
}

///|
pub fn get_type_size_62cfd1afb7af(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_size_62cfd1afb7af_raw(this_, module_, type_id, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn output_typed_data_physical_ea2dadaed524_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_13ff95c41d7a381b068ff76b"

///|
pub fn output_typed_data_physical_ea2dadaed524_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Int {
  output_typed_data_physical_ea2dadaed524_ffi(
    this_, output_control, offset, module_, type_id, flags,
  )
}

///|
pub fn output_typed_data_physical_ea2dadaed524(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_typed_data_physical_ea2dadaed524_raw(
    this_, output_control, offset, module_, type_id, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn output_typed_data_virtual_0cb1b35ad974_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_2fda29ccb7da428f3015fbed"

///|
pub fn output_typed_data_virtual_0cb1b35ad974_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Int {
  output_typed_data_virtual_0cb1b35ad974_ffi(
    this_, output_control, offset, module_, type_id, flags,
  )
}

///|
pub fn output_typed_data_virtual_0cb1b35ad974(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_typed_data_virtual_0cb1b35ad974_raw(
    this_, output_control, offset, module_, type_id, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_read)
extern "C" fn read_typed_data_physical_9aa9e5517c34_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e8c52b4189b61ff5c3f0d92"

///|
pub fn read_typed_data_physical_9aa9e5517c34_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  read_typed_data_physical_9aa9e5517c34_ffi(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_typed_data_physical_9aa9e5517c34(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_typed_data_physical_9aa9e5517c34_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_read)
extern "C" fn read_typed_data_virtual_2fa46d6a8713_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e09649290fa16aa1c9fa30a4"

///|
pub fn read_typed_data_virtual_2fa46d6a8713_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  read_typed_data_virtual_2fa46d6a8713_ffi(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_typed_data_virtual_2fa46d6a8713(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_typed_data_virtual_2fa46d6a8713_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, module_)
extern "C" fn reload_a3d6bb652860_ffi(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f747ecf6b4bb7f30aa63c7c"

///|
pub fn reload_a3d6bb652860_raw(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  reload_a3d6bb652860_ffi(this_, module_)
}

///|
pub fn reload_a3d6bb652860(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reload_a3d6bb652860_raw(this_, module_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_symbol_options_3909e4754ebf_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_06ee6e54cb7603c32b75ba20"

///|
pub fn remove_symbol_options_3909e4754ebf_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  remove_symbol_options_3909e4754ebf_ffi(this_, options)
}

///|
pub fn remove_symbol_options_3909e4754ebf(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_symbol_options_3909e4754ebf_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_type_options_53d9ace81d4d_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_a114e61a98443ab8633aab5b"

///|
pub fn remove_type_options_53d9ace81d4d_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  remove_type_options_53d9ace81d4d_ffi(this_, options)
}

///|
pub fn remove_type_options_53d9ace81d4d(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_type_options_53d9ace81d4d_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_scope_da8c1d153c2d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba6b9a38b97fa3f04e81209a"

///|
pub fn reset_scope_da8c1d153c2d_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_scope_da8c1d153c2d_ffi(this_)
}

///|
pub fn reset_scope_da8c1d153c2d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_scope_da8c1d153c2d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn set_image_path_304ec713b7eb_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fc32a21d1b1fe1e538fed6f"

///|
pub fn set_image_path_304ec713b7eb_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  set_image_path_304ec713b7eb_ffi(this_, path)
}

///|
pub fn set_image_path_304ec713b7eb(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_image_path_304ec713b7eb_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, scope_frame, scope_context)
extern "C" fn set_scope_0c99f69678fb_ffi(
  this_ : @win32_core.RawAddress,
  instruction_offset : UInt64,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int = "moonbit_win32_ee06857b9d6370d86b175c7c"

///|
pub fn set_scope_0c99f69678fb_raw(
  this_ : @win32_core.RawAddress,
  instruction_offset : UInt64,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int {
  set_scope_0c99f69678fb_ffi(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn set_scope_0c99f69678fb(
  this_ : @win32_core.RawAddress,
  instruction_offset : UInt64,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scope_0c99f69678fb_raw(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn set_source_path_8a478ada97c9_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1a687d3c526ec5e7b450cfa"

///|
pub fn set_source_path_8a478ada97c9_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  set_source_path_8a478ada97c9_ffi(this_, path)
}

///|
pub fn set_source_path_8a478ada97c9(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_path_8a478ada97c9_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_symbol_options_46f1d3b69d6a_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_a09751e8343ab9315ef9690a"

///|
pub fn set_symbol_options_46f1d3b69d6a_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  set_symbol_options_46f1d3b69d6a_ffi(this_, options)
}

///|
pub fn set_symbol_options_46f1d3b69d6a(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_symbol_options_46f1d3b69d6a_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn set_symbol_path_385a7c74bb65_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ec0d9a6b028598276083041"

///|
pub fn set_symbol_path_385a7c74bb65_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  set_symbol_path_385a7c74bb65_ffi(this_, path)
}

///|
pub fn set_symbol_path_385a7c74bb65(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_symbol_path_385a7c74bb65_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_type_options_88c02b355390_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_39d1c7ac8247334820374b47"

///|
pub fn set_type_options_88c02b355390_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  set_type_options_88c02b355390_ffi(this_, options)
}

///|
pub fn set_type_options_88c02b355390(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_type_options_88c02b355390_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pattern, handle)
extern "C" fn start_symbol_match_5708f8033add_ffi(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3ade60a90a2d7ce5455b54a"

///|
pub fn start_symbol_match_5708f8033add_raw(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  start_symbol_match_5708f8033add_ffi(this_, pattern, handle)
}

///|
pub fn start_symbol_match_5708f8033add(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_symbol_match_5708f8033add_raw(this_, pattern, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_written)
extern "C" fn write_typed_data_physical_33adc6aae326_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5aca9af6d67afa5ff2fac09c"

///|
pub fn write_typed_data_physical_33adc6aae326_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  write_typed_data_physical_33adc6aae326_ffi(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_typed_data_physical_33adc6aae326(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_typed_data_physical_33adc6aae326_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_written)
extern "C" fn write_typed_data_virtual_0f23dff79e97_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_814d6e4c309dbb73db2b7ce1"

///|
pub fn write_typed_data_virtual_0f23dff79e97_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  write_typed_data_virtual_0f23dff79e97_ffi(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_typed_data_virtual_0f23dff79e97(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_typed_data_virtual_0f23dff79e97_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_symbol_options_955eeacc76f3_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_5a25886f6f5d080def9953b3"

///|
pub fn add_symbol_options_955eeacc76f3_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  add_symbol_options_955eeacc76f3_ffi(this_, options)
}

///|
pub fn add_symbol_options_955eeacc76f3(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_symbol_options_955eeacc76f3_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, image_path, module_name)
extern "C" fn add_synthetic_module_abf6a7e64102_ffi(
  this_ : @win32_core.RawAddress,
  base : UInt64,
  size : UInt,
  image_path : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_61f726a8f67b3f52fc3c4417"

///|
pub fn add_synthetic_module_abf6a7e64102_raw(
  this_ : @win32_core.RawAddress,
  base : UInt64,
  size : UInt,
  image_path : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  add_synthetic_module_abf6a7e64102_ffi(
    this_, base, size, image_path, module_name, flags,
  )
}

///|
pub fn add_synthetic_module_abf6a7e64102(
  this_ : @win32_core.RawAddress,
  base : UInt64,
  size : UInt,
  image_path : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_synthetic_module_abf6a7e64102_raw(
    this_, base, size, image_path, module_name, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, image_path, module_name)
extern "C" fn add_synthetic_module_wide_dcac23782986_ffi(
  this_ : @win32_core.RawAddress,
  base : UInt64,
  size : UInt,
  image_path : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_b467ecfdc1d68a8dede8204f"

///|
pub fn add_synthetic_module_wide_dcac23782986_raw(
  this_ : @win32_core.RawAddress,
  base : UInt64,
  size : UInt,
  image_path : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  add_synthetic_module_wide_dcac23782986_ffi(
    this_, base, size, image_path, module_name, flags,
  )
}

///|
pub fn add_synthetic_module_wide_dcac23782986(
  this_ : @win32_core.RawAddress,
  base : UInt64,
  size : UInt,
  image_path : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_synthetic_module_wide_dcac23782986_raw(
    this_, base, size, image_path, module_name, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, id)
extern "C" fn add_synthetic_symbol_81379fe2f033_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  size : UInt,
  name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed152905042aacb2c92d7ed1"

///|
pub fn add_synthetic_symbol_81379fe2f033_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  size : UInt,
  name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  add_synthetic_symbol_81379fe2f033_ffi(this_, offset, size, name, flags, id)
}

///|
pub fn add_synthetic_symbol_81379fe2f033(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  size : UInt,
  name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_synthetic_symbol_81379fe2f033_raw(
    this_, offset, size, name, flags, id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, id)
extern "C" fn add_synthetic_symbol_wide_3eab0ed83964_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  size : UInt,
  name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25ad45902bfe50a5bcc3064b"

///|
pub fn add_synthetic_symbol_wide_3eab0ed83964_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  size : UInt,
  name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  add_synthetic_symbol_wide_3eab0ed83964_ffi(
    this_, offset, size, name, flags, id,
  )
}

///|
pub fn add_synthetic_symbol_wide_3eab0ed83964(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  size : UInt,
  name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_synthetic_symbol_wide_3eab0ed83964_raw(
    this_, offset, size, name, flags, id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_type_options_3cbc0e2cdfaf_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_0e498e59de1a98141ddd335c"

///|
pub fn add_type_options_3cbc0e2cdfaf_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  add_type_options_3cbc0e2cdfaf_ffi(this_, options)
}

///|
pub fn add_type_options_3cbc0e2cdfaf(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_type_options_3cbc0e2cdfaf_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, addition)
extern "C" fn append_image_path_cff0de1ef6a3_ffi(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc95f3464ef44b37888512ef"

///|
pub fn append_image_path_cff0de1ef6a3_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  append_image_path_cff0de1ef6a3_ffi(this_, addition)
}

///|
pub fn append_image_path_cff0de1ef6a3(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_image_path_cff0de1ef6a3_raw(this_, addition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, addition)
extern "C" fn append_image_path_wide_68af8a558f37_ffi(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0258b61b7e221c68ee521cd1"

///|
pub fn append_image_path_wide_68af8a558f37_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  append_image_path_wide_68af8a558f37_ffi(this_, addition)
}

///|
pub fn append_image_path_wide_68af8a558f37(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_image_path_wide_68af8a558f37_raw(this_, addition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, addition)
extern "C" fn append_source_path_a525c84d79fc_ffi(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_303e3d69cf6b55dd720f90bc"

///|
pub fn append_source_path_a525c84d79fc_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  append_source_path_a525c84d79fc_ffi(this_, addition)
}

///|
pub fn append_source_path_a525c84d79fc(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_source_path_a525c84d79fc_raw(this_, addition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, addition)
extern "C" fn append_source_path_wide_33b619a3e781_ffi(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2bae5b654c58498b996be7a5"

///|
pub fn append_source_path_wide_33b619a3e781_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  append_source_path_wide_33b619a3e781_ffi(this_, addition)
}

///|
pub fn append_source_path_wide_33b619a3e781(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_source_path_wide_33b619a3e781_raw(this_, addition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, addition)
extern "C" fn append_symbol_path_be373de304a0_ffi(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9dcbd6f82e89696705008aa"

///|
pub fn append_symbol_path_be373de304a0_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  append_symbol_path_be373de304a0_ffi(this_, addition)
}

///|
pub fn append_symbol_path_be373de304a0(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_symbol_path_be373de304a0_raw(this_, addition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, addition)
extern "C" fn append_symbol_path_wide_8282dd413f69_ffi(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_636460550fbff32b705bc1eb"

///|
pub fn append_symbol_path_wide_8282dd413f69_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  append_symbol_path_wide_8282dd413f69_ffi(this_, addition)
}

///|
pub fn append_symbol_path_wide_8282dd413f69(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_symbol_path_wide_8282dd413f69_raw(this_, addition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, group)
extern "C" fn create_symbol_group_fdf5189107c1_ffi(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51caf20274ca49ba4a27aa57"

///|
pub fn create_symbol_group_fdf5189107c1_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int {
  create_symbol_group_fdf5189107c1_ffi(this_, group)
}

///|
pub fn create_symbol_group_fdf5189107c1(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_symbol_group_fdf5189107c1_raw(this_, group)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, group)
extern "C" fn create_symbol_group2_e01ff42e58d0_ffi(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5a8a24dc9c13fd6d4cf98a6"

///|
pub fn create_symbol_group2_e01ff42e58d0_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int {
  create_symbol_group2_e01ff42e58d0_ffi(this_, group)
}

///|
pub fn create_symbol_group2_e01ff42e58d0(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_symbol_group2_e01ff42e58d0_raw(this_, group)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_symbol_match_53e2731bb1b3_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int = "moonbit_win32_5effd147c80e45e9ac3e7eec"

///|
pub fn end_symbol_match_53e2731bb1b3_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  end_symbol_match_53e2731bb1b3_ffi(this_, handle)
}

///|
pub fn end_symbol_match_53e2731bb1b3(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_symbol_match_53e2731bb1b3_raw(this_, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, found_element, buffer, found_size)
extern "C" fn find_source_file_26a47276a0c2_ffi(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e1a1f36e9fbf1ea6f998304"

///|
pub fn find_source_file_26a47276a0c2_raw(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Int {
  find_source_file_26a47276a0c2_ffi(
    this_, start_element, file, flags, found_element, buffer, buffer_size, found_size,
  )
}

///|
pub fn find_source_file_26a47276a0c2(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_source_file_26a47276a0c2_raw(
    this_, start_element, file, flags, found_element, buffer, buffer_size, found_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, found_element, buffer, found_size)
extern "C" fn find_source_file_wide_cc1680d13e73_ffi(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97752e7739d1ed1b1ae91274"

///|
pub fn find_source_file_wide_cc1680d13e73_raw(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Int {
  find_source_file_wide_cc1680d13e73_ffi(
    this_, start_element, file, flags, found_element, buffer, buffer_size, found_size,
  )
}

///|
pub fn find_source_file_wide_cc1680d13e73(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_source_file_wide_cc1680d13e73_raw(
    this_, start_element, file, flags, found_element, buffer, buffer_size, found_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_buffer, name_size)
extern "C" fn get_constant_name_4b8715d11d13_ffi(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  value : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_889de1af81e6a385ee252c80"

///|
pub fn get_constant_name_4b8715d11d13_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  value : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_constant_name_4b8715d11d13_ffi(
    this_, module_, type_id, value, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_constant_name_4b8715d11d13(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  value : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_constant_name_4b8715d11d13_raw(
    this_, module_, type_id, value, name_buffer, name_buffer_size, name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_buffer, name_size)
extern "C" fn get_constant_name_wide_803f0d96eb8b_ffi(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  value : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c52ec57cdc5f69989f6fea31"

///|
pub fn get_constant_name_wide_803f0d96eb8b_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  value : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_constant_name_wide_803f0d96eb8b_ffi(
    this_, module_, type_id, value, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_constant_name_wide_803f0d96eb8b(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  value : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_constant_name_wide_803f0d96eb8b_raw(
    this_, module_, type_id, value, name_buffer, name_buffer_size, name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index)
extern "C" fn get_current_scope_frame_index_5e3b143075f4_ffi(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67d838966a172721529b6b87"

///|
pub fn get_current_scope_frame_index_5e3b143075f4_raw(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  get_current_scope_frame_index_5e3b143075f4_ffi(this_, index)
}

///|
pub fn get_current_scope_frame_index_5e3b143075f4(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_scope_frame_index_5e3b143075f4_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_buffer, name_size)
extern "C" fn get_field_name_48c6eec1fa31_ffi(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field_index : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10d86e006f2dcbab9a3323f1"

///|
pub fn get_field_name_48c6eec1fa31_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field_index : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_field_name_48c6eec1fa31_ffi(
    this_, module_, type_id, field_index, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_field_name_48c6eec1fa31(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field_index : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_field_name_48c6eec1fa31_raw(
    this_, module_, type_id, field_index, name_buffer, name_buffer_size, name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_buffer, name_size)
extern "C" fn get_field_name_wide_ec1a2fcd30df_ffi(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field_index : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4397562fe395b0188c2f0f6"

///|
pub fn get_field_name_wide_ec1a2fcd30df_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field_index : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_field_name_wide_ec1a2fcd30df_ffi(
    this_, module_, type_id, field_index, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_field_name_wide_ec1a2fcd30df(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field_index : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_field_name_wide_ec1a2fcd30df_raw(
    this_, module_, type_id, field_index, name_buffer, name_buffer_size, name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, field, offset)
extern "C" fn get_field_offset_1f9f3c0aac2c_ffi(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20aff781a1a908efc0665299"

///|
pub fn get_field_offset_1f9f3c0aac2c_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_field_offset_1f9f3c0aac2c_ffi(this_, module_, type_id, field, offset)
}

///|
pub fn get_field_offset_1f9f3c0aac2c(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_field_offset_1f9f3c0aac2c_raw(
    this_, module_, type_id, field, offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, field, offset)
extern "C" fn get_field_offset_wide_b71658cbbd44_ffi(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9a651f0a2fd525116a978b6"

///|
pub fn get_field_offset_wide_b71658cbbd44_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_field_offset_wide_b71658cbbd44_ffi(this_, module_, type_id, field, offset)
}

///|
pub fn get_field_offset_wide_b71658cbbd44(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_field_offset_wide_b71658cbbd44_raw(
    this_, module_, type_id, field, offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, field, field_type_id, offset)
extern "C" fn get_field_type_and_offset_df6e85a8b74d_ffi(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  container_type_id : UInt,
  field : @win32_core.RawAddress,
  field_type_id : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1181301fdbacbe1fe43709d2"

///|
pub fn get_field_type_and_offset_df6e85a8b74d_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  container_type_id : UInt,
  field : @win32_core.RawAddress,
  field_type_id : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_field_type_and_offset_df6e85a8b74d_ffi(
    this_, module_, container_type_id, field, field_type_id, offset,
  )
}

///|
pub fn get_field_type_and_offset_df6e85a8b74d(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  container_type_id : UInt,
  field : @win32_core.RawAddress,
  field_type_id : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_field_type_and_offset_df6e85a8b74d_raw(
    this_, module_, container_type_id, field, field_type_id, offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, field, field_type_id, offset)
extern "C" fn get_field_type_and_offset_wide_48476a098826_ffi(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  container_type_id : UInt,
  field : @win32_core.RawAddress,
  field_type_id : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74ee66fe93f35e98958a9c20"

///|
pub fn get_field_type_and_offset_wide_48476a098826_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  container_type_id : UInt,
  field : @win32_core.RawAddress,
  field_type_id : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_field_type_and_offset_wide_48476a098826_ffi(
    this_, module_, container_type_id, field, field_type_id, offset,
  )
}

///|
pub fn get_field_type_and_offset_wide_48476a098826(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  container_type_id : UInt,
  field : @win32_core.RawAddress,
  field_type_id : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_field_type_and_offset_wide_48476a098826_raw(
    this_, module_, container_type_id, field, field_type_id, offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, buffer_needed)
extern "C" fn get_function_entry_by_offset_ea6be10ea817_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ef74909c0e71e876088731a"

///|
pub fn get_function_entry_by_offset_ea6be10ea817_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer_needed : @win32_core.RawAddress,
) -> Int {
  get_function_entry_by_offset_ea6be10ea817_ffi(
    this_, offset, flags, buffer, buffer_size, buffer_needed,
  )
}

///|
pub fn get_function_entry_by_offset_ea6be10ea817(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_function_entry_by_offset_ea6be10ea817_raw(
    this_, offset, flags, buffer, buffer_size, buffer_needed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, path_size)
extern "C" fn get_image_path_534019c1c775_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfdc1f928ed6ac0d255101d5"

///|
pub fn get_image_path_534019c1c775_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  get_image_path_534019c1c775_ffi(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_image_path_534019c1c775(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_image_path_534019c1c775_raw(
    this_, buffer, buffer_size, path_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, path_size)
extern "C" fn get_image_path_wide_34f8d566e615_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b359808aba6d8cab5d49a13a"

///|
pub fn get_image_path_wide_34f8d566e615_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  get_image_path_wide_34f8d566e615_ffi(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_image_path_wide_34f8d566e615(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_image_path_wide_34f8d566e615_raw(
    this_, buffer, buffer_size, path_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, line, file_buffer, file_size, displacement)
extern "C" fn get_line_by_offset_da42a96a2fb9_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65aa3154fbde73ad86e85d20"

///|
pub fn get_line_by_offset_da42a96a2fb9_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_line_by_offset_da42a96a2fb9_ffi(
    this_, offset, line, file_buffer, file_buffer_size, file_size, displacement,
  )
}

///|
pub fn get_line_by_offset_da42a96a2fb9(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_line_by_offset_da42a96a2fb9_raw(
    this_, offset, line, file_buffer, file_buffer_size, file_size, displacement,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, line, file_buffer, file_size, displacement)
extern "C" fn get_line_by_offset_wide_a312c16c9b0b_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72ae9eb96a861bd6ceea549f"

///|
pub fn get_line_by_offset_wide_a312c16c9b0b_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_line_by_offset_wide_a312c16c9b0b_ffi(
    this_, offset, line, file_buffer, file_buffer_size, file_size, displacement,
  )
}

///|
pub fn get_line_by_offset_wide_a312c16c9b0b(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_line_by_offset_wide_a312c16c9b0b_raw(
    this_, offset, line, file_buffer, file_buffer_size, file_size, displacement,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base)
extern "C" fn get_module_by_index_03815bac8d41_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36088e84fba66de251c0f371"

///|
pub fn get_module_by_index_03815bac8d41_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : @win32_core.RawAddress,
) -> Int {
  get_module_by_index_03815bac8d41_ffi(this_, index, base)
}

///|
pub fn get_module_by_index_03815bac8d41(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_by_index_03815bac8d41_raw(this_, index, base)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, index, base)
extern "C" fn get_module_by_module_name_f470dcc4522b_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94b73162d11c8dda38d2157d"

///|
pub fn get_module_by_module_name_f470dcc4522b_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_module_by_module_name_f470dcc4522b_ffi(
    this_, name, start_index, index, base,
  )
}

///|
pub fn get_module_by_module_name_f470dcc4522b(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_by_module_name_f470dcc4522b_raw(
    this_, name, start_index, index, base,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, index, base)
extern "C" fn get_module_by_module_name2_a55e8115adba_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65cf4dfb3a015e36f3868d8a"

///|
pub fn get_module_by_module_name2_a55e8115adba_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_module_by_module_name2_a55e8115adba_ffi(
    this_, name, start_index, flags, index, base,
  )
}

///|
pub fn get_module_by_module_name2_a55e8115adba(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_by_module_name2_a55e8115adba_raw(
    this_, name, start_index, flags, index, base,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, index, base)
extern "C" fn get_module_by_module_name2_wide_9bc76f3b3a81_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb5119f7a59936afef8bf2d4"

///|
pub fn get_module_by_module_name2_wide_9bc76f3b3a81_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_module_by_module_name2_wide_9bc76f3b3a81_ffi(
    this_, name, start_index, flags, index, base,
  )
}

///|
pub fn get_module_by_module_name2_wide_9bc76f3b3a81(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_by_module_name2_wide_9bc76f3b3a81_raw(
    this_, name, start_index, flags, index, base,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, index, base)
extern "C" fn get_module_by_module_name_wide_333d8dbf61ea_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3859bbba83092fe0aca599be"

///|
pub fn get_module_by_module_name_wide_333d8dbf61ea_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_module_by_module_name_wide_333d8dbf61ea_ffi(
    this_, name, start_index, index, base,
  )
}

///|
pub fn get_module_by_module_name_wide_333d8dbf61ea(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_by_module_name_wide_333d8dbf61ea_raw(
    this_, name, start_index, index, base,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index, base)
extern "C" fn get_module_by_offset_28ef32f630a4_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2ca0b1c592e3907617f91d6"

///|
pub fn get_module_by_offset_28ef32f630a4_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_module_by_offset_28ef32f630a4_ffi(this_, offset, start_index, index, base)
}

///|
pub fn get_module_by_offset_28ef32f630a4(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_by_offset_28ef32f630a4_raw(
    this_, offset, start_index, index, base,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index, base)
extern "C" fn get_module_by_offset2_00128ddadba1_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bab68b102d4b5f5365e06e08"

///|
pub fn get_module_by_offset2_00128ddadba1_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_module_by_offset2_00128ddadba1_ffi(
    this_, offset, start_index, flags, index, base,
  )
}

///|
pub fn get_module_by_offset2_00128ddadba1(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_by_offset2_00128ddadba1_raw(
    this_, offset, start_index, flags, index, base,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, name_size)
extern "C" fn get_module_name_string_641846be1e5d_ffi(
  this_ : @win32_core.RawAddress,
  which : UInt,
  index : UInt,
  base : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db2ccaf1f6039711bcc56438"

///|
pub fn get_module_name_string_641846be1e5d_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  index : UInt,
  base : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_module_name_string_641846be1e5d_ffi(
    this_, which, index, base, buffer, buffer_size, name_size,
  )
}

///|
pub fn get_module_name_string_641846be1e5d(
  this_ : @win32_core.RawAddress,
  which : UInt,
  index : UInt,
  base : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_name_string_641846be1e5d_raw(
    this_, which, index, base, buffer, buffer_size, name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, name_size)
extern "C" fn get_module_name_string_wide_3a4e8ab9d256_ffi(
  this_ : @win32_core.RawAddress,
  which : UInt,
  index : UInt,
  base : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e7c56a62dffd2f6d7117e92"

///|
pub fn get_module_name_string_wide_3a4e8ab9d256_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  index : UInt,
  base : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_module_name_string_wide_3a4e8ab9d256_ffi(
    this_, which, index, base, buffer, buffer_size, name_size,
  )
}

///|
pub fn get_module_name_string_wide_3a4e8ab9d256(
  this_ : @win32_core.RawAddress,
  which : UInt,
  index : UInt,
  base : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_name_string_wide_3a4e8ab9d256_raw(
    this_, which, index, base, buffer, buffer_size, name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, image_name_buffer, image_name_size, module_name_buffer, module_name_size, loaded_image_name_buffer, loaded_image_name_size)
extern "C" fn get_module_names_9114802ac83e_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  image_name_buffer : @win32_core.RawAddress,
  image_name_buffer_size : UInt,
  image_name_size : @win32_core.RawAddress,
  module_name_buffer : @win32_core.RawAddress,
  module_name_buffer_size : UInt,
  module_name_size : @win32_core.RawAddress,
  loaded_image_name_buffer : @win32_core.RawAddress,
  loaded_image_name_buffer_size : UInt,
  loaded_image_name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0117b247a997648c4ea2dd23"

///|
pub fn get_module_names_9114802ac83e_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  image_name_buffer : @win32_core.RawAddress,
  image_name_buffer_size : UInt,
  image_name_size : @win32_core.RawAddress,
  module_name_buffer : @win32_core.RawAddress,
  module_name_buffer_size : UInt,
  module_name_size : @win32_core.RawAddress,
  loaded_image_name_buffer : @win32_core.RawAddress,
  loaded_image_name_buffer_size : UInt,
  loaded_image_name_size : @win32_core.RawAddress,
) -> Int {
  get_module_names_9114802ac83e_ffi(
    this_, index, base, image_name_buffer, image_name_buffer_size, image_name_size,
    module_name_buffer, module_name_buffer_size, module_name_size, loaded_image_name_buffer,
    loaded_image_name_buffer_size, loaded_image_name_size,
  )
}

///|
pub fn get_module_names_9114802ac83e(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  image_name_buffer : @win32_core.RawAddress,
  image_name_buffer_size : UInt,
  image_name_size : @win32_core.RawAddress,
  module_name_buffer : @win32_core.RawAddress,
  module_name_buffer_size : UInt,
  module_name_size : @win32_core.RawAddress,
  loaded_image_name_buffer : @win32_core.RawAddress,
  loaded_image_name_buffer_size : UInt,
  loaded_image_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_names_9114802ac83e_raw(
    this_, index, base, image_name_buffer, image_name_buffer_size, image_name_size,
    module_name_buffer, module_name_buffer_size, module_name_size, loaded_image_name_buffer,
    loaded_image_name_buffer_size, loaded_image_name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bases, params)
extern "C" fn get_module_parameters_f5cb3212c042_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  bases : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1d70d2349a81264297081f2"

///|
pub fn get_module_parameters_f5cb3212c042_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  bases : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  get_module_parameters_f5cb3212c042_ffi(this_, count, bases, start, params)
}

///|
pub fn get_module_parameters_f5cb3212c042(
  this_ : @win32_core.RawAddress,
  count : UInt,
  bases : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_parameters_f5cb3212c042_raw(
    this_, count, bases, start, params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item, buffer, ver_info_size)
extern "C" fn get_module_version_information_c360e2657583_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  item : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ver_info_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38d4647a05c7ec2364af54cf"

///|
pub fn get_module_version_information_c360e2657583_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  item : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ver_info_size : @win32_core.RawAddress,
) -> Int {
  get_module_version_information_c360e2657583_ffi(
    this_, index, base, item, buffer, buffer_size, ver_info_size,
  )
}

///|
pub fn get_module_version_information_c360e2657583(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  item : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ver_info_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_version_information_c360e2657583_raw(
    this_, index, base, item, buffer, buffer_size, ver_info_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item, buffer, ver_info_size)
extern "C" fn get_module_version_information_wide_64496f691ed9_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  item : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ver_info_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a19820ca6a9c97a354f06ec"

///|
pub fn get_module_version_information_wide_64496f691ed9_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  item : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ver_info_size : @win32_core.RawAddress,
) -> Int {
  get_module_version_information_wide_64496f691ed9_ffi(
    this_, index, base, item, buffer, buffer_size, ver_info_size,
  )
}

///|
pub fn get_module_version_information_wide_64496f691ed9(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  item : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ver_info_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_version_information_wide_64496f691ed9_raw(
    this_, index, base, item, buffer, buffer_size, ver_info_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_buffer, name_size, displacement)
extern "C" fn get_name_by_offset_fb3ea65a9874_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77d67a14e1b0d857e5d5c65b"

///|
pub fn get_name_by_offset_fb3ea65a9874_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_name_by_offset_fb3ea65a9874_ffi(
    this_, offset, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_name_by_offset_fb3ea65a9874(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_by_offset_fb3ea65a9874_raw(
    this_, offset, name_buffer, name_buffer_size, name_size, displacement,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_buffer, name_size, displacement)
extern "C" fn get_name_by_offset_wide_f6e5337efda7_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97ca1a7c08db8c17fcaf4aaa"

///|
pub fn get_name_by_offset_wide_f6e5337efda7_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_name_by_offset_wide_f6e5337efda7_ffi(
    this_, offset, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_name_by_offset_wide_f6e5337efda7(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_by_offset_wide_f6e5337efda7_raw(
    this_, offset, name_buffer, name_buffer_size, name_size, displacement,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_buffer, name_size, displacement)
extern "C" fn get_near_name_by_offset_d713ffbd0e96_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15ad323288d25289cea276bf"

///|
pub fn get_near_name_by_offset_d713ffbd0e96_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_near_name_by_offset_d713ffbd0e96_ffi(
    this_, offset, delta, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_near_name_by_offset_d713ffbd0e96(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_near_name_by_offset_d713ffbd0e96_raw(
    this_, offset, delta, name_buffer, name_buffer_size, name_size, displacement,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_buffer, name_size, displacement)
extern "C" fn get_near_name_by_offset_wide_f358e7a429a7_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e6c273725914735ad907d09"

///|
pub fn get_near_name_by_offset_wide_f358e7a429a7_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_near_name_by_offset_wide_f358e7a429a7_ffi(
    this_, offset, delta, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_near_name_by_offset_wide_f358e7a429a7(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_near_name_by_offset_wide_f358e7a429a7_raw(
    this_, offset, delta, name_buffer, name_buffer_size, name_size, displacement,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, match_size, offset)
extern "C" fn get_next_symbol_match_ef85b025bd5f_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d48cf4a6dae23f6a8b4869a7"

///|
pub fn get_next_symbol_match_ef85b025bd5f_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_next_symbol_match_ef85b025bd5f_ffi(
    this_, handle, buffer, buffer_size, match_size, offset,
  )
}

///|
pub fn get_next_symbol_match_ef85b025bd5f(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_symbol_match_ef85b025bd5f_raw(
    this_, handle, buffer, buffer_size, match_size, offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, match_size, offset)
extern "C" fn get_next_symbol_match_wide_ef6ef16b0291_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1bbbb1c1ffae139b7caab32"

///|
pub fn get_next_symbol_match_wide_ef6ef16b0291_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_next_symbol_match_wide_ef6ef16b0291_ffi(
    this_, handle, buffer, buffer_size, match_size, offset,
  )
}

///|
pub fn get_next_symbol_match_wide_ef6ef16b0291(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_symbol_match_wide_ef6ef16b0291_raw(
    this_, handle, buffer, buffer_size, match_size, offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, loaded, unloaded)
extern "C" fn get_number_modules_e1b65897b7b1_ffi(
  this_ : @win32_core.RawAddress,
  loaded : @win32_core.RawAddress,
  unloaded : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb721acff635ad411bc365d1"

///|
pub fn get_number_modules_e1b65897b7b1_raw(
  this_ : @win32_core.RawAddress,
  loaded : @win32_core.RawAddress,
  unloaded : @win32_core.RawAddress,
) -> Int {
  get_number_modules_e1b65897b7b1_ffi(this_, loaded, unloaded)
}

///|
pub fn get_number_modules_e1b65897b7b1(
  this_ : @win32_core.RawAddress,
  loaded : @win32_core.RawAddress,
  unloaded : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_modules_e1b65897b7b1_raw(this_, loaded, unloaded)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, offset)
extern "C" fn get_offset_by_line_b0b0c7f28df9_ffi(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1025a55e8b54011d62ce2fda"

///|
pub fn get_offset_by_line_b0b0c7f28df9_raw(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_offset_by_line_b0b0c7f28df9_ffi(this_, line, file, offset)
}

///|
pub fn get_offset_by_line_b0b0c7f28df9(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offset_by_line_b0b0c7f28df9_raw(this_, line, file, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, offset)
extern "C" fn get_offset_by_line_wide_7ebbe82e5f9c_ffi(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54f169a63c477f5202a86ada"

///|
pub fn get_offset_by_line_wide_7ebbe82e5f9c_raw(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_offset_by_line_wide_7ebbe82e5f9c_ffi(this_, line, file, offset)
}

///|
pub fn get_offset_by_line_wide_7ebbe82e5f9c(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offset_by_line_wide_7ebbe82e5f9c_raw(
    this_, line, file, offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, symbol, offset)
extern "C" fn get_offset_by_name_d3bdfd92a42b_ffi(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da58a085825d1e7f8524dfda"

///|
pub fn get_offset_by_name_d3bdfd92a42b_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_offset_by_name_d3bdfd92a42b_ffi(this_, symbol, offset)
}

///|
pub fn get_offset_by_name_d3bdfd92a42b(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offset_by_name_d3bdfd92a42b_raw(this_, symbol, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, symbol, offset)
extern "C" fn get_offset_by_name_wide_e8195487515d_ffi(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_648d58a5ab8921331aeaf5e3"

///|
pub fn get_offset_by_name_wide_e8195487515d_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_offset_by_name_wide_e8195487515d_ffi(this_, symbol, offset)
}

///|
pub fn get_offset_by_name_wide_e8195487515d(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offset_by_name_wide_e8195487515d_raw(this_, symbol, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_id, module_)
extern "C" fn get_offset_type_id_4845f7139111_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d4544b7f5a4c3def14cb495"

///|
pub fn get_offset_type_id_4845f7139111_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  get_offset_type_id_4845f7139111_ffi(this_, offset, type_id, module_)
}

///|
pub fn get_offset_type_id_4845f7139111(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offset_type_id_4845f7139111_raw(
    this_, offset, type_id, module_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, instruction_offset, scope_frame, scope_context)
extern "C" fn get_scope_e2f839eda9a0_ffi(
  this_ : @win32_core.RawAddress,
  instruction_offset : @win32_core.RawAddress,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int = "moonbit_win32_812c9088cfc5a52b3b81b3f7"

///|
pub fn get_scope_e2f839eda9a0_raw(
  this_ : @win32_core.RawAddress,
  instruction_offset : @win32_core.RawAddress,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int {
  get_scope_e2f839eda9a0_ffi(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn get_scope_e2f839eda9a0(
  this_ : @win32_core.RawAddress,
  instruction_offset : @win32_core.RawAddress,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scope_e2f839eda9a0_raw(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, update, symbols)
extern "C" fn get_scope_symbol_group_7acfb61df819_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92f582cee16ac54eadd12f67"

///|
pub fn get_scope_symbol_group_7acfb61df819_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Int {
  get_scope_symbol_group_7acfb61df819_ffi(this_, flags, update, symbols)
}

///|
pub fn get_scope_symbol_group_7acfb61df819(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scope_symbol_group_7acfb61df819_raw(
    this_, flags, update, symbols,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, update, symbols)
extern "C" fn get_scope_symbol_group2_8ef006edec71_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0501bbab22fb891e46a2aa4"

///|
pub fn get_scope_symbol_group2_8ef006edec71_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Int {
  get_scope_symbol_group2_8ef006edec71_ffi(this_, flags, update, symbols)
}

///|
pub fn get_scope_symbol_group2_8ef006edec71(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scope_symbol_group2_8ef006edec71_raw(
    this_, flags, update, symbols,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, entries, entries_avail)
extern "C" fn get_source_entries_by_line_916c410fa174_ffi(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4552ff1cb0c944e6803af42b"

///|
pub fn get_source_entries_by_line_916c410fa174_raw(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Int {
  get_source_entries_by_line_916c410fa174_ffi(
    this_, line, file, flags, entries, entries_count, entries_avail,
  )
}

///|
pub fn get_source_entries_by_line_916c410fa174(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_entries_by_line_916c410fa174_raw(
    this_, line, file, flags, entries, entries_count, entries_avail,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, entries, entries_avail)
extern "C" fn get_source_entries_by_line_wide_d9e8ba9d29f3_ffi(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8df51199b477c1ce8a17c8f0"

///|
pub fn get_source_entries_by_line_wide_d9e8ba9d29f3_raw(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Int {
  get_source_entries_by_line_wide_d9e8ba9d29f3_ffi(
    this_, line, file, flags, entries, entries_count, entries_avail,
  )
}

///|
pub fn get_source_entries_by_line_wide_d9e8ba9d29f3(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_entries_by_line_wide_d9e8ba9d29f3_raw(
    this_, line, file, flags, entries, entries_count, entries_avail,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, entries, entries_avail)
extern "C" fn get_source_entries_by_offset_b64ca1a13620_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3ce2aa9b52780a95257ca5d"

///|
pub fn get_source_entries_by_offset_b64ca1a13620_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Int {
  get_source_entries_by_offset_b64ca1a13620_ffi(
    this_, offset, flags, entries, entries_count, entries_avail,
  )
}

///|
pub fn get_source_entries_by_offset_b64ca1a13620(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_entries_by_offset_b64ca1a13620_raw(
    this_, offset, flags, entries, entries_count, entries_avail,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, from_entry, to_entry)
extern "C" fn get_source_entry_by_source_entry_53baf06fb571_ffi(
  this_ : @win32_core.RawAddress,
  from_entry : @win32_core.RawAddress,
  flags : UInt,
  to_entry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a034bf60265993b42f8bcf3"

///|
pub fn get_source_entry_by_source_entry_53baf06fb571_raw(
  this_ : @win32_core.RawAddress,
  from_entry : @win32_core.RawAddress,
  flags : UInt,
  to_entry : @win32_core.RawAddress,
) -> Int {
  get_source_entry_by_source_entry_53baf06fb571_ffi(
    this_, from_entry, flags, to_entry,
  )
}

///|
pub fn get_source_entry_by_source_entry_53baf06fb571(
  this_ : @win32_core.RawAddress,
  from_entry : @win32_core.RawAddress,
  flags : UInt,
  to_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_entry_by_source_entry_53baf06fb571_raw(
    this_, from_entry, flags, to_entry,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, entry, regions, regions_avail)
extern "C" fn get_source_entry_offset_regions_6e782b0e95b6_ffi(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  flags : UInt,
  regions : @win32_core.RawAddress,
  regions_count : UInt,
  regions_avail : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61367c763636dda86756e10d"

///|
pub fn get_source_entry_offset_regions_6e782b0e95b6_raw(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  flags : UInt,
  regions : @win32_core.RawAddress,
  regions_count : UInt,
  regions_avail : @win32_core.RawAddress,
) -> Int {
  get_source_entry_offset_regions_6e782b0e95b6_ffi(
    this_, entry, flags, regions, regions_count, regions_avail,
  )
}

///|
pub fn get_source_entry_offset_regions_6e782b0e95b6(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  flags : UInt,
  regions : @win32_core.RawAddress,
  regions_count : UInt,
  regions_avail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_entry_offset_regions_6e782b0e95b6_raw(
    this_, entry, flags, regions, regions_count, regions_avail,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, entry, buffer, string_size)
extern "C" fn get_source_entry_string_4c0051b35a9b_ffi(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59cf2a439b1ea21d85665e9d"

///|
pub fn get_source_entry_string_4c0051b35a9b_raw(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_source_entry_string_4c0051b35a9b_ffi(
    this_, entry, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_source_entry_string_4c0051b35a9b(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_entry_string_4c0051b35a9b_raw(
    this_, entry, which, buffer, buffer_size, string_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, entry, buffer, string_size)
extern "C" fn get_source_entry_string_wide_9d2b85eb4336_ffi(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ff1daed13c85b44fe956bb4"

///|
pub fn get_source_entry_string_wide_9d2b85eb4336_raw(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_source_entry_string_wide_9d2b85eb4336_ffi(
    this_, entry, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_source_entry_string_wide_9d2b85eb4336(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_entry_string_wide_9d2b85eb4336_raw(
    this_, entry, which, buffer, buffer_size, string_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, buffer, file_lines)
extern "C" fn get_source_file_line_offsets_80ac42bbf4bb_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ff89c8a95a1be9a14401ffc"

///|
pub fn get_source_file_line_offsets_80ac42bbf4bb_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Int {
  get_source_file_line_offsets_80ac42bbf4bb_ffi(
    this_, file, buffer, buffer_lines, file_lines,
  )
}

///|
pub fn get_source_file_line_offsets_80ac42bbf4bb(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_file_line_offsets_80ac42bbf4bb_raw(
    this_, file, buffer, buffer_lines, file_lines,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, buffer, file_lines)
extern "C" fn get_source_file_line_offsets_wide_ef79df6b9682_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce150ea3ab81a7153010e6a9"

///|
pub fn get_source_file_line_offsets_wide_ef79df6b9682_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Int {
  get_source_file_line_offsets_wide_ef79df6b9682_ffi(
    this_, file, buffer, buffer_lines, file_lines,
  )
}

///|
pub fn get_source_file_line_offsets_wide_ef79df6b9682(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_file_line_offsets_wide_ef79df6b9682_raw(
    this_, file, buffer, buffer_lines, file_lines,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, path_size)
extern "C" fn get_source_path_e9b4e2b15e00_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8109950e5961de57b9b47bf2"

///|
pub fn get_source_path_e9b4e2b15e00_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  get_source_path_e9b4e2b15e00_ffi(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_source_path_e9b4e2b15e00(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_path_e9b4e2b15e00_raw(
    this_, buffer, buffer_size, path_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, element_size)
extern "C" fn get_source_path_element_ea7f30acc259_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4249391406fd77c670fde82"

///|
pub fn get_source_path_element_ea7f30acc259_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Int {
  get_source_path_element_ea7f30acc259_ffi(
    this_, index, buffer, buffer_size, element_size,
  )
}

///|
pub fn get_source_path_element_ea7f30acc259(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_path_element_ea7f30acc259_raw(
    this_, index, buffer, buffer_size, element_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, element_size)
extern "C" fn get_source_path_element_wide_59d059f095a1_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55390947828fa9a8fb49d5a5"

///|
pub fn get_source_path_element_wide_59d059f095a1_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Int {
  get_source_path_element_wide_59d059f095a1_ffi(
    this_, index, buffer, buffer_size, element_size,
  )
}

///|
pub fn get_source_path_element_wide_59d059f095a1(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_path_element_wide_59d059f095a1_raw(
    this_, index, buffer, buffer_size, element_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, path_size)
extern "C" fn get_source_path_wide_5825541faa56_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_867b8f58ed80764a499ad79b"

///|
pub fn get_source_path_wide_5825541faa56_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  get_source_path_wide_5825541faa56_ffi(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_source_path_wide_5825541faa56(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_path_wide_5825541faa56_raw(
    this_, buffer, buffer_size, path_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, symbol, ids, entries)
extern "C" fn get_symbol_entries_by_name_caf034fd8900_ffi(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  flags : UInt,
  ids : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfbafbceb265cdd55b5774d5"

///|
pub fn get_symbol_entries_by_name_caf034fd8900_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  flags : UInt,
  ids : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Int {
  get_symbol_entries_by_name_caf034fd8900_ffi(
    this_, symbol, flags, ids, ids_count, entries,
  )
}

///|
pub fn get_symbol_entries_by_name_caf034fd8900(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  flags : UInt,
  ids : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_entries_by_name_caf034fd8900_raw(
    this_, symbol, flags, ids, ids_count, entries,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, symbol, ids, entries)
extern "C" fn get_symbol_entries_by_name_wide_163da8881e96_ffi(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  flags : UInt,
  ids : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f92b8c6c6edecee3eb524359"

///|
pub fn get_symbol_entries_by_name_wide_163da8881e96_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  flags : UInt,
  ids : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Int {
  get_symbol_entries_by_name_wide_163da8881e96_ffi(
    this_, symbol, flags, ids, ids_count, entries,
  )
}

///|
pub fn get_symbol_entries_by_name_wide_163da8881e96(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  flags : UInt,
  ids : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_entries_by_name_wide_163da8881e96_raw(
    this_, symbol, flags, ids, ids_count, entries,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ids, displacements, entries)
extern "C" fn get_symbol_entries_by_offset_9f3185ed7210_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  ids : @win32_core.RawAddress,
  displacements : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ec74c905a9f372acf68b51c"

///|
pub fn get_symbol_entries_by_offset_9f3185ed7210_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  ids : @win32_core.RawAddress,
  displacements : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Int {
  get_symbol_entries_by_offset_9f3185ed7210_ffi(
    this_, offset, flags, ids, displacements, ids_count, entries,
  )
}

///|
pub fn get_symbol_entries_by_offset_9f3185ed7210(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  ids : @win32_core.RawAddress,
  displacements : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_entries_by_offset_9f3185ed7210_raw(
    this_, offset, flags, ids, displacements, ids_count, entries,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, from_id, to_id)
extern "C" fn get_symbol_entry_by_symbol_entry_c8682c1d0c47_ffi(
  this_ : @win32_core.RawAddress,
  from_id : @win32_core.RawAddress,
  flags : UInt,
  to_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f603909fb21c740e269d826"

///|
pub fn get_symbol_entry_by_symbol_entry_c8682c1d0c47_raw(
  this_ : @win32_core.RawAddress,
  from_id : @win32_core.RawAddress,
  flags : UInt,
  to_id : @win32_core.RawAddress,
) -> Int {
  get_symbol_entry_by_symbol_entry_c8682c1d0c47_ffi(
    this_, from_id, flags, to_id,
  )
}

///|
pub fn get_symbol_entry_by_symbol_entry_c8682c1d0c47(
  this_ : @win32_core.RawAddress,
  from_id : @win32_core.RawAddress,
  flags : UInt,
  to_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_entry_by_symbol_entry_c8682c1d0c47_raw(
    this_, from_id, flags, to_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_symbol_entry_by_token_df2b2af8c85e_ffi(
  this_ : @win32_core.RawAddress,
  module_base : UInt64,
  token : UInt,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99d5c0b3296548d3b51da4bc"

///|
pub fn get_symbol_entry_by_token_df2b2af8c85e_raw(
  this_ : @win32_core.RawAddress,
  module_base : UInt64,
  token : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  get_symbol_entry_by_token_df2b2af8c85e_ffi(this_, module_base, token, id)
}

///|
pub fn get_symbol_entry_by_token_df2b2af8c85e(
  this_ : @win32_core.RawAddress,
  module_base : UInt64,
  token : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_entry_by_token_df2b2af8c85e_raw(
    this_, module_base, token, id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id, info)
extern "C" fn get_symbol_entry_information_bc762bbfb4fa_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90961683c9f3bd331cafba32"

///|
pub fn get_symbol_entry_information_bc762bbfb4fa_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
) -> Int {
  get_symbol_entry_information_bc762bbfb4fa_ffi(this_, id, info)
}

///|
pub fn get_symbol_entry_information_bc762bbfb4fa(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_entry_information_bc762bbfb4fa_raw(this_, id, info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id, regions, regions_avail)
extern "C" fn get_symbol_entry_offset_regions_7f3e73cb644f_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  flags : UInt,
  regions : @win32_core.RawAddress,
  regions_count : UInt,
  regions_avail : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3b204bfb2e007812773fba8"

///|
pub fn get_symbol_entry_offset_regions_7f3e73cb644f_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  flags : UInt,
  regions : @win32_core.RawAddress,
  regions_count : UInt,
  regions_avail : @win32_core.RawAddress,
) -> Int {
  get_symbol_entry_offset_regions_7f3e73cb644f_ffi(
    this_, id, flags, regions, regions_count, regions_avail,
  )
}

///|
pub fn get_symbol_entry_offset_regions_7f3e73cb644f(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  flags : UInt,
  regions : @win32_core.RawAddress,
  regions_count : UInt,
  regions_avail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_entry_offset_regions_7f3e73cb644f_raw(
    this_, id, flags, regions, regions_count, regions_avail,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id, buffer, string_size)
extern "C" fn get_symbol_entry_string_d0c976cf05d1_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ed3cf6f989e07559d40f9c6"

///|
pub fn get_symbol_entry_string_d0c976cf05d1_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_symbol_entry_string_d0c976cf05d1_ffi(
    this_, id, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_symbol_entry_string_d0c976cf05d1(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_entry_string_d0c976cf05d1_raw(
    this_, id, which, buffer, buffer_size, string_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id, buffer, string_size)
extern "C" fn get_symbol_entry_string_wide_1bf149e258b7_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce0162976b5c804c0b5d24fc"

///|
pub fn get_symbol_entry_string_wide_1bf149e258b7_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_symbol_entry_string_wide_1bf149e258b7_ffi(
    this_, id, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_symbol_entry_string_wide_1bf149e258b7(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_entry_string_wide_1bf149e258b7_raw(
    this_, id, which, buffer, buffer_size, string_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, symbol, base)
extern "C" fn get_symbol_module_65297278ea23_ffi(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4634ee4c3c8935b794072cdd"

///|
pub fn get_symbol_module_65297278ea23_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_symbol_module_65297278ea23_ffi(this_, symbol, base)
}

///|
pub fn get_symbol_module_65297278ea23(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_module_65297278ea23_raw(this_, symbol, base)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, symbol, base)
extern "C" fn get_symbol_module_wide_6ed79ce1e335_ffi(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85d6cf7a29d4b736ef025429"

///|
pub fn get_symbol_module_wide_6ed79ce1e335_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_symbol_module_wide_6ed79ce1e335_ffi(this_, symbol, base)
}

///|
pub fn get_symbol_module_wide_6ed79ce1e335(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_module_wide_6ed79ce1e335_raw(this_, symbol, base)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn get_symbol_options_51a910786655_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a57b2c2ada79063b7f3d7ae"

///|
pub fn get_symbol_options_51a910786655_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  get_symbol_options_51a910786655_ffi(this_, options)
}

///|
pub fn get_symbol_options_51a910786655(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_options_51a910786655_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, path_size)
extern "C" fn get_symbol_path_76bf3de0f448_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7174e75a3a60e0049538ad2"

///|
pub fn get_symbol_path_76bf3de0f448_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  get_symbol_path_76bf3de0f448_ffi(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_symbol_path_76bf3de0f448(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_path_76bf3de0f448_raw(
    this_, buffer, buffer_size, path_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, path_size)
extern "C" fn get_symbol_path_wide_df7cc5e34880_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_858ddca8b9e9da31f376060d"

///|
pub fn get_symbol_path_wide_df7cc5e34880_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  get_symbol_path_wide_df7cc5e34880_ffi(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_symbol_path_wide_df7cc5e34880(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_path_wide_df7cc5e34880_raw(
    this_, buffer, buffer_size, path_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, symbol, type_id, module_)
extern "C" fn get_symbol_type_id_723da0c91fdc_ffi(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f236e7c5989c3a70327ae50"

///|
pub fn get_symbol_type_id_723da0c91fdc_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  get_symbol_type_id_723da0c91fdc_ffi(this_, symbol, type_id, module_)
}

///|
pub fn get_symbol_type_id_723da0c91fdc(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_type_id_723da0c91fdc_raw(
    this_, symbol, type_id, module_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, symbol, type_id, module_)
extern "C" fn get_symbol_type_id_wide_7db33916c19d_ffi(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c71c18b49dc844072c6487c8"

///|
pub fn get_symbol_type_id_wide_7db33916c19d_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  get_symbol_type_id_wide_7db33916c19d_ffi(this_, symbol, type_id, module_)
}

///|
pub fn get_symbol_type_id_wide_7db33916c19d(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_type_id_wide_7db33916c19d_raw(
    this_, symbol, type_id, module_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, type_id)
extern "C" fn get_type_id_7201118e80d5_ffi(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f0ed7761383cf8a93df37ec"

///|
pub fn get_type_id_7201118e80d5_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Int {
  get_type_id_7201118e80d5_ffi(this_, module_, name, type_id)
}

///|
pub fn get_type_id_7201118e80d5(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_id_7201118e80d5_raw(this_, module_, name, type_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
