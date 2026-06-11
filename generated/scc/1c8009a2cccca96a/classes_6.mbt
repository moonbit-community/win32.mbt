///|
pub fn IDebugHostMemory5_b04493935cf2::read_intrinsics_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  location : Bytes,
  vt : UInt,
  count : UInt64,
  vals : @win32_core.RawAddress,
  intrinsics_read : @win32_core.RawAddress,
) -> Int {
  read_intrinsics_a99f338d25d1_raw(
    this_, context, location, vt, count, vals, intrinsics_read,
  )
}

///|
pub fn IDebugHostMemory5_b04493935cf2::read_intrinsics(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  location : Bytes,
  vt : UInt,
  count : UInt64,
  vals : @win32_core.RawAddress,
  intrinsics_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_intrinsics_a99f338d25d1(
    this_, context, location, vt, count, vals, intrinsics_read,
  )
}

///|
pub fn IDebugHostMemory5_b04493935cf2::read_ordinal_intrinsics_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  location : Bytes,
  ordinal_size : UInt64,
  ordinal_is_signed : UInt,
  count : UInt64,
  vals : @win32_core.RawAddress,
  intrinsics_read : @win32_core.RawAddress,
) -> Int {
  read_ordinal_intrinsics_e13eb2b730ee_raw(
    this_, context, location, ordinal_size, ordinal_is_signed, count, vals, intrinsics_read,
  )
}

///|
pub fn IDebugHostMemory5_b04493935cf2::read_ordinal_intrinsics(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  location : Bytes,
  ordinal_size : UInt64,
  ordinal_is_signed : UInt,
  count : UInt64,
  vals : @win32_core.RawAddress,
  intrinsics_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_ordinal_intrinsics_e13eb2b730ee(
    this_, context, location, ordinal_size, ordinal_is_signed, count, vals, intrinsics_read,
  )
}

///|
pub fn IDebugHostModule_7aefcce0f6b8::find_symbol_by_name_raw(
  this_ : @win32_core.RawAddress,
  symbol_name : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> Int {
  find_symbol_by_name_ef51d0d1a42e_raw(this_, symbol_name, symbol)
}

///|
pub fn IDebugHostModule_7aefcce0f6b8::find_symbol_by_name(
  this_ : @win32_core.RawAddress,
  symbol_name : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_symbol_by_name_ef51d0d1a42e(this_, symbol_name, symbol)
}

///|
pub fn IDebugHostModule_7aefcce0f6b8::find_symbol_by_rva_raw(
  this_ : @win32_core.RawAddress,
  rva : UInt64,
  symbol : @win32_core.RawAddress,
) -> Int {
  find_symbol_by_rva_022419307e59_raw(this_, rva, symbol)
}

///|
pub fn IDebugHostModule_7aefcce0f6b8::find_symbol_by_rva(
  this_ : @win32_core.RawAddress,
  rva : UInt64,
  symbol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_symbol_by_rva_022419307e59(this_, rva, symbol)
}

///|
pub fn IDebugHostModule_7aefcce0f6b8::find_type_by_name_raw(
  this_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  find_type_by_name_d600800318a8_raw(this_, type_name, type_)
}

///|
pub fn IDebugHostModule_7aefcce0f6b8::find_type_by_name(
  this_ : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_type_by_name_d600800318a8(this_, type_name, type_)
}

///|
pub fn IDebugHostModule_7aefcce0f6b8::get_base_location_raw(
  this_ : @win32_core.RawAddress,
  module_base_location : @win32_core.RawAddress,
) -> Int {
  get_base_location_2ecf139398ba_raw(this_, module_base_location)
}

///|
pub fn IDebugHostModule_7aefcce0f6b8::get_base_location(
  this_ : @win32_core.RawAddress,
  module_base_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_base_location_2ecf139398ba(this_, module_base_location)
}

///|
pub fn IDebugHostModule_7aefcce0f6b8::get_image_name_raw(
  this_ : @win32_core.RawAddress,
  allow_path : UInt,
  image_name : @win32_core.RawAddress,
) -> Int {
  get_image_name_5c79352bbcd6_raw(this_, allow_path, image_name)
}

///|
pub fn IDebugHostModule_7aefcce0f6b8::get_image_name(
  this_ : @win32_core.RawAddress,
  allow_path : UInt,
  image_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_image_name_5c79352bbcd6(this_, allow_path, image_name)
}

///|
pub fn IDebugHostModule_7aefcce0f6b8::get_version_raw(
  this_ : @win32_core.RawAddress,
  file_version : @win32_core.RawAddress,
  product_version : @win32_core.RawAddress,
) -> Int {
  get_version_bf2d9c2e1773_raw(this_, file_version, product_version)
}

///|
pub fn IDebugHostModule_7aefcce0f6b8::get_version(
  this_ : @win32_core.RawAddress,
  file_version : @win32_core.RawAddress,
  product_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_version_bf2d9c2e1773(this_, file_version, product_version)
}

///|
pub fn IDebugHostModule2_386714e2e715::find_containing_symbol_by_rva_raw(
  this_ : @win32_core.RawAddress,
  rva : UInt64,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  find_containing_symbol_by_rva_7dfd4528b87d_raw(this_, rva, symbol, offset)
}

///|
pub fn IDebugHostModule2_386714e2e715::find_containing_symbol_by_rva(
  this_ : @win32_core.RawAddress,
  rva : UInt64,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_containing_symbol_by_rva_7dfd4528b87d(this_, rva, symbol, offset)
}

///|
pub fn IDebugHostModule3_be7aa7a4f529::get_range_raw(
  this_ : @win32_core.RawAddress,
  module_start : @win32_core.RawAddress,
  module_end : @win32_core.RawAddress,
) -> Int {
  get_range_6943f0421485_raw(this_, module_start, module_end)
}

///|
pub fn IDebugHostModule3_be7aa7a4f529::get_range(
  this_ : @win32_core.RawAddress,
  module_start : @win32_core.RawAddress,
  module_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_range_6943f0421485(this_, module_start, module_end)
}

///|
pub fn IDebugHostModule4_3b0288eab300::find_type_by_name2_raw(
  this_ : @win32_core.RawAddress,
  p_enclosing_symbol : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  find_type_by_name2_29ea1709c669_raw(
    this_, p_enclosing_symbol, type_name, type_,
  )
}

///|
pub fn IDebugHostModule4_3b0288eab300::find_type_by_name2(
  this_ : @win32_core.RawAddress,
  p_enclosing_symbol : @win32_core.RawAddress,
  type_name : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_type_by_name2_29ea1709c669(this_, p_enclosing_symbol, type_name, type_)
}

///|
pub fn IDebugHostModule5_7fc0d0c592ef::get_primary_compiler_information_raw(
  this_ : @win32_core.RawAddress,
  p_compiler_id : @win32_core.RawAddress,
  p_primary_compiler_string : @win32_core.RawAddress,
) -> Int {
  get_primary_compiler_information_8bbb95864140_raw(
    this_, p_compiler_id, p_primary_compiler_string,
  )
}

///|
pub fn IDebugHostModule5_7fc0d0c592ef::get_primary_compiler_information(
  this_ : @win32_core.RawAddress,
  p_compiler_id : @win32_core.RawAddress,
  p_primary_compiler_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_primary_compiler_information_8bbb95864140(
    this_, p_compiler_id, p_primary_compiler_string,
  )
}

///|
pub fn IDebugHostModuleSignature_c271d3be3dff::is_match_raw(
  this_ : @win32_core.RawAddress,
  p_module : @win32_core.RawAddress,
  is_match : @win32_core.RawAddress,
) -> Int {
  is_match_da307d7e5895_raw(this_, p_module, is_match)
}

///|
pub fn IDebugHostModuleSignature_c271d3be3dff::is_match(
  this_ : @win32_core.RawAddress,
  p_module : @win32_core.RawAddress,
  is_match : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_match_da307d7e5895(this_, p_module, is_match)
}

///|
pub fn IDebugHostPublic_1f39d6cc1e03::get_location_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
) -> Int {
  get_location_407a1803140d_raw(this_, location)
}

///|
pub fn IDebugHostPublic_1f39d6cc1e03::get_location(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_location_407a1803140d(this_, location)
}

///|
pub fn IDebugHostPublic_1f39d6cc1e03::get_location_kind_raw(
  this_ : @win32_core.RawAddress,
  location_kind : @win32_core.RawAddress,
) -> Int {
  get_location_kind_4aee3b557a37_raw(this_, location_kind)
}

///|
pub fn IDebugHostPublic_1f39d6cc1e03::get_location_kind(
  this_ : @win32_core.RawAddress,
  location_kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_location_kind_4aee3b557a37(this_, location_kind)
}

///|
pub fn IDebugHostScriptHost_2c63d8d83b23::create_context_raw(
  this_ : @win32_core.RawAddress,
  script : @win32_core.RawAddress,
  script_context : @win32_core.RawAddress,
) -> Int {
  create_context_92b17935661f_raw(this_, script, script_context)
}

///|
pub fn IDebugHostScriptHost_2c63d8d83b23::create_context(
  this_ : @win32_core.RawAddress,
  script : @win32_core.RawAddress,
  script_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_context_92b17935661f(this_, script, script_context)
}

///|
pub fn IDebugHostStatus_58a076a83b18::poll_user_interrupt_raw(
  this_ : @win32_core.RawAddress,
  interrupt_requested : @win32_core.RawAddress,
) -> Int {
  poll_user_interrupt_1dc29549c669_raw(this_, interrupt_requested)
}

///|
pub fn IDebugHostStatus_58a076a83b18::poll_user_interrupt(
  this_ : @win32_core.RawAddress,
  interrupt_requested : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  poll_user_interrupt_1dc29549c669(this_, interrupt_requested)
}

///|
pub fn IDebugHostStatus2_3718007e1eaa::clear_user_interrupt_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_user_interrupt_50adee6dd92a_raw(this_)
}

///|
pub fn IDebugHostStatus2_3718007e1eaa::clear_user_interrupt(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_user_interrupt_50adee6dd92a(this_)
}

///|
pub fn IDebugHostStatus2_3718007e1eaa::set_user_interrupt_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_user_interrupt_67f63205b067_raw(this_)
}

///|
pub fn IDebugHostStatus2_3718007e1eaa::set_user_interrupt(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_user_interrupt_67f63205b067(this_)
}

///|
pub fn IDebugHostSymbol_4a05f94f0e0b::compare_against_raw(
  this_ : @win32_core.RawAddress,
  p_comparison_symbol : @win32_core.RawAddress,
  comparison_flags : UInt,
  p_matches : @win32_core.RawAddress,
) -> Int {
  compare_against_15e37f947f99_raw(
    this_, p_comparison_symbol, comparison_flags, p_matches,
  )
}

///|
pub fn IDebugHostSymbol_4a05f94f0e0b::compare_against(
  this_ : @win32_core.RawAddress,
  p_comparison_symbol : @win32_core.RawAddress,
  comparison_flags : UInt,
  p_matches : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  compare_against_15e37f947f99(
    this_, p_comparison_symbol, comparison_flags, p_matches,
  )
}

///|
pub fn IDebugHostSymbol_4a05f94f0e0b::enumerate_children_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  name : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enumerate_children_2c2ab335fb0f_raw(this_, kind, name, pp_enum)
}

///|
pub fn IDebugHostSymbol_4a05f94f0e0b::enumerate_children(
  this_ : @win32_core.RawAddress,
  kind : Int,
  name : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enumerate_children_2c2ab335fb0f(this_, kind, name, pp_enum)
}

///|
pub fn IDebugHostSymbol_4a05f94f0e0b::get_containing_module_raw(
  this_ : @win32_core.RawAddress,
  containing_module : @win32_core.RawAddress,
) -> Int {
  get_containing_module_ad2e6c8356ea_raw(this_, containing_module)
}

///|
pub fn IDebugHostSymbol_4a05f94f0e0b::get_containing_module(
  this_ : @win32_core.RawAddress,
  containing_module : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_containing_module_ad2e6c8356ea(this_, containing_module)
}

///|
pub fn IDebugHostSymbol_4a05f94f0e0b::get_context_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  get_context_c4fedec81b16_raw(this_, context)
}

///|
pub fn IDebugHostSymbol_4a05f94f0e0b::get_context(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_context_c4fedec81b16(this_, context)
}

///|
pub fn IDebugHostSymbol_4a05f94f0e0b::get_name_raw(
  this_ : @win32_core.RawAddress,
  symbol_name : @win32_core.RawAddress,
) -> Int {
  get_name_be1059ec8b0b_raw(this_, symbol_name)
}

///|
pub fn IDebugHostSymbol_4a05f94f0e0b::get_name(
  this_ : @win32_core.RawAddress,
  symbol_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_be1059ec8b0b(this_, symbol_name)
}

///|
pub fn IDebugHostSymbol_4a05f94f0e0b::get_symbol_kind_raw(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Int {
  get_symbol_kind_b69bd732ebb2_raw(this_, kind)
}

///|
pub fn IDebugHostSymbol_4a05f94f0e0b::get_symbol_kind(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_kind_b69bd732ebb2(this_, kind)
}

///|
pub fn IDebugHostSymbol_4a05f94f0e0b::get_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_type_749a9cf0d19e_raw(this_, type_)
}

///|
pub fn IDebugHostSymbol_4a05f94f0e0b::get_type(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_749a9cf0d19e(this_, type_)
}

///|
pub fn IDebugHostSymbol2_81ef8864a9ea::get_language_raw(
  this_ : @win32_core.RawAddress,
  p_kind : @win32_core.RawAddress,
) -> Int {
  get_language_8f29584bac54_raw(this_, p_kind)
}

///|
pub fn IDebugHostSymbol2_81ef8864a9ea::get_language(
  this_ : @win32_core.RawAddress,
  p_kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_language_8f29584bac54(this_, p_kind)
}

///|
pub fn IDebugHostSymbol3_ac5134f955b8::get_compiler_information_raw(
  this_ : @win32_core.RawAddress,
  p_compiler_id : @win32_core.RawAddress,
  p_compiler_string : @win32_core.RawAddress,
) -> Int {
  get_compiler_information_7c613ebb73ec_raw(
    this_, p_compiler_id, p_compiler_string,
  )
}

///|
pub fn IDebugHostSymbol3_ac5134f955b8::get_compiler_information(
  this_ : @win32_core.RawAddress,
  p_compiler_id : @win32_core.RawAddress,
  p_compiler_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_compiler_information_7c613ebb73ec(this_, p_compiler_id, p_compiler_string)
}

///|
pub fn IDebugHostSymbolEnumerator_093a8b0fe1a3::get_next_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> Int {
  get_next_2bcafd8fca2a_raw(this_, symbol)
}

///|
pub fn IDebugHostSymbolEnumerator_093a8b0fe1a3::get_next(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_next_2bcafd8fca2a(this_, symbol)
}

///|
pub fn IDebugHostSymbolEnumerator_093a8b0fe1a3::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_8f6909ee4fbd_raw(this_)
}

///|
pub fn IDebugHostSymbolEnumerator_093a8b0fe1a3::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_8f6909ee4fbd(this_)
}

///|
pub fn IDebugHostSymbolSubstitutionEnumerator_88fd65126e11::get_next_with_substitution_text_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  symbol_text : @win32_core.RawAddress,
) -> Int {
  get_next_with_substitution_text_6ba2dcc05e50_raw(this_, symbol, symbol_text)
}

///|
pub fn IDebugHostSymbolSubstitutionEnumerator_88fd65126e11::get_next_with_substitution_text(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  symbol_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_next_with_substitution_text_6ba2dcc05e50(this_, symbol, symbol_text)
}

///|
pub fn IDebugHostSymbols_7b1370af0970::create_module_signature_raw(
  this_ : @win32_core.RawAddress,
  pwsz_module_name : @win32_core.RawAddress,
  pwsz_min_version : @win32_core.RawAddress,
  pwsz_max_version : @win32_core.RawAddress,
  pp_module_signature : @win32_core.RawAddress,
) -> Int {
  create_module_signature_ce9304d6f119_raw(
    this_, pwsz_module_name, pwsz_min_version, pwsz_max_version, pp_module_signature,
  )
}

///|
pub fn IDebugHostSymbols_7b1370af0970::create_module_signature(
  this_ : @win32_core.RawAddress,
  pwsz_module_name : @win32_core.RawAddress,
  pwsz_min_version : @win32_core.RawAddress,
  pwsz_max_version : @win32_core.RawAddress,
  pp_module_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_module_signature_ce9304d6f119(
    this_, pwsz_module_name, pwsz_min_version, pwsz_max_version, pp_module_signature,
  )
}

///|
pub fn IDebugHostSymbols_7b1370af0970::create_type_signature_raw(
  this_ : @win32_core.RawAddress,
  signature_specification : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
) -> Int {
  create_type_signature_6bbd2ae71a63_raw(
    this_, signature_specification, module_, type_signature,
  )
}

///|
pub fn IDebugHostSymbols_7b1370af0970::create_type_signature(
  this_ : @win32_core.RawAddress,
  signature_specification : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_type_signature_6bbd2ae71a63(
    this_, signature_specification, module_, type_signature,
  )
}

///|
pub fn IDebugHostSymbols_7b1370af0970::create_type_signature_for_module_range_raw(
  this_ : @win32_core.RawAddress,
  signature_specification : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  min_version : @win32_core.RawAddress,
  max_version : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
) -> Int {
  create_type_signature_for_module_range_396ac33ca898_raw(
    this_, signature_specification, module_name, min_version, max_version, type_signature,
  )
}

///|
pub fn IDebugHostSymbols_7b1370af0970::create_type_signature_for_module_range(
  this_ : @win32_core.RawAddress,
  signature_specification : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  min_version : @win32_core.RawAddress,
  max_version : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_type_signature_for_module_range_396ac33ca898(
    this_, signature_specification, module_name, min_version, max_version, type_signature,
  )
}

///|
pub fn IDebugHostSymbols_7b1370af0970::enumerate_modules_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  module_enum : @win32_core.RawAddress,
) -> Int {
  enumerate_modules_2bd48325cf3f_raw(this_, context, module_enum)
}

///|
pub fn IDebugHostSymbols_7b1370af0970::enumerate_modules(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  module_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enumerate_modules_2bd48325cf3f(this_, context, module_enum)
}

///|
pub fn IDebugHostSymbols_7b1370af0970::find_module_by_location_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  module_location : Bytes,
  module_ : @win32_core.RawAddress,
) -> Int {
  find_module_by_location_7d49b5626d6b_raw(
    this_, context, module_location, module_,
  )
}

///|
pub fn IDebugHostSymbols_7b1370af0970::find_module_by_location(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  module_location : Bytes,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_module_by_location_7d49b5626d6b(this_, context, module_location, module_)
}

///|
pub fn IDebugHostSymbols_7b1370af0970::find_module_by_name_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  find_module_by_name_b002f93d072b_raw(this_, context, module_name, module_)
}

///|
pub fn IDebugHostSymbols_7b1370af0970::find_module_by_name(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_module_by_name_b002f93d072b(this_, context, module_name, module_)
}

///|
pub fn IDebugHostSymbols_7b1370af0970::get_most_derived_object_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  location : Bytes,
  object_type : @win32_core.RawAddress,
  derived_location : @win32_core.RawAddress,
  derived_type : @win32_core.RawAddress,
) -> Int {
  get_most_derived_object_c1f58408b420_raw(
    this_, p_context, location, object_type, derived_location, derived_type,
  )
}

///|
pub fn IDebugHostSymbols_7b1370af0970::get_most_derived_object(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  location : Bytes,
  object_type : @win32_core.RawAddress,
  derived_location : @win32_core.RawAddress,
  derived_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_most_derived_object_c1f58408b420(
    this_, p_context, location, object_type, derived_location, derived_type,
  )
}

///|
pub fn IDebugHostSymbols2_a5a7ac90659c::demangle_symbol_name_raw(
  this_ : @win32_core.RawAddress,
  p_symbol : @win32_core.RawAddress,
  flags : UInt,
  p_demangled_symbol_name : @win32_core.RawAddress,
) -> Int {
  demangle_symbol_name_190db9f514c4_raw(
    this_, p_symbol, flags, p_demangled_symbol_name,
  )
}

///|
pub fn IDebugHostSymbols2_a5a7ac90659c::demangle_symbol_name(
  this_ : @win32_core.RawAddress,
  p_symbol : @win32_core.RawAddress,
  flags : UInt,
  p_demangled_symbol_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  demangle_symbol_name_190db9f514c4(
    this_, p_symbol, flags, p_demangled_symbol_name,
  )
}

///|
pub fn IDebugHostSymbolsTargetComposition_7b69b6156a31::get_type_for_service_type_raw(
  this_ : @win32_core.RawAddress,
  p_service_manager : @win32_core.RawAddress,
  p_module : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pp_host_type : @win32_core.RawAddress,
) -> Int {
  get_type_for_service_type_0e637d346671_raw(
    this_, p_service_manager, p_module, p_type, pp_host_type,
  )
}

///|
pub fn IDebugHostSymbolsTargetComposition_7b69b6156a31::get_type_for_service_type(
  this_ : @win32_core.RawAddress,
  p_service_manager : @win32_core.RawAddress,
  p_module : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pp_host_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_for_service_type_0e637d346671(
    this_, p_service_manager, p_module, p_type, pp_host_type,
  )
}

///|
pub fn IDebugHostTaggedUnionRangeEnumerator_f7a3dce682b4::get_count_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_count_f7547f5b1185_raw(this_, p_count)
}

///|
pub fn IDebugHostTaggedUnionRangeEnumerator_f7a3dce682b4::get_count(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_f7547f5b1185(this_, p_count)
}

///|
pub fn IDebugHostTaggedUnionRangeEnumerator_f7a3dce682b4::get_next_raw(
  this_ : @win32_core.RawAddress,
  p_low : @win32_core.RawAddress,
  p_high : @win32_core.RawAddress,
) -> Int {
  get_next_72db665392c9_raw(this_, p_low, p_high)
}

///|
pub fn IDebugHostTaggedUnionRangeEnumerator_f7a3dce682b4::get_next(
  this_ : @win32_core.RawAddress,
  p_low : @win32_core.RawAddress,
  p_high : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_next_72db665392c9(this_, p_low, p_high)
}

///|
pub fn IDebugHostTaggedUnionRangeEnumerator_f7a3dce682b4::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_762b96d4d3cd_raw(this_)
}

///|
pub fn IDebugHostTaggedUnionRangeEnumerator_f7a3dce682b4::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_762b96d4d3cd(this_)
}

///|
pub fn IDebugHostType_4dc308a3b2b9::create_array_of_raw(
  this_ : @win32_core.RawAddress,
  dimensions : UInt64,
  p_dimensions : @win32_core.RawAddress,
  new_type : @win32_core.RawAddress,
) -> Int {
  create_array_of_9487af6129b4_raw(this_, dimensions, p_dimensions, new_type)
}

///|
pub fn IDebugHostType_4dc308a3b2b9::create_array_of(
  this_ : @win32_core.RawAddress,
  dimensions : UInt64,
  p_dimensions : @win32_core.RawAddress,
  new_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_array_of_9487af6129b4(this_, dimensions, p_dimensions, new_type)
}

///|
pub fn IDebugHostType_4dc308a3b2b9::create_pointer_to_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  new_type : @win32_core.RawAddress,
) -> Int {
  create_pointer_to_16a396017225_raw(this_, kind, new_type)
}

///|
pub fn IDebugHostType_4dc308a3b2b9::create_pointer_to(
  this_ : @win32_core.RawAddress,
  kind : Int,
  new_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_pointer_to_16a396017225(this_, kind, new_type)
}

///|
pub fn IDebugHostType_4dc308a3b2b9::get_array_dimensionality_raw(
  this_ : @win32_core.RawAddress,
  array_dimensionality : @win32_core.RawAddress,
) -> Int {
  get_array_dimensionality_34fd42711ac0_raw(this_, array_dimensionality)
}

///|
pub fn IDebugHostType_4dc308a3b2b9::get_array_dimensionality(
  this_ : @win32_core.RawAddress,
  array_dimensionality : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_array_dimensionality_34fd42711ac0(this_, array_dimensionality)
}

///|
pub fn IDebugHostType_4dc308a3b2b9::get_array_dimensions_raw(
  this_ : @win32_core.RawAddress,
  dimensions : UInt64,
  p_dimensions : @win32_core.RawAddress,
) -> Int {
  get_array_dimensions_cb21e862c688_raw(this_, dimensions, p_dimensions)
}

///|
pub fn IDebugHostType_4dc308a3b2b9::get_array_dimensions(
  this_ : @win32_core.RawAddress,
  dimensions : UInt64,
  p_dimensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_array_dimensions_cb21e862c688(this_, dimensions, p_dimensions)
}

///|
pub fn IDebugHostType_4dc308a3b2b9::get_base_type_raw(
  this_ : @win32_core.RawAddress,
  base_type : @win32_core.RawAddress,
) -> Int {
  get_base_type_2e9bcce1016e_raw(this_, base_type)
}

///|
pub fn IDebugHostType_4dc308a3b2b9::get_base_type(
  this_ : @win32_core.RawAddress,
  base_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_base_type_2e9bcce1016e(this_, base_type)
}

///|
pub fn IDebugHostType_4dc308a3b2b9::get_bit_field_raw(
  this_ : @win32_core.RawAddress,
  lsb_of_field : @win32_core.RawAddress,
  length_of_field : @win32_core.RawAddress,
) -> Int {
  get_bit_field_e9220fdb08e4_raw(this_, lsb_of_field, length_of_field)
}

///|
pub fn IDebugHostType_4dc308a3b2b9::get_bit_field(
  this_ : @win32_core.RawAddress,
  lsb_of_field : @win32_core.RawAddress,
  length_of_field : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_bit_field_e9220fdb08e4(this_, lsb_of_field, length_of_field)
}

///|
pub fn IDebugHostType_4dc308a3b2b9::get_function_calling_convention_raw(
  this_ : @win32_core.RawAddress,
  convention_kind : @win32_core.RawAddress,
) -> Int {
  get_function_calling_convention_31e5bde88ea3_raw(this_, convention_kind)
}

///|
pub fn IDebugHostType_4dc308a3b2b9::get_function_calling_convention(
  this_ : @win32_core.RawAddress,
  convention_kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_function_calling_convention_31e5bde88ea3(this_, convention_kind)
}

///|
pub fn IDebugHostType_4dc308a3b2b9::get_function_parameter_type_at_raw(
  this_ : @win32_core.RawAddress,
  i : UInt64,
  parameter_type : @win32_core.RawAddress,
) -> Int {
  get_function_parameter_type_at_3c0a1f482939_raw(this_, i, parameter_type)
}

///|
pub fn IDebugHostType_4dc308a3b2b9::get_function_parameter_type_at(
  this_ : @win32_core.RawAddress,
  i : UInt64,
  parameter_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_function_parameter_type_at_3c0a1f482939(this_, i, parameter_type)
}

///|
pub fn IDebugHostType_4dc308a3b2b9::get_function_parameter_type_count_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_function_parameter_type_count_a0ab8ca1e92f_raw(this_, count)
}

///|
pub fn IDebugHostType_4dc308a3b2b9::get_function_parameter_type_count(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_function_parameter_type_count_a0ab8ca1e92f(this_, count)
}

///|
pub fn IDebugHostType_4dc308a3b2b9::get_function_return_type_raw(
  this_ : @win32_core.RawAddress,
  return_type : @win32_core.RawAddress,
) -> Int {
  get_function_return_type_07a72069db49_raw(this_, return_type)
}

///|
pub fn IDebugHostType_4dc308a3b2b9::get_function_return_type(
  this_ : @win32_core.RawAddress,
  return_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_function_return_type_07a72069db49(this_, return_type)
}

///|
pub fn IDebugHostType_4dc308a3b2b9::get_generic_argument_at_raw(
  this_ : @win32_core.RawAddress,
  i : UInt64,
  argument : @win32_core.RawAddress,
) -> Int {
  get_generic_argument_at_fcae5d08e2ac_raw(this_, i, argument)
}

///|
pub fn IDebugHostType_4dc308a3b2b9::get_generic_argument_at(
  this_ : @win32_core.RawAddress,
  i : UInt64,
  argument : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_generic_argument_at_fcae5d08e2ac(this_, i, argument)
}

///|
pub fn IDebugHostType_4dc308a3b2b9::get_generic_argument_count_raw(
  this_ : @win32_core.RawAddress,
  arg_count : @win32_core.RawAddress,
) -> Int {
  get_generic_argument_count_e9dcbb0f460f_raw(this_, arg_count)
}

///|
pub fn IDebugHostType_4dc308a3b2b9::get_generic_argument_count(
  this_ : @win32_core.RawAddress,
  arg_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_generic_argument_count_e9dcbb0f460f(this_, arg_count)
}

///|
pub fn IDebugHostType_4dc308a3b2b9::get_hash_code_raw(
  this_ : @win32_core.RawAddress,
  hash_code : @win32_core.RawAddress,
) -> Int {
  get_hash_code_19dcdca9fae2_raw(this_, hash_code)
}

///|
pub fn IDebugHostType_4dc308a3b2b9::get_hash_code(
  this_ : @win32_core.RawAddress,
  hash_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_hash_code_19dcdca9fae2(this_, hash_code)
}

///|
pub fn IDebugHostType_4dc308a3b2b9::get_intrinsic_type_raw(
  this_ : @win32_core.RawAddress,
  intrinsic_kind : @win32_core.RawAddress,
  carrier_type : @win32_core.RawAddress,
) -> Int {
  get_intrinsic_type_e7d61a8dacb1_raw(this_, intrinsic_kind, carrier_type)
}

///|
pub fn IDebugHostType_4dc308a3b2b9::get_intrinsic_type(
  this_ : @win32_core.RawAddress,
  intrinsic_kind : @win32_core.RawAddress,
  carrier_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_intrinsic_type_e7d61a8dacb1(this_, intrinsic_kind, carrier_type)
}

///|
pub fn IDebugHostType_4dc308a3b2b9::get_member_type_raw(
  this_ : @win32_core.RawAddress,
  member_type : @win32_core.RawAddress,
) -> Int {
  get_member_type_e432de695b4d_raw(this_, member_type)
}

///|
pub fn IDebugHostType_4dc308a3b2b9::get_member_type(
  this_ : @win32_core.RawAddress,
  member_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_member_type_e432de695b4d(this_, member_type)
}

///|
pub fn IDebugHostType_4dc308a3b2b9::get_pointer_kind_raw(
  this_ : @win32_core.RawAddress,
  pointer_kind : @win32_core.RawAddress,
) -> Int {
  get_pointer_kind_03a3632cff11_raw(this_, pointer_kind)
}

///|
pub fn IDebugHostType_4dc308a3b2b9::get_pointer_kind(
  this_ : @win32_core.RawAddress,
  pointer_kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pointer_kind_03a3632cff11(this_, pointer_kind)
}

///|
pub fn IDebugHostType_4dc308a3b2b9::get_size_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  get_size_21dfa58a8f1a_raw(this_, size)
}

///|
pub fn IDebugHostType_4dc308a3b2b9::get_size(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_size_21dfa58a8f1a(this_, size)
}

///|
pub fn IDebugHostType_4dc308a3b2b9::get_type_kind_raw(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Int {
  get_type_kind_929951d6d1df_raw(this_, kind)
}

///|
pub fn IDebugHostType_4dc308a3b2b9::get_type_kind(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_kind_929951d6d1df(this_, kind)
}

///|
pub fn IDebugHostType_4dc308a3b2b9::is_generic_raw(
  this_ : @win32_core.RawAddress,
  is_generic : @win32_core.RawAddress,
) -> Int {
  is_generic_8de766350fef_raw(this_, is_generic)
}

///|
pub fn IDebugHostType_4dc308a3b2b9::is_generic(
  this_ : @win32_core.RawAddress,
  is_generic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_generic_8de766350fef(this_, is_generic)
}

///|
pub fn IDebugHostType2_377ec6959597::get_function_instance_pointer_type_raw(
  this_ : @win32_core.RawAddress,
  instance_pointer_type : @win32_core.RawAddress,
) -> Int {
  get_function_instance_pointer_type_98b32ae9227d_raw(
    this_, instance_pointer_type,
  )
}

///|
pub fn IDebugHostType2_377ec6959597::get_function_instance_pointer_type(
  this_ : @win32_core.RawAddress,
  instance_pointer_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_function_instance_pointer_type_98b32ae9227d(this_, instance_pointer_type)
}

///|
pub fn IDebugHostType2_377ec6959597::get_function_var_args_kind_raw(
  this_ : @win32_core.RawAddress,
  var_args_kind : @win32_core.RawAddress,
) -> Int {
  get_function_var_args_kind_f9cdb8a93e7a_raw(this_, var_args_kind)
}

///|
pub fn IDebugHostType2_377ec6959597::get_function_var_args_kind(
  this_ : @win32_core.RawAddress,
  var_args_kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_function_var_args_kind_f9cdb8a93e7a(this_, var_args_kind)
}

///|
pub fn IDebugHostType2_377ec6959597::get_typedef_base_type_raw(
  this_ : @win32_core.RawAddress,
  base_type : @win32_core.RawAddress,
) -> Int {
  get_typedef_base_type_0877f4d18448_raw(this_, base_type)
}

///|
pub fn IDebugHostType2_377ec6959597::get_typedef_base_type(
  this_ : @win32_core.RawAddress,
  base_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_typedef_base_type_0877f4d18448(this_, base_type)
}

///|
pub fn IDebugHostType2_377ec6959597::get_typedef_final_base_type_raw(
  this_ : @win32_core.RawAddress,
  final_base_type : @win32_core.RawAddress,
) -> Int {
  get_typedef_final_base_type_94f6eebc8af9_raw(this_, final_base_type)
}

///|
pub fn IDebugHostType2_377ec6959597::get_typedef_final_base_type(
  this_ : @win32_core.RawAddress,
  final_base_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_typedef_final_base_type_94f6eebc8af9(this_, final_base_type)
}

///|
pub fn IDebugHostType2_377ec6959597::is_typedef_raw(
  this_ : @win32_core.RawAddress,
  is_typedef : @win32_core.RawAddress,
) -> Int {
  is_typedef_0c394cb5039b_raw(this_, is_typedef)
}

///|
pub fn IDebugHostType2_377ec6959597::is_typedef(
  this_ : @win32_core.RawAddress,
  is_typedef : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_typedef_0c394cb5039b(this_, is_typedef)
}

///|
pub fn IDebugHostType3_2e1940217a6e::get_containing_type_raw(
  this_ : @win32_core.RawAddress,
  containing_parent_type : @win32_core.RawAddress,
) -> Int {
  get_containing_type_bb1ad7e15952_raw(this_, containing_parent_type)
}

///|
pub fn IDebugHostType3_2e1940217a6e::get_containing_type(
  this_ : @win32_core.RawAddress,
  containing_parent_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_containing_type_bb1ad7e15952(this_, containing_parent_type)
}

///|
pub fn IDebugHostType4_ee61257b8968::get_extended_array_dimensions_raw(
  this_ : @win32_core.RawAddress,
  dimensions : UInt64,
  p_dimensions : @win32_core.RawAddress,
) -> Int {
  get_extended_array_dimensions_d96091790263_raw(
    this_, dimensions, p_dimensions,
  )
}

///|
pub fn IDebugHostType4_ee61257b8968::get_extended_array_dimensions(
  this_ : @win32_core.RawAddress,
  dimensions : UInt64,
  p_dimensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_extended_array_dimensions_d96091790263(this_, dimensions, p_dimensions)
}

///|
pub fn IDebugHostType4_ee61257b8968::get_extended_array_header_size_raw(
  this_ : @win32_core.RawAddress,
  header_size : @win32_core.RawAddress,
) -> Int {
  get_extended_array_header_size_fe95b09268be_raw(this_, header_size)
}

///|
pub fn IDebugHostType4_ee61257b8968::get_extended_array_header_size(
  this_ : @win32_core.RawAddress,
  header_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_extended_array_header_size_fe95b09268be(this_, header_size)
}

///|
pub fn IDebugHostType4_ee61257b8968::get_udt_kind_raw(
  this_ : @win32_core.RawAddress,
  udt_kind : @win32_core.RawAddress,
) -> Int {
  get_udt_kind_142e9d5e707c_raw(this_, udt_kind)
}

///|
pub fn IDebugHostType4_ee61257b8968::get_udt_kind(
  this_ : @win32_core.RawAddress,
  udt_kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_udt_kind_142e9d5e707c(this_, udt_kind)
}

///|
pub fn IDebugHostType5_8295dbb885d8::is_base_type_of_raw(
  this_ : @win32_core.RawAddress,
  p_other_type : @win32_core.RawAddress,
  p_is_base : @win32_core.RawAddress,
) -> Int {
  is_base_type_of_94173473749f_raw(this_, p_other_type, p_is_base)
}

///|
pub fn IDebugHostType5_8295dbb885d8::is_base_type_of(
  this_ : @win32_core.RawAddress,
  p_other_type : @win32_core.RawAddress,
  p_is_base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_base_type_of_94173473749f(this_, p_other_type, p_is_base)
}

///|
pub fn IDebugHostType6_6358b36e29b9::get_tagged_union_tag_raw(
  this_ : @win32_core.RawAddress,
  p_tag_type : @win32_core.RawAddress,
  p_tag_offset : @win32_core.RawAddress,
  p_tag_mask : @win32_core.RawAddress,
) -> Int {
  get_tagged_union_tag_72b64e76666d_raw(
    this_, p_tag_type, p_tag_offset, p_tag_mask,
  )
}

///|
pub fn IDebugHostType6_6358b36e29b9::get_tagged_union_tag(
  this_ : @win32_core.RawAddress,
  p_tag_type : @win32_core.RawAddress,
  p_tag_offset : @win32_core.RawAddress,
  p_tag_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tagged_union_tag_72b64e76666d(this_, p_tag_type, p_tag_offset, p_tag_mask)
}

///|
pub fn IDebugHostType6_6358b36e29b9::get_tagged_union_tag_ranges_raw(
  this_ : @win32_core.RawAddress,
  p_tag_range_enumerator : @win32_core.RawAddress,
) -> Int {
  get_tagged_union_tag_ranges_a056e8d31924_raw(this_, p_tag_range_enumerator)
}

///|
pub fn IDebugHostType6_6358b36e29b9::get_tagged_union_tag_ranges(
  this_ : @win32_core.RawAddress,
  p_tag_range_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_tagged_union_tag_ranges_a056e8d31924(this_, p_tag_range_enumerator)
}

///|
pub fn IDebugHostType6_6358b36e29b9::upcast_to_tagged_union_type_raw(
  this_ : @win32_core.RawAddress,
  p_tagged_union_type : @win32_core.RawAddress,
  p_upcasted_case_type : @win32_core.RawAddress,
) -> Int {
  upcast_to_tagged_union_type_be3cb19c8da3_raw(
    this_, p_tagged_union_type, p_upcasted_case_type,
  )
}

///|
pub fn IDebugHostType6_6358b36e29b9::upcast_to_tagged_union_type(
  this_ : @win32_core.RawAddress,
  p_tagged_union_type : @win32_core.RawAddress,
  p_upcasted_case_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  upcast_to_tagged_union_type_be3cb19c8da3(
    this_, p_tagged_union_type, p_upcasted_case_type,
  )
}

///|
pub fn IDebugHostTypeSignature_68184a46966a::compare_against_raw(
  this_ : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  compare_against_9579ca7841da_raw(this_, type_signature, result)
}

///|
pub fn IDebugHostTypeSignature_68184a46966a::compare_against(
  this_ : @win32_core.RawAddress,
  type_signature : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  compare_against_9579ca7841da(this_, type_signature, result)
}

///|
pub fn IDebugHostTypeSignature_68184a46966a::get_hash_code_raw(
  this_ : @win32_core.RawAddress,
  hash_code : @win32_core.RawAddress,
) -> Int {
  get_hash_code_f1f82dc4a241_raw(this_, hash_code)
}

///|
pub fn IDebugHostTypeSignature_68184a46966a::get_hash_code(
  this_ : @win32_core.RawAddress,
  hash_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_hash_code_f1f82dc4a241(this_, hash_code)
}

///|
pub fn IDebugHostTypeSignature_68184a46966a::is_match_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  is_match : @win32_core.RawAddress,
  wildcard_matches : @win32_core.RawAddress,
) -> Int {
  is_match_00ab51776806_raw(this_, type_, is_match, wildcard_matches)
}

///|
pub fn IDebugHostTypeSignature_68184a46966a::is_match(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  is_match : @win32_core.RawAddress,
  wildcard_matches : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_match_00ab51776806(this_, type_, is_match, wildcard_matches)
}

///|
pub fn IDebugInputCallbacks_9c917e33d1f4::end_input_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_input_8f0aac7f656a_raw(this_)
}

///|
pub fn IDebugInputCallbacks_9c917e33d1f4::end_input(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_input_8f0aac7f656a(this_)
}

///|
pub fn IDebugInputCallbacks_9c917e33d1f4::start_input_raw(
  this_ : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Int {
  start_input_c8ed952c1cae_raw(this_, buffer_size)
}

///|
pub fn IDebugInputCallbacks_9c917e33d1f4::start_input(
  this_ : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  start_input_c8ed952c1cae(this_, buffer_size)
}

///|
pub fn IDebugOutputCallbacks_c38824bb636e::output_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  text : @win32_core.RawAddress,
) -> Int {
  output_e7f30b0b01e8_raw(this_, mask, text)
}

///|
pub fn IDebugOutputCallbacks_c38824bb636e::output(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_e7f30b0b01e8(this_, mask, text)
}

///|
pub fn IDebugOutputCallbacks2_769067de8af6::get_interest_mask_raw(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  get_interest_mask_96ba1a3cdaa0_raw(this_, mask)
}

///|
pub fn IDebugOutputCallbacks2_769067de8af6::get_interest_mask(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_interest_mask_96ba1a3cdaa0(this_, mask)
}

///|
pub fn IDebugOutputCallbacks2_769067de8af6::output_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  text : @win32_core.RawAddress,
) -> Int {
  output_22471e565823_raw(this_, mask, text)
}

///|
pub fn IDebugOutputCallbacks2_769067de8af6::output(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_22471e565823(this_, mask, text)
}

///|
pub fn IDebugOutputCallbacks2_769067de8af6::output2_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  flags : UInt,
  arg : UInt64,
  text : @win32_core.RawAddress,
) -> Int {
  output2_cacffeee8f15_raw(this_, which, flags, arg, text)
}

///|
pub fn IDebugOutputCallbacks2_769067de8af6::output2(
  this_ : @win32_core.RawAddress,
  which : UInt,
  flags : UInt,
  arg : UInt64,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output2_cacffeee8f15(this_, which, flags, arg, text)
}

///|
pub fn IDebugOutputCallbacksWide_7122d7ceca38::output_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  text : @win32_core.RawAddress,
) -> Int {
  output_faa6ac908441_raw(this_, mask, text)
}

///|
pub fn IDebugOutputCallbacksWide_7122d7ceca38::output(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_faa6ac908441(this_, mask, text)
}

///|
pub fn IDebugOutputStream_91faccdad4eb::write_raw(
  this_ : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int {
  write_80b3f49265ac_raw(this_, psz)
}

///|
pub fn IDebugOutputStream_91faccdad4eb::write(
  this_ : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_80b3f49265ac(this_, psz)
}

///|
pub fn IDebugPlmClient_5ad50e334559::launch_plm_package_for_debug_wide_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  timeout : UInt,
  package_full_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
) -> Int {
  launch_plm_package_for_debug_wide_42f6c52abdf6_raw(
    this_, server, timeout, package_full_name, app_name, arguments, process_id, thread_id,
  )
}

///|
pub fn IDebugPlmClient_5ad50e334559::launch_plm_package_for_debug_wide(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  timeout : UInt,
  package_full_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  launch_plm_package_for_debug_wide_42f6c52abdf6(
    this_, server, timeout, package_full_name, app_name, arguments, process_id, thread_id,
  )
}

///|
pub fn IDebugPlmClient2_678a4507733e::launch_plm_bg_task_for_debug_wide_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  timeout : UInt,
  package_full_name : @win32_core.RawAddress,
  background_task_id : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
) -> Int {
  launch_plm_bg_task_for_debug_wide_fdcc6cf5ec4d_raw(
    this_, server, timeout, package_full_name, background_task_id, process_id, thread_id,
  )
}

///|
pub fn IDebugPlmClient2_678a4507733e::launch_plm_bg_task_for_debug_wide(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  timeout : UInt,
  package_full_name : @win32_core.RawAddress,
  background_task_id : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  launch_plm_bg_task_for_debug_wide_fdcc6cf5ec4d(
    this_, server, timeout, package_full_name, background_task_id, process_id, thread_id,
  )
}

///|
pub fn IDebugPlmClient2_678a4507733e::launch_plm_package_for_debug_wide_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  timeout : UInt,
  package_full_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
) -> Int {
  launch_plm_package_for_debug_wide_a7ab61450743_raw(
    this_, server, timeout, package_full_name, app_name, arguments, process_id, thread_id,
  )
}

///|
pub fn IDebugPlmClient2_678a4507733e::launch_plm_package_for_debug_wide(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  timeout : UInt,
  package_full_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  launch_plm_package_for_debug_wide_a7ab61450743(
    this_, server, timeout, package_full_name, app_name, arguments, process_id, thread_id,
  )
}

///|
pub fn IDebugPlmClient3_49abb58d32da::activate_and_debug_plm_bg_task_wide_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
  background_task_id : @win32_core.RawAddress,
) -> Int {
  activate_and_debug_plm_bg_task_wide_4aaee9dbe272_raw(
    this_, server, package_full_name, background_task_id,
  )
}

///|
pub fn IDebugPlmClient3_49abb58d32da::activate_and_debug_plm_bg_task_wide(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
  background_task_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  activate_and_debug_plm_bg_task_wide_4aaee9dbe272(
    this_, server, package_full_name, background_task_id,
  )
}

///|
pub fn IDebugPlmClient3_49abb58d32da::disable_plm_package_debug_wide_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  disable_plm_package_debug_wide_50fbc99f21d9_raw(
    this_, server, package_full_name,
  )
}

///|
pub fn IDebugPlmClient3_49abb58d32da::disable_plm_package_debug_wide(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disable_plm_package_debug_wide_50fbc99f21d9(this_, server, package_full_name)
}

///|
pub fn IDebugPlmClient3_49abb58d32da::enable_plm_package_debug_wide_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  enable_plm_package_debug_wide_4706dc1a8cf8_raw(
    this_, server, package_full_name,
  )
}

///|
pub fn IDebugPlmClient3_49abb58d32da::enable_plm_package_debug_wide(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enable_plm_package_debug_wide_4706dc1a8cf8(this_, server, package_full_name)
}

///|
pub fn IDebugPlmClient3_49abb58d32da::launch_and_debug_plm_app_wide_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Int {
  launch_and_debug_plm_app_wide_ff4c55539cde_raw(
    this_, server, package_full_name, app_name, arguments,
  )
}

///|
pub fn IDebugPlmClient3_49abb58d32da::launch_and_debug_plm_app_wide(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  launch_and_debug_plm_app_wide_ff4c55539cde(
    this_, server, package_full_name, app_name, arguments,
  )
}

///|
pub fn IDebugPlmClient3_49abb58d32da::launch_plm_bg_task_for_debug_wide_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  timeout : UInt,
  package_full_name : @win32_core.RawAddress,
  background_task_id : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
) -> Int {
  launch_plm_bg_task_for_debug_wide_955f2ec81721_raw(
    this_, server, timeout, package_full_name, background_task_id, process_id, thread_id,
  )
}

///|
pub fn IDebugPlmClient3_49abb58d32da::launch_plm_bg_task_for_debug_wide(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  timeout : UInt,
  package_full_name : @win32_core.RawAddress,
  background_task_id : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  launch_plm_bg_task_for_debug_wide_955f2ec81721(
    this_, server, timeout, package_full_name, background_task_id, process_id, thread_id,
  )
}

///|
pub fn IDebugPlmClient3_49abb58d32da::launch_plm_package_for_debug_wide_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  timeout : UInt,
  package_full_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
) -> Int {
  launch_plm_package_for_debug_wide_14eaf42d4e71_raw(
    this_, server, timeout, package_full_name, app_name, arguments, process_id, thread_id,
  )
}

///|
pub fn IDebugPlmClient3_49abb58d32da::launch_plm_package_for_debug_wide(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  timeout : UInt,
  package_full_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  launch_plm_package_for_debug_wide_14eaf42d4e71(
    this_, server, timeout, package_full_name, app_name, arguments, process_id, thread_id,
  )
}

///|
pub fn IDebugPlmClient3_49abb58d32da::query_plm_package_list_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  stream : @win32_core.RawAddress,
) -> Int {
  query_plm_package_list_85b088cf2ea1_raw(this_, server, stream)
}

///|
pub fn IDebugPlmClient3_49abb58d32da::query_plm_package_list(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_plm_package_list_85b088cf2ea1(this_, server, stream)
}

///|
pub fn IDebugPlmClient3_49abb58d32da::query_plm_package_wide_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int {
  query_plm_package_wide_e1141fe61887_raw(
    this_, server, package_full_name, stream,
  )
}

///|
pub fn IDebugPlmClient3_49abb58d32da::query_plm_package_wide(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_plm_package_wide_e1141fe61887(this_, server, package_full_name, stream)
}

///|
pub fn IDebugPlmClient3_49abb58d32da::resume_plm_package_wide_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  resume_plm_package_wide_48c207de8081_raw(this_, server, package_full_name)
}

///|
pub fn IDebugPlmClient3_49abb58d32da::resume_plm_package_wide(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resume_plm_package_wide_48c207de8081(this_, server, package_full_name)
}

///|
pub fn IDebugPlmClient3_49abb58d32da::suspend_plm_package_wide_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  suspend_plm_package_wide_cac0ed6f5655_raw(this_, server, package_full_name)
}

///|
pub fn IDebugPlmClient3_49abb58d32da::suspend_plm_package_wide(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  suspend_plm_package_wide_cac0ed6f5655(this_, server, package_full_name)
}

///|
pub fn IDebugPlmClient3_49abb58d32da::terminate_plm_package_wide_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  terminate_plm_package_wide_1c4e9fa37785_raw(this_, server, package_full_name)
}

///|
pub fn IDebugPlmClient3_49abb58d32da::terminate_plm_package_wide(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  terminate_plm_package_wide_1c4e9fa37785(this_, server, package_full_name)
}

///|
pub fn IDebugRegisters_0d2523158d5a::get_description_raw(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
) -> Int {
  get_description_16485d0a3cbb_raw(
    this_, register_, name_buffer, name_buffer_size, name_size, desc,
  )
}

///|
pub fn IDebugRegisters_0d2523158d5a::get_description(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_description_16485d0a3cbb(
    this_, register_, name_buffer, name_buffer_size, name_size, desc,
  )
}

///|
pub fn IDebugRegisters_0d2523158d5a::get_frame_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_frame_offset_f86d1e215ae7_raw(this_, offset)
}

///|
pub fn IDebugRegisters_0d2523158d5a::get_frame_offset(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_frame_offset_f86d1e215ae7(this_, offset)
}

///|
pub fn IDebugRegisters_0d2523158d5a::get_index_by_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  get_index_by_name_56a1781951c4_raw(this_, name, index)
}

///|
pub fn IDebugRegisters_0d2523158d5a::get_index_by_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_index_by_name_56a1781951c4(this_, name, index)
}

///|
pub fn IDebugRegisters_0d2523158d5a::get_instruction_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_instruction_offset_4aca30d75b24_raw(this_, offset)
}

///|
pub fn IDebugRegisters_0d2523158d5a::get_instruction_offset(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_instruction_offset_4aca30d75b24(this_, offset)
}

///|
pub fn IDebugRegisters_0d2523158d5a::get_number_registers_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_registers_20d0b253f8f7_raw(this_, number)
}

///|
pub fn IDebugRegisters_0d2523158d5a::get_number_registers(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_registers_20d0b253f8f7(this_, number)
}

///|
pub fn IDebugRegisters_0d2523158d5a::get_stack_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_stack_offset_3dc026ad0268_raw(this_, offset)
}

///|
pub fn IDebugRegisters_0d2523158d5a::get_stack_offset(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stack_offset_3dc026ad0268(this_, offset)
}

///|
pub fn IDebugRegisters_0d2523158d5a::get_value_raw(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  get_value_18f0ac7f35f5_raw(this_, register_, value)
}

///|
pub fn IDebugRegisters_0d2523158d5a::get_value(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_value_18f0ac7f35f5(this_, register_, value)
}

///|
pub fn IDebugRegisters_0d2523158d5a::get_values_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Int {
  get_values_80814352fa6d_raw(this_, count, indices, start, values)
}

///|
pub fn IDebugRegisters_0d2523158d5a::get_values(
  this_ : @win32_core.RawAddress,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_values_80814352fa6d(this_, count, indices, start, values)
}

///|
pub fn IDebugRegisters_0d2523158d5a::output_registers_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int {
  output_registers_e70669022f9d_raw(this_, output_control, flags)
}

///|
pub fn IDebugRegisters_0d2523158d5a::output_registers(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_registers_e70669022f9d(this_, output_control, flags)
}

///|
pub fn IDebugRegisters_0d2523158d5a::set_value_raw(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_value_d70d36d3aa51_raw(this_, register_, value)
}

///|
pub fn IDebugRegisters_0d2523158d5a::set_value(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_value_d70d36d3aa51(this_, register_, value)
}

///|
pub fn IDebugRegisters_0d2523158d5a::set_values_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Int {
  set_values_e8a837ea628f_raw(this_, count, indices, start, values)
}

///|
pub fn IDebugRegisters_0d2523158d5a::set_values(
  this_ : @win32_core.RawAddress,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_values_e8a837ea628f(this_, count, indices, start, values)
}

///|
pub fn IDebugRegisters2_ec57c4545274::get_description_raw(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
) -> Int {
  get_description_dc08f3b1fa3d_raw(
    this_, register_, name_buffer, name_buffer_size, name_size, desc,
  )
}

///|
pub fn IDebugRegisters2_ec57c4545274::get_description(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_description_dc08f3b1fa3d(
    this_, register_, name_buffer, name_buffer_size, name_size, desc,
  )
}

///|
pub fn IDebugRegisters2_ec57c4545274::get_description_wide_raw(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
) -> Int {
  get_description_wide_a68927164210_raw(
    this_, register_, name_buffer, name_buffer_size, name_size, desc,
  )
}

///|
pub fn IDebugRegisters2_ec57c4545274::get_description_wide(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_description_wide_a68927164210(
    this_, register_, name_buffer, name_buffer_size, name_size, desc,
  )
}

///|
pub fn IDebugRegisters2_ec57c4545274::get_frame_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_frame_offset_66f0ee3c1146_raw(this_, offset)
}

///|
pub fn IDebugRegisters2_ec57c4545274::get_frame_offset(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_frame_offset_66f0ee3c1146(this_, offset)
}

///|
pub fn IDebugRegisters2_ec57c4545274::get_frame_offset2_raw(
  this_ : @win32_core.RawAddress,
  source : UInt,
  offset : @win32_core.RawAddress,
) -> Int {
  get_frame_offset2_c8a0063c6251_raw(this_, source, offset)
}

///|
pub fn IDebugRegisters2_ec57c4545274::get_frame_offset2(
  this_ : @win32_core.RawAddress,
  source : UInt,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_frame_offset2_c8a0063c6251(this_, source, offset)
}

///|
pub fn IDebugRegisters2_ec57c4545274::get_index_by_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  get_index_by_name_6d5400b45e5a_raw(this_, name, index)
}

///|
pub fn IDebugRegisters2_ec57c4545274::get_index_by_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_index_by_name_6d5400b45e5a(this_, name, index)
}

///|
pub fn IDebugRegisters2_ec57c4545274::get_index_by_name_wide_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  get_index_by_name_wide_af5486b77997_raw(this_, name, index)
}

///|
pub fn IDebugRegisters2_ec57c4545274::get_index_by_name_wide(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_index_by_name_wide_af5486b77997(this_, name, index)
}

///|
pub fn IDebugRegisters2_ec57c4545274::get_instruction_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_instruction_offset_da7d12d34d7b_raw(this_, offset)
}

///|
pub fn IDebugRegisters2_ec57c4545274::get_instruction_offset(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_instruction_offset_da7d12d34d7b(this_, offset)
}

///|
pub fn IDebugRegisters2_ec57c4545274::get_instruction_offset2_raw(
  this_ : @win32_core.RawAddress,
  source : UInt,
  offset : @win32_core.RawAddress,
) -> Int {
  get_instruction_offset2_4bd7170cf953_raw(this_, source, offset)
}

///|
pub fn IDebugRegisters2_ec57c4545274::get_instruction_offset2(
  this_ : @win32_core.RawAddress,
  source : UInt,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_instruction_offset2_4bd7170cf953(this_, source, offset)
}

///|
pub fn IDebugRegisters2_ec57c4545274::get_number_pseudo_registers_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_pseudo_registers_a890255bfe92_raw(this_, number)
}

///|
pub fn IDebugRegisters2_ec57c4545274::get_number_pseudo_registers(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_pseudo_registers_a890255bfe92(this_, number)
}

///|
pub fn IDebugRegisters2_ec57c4545274::get_number_registers_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_registers_a3c3d6ef1d5b_raw(this_, number)
}

///|
pub fn IDebugRegisters2_ec57c4545274::get_number_registers(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_registers_a3c3d6ef1d5b(this_, number)
}

///|
pub fn IDebugRegisters2_ec57c4545274::get_pseudo_description_raw(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  type_module : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Int {
  get_pseudo_description_6772b3cc510c_raw(
    this_, register_, name_buffer, name_buffer_size, name_size, type_module, type_id,
  )
}

///|
pub fn IDebugRegisters2_ec57c4545274::get_pseudo_description(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  type_module : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pseudo_description_6772b3cc510c(
    this_, register_, name_buffer, name_buffer_size, name_size, type_module, type_id,
  )
}

///|
pub fn IDebugRegisters2_ec57c4545274::get_pseudo_description_wide_raw(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  type_module : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Int {
  get_pseudo_description_wide_00a089b5a307_raw(
    this_, register_, name_buffer, name_buffer_size, name_size, type_module, type_id,
  )
}

///|
pub fn IDebugRegisters2_ec57c4545274::get_pseudo_description_wide(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  type_module : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pseudo_description_wide_00a089b5a307(
    this_, register_, name_buffer, name_buffer_size, name_size, type_module, type_id,
  )
}

///|
pub fn IDebugRegisters2_ec57c4545274::get_pseudo_index_by_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  get_pseudo_index_by_name_d043c0a3d1dd_raw(this_, name, index)
}

///|
pub fn IDebugRegisters2_ec57c4545274::get_pseudo_index_by_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pseudo_index_by_name_d043c0a3d1dd(this_, name, index)
}

///|
pub fn IDebugRegisters2_ec57c4545274::get_pseudo_index_by_name_wide_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  get_pseudo_index_by_name_wide_47ba173bbfe8_raw(this_, name, index)
}

///|
pub fn IDebugRegisters2_ec57c4545274::get_pseudo_index_by_name_wide(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pseudo_index_by_name_wide_47ba173bbfe8(this_, name, index)
}

///|
pub fn IDebugRegisters2_ec57c4545274::get_pseudo_values_raw(
  this_ : @win32_core.RawAddress,
  source : UInt,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Int {
  get_pseudo_values_653af47d9bb3_raw(
    this_, source, count, indices, start, values,
  )
}

///|
pub fn IDebugRegisters2_ec57c4545274::get_pseudo_values(
  this_ : @win32_core.RawAddress,
  source : UInt,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pseudo_values_653af47d9bb3(this_, source, count, indices, start, values)
}

///|
pub fn IDebugRegisters2_ec57c4545274::get_stack_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_stack_offset_88c0f9e4f4b3_raw(this_, offset)
}

///|
pub fn IDebugRegisters2_ec57c4545274::get_stack_offset(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stack_offset_88c0f9e4f4b3(this_, offset)
}

///|
pub fn IDebugRegisters2_ec57c4545274::get_stack_offset2_raw(
  this_ : @win32_core.RawAddress,
  source : UInt,
  offset : @win32_core.RawAddress,
) -> Int {
  get_stack_offset2_c0c52283466a_raw(this_, source, offset)
}

///|
pub fn IDebugRegisters2_ec57c4545274::get_stack_offset2(
  this_ : @win32_core.RawAddress,
  source : UInt,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stack_offset2_c0c52283466a(this_, source, offset)
}

///|
pub fn IDebugRegisters2_ec57c4545274::get_value_raw(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  get_value_83b85988d2b3_raw(this_, register_, value)
}

///|
pub fn IDebugRegisters2_ec57c4545274::get_value(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_value_83b85988d2b3(this_, register_, value)
}

///|
pub fn IDebugRegisters2_ec57c4545274::get_values_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Int {
  get_values_f4e66d312ec6_raw(this_, count, indices, start, values)
}

///|
pub fn IDebugRegisters2_ec57c4545274::get_values(
  this_ : @win32_core.RawAddress,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_values_f4e66d312ec6(this_, count, indices, start, values)
}

///|
pub fn IDebugRegisters2_ec57c4545274::get_values2_raw(
  this_ : @win32_core.RawAddress,
  source : UInt,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Int {
  get_values2_e4f7b09d0fd9_raw(this_, source, count, indices, start, values)
}

///|
pub fn IDebugRegisters2_ec57c4545274::get_values2(
  this_ : @win32_core.RawAddress,
  source : UInt,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_values2_e4f7b09d0fd9(this_, source, count, indices, start, values)
}

///|
pub fn IDebugRegisters2_ec57c4545274::output_registers_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int {
  output_registers_01127236f0e7_raw(this_, output_control, flags)
}

///|
pub fn IDebugRegisters2_ec57c4545274::output_registers(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_registers_01127236f0e7(this_, output_control, flags)
}

///|
pub fn IDebugRegisters2_ec57c4545274::output_registers2_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  source : UInt,
  flags : UInt,
) -> Int {
  output_registers2_2b8798e6530f_raw(this_, output_control, source, flags)
}

///|
pub fn IDebugRegisters2_ec57c4545274::output_registers2(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  source : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_registers2_2b8798e6530f(this_, output_control, source, flags)
}

///|
pub fn IDebugRegisters2_ec57c4545274::set_pseudo_values_raw(
  this_ : @win32_core.RawAddress,
  source : UInt,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Int {
  set_pseudo_values_f79cc60c7189_raw(
    this_, source, count, indices, start, values,
  )
}

///|
pub fn IDebugRegisters2_ec57c4545274::set_pseudo_values(
  this_ : @win32_core.RawAddress,
  source : UInt,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_pseudo_values_f79cc60c7189(this_, source, count, indices, start, values)
}

///|
pub fn IDebugRegisters2_ec57c4545274::set_value_raw(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_value_f5d5bfcbdaca_raw(this_, register_, value)
}

///|
pub fn IDebugRegisters2_ec57c4545274::set_value(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_value_f5d5bfcbdaca(this_, register_, value)
}

///|
pub fn IDebugRegisters2_ec57c4545274::set_values_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Int {
  set_values_4272ce94dd8f_raw(this_, count, indices, start, values)
}

///|
pub fn IDebugRegisters2_ec57c4545274::set_values(
  this_ : @win32_core.RawAddress,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_values_4272ce94dd8f(this_, count, indices, start, values)
}

///|
pub fn IDebugRegisters2_ec57c4545274::set_values2_raw(
  this_ : @win32_core.RawAddress,
  source : UInt,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Int {
  set_values2_5c0ffeb0129e_raw(this_, source, count, indices, start, values)
}

///|
pub fn IDebugRegisters2_ec57c4545274::set_values2(
  this_ : @win32_core.RawAddress,
  source : UInt,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_values2_5c0ffeb0129e(this_, source, count, indices, start, values)
}

///|
pub fn IDebugSymbolGroup_c442982d3125::add_symbol_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  add_symbol_6ff13acadc3b_raw(this_, name, index)
}

///|
pub fn IDebugSymbolGroup_c442982d3125::add_symbol(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_symbol_6ff13acadc3b(this_, name, index)
}

///|
pub fn IDebugSymbolGroup_c442982d3125::expand_symbol_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  expand : Int,
) -> Int {
  expand_symbol_daee6d7fd332_raw(this_, index, expand)
}

///|
pub fn IDebugSymbolGroup_c442982d3125::expand_symbol(
  this_ : @win32_core.RawAddress,
  index : UInt,
  expand : Int,
) -> Unit raise @win32_core.WindowsError {
  expand_symbol_daee6d7fd332(this_, index, expand)
}

///|
pub fn IDebugSymbolGroup_c442982d3125::get_number_symbols_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_symbols_500fd2c07482_raw(this_, number)
}

///|
pub fn IDebugSymbolGroup_c442982d3125::get_number_symbols(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_symbols_500fd2c07482(this_, number)
}

///|
pub fn IDebugSymbolGroup_c442982d3125::get_symbol_name_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_symbol_name_439903b58d2b_raw(this_, index, buffer, buffer_size, name_size)
}

///|
pub fn IDebugSymbolGroup_c442982d3125::get_symbol_name(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_name_439903b58d2b(this_, index, buffer, buffer_size, name_size)
}

///|
pub fn IDebugSymbolGroup_c442982d3125::get_symbol_parameters_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  get_symbol_parameters_95820db83683_raw(this_, start, count, params)
}

///|
pub fn IDebugSymbolGroup_c442982d3125::get_symbol_parameters(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_parameters_95820db83683(this_, start, count, params)
}

///|
pub fn IDebugSymbolGroup_c442982d3125::output_as_type_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  type_ : @win32_core.RawAddress,
) -> Int {
  output_as_type_b6b0589a251a_raw(this_, index, type_)
}

///|
pub fn IDebugSymbolGroup_c442982d3125::output_as_type(
  this_ : @win32_core.RawAddress,
  index : UInt,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_as_type_b6b0589a251a(this_, index, type_)
}

///|
pub fn IDebugSymbolGroup_c442982d3125::output_symbols_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  start : UInt,
  count : UInt,
) -> Int {
  output_symbols_c68f82735586_raw(this_, output_control, flags, start, count)
}

///|
pub fn IDebugSymbolGroup_c442982d3125::output_symbols(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  start : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_symbols_c68f82735586(this_, output_control, flags, start, count)
}

///|
pub fn IDebugSymbolGroup_c442982d3125::remove_symbol_by_index_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_symbol_by_index_7cd53d80e7d3_raw(this_, index)
}

///|
pub fn IDebugSymbolGroup_c442982d3125::remove_symbol_by_index(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_symbol_by_index_7cd53d80e7d3(this_, index)
}

///|
pub fn IDebugSymbolGroup_c442982d3125::remove_symbol_by_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  remove_symbol_by_name_84b4150dbcb7_raw(this_, name)
}

///|
pub fn IDebugSymbolGroup_c442982d3125::remove_symbol_by_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_symbol_by_name_84b4150dbcb7(this_, name)
}

///|
pub fn IDebugSymbolGroup_c442982d3125::write_symbol_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  write_symbol_3bd4d30aeb8f_raw(this_, index, value)
}

///|
pub fn IDebugSymbolGroup_c442982d3125::write_symbol(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_symbol_3bd4d30aeb8f(this_, index, value)
}

///|
pub fn IDebugSymbolGroup2_b47469c9a08c::add_symbol_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  add_symbol_17c15977a042_raw(this_, name, index)
}

///|
pub fn IDebugSymbolGroup2_b47469c9a08c::add_symbol(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_symbol_17c15977a042(this_, name, index)
}

///|
pub fn IDebugSymbolGroup2_b47469c9a08c::add_symbol_wide_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  add_symbol_wide_2984c9fff131_raw(this_, name, index)
}

///|
pub fn IDebugSymbolGroup2_b47469c9a08c::add_symbol_wide(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_symbol_wide_2984c9fff131(this_, name, index)
}

///|
pub fn IDebugSymbolGroup2_b47469c9a08c::expand_symbol_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  expand : Int,
) -> Int {
  expand_symbol_17c0296c699a_raw(this_, index, expand)
}

///|
pub fn IDebugSymbolGroup2_b47469c9a08c::expand_symbol(
  this_ : @win32_core.RawAddress,
  index : UInt,
  expand : Int,
) -> Unit raise @win32_core.WindowsError {
  expand_symbol_17c0296c699a(this_, index, expand)
}

///|
pub fn IDebugSymbolGroup2_b47469c9a08c::get_number_symbols_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_symbols_2c773d32311d_raw(this_, number)
}

///|
pub fn IDebugSymbolGroup2_b47469c9a08c::get_number_symbols(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_symbols_2c773d32311d(this_, number)
}

///|
pub fn IDebugSymbolGroup2_b47469c9a08c::get_symbol_entry_information_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  entry : @win32_core.RawAddress,
) -> Int {
  get_symbol_entry_information_11139ca6d869_raw(this_, index, entry)
}

///|
pub fn IDebugSymbolGroup2_b47469c9a08c::get_symbol_entry_information(
  this_ : @win32_core.RawAddress,
  index : UInt,
  entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_entry_information_11139ca6d869(this_, index, entry)
}

///|
pub fn IDebugSymbolGroup2_b47469c9a08c::get_symbol_name_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_symbol_name_e0684bdfb909_raw(this_, index, buffer, buffer_size, name_size)
}

///|
pub fn IDebugSymbolGroup2_b47469c9a08c::get_symbol_name(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_name_e0684bdfb909(this_, index, buffer, buffer_size, name_size)
}

///|
pub fn IDebugSymbolGroup2_b47469c9a08c::get_symbol_name_wide_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_symbol_name_wide_4374e4fc17ab_raw(
    this_, index, buffer, buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbolGroup2_b47469c9a08c::get_symbol_name_wide(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_name_wide_4374e4fc17ab(
    this_, index, buffer, buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbolGroup2_b47469c9a08c::get_symbol_offset_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  offset : @win32_core.RawAddress,
) -> Int {
  get_symbol_offset_56deacc93f4c_raw(this_, index, offset)
}

///|
pub fn IDebugSymbolGroup2_b47469c9a08c::get_symbol_offset(
  this_ : @win32_core.RawAddress,
  index : UInt,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_offset_56deacc93f4c(this_, index, offset)
}

///|
pub fn IDebugSymbolGroup2_b47469c9a08c::get_symbol_parameters_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  get_symbol_parameters_25813e11ac7c_raw(this_, start, count, params)
}

///|
pub fn IDebugSymbolGroup2_b47469c9a08c::get_symbol_parameters(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_parameters_25813e11ac7c(this_, start, count, params)
}

///|
pub fn IDebugSymbolGroup2_b47469c9a08c::get_symbol_register_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  register_ : @win32_core.RawAddress,
) -> Int {
  get_symbol_register_2ae47bb33f12_raw(this_, index, register_)
}

///|
pub fn IDebugSymbolGroup2_b47469c9a08c::get_symbol_register(
  this_ : @win32_core.RawAddress,
  index : UInt,
  register_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_register_2ae47bb33f12(this_, index, register_)
}

///|
pub fn IDebugSymbolGroup2_b47469c9a08c::get_symbol_size_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  size : @win32_core.RawAddress,
) -> Int {
  get_symbol_size_f175dc84c3ad_raw(this_, index, size)
}

///|
pub fn IDebugSymbolGroup2_b47469c9a08c::get_symbol_size(
  this_ : @win32_core.RawAddress,
  index : UInt,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_size_f175dc84c3ad(this_, index, size)
}

///|
pub fn IDebugSymbolGroup2_b47469c9a08c::get_symbol_type_name_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_symbol_type_name_b2f426dbfc58_raw(
    this_, index, buffer, buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbolGroup2_b47469c9a08c::get_symbol_type_name(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_type_name_b2f426dbfc58(
    this_, index, buffer, buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbolGroup2_b47469c9a08c::get_symbol_type_name_wide_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_symbol_type_name_wide_39f3e2ec368b_raw(
    this_, index, buffer, buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbolGroup2_b47469c9a08c::get_symbol_type_name_wide(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_type_name_wide_39f3e2ec368b(
    this_, index, buffer, buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbolGroup2_b47469c9a08c::get_symbol_value_text_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_symbol_value_text_5bcc63b9288e_raw(
    this_, index, buffer, buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbolGroup2_b47469c9a08c::get_symbol_value_text(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_value_text_5bcc63b9288e(
    this_, index, buffer, buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbolGroup2_b47469c9a08c::get_symbol_value_text_wide_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_symbol_value_text_wide_6d49ff83b3cc_raw(
    this_, index, buffer, buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbolGroup2_b47469c9a08c::get_symbol_value_text_wide(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_value_text_wide_6d49ff83b3cc(
    this_, index, buffer, buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbolGroup2_b47469c9a08c::output_as_type_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  type_ : @win32_core.RawAddress,
) -> Int {
  output_as_type_2aa1e686a2f1_raw(this_, index, type_)
}

///|
pub fn IDebugSymbolGroup2_b47469c9a08c::output_as_type(
  this_ : @win32_core.RawAddress,
  index : UInt,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_as_type_2aa1e686a2f1(this_, index, type_)
}

///|
pub fn IDebugSymbolGroup2_b47469c9a08c::output_as_type_wide_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  type_ : @win32_core.RawAddress,
) -> Int {
  output_as_type_wide_fc749be25ea4_raw(this_, index, type_)
}

///|
pub fn IDebugSymbolGroup2_b47469c9a08c::output_as_type_wide(
  this_ : @win32_core.RawAddress,
  index : UInt,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_as_type_wide_fc749be25ea4(this_, index, type_)
}

///|
pub fn IDebugSymbolGroup2_b47469c9a08c::output_symbols_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  start : UInt,
  count : UInt,
) -> Int {
  output_symbols_6cd968071e1e_raw(this_, output_control, flags, start, count)
}

///|
pub fn IDebugSymbolGroup2_b47469c9a08c::output_symbols(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  start : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_symbols_6cd968071e1e(this_, output_control, flags, start, count)
}

///|
pub fn IDebugSymbolGroup2_b47469c9a08c::remove_symbol_by_index_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_symbol_by_index_f11c19087f84_raw(this_, index)
}

///|
pub fn IDebugSymbolGroup2_b47469c9a08c::remove_symbol_by_index(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_symbol_by_index_f11c19087f84(this_, index)
}

///|
pub fn IDebugSymbolGroup2_b47469c9a08c::remove_symbol_by_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  remove_symbol_by_name_e6e805172e44_raw(this_, name)
}

///|
pub fn IDebugSymbolGroup2_b47469c9a08c::remove_symbol_by_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_symbol_by_name_e6e805172e44(this_, name)
}

///|
pub fn IDebugSymbolGroup2_b47469c9a08c::remove_symbol_by_name_wide_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  remove_symbol_by_name_wide_84bb830f6a08_raw(this_, name)
}

///|
pub fn IDebugSymbolGroup2_b47469c9a08c::remove_symbol_by_name_wide(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_symbol_by_name_wide_84bb830f6a08(this_, name)
}

///|
pub fn IDebugSymbolGroup2_b47469c9a08c::write_symbol_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  write_symbol_41fdf58de734_raw(this_, index, value)
}

///|
pub fn IDebugSymbolGroup2_b47469c9a08c::write_symbol(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_symbol_41fdf58de734(this_, index, value)
}

///|
pub fn IDebugSymbolGroup2_b47469c9a08c::write_symbol_wide_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  write_symbol_wide_6a103d9fad41_raw(this_, index, value)
}

///|
pub fn IDebugSymbolGroup2_b47469c9a08c::write_symbol_wide(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_symbol_wide_6a103d9fad41(this_, index, value)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::add_symbol_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  add_symbol_options_7d1e4b9e2e88_raw(this_, options)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::add_symbol_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_symbol_options_7d1e4b9e2e88(this_, options)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::append_image_path_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  append_image_path_8bc69541ad0d_raw(this_, addition)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::append_image_path(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_image_path_8bc69541ad0d(this_, addition)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::append_source_path_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  append_source_path_41c88d8fcb34_raw(this_, addition)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::append_source_path(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_source_path_41c88d8fcb34(this_, addition)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::append_symbol_path_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  append_symbol_path_3a9679dbc1d0_raw(this_, addition)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::append_symbol_path(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_symbol_path_3a9679dbc1d0(this_, addition)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::create_symbol_group_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int {
  create_symbol_group_2bc4e5d54868_raw(this_, group)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::create_symbol_group(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_symbol_group_2bc4e5d54868(this_, group)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::end_symbol_match_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  end_symbol_match_52bc7b5f7764_raw(this_, handle)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::end_symbol_match(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  end_symbol_match_52bc7b5f7764(this_, handle)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::find_source_file_raw(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Int {
  find_source_file_b26a4fac2bd2_raw(
    this_, start_element, file, flags, found_element, buffer, buffer_size, found_size,
  )
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::find_source_file(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_source_file_b26a4fac2bd2(
    this_, start_element, file, flags, found_element, buffer, buffer_size, found_size,
  )
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_field_offset_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_field_offset_dfa8a44800be_raw(this_, module_, type_id, field, offset)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_field_offset(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_field_offset_dfa8a44800be(this_, module_, type_id, field, offset)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_image_path_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  get_image_path_e2ea8dd3dfac_raw(this_, buffer, buffer_size, path_size)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_image_path(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_image_path_e2ea8dd3dfac(this_, buffer, buffer_size, path_size)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_line_by_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_line_by_offset_2cb8e03dd710_raw(
    this_, offset, line, file_buffer, file_buffer_size, file_size, displacement,
  )
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_line_by_offset(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_line_by_offset_2cb8e03dd710(
    this_, offset, line, file_buffer, file_buffer_size, file_size, displacement,
  )
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_module_by_index_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : @win32_core.RawAddress,
) -> Int {
  get_module_by_index_21dd1ca64fbb_raw(this_, index, base)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_module_by_index(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_module_by_index_21dd1ca64fbb(this_, index, base)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_module_by_module_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_module_by_module_name_11ffa175a4dd_raw(
    this_, name, start_index, index, base,
  )
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_module_by_module_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_module_by_module_name_11ffa175a4dd(this_, name, start_index, index, base)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_module_by_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_module_by_offset_966d6035a7e9_raw(this_, offset, start_index, index, base)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_module_by_offset(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_module_by_offset_966d6035a7e9(this_, offset, start_index, index, base)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_module_names_raw(
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
  get_module_names_f7a3e2fd17d0_raw(
    this_, index, base, image_name_buffer, image_name_buffer_size, image_name_size,
    module_name_buffer, module_name_buffer_size, module_name_size, loaded_image_name_buffer,
    loaded_image_name_buffer_size, loaded_image_name_size,
  )
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_module_names(
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
  get_module_names_f7a3e2fd17d0(
    this_, index, base, image_name_buffer, image_name_buffer_size, image_name_size,
    module_name_buffer, module_name_buffer_size, module_name_size, loaded_image_name_buffer,
    loaded_image_name_buffer_size, loaded_image_name_size,
  )
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_module_parameters_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  bases : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  get_module_parameters_c89b01ea45a2_raw(this_, count, bases, start, params)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_module_parameters(
  this_ : @win32_core.RawAddress,
  count : UInt,
  bases : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_module_parameters_c89b01ea45a2(this_, count, bases, start, params)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_name_by_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_name_by_offset_f278ca5f41c9_raw(
    this_, offset, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_name_by_offset(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_by_offset_f278ca5f41c9(
    this_, offset, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_near_name_by_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_near_name_by_offset_f720a01395de_raw(
    this_, offset, delta, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_near_name_by_offset(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_near_name_by_offset_f720a01395de(
    this_, offset, delta, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_next_symbol_match_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_next_symbol_match_e0a4fb4f1893_raw(
    this_, handle, buffer, buffer_size, match_size, offset,
  )
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_next_symbol_match(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_next_symbol_match_e0a4fb4f1893(
    this_, handle, buffer, buffer_size, match_size, offset,
  )
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_number_modules_raw(
  this_ : @win32_core.RawAddress,
  loaded : @win32_core.RawAddress,
  unloaded : @win32_core.RawAddress,
) -> Int {
  get_number_modules_f4357aef8afa_raw(this_, loaded, unloaded)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_number_modules(
  this_ : @win32_core.RawAddress,
  loaded : @win32_core.RawAddress,
  unloaded : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_modules_f4357aef8afa(this_, loaded, unloaded)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_offset_by_line_raw(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_offset_by_line_f8104504b7ea_raw(this_, line, file, offset)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_offset_by_line(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_offset_by_line_f8104504b7ea(this_, line, file, offset)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_offset_by_name_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_offset_by_name_e00340f1de6c_raw(this_, symbol, offset)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_offset_by_name(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_offset_by_name_e00340f1de6c(this_, symbol, offset)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_offset_type_id_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  get_offset_type_id_91271464b420_raw(this_, offset, type_id, module_)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_offset_type_id(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_offset_type_id_91271464b420(this_, offset, type_id, module_)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_scope_raw(
  this_ : @win32_core.RawAddress,
  instruction_offset : @win32_core.RawAddress,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int {
  get_scope_7e41b3e2f83f_raw(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_scope(
  this_ : @win32_core.RawAddress,
  instruction_offset : @win32_core.RawAddress,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_scope_7e41b3e2f83f(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_scope_symbol_group_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Int {
  get_scope_symbol_group_1c61ca5fea79_raw(this_, flags, update, symbols)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_scope_symbol_group(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_scope_symbol_group_1c61ca5fea79(this_, flags, update, symbols)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_source_file_line_offsets_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Int {
  get_source_file_line_offsets_d29fda44861f_raw(
    this_, file, buffer, buffer_lines, file_lines,
  )
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_source_file_line_offsets(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_file_line_offsets_d29fda44861f(
    this_, file, buffer, buffer_lines, file_lines,
  )
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_source_path_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  get_source_path_039fe72e17d9_raw(this_, buffer, buffer_size, path_size)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_source_path(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_path_039fe72e17d9(this_, buffer, buffer_size, path_size)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_source_path_element_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Int {
  get_source_path_element_f3f07d80d173_raw(
    this_, index, buffer, buffer_size, element_size,
  )
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_source_path_element(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_path_element_f3f07d80d173(
    this_, index, buffer, buffer_size, element_size,
  )
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_symbol_module_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_symbol_module_02372d6df4f9_raw(this_, symbol, base)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_symbol_module(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_module_02372d6df4f9(this_, symbol, base)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_symbol_options_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  get_symbol_options_8c611491c9e7_raw(this_, options)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_symbol_options(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_options_8c611491c9e7(this_, options)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_symbol_path_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  get_symbol_path_1790b8dcc0ad_raw(this_, buffer, buffer_size, path_size)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_symbol_path(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_path_1790b8dcc0ad(this_, buffer, buffer_size, path_size)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_symbol_type_id_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  get_symbol_type_id_d88fc69795a1_raw(this_, symbol, type_id, module_)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_symbol_type_id(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_type_id_d88fc69795a1(this_, symbol, type_id, module_)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_type_id_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Int {
  get_type_id_e6035aed0c9a_raw(this_, module_, name, type_id)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_type_id(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_id_e6035aed0c9a(this_, module_, name, type_id)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_type_name_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_type_name_16cbb528af65_raw(
    this_, module_, type_id, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_type_name(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_name_16cbb528af65(
    this_, module_, type_id, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_type_size_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  size : @win32_core.RawAddress,
) -> Int {
  get_type_size_ba0b22639683_raw(this_, module_, type_id, size)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::get_type_size(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_size_ba0b22639683(this_, module_, type_id, size)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::output_typed_data_physical_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Int {
  output_typed_data_physical_a6cb2a543b17_raw(
    this_, output_control, offset, module_, type_id, flags,
  )
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::output_typed_data_physical(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_typed_data_physical_a6cb2a543b17(
    this_, output_control, offset, module_, type_id, flags,
  )
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::output_typed_data_virtual_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Int {
  output_typed_data_virtual_5c9783f3b1b9_raw(
    this_, output_control, offset, module_, type_id, flags,
  )
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::output_typed_data_virtual(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_typed_data_virtual_5c9783f3b1b9(
    this_, output_control, offset, module_, type_id, flags,
  )
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::read_typed_data_physical_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  read_typed_data_physical_db0f434e37d1_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::read_typed_data_physical(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_typed_data_physical_db0f434e37d1(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::read_typed_data_virtual_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  read_typed_data_virtual_50efdd2eb1aa_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::read_typed_data_virtual(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_typed_data_virtual_50efdd2eb1aa(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::reload_raw(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  reload_df6d9efe371c_raw(this_, module_)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::reload(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reload_df6d9efe371c(this_, module_)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::remove_symbol_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  remove_symbol_options_240f2efc25f1_raw(this_, options)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::remove_symbol_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_symbol_options_240f2efc25f1(this_, options)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::reset_scope_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_scope_2d3f78efc69b_raw(this_)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::reset_scope(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_scope_2d3f78efc69b(this_)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::set_image_path_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  set_image_path_cc8b378b73bf_raw(this_, path)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::set_image_path(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_image_path_cc8b378b73bf(this_, path)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::set_scope_raw(
  this_ : @win32_core.RawAddress,
  instruction_offset : UInt64,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int {
  set_scope_48a770e50baa_raw(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::set_scope(
  this_ : @win32_core.RawAddress,
  instruction_offset : UInt64,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_scope_48a770e50baa(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::set_source_path_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  set_source_path_b598d81c70de_raw(this_, path)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::set_source_path(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_source_path_b598d81c70de(this_, path)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::set_symbol_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  set_symbol_options_c448f6bf9a74_raw(this_, options)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::set_symbol_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_symbol_options_c448f6bf9a74(this_, options)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::set_symbol_path_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  set_symbol_path_29e89a515d0f_raw(this_, path)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::set_symbol_path(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_symbol_path_29e89a515d0f(this_, path)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::start_symbol_match_raw(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  start_symbol_match_a9602ead691e_raw(this_, pattern, handle)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::start_symbol_match(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_symbol_match_a9602ead691e(this_, pattern, handle)
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::write_typed_data_physical_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  write_typed_data_physical_97b127681705_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::write_typed_data_physical(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_typed_data_physical_97b127681705(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::write_typed_data_virtual_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  write_typed_data_virtual_4d278cdd3ef7_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn IDebugSymbols_6cc0847c6bf1::write_typed_data_virtual(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_typed_data_virtual_4d278cdd3ef7(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn IDebugSymbols2_af19f600bd0a::add_symbol_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  add_symbol_options_86b7848125ed_raw(this_, options)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::add_symbol_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_symbol_options_86b7848125ed(this_, options)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::add_type_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  add_type_options_2038ac9638a7_raw(this_, options)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::add_type_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_type_options_2038ac9638a7(this_, options)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::append_image_path_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  append_image_path_21913f471ca2_raw(this_, addition)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::append_image_path(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_image_path_21913f471ca2(this_, addition)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::append_source_path_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  append_source_path_9e244c56451e_raw(this_, addition)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::append_source_path(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_source_path_9e244c56451e(this_, addition)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::append_symbol_path_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  append_symbol_path_f557e9734cbe_raw(this_, addition)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::append_symbol_path(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_symbol_path_f557e9734cbe(this_, addition)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::create_symbol_group_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int {
  create_symbol_group_c8ab200f5796_raw(this_, group)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::create_symbol_group(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_symbol_group_c8ab200f5796(this_, group)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::end_symbol_match_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  end_symbol_match_c6da397c0c14_raw(this_, handle)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::end_symbol_match(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  end_symbol_match_c6da397c0c14(this_, handle)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::find_source_file_raw(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Int {
  find_source_file_93f003df8a4c_raw(
    this_, start_element, file, flags, found_element, buffer, buffer_size, found_size,
  )
}

///|
pub fn IDebugSymbols2_af19f600bd0a::find_source_file(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_source_file_93f003df8a4c(
    this_, start_element, file, flags, found_element, buffer, buffer_size, found_size,
  )
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_constant_name_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  value : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_constant_name_54c0ef800b54_raw(
    this_, module_, type_id, value, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_constant_name(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  value : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_constant_name_54c0ef800b54(
    this_, module_, type_id, value, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_field_name_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field_index : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_field_name_d65f494c19ba_raw(
    this_, module_, type_id, field_index, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_field_name(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field_index : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_field_name_d65f494c19ba(
    this_, module_, type_id, field_index, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_field_offset_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_field_offset_3d6631e94d81_raw(this_, module_, type_id, field, offset)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_field_offset(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_field_offset_3d6631e94d81(this_, module_, type_id, field, offset)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_image_path_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  get_image_path_a65dd065a5ef_raw(this_, buffer, buffer_size, path_size)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_image_path(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_image_path_a65dd065a5ef(this_, buffer, buffer_size, path_size)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_line_by_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_line_by_offset_d3b95aed462a_raw(
    this_, offset, line, file_buffer, file_buffer_size, file_size, displacement,
  )
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_line_by_offset(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_line_by_offset_d3b95aed462a(
    this_, offset, line, file_buffer, file_buffer_size, file_size, displacement,
  )
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_module_by_index_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : @win32_core.RawAddress,
) -> Int {
  get_module_by_index_35d88ca79ac3_raw(this_, index, base)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_module_by_index(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_module_by_index_35d88ca79ac3(this_, index, base)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_module_by_module_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_module_by_module_name_64c955420de5_raw(
    this_, name, start_index, index, base,
  )
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_module_by_module_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_module_by_module_name_64c955420de5(this_, name, start_index, index, base)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_module_by_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_module_by_offset_9df6ea9e207a_raw(this_, offset, start_index, index, base)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_module_by_offset(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_module_by_offset_9df6ea9e207a(this_, offset, start_index, index, base)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_module_name_string_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  index : UInt,
  base : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_module_name_string_d33ef744e23d_raw(
    this_, which, index, base, buffer, buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_module_name_string(
  this_ : @win32_core.RawAddress,
  which : UInt,
  index : UInt,
  base : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_module_name_string_d33ef744e23d(
    this_, which, index, base, buffer, buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_module_names_raw(
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
  get_module_names_53d220bc02a0_raw(
    this_, index, base, image_name_buffer, image_name_buffer_size, image_name_size,
    module_name_buffer, module_name_buffer_size, module_name_size, loaded_image_name_buffer,
    loaded_image_name_buffer_size, loaded_image_name_size,
  )
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_module_names(
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
  get_module_names_53d220bc02a0(
    this_, index, base, image_name_buffer, image_name_buffer_size, image_name_size,
    module_name_buffer, module_name_buffer_size, module_name_size, loaded_image_name_buffer,
    loaded_image_name_buffer_size, loaded_image_name_size,
  )
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_module_parameters_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  bases : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  get_module_parameters_e2ebb9722e03_raw(this_, count, bases, start, params)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_module_parameters(
  this_ : @win32_core.RawAddress,
  count : UInt,
  bases : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_module_parameters_e2ebb9722e03(this_, count, bases, start, params)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_module_version_information_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  item : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ver_info_size : @win32_core.RawAddress,
) -> Int {
  get_module_version_information_52bbdf9bf867_raw(
    this_, index, base, item, buffer, buffer_size, ver_info_size,
  )
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_module_version_information(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  item : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ver_info_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_module_version_information_52bbdf9bf867(
    this_, index, base, item, buffer, buffer_size, ver_info_size,
  )
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_name_by_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_name_by_offset_f40233486aa6_raw(
    this_, offset, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_name_by_offset(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_by_offset_f40233486aa6(
    this_, offset, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_near_name_by_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_near_name_by_offset_e6393e19ddd1_raw(
    this_, offset, delta, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_near_name_by_offset(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_near_name_by_offset_e6393e19ddd1(
    this_, offset, delta, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_next_symbol_match_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_next_symbol_match_ecacb1f31551_raw(
    this_, handle, buffer, buffer_size, match_size, offset,
  )
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_next_symbol_match(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_next_symbol_match_ecacb1f31551(
    this_, handle, buffer, buffer_size, match_size, offset,
  )
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_number_modules_raw(
  this_ : @win32_core.RawAddress,
  loaded : @win32_core.RawAddress,
  unloaded : @win32_core.RawAddress,
) -> Int {
  get_number_modules_cf2ea7290865_raw(this_, loaded, unloaded)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_number_modules(
  this_ : @win32_core.RawAddress,
  loaded : @win32_core.RawAddress,
  unloaded : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_modules_cf2ea7290865(this_, loaded, unloaded)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_offset_by_line_raw(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_offset_by_line_2565ff39c4e4_raw(this_, line, file, offset)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_offset_by_line(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_offset_by_line_2565ff39c4e4(this_, line, file, offset)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_offset_by_name_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_offset_by_name_c075745702c6_raw(this_, symbol, offset)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_offset_by_name(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_offset_by_name_c075745702c6(this_, symbol, offset)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_offset_type_id_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  get_offset_type_id_1842f19671e2_raw(this_, offset, type_id, module_)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_offset_type_id(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_offset_type_id_1842f19671e2(this_, offset, type_id, module_)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_scope_raw(
  this_ : @win32_core.RawAddress,
  instruction_offset : @win32_core.RawAddress,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int {
  get_scope_5af2a79dcf23_raw(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_scope(
  this_ : @win32_core.RawAddress,
  instruction_offset : @win32_core.RawAddress,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_scope_5af2a79dcf23(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_scope_symbol_group_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Int {
  get_scope_symbol_group_a66923ea9d15_raw(this_, flags, update, symbols)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_scope_symbol_group(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_scope_symbol_group_a66923ea9d15(this_, flags, update, symbols)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_source_file_line_offsets_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Int {
  get_source_file_line_offsets_e8849b7881c5_raw(
    this_, file, buffer, buffer_lines, file_lines,
  )
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_source_file_line_offsets(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_file_line_offsets_e8849b7881c5(
    this_, file, buffer, buffer_lines, file_lines,
  )
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_source_path_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  get_source_path_88d587ddc5e8_raw(this_, buffer, buffer_size, path_size)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_source_path(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_path_88d587ddc5e8(this_, buffer, buffer_size, path_size)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_source_path_element_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Int {
  get_source_path_element_250964f85d74_raw(
    this_, index, buffer, buffer_size, element_size,
  )
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_source_path_element(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_path_element_250964f85d74(
    this_, index, buffer, buffer_size, element_size,
  )
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_symbol_module_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_symbol_module_ece1faaba25f_raw(this_, symbol, base)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_symbol_module(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_module_ece1faaba25f(this_, symbol, base)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_symbol_options_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  get_symbol_options_2fc9c62f1a10_raw(this_, options)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_symbol_options(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_options_2fc9c62f1a10(this_, options)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_symbol_path_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  get_symbol_path_20f1a9046655_raw(this_, buffer, buffer_size, path_size)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_symbol_path(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_path_20f1a9046655(this_, buffer, buffer_size, path_size)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_symbol_type_id_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  get_symbol_type_id_918260eaee82_raw(this_, symbol, type_id, module_)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_symbol_type_id(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_type_id_918260eaee82(this_, symbol, type_id, module_)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_type_id_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Int {
  get_type_id_20efaf8b79c9_raw(this_, module_, name, type_id)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_type_id(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_id_20efaf8b79c9(this_, module_, name, type_id)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_type_name_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_type_name_9daecdc81e00_raw(
    this_, module_, type_id, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_type_name(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_name_9daecdc81e00(
    this_, module_, type_id, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_type_options_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  get_type_options_d234d1859e75_raw(this_, options)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_type_options(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_options_d234d1859e75(this_, options)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_type_size_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  size : @win32_core.RawAddress,
) -> Int {
  get_type_size_62cfd1afb7af_raw(this_, module_, type_id, size)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::get_type_size(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_size_62cfd1afb7af(this_, module_, type_id, size)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::output_typed_data_physical_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Int {
  output_typed_data_physical_ea2dadaed524_raw(
    this_, output_control, offset, module_, type_id, flags,
  )
}

///|
pub fn IDebugSymbols2_af19f600bd0a::output_typed_data_physical(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_typed_data_physical_ea2dadaed524(
    this_, output_control, offset, module_, type_id, flags,
  )
}

///|
pub fn IDebugSymbols2_af19f600bd0a::output_typed_data_virtual_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Int {
  output_typed_data_virtual_0cb1b35ad974_raw(
    this_, output_control, offset, module_, type_id, flags,
  )
}

///|
pub fn IDebugSymbols2_af19f600bd0a::output_typed_data_virtual(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_typed_data_virtual_0cb1b35ad974(
    this_, output_control, offset, module_, type_id, flags,
  )
}

///|
pub fn IDebugSymbols2_af19f600bd0a::read_typed_data_physical_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  read_typed_data_physical_9aa9e5517c34_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn IDebugSymbols2_af19f600bd0a::read_typed_data_physical(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_typed_data_physical_9aa9e5517c34(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn IDebugSymbols2_af19f600bd0a::read_typed_data_virtual_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  read_typed_data_virtual_2fa46d6a8713_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn IDebugSymbols2_af19f600bd0a::read_typed_data_virtual(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_typed_data_virtual_2fa46d6a8713(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn IDebugSymbols2_af19f600bd0a::reload_raw(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  reload_a3d6bb652860_raw(this_, module_)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::reload(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reload_a3d6bb652860(this_, module_)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::remove_symbol_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  remove_symbol_options_3909e4754ebf_raw(this_, options)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::remove_symbol_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_symbol_options_3909e4754ebf(this_, options)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::remove_type_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  remove_type_options_53d9ace81d4d_raw(this_, options)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::remove_type_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_type_options_53d9ace81d4d(this_, options)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::reset_scope_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_scope_da8c1d153c2d_raw(this_)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::reset_scope(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_scope_da8c1d153c2d(this_)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::set_image_path_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  set_image_path_304ec713b7eb_raw(this_, path)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::set_image_path(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_image_path_304ec713b7eb(this_, path)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::set_scope_raw(
  this_ : @win32_core.RawAddress,
  instruction_offset : UInt64,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int {
  set_scope_0c99f69678fb_raw(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn IDebugSymbols2_af19f600bd0a::set_scope(
  this_ : @win32_core.RawAddress,
  instruction_offset : UInt64,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_scope_0c99f69678fb(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn IDebugSymbols2_af19f600bd0a::set_source_path_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  set_source_path_8a478ada97c9_raw(this_, path)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::set_source_path(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_source_path_8a478ada97c9(this_, path)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::set_symbol_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  set_symbol_options_46f1d3b69d6a_raw(this_, options)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::set_symbol_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_symbol_options_46f1d3b69d6a(this_, options)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::set_symbol_path_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  set_symbol_path_385a7c74bb65_raw(this_, path)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::set_symbol_path(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_symbol_path_385a7c74bb65(this_, path)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::set_type_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  set_type_options_88c02b355390_raw(this_, options)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::set_type_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_type_options_88c02b355390(this_, options)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::start_symbol_match_raw(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  start_symbol_match_5708f8033add_raw(this_, pattern, handle)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::start_symbol_match(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_symbol_match_5708f8033add(this_, pattern, handle)
}

///|
pub fn IDebugSymbols2_af19f600bd0a::write_typed_data_physical_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  write_typed_data_physical_33adc6aae326_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn IDebugSymbols2_af19f600bd0a::write_typed_data_physical(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_typed_data_physical_33adc6aae326(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn IDebugSymbols2_af19f600bd0a::write_typed_data_virtual_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  write_typed_data_virtual_0f23dff79e97_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn IDebugSymbols2_af19f600bd0a::write_typed_data_virtual(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_typed_data_virtual_0f23dff79e97(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::add_symbol_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  add_symbol_options_955eeacc76f3_raw(this_, options)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::add_symbol_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_symbol_options_955eeacc76f3(this_, options)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::add_synthetic_module_raw(
  this_ : @win32_core.RawAddress,
  base : UInt64,
  size : UInt,
  image_path : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  add_synthetic_module_abf6a7e64102_raw(
    this_, base, size, image_path, module_name, flags,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::add_synthetic_module(
  this_ : @win32_core.RawAddress,
  base : UInt64,
  size : UInt,
  image_path : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_synthetic_module_abf6a7e64102(
    this_, base, size, image_path, module_name, flags,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::add_synthetic_module_wide_raw(
  this_ : @win32_core.RawAddress,
  base : UInt64,
  size : UInt,
  image_path : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  add_synthetic_module_wide_dcac23782986_raw(
    this_, base, size, image_path, module_name, flags,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::add_synthetic_module_wide(
  this_ : @win32_core.RawAddress,
  base : UInt64,
  size : UInt,
  image_path : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_synthetic_module_wide_dcac23782986(
    this_, base, size, image_path, module_name, flags,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::add_synthetic_symbol_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  size : UInt,
  name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  add_synthetic_symbol_81379fe2f033_raw(this_, offset, size, name, flags, id)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::add_synthetic_symbol(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  size : UInt,
  name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_synthetic_symbol_81379fe2f033(this_, offset, size, name, flags, id)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::add_synthetic_symbol_wide_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  size : UInt,
  name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  add_synthetic_symbol_wide_3eab0ed83964_raw(
    this_, offset, size, name, flags, id,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::add_synthetic_symbol_wide(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  size : UInt,
  name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_synthetic_symbol_wide_3eab0ed83964(this_, offset, size, name, flags, id)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::add_type_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  add_type_options_3cbc0e2cdfaf_raw(this_, options)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::add_type_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_type_options_3cbc0e2cdfaf(this_, options)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::append_image_path_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  append_image_path_cff0de1ef6a3_raw(this_, addition)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::append_image_path(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_image_path_cff0de1ef6a3(this_, addition)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::append_image_path_wide_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  append_image_path_wide_68af8a558f37_raw(this_, addition)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::append_image_path_wide(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_image_path_wide_68af8a558f37(this_, addition)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::append_source_path_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  append_source_path_a525c84d79fc_raw(this_, addition)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::append_source_path(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_source_path_a525c84d79fc(this_, addition)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::append_source_path_wide_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  append_source_path_wide_33b619a3e781_raw(this_, addition)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::append_source_path_wide(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_source_path_wide_33b619a3e781(this_, addition)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::append_symbol_path_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  append_symbol_path_be373de304a0_raw(this_, addition)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::append_symbol_path(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_symbol_path_be373de304a0(this_, addition)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::append_symbol_path_wide_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  append_symbol_path_wide_8282dd413f69_raw(this_, addition)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::append_symbol_path_wide(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_symbol_path_wide_8282dd413f69(this_, addition)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::create_symbol_group_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int {
  create_symbol_group_fdf5189107c1_raw(this_, group)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::create_symbol_group(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_symbol_group_fdf5189107c1(this_, group)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::create_symbol_group2_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int {
  create_symbol_group2_e01ff42e58d0_raw(this_, group)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::create_symbol_group2(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_symbol_group2_e01ff42e58d0(this_, group)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::end_symbol_match_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  end_symbol_match_53e2731bb1b3_raw(this_, handle)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::end_symbol_match(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  end_symbol_match_53e2731bb1b3(this_, handle)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::find_source_file_raw(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Int {
  find_source_file_26a47276a0c2_raw(
    this_, start_element, file, flags, found_element, buffer, buffer_size, found_size,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::find_source_file(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_source_file_26a47276a0c2(
    this_, start_element, file, flags, found_element, buffer, buffer_size, found_size,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::find_source_file_wide_raw(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Int {
  find_source_file_wide_cc1680d13e73_raw(
    this_, start_element, file, flags, found_element, buffer, buffer_size, found_size,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::find_source_file_wide(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_source_file_wide_cc1680d13e73(
    this_, start_element, file, flags, found_element, buffer, buffer_size, found_size,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_constant_name_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  value : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_constant_name_4b8715d11d13_raw(
    this_, module_, type_id, value, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_constant_name(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  value : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_constant_name_4b8715d11d13(
    this_, module_, type_id, value, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_constant_name_wide_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  value : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_constant_name_wide_803f0d96eb8b_raw(
    this_, module_, type_id, value, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_constant_name_wide(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  value : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_constant_name_wide_803f0d96eb8b(
    this_, module_, type_id, value, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_current_scope_frame_index_raw(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  get_current_scope_frame_index_5e3b143075f4_raw(this_, index)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_current_scope_frame_index(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_scope_frame_index_5e3b143075f4(this_, index)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_field_name_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field_index : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_field_name_48c6eec1fa31_raw(
    this_, module_, type_id, field_index, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_field_name(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field_index : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_field_name_48c6eec1fa31(
    this_, module_, type_id, field_index, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_field_name_wide_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field_index : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_field_name_wide_ec1a2fcd30df_raw(
    this_, module_, type_id, field_index, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_field_name_wide(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field_index : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_field_name_wide_ec1a2fcd30df(
    this_, module_, type_id, field_index, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_field_offset_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_field_offset_1f9f3c0aac2c_raw(this_, module_, type_id, field, offset)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_field_offset(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_field_offset_1f9f3c0aac2c(this_, module_, type_id, field, offset)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_field_offset_wide_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_field_offset_wide_b71658cbbd44_raw(this_, module_, type_id, field, offset)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_field_offset_wide(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_field_offset_wide_b71658cbbd44(this_, module_, type_id, field, offset)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_field_type_and_offset_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  container_type_id : UInt,
  field : @win32_core.RawAddress,
  field_type_id : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_field_type_and_offset_df6e85a8b74d_raw(
    this_, module_, container_type_id, field, field_type_id, offset,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_field_type_and_offset(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  container_type_id : UInt,
  field : @win32_core.RawAddress,
  field_type_id : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_field_type_and_offset_df6e85a8b74d(
    this_, module_, container_type_id, field, field_type_id, offset,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_field_type_and_offset_wide_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  container_type_id : UInt,
  field : @win32_core.RawAddress,
  field_type_id : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_field_type_and_offset_wide_48476a098826_raw(
    this_, module_, container_type_id, field, field_type_id, offset,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_field_type_and_offset_wide(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  container_type_id : UInt,
  field : @win32_core.RawAddress,
  field_type_id : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_field_type_and_offset_wide_48476a098826(
    this_, module_, container_type_id, field, field_type_id, offset,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_function_entry_by_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer_needed : @win32_core.RawAddress,
) -> Int {
  get_function_entry_by_offset_ea6be10ea817_raw(
    this_, offset, flags, buffer, buffer_size, buffer_needed,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_function_entry_by_offset(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_function_entry_by_offset_ea6be10ea817(
    this_, offset, flags, buffer, buffer_size, buffer_needed,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_image_path_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  get_image_path_534019c1c775_raw(this_, buffer, buffer_size, path_size)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_image_path(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_image_path_534019c1c775(this_, buffer, buffer_size, path_size)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_image_path_wide_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  get_image_path_wide_34f8d566e615_raw(this_, buffer, buffer_size, path_size)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_image_path_wide(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_image_path_wide_34f8d566e615(this_, buffer, buffer_size, path_size)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_line_by_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_line_by_offset_da42a96a2fb9_raw(
    this_, offset, line, file_buffer, file_buffer_size, file_size, displacement,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_line_by_offset(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_line_by_offset_da42a96a2fb9(
    this_, offset, line, file_buffer, file_buffer_size, file_size, displacement,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_line_by_offset_wide_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_line_by_offset_wide_a312c16c9b0b_raw(
    this_, offset, line, file_buffer, file_buffer_size, file_size, displacement,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_line_by_offset_wide(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_line_by_offset_wide_a312c16c9b0b(
    this_, offset, line, file_buffer, file_buffer_size, file_size, displacement,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_module_by_index_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : @win32_core.RawAddress,
) -> Int {
  get_module_by_index_03815bac8d41_raw(this_, index, base)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_module_by_index(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_module_by_index_03815bac8d41(this_, index, base)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_module_by_module_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_module_by_module_name_f470dcc4522b_raw(
    this_, name, start_index, index, base,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_module_by_module_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_module_by_module_name_f470dcc4522b(this_, name, start_index, index, base)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_module_by_module_name2_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_module_by_module_name2_a55e8115adba_raw(
    this_, name, start_index, flags, index, base,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_module_by_module_name2(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_module_by_module_name2_a55e8115adba(
    this_, name, start_index, flags, index, base,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_module_by_module_name2_wide_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_module_by_module_name2_wide_9bc76f3b3a81_raw(
    this_, name, start_index, flags, index, base,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_module_by_module_name2_wide(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_module_by_module_name2_wide_9bc76f3b3a81(
    this_, name, start_index, flags, index, base,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_module_by_module_name_wide_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_module_by_module_name_wide_333d8dbf61ea_raw(
    this_, name, start_index, index, base,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_module_by_module_name_wide(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_module_by_module_name_wide_333d8dbf61ea(
    this_, name, start_index, index, base,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_module_by_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_module_by_offset_28ef32f630a4_raw(this_, offset, start_index, index, base)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_module_by_offset(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_module_by_offset_28ef32f630a4(this_, offset, start_index, index, base)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_module_by_offset2_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_module_by_offset2_00128ddadba1_raw(
    this_, offset, start_index, flags, index, base,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_module_by_offset2(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_module_by_offset2_00128ddadba1(
    this_, offset, start_index, flags, index, base,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_module_name_string_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  index : UInt,
  base : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_module_name_string_641846be1e5d_raw(
    this_, which, index, base, buffer, buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_module_name_string(
  this_ : @win32_core.RawAddress,
  which : UInt,
  index : UInt,
  base : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_module_name_string_641846be1e5d(
    this_, which, index, base, buffer, buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_module_name_string_wide_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  index : UInt,
  base : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_module_name_string_wide_3a4e8ab9d256_raw(
    this_, which, index, base, buffer, buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_module_name_string_wide(
  this_ : @win32_core.RawAddress,
  which : UInt,
  index : UInt,
  base : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_module_name_string_wide_3a4e8ab9d256(
    this_, which, index, base, buffer, buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_module_names_raw(
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
  get_module_names_9114802ac83e_raw(
    this_, index, base, image_name_buffer, image_name_buffer_size, image_name_size,
    module_name_buffer, module_name_buffer_size, module_name_size, loaded_image_name_buffer,
    loaded_image_name_buffer_size, loaded_image_name_size,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_module_names(
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
  get_module_names_9114802ac83e(
    this_, index, base, image_name_buffer, image_name_buffer_size, image_name_size,
    module_name_buffer, module_name_buffer_size, module_name_size, loaded_image_name_buffer,
    loaded_image_name_buffer_size, loaded_image_name_size,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_module_parameters_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  bases : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  get_module_parameters_f5cb3212c042_raw(this_, count, bases, start, params)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_module_parameters(
  this_ : @win32_core.RawAddress,
  count : UInt,
  bases : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_module_parameters_f5cb3212c042(this_, count, bases, start, params)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_module_version_information_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  item : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ver_info_size : @win32_core.RawAddress,
) -> Int {
  get_module_version_information_c360e2657583_raw(
    this_, index, base, item, buffer, buffer_size, ver_info_size,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_module_version_information(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  item : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ver_info_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_module_version_information_c360e2657583(
    this_, index, base, item, buffer, buffer_size, ver_info_size,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_module_version_information_wide_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  item : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ver_info_size : @win32_core.RawAddress,
) -> Int {
  get_module_version_information_wide_64496f691ed9_raw(
    this_, index, base, item, buffer, buffer_size, ver_info_size,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_module_version_information_wide(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  item : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ver_info_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_module_version_information_wide_64496f691ed9(
    this_, index, base, item, buffer, buffer_size, ver_info_size,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_name_by_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_name_by_offset_fb3ea65a9874_raw(
    this_, offset, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_name_by_offset(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_by_offset_fb3ea65a9874(
    this_, offset, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_name_by_offset_wide_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_name_by_offset_wide_f6e5337efda7_raw(
    this_, offset, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_name_by_offset_wide(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_by_offset_wide_f6e5337efda7(
    this_, offset, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_near_name_by_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_near_name_by_offset_d713ffbd0e96_raw(
    this_, offset, delta, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_near_name_by_offset(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_near_name_by_offset_d713ffbd0e96(
    this_, offset, delta, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_near_name_by_offset_wide_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_near_name_by_offset_wide_f358e7a429a7_raw(
    this_, offset, delta, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_near_name_by_offset_wide(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_near_name_by_offset_wide_f358e7a429a7(
    this_, offset, delta, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_next_symbol_match_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_next_symbol_match_ef85b025bd5f_raw(
    this_, handle, buffer, buffer_size, match_size, offset,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_next_symbol_match(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_next_symbol_match_ef85b025bd5f(
    this_, handle, buffer, buffer_size, match_size, offset,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_next_symbol_match_wide_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_next_symbol_match_wide_ef6ef16b0291_raw(
    this_, handle, buffer, buffer_size, match_size, offset,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_next_symbol_match_wide(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_next_symbol_match_wide_ef6ef16b0291(
    this_, handle, buffer, buffer_size, match_size, offset,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_number_modules_raw(
  this_ : @win32_core.RawAddress,
  loaded : @win32_core.RawAddress,
  unloaded : @win32_core.RawAddress,
) -> Int {
  get_number_modules_e1b65897b7b1_raw(this_, loaded, unloaded)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_number_modules(
  this_ : @win32_core.RawAddress,
  loaded : @win32_core.RawAddress,
  unloaded : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_modules_e1b65897b7b1(this_, loaded, unloaded)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_offset_by_line_raw(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_offset_by_line_b0b0c7f28df9_raw(this_, line, file, offset)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_offset_by_line(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_offset_by_line_b0b0c7f28df9(this_, line, file, offset)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_offset_by_line_wide_raw(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_offset_by_line_wide_7ebbe82e5f9c_raw(this_, line, file, offset)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_offset_by_line_wide(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_offset_by_line_wide_7ebbe82e5f9c(this_, line, file, offset)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_offset_by_name_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_offset_by_name_d3bdfd92a42b_raw(this_, symbol, offset)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_offset_by_name(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_offset_by_name_d3bdfd92a42b(this_, symbol, offset)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_offset_by_name_wide_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_offset_by_name_wide_e8195487515d_raw(this_, symbol, offset)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_offset_by_name_wide(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_offset_by_name_wide_e8195487515d(this_, symbol, offset)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_offset_type_id_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  get_offset_type_id_4845f7139111_raw(this_, offset, type_id, module_)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_offset_type_id(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_offset_type_id_4845f7139111(this_, offset, type_id, module_)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_scope_raw(
  this_ : @win32_core.RawAddress,
  instruction_offset : @win32_core.RawAddress,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int {
  get_scope_e2f839eda9a0_raw(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_scope(
  this_ : @win32_core.RawAddress,
  instruction_offset : @win32_core.RawAddress,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_scope_e2f839eda9a0(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_scope_symbol_group_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Int {
  get_scope_symbol_group_7acfb61df819_raw(this_, flags, update, symbols)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_scope_symbol_group(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_scope_symbol_group_7acfb61df819(this_, flags, update, symbols)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_scope_symbol_group2_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Int {
  get_scope_symbol_group2_8ef006edec71_raw(this_, flags, update, symbols)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_scope_symbol_group2(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_scope_symbol_group2_8ef006edec71(this_, flags, update, symbols)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_source_entries_by_line_raw(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Int {
  get_source_entries_by_line_916c410fa174_raw(
    this_, line, file, flags, entries, entries_count, entries_avail,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_source_entries_by_line(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_entries_by_line_916c410fa174(
    this_, line, file, flags, entries, entries_count, entries_avail,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_source_entries_by_line_wide_raw(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Int {
  get_source_entries_by_line_wide_d9e8ba9d29f3_raw(
    this_, line, file, flags, entries, entries_count, entries_avail,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_source_entries_by_line_wide(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_entries_by_line_wide_d9e8ba9d29f3(
    this_, line, file, flags, entries, entries_count, entries_avail,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_source_entries_by_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Int {
  get_source_entries_by_offset_b64ca1a13620_raw(
    this_, offset, flags, entries, entries_count, entries_avail,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_source_entries_by_offset(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_entries_by_offset_b64ca1a13620(
    this_, offset, flags, entries, entries_count, entries_avail,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_source_entry_by_source_entry_raw(
  this_ : @win32_core.RawAddress,
  from_entry : @win32_core.RawAddress,
  flags : UInt,
  to_entry : @win32_core.RawAddress,
) -> Int {
  get_source_entry_by_source_entry_53baf06fb571_raw(
    this_, from_entry, flags, to_entry,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_source_entry_by_source_entry(
  this_ : @win32_core.RawAddress,
  from_entry : @win32_core.RawAddress,
  flags : UInt,
  to_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_entry_by_source_entry_53baf06fb571(
    this_, from_entry, flags, to_entry,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_source_entry_offset_regions_raw(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  flags : UInt,
  regions : @win32_core.RawAddress,
  regions_count : UInt,
  regions_avail : @win32_core.RawAddress,
) -> Int {
  get_source_entry_offset_regions_6e782b0e95b6_raw(
    this_, entry, flags, regions, regions_count, regions_avail,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_source_entry_offset_regions(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  flags : UInt,
  regions : @win32_core.RawAddress,
  regions_count : UInt,
  regions_avail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_entry_offset_regions_6e782b0e95b6(
    this_, entry, flags, regions, regions_count, regions_avail,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_source_entry_string_raw(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_source_entry_string_4c0051b35a9b_raw(
    this_, entry, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_source_entry_string(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_entry_string_4c0051b35a9b(
    this_, entry, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_source_entry_string_wide_raw(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_source_entry_string_wide_9d2b85eb4336_raw(
    this_, entry, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_source_entry_string_wide(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_entry_string_wide_9d2b85eb4336(
    this_, entry, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_source_file_line_offsets_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Int {
  get_source_file_line_offsets_80ac42bbf4bb_raw(
    this_, file, buffer, buffer_lines, file_lines,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_source_file_line_offsets(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_file_line_offsets_80ac42bbf4bb(
    this_, file, buffer, buffer_lines, file_lines,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_source_file_line_offsets_wide_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Int {
  get_source_file_line_offsets_wide_ef79df6b9682_raw(
    this_, file, buffer, buffer_lines, file_lines,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_source_file_line_offsets_wide(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_file_line_offsets_wide_ef79df6b9682(
    this_, file, buffer, buffer_lines, file_lines,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_source_path_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  get_source_path_e9b4e2b15e00_raw(this_, buffer, buffer_size, path_size)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_source_path(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_path_e9b4e2b15e00(this_, buffer, buffer_size, path_size)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_source_path_element_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Int {
  get_source_path_element_ea7f30acc259_raw(
    this_, index, buffer, buffer_size, element_size,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_source_path_element(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_path_element_ea7f30acc259(
    this_, index, buffer, buffer_size, element_size,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_source_path_element_wide_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Int {
  get_source_path_element_wide_59d059f095a1_raw(
    this_, index, buffer, buffer_size, element_size,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_source_path_element_wide(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_path_element_wide_59d059f095a1(
    this_, index, buffer, buffer_size, element_size,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_source_path_wide_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  get_source_path_wide_5825541faa56_raw(this_, buffer, buffer_size, path_size)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_source_path_wide(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_path_wide_5825541faa56(this_, buffer, buffer_size, path_size)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_symbol_entries_by_name_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  flags : UInt,
  ids : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Int {
  get_symbol_entries_by_name_caf034fd8900_raw(
    this_, symbol, flags, ids, ids_count, entries,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_symbol_entries_by_name(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  flags : UInt,
  ids : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_entries_by_name_caf034fd8900(
    this_, symbol, flags, ids, ids_count, entries,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_symbol_entries_by_name_wide_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  flags : UInt,
  ids : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Int {
  get_symbol_entries_by_name_wide_163da8881e96_raw(
    this_, symbol, flags, ids, ids_count, entries,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_symbol_entries_by_name_wide(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  flags : UInt,
  ids : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_entries_by_name_wide_163da8881e96(
    this_, symbol, flags, ids, ids_count, entries,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_symbol_entries_by_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  ids : @win32_core.RawAddress,
  displacements : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Int {
  get_symbol_entries_by_offset_9f3185ed7210_raw(
    this_, offset, flags, ids, displacements, ids_count, entries,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_symbol_entries_by_offset(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  ids : @win32_core.RawAddress,
  displacements : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_entries_by_offset_9f3185ed7210(
    this_, offset, flags, ids, displacements, ids_count, entries,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_symbol_entry_by_symbol_entry_raw(
  this_ : @win32_core.RawAddress,
  from_id : @win32_core.RawAddress,
  flags : UInt,
  to_id : @win32_core.RawAddress,
) -> Int {
  get_symbol_entry_by_symbol_entry_c8682c1d0c47_raw(
    this_, from_id, flags, to_id,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_symbol_entry_by_symbol_entry(
  this_ : @win32_core.RawAddress,
  from_id : @win32_core.RawAddress,
  flags : UInt,
  to_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_entry_by_symbol_entry_c8682c1d0c47(this_, from_id, flags, to_id)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_symbol_entry_by_token_raw(
  this_ : @win32_core.RawAddress,
  module_base : UInt64,
  token : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  get_symbol_entry_by_token_df2b2af8c85e_raw(this_, module_base, token, id)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_symbol_entry_by_token(
  this_ : @win32_core.RawAddress,
  module_base : UInt64,
  token : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_entry_by_token_df2b2af8c85e(this_, module_base, token, id)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_symbol_entry_information_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
) -> Int {
  get_symbol_entry_information_bc762bbfb4fa_raw(this_, id, info)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_symbol_entry_information(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_entry_information_bc762bbfb4fa(this_, id, info)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_symbol_entry_offset_regions_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  flags : UInt,
  regions : @win32_core.RawAddress,
  regions_count : UInt,
  regions_avail : @win32_core.RawAddress,
) -> Int {
  get_symbol_entry_offset_regions_7f3e73cb644f_raw(
    this_, id, flags, regions, regions_count, regions_avail,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_symbol_entry_offset_regions(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  flags : UInt,
  regions : @win32_core.RawAddress,
  regions_count : UInt,
  regions_avail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_entry_offset_regions_7f3e73cb644f(
    this_, id, flags, regions, regions_count, regions_avail,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_symbol_entry_string_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_symbol_entry_string_d0c976cf05d1_raw(
    this_, id, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_symbol_entry_string(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_entry_string_d0c976cf05d1(
    this_, id, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_symbol_entry_string_wide_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_symbol_entry_string_wide_1bf149e258b7_raw(
    this_, id, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_symbol_entry_string_wide(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_entry_string_wide_1bf149e258b7(
    this_, id, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_symbol_module_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_symbol_module_65297278ea23_raw(this_, symbol, base)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_symbol_module(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_module_65297278ea23(this_, symbol, base)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_symbol_module_wide_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_symbol_module_wide_6ed79ce1e335_raw(this_, symbol, base)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_symbol_module_wide(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_module_wide_6ed79ce1e335(this_, symbol, base)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_symbol_options_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  get_symbol_options_51a910786655_raw(this_, options)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_symbol_options(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_options_51a910786655(this_, options)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_symbol_path_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  get_symbol_path_76bf3de0f448_raw(this_, buffer, buffer_size, path_size)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_symbol_path(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_path_76bf3de0f448(this_, buffer, buffer_size, path_size)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_symbol_path_wide_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  get_symbol_path_wide_df7cc5e34880_raw(this_, buffer, buffer_size, path_size)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_symbol_path_wide(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_path_wide_df7cc5e34880(this_, buffer, buffer_size, path_size)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_symbol_type_id_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  get_symbol_type_id_723da0c91fdc_raw(this_, symbol, type_id, module_)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_symbol_type_id(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_type_id_723da0c91fdc(this_, symbol, type_id, module_)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_symbol_type_id_wide_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  get_symbol_type_id_wide_7db33916c19d_raw(this_, symbol, type_id, module_)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_symbol_type_id_wide(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_type_id_wide_7db33916c19d(this_, symbol, type_id, module_)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_type_id_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Int {
  get_type_id_7201118e80d5_raw(this_, module_, name, type_id)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_type_id(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_id_7201118e80d5(this_, module_, name, type_id)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_type_id_wide_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Int {
  get_type_id_wide_ae386b8d5ae5_raw(this_, module_, name, type_id)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_type_id_wide(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_id_wide_ae386b8d5ae5(this_, module_, name, type_id)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_type_name_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_type_name_f6ce5d4a7a85_raw(
    this_, module_, type_id, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_type_name(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_name_f6ce5d4a7a85(
    this_, module_, type_id, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_type_name_wide_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_type_name_wide_68c731f4d1f0_raw(
    this_, module_, type_id, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_type_name_wide(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_name_wide_68c731f4d1f0(
    this_, module_, type_id, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_type_options_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  get_type_options_e9778cccaea3_raw(this_, options)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_type_options(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_options_e9778cccaea3(this_, options)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_type_size_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  size : @win32_core.RawAddress,
) -> Int {
  get_type_size_c577836c7097_raw(this_, module_, type_id, size)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::get_type_size(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_size_c577836c7097(this_, module_, type_id, size)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::is_managed_module_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
) -> Int {
  is_managed_module_9ba69f8d8b88_raw(this_, index, base)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::is_managed_module(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
) -> Unit raise @win32_core.WindowsError {
  is_managed_module_9ba69f8d8b88(this_, index, base)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::output_symbol_by_offset_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  offset : UInt64,
) -> Int {
  output_symbol_by_offset_88f0d7e347aa_raw(this_, output_control, flags, offset)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::output_symbol_by_offset(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  output_symbol_by_offset_88f0d7e347aa(this_, output_control, flags, offset)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::output_typed_data_physical_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Int {
  output_typed_data_physical_6b61a2bcaa70_raw(
    this_, output_control, offset, module_, type_id, flags,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::output_typed_data_physical(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_typed_data_physical_6b61a2bcaa70(
    this_, output_control, offset, module_, type_id, flags,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::output_typed_data_virtual_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Int {
  output_typed_data_virtual_03c07409b73d_raw(
    this_, output_control, offset, module_, type_id, flags,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::output_typed_data_virtual(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_typed_data_virtual_03c07409b73d(
    this_, output_control, offset, module_, type_id, flags,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::read_typed_data_physical_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  read_typed_data_physical_6005c0751eb4_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::read_typed_data_physical(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_typed_data_physical_6005c0751eb4(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::read_typed_data_virtual_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  read_typed_data_virtual_43d923ca37a8_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::read_typed_data_virtual(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_typed_data_virtual_43d923ca37a8(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::reload_raw(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  reload_02823381b605_raw(this_, module_)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::reload(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reload_02823381b605(this_, module_)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::reload_wide_raw(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  reload_wide_33dcdae98bc6_raw(this_, module_)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::reload_wide(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reload_wide_33dcdae98bc6(this_, module_)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::remove_symbol_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  remove_symbol_options_56f72441dbfc_raw(this_, options)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::remove_symbol_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_symbol_options_56f72441dbfc(this_, options)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::remove_synthetic_module_raw(
  this_ : @win32_core.RawAddress,
  base : UInt64,
) -> Int {
  remove_synthetic_module_5b925e17aa74_raw(this_, base)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::remove_synthetic_module(
  this_ : @win32_core.RawAddress,
  base : UInt64,
) -> Unit raise @win32_core.WindowsError {
  remove_synthetic_module_5b925e17aa74(this_, base)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::remove_synthetic_symbol_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  remove_synthetic_symbol_56327c67dcc8_raw(this_, id)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::remove_synthetic_symbol(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_synthetic_symbol_56327c67dcc8(this_, id)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::remove_type_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  remove_type_options_ffbb3475bce1_raw(this_, options)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::remove_type_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_type_options_ffbb3475bce1(this_, options)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::reset_scope_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_scope_189747b7e010_raw(this_)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::reset_scope(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_scope_189747b7e010(this_)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::set_image_path_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  set_image_path_3a54de725652_raw(this_, path)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::set_image_path(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_image_path_3a54de725652(this_, path)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::set_image_path_wide_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  set_image_path_wide_f07466f7048d_raw(this_, path)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::set_image_path_wide(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_image_path_wide_f07466f7048d(this_, path)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::set_scope_raw(
  this_ : @win32_core.RawAddress,
  instruction_offset : UInt64,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int {
  set_scope_e9c865c75c2f_raw(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::set_scope(
  this_ : @win32_core.RawAddress,
  instruction_offset : UInt64,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_scope_e9c865c75c2f(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::set_scope_frame_by_index_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  set_scope_frame_by_index_54bf5e9c6651_raw(this_, index)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::set_scope_frame_by_index(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_scope_frame_by_index_54bf5e9c6651(this_, index)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::set_scope_from_jit_debug_info_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  info_offset : UInt64,
) -> Int {
  set_scope_from_jit_debug_info_c636c6c7236e_raw(
    this_, output_control, info_offset,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::set_scope_from_jit_debug_info(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  info_offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  set_scope_from_jit_debug_info_c636c6c7236e(this_, output_control, info_offset)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::set_scope_from_stored_event_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_scope_from_stored_event_7345127f6827_raw(this_)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::set_scope_from_stored_event(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_scope_from_stored_event_7345127f6827(this_)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::set_source_path_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  set_source_path_8ecb05c0f8cc_raw(this_, path)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::set_source_path(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_source_path_8ecb05c0f8cc(this_, path)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::set_source_path_wide_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  set_source_path_wide_42d782436371_raw(this_, path)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::set_source_path_wide(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_source_path_wide_42d782436371(this_, path)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::set_symbol_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  set_symbol_options_ae40720f4fad_raw(this_, options)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::set_symbol_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_symbol_options_ae40720f4fad(this_, options)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::set_symbol_path_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  set_symbol_path_2b3bc37c04db_raw(this_, path)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::set_symbol_path(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_symbol_path_2b3bc37c04db(this_, path)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::set_symbol_path_wide_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  set_symbol_path_wide_cf4bff2465bf_raw(this_, path)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::set_symbol_path_wide(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_symbol_path_wide_cf4bff2465bf(this_, path)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::set_type_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  set_type_options_d0b5fe67a307_raw(this_, options)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::set_type_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_type_options_d0b5fe67a307(this_, options)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::start_symbol_match_raw(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  start_symbol_match_9111981de04d_raw(this_, pattern, handle)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::start_symbol_match(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_symbol_match_9111981de04d(this_, pattern, handle)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::start_symbol_match_wide_raw(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  start_symbol_match_wide_7f412540211a_raw(this_, pattern, handle)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::start_symbol_match_wide(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_symbol_match_wide_7f412540211a(this_, pattern, handle)
}

///|
pub fn IDebugSymbols3_ab29d8224d89::write_typed_data_physical_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  write_typed_data_physical_21c642588f5f_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::write_typed_data_physical(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_typed_data_physical_21c642588f5f(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::write_typed_data_virtual_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  write_typed_data_virtual_38b23e735cd6_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn IDebugSymbols3_ab29d8224d89::write_typed_data_virtual(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_typed_data_virtual_38b23e735cd6(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::add_symbol_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  add_symbol_options_4b2ca0bd7625_raw(this_, options)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::add_symbol_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_symbol_options_4b2ca0bd7625(this_, options)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::add_synthetic_module_raw(
  this_ : @win32_core.RawAddress,
  base : UInt64,
  size : UInt,
  image_path : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  add_synthetic_module_bd76f6ad9dbd_raw(
    this_, base, size, image_path, module_name, flags,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::add_synthetic_module(
  this_ : @win32_core.RawAddress,
  base : UInt64,
  size : UInt,
  image_path : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_synthetic_module_bd76f6ad9dbd(
    this_, base, size, image_path, module_name, flags,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::add_synthetic_module_wide_raw(
  this_ : @win32_core.RawAddress,
  base : UInt64,
  size : UInt,
  image_path : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  add_synthetic_module_wide_6f7da773c7d8_raw(
    this_, base, size, image_path, module_name, flags,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::add_synthetic_module_wide(
  this_ : @win32_core.RawAddress,
  base : UInt64,
  size : UInt,
  image_path : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_synthetic_module_wide_6f7da773c7d8(
    this_, base, size, image_path, module_name, flags,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::add_synthetic_symbol_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  size : UInt,
  name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  add_synthetic_symbol_55ba9b5bb378_raw(this_, offset, size, name, flags, id)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::add_synthetic_symbol(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  size : UInt,
  name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_synthetic_symbol_55ba9b5bb378(this_, offset, size, name, flags, id)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::add_synthetic_symbol_wide_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  size : UInt,
  name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  add_synthetic_symbol_wide_245b926b201c_raw(
    this_, offset, size, name, flags, id,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::add_synthetic_symbol_wide(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  size : UInt,
  name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_synthetic_symbol_wide_245b926b201c(this_, offset, size, name, flags, id)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::add_type_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  add_type_options_74d4c6f84f4e_raw(this_, options)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::add_type_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_type_options_74d4c6f84f4e(this_, options)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::append_image_path_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  append_image_path_dfd31003716a_raw(this_, addition)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::append_image_path(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_image_path_dfd31003716a(this_, addition)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::append_image_path_wide_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  append_image_path_wide_ce509a292ca8_raw(this_, addition)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::append_image_path_wide(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_image_path_wide_ce509a292ca8(this_, addition)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::append_source_path_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  append_source_path_5988bcb99895_raw(this_, addition)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::append_source_path(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_source_path_5988bcb99895(this_, addition)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::append_source_path_wide_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  append_source_path_wide_996d07a7e65f_raw(this_, addition)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::append_source_path_wide(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_source_path_wide_996d07a7e65f(this_, addition)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::append_symbol_path_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  append_symbol_path_9cc5b897621d_raw(this_, addition)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::append_symbol_path(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_symbol_path_9cc5b897621d(this_, addition)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::append_symbol_path_wide_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  append_symbol_path_wide_40e219ef0f06_raw(this_, addition)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::append_symbol_path_wide(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_symbol_path_wide_40e219ef0f06(this_, addition)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::create_symbol_group_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int {
  create_symbol_group_e4e64aa66644_raw(this_, group)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::create_symbol_group(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_symbol_group_e4e64aa66644(this_, group)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::create_symbol_group2_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int {
  create_symbol_group2_dcbd42030af2_raw(this_, group)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::create_symbol_group2(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_symbol_group2_dcbd42030af2(this_, group)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::end_symbol_match_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  end_symbol_match_45a85a164e21_raw(this_, handle)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::end_symbol_match(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  end_symbol_match_45a85a164e21(this_, handle)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::find_source_file_raw(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Int {
  find_source_file_0f544c9f6e1f_raw(
    this_, start_element, file, flags, found_element, buffer, buffer_size, found_size,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::find_source_file(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_source_file_0f544c9f6e1f(
    this_, start_element, file, flags, found_element, buffer, buffer_size, found_size,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::find_source_file_wide_raw(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Int {
  find_source_file_wide_7c6870d06c9e_raw(
    this_, start_element, file, flags, found_element, buffer, buffer_size, found_size,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::find_source_file_wide(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_source_file_wide_7c6870d06c9e(
    this_, start_element, file, flags, found_element, buffer, buffer_size, found_size,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_constant_name_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  value : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_constant_name_95555cf45d0e_raw(
    this_, module_, type_id, value, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_constant_name(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  value : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_constant_name_95555cf45d0e(
    this_, module_, type_id, value, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_constant_name_wide_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  value : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_constant_name_wide_e1000bdc3a89_raw(
    this_, module_, type_id, value, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_constant_name_wide(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  value : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_constant_name_wide_e1000bdc3a89(
    this_, module_, type_id, value, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_current_scope_frame_index_raw(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  get_current_scope_frame_index_ca9a85a62fb6_raw(this_, index)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_current_scope_frame_index(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_scope_frame_index_ca9a85a62fb6(this_, index)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_field_name_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field_index : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_field_name_9e713fd01694_raw(
    this_, module_, type_id, field_index, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_field_name(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field_index : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_field_name_9e713fd01694(
    this_, module_, type_id, field_index, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_field_name_wide_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field_index : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_field_name_wide_e6a902b4c211_raw(
    this_, module_, type_id, field_index, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_field_name_wide(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field_index : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_field_name_wide_e6a902b4c211(
    this_, module_, type_id, field_index, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_field_offset_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_field_offset_4e5ceb19a607_raw(this_, module_, type_id, field, offset)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_field_offset(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_field_offset_4e5ceb19a607(this_, module_, type_id, field, offset)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_field_offset_wide_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_field_offset_wide_9376661a3171_raw(this_, module_, type_id, field, offset)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_field_offset_wide(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_field_offset_wide_9376661a3171(this_, module_, type_id, field, offset)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_field_type_and_offset_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  container_type_id : UInt,
  field : @win32_core.RawAddress,
  field_type_id : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_field_type_and_offset_9db05af3feb9_raw(
    this_, module_, container_type_id, field, field_type_id, offset,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_field_type_and_offset(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  container_type_id : UInt,
  field : @win32_core.RawAddress,
  field_type_id : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_field_type_and_offset_9db05af3feb9(
    this_, module_, container_type_id, field, field_type_id, offset,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_field_type_and_offset_wide_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  container_type_id : UInt,
  field : @win32_core.RawAddress,
  field_type_id : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_field_type_and_offset_wide_f493af703aaf_raw(
    this_, module_, container_type_id, field, field_type_id, offset,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_field_type_and_offset_wide(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  container_type_id : UInt,
  field : @win32_core.RawAddress,
  field_type_id : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_field_type_and_offset_wide_f493af703aaf(
    this_, module_, container_type_id, field, field_type_id, offset,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_function_entry_by_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer_needed : @win32_core.RawAddress,
) -> Int {
  get_function_entry_by_offset_264d55edd000_raw(
    this_, offset, flags, buffer, buffer_size, buffer_needed,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_function_entry_by_offset(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_function_entry_by_offset_264d55edd000(
    this_, offset, flags, buffer, buffer_size, buffer_needed,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_image_path_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  get_image_path_d03109909b61_raw(this_, buffer, buffer_size, path_size)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_image_path(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_image_path_d03109909b61(this_, buffer, buffer_size, path_size)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_image_path_wide_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  get_image_path_wide_3e92caf0ec48_raw(this_, buffer, buffer_size, path_size)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_image_path_wide(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_image_path_wide_3e92caf0ec48(this_, buffer, buffer_size, path_size)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_line_by_inline_context_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  inline_context : UInt,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_line_by_inline_context_ae9b4e37ad1c_raw(
    this_, offset, inline_context, line, file_buffer, file_buffer_size, file_size,
    displacement,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_line_by_inline_context(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  inline_context : UInt,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_line_by_inline_context_ae9b4e37ad1c(
    this_, offset, inline_context, line, file_buffer, file_buffer_size, file_size,
    displacement,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_line_by_inline_context_wide_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  inline_context : UInt,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_line_by_inline_context_wide_c884f568c9a8_raw(
    this_, offset, inline_context, line, file_buffer, file_buffer_size, file_size,
    displacement,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_line_by_inline_context_wide(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  inline_context : UInt,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_line_by_inline_context_wide_c884f568c9a8(
    this_, offset, inline_context, line, file_buffer, file_buffer_size, file_size,
    displacement,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_line_by_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_line_by_offset_f146494abb53_raw(
    this_, offset, line, file_buffer, file_buffer_size, file_size, displacement,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_line_by_offset(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_line_by_offset_f146494abb53(
    this_, offset, line, file_buffer, file_buffer_size, file_size, displacement,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_line_by_offset_wide_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_line_by_offset_wide_3460b0b204f7_raw(
    this_, offset, line, file_buffer, file_buffer_size, file_size, displacement,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_line_by_offset_wide(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_line_by_offset_wide_3460b0b204f7(
    this_, offset, line, file_buffer, file_buffer_size, file_size, displacement,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_module_by_index_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : @win32_core.RawAddress,
) -> Int {
  get_module_by_index_27dae69f83e2_raw(this_, index, base)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_module_by_index(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_module_by_index_27dae69f83e2(this_, index, base)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_module_by_module_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_module_by_module_name_f92907183074_raw(
    this_, name, start_index, index, base,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_module_by_module_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_module_by_module_name_f92907183074(this_, name, start_index, index, base)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_module_by_module_name2_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_module_by_module_name2_15b1998fb98a_raw(
    this_, name, start_index, flags, index, base,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_module_by_module_name2(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_module_by_module_name2_15b1998fb98a(
    this_, name, start_index, flags, index, base,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_module_by_module_name2_wide_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_module_by_module_name2_wide_1ae185adaed2_raw(
    this_, name, start_index, flags, index, base,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_module_by_module_name2_wide(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_module_by_module_name2_wide_1ae185adaed2(
    this_, name, start_index, flags, index, base,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_module_by_module_name_wide_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_module_by_module_name_wide_1dd7827f8e3a_raw(
    this_, name, start_index, index, base,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_module_by_module_name_wide(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_module_by_module_name_wide_1dd7827f8e3a(
    this_, name, start_index, index, base,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_module_by_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_module_by_offset_67db50f7a944_raw(this_, offset, start_index, index, base)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_module_by_offset(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_module_by_offset_67db50f7a944(this_, offset, start_index, index, base)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_module_by_offset2_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_module_by_offset2_5b0da244fd69_raw(
    this_, offset, start_index, flags, index, base,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_module_by_offset2(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_module_by_offset2_5b0da244fd69(
    this_, offset, start_index, flags, index, base,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_module_name_string_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  index : UInt,
  base : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_module_name_string_eddb0e367ce7_raw(
    this_, which, index, base, buffer, buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_module_name_string(
  this_ : @win32_core.RawAddress,
  which : UInt,
  index : UInt,
  base : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_module_name_string_eddb0e367ce7(
    this_, which, index, base, buffer, buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_module_name_string_wide_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  index : UInt,
  base : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_module_name_string_wide_fd4b3a56ae2b_raw(
    this_, which, index, base, buffer, buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_module_name_string_wide(
  this_ : @win32_core.RawAddress,
  which : UInt,
  index : UInt,
  base : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_module_name_string_wide_fd4b3a56ae2b(
    this_, which, index, base, buffer, buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_module_names_raw(
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
  get_module_names_bf585bc14069_raw(
    this_, index, base, image_name_buffer, image_name_buffer_size, image_name_size,
    module_name_buffer, module_name_buffer_size, module_name_size, loaded_image_name_buffer,
    loaded_image_name_buffer_size, loaded_image_name_size,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_module_names(
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
  get_module_names_bf585bc14069(
    this_, index, base, image_name_buffer, image_name_buffer_size, image_name_size,
    module_name_buffer, module_name_buffer_size, module_name_size, loaded_image_name_buffer,
    loaded_image_name_buffer_size, loaded_image_name_size,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_module_parameters_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  bases : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  get_module_parameters_bb43eb7adb29_raw(this_, count, bases, start, params)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_module_parameters(
  this_ : @win32_core.RawAddress,
  count : UInt,
  bases : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_module_parameters_bb43eb7adb29(this_, count, bases, start, params)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_module_version_information_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  item : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ver_info_size : @win32_core.RawAddress,
) -> Int {
  get_module_version_information_0f439a76446b_raw(
    this_, index, base, item, buffer, buffer_size, ver_info_size,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_module_version_information(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  item : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ver_info_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_module_version_information_0f439a76446b(
    this_, index, base, item, buffer, buffer_size, ver_info_size,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_module_version_information_wide_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  item : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ver_info_size : @win32_core.RawAddress,
) -> Int {
  get_module_version_information_wide_c8dc2c593418_raw(
    this_, index, base, item, buffer, buffer_size, ver_info_size,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_module_version_information_wide(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  item : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ver_info_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_module_version_information_wide_c8dc2c593418(
    this_, index, base, item, buffer, buffer_size, ver_info_size,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_name_by_inline_context_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  inline_context : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_name_by_inline_context_887a2be855c4_raw(
    this_, offset, inline_context, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_name_by_inline_context(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  inline_context : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_by_inline_context_887a2be855c4(
    this_, offset, inline_context, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_name_by_inline_context_wide_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  inline_context : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_name_by_inline_context_wide_1be7348d31b2_raw(
    this_, offset, inline_context, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_name_by_inline_context_wide(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  inline_context : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_by_inline_context_wide_1be7348d31b2(
    this_, offset, inline_context, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_name_by_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_name_by_offset_be147d810d22_raw(
    this_, offset, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_name_by_offset(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_by_offset_be147d810d22(
    this_, offset, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_name_by_offset_wide_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_name_by_offset_wide_69d91866709d_raw(
    this_, offset, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_name_by_offset_wide(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_by_offset_wide_69d91866709d(
    this_, offset, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_near_name_by_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_near_name_by_offset_c7bdd625c093_raw(
    this_, offset, delta, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_near_name_by_offset(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_near_name_by_offset_c7bdd625c093(
    this_, offset, delta, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_near_name_by_offset_wide_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_near_name_by_offset_wide_5bbd60d09987_raw(
    this_, offset, delta, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_near_name_by_offset_wide(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_near_name_by_offset_wide_5bbd60d09987(
    this_, offset, delta, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_next_symbol_match_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_next_symbol_match_db79e9500c46_raw(
    this_, handle, buffer, buffer_size, match_size, offset,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_next_symbol_match(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_next_symbol_match_db79e9500c46(
    this_, handle, buffer, buffer_size, match_size, offset,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_next_symbol_match_wide_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_next_symbol_match_wide_3646d7ecfa9f_raw(
    this_, handle, buffer, buffer_size, match_size, offset,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_next_symbol_match_wide(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_next_symbol_match_wide_3646d7ecfa9f(
    this_, handle, buffer, buffer_size, match_size, offset,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_number_modules_raw(
  this_ : @win32_core.RawAddress,
  loaded : @win32_core.RawAddress,
  unloaded : @win32_core.RawAddress,
) -> Int {
  get_number_modules_9dc02fc7ab42_raw(this_, loaded, unloaded)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_number_modules(
  this_ : @win32_core.RawAddress,
  loaded : @win32_core.RawAddress,
  unloaded : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_modules_9dc02fc7ab42(this_, loaded, unloaded)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_offset_by_line_raw(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_offset_by_line_31224dc5fd60_raw(this_, line, file, offset)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_offset_by_line(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_offset_by_line_31224dc5fd60(this_, line, file, offset)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_offset_by_line_wide_raw(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_offset_by_line_wide_a3db42b653c5_raw(this_, line, file, offset)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_offset_by_line_wide(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_offset_by_line_wide_a3db42b653c5(this_, line, file, offset)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_offset_by_name_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_offset_by_name_d2904e458e24_raw(this_, symbol, offset)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_offset_by_name(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_offset_by_name_d2904e458e24(this_, symbol, offset)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_offset_by_name_wide_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_offset_by_name_wide_c95b6623a8fa_raw(this_, symbol, offset)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_offset_by_name_wide(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_offset_by_name_wide_c95b6623a8fa(this_, symbol, offset)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_offset_type_id_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  get_offset_type_id_2d78ebd3f8ce_raw(this_, offset, type_id, module_)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_offset_type_id(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_offset_type_id_2d78ebd3f8ce(this_, offset, type_id, module_)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_scope_raw(
  this_ : @win32_core.RawAddress,
  instruction_offset : @win32_core.RawAddress,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int {
  get_scope_a3e5fc5ce394_raw(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_scope(
  this_ : @win32_core.RawAddress,
  instruction_offset : @win32_core.RawAddress,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_scope_a3e5fc5ce394(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_scope_ex_raw(
  this_ : @win32_core.RawAddress,
  instruction_offset : @win32_core.RawAddress,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int {
  get_scope_ex_f5eac8cbdab3_raw(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_scope_ex(
  this_ : @win32_core.RawAddress,
  instruction_offset : @win32_core.RawAddress,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_scope_ex_f5eac8cbdab3(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_scope_symbol_group_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Int {
  get_scope_symbol_group_41b8c4328c98_raw(this_, flags, update, symbols)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_scope_symbol_group(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_scope_symbol_group_41b8c4328c98(this_, flags, update, symbols)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_scope_symbol_group2_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Int {
  get_scope_symbol_group2_3b367e3a9236_raw(this_, flags, update, symbols)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_scope_symbol_group2(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_scope_symbol_group2_3b367e3a9236(this_, flags, update, symbols)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_source_entries_by_line_raw(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Int {
  get_source_entries_by_line_59a5be0ec7cd_raw(
    this_, line, file, flags, entries, entries_count, entries_avail,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_source_entries_by_line(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_entries_by_line_59a5be0ec7cd(
    this_, line, file, flags, entries, entries_count, entries_avail,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_source_entries_by_line_wide_raw(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Int {
  get_source_entries_by_line_wide_f244972c9cc6_raw(
    this_, line, file, flags, entries, entries_count, entries_avail,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_source_entries_by_line_wide(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_entries_by_line_wide_f244972c9cc6(
    this_, line, file, flags, entries, entries_count, entries_avail,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_source_entries_by_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Int {
  get_source_entries_by_offset_66bd3e6f4a24_raw(
    this_, offset, flags, entries, entries_count, entries_avail,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_source_entries_by_offset(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_entries_by_offset_66bd3e6f4a24(
    this_, offset, flags, entries, entries_count, entries_avail,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_source_entry_by_source_entry_raw(
  this_ : @win32_core.RawAddress,
  from_entry : @win32_core.RawAddress,
  flags : UInt,
  to_entry : @win32_core.RawAddress,
) -> Int {
  get_source_entry_by_source_entry_abb48b3763a1_raw(
    this_, from_entry, flags, to_entry,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_source_entry_by_source_entry(
  this_ : @win32_core.RawAddress,
  from_entry : @win32_core.RawAddress,
  flags : UInt,
  to_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_entry_by_source_entry_abb48b3763a1(
    this_, from_entry, flags, to_entry,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_source_entry_offset_regions_raw(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  flags : UInt,
  regions : @win32_core.RawAddress,
  regions_count : UInt,
  regions_avail : @win32_core.RawAddress,
) -> Int {
  get_source_entry_offset_regions_19aaec7c7ae1_raw(
    this_, entry, flags, regions, regions_count, regions_avail,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_source_entry_offset_regions(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  flags : UInt,
  regions : @win32_core.RawAddress,
  regions_count : UInt,
  regions_avail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_entry_offset_regions_19aaec7c7ae1(
    this_, entry, flags, regions, regions_count, regions_avail,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_source_entry_string_raw(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_source_entry_string_72549e0254cb_raw(
    this_, entry, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_source_entry_string(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_entry_string_72549e0254cb(
    this_, entry, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_source_entry_string_wide_raw(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_source_entry_string_wide_abe747524bc5_raw(
    this_, entry, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_source_entry_string_wide(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_entry_string_wide_abe747524bc5(
    this_, entry, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_source_file_line_offsets_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Int {
  get_source_file_line_offsets_82b82f0227ef_raw(
    this_, file, buffer, buffer_lines, file_lines,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_source_file_line_offsets(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_file_line_offsets_82b82f0227ef(
    this_, file, buffer, buffer_lines, file_lines,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_source_file_line_offsets_wide_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Int {
  get_source_file_line_offsets_wide_2398d146ae50_raw(
    this_, file, buffer, buffer_lines, file_lines,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_source_file_line_offsets_wide(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_file_line_offsets_wide_2398d146ae50(
    this_, file, buffer, buffer_lines, file_lines,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_source_path_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  get_source_path_cbee6e0e90d1_raw(this_, buffer, buffer_size, path_size)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_source_path(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_path_cbee6e0e90d1(this_, buffer, buffer_size, path_size)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_source_path_element_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Int {
  get_source_path_element_8695d35f288e_raw(
    this_, index, buffer, buffer_size, element_size,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_source_path_element(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_path_element_8695d35f288e(
    this_, index, buffer, buffer_size, element_size,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_source_path_element_wide_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Int {
  get_source_path_element_wide_9a73d00428e8_raw(
    this_, index, buffer, buffer_size, element_size,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_source_path_element_wide(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_path_element_wide_9a73d00428e8(
    this_, index, buffer, buffer_size, element_size,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_source_path_wide_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  get_source_path_wide_1cff9d40c112_raw(this_, buffer, buffer_size, path_size)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_source_path_wide(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_path_wide_1cff9d40c112(this_, buffer, buffer_size, path_size)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_symbol_entries_by_name_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  flags : UInt,
  ids : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Int {
  get_symbol_entries_by_name_4cb5f172a2aa_raw(
    this_, symbol, flags, ids, ids_count, entries,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_symbol_entries_by_name(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  flags : UInt,
  ids : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_entries_by_name_4cb5f172a2aa(
    this_, symbol, flags, ids, ids_count, entries,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_symbol_entries_by_name_wide_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  flags : UInt,
  ids : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Int {
  get_symbol_entries_by_name_wide_dfd246805ff6_raw(
    this_, symbol, flags, ids, ids_count, entries,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_symbol_entries_by_name_wide(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  flags : UInt,
  ids : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_entries_by_name_wide_dfd246805ff6(
    this_, symbol, flags, ids, ids_count, entries,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_symbol_entries_by_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  ids : @win32_core.RawAddress,
  displacements : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Int {
  get_symbol_entries_by_offset_36ecf6f3dec3_raw(
    this_, offset, flags, ids, displacements, ids_count, entries,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_symbol_entries_by_offset(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  ids : @win32_core.RawAddress,
  displacements : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_entries_by_offset_36ecf6f3dec3(
    this_, offset, flags, ids, displacements, ids_count, entries,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_symbol_entry_by_symbol_entry_raw(
  this_ : @win32_core.RawAddress,
  from_id : @win32_core.RawAddress,
  flags : UInt,
  to_id : @win32_core.RawAddress,
) -> Int {
  get_symbol_entry_by_symbol_entry_0c26e479b5f1_raw(
    this_, from_id, flags, to_id,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_symbol_entry_by_symbol_entry(
  this_ : @win32_core.RawAddress,
  from_id : @win32_core.RawAddress,
  flags : UInt,
  to_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_entry_by_symbol_entry_0c26e479b5f1(this_, from_id, flags, to_id)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_symbol_entry_by_token_raw(
  this_ : @win32_core.RawAddress,
  module_base : UInt64,
  token : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  get_symbol_entry_by_token_365df185cc7a_raw(this_, module_base, token, id)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_symbol_entry_by_token(
  this_ : @win32_core.RawAddress,
  module_base : UInt64,
  token : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_entry_by_token_365df185cc7a(this_, module_base, token, id)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_symbol_entry_information_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
) -> Int {
  get_symbol_entry_information_dbdf4b30e966_raw(this_, id, info)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_symbol_entry_information(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_entry_information_dbdf4b30e966(this_, id, info)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_symbol_entry_offset_regions_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  flags : UInt,
  regions : @win32_core.RawAddress,
  regions_count : UInt,
  regions_avail : @win32_core.RawAddress,
) -> Int {
  get_symbol_entry_offset_regions_32b97e544a5f_raw(
    this_, id, flags, regions, regions_count, regions_avail,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_symbol_entry_offset_regions(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  flags : UInt,
  regions : @win32_core.RawAddress,
  regions_count : UInt,
  regions_avail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_entry_offset_regions_32b97e544a5f(
    this_, id, flags, regions, regions_count, regions_avail,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_symbol_entry_string_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_symbol_entry_string_1334dd895314_raw(
    this_, id, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_symbol_entry_string(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_entry_string_1334dd895314(
    this_, id, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_symbol_entry_string_wide_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_symbol_entry_string_wide_ad023514a67a_raw(
    this_, id, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_symbol_entry_string_wide(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_entry_string_wide_ad023514a67a(
    this_, id, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_symbol_module_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_symbol_module_dfa7f5b52345_raw(this_, symbol, base)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_symbol_module(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_module_dfa7f5b52345(this_, symbol, base)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_symbol_module_wide_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_symbol_module_wide_1ea8988fcdbd_raw(this_, symbol, base)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_symbol_module_wide(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_module_wide_1ea8988fcdbd(this_, symbol, base)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_symbol_options_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  get_symbol_options_ccc81ce5a786_raw(this_, options)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_symbol_options(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_options_ccc81ce5a786(this_, options)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_symbol_path_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  get_symbol_path_ae48b23d5caa_raw(this_, buffer, buffer_size, path_size)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_symbol_path(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_path_ae48b23d5caa(this_, buffer, buffer_size, path_size)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_symbol_path_wide_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  get_symbol_path_wide_2702aa49b2e6_raw(this_, buffer, buffer_size, path_size)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_symbol_path_wide(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_path_wide_2702aa49b2e6(this_, buffer, buffer_size, path_size)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_symbol_type_id_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  get_symbol_type_id_963cfe4cd942_raw(this_, symbol, type_id, module_)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_symbol_type_id(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_type_id_963cfe4cd942(this_, symbol, type_id, module_)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_symbol_type_id_wide_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  get_symbol_type_id_wide_6786f0579155_raw(this_, symbol, type_id, module_)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_symbol_type_id_wide(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_symbol_type_id_wide_6786f0579155(this_, symbol, type_id, module_)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_type_id_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Int {
  get_type_id_c15331c75285_raw(this_, module_, name, type_id)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_type_id(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_id_c15331c75285(this_, module_, name, type_id)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_type_id_wide_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Int {
  get_type_id_wide_40871157fc0e_raw(this_, module_, name, type_id)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_type_id_wide(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_id_wide_40871157fc0e(this_, module_, name, type_id)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_type_name_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_type_name_1d467d0496ba_raw(
    this_, module_, type_id, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_type_name(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_name_1d467d0496ba(
    this_, module_, type_id, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_type_name_wide_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_type_name_wide_89732629b9d4_raw(
    this_, module_, type_id, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_type_name_wide(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_name_wide_89732629b9d4(
    this_, module_, type_id, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_type_options_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  get_type_options_f557401d0ce6_raw(this_, options)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_type_options(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_options_f557401d0ce6(this_, options)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_type_size_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  size : @win32_core.RawAddress,
) -> Int {
  get_type_size_cba3348267ed_raw(this_, module_, type_id, size)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::get_type_size(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_size_cba3348267ed(this_, module_, type_id, size)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::is_managed_module_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
) -> Int {
  is_managed_module_b792292e76d7_raw(this_, index, base)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::is_managed_module(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
) -> Unit raise @win32_core.WindowsError {
  is_managed_module_b792292e76d7(this_, index, base)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::output_symbol_by_inline_context_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  offset : UInt64,
  inline_context : UInt,
) -> Int {
  output_symbol_by_inline_context_2a9ce70fe74a_raw(
    this_, output_control, flags, offset, inline_context,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::output_symbol_by_inline_context(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  offset : UInt64,
  inline_context : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_symbol_by_inline_context_2a9ce70fe74a(
    this_, output_control, flags, offset, inline_context,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::output_symbol_by_offset_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  offset : UInt64,
) -> Int {
  output_symbol_by_offset_a1d8e29d1aaa_raw(this_, output_control, flags, offset)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::output_symbol_by_offset(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  output_symbol_by_offset_a1d8e29d1aaa(this_, output_control, flags, offset)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::output_typed_data_physical_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Int {
  output_typed_data_physical_462d99c22497_raw(
    this_, output_control, offset, module_, type_id, flags,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::output_typed_data_physical(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_typed_data_physical_462d99c22497(
    this_, output_control, offset, module_, type_id, flags,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::output_typed_data_virtual_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Int {
  output_typed_data_virtual_9a416c1807ee_raw(
    this_, output_control, offset, module_, type_id, flags,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::output_typed_data_virtual(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_typed_data_virtual_9a416c1807ee(
    this_, output_control, offset, module_, type_id, flags,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::read_typed_data_physical_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  read_typed_data_physical_782f78bbadb8_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::read_typed_data_physical(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_typed_data_physical_782f78bbadb8(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::read_typed_data_virtual_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  read_typed_data_virtual_b8940f7f5002_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::read_typed_data_virtual(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_typed_data_virtual_b8940f7f5002(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::reload_raw(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  reload_b6621fe2d20a_raw(this_, module_)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::reload(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reload_b6621fe2d20a(this_, module_)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::reload_wide_raw(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  reload_wide_19479fc90fd5_raw(this_, module_)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::reload_wide(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reload_wide_19479fc90fd5(this_, module_)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::remove_symbol_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  remove_symbol_options_dad68e691d8d_raw(this_, options)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::remove_symbol_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_symbol_options_dad68e691d8d(this_, options)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::remove_synthetic_module_raw(
  this_ : @win32_core.RawAddress,
  base : UInt64,
) -> Int {
  remove_synthetic_module_111c021c0bd3_raw(this_, base)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::remove_synthetic_module(
  this_ : @win32_core.RawAddress,
  base : UInt64,
) -> Unit raise @win32_core.WindowsError {
  remove_synthetic_module_111c021c0bd3(this_, base)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::remove_synthetic_symbol_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  remove_synthetic_symbol_301f99075cc8_raw(this_, id)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::remove_synthetic_symbol(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_synthetic_symbol_301f99075cc8(this_, id)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::remove_type_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  remove_type_options_e082d6c5bb61_raw(this_, options)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::remove_type_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_type_options_e082d6c5bb61(this_, options)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::reset_scope_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_scope_c460ac590df2_raw(this_)
}

///|
pub fn IDebugSymbols4_adbe9e841ecc::reset_scope(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_scope_c460ac590df2(this_)
}
