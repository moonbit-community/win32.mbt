///|
#borrow(this_)
extern "C" fn notify_changed_8a9eee551c80_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81f3a2d7a04c5ba3c4588fe8"

///|
pub fn notify_changed_8a9eee551c80_raw(this_ : @win32_core.RawAddress) -> Int {
  notify_changed_8a9eee551c80_ffi(this_)
}

///|
pub fn notify_changed_8a9eee551c80(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_changed_8a9eee551c80_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppunk_outer)
extern "C" fn on_create_document_context_3fd6832025bc_ffi(
  this_ : @win32_core.RawAddress,
  ppunk_outer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e305d27bbd4c42f1ac43c32e"

///|
pub fn on_create_document_context_3fd6832025bc_raw(
  this_ : @win32_core.RawAddress,
  ppunk_outer : @win32_core.RawAddress,
) -> Int {
  on_create_document_context_3fd6832025bc_ffi(this_, ppunk_outer)
}

///|
pub fn on_create_document_context_3fd6832025bc(
  this_ : @win32_core.RawAddress,
  ppunk_outer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_create_document_context_3fd6832025bc_raw(this_, ppunk_outer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pclsid_document)
extern "C" fn get_document_class_id_3be14cd72167_ffi(
  this_ : @win32_core.RawAddress,
  pclsid_document : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4062f17778e59022b9616ee"

///|
pub fn get_document_class_id_3be14cd72167_raw(
  this_ : @win32_core.RawAddress,
  pclsid_document : @win32_core.RawAddress,
) -> Int {
  get_document_class_id_3be14cd72167_ffi(this_, pclsid_document)
}

///|
pub fn get_document_class_id_3be14cd72167(
  this_ : @win32_core.RawAddress,
  pclsid_document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_document_class_id_3be14cd72167_raw(this_, pclsid_document)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_name_ba9bc55e2b1e_ffi(
  this_ : @win32_core.RawAddress,
  dnt : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fde1ecdae150837d105879f"

///|
pub fn get_name_ba9bc55e2b1e_raw(
  this_ : @win32_core.RawAddress,
  dnt : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_ba9bc55e2b1e_ffi(this_, dnt, pbstr_name)
}

///|
pub fn get_name_ba9bc55e2b1e(
  this_ : @win32_core.RawAddress,
  dnt : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_ba9bc55e2b1e_raw(this_, dnt, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppssd)
extern "C" fn get_document_e88b054d22b0_ffi(
  this_ : @win32_core.RawAddress,
  ppssd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac0f5f3d897e52963ef5f00c"

///|
pub fn get_document_e88b054d22b0_raw(
  this_ : @win32_core.RawAddress,
  ppssd : @win32_core.RawAddress,
) -> Int {
  get_document_e88b054d22b0_ffi(this_, ppssd)
}

///|
pub fn get_document_e88b054d22b0(
  this_ : @win32_core.RawAddress,
  ppssd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_document_e88b054d22b0_raw(this_, ppssd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsc)
extern "C" fn get_context_of_position_61be1c694a1a_ffi(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  c_num_chars : UInt,
  ppsc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0d9e65889abf462fd372a4b"

///|
pub fn get_context_of_position_61be1c694a1a_raw(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  c_num_chars : UInt,
  ppsc : @win32_core.RawAddress,
) -> Int {
  get_context_of_position_61be1c694a1a_ffi(
    this_, c_character_position, c_num_chars, ppsc,
  )
}

///|
pub fn get_context_of_position_61be1c694a1a(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  c_num_chars : UInt,
  ppsc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_context_of_position_61be1c694a1a_raw(
    this_, c_character_position, c_num_chars, ppsc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ptextdocattr)
extern "C" fn get_document_attributes_a3c2d4eeb983_ffi(
  this_ : @win32_core.RawAddress,
  ptextdocattr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be6b763ac7b18a4829b4db6f"

///|
pub fn get_document_attributes_a3c2d4eeb983_raw(
  this_ : @win32_core.RawAddress,
  ptextdocattr : @win32_core.RawAddress,
) -> Int {
  get_document_attributes_a3c2d4eeb983_ffi(this_, ptextdocattr)
}

///|
pub fn get_document_attributes_a3c2d4eeb983(
  this_ : @win32_core.RawAddress,
  ptextdocattr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_document_attributes_a3c2d4eeb983_raw(this_, ptextdocattr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_line_number, pc_character_offset_in_line)
extern "C" fn get_line_of_position_bc48d454d23d_ffi(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  pc_line_number : @win32_core.RawAddress,
  pc_character_offset_in_line : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd584c9cbdfb73367f93528d"

///|
pub fn get_line_of_position_bc48d454d23d_raw(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  pc_line_number : @win32_core.RawAddress,
  pc_character_offset_in_line : @win32_core.RawAddress,
) -> Int {
  get_line_of_position_bc48d454d23d_ffi(
    this_, c_character_position, pc_line_number, pc_character_offset_in_line,
  )
}

///|
pub fn get_line_of_position_bc48d454d23d(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  pc_line_number : @win32_core.RawAddress,
  pc_character_offset_in_line : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_line_of_position_bc48d454d23d_raw(
    this_, c_character_position, pc_line_number, pc_character_offset_in_line,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psc, pc_character_position, c_num_chars)
extern "C" fn get_position_of_context_8dd6b36f8b1f_ffi(
  this_ : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  pc_character_position : @win32_core.RawAddress,
  c_num_chars : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac347de52fdf9e2fa38966d4"

///|
pub fn get_position_of_context_8dd6b36f8b1f_raw(
  this_ : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  pc_character_position : @win32_core.RawAddress,
  c_num_chars : @win32_core.RawAddress,
) -> Int {
  get_position_of_context_8dd6b36f8b1f_ffi(
    this_, psc, pc_character_position, c_num_chars,
  )
}

///|
pub fn get_position_of_context_8dd6b36f8b1f(
  this_ : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  pc_character_position : @win32_core.RawAddress,
  c_num_chars : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_position_of_context_8dd6b36f8b1f_raw(
    this_, psc, pc_character_position, c_num_chars,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_character_position)
extern "C" fn get_position_of_line_626c118fb3fa_ffi(
  this_ : @win32_core.RawAddress,
  c_line_number : UInt,
  pc_character_position : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed6f87b7e757d67861c3cd44"

///|
pub fn get_position_of_line_626c118fb3fa_raw(
  this_ : @win32_core.RawAddress,
  c_line_number : UInt,
  pc_character_position : @win32_core.RawAddress,
) -> Int {
  get_position_of_line_626c118fb3fa_ffi(
    this_, c_line_number, pc_character_position,
  )
}

///|
pub fn get_position_of_line_626c118fb3fa(
  this_ : @win32_core.RawAddress,
  c_line_number : UInt,
  pc_character_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_position_of_line_626c118fb3fa_raw(
    this_, c_line_number, pc_character_position,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_num_lines, pc_num_chars)
extern "C" fn get_size_dad3dfb1bda2_ffi(
  this_ : @win32_core.RawAddress,
  pc_num_lines : @win32_core.RawAddress,
  pc_num_chars : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4bacb89ef405825c2049f18"

///|
pub fn get_size_dad3dfb1bda2_raw(
  this_ : @win32_core.RawAddress,
  pc_num_lines : @win32_core.RawAddress,
  pc_num_chars : @win32_core.RawAddress,
) -> Int {
  get_size_dad3dfb1bda2_ffi(this_, pc_num_lines, pc_num_chars)
}

///|
pub fn get_size_dad3dfb1bda2(
  this_ : @win32_core.RawAddress,
  pc_num_lines : @win32_core.RawAddress,
  pc_num_chars : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_dad3dfb1bda2_raw(this_, pc_num_lines, pc_num_chars)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pchar_text, psta_text_attr, pc_num_chars)
extern "C" fn get_text_3645fc9a67e6_ffi(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  pchar_text : @win32_core.RawAddress,
  psta_text_attr : @win32_core.RawAddress,
  pc_num_chars : @win32_core.RawAddress,
  c_max_chars : UInt,
) -> Int = "moonbit_win32_a0acb4ba0910788b9b31bb1a"

///|
pub fn get_text_3645fc9a67e6_raw(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  pchar_text : @win32_core.RawAddress,
  psta_text_attr : @win32_core.RawAddress,
  pc_num_chars : @win32_core.RawAddress,
  c_max_chars : UInt,
) -> Int {
  get_text_3645fc9a67e6_ffi(
    this_, c_character_position, pchar_text, psta_text_attr, pc_num_chars, c_max_chars,
  )
}

///|
pub fn get_text_3645fc9a67e6(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  pchar_text : @win32_core.RawAddress,
  psta_text_attr : @win32_core.RawAddress,
  pc_num_chars : @win32_core.RawAddress,
  c_max_chars : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_3645fc9a67e6_raw(
    this_, c_character_position, pchar_text, psta_text_attr, pc_num_chars, c_max_chars,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pchar_text)
extern "C" fn insert_text_6cea1fc7a3c8_ffi(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  c_num_to_insert : UInt,
  pchar_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be0a55011ed9732be2cc848a"

///|
pub fn insert_text_6cea1fc7a3c8_raw(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  c_num_to_insert : UInt,
  pchar_text : @win32_core.RawAddress,
) -> Int {
  insert_text_6cea1fc7a3c8_ffi(
    this_, c_character_position, c_num_to_insert, pchar_text,
  )
}

///|
pub fn insert_text_6cea1fc7a3c8(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  c_num_to_insert : UInt,
  pchar_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_text_6cea1fc7a3c8_raw(
    this_, c_character_position, c_num_to_insert, pchar_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_d08c43bcf9dd_ffi(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  c_num_to_remove : UInt,
) -> Int = "moonbit_win32_728a181a179e2c51b701a459"

///|
pub fn remove_text_d08c43bcf9dd_raw(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  c_num_to_remove : UInt,
) -> Int {
  remove_text_d08c43bcf9dd_ffi(this_, c_character_position, c_num_to_remove)
}

///|
pub fn remove_text_d08c43bcf9dd(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  c_num_to_remove : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_d08c43bcf9dd_raw(
    this_, c_character_position, c_num_to_remove,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pchar_text)
extern "C" fn replace_text_af8fed97396e_ffi(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  c_num_to_replace : UInt,
  pchar_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e1d3907f408e036459ba8e3"

///|
pub fn replace_text_af8fed97396e_raw(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  c_num_to_replace : UInt,
  pchar_text : @win32_core.RawAddress,
) -> Int {
  replace_text_af8fed97396e_ffi(
    this_, c_character_position, c_num_to_replace, pchar_text,
  )
}

///|
pub fn replace_text_af8fed97396e(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  c_num_to_replace : UInt,
  pchar_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_text_af8fed97396e_raw(
    this_, c_character_position, c_num_to_replace, pchar_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_destroy_f1138991d617_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fb2a6538ccb35d2f861a524"

///|
pub fn on_destroy_f1138991d617_raw(this_ : @win32_core.RawAddress) -> Int {
  on_destroy_f1138991d617_ffi(this_)
}

///|
pub fn on_destroy_f1138991d617(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_destroy_f1138991d617_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_insert_text_62e969b38260_ffi(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  c_num_to_insert : UInt,
) -> Int = "moonbit_win32_18c561c67c7fdaf8d15c811e"

///|
pub fn on_insert_text_62e969b38260_raw(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  c_num_to_insert : UInt,
) -> Int {
  on_insert_text_62e969b38260_ffi(this_, c_character_position, c_num_to_insert)
}

///|
pub fn on_insert_text_62e969b38260(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  c_num_to_insert : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_insert_text_62e969b38260_raw(
    this_, c_character_position, c_num_to_insert,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_remove_text_c0d81e24b889_ffi(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  c_num_to_remove : UInt,
) -> Int = "moonbit_win32_173362847545432ae1a25121"

///|
pub fn on_remove_text_c0d81e24b889_raw(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  c_num_to_remove : UInt,
) -> Int {
  on_remove_text_c0d81e24b889_ffi(this_, c_character_position, c_num_to_remove)
}

///|
pub fn on_remove_text_c0d81e24b889(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  c_num_to_remove : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_remove_text_c0d81e24b889_raw(
    this_, c_character_position, c_num_to_remove,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_replace_text_405726fadedf_ffi(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  c_num_to_replace : UInt,
) -> Int = "moonbit_win32_4c719706cb066915be6f04f6"

///|
pub fn on_replace_text_405726fadedf_raw(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  c_num_to_replace : UInt,
) -> Int {
  on_replace_text_405726fadedf_ffi(
    this_, c_character_position, c_num_to_replace,
  )
}

///|
pub fn on_replace_text_405726fadedf(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  c_num_to_replace : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_replace_text_405726fadedf_raw(
    this_, c_character_position, c_num_to_replace,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_update_document_attributes_6ed184266b99_ffi(
  this_ : @win32_core.RawAddress,
  textdocattr : UInt,
) -> Int = "moonbit_win32_054a2e3e9a726909db911ab8"

///|
pub fn on_update_document_attributes_6ed184266b99_raw(
  this_ : @win32_core.RawAddress,
  textdocattr : UInt,
) -> Int {
  on_update_document_attributes_6ed184266b99_ffi(this_, textdocattr)
}

///|
pub fn on_update_document_attributes_6ed184266b99(
  this_ : @win32_core.RawAddress,
  textdocattr : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_update_document_attributes_6ed184266b99_raw(
    this_, textdocattr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_update_text_attributes_30382a455f13_ffi(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  c_num_to_update : UInt,
) -> Int = "moonbit_win32_91a70f12b56c308587bbd52f"

///|
pub fn on_update_text_attributes_30382a455f13_raw(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  c_num_to_update : UInt,
) -> Int {
  on_update_text_attributes_30382a455f13_ffi(
    this_, c_character_position, c_num_to_update,
  )
}

///|
pub fn on_update_text_attributes_30382a455f13(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  c_num_to_update : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_update_text_attributes_30382a455f13_raw(
    this_, c_character_position, c_num_to_update,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_short_name)
extern "C" fn get_file_name_6db243410b63_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_short_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4c103eeb16a441f175204d1"

///|
pub fn get_file_name_6db243410b63_raw(
  this_ : @win32_core.RawAddress,
  pbstr_short_name : @win32_core.RawAddress,
) -> Int {
  get_file_name_6db243410b63_ffi(this_, pbstr_short_name)
}

///|
pub fn get_file_name_6db243410b63(
  this_ : @win32_core.RawAddress,
  pbstr_short_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_name_6db243410b63_raw(this_, pbstr_short_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_long_name, pf_is_original_file)
extern "C" fn get_path_name_c6d8806b6b7f_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_long_name : @win32_core.RawAddress,
  pf_is_original_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4908b39a1cd8d15e19fa3e7"

///|
pub fn get_path_name_c6d8806b6b7f_raw(
  this_ : @win32_core.RawAddress,
  pbstr_long_name : @win32_core.RawAddress,
  pf_is_original_file : @win32_core.RawAddress,
) -> Int {
  get_path_name_c6d8806b6b7f_ffi(this_, pbstr_long_name, pf_is_original_file)
}

///|
pub fn get_path_name_c6d8806b6b7f(
  this_ : @win32_core.RawAddress,
  pbstr_long_name : @win32_core.RawAddress,
  pf_is_original_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_name_c6d8806b6b7f_raw(
    this_, pbstr_long_name, pf_is_original_file,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_changed_3ac93946eb97_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_195352eedb17b8be76f85f2c"

///|
pub fn notify_changed_3ac93946eb97_raw(this_ : @win32_core.RawAddress) -> Int {
  notify_changed_3ac93946eb97_ffi(this_)
}

///|
pub fn notify_changed_3ac93946eb97(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_changed_3ac93946eb97_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn abort_b53a09f6c34f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_757893264e08817dbb6443f4"

///|
pub fn abort_b53a09f6c34f_raw(this_ : @win32_core.RawAddress) -> Int {
  abort_b53a09f6c34f_ffi(this_)
}

///|
pub fn abort_b53a09f6c34f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_b53a09f6c34f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phr_result, ppdp)
extern "C" fn get_result_as_debug_property_0f2493d47e9a_ffi(
  this_ : @win32_core.RawAddress,
  phr_result : @win32_core.RawAddress,
  ppdp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3eeec3f72f4b0f4e10d3ac33"

///|
pub fn get_result_as_debug_property_0f2493d47e9a_raw(
  this_ : @win32_core.RawAddress,
  phr_result : @win32_core.RawAddress,
  ppdp : @win32_core.RawAddress,
) -> Int {
  get_result_as_debug_property_0f2493d47e9a_ffi(this_, phr_result, ppdp)
}

///|
pub fn get_result_as_debug_property_0f2493d47e9a(
  this_ : @win32_core.RawAddress,
  phr_result : @win32_core.RawAddress,
  ppdp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_result_as_debug_property_0f2493d47e9a_raw(
    this_, phr_result, ppdp,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phr_result, pbstr_result)
extern "C" fn get_result_as_string_75be5cb18d32_ffi(
  this_ : @win32_core.RawAddress,
  phr_result : @win32_core.RawAddress,
  pbstr_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa7baf2fd24020f8b47662ae"

///|
pub fn get_result_as_string_75be5cb18d32_raw(
  this_ : @win32_core.RawAddress,
  phr_result : @win32_core.RawAddress,
  pbstr_result : @win32_core.RawAddress,
) -> Int {
  get_result_as_string_75be5cb18d32_ffi(this_, phr_result, pbstr_result)
}

///|
pub fn get_result_as_string_75be5cb18d32(
  this_ : @win32_core.RawAddress,
  phr_result : @win32_core.RawAddress,
  pbstr_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_result_as_string_75be5cb18d32_raw(
    this_, phr_result, pbstr_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn query_is_complete_42a6d36760fe_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_827ef8576683c03c07541286"

///|
pub fn query_is_complete_42a6d36760fe_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  query_is_complete_42a6d36760fe_ffi(this_)
}

///|
pub fn query_is_complete_42a6d36760fe(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_is_complete_42a6d36760fe_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdecb)
extern "C" fn start_6fb8b0506b22_ffi(
  this_ : @win32_core.RawAddress,
  pdecb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ccf5448b83d2bb4885eed0ca"

///|
pub fn start_6fb8b0506b22_raw(
  this_ : @win32_core.RawAddress,
  pdecb : @win32_core.RawAddress,
) -> Int {
  start_6fb8b0506b22_ffi(this_, pdecb)
}

///|
pub fn start_6fb8b0506b22(
  this_ : @win32_core.RawAddress,
  pdecb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_6fb8b0506b22_raw(this_, pdecb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_complete_25ad086d4b01_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4daf47aeab279b7a7c8ffcd"

///|
pub fn on_complete_25ad086d4b01_raw(this_ : @win32_core.RawAddress) -> Int {
  on_complete_25ad086d4b01_ffi(this_)
}

///|
pub fn on_complete_25ad086d4b01(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_complete_25ad086d4b01_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_language_name, p_language_id)
extern "C" fn get_language_info_a377636aba0b_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_language_name : @win32_core.RawAddress,
  p_language_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5b11cc0a7690d1ac40df0b6"

///|
pub fn get_language_info_a377636aba0b_raw(
  this_ : @win32_core.RawAddress,
  pbstr_language_name : @win32_core.RawAddress,
  p_language_id : @win32_core.RawAddress,
) -> Int {
  get_language_info_a377636aba0b_ffi(this_, pbstr_language_name, p_language_id)
}

///|
pub fn get_language_info_a377636aba0b(
  this_ : @win32_core.RawAddress,
  pbstr_language_name : @win32_core.RawAddress,
  p_language_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_language_info_a377636aba0b_raw(
    this_, pbstr_language_name, p_language_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_code, pstr_delimiter, ppe)
extern "C" fn parse_language_text_12587e888791_ffi(
  this_ : @win32_core.RawAddress,
  pstr_code : @win32_core.RawAddress,
  n_radix : UInt,
  pstr_delimiter : @win32_core.RawAddress,
  dw_flags : UInt,
  ppe : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c23b9d1a434fc1c674b85d86"

///|
pub fn parse_language_text_12587e888791_raw(
  this_ : @win32_core.RawAddress,
  pstr_code : @win32_core.RawAddress,
  n_radix : UInt,
  pstr_delimiter : @win32_core.RawAddress,
  dw_flags : UInt,
  ppe : @win32_core.RawAddress,
) -> Int {
  parse_language_text_12587e888791_ffi(
    this_, pstr_code, n_radix, pstr_delimiter, dw_flags, ppe,
  )
}

///|
pub fn parse_language_text_12587e888791(
  this_ : @win32_core.RawAddress,
  pstr_code : @win32_core.RawAddress,
  n_radix : UInt,
  pstr_delimiter : @win32_core.RawAddress,
  dw_flags : UInt,
  ppe : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_language_text_12587e888791_raw(
    this_, pstr_code, n_radix, pstr_delimiter, dw_flags, ppe,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ptdesc_array_type, pbstr)
extern "C" fn get_string_for_var_type_9c1533f5bbc0_ffi(
  this_ : @win32_core.RawAddress,
  vt : UInt,
  ptdesc_array_type : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a9ed63d9fc86a5c7e3111ab"

///|
pub fn get_string_for_var_type_9c1533f5bbc0_raw(
  this_ : @win32_core.RawAddress,
  vt : UInt,
  ptdesc_array_type : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_string_for_var_type_9c1533f5bbc0_ffi(this_, vt, ptdesc_array_type, pbstr)
}

///|
pub fn get_string_for_var_type_9c1533f5bbc0(
  this_ : @win32_core.RawAddress,
  vt : UInt,
  ptdesc_array_type : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_string_for_var_type_9c1533f5bbc0_raw(
    this_, vt, ptdesc_array_type, pbstr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar, pbstr_value)
extern "C" fn get_string_for_variant_d037e925a870_ffi(
  this_ : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
  n_radix : UInt,
  pbstr_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_864ee77e425717899abb651c"

///|
pub fn get_string_for_variant_d037e925a870_raw(
  this_ : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
  n_radix : UInt,
  pbstr_value : @win32_core.RawAddress,
) -> Int {
  get_string_for_variant_d037e925a870_ffi(this_, pvar, n_radix, pbstr_value)
}

///|
pub fn get_string_for_variant_d037e925a870(
  this_ : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
  n_radix : UInt,
  pbstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_string_for_variant_d037e925a870_raw(
    this_, pvar, n_radix, pbstr_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwstr_value, pvar)
extern "C" fn get_variant_for_string_9098b7970da7_ffi(
  this_ : @win32_core.RawAddress,
  pwstr_value : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3b7965d928b46c842dda7da"

///|
pub fn get_variant_for_string_9098b7970da7_raw(
  this_ : @win32_core.RawAddress,
  pwstr_value : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
) -> Int {
  get_variant_for_string_9098b7970da7_ffi(this_, pwstr_value, pvar)
}

///|
pub fn get_variant_for_string_9098b7970da7(
  this_ : @win32_core.RawAddress,
  pwstr_value : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_variant_for_string_9098b7970da7_raw(
    this_, pwstr_value, pvar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar, bstr_name, pdat, ppdob)
extern "C" fn create_property_browser_e0e38bcbfa59_ffi(
  this_ : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pdat : @win32_core.RawAddress,
  ppdob : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7fd59bf0d5d9952296445ce"

///|
pub fn create_property_browser_e0e38bcbfa59_raw(
  this_ : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pdat : @win32_core.RawAddress,
  ppdob : @win32_core.RawAddress,
) -> Int {
  create_property_browser_e0e38bcbfa59_ffi(this_, pvar, bstr_name, pdat, ppdob)
}

///|
pub fn create_property_browser_e0e38bcbfa59(
  this_ : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pdat : @win32_core.RawAddress,
  ppdob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_property_browser_e0e38bcbfa59_raw(
    this_, pvar, bstr_name, pdat, ppdob,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar, bstr_name, pdat, pdf, ppdob)
extern "C" fn create_property_browser_ex_87809ff57f78_ffi(
  this_ : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pdat : @win32_core.RawAddress,
  pdf : @win32_core.RawAddress,
  ppdob : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b45ad7d2fe3cf1e210437f5d"

///|
pub fn create_property_browser_ex_87809ff57f78_raw(
  this_ : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pdat : @win32_core.RawAddress,
  pdf : @win32_core.RawAddress,
  ppdob : @win32_core.RawAddress,
) -> Int {
  create_property_browser_ex_87809ff57f78_ffi(
    this_, pvar, bstr_name, pdat, pdf, ppdob,
  )
}

///|
pub fn create_property_browser_ex_87809ff57f78(
  this_ : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pdat : @win32_core.RawAddress,
  pdf : @win32_core.RawAddress,
  ppdob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_property_browser_ex_87809ff57f78_raw(
    this_, pvar, bstr_name, pdat, pdf, ppdob,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdisp, ppscp)
extern "C" fn create_simple_connection_point_419b2f7a1bd4_ffi(
  this_ : @win32_core.RawAddress,
  pdisp : @win32_core.RawAddress,
  ppscp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95037526e290b8a8bee19403"

///|
pub fn create_simple_connection_point_419b2f7a1bd4_raw(
  this_ : @win32_core.RawAddress,
  pdisp : @win32_core.RawAddress,
  ppscp : @win32_core.RawAddress,
) -> Int {
  create_simple_connection_point_419b2f7a1bd4_ffi(this_, pdisp, ppscp)
}

///|
pub fn create_simple_connection_point_419b2f7a1bd4(
  this_ : @win32_core.RawAddress,
  pdisp : @win32_core.RawAddress,
  ppscp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_simple_connection_point_419b2f7a1bd4_raw(
    this_, pdisp, ppscp,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pda)
extern "C" fn start_debug_session_f48431b43bd9_ffi(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f12e1352e6ff1fc8f4b6e673"

///|
pub fn start_debug_session_f48431b43bd9_raw(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
) -> Int {
  start_debug_session_f48431b43bd9_ffi(this_, pda)
}

///|
pub fn start_debug_session_f48431b43bd9(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_debug_session_f48431b43bd9_raw(this_, pda)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppcc)
extern "C" fn get_code_context_6102f238727f_ffi(
  this_ : @win32_core.RawAddress,
  ppcc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c5eff58f002b8a5b1b67415"

///|
pub fn get_code_context_6102f238727f_raw(
  this_ : @win32_core.RawAddress,
  ppcc : @win32_core.RawAddress,
) -> Int {
  get_code_context_6102f238727f_ffi(this_, ppcc)
}

///|
pub fn get_code_context_6102f238727f(
  this_ : @win32_core.RawAddress,
  ppcc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_code_context_6102f238727f_raw(this_, ppcc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_debug_prop)
extern "C" fn get_debug_property_d4d7bb2dbaff_ffi(
  this_ : @win32_core.RawAddress,
  pp_debug_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3561e8c9591098e4017c729d"

///|
pub fn get_debug_property_d4d7bb2dbaff_raw(
  this_ : @win32_core.RawAddress,
  pp_debug_prop : @win32_core.RawAddress,
) -> Int {
  get_debug_property_d4d7bb2dbaff_ffi(this_, pp_debug_prop)
}

///|
pub fn get_debug_property_d4d7bb2dbaff(
  this_ : @win32_core.RawAddress,
  pp_debug_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_debug_property_d4d7bb2dbaff_raw(this_, pp_debug_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_description)
extern "C" fn get_description_string_88d5c4df5163_ffi(
  this_ : @win32_core.RawAddress,
  f_long : Int,
  pbstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56b01237d0ccbbc4fdb1f932"

///|
pub fn get_description_string_88d5c4df5163_raw(
  this_ : @win32_core.RawAddress,
  f_long : Int,
  pbstr_description : @win32_core.RawAddress,
) -> Int {
  get_description_string_88d5c4df5163_ffi(this_, f_long, pbstr_description)
}

///|
pub fn get_description_string_88d5c4df5163(
  this_ : @win32_core.RawAddress,
  f_long : Int,
  pbstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_string_88d5c4df5163_raw(
    this_, f_long, pbstr_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_language)
extern "C" fn get_language_string_651aa4e92eca_ffi(
  this_ : @win32_core.RawAddress,
  f_long : Int,
  pbstr_language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_653c61e737a61721e15189bb"

///|
pub fn get_language_string_651aa4e92eca_raw(
  this_ : @win32_core.RawAddress,
  f_long : Int,
  pbstr_language : @win32_core.RawAddress,
) -> Int {
  get_language_string_651aa4e92eca_ffi(this_, f_long, pbstr_language)
}

///|
pub fn get_language_string_651aa4e92eca(
  this_ : @win32_core.RawAddress,
  f_long : Int,
  pbstr_language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_language_string_651aa4e92eca_raw(
    this_, f_long, pbstr_language,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppat)
extern "C" fn get_thread_c4d57d21ce5a_ffi(
  this_ : @win32_core.RawAddress,
  ppat : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc4a52d43dc6aa207bd040ec"

///|
pub fn get_thread_c4d57d21ce5a_raw(
  this_ : @win32_core.RawAddress,
  ppat : @win32_core.RawAddress,
) -> Int {
  get_thread_c4d57d21ce5a_ffi(this_, ppat)
}

///|
pub fn get_thread_c4d57d21ce5a(
  this_ : @win32_core.RawAddress,
  ppat : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thread_c4d57d21ce5a_raw(this_, ppat)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_invocation_context)
extern "C" fn get_script_invocation_context_690bfec1bd48_ffi(
  this_ : @win32_core.RawAddress,
  pp_invocation_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3b0bfed809edfcaf2c92df6"

///|
pub fn get_script_invocation_context_690bfec1bd48_raw(
  this_ : @win32_core.RawAddress,
  pp_invocation_context : @win32_core.RawAddress,
) -> Int {
  get_script_invocation_context_690bfec1bd48_ffi(this_, pp_invocation_context)
}

///|
pub fn get_script_invocation_context_690bfec1bd48(
  this_ : @win32_core.RawAddress,
  pp_invocation_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_script_invocation_context_690bfec1bd48_raw(
    this_, pp_invocation_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stack_frame_kind)
extern "C" fn get_stack_frame_type_008deb64a7a4_ffi(
  this_ : @win32_core.RawAddress,
  p_stack_frame_kind : @win32_core.RawAddress,
) -> Int = "moonbit_win32_296121bf8401a65057ae45b6"

///|
pub fn get_stack_frame_type_008deb64a7a4_raw(
  this_ : @win32_core.RawAddress,
  p_stack_frame_kind : @win32_core.RawAddress,
) -> Int {
  get_stack_frame_type_008deb64a7a4_ffi(this_, p_stack_frame_kind)
}

///|
pub fn get_stack_frame_type_008deb64a7a4(
  this_ : @win32_core.RawAddress,
  p_stack_frame_kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stack_frame_type_008deb64a7a4_raw(this_, p_stack_frame_kind)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppedsf)
extern "C" fn enum_stack_frames_101f71d669a2_ffi(
  this_ : @win32_core.RawAddress,
  ppedsf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_380ba2eee0e04ba2fb0c4220"

///|
pub fn enum_stack_frames_101f71d669a2_raw(
  this_ : @win32_core.RawAddress,
  ppedsf : @win32_core.RawAddress,
) -> Int {
  enum_stack_frames_101f71d669a2_ffi(this_, ppedsf)
}

///|
pub fn enum_stack_frames_101f71d669a2(
  this_ : @win32_core.RawAddress,
  ppedsf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_stack_frames_101f71d669a2_raw(this_, ppedsf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppedsf)
extern "C" fn enum_stack_frames_ex32_4d5ce4e712a3_ffi(
  this_ : @win32_core.RawAddress,
  dw_sp_min : UInt,
  ppedsf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6af172e95fdbc3fc7be16ee5"

///|
pub fn enum_stack_frames_ex32_4d5ce4e712a3_raw(
  this_ : @win32_core.RawAddress,
  dw_sp_min : UInt,
  ppedsf : @win32_core.RawAddress,
) -> Int {
  enum_stack_frames_ex32_4d5ce4e712a3_ffi(this_, dw_sp_min, ppedsf)
}

///|
pub fn enum_stack_frames_ex32_4d5ce4e712a3(
  this_ : @win32_core.RawAddress,
  dw_sp_min : UInt,
  ppedsf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_stack_frames_ex32_4d5ce4e712a3_raw(
    this_, dw_sp_min, ppedsf,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppedsf)
extern "C" fn enum_stack_frames_ex64_7c975d979481_ffi(
  this_ : @win32_core.RawAddress,
  dw_sp_min : UInt64,
  ppedsf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af391700d661d99f398ecc50"

///|
pub fn enum_stack_frames_ex64_7c975d979481_raw(
  this_ : @win32_core.RawAddress,
  dw_sp_min : UInt64,
  ppedsf : @win32_core.RawAddress,
) -> Int {
  enum_stack_frames_ex64_7c975d979481_ffi(this_, dw_sp_min, ppedsf)
}

///|
pub fn enum_stack_frames_ex64_7c975d979481(
  this_ : @win32_core.RawAddress,
  dw_sp_min : UInt64,
  ppedsf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_stack_frames_ex64_7c975d979481_raw(
    this_, dw_sp_min, ppedsf,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppunk_result)
extern "C" fn execute_bfa6b516c341_ffi(
  this_ : @win32_core.RawAddress,
  ppunk_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b9d66fb255b43fdbd3833e6"

///|
pub fn execute_bfa6b516c341_raw(
  this_ : @win32_core.RawAddress,
  ppunk_result : @win32_core.RawAddress,
) -> Int {
  execute_bfa6b516c341_ffi(this_, ppunk_result)
}

///|
pub fn execute_bfa6b516c341(
  this_ : @win32_core.RawAddress,
  ppunk_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = execute_bfa6b516c341_raw(this_, ppunk_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppat_target)
extern "C" fn get_target_thread_0c6a0a66adc7_ffi(
  this_ : @win32_core.RawAddress,
  ppat_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a881fed404ff93cfa57c8eaf"

///|
pub fn get_target_thread_0c6a0a66adc7_raw(
  this_ : @win32_core.RawAddress,
  ppat_target : @win32_core.RawAddress,
) -> Int {
  get_target_thread_0c6a0a66adc7_ffi(this_, ppat_target)
}

///|
pub fn get_target_thread_0c6a0a66adc7(
  this_ : @win32_core.RawAddress,
  ppat_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_target_thread_0c6a0a66adc7_raw(this_, ppat_target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn in_progress_abort_8b13b7cdd10c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_278ab20fdb13ca256bb27887"

///|
pub fn in_progress_abort_8b13b7cdd10c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  in_progress_abort_8b13b7cdd10c_ffi(this_)
}

///|
pub fn in_progress_abort_8b13b7cdd10c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = in_progress_abort_8b13b7cdd10c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn thread_call_handler_1f7520eace60_ffi(
  this_ : @win32_core.RawAddress,
  dw_param1 : UInt,
  dw_param2 : UInt,
  dw_param3 : UInt,
) -> Int = "moonbit_win32_b91171362a07428646b7555c"

///|
pub fn thread_call_handler_1f7520eace60_raw(
  this_ : @win32_core.RawAddress,
  dw_param1 : UInt,
  dw_param2 : UInt,
  dw_param3 : UInt,
) -> Int {
  thread_call_handler_1f7520eace60_ffi(this_, dw_param1, dw_param2, dw_param3)
}

///|
pub fn thread_call_handler_1f7520eace60(
  this_ : @win32_core.RawAddress,
  dw_param1 : UInt,
  dw_param2 : UInt,
  dw_param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = thread_call_handler_1f7520eace60_raw(
    this_, dw_param1, dw_param2, dw_param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn thread_call_handler_19b7d9d8a072_ffi(
  this_ : @win32_core.RawAddress,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
  dw_param3 : UInt64,
) -> Int = "moonbit_win32_27db3c0bcaae6f17869ca302"

///|
pub fn thread_call_handler_19b7d9d8a072_raw(
  this_ : @win32_core.RawAddress,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
  dw_param3 : UInt64,
) -> Int {
  thread_call_handler_19b7d9d8a072_ffi(this_, dw_param1, dw_param2, dw_param3)
}

///|
pub fn thread_call_handler_19b7d9d8a072(
  this_ : @win32_core.RawAddress,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
  dw_param3 : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = thread_call_handler_19b7d9d8a072_raw(
    this_, dw_param1, dw_param2, dw_param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pperddp)
extern "C" fn clone_bdfeb957d401_ffi(
  this_ : @win32_core.RawAddress,
  pperddp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16f672cc93af19d00130c655"

///|
pub fn clone_bdfeb957d401_raw(
  this_ : @win32_core.RawAddress,
  pperddp : @win32_core.RawAddress,
) -> Int {
  clone_bdfeb957d401_ffi(this_, pperddp)
}

///|
pub fn clone_bdfeb957d401(
  this_ : @win32_core.RawAddress,
  pperddp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_bdfeb957d401_raw(this_, pperddp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pprddp, pcelt_fetched)
extern "C" fn next_9a26b041fde1_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pprddp : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa81c7ba4ad663dada684912"

///|
pub fn next_9a26b041fde1_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pprddp : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_9a26b041fde1_ffi(this_, celt, pprddp, pcelt_fetched)
}

///|
pub fn next_9a26b041fde1(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pprddp : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_9a26b041fde1_raw(this_, celt, pprddp, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_fa44b35103ff_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d5a26827d0bbf9f3740c5c3b"

///|
pub fn reset_fa44b35103ff_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_fa44b35103ff_ffi(this_)
}

///|
pub fn reset_fa44b35103ff(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_fa44b35103ff_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_b81dc7fffd5c_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_1f27c203e59e10d52265d771"

///|
pub fn skip_b81dc7fffd5c_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_b81dc7fffd5c_ffi(this_, celt)
}

///|
pub fn skip_b81dc7fffd5c(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_b81dc7fffd5c_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppescc)
extern "C" fn clone_ac07abed02aa_ffi(
  this_ : @win32_core.RawAddress,
  ppescc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebd949092830fd00d30e4457"

///|
pub fn clone_ac07abed02aa_raw(
  this_ : @win32_core.RawAddress,
  ppescc : @win32_core.RawAddress,
) -> Int {
  clone_ac07abed02aa_ffi(this_, ppescc)
}

///|
pub fn clone_ac07abed02aa(
  this_ : @win32_core.RawAddress,
  ppescc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_ac07abed02aa_raw(this_, ppescc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pscc, pcelt_fetched)
extern "C" fn next_531610065430_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pscc : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15151a9263e16863325f740a"

///|
pub fn next_531610065430_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pscc : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_531610065430_ffi(this_, celt, pscc, pcelt_fetched)
}

///|
pub fn next_531610065430(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pscc : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_531610065430_raw(this_, celt, pscc, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_63628a37f01e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b6b4aeda955006fffd75cb15"

///|
pub fn reset_63628a37f01e_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_63628a37f01e_ffi(this_)
}

///|
pub fn reset_63628a37f01e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_63628a37f01e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_167d804fdd1c_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_9a49f7a8e08625e3db0ab8d3"

///|
pub fn skip_167d804fdd1c_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_167d804fdd1c_ffi(this_, celt)
}

///|
pub fn skip_167d804fdd1c(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_167d804fdd1c_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppedec)
extern "C" fn clone_b3f43a40af1c_ffi(
  this_ : @win32_core.RawAddress,
  ppedec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c6134c72ad959d4a65e5ecc"

///|
pub fn clone_b3f43a40af1c_raw(
  this_ : @win32_core.RawAddress,
  ppedec : @win32_core.RawAddress,
) -> Int {
  clone_b3f43a40af1c_ffi(this_, ppedec)
}

///|
pub fn clone_b3f43a40af1c(
  this_ : @win32_core.RawAddress,
  ppedec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_b3f43a40af1c_raw(this_, ppedec)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppdec, pcelt_fetched)
extern "C" fn next_d14fd06d0b43_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  ppdec : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_462892ce1a6143a861d61e6a"

///|
pub fn next_d14fd06d0b43_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  ppdec : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_d14fd06d0b43_ffi(this_, celt, ppdec, pcelt_fetched)
}

///|
pub fn next_d14fd06d0b43(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  ppdec : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_d14fd06d0b43_raw(this_, celt, ppdec, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_ae6ef0e97823_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_55470bed7a2b73fe032df9b2"

///|
pub fn reset_ae6ef0e97823_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_ae6ef0e97823_ffi(this_)
}

///|
pub fn reset_ae6ef0e97823(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_ae6ef0e97823_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_a5ae076522ba_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_8f6f96a49b862ad17b7a8b2f"

///|
pub fn skip_a5ae076522ba_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_a5ae076522ba_ffi(this_, celt)
}

///|
pub fn skip_a5ae076522ba(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_a5ae076522ba_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppedsf)
extern "C" fn clone_6601cae90fea_ffi(
  this_ : @win32_core.RawAddress,
  ppedsf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab07b23e60f6310086cfbadb"

///|
pub fn clone_6601cae90fea_raw(
  this_ : @win32_core.RawAddress,
  ppedsf : @win32_core.RawAddress,
) -> Int {
  clone_6601cae90fea_ffi(this_, ppedsf)
}

///|
pub fn clone_6601cae90fea(
  this_ : @win32_core.RawAddress,
  ppedsf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_6601cae90fea_raw(this_, ppedsf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prgdsfd, pcelt_fetched)
extern "C" fn next_663ed7fe44dc_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  prgdsfd : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fe443ed188558da4bc885f9"

///|
pub fn next_663ed7fe44dc_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  prgdsfd : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_663ed7fe44dc_ffi(this_, celt, prgdsfd, pcelt_fetched)
}

///|
pub fn next_663ed7fe44dc(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  prgdsfd : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_663ed7fe44dc_raw(this_, celt, prgdsfd, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_a884c7a1bede_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4b5e49d3d2f19e2417dd07f4"

///|
pub fn reset_a884c7a1bede_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_a884c7a1bede_ffi(this_)
}

///|
pub fn reset_a884c7a1bede(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_a884c7a1bede_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_250e01bda790_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_788fba2771463344e04665e7"

///|
pub fn skip_250e01bda790_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_250e01bda790_ffi(this_, celt)
}

///|
pub fn skip_250e01bda790(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_250e01bda790_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prgdsfd, pcelt_fetched)
extern "C" fn next64_4d14cc870433_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  prgdsfd : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22e8254c1004c8132cd80257"

///|
pub fn next64_4d14cc870433_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  prgdsfd : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next64_4d14cc870433_ffi(this_, celt, prgdsfd, pcelt_fetched)
}

///|
pub fn next64_4d14cc870433(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  prgdsfd : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next64_4d14cc870433_raw(this_, celt, prgdsfd, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_frames, pc_fetched)
extern "C" fn next_109c16a5d604_ffi(
  this_ : @win32_core.RawAddress,
  c_frame_count : UInt,
  p_frames : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c78655988360bc4f9427758"

///|
pub fn next_109c16a5d604_raw(
  this_ : @win32_core.RawAddress,
  c_frame_count : UInt,
  p_frames : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_109c16a5d604_ffi(this_, c_frame_count, p_frames, pc_fetched)
}

///|
pub fn next_109c16a5d604(
  this_ : @win32_core.RawAddress,
  c_frame_count : UInt,
  p_frames : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_109c16a5d604_raw(
    this_, c_frame_count, p_frames, pc_fetched,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_afa912d43923_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bd0943245b49eae120594897"

///|
pub fn reset_afa912d43923_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_afa912d43923_ffi(this_)
}

///|
pub fn reset_afa912d43923(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_afa912d43923_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pperdat)
extern "C" fn clone_cba895c478da_ffi(
  this_ : @win32_core.RawAddress,
  pperdat : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6460066431fedad1f895351"

///|
pub fn clone_cba895c478da_raw(
  this_ : @win32_core.RawAddress,
  pperdat : @win32_core.RawAddress,
) -> Int {
  clone_cba895c478da_ffi(this_, pperdat)
}

///|
pub fn clone_cba895c478da(
  this_ : @win32_core.RawAddress,
  pperdat : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_cba895c478da_raw(this_, pperdat)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pprdat, pcelt_fetched)
extern "C" fn next_a8cfa6bc3956_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pprdat : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ee7c529b4d0decec5bea7e1"

///|
pub fn next_a8cfa6bc3956_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pprdat : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_a8cfa6bc3956_ffi(this_, celt, pprdat, pcelt_fetched)
}

///|
pub fn next_a8cfa6bc3956(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pprdat : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_a8cfa6bc3956_raw(this_, celt, pprdat, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_38243a031fc1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3a1652617c96a53ecb06a8ab"

///|
pub fn reset_38243a031fc1_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_38243a031fc1_ffi(this_)
}

///|
pub fn reset_38243a031fc1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_38243a031fc1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_e556fdefbe7c_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_b4e32cd71a28c8d8cc74668b"

///|
pub fn skip_e556fdefbe7c_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_e556fdefbe7c_ffi(this_, celt)
}

///|
pub fn skip_e556fdefbe7c(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_e556fdefbe7c_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppessd)
extern "C" fn clone_e029d89bc7d3_ffi(
  this_ : @win32_core.RawAddress,
  ppessd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e50f962f203f819799d3d91f"

///|
pub fn clone_e029d89bc7d3_raw(
  this_ : @win32_core.RawAddress,
  ppessd : @win32_core.RawAddress,
) -> Int {
  clone_e029d89bc7d3_ffi(this_, ppessd)
}

///|
pub fn clone_e029d89bc7d3(
  this_ : @win32_core.RawAddress,
  ppessd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_e029d89bc7d3_raw(this_, ppessd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppda, pcelt_fetched)
extern "C" fn next_d975a5c94664_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  ppda : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f967dceb180b7f7b2bde635"

///|
pub fn next_d975a5c94664_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  ppda : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_d975a5c94664_ffi(this_, celt, ppda, pcelt_fetched)
}

///|
pub fn next_d975a5c94664(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  ppda : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_d975a5c94664_raw(this_, celt, ppda, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_91598367bd6b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dc32a730b4addd60cdd7d458"

///|
pub fn reset_91598367bd6b_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_91598367bd6b_ffi(this_)
}

///|
pub fn reset_91598367bd6b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_91598367bd6b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_1fe28e8d178c_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_bebb3da0f4da2722c8c055c1"

///|
pub fn skip_1fe28e8d178c_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_1fe28e8d178c_ffi(this_, celt)
}

///|
pub fn skip_1fe28e8d178c(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_1fe28e8d178c_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data_target, pp_process)
extern "C" fn open_virtual_process_6f8d4d571e60_ffi(
  this_ : @win32_core.RawAddress,
  process_id : UInt,
  runtime_js_base_address : UInt64,
  p_data_target : @win32_core.RawAddress,
  pp_process : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7533e11bec187e86e81f8032"

///|
pub fn open_virtual_process_6f8d4d571e60_raw(
  this_ : @win32_core.RawAddress,
  process_id : UInt,
  runtime_js_base_address : UInt64,
  p_data_target : @win32_core.RawAddress,
  pp_process : @win32_core.RawAddress,
) -> Int {
  open_virtual_process_6f8d4d571e60_ffi(
    this_, process_id, runtime_js_base_address, p_data_target, pp_process,
  )
}

///|
pub fn open_virtual_process_6f8d4d571e60(
  this_ : @win32_core.RawAddress,
  process_id : UInt,
  runtime_js_base_address : UInt64,
  p_data_target : @win32_core.RawAddress,
  pp_process : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_virtual_process_6f8d4d571e60_raw(
    this_, process_id, runtime_js_base_address, p_data_target, pp_process,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_dbeeddc2037c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_24cca706001b4509e0927445"

///|
pub fn delete_dbeeddc2037c_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_dbeeddc2037c_ffi(this_)
}

///|
pub fn delete_dbeeddc2037c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_dbeeddc2037c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disable_1b191eb4e2b1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b177d6230b3a7067d99de44a"

///|
pub fn disable_1b191eb4e2b1_raw(this_ : @win32_core.RawAddress) -> Int {
  disable_1b191eb4e2b1_ffi(this_)
}

///|
pub fn disable_1b191eb4e2b1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_1b191eb4e2b1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_1b7ccd4e3a89_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e77839ff781aecd51ddf03fb"

///|
pub fn enable_1b7ccd4e3a89_raw(this_ : @win32_core.RawAddress) -> Int {
  enable_1b7ccd4e3a89_ffi(this_)
}

///|
pub fn enable_1b7ccd4e3a89(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_1b7ccd4e3a89_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_document_id, p_character_offset, p_statement_char_count)
extern "C" fn get_document_position_fff30ecee62f_ffi(
  this_ : @win32_core.RawAddress,
  p_document_id : @win32_core.RawAddress,
  p_character_offset : @win32_core.RawAddress,
  p_statement_char_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_baaa90789e8b439fedf712b7"

///|
pub fn get_document_position_fff30ecee62f_raw(
  this_ : @win32_core.RawAddress,
  p_document_id : @win32_core.RawAddress,
  p_character_offset : @win32_core.RawAddress,
  p_statement_char_count : @win32_core.RawAddress,
) -> Int {
  get_document_position_fff30ecee62f_ffi(
    this_, p_document_id, p_character_offset, p_statement_char_count,
  )
}

///|
pub fn get_document_position_fff30ecee62f(
  this_ : @win32_core.RawAddress,
  p_document_id : @win32_core.RawAddress,
  p_character_offset : @win32_core.RawAddress,
  p_statement_char_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_document_position_fff30ecee62f_raw(
    this_, p_document_id, p_character_offset, p_statement_char_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_is_enabled)
extern "C" fn is_enabled_cba47f5e6a9c_ffi(
  this_ : @win32_core.RawAddress,
  p_is_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c254e327a4004093ad796bfa"

///|
pub fn is_enabled_cba47f5e6a9c_raw(
  this_ : @win32_core.RawAddress,
  p_is_enabled : @win32_core.RawAddress,
) -> Int {
  is_enabled_cba47f5e6a9c_ffi(this_, p_is_enabled)
}

///|
pub fn is_enabled_cba47f5e6a9c(
  this_ : @win32_core.RawAddress,
  p_is_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_enabled_cba47f5e6a9c_raw(this_, p_is_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_allocated_address)
extern "C" fn allocate_virtual_memory_0bef8d4060eb_ffi(
  this_ : @win32_core.RawAddress,
  address : UInt64,
  size : UInt,
  allocation_type : UInt,
  page_protection : UInt,
  p_allocated_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e1e83821f8f63833cc507df"

///|
pub fn allocate_virtual_memory_0bef8d4060eb_raw(
  this_ : @win32_core.RawAddress,
  address : UInt64,
  size : UInt,
  allocation_type : UInt,
  page_protection : UInt,
  p_allocated_address : @win32_core.RawAddress,
) -> Int {
  allocate_virtual_memory_0bef8d4060eb_ffi(
    this_, address, size, allocation_type, page_protection, p_allocated_address,
  )
}

///|
pub fn allocate_virtual_memory_0bef8d4060eb(
  this_ : @win32_core.RawAddress,
  address : UInt64,
  size : UInt,
  allocation_type : UInt,
  page_protection : UInt,
  p_allocated_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = allocate_virtual_memory_0bef8d4060eb_raw(
    this_, address, size, allocation_type, page_protection, p_allocated_address,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enumerator)
extern "C" fn create_stack_frame_enumerator_6651186805d9_ffi(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
  pp_enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ddb4b8fc08f7b30b93b810a"

///|
pub fn create_stack_frame_enumerator_6651186805d9_raw(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
  pp_enumerator : @win32_core.RawAddress,
) -> Int {
  create_stack_frame_enumerator_6651186805d9_ffi(
    this_, thread_id, pp_enumerator,
  )
}

///|
pub fn create_stack_frame_enumerator_6651186805d9(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
  pp_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_stack_frame_enumerator_6651186805d9_raw(
    this_, thread_id, pp_enumerator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn free_virtual_memory_ee3eb60a3925_ffi(
  this_ : @win32_core.RawAddress,
  address : UInt64,
  size : UInt,
  free_type : UInt,
) -> Int = "moonbit_win32_4ea787f3085d5538347db803"

///|
pub fn free_virtual_memory_ee3eb60a3925_raw(
  this_ : @win32_core.RawAddress,
  address : UInt64,
  size : UInt,
  free_type : UInt,
) -> Int {
  free_virtual_memory_ee3eb60a3925_ffi(this_, address, size, free_type)
}

///|
pub fn free_virtual_memory_ee3eb60a3925(
  this_ : @win32_core.RawAddress,
  address : UInt64,
  size : UInt,
  free_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = free_virtual_memory_ee3eb60a3925_raw(
    this_, address, size, free_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_context)
extern "C" fn get_thread_context_1244d6135fb4_ffi(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
  context_flags : UInt,
  context_size : UInt,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d8a875d3f37ed2c22ac78e5"

///|
pub fn get_thread_context_1244d6135fb4_raw(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
  context_flags : UInt,
  context_size : UInt,
  p_context : @win32_core.RawAddress,
) -> Int {
  get_thread_context_1244d6135fb4_ffi(
    this_, thread_id, context_flags, context_size, p_context,
  )
}

///|
pub fn get_thread_context_1244d6135fb4(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
  context_flags : UInt,
  context_size : UInt,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thread_context_1244d6135fb4_raw(
    this_, thread_id, context_flags, context_size, p_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_tls_value_bb7bc3dbe7df_ffi(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
  tls_index : UInt,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3b519aaee2bd370e04e857a"

///|
pub fn get_tls_value_bb7bc3dbe7df_raw(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
  tls_index : UInt,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_tls_value_bb7bc3dbe7df_ffi(this_, thread_id, tls_index, p_value)
}

///|
pub fn get_tls_value_bb7bc3dbe7df(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
  tls_index : UInt,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tls_value_bb7bc3dbe7df_raw(
    this_, thread_id, tls_index, p_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_string)
extern "C" fn read_bstr_87506c68ddcf_ffi(
  this_ : @win32_core.RawAddress,
  address : UInt64,
  p_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08d5e2943cb89fd0fa17563d"

///|
pub fn read_bstr_87506c68ddcf_raw(
  this_ : @win32_core.RawAddress,
  address : UInt64,
  p_string : @win32_core.RawAddress,
) -> Int {
  read_bstr_87506c68ddcf_ffi(this_, address, p_string)
}

///|
pub fn read_bstr_87506c68ddcf(
  this_ : @win32_core.RawAddress,
  address : UInt64,
  p_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_bstr_87506c68ddcf_raw(this_, address, p_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buffer, p_bytes_read)
extern "C" fn read_memory_f6b244c37228_ffi(
  this_ : @win32_core.RawAddress,
  address : UInt64,
  flags : Int,
  p_buffer : @win32_core.RawAddress,
  size : UInt,
  p_bytes_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1887674f79ac7f799bc13cc2"

///|
pub fn read_memory_f6b244c37228_raw(
  this_ : @win32_core.RawAddress,
  address : UInt64,
  flags : Int,
  p_buffer : @win32_core.RawAddress,
  size : UInt,
  p_bytes_read : @win32_core.RawAddress,
) -> Int {
  read_memory_f6b244c37228_ffi(
    this_, address, flags, p_buffer, size, p_bytes_read,
  )
}

///|
pub fn read_memory_f6b244c37228(
  this_ : @win32_core.RawAddress,
  address : UInt64,
  flags : Int,
  p_buffer : @win32_core.RawAddress,
  size : UInt,
  p_bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_memory_f6b244c37228_raw(
    this_, address, flags, p_buffer, size, p_bytes_read,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_string)
extern "C" fn read_null_terminated_string_910049200a6b_ffi(
  this_ : @win32_core.RawAddress,
  address : UInt64,
  character_size : UInt,
  max_characters : UInt,
  p_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e80c1209c8273365dc69d189"

///|
pub fn read_null_terminated_string_910049200a6b_raw(
  this_ : @win32_core.RawAddress,
  address : UInt64,
  character_size : UInt,
  max_characters : UInt,
  p_string : @win32_core.RawAddress,
) -> Int {
  read_null_terminated_string_910049200a6b_ffi(
    this_, address, character_size, max_characters, p_string,
  )
}

///|
pub fn read_null_terminated_string_910049200a6b(
  this_ : @win32_core.RawAddress,
  address : UInt64,
  character_size : UInt,
  max_characters : UInt,
  p_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_null_terminated_string_910049200a6b_raw(
    this_, address, character_size, max_characters, p_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_memory)
extern "C" fn write_memory_3966088eae0c_ffi(
  this_ : @win32_core.RawAddress,
  address : UInt64,
  p_memory : @win32_core.RawAddress,
  size : UInt,
) -> Int = "moonbit_win32_6e00f5abbdefcbbd0639d6d5"

///|
pub fn write_memory_3966088eae0c_raw(
  this_ : @win32_core.RawAddress,
  address : UInt64,
  p_memory : @win32_core.RawAddress,
  size : UInt,
) -> Int {
  write_memory_3966088eae0c_ffi(this_, address, p_memory, size)
}

///|
pub fn write_memory_3966088eae0c(
  this_ : @win32_core.RawAddress,
  address : UInt64,
  p_memory : @win32_core.RawAddress,
  size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_memory_3966088eae0c_raw(this_, address, p_memory, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_expression_text, pp_debug_property, p_error)
extern "C" fn evaluate_2986822018f6_ffi(
  this_ : @win32_core.RawAddress,
  p_expression_text : @win32_core.RawAddress,
  pp_debug_property : @win32_core.RawAddress,
  p_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4101142cb6303bb52bd9710"

///|
pub fn evaluate_2986822018f6_raw(
  this_ : @win32_core.RawAddress,
  p_expression_text : @win32_core.RawAddress,
  pp_debug_property : @win32_core.RawAddress,
  p_error : @win32_core.RawAddress,
) -> Int {
  evaluate_2986822018f6_ffi(
    this_, p_expression_text, pp_debug_property, p_error,
  )
}

///|
pub fn evaluate_2986822018f6(
  this_ : @win32_core.RawAddress,
  p_expression_text : @win32_core.RawAddress,
  pp_debug_property : @win32_core.RawAddress,
  p_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = evaluate_2986822018f6_raw(
    this_, p_expression_text, pp_debug_property, p_error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_debug_property)
extern "C" fn get_debug_property_3f6f374d75fe_ffi(
  this_ : @win32_core.RawAddress,
  pp_debug_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4be980718af2e2a5c36c6cdb"

///|
pub fn get_debug_property_3f6f374d75fe_raw(
  this_ : @win32_core.RawAddress,
  pp_debug_property : @win32_core.RawAddress,
) -> Int {
  get_debug_property_3f6f374d75fe_ffi(this_, pp_debug_property)
}

///|
pub fn get_debug_property_3f6f374d75fe(
  this_ : @win32_core.RawAddress,
  pp_debug_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_debug_property_3f6f374d75fe_raw(this_, pp_debug_property)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_document_id, p_character_offset, p_statement_char_count)
extern "C" fn get_document_position_with_id_0769355e6e07_ffi(
  this_ : @win32_core.RawAddress,
  p_document_id : @win32_core.RawAddress,
  p_character_offset : @win32_core.RawAddress,
  p_statement_char_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5dac21f493b516ae8308db8"

///|
pub fn get_document_position_with_id_0769355e6e07_raw(
  this_ : @win32_core.RawAddress,
  p_document_id : @win32_core.RawAddress,
  p_character_offset : @win32_core.RawAddress,
  p_statement_char_count : @win32_core.RawAddress,
) -> Int {
  get_document_position_with_id_0769355e6e07_ffi(
    this_, p_document_id, p_character_offset, p_statement_char_count,
  )
}

///|
pub fn get_document_position_with_id_0769355e6e07(
  this_ : @win32_core.RawAddress,
  p_document_id : @win32_core.RawAddress,
  p_character_offset : @win32_core.RawAddress,
  p_statement_char_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_document_position_with_id_0769355e6e07_raw(
    this_, p_document_id, p_character_offset, p_statement_char_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_document_name, p_line, p_column)
extern "C" fn get_document_position_with_name_67041ebbce4b_ffi(
  this_ : @win32_core.RawAddress,
  p_document_name : @win32_core.RawAddress,
  p_line : @win32_core.RawAddress,
  p_column : @win32_core.RawAddress,
) -> Int = "moonbit_win32_773b267aed6de6e1dccf27e8"

///|
pub fn get_document_position_with_name_67041ebbce4b_raw(
  this_ : @win32_core.RawAddress,
  p_document_name : @win32_core.RawAddress,
  p_line : @win32_core.RawAddress,
  p_column : @win32_core.RawAddress,
) -> Int {
  get_document_position_with_name_67041ebbce4b_ffi(
    this_, p_document_name, p_line, p_column,
  )
}

///|
pub fn get_document_position_with_name_67041ebbce4b(
  this_ : @win32_core.RawAddress,
  p_document_name : @win32_core.RawAddress,
  p_line : @win32_core.RawAddress,
  p_column : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_document_position_with_name_67041ebbce4b_raw(
    this_, p_document_name, p_line, p_column,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name)
extern "C" fn get_name_9eb0d7ed5d62_ffi(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59501997c02a3d91773b66a1"

///|
pub fn get_name_9eb0d7ed5d62_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  get_name_9eb0d7ed5d62_ffi(this_, p_name)
}

///|
pub fn get_name_9eb0d7ed5d62(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_9eb0d7ed5d62_raw(this_, p_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_return_address)
extern "C" fn get_return_address_199dd9d95dc1_ffi(
  this_ : @win32_core.RawAddress,
  p_return_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a7686e9ef8305da33c39199"

///|
pub fn get_return_address_199dd9d95dc1_raw(
  this_ : @win32_core.RawAddress,
  p_return_address : @win32_core.RawAddress,
) -> Int {
  get_return_address_199dd9d95dc1_ffi(this_, p_return_address)
}

///|
pub fn get_return_address_199dd9d95dc1(
  this_ : @win32_core.RawAddress,
  p_return_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_return_address_199dd9d95dc1_raw(this_, p_return_address)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_start, p_end)
extern "C" fn get_stack_range_738a7e5978c2_ffi(
  this_ : @win32_core.RawAddress,
  p_start : @win32_core.RawAddress,
  p_end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd416e76c364206749195964"

///|
pub fn get_stack_range_738a7e5978c2_raw(
  this_ : @win32_core.RawAddress,
  p_start : @win32_core.RawAddress,
  p_end : @win32_core.RawAddress,
) -> Int {
  get_stack_range_738a7e5978c2_ffi(this_, p_start, p_end)
}

///|
pub fn get_stack_range_738a7e5978c2(
  this_ : @win32_core.RawAddress,
  p_start : @win32_core.RawAddress,
  p_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stack_range_738a7e5978c2_raw(this_, p_start, p_end)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_debug_break_point)
extern "C" fn create_break_point_28e7dae3dad4_ffi(
  this_ : @win32_core.RawAddress,
  document_id : UInt64,
  character_offset : UInt,
  character_count : UInt,
  is_enabled : Int,
  pp_debug_break_point : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84820719595aba9a8e780aa5"

///|
pub fn create_break_point_28e7dae3dad4_raw(
  this_ : @win32_core.RawAddress,
  document_id : UInt64,
  character_offset : UInt,
  character_count : UInt,
  is_enabled : Int,
  pp_debug_break_point : @win32_core.RawAddress,
) -> Int {
  create_break_point_28e7dae3dad4_ffi(
    this_, document_id, character_offset, character_count, is_enabled, pp_debug_break_point,
  )
}

///|
pub fn create_break_point_28e7dae3dad4(
  this_ : @win32_core.RawAddress,
  document_id : UInt64,
  character_offset : UInt,
  character_count : UInt,
  is_enabled : Int,
  pp_debug_break_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_break_point_28e7dae3dad4_raw(
    this_, document_id, character_offset, character_count, is_enabled, pp_debug_break_point,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_stack_walker)
extern "C" fn create_stack_walker_bd50d11949e3_ffi(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
  pp_stack_walker : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5a0fdca9059733e3a4f3860"

///|
pub fn create_stack_walker_bd50d11949e3_raw(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
  pp_stack_walker : @win32_core.RawAddress,
) -> Int {
  create_stack_walker_bd50d11949e3_ffi(this_, thread_id, pp_stack_walker)
}

///|
pub fn create_stack_walker_bd50d11949e3(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
  pp_stack_walker : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_stack_walker_bd50d11949e3_raw(
    this_, thread_id, pp_stack_walker,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_code_address)
extern "C" fn get_external_step_address_3898de2fb150_ffi(
  this_ : @win32_core.RawAddress,
  p_code_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_500d6f3f448e170515bb575f"

///|
pub fn get_external_step_address_3898de2fb150_raw(
  this_ : @win32_core.RawAddress,
  p_code_address : @win32_core.RawAddress,
) -> Int {
  get_external_step_address_3898de2fb150_ffi(this_, p_code_address)
}

///|
pub fn get_external_step_address_3898de2fb150(
  this_ : @win32_core.RawAddress,
  p_code_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_external_step_address_3898de2fb150_raw(
    this_, p_code_address,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn perform_async_break_2dbe6ac27304_ffi(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
) -> Int = "moonbit_win32_239f30602958d4f11b614e79"

///|
pub fn perform_async_break_2dbe6ac27304_raw(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
) -> Int {
  perform_async_break_2dbe6ac27304_ffi(this_, thread_id)
}

///|
pub fn perform_async_break_2dbe6ac27304(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = perform_async_break_2dbe6ac27304_raw(this_, thread_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn get_members_b7039aaea1b0_ffi(
  this_ : @win32_core.RawAddress,
  members : Int,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a883216480bcd6755e87a09"

///|
pub fn get_members_b7039aaea1b0_raw(
  this_ : @win32_core.RawAddress,
  members : Int,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  get_members_b7039aaea1b0_ffi(this_, members, pp_enum)
}

///|
pub fn get_members_b7039aaea1b0(
  this_ : @win32_core.RawAddress,
  members : Int,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_members_b7039aaea1b0_raw(this_, members, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_property_info)
extern "C" fn get_property_info_e14489e9c22e_ffi(
  this_ : @win32_core.RawAddress,
  n_radix : UInt,
  p_property_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fdf9396583a5cb3f3c00db6"

///|
pub fn get_property_info_e14489e9c22e_raw(
  this_ : @win32_core.RawAddress,
  n_radix : UInt,
  p_property_info : @win32_core.RawAddress,
) -> Int {
  get_property_info_e14489e9c22e_ffi(this_, n_radix, p_property_info)
}

///|
pub fn get_property_info_e14489e9c22e(
  this_ : @win32_core.RawAddress,
  n_radix : UInt,
  p_property_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_info_e14489e9c22e_raw(
    this_, n_radix, p_property_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_frame)
extern "C" fn get_next_a91f7d9f4a39_ffi(
  this_ : @win32_core.RawAddress,
  pp_frame : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25121051461af569e20edb65"

///|
pub fn get_next_a91f7d9f4a39_raw(
  this_ : @win32_core.RawAddress,
  pp_frame : @win32_core.RawAddress,
) -> Int {
  get_next_a91f7d9f4a39_ffi(this_, pp_frame)
}

///|
pub fn get_next_a91f7d9f4a39(
  this_ : @win32_core.RawAddress,
  pp_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_a91f7d9f4a39_raw(this_, pp_frame)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_count_7b501ae14d41_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec6340dc636dd2595b990f6d"

///|
pub fn get_count_7b501ae14d41_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_count_7b501ae14d41_ffi(this_, p_count)
}

///|
pub fn get_count_7b501ae14d41(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_7b501ae14d41_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_debug_property, p_actual_count)
extern "C" fn next_8c53df69f930_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  pp_debug_property : @win32_core.RawAddress,
  p_actual_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54dcf1ce865d7989a3d764d8"

///|
pub fn next_8c53df69f930_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  pp_debug_property : @win32_core.RawAddress,
  p_actual_count : @win32_core.RawAddress,
) -> Int {
  next_8c53df69f930_ffi(this_, count, pp_debug_property, p_actual_count)
}

///|
pub fn next_8c53df69f930(
  this_ : @win32_core.RawAddress,
  count : UInt,
  pp_debug_property : @win32_core.RawAddress,
  p_actual_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_8c53df69f930_raw(
    this_, count, pp_debug_property, p_actual_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pda, pdw_app_cookie)
extern "C" fn add_application_0be118e6e091_ffi(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
  pdw_app_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_506663dfaf9e952691040ca1"

///|
pub fn add_application_0be118e6e091_raw(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
  pdw_app_cookie : @win32_core.RawAddress,
) -> Int {
  add_application_0be118e6e091_ffi(this_, pda, pdw_app_cookie)
}

///|
pub fn add_application_0be118e6e091(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
  pdw_app_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_application_0be118e6e091_raw(this_, pda, pdw_app_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppeda)
extern "C" fn enum_applications_d79eb9a9fb01_ffi(
  this_ : @win32_core.RawAddress,
  ppeda : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b20c51ddfe606c21243dc45"

///|
pub fn enum_applications_d79eb9a9fb01_raw(
  this_ : @win32_core.RawAddress,
  ppeda : @win32_core.RawAddress,
) -> Int {
  enum_applications_d79eb9a9fb01_ffi(this_, ppeda)
}

///|
pub fn enum_applications_d79eb9a9fb01(
  this_ : @win32_core.RawAddress,
  ppeda : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_applications_d79eb9a9fb01_raw(this_, ppeda)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_application_d38428f2e207_ffi(
  this_ : @win32_core.RawAddress,
  dw_app_cookie : UInt,
) -> Int = "moonbit_win32_7319002ace230c2731888793"

///|
pub fn remove_application_d38428f2e207_raw(
  this_ : @win32_core.RawAddress,
  dw_app_cookie : UInt,
) -> Int {
  remove_application_d38428f2e207_ffi(this_, dw_app_cookie)
}

///|
pub fn remove_application_d38428f2e207(
  this_ : @win32_core.RawAddress,
  dw_app_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_application_d38428f2e207_raw(this_, dw_app_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pda, pdw_app_cookie)
extern "C" fn add_application_740af7a89241_ffi(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
  dw_debug_app_cookie : UInt,
  pdw_app_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18cf34f0dfa8e4f3549e8d15"

///|
pub fn add_application_740af7a89241_raw(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
  dw_debug_app_cookie : UInt,
  pdw_app_cookie : @win32_core.RawAddress,
) -> Int {
  add_application_740af7a89241_ffi(
    this_, pda, dw_debug_app_cookie, pdw_app_cookie,
  )
}

///|
pub fn add_application_740af7a89241(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
  dw_debug_app_cookie : UInt,
  pdw_app_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_application_740af7a89241_raw(
    this_, pda, dw_debug_app_cookie, pdw_app_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppeda)
extern "C" fn enum_applications_988312e09705_ffi(
  this_ : @win32_core.RawAddress,
  ppeda : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4c36fa0955c1e946434c207"

///|
pub fn enum_applications_988312e09705_raw(
  this_ : @win32_core.RawAddress,
  ppeda : @win32_core.RawAddress,
) -> Int {
  enum_applications_988312e09705_ffi(this_, ppeda)
}

///|
pub fn enum_applications_988312e09705(
  this_ : @win32_core.RawAddress,
  ppeda : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_applications_988312e09705_raw(this_, ppeda)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_application_a856a8b92aa8_ffi(
  this_ : @win32_core.RawAddress,
  dw_debug_app_cookie : UInt,
  dw_app_cookie : UInt,
) -> Int = "moonbit_win32_364cab6d8d46b98249013904"

///|
pub fn remove_application_a856a8b92aa8_raw(
  this_ : @win32_core.RawAddress,
  dw_debug_app_cookie : UInt,
  dw_app_cookie : UInt,
) -> Int {
  remove_application_a856a8b92aa8_ffi(this_, dw_debug_app_cookie, dw_app_cookie)
}

///|
pub fn remove_application_a856a8b92aa8(
  this_ : @win32_core.RawAddress,
  dw_debug_app_cookie : UInt,
  dw_app_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_application_a856a8b92aa8_raw(
    this_, dw_debug_app_cookie, dw_app_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pda)
extern "C" fn on_add_application_93966917b06f_ffi(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
  dw_app_cookie : UInt,
) -> Int = "moonbit_win32_1b1274bdad062cc622fa4522"

///|
pub fn on_add_application_93966917b06f_raw(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
  dw_app_cookie : UInt,
) -> Int {
  on_add_application_93966917b06f_ffi(this_, pda, dw_app_cookie)
}

///|
pub fn on_add_application_93966917b06f(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
  dw_app_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_add_application_93966917b06f_raw(this_, pda, dw_app_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pda)
extern "C" fn on_remove_application_6d4b9870113c_ffi(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
  dw_app_cookie : UInt,
) -> Int = "moonbit_win32_3d0443d73f6931e4c161efbc"

///|
pub fn on_remove_application_6d4b9870113c_raw(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
  dw_app_cookie : UInt,
) -> Int {
  on_remove_application_6d4b9870113c_ffi(this_, pda, dw_app_cookie)
}

///|
pub fn on_remove_application_6d4b9870113c(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
  dw_app_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_remove_application_6d4b9870113c_raw(
    this_, pda, dw_app_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pda, pdw_app_cookie)
extern "C" fn add_application_4fbea5cb1b24_ffi(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
  pdw_app_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c97bf7c979477fdf526ef6e2"

///|
pub fn add_application_4fbea5cb1b24_raw(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
  pdw_app_cookie : @win32_core.RawAddress,
) -> Int {
  add_application_4fbea5cb1b24_ffi(this_, pda, pdw_app_cookie)
}

///|
pub fn add_application_4fbea5cb1b24(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
  pdw_app_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_application_4fbea5cb1b24_raw(this_, pda, pdw_app_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppda)
extern "C" fn create_application_1b73306008a5_ffi(
  this_ : @win32_core.RawAddress,
  ppda : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5ce8a1fb6ddea7ddb898421"

///|
pub fn create_application_1b73306008a5_raw(
  this_ : @win32_core.RawAddress,
  ppda : @win32_core.RawAddress,
) -> Int {
  create_application_1b73306008a5_ffi(this_, ppda)
}

///|
pub fn create_application_1b73306008a5(
  this_ : @win32_core.RawAddress,
  ppda : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_application_1b73306008a5_raw(this_, ppda)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk_outer, pddh)
extern "C" fn create_debug_document_helper_071a658a6e1e_ffi(
  this_ : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  pddh : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a373b2974467b32c5de3633d"

///|
pub fn create_debug_document_helper_071a658a6e1e_raw(
  this_ : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  pddh : @win32_core.RawAddress,
) -> Int {
  create_debug_document_helper_071a658a6e1e_ffi(this_, punk_outer, pddh)
}

///|
pub fn create_debug_document_helper_071a658a6e1e(
  this_ : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  pddh : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_debug_document_helper_071a658a6e1e_raw(
    this_, punk_outer, pddh,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppda)
extern "C" fn get_default_application_33b17d02fccb_ffi(
  this_ : @win32_core.RawAddress,
  ppda : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e9afe502cb2adbf296313ae"

///|
pub fn get_default_application_33b17d02fccb_raw(
  this_ : @win32_core.RawAddress,
  ppda : @win32_core.RawAddress,
) -> Int {
  get_default_application_33b17d02fccb_ffi(this_, ppda)
}

///|
pub fn get_default_application_33b17d02fccb(
  this_ : @win32_core.RawAddress,
  ppda : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_application_33b17d02fccb_raw(this_, ppda)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_application_6035e7221dd2_ffi(
  this_ : @win32_core.RawAddress,
  dw_app_cookie : UInt,
) -> Int = "moonbit_win32_e243b1356384b54a957b5b58"

///|
pub fn remove_application_6035e7221dd2_raw(
  this_ : @win32_core.RawAddress,
  dw_app_cookie : UInt,
) -> Int {
  remove_application_6035e7221dd2_ffi(this_, dw_app_cookie)
}

///|
pub fn remove_application_6035e7221dd2(
  this_ : @win32_core.RawAddress,
  dw_app_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_application_6035e7221dd2_raw(this_, dw_app_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pda, pdw_app_cookie)
extern "C" fn add_application_98cd0e761942_ffi(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
  pdw_app_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a368bb356012904bc33c9de"

///|
pub fn add_application_98cd0e761942_raw(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
  pdw_app_cookie : @win32_core.RawAddress,
) -> Int {
  add_application_98cd0e761942_ffi(this_, pda, pdw_app_cookie)
}

///|
pub fn add_application_98cd0e761942(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
  pdw_app_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_application_98cd0e761942_raw(this_, pda, pdw_app_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppda)
extern "C" fn create_application_4aa4eea30f0a_ffi(
  this_ : @win32_core.RawAddress,
  ppda : @win32_core.RawAddress,
) -> Int = "moonbit_win32_152cf7eaadb00c2a74ce8ac3"

///|
pub fn create_application_4aa4eea30f0a_raw(
  this_ : @win32_core.RawAddress,
  ppda : @win32_core.RawAddress,
) -> Int {
  create_application_4aa4eea30f0a_ffi(this_, ppda)
}

///|
pub fn create_application_4aa4eea30f0a(
  this_ : @win32_core.RawAddress,
  ppda : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_application_4aa4eea30f0a_raw(this_, ppda)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk_outer, pddh)
extern "C" fn create_debug_document_helper_b5aab296c676_ffi(
  this_ : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  pddh : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f2758ac40419e4040f7dfe7"

///|
pub fn create_debug_document_helper_b5aab296c676_raw(
  this_ : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  pddh : @win32_core.RawAddress,
) -> Int {
  create_debug_document_helper_b5aab296c676_ffi(this_, punk_outer, pddh)
}

///|
pub fn create_debug_document_helper_b5aab296c676(
  this_ : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  pddh : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_debug_document_helper_b5aab296c676_raw(
    this_, punk_outer, pddh,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
