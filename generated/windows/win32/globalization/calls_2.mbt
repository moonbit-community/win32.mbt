///|
pub fn ureldatefmt_format_numeric_to_result_raw(
  reldatefmt : @win32_core.RawAddress,
  offset : Double,
  unit : Int,
  result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.ureldatefmt_format_numeric_to_result_80f66ca49a36_raw(
    reldatefmt, offset, unit, result, status,
  )
}

///|
pub fn ureldatefmt_format_numeric_to_result(
  reldatefmt : @win32_core.RawAddress,
  offset : Double,
  unit : URelativeDateTimeUnit,
  result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ureldatefmt_format_numeric_to_result_80f66ca49a36(
    reldatefmt, offset, unit, result, status,
  )
}

///|
pub fn ureldatefmt_format_to_result_raw(
  reldatefmt : @win32_core.RawAddress,
  offset : Double,
  unit : Int,
  result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.ureldatefmt_format_to_result_26f14917f29a_raw(
    reldatefmt, offset, unit, result, status,
  )
}

///|
pub fn ureldatefmt_format_to_result(
  reldatefmt : @win32_core.RawAddress,
  offset : Double,
  unit : URelativeDateTimeUnit,
  result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ureldatefmt_format_to_result_26f14917f29a(
    reldatefmt, offset, unit, result, status,
  )
}

///|
pub fn ureldatefmt_open_raw(
  locale : @win32_core.RawAddress,
  nf_to_adopt : @win32_core.RawAddress,
  width : Int,
  capitalization_context : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ureldatefmt_open_8e12e35bf6ce_raw(
    locale, nf_to_adopt, width, capitalization_context, status,
  )
}

///|
pub fn ureldatefmt_open(
  locale : @win32_strings.PStr,
  nf_to_adopt : @win32_core.RawAddress,
  width : UDateRelativeDateTimeFormatterStyle,
  capitalization_context : UDisplayContext,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ureldatefmt_open_8e12e35bf6ce(
    locale, nf_to_adopt, width, capitalization_context, status,
  )
}

///|
pub fn ureldatefmt_open_result_raw(
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ureldatefmt_open_result_4de699422ffd_raw(ec)
}

///|
pub fn ureldatefmt_open_result(
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ureldatefmt_open_result_4de699422ffd(ec)
}

///|
pub fn ureldatefmt_result_as_value_raw(
  ufrdt : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ureldatefmt_result_as_value_7dcc722abdb6_raw(ufrdt, ec)
}

///|
pub fn ureldatefmt_result_as_value(
  ufrdt : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ureldatefmt_result_as_value_7dcc722abdb6(ufrdt, ec)
}

///|
pub fn ures_close_raw(resource_bundle : @win32_core.RawAddress) -> Unit {
  @owner.ures_close_fef188051023_raw(resource_bundle)
}

///|
pub fn ures_close(
  resource_bundle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ures_close_fef188051023(resource_bundle)
}

///|
pub fn ures_get_binary_raw(
  resource_bundle : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ures_get_binary_5f7dfbd59c53_raw(resource_bundle, len, status)
}

///|
pub fn ures_get_binary(
  resource_bundle : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ures_get_binary_5f7dfbd59c53(resource_bundle, len, status)
}

///|
pub fn ures_get_by_index_raw(
  resource_bundle : @win32_core.RawAddress,
  index_r : Int,
  fill_in : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ures_get_by_index_f404ba731dae_raw(
    resource_bundle, index_r, fill_in, status,
  )
}

///|
pub fn ures_get_by_index(
  resource_bundle : @win32_core.RawAddress,
  index_r : Int,
  fill_in : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ures_get_by_index_f404ba731dae(
    resource_bundle, index_r, fill_in, status,
  )
}

///|
pub fn ures_get_by_key_raw(
  resource_bundle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  fill_in : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ures_get_by_key_cbc34926c7d0_raw(resource_bundle, key, fill_in, status)
}

///|
pub fn ures_get_by_key(
  resource_bundle : @win32_core.RawAddress,
  key : @win32_strings.PStr,
  fill_in : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ures_get_by_key_cbc34926c7d0(resource_bundle, key, fill_in, status)
}

///|
pub fn ures_get_int_raw(
  resource_bundle : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.ures_get_int_d8d2f5ca9348_raw(resource_bundle, status)
}

///|
pub fn ures_get_int(
  resource_bundle : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ures_get_int_d8d2f5ca9348(resource_bundle, status)
}

///|
pub fn ures_get_int_vector_raw(
  resource_bundle : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ures_get_int_vector_2df76d3c904a_raw(resource_bundle, len, status)
}

///|
pub fn ures_get_int_vector(
  resource_bundle : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ures_get_int_vector_2df76d3c904a(resource_bundle, len, status)
}

///|
pub fn ures_get_key_raw(
  resource_bundle : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ures_get_key_54e6d7d329f8_raw(resource_bundle)
}

///|
pub fn ures_get_key(
  resource_bundle : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ures_get_key_54e6d7d329f8(resource_bundle)
}

///|
pub fn ures_get_locale_by_type_raw(
  resource_bundle : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ures_get_locale_by_type_193929d41a5c_raw(
    resource_bundle, type_, status,
  )
}

///|
pub fn ures_get_locale_by_type(
  resource_bundle : @win32_core.RawAddress,
  type_ : ULocDataLocaleType,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ures_get_locale_by_type_193929d41a5c(resource_bundle, type_, status)
}

///|
pub fn ures_get_next_resource_raw(
  resource_bundle : @win32_core.RawAddress,
  fill_in : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ures_get_next_resource_555d65866186_raw(
    resource_bundle, fill_in, status,
  )
}

///|
pub fn ures_get_next_resource(
  resource_bundle : @win32_core.RawAddress,
  fill_in : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ures_get_next_resource_555d65866186(resource_bundle, fill_in, status)
}

///|
pub fn ures_get_next_string_raw(
  resource_bundle : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ures_get_next_string_1f86f5c4845b_raw(
    resource_bundle, len, key, status,
  )
}

///|
pub fn ures_get_next_string(
  resource_bundle : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ures_get_next_string_1f86f5c4845b(resource_bundle, len, key, status)
}

///|
pub fn ures_get_size_raw(resource_bundle : @win32_core.RawAddress) -> Int {
  @owner.ures_get_size_fd44987f167b_raw(resource_bundle)
}

///|
pub fn ures_get_size(
  resource_bundle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ures_get_size_fd44987f167b(resource_bundle)
}

///|
pub fn ures_get_string_raw(
  resource_bundle : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ures_get_string_ceb5374616b2_raw(resource_bundle, len, status)
}

///|
pub fn ures_get_string(
  resource_bundle : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ures_get_string_ceb5374616b2(resource_bundle, len, status)
}

///|
pub fn ures_get_string_by_index_raw(
  resource_bundle : @win32_core.RawAddress,
  index_s : Int,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ures_get_string_by_index_557a22a7bf5e_raw(
    resource_bundle, index_s, len, status,
  )
}

///|
pub fn ures_get_string_by_index(
  resource_bundle : @win32_core.RawAddress,
  index_s : Int,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ures_get_string_by_index_557a22a7bf5e(
    resource_bundle, index_s, len, status,
  )
}

///|
pub fn ures_get_string_by_key_raw(
  res_b : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ures_get_string_by_key_f955c03a4a48_raw(res_b, key, len, status)
}

///|
pub fn ures_get_string_by_key(
  res_b : @win32_core.RawAddress,
  key : @win32_strings.PStr,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ures_get_string_by_key_f955c03a4a48(res_b, key, len, status)
}

///|
pub fn ures_get_type_raw(resource_bundle : @win32_core.RawAddress) -> Int {
  @owner.ures_get_type_99a4cce4f079_raw(resource_bundle)
}

///|
pub fn ures_get_type(
  resource_bundle : @win32_core.RawAddress,
) -> UResType raise @win32_core.WindowsError {
  @owner.ures_get_type_99a4cce4f079(resource_bundle)
}

///|
pub fn ures_get_u_int_raw(
  resource_bundle : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> UInt {
  @owner.ures_get_u_int_574b35eea320_raw(resource_bundle, status)
}

///|
pub fn ures_get_u_int(
  resource_bundle : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ures_get_u_int_574b35eea320(resource_bundle, status)
}

///|
pub fn ures_get_utf8_string_raw(
  res_b : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
  force_copy : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ures_get_utf8_string_c878ff098cf7_raw(
    res_b, dest, length, force_copy, status,
  )
}

///|
pub fn ures_get_utf8_string(
  res_b : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
  force_copy : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ures_get_utf8_string_c878ff098cf7(
    res_b, dest, length, force_copy, status,
  )
}

///|
pub fn ures_get_utf8_string_by_index_raw(
  res_b : @win32_core.RawAddress,
  string_index : Int,
  dest : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  force_copy : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ures_get_utf8_string_by_index_3b50fd5e160e_raw(
    res_b, string_index, dest, p_length, force_copy, status,
  )
}

///|
pub fn ures_get_utf8_string_by_index(
  res_b : @win32_core.RawAddress,
  string_index : Int,
  dest : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  force_copy : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ures_get_utf8_string_by_index_3b50fd5e160e(
    res_b, string_index, dest, p_length, force_copy, status,
  )
}

///|
pub fn ures_get_utf8_string_by_key_raw(
  res_b : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  force_copy : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ures_get_utf8_string_by_key_59d0857596dd_raw(
    res_b, key, dest, p_length, force_copy, status,
  )
}

///|
pub fn ures_get_utf8_string_by_key(
  res_b : @win32_core.RawAddress,
  key : @win32_strings.PStr,
  dest : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  force_copy : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ures_get_utf8_string_by_key_59d0857596dd(
    res_b, key, dest, p_length, force_copy, status,
  )
}

///|
pub fn ures_get_version_raw(
  res_b : @win32_core.RawAddress,
  version_info : @win32_core.RawAddress,
) -> Unit {
  @owner.ures_get_version_fba8b5904350_raw(res_b, version_info)
}

///|
pub fn ures_get_version(
  res_b : @win32_core.RawAddress,
  version_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ures_get_version_fba8b5904350(res_b, version_info)
}

///|
pub fn ures_has_next_raw(resource_bundle : @win32_core.RawAddress) -> Int {
  @owner.ures_has_next_f86a291f69cd_raw(resource_bundle)
}

///|
pub fn ures_has_next(
  resource_bundle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ures_has_next_f86a291f69cd(resource_bundle)
}

///|
pub fn ures_open_raw(
  package_name : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ures_open_4a2b9c09955c_raw(package_name, locale, status)
}

///|
pub fn ures_open(
  package_name : @win32_strings.PStr,
  locale : @win32_strings.PStr,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ures_open_4a2b9c09955c(package_name, locale, status)
}

///|
pub fn ures_open_available_locales_raw(
  package_name : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ures_open_available_locales_8a5c2f57117d_raw(package_name, status)
}

///|
pub fn ures_open_available_locales(
  package_name : @win32_strings.PStr,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ures_open_available_locales_8a5c2f57117d(package_name, status)
}

///|
pub fn ures_open_direct_raw(
  package_name : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ures_open_direct_bb9477052ed4_raw(package_name, locale, status)
}

///|
pub fn ures_open_direct(
  package_name : @win32_strings.PStr,
  locale : @win32_strings.PStr,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ures_open_direct_bb9477052ed4(package_name, locale, status)
}

///|
pub fn ures_open_u_raw(
  package_name : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ures_open_u_5e48532a3976_raw(package_name, locale, status)
}

///|
pub fn ures_open_u(
  package_name : @win32_core.RawAddress,
  locale : @win32_strings.PStr,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ures_open_u_5e48532a3976(package_name, locale, status)
}

///|
pub fn ures_reset_iterator_raw(
  resource_bundle : @win32_core.RawAddress,
) -> Unit {
  @owner.ures_reset_iterator_43fef02b04ee_raw(resource_bundle)
}

///|
pub fn ures_reset_iterator(
  resource_bundle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ures_reset_iterator_43fef02b04ee(resource_bundle)
}

///|
pub fn uscript_breaks_between_letters_raw(script : Int) -> Int {
  @owner.uscript_breaks_between_letters_46e46d7e9808_raw(script)
}

///|
pub fn uscript_breaks_between_letters(
  script : UScriptCode,
) -> Int raise @win32_core.WindowsError {
  @owner.uscript_breaks_between_letters_46e46d7e9808(script)
}

///|
pub fn uscript_get_code_raw(
  name_or_abbr_or_locale : @win32_core.RawAddress,
  fill_in : @win32_core.RawAddress,
  capacity : Int,
  err : @win32_core.RawAddress,
) -> Int {
  @owner.uscript_get_code_e6ff2d300409_raw(
    name_or_abbr_or_locale, fill_in, capacity, err,
  )
}

///|
pub fn uscript_get_code(
  name_or_abbr_or_locale : @win32_strings.PStr,
  fill_in : @win32_core.RawAddress,
  capacity : Int,
  err : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uscript_get_code_e6ff2d300409(
    name_or_abbr_or_locale, fill_in, capacity, err,
  )
}

///|
pub fn uscript_get_name_raw(script_code : Int) -> @win32_core.RawAddress {
  @owner.uscript_get_name_68c084864d2d_raw(script_code)
}

///|
pub fn uscript_get_name(
  script_code : UScriptCode,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uscript_get_name_68c084864d2d(script_code)
}

///|
pub fn uscript_get_sample_string_raw(
  script : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.uscript_get_sample_string_cda36df97850_raw(
    script, dest, capacity, p_error_code,
  )
}

///|
pub fn uscript_get_sample_string(
  script : UScriptCode,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uscript_get_sample_string_cda36df97850(
    script, dest, capacity, p_error_code,
  )
}

///|
pub fn uscript_get_script_raw(
  codepoint : Int,
  err : @win32_core.RawAddress,
) -> Int {
  @owner.uscript_get_script_efc5b7fcd264_raw(codepoint, err)
}

///|
pub fn uscript_get_script(
  codepoint : Int,
  err : @win32_core.RawAddress,
) -> UScriptCode raise @win32_core.WindowsError {
  @owner.uscript_get_script_efc5b7fcd264(codepoint, err)
}

///|
pub fn uscript_get_script_extensions_raw(
  c : Int,
  scripts : @win32_core.RawAddress,
  capacity : Int,
  error_code : @win32_core.RawAddress,
) -> Int {
  @owner.uscript_get_script_extensions_da63112c85f1_raw(
    c, scripts, capacity, error_code,
  )
}

///|
pub fn uscript_get_script_extensions(
  c : Int,
  scripts : @win32_core.RawAddress,
  capacity : Int,
  error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uscript_get_script_extensions_da63112c85f1(
    c, scripts, capacity, error_code,
  )
}

///|
pub fn uscript_get_short_name_raw(script_code : Int) -> @win32_core.RawAddress {
  @owner.uscript_get_short_name_3fc68757da13_raw(script_code)
}

///|
pub fn uscript_get_short_name(
  script_code : UScriptCode,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uscript_get_short_name_3fc68757da13(script_code)
}

///|
pub fn uscript_get_usage_raw(script : Int) -> Int {
  @owner.uscript_get_usage_b2aa7bd6e66c_raw(script)
}

///|
pub fn uscript_get_usage(
  script : UScriptCode,
) -> UScriptUsage raise @win32_core.WindowsError {
  @owner.uscript_get_usage_b2aa7bd6e66c(script)
}

///|
pub fn uscript_has_script_raw(c : Int, sc : Int) -> Int {
  @owner.uscript_has_script_cc0ac44d1287_raw(c, sc)
}

///|
pub fn uscript_has_script(
  c : Int,
  sc : UScriptCode,
) -> Int raise @win32_core.WindowsError {
  @owner.uscript_has_script_cc0ac44d1287(c, sc)
}

///|
pub fn uscript_is_cased_raw(script : Int) -> Int {
  @owner.uscript_is_cased_e46499e2cb73_raw(script)
}

///|
pub fn uscript_is_cased(
  script : UScriptCode,
) -> Int raise @win32_core.WindowsError {
  @owner.uscript_is_cased_e46499e2cb73(script)
}

///|
pub fn uscript_is_right_to_left_raw(script : Int) -> Int {
  @owner.uscript_is_right_to_left_73ffa52c0ae9_raw(script)
}

///|
pub fn uscript_is_right_to_left(
  script : UScriptCode,
) -> Int raise @win32_core.WindowsError {
  @owner.uscript_is_right_to_left_73ffa52c0ae9(script)
}

///|
pub fn usearch_close_raw(searchiter : @win32_core.RawAddress) -> Unit {
  @owner.usearch_close_907390f15e73_raw(searchiter)
}

///|
pub fn usearch_close(
  searchiter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.usearch_close_907390f15e73(searchiter)
}

///|
pub fn usearch_first_raw(
  strsrch : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.usearch_first_da15690683a3_raw(strsrch, status)
}

///|
pub fn usearch_first(
  strsrch : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.usearch_first_da15690683a3(strsrch, status)
}

///|
pub fn usearch_following_raw(
  strsrch : @win32_core.RawAddress,
  position : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.usearch_following_626b578bee1b_raw(strsrch, position, status)
}

///|
pub fn usearch_following(
  strsrch : @win32_core.RawAddress,
  position : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.usearch_following_626b578bee1b(strsrch, position, status)
}

///|
pub fn usearch_get_attribute_raw(
  strsrch : @win32_core.RawAddress,
  attribute : Int,
) -> Int {
  @owner.usearch_get_attribute_3b912dcffdd7_raw(strsrch, attribute)
}

///|
pub fn usearch_get_attribute(
  strsrch : @win32_core.RawAddress,
  attribute : USearchAttribute,
) -> USearchAttributeValue raise @win32_core.WindowsError {
  @owner.usearch_get_attribute_3b912dcffdd7(strsrch, attribute)
}

///|
pub fn usearch_get_break_iterator_raw(
  strsrch : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.usearch_get_break_iterator_120206744d22_raw(strsrch)
}

///|
pub fn usearch_get_break_iterator(
  strsrch : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.usearch_get_break_iterator_120206744d22(strsrch)
}

///|
pub fn usearch_get_collator_raw(
  strsrch : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.usearch_get_collator_c68ce62b6605_raw(strsrch)
}

///|
pub fn usearch_get_collator(
  strsrch : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.usearch_get_collator_c68ce62b6605(strsrch)
}

///|
pub fn usearch_get_matched_length_raw(strsrch : @win32_core.RawAddress) -> Int {
  @owner.usearch_get_matched_length_02fbaf91ffdf_raw(strsrch)
}

///|
pub fn usearch_get_matched_length(
  strsrch : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.usearch_get_matched_length_02fbaf91ffdf(strsrch)
}

///|
pub fn usearch_get_matched_start_raw(strsrch : @win32_core.RawAddress) -> Int {
  @owner.usearch_get_matched_start_e5e5dda6a116_raw(strsrch)
}

///|
pub fn usearch_get_matched_start(
  strsrch : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.usearch_get_matched_start_e5e5dda6a116(strsrch)
}

///|
pub fn usearch_get_matched_text_raw(
  strsrch : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.usearch_get_matched_text_311f505b1516_raw(
    strsrch, result, result_capacity, status,
  )
}

///|
pub fn usearch_get_matched_text(
  strsrch : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.usearch_get_matched_text_311f505b1516(
    strsrch, result, result_capacity, status,
  )
}

///|
pub fn usearch_get_offset_raw(strsrch : @win32_core.RawAddress) -> Int {
  @owner.usearch_get_offset_9eaafd2c98ac_raw(strsrch)
}

///|
pub fn usearch_get_offset(
  strsrch : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.usearch_get_offset_9eaafd2c98ac(strsrch)
}

///|
pub fn usearch_get_pattern_raw(
  strsrch : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.usearch_get_pattern_804bed236025_raw(strsrch, length)
}

///|
pub fn usearch_get_pattern(
  strsrch : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.usearch_get_pattern_804bed236025(strsrch, length)
}

///|
pub fn usearch_get_text_raw(
  strsrch : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.usearch_get_text_036b7a93f606_raw(strsrch, length)
}

///|
pub fn usearch_get_text(
  strsrch : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.usearch_get_text_036b7a93f606(strsrch, length)
}

///|
pub fn usearch_last_raw(
  strsrch : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.usearch_last_7a0a4972dc8f_raw(strsrch, status)
}

///|
pub fn usearch_last(
  strsrch : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.usearch_last_7a0a4972dc8f(strsrch, status)
}

///|
pub fn usearch_next_raw(
  strsrch : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.usearch_next_2230867b93ad_raw(strsrch, status)
}

///|
pub fn usearch_next(
  strsrch : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.usearch_next_2230867b93ad(strsrch, status)
}

///|
pub fn usearch_open_raw(
  pattern : @win32_core.RawAddress,
  patternlength : Int,
  text : @win32_core.RawAddress,
  textlength : Int,
  locale : @win32_core.RawAddress,
  breakiter : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.usearch_open_1caf4a63e9fa_raw(
    pattern, patternlength, text, textlength, locale, breakiter, status,
  )
}

///|
pub fn usearch_open(
  pattern : @win32_core.RawAddress,
  patternlength : Int,
  text : @win32_core.RawAddress,
  textlength : Int,
  locale : @win32_strings.PStr,
  breakiter : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.usearch_open_1caf4a63e9fa(
    pattern, patternlength, text, textlength, locale, breakiter, status,
  )
}

///|
pub fn usearch_open_from_collator_raw(
  pattern : @win32_core.RawAddress,
  patternlength : Int,
  text : @win32_core.RawAddress,
  textlength : Int,
  collator : @win32_core.RawAddress,
  breakiter : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.usearch_open_from_collator_281804486bbc_raw(
    pattern, patternlength, text, textlength, collator, breakiter, status,
  )
}

///|
pub fn usearch_open_from_collator(
  pattern : @win32_core.RawAddress,
  patternlength : Int,
  text : @win32_core.RawAddress,
  textlength : Int,
  collator : @win32_core.RawAddress,
  breakiter : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.usearch_open_from_collator_281804486bbc(
    pattern, patternlength, text, textlength, collator, breakiter, status,
  )
}

///|
pub fn usearch_preceding_raw(
  strsrch : @win32_core.RawAddress,
  position : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.usearch_preceding_8409feb9165b_raw(strsrch, position, status)
}

///|
pub fn usearch_preceding(
  strsrch : @win32_core.RawAddress,
  position : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.usearch_preceding_8409feb9165b(strsrch, position, status)
}

///|
pub fn usearch_previous_raw(
  strsrch : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.usearch_previous_293f9158f554_raw(strsrch, status)
}

///|
pub fn usearch_previous(
  strsrch : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.usearch_previous_293f9158f554(strsrch, status)
}

///|
pub fn usearch_reset_raw(strsrch : @win32_core.RawAddress) -> Unit {
  @owner.usearch_reset_df690012fc30_raw(strsrch)
}

///|
pub fn usearch_reset(
  strsrch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.usearch_reset_df690012fc30(strsrch)
}

///|
pub fn usearch_set_attribute_raw(
  strsrch : @win32_core.RawAddress,
  attribute : Int,
  value : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.usearch_set_attribute_ce4f32e1c26b_raw(
    strsrch, attribute, value, status,
  )
}

///|
pub fn usearch_set_attribute(
  strsrch : @win32_core.RawAddress,
  attribute : USearchAttribute,
  value : USearchAttributeValue,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.usearch_set_attribute_ce4f32e1c26b(strsrch, attribute, value, status)
}

///|
pub fn usearch_set_break_iterator_raw(
  strsrch : @win32_core.RawAddress,
  breakiter : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.usearch_set_break_iterator_831bb8cad38a_raw(strsrch, breakiter, status)
}

///|
pub fn usearch_set_break_iterator(
  strsrch : @win32_core.RawAddress,
  breakiter : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.usearch_set_break_iterator_831bb8cad38a(strsrch, breakiter, status)
}

///|
pub fn usearch_set_collator_raw(
  strsrch : @win32_core.RawAddress,
  collator : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.usearch_set_collator_9b27e95d96f0_raw(strsrch, collator, status)
}

///|
pub fn usearch_set_collator(
  strsrch : @win32_core.RawAddress,
  collator : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.usearch_set_collator_9b27e95d96f0(strsrch, collator, status)
}

///|
pub fn usearch_set_offset_raw(
  strsrch : @win32_core.RawAddress,
  position : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.usearch_set_offset_79d68d5b6488_raw(strsrch, position, status)
}

///|
pub fn usearch_set_offset(
  strsrch : @win32_core.RawAddress,
  position : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.usearch_set_offset_79d68d5b6488(strsrch, position, status)
}

///|
pub fn usearch_set_pattern_raw(
  strsrch : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  patternlength : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.usearch_set_pattern_07677c0c66f5_raw(
    strsrch, pattern, patternlength, status,
  )
}

///|
pub fn usearch_set_pattern(
  strsrch : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  patternlength : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.usearch_set_pattern_07677c0c66f5(
    strsrch, pattern, patternlength, status,
  )
}

///|
pub fn usearch_set_text_raw(
  strsrch : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  textlength : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.usearch_set_text_deb10cf06a97_raw(strsrch, text, textlength, status)
}

///|
pub fn usearch_set_text(
  strsrch : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  textlength : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.usearch_set_text_deb10cf06a97(strsrch, text, textlength, status)
}

///|
pub fn uset_add_raw(set : @win32_core.RawAddress, c : Int) -> Unit {
  @owner.uset_add_3fef077dac59_raw(set, c)
}

///|
pub fn uset_add(
  set : @win32_core.RawAddress,
  c : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.uset_add_3fef077dac59(set, c)
}

///|
pub fn uset_add_all_raw(
  set : @win32_core.RawAddress,
  additional_set : @win32_core.RawAddress,
) -> Unit {
  @owner.uset_add_all_0bfc592732fb_raw(set, additional_set)
}

///|
pub fn uset_add_all(
  set : @win32_core.RawAddress,
  additional_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uset_add_all_0bfc592732fb(set, additional_set)
}

///|
pub fn uset_add_all_code_points_raw(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  str_len : Int,
) -> Unit {
  @owner.uset_add_all_code_points_428554feeefc_raw(set, str, str_len)
}

///|
pub fn uset_add_all_code_points(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  str_len : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.uset_add_all_code_points_428554feeefc(set, str, str_len)
}

///|
pub fn uset_add_range_raw(
  set : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Unit {
  @owner.uset_add_range_81cc55a18bb4_raw(set, start, end)
}

///|
pub fn uset_add_range(
  set : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.uset_add_range_81cc55a18bb4(set, start, end)
}

///|
pub fn uset_add_string_raw(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  str_len : Int,
) -> Unit {
  @owner.uset_add_string_4b09512bb364_raw(set, str, str_len)
}

///|
pub fn uset_add_string(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  str_len : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.uset_add_string_4b09512bb364(set, str, str_len)
}

///|
pub fn uset_apply_int_property_value_raw(
  set : @win32_core.RawAddress,
  prop : Int,
  value : Int,
  ec : @win32_core.RawAddress,
) -> Unit {
  @owner.uset_apply_int_property_value_2dc951d07573_raw(set, prop, value, ec)
}

///|
pub fn uset_apply_int_property_value(
  set : @win32_core.RawAddress,
  prop : UProperty,
  value : Int,
  ec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uset_apply_int_property_value_2dc951d07573(set, prop, value, ec)
}

///|
pub fn uset_apply_pattern_raw(
  set : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  options : UInt,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uset_apply_pattern_9a15e6a0efd0_raw(
    set, pattern, pattern_length, options, status,
  )
}

///|
pub fn uset_apply_pattern(
  set : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  options : UInt,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uset_apply_pattern_9a15e6a0efd0(
    set, pattern, pattern_length, options, status,
  )
}

///|
pub fn uset_apply_property_alias_raw(
  set : @win32_core.RawAddress,
  prop : @win32_core.RawAddress,
  prop_length : Int,
  value : @win32_core.RawAddress,
  value_length : Int,
  ec : @win32_core.RawAddress,
) -> Unit {
  @owner.uset_apply_property_alias_ee82e86f043d_raw(
    set, prop, prop_length, value, value_length, ec,
  )
}

///|
pub fn uset_apply_property_alias(
  set : @win32_core.RawAddress,
  prop : @win32_core.RawAddress,
  prop_length : Int,
  value : @win32_core.RawAddress,
  value_length : Int,
  ec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uset_apply_property_alias_ee82e86f043d(
    set, prop, prop_length, value, value_length, ec,
  )
}

///|
pub fn uset_char_at_raw(set : @win32_core.RawAddress, char_index : Int) -> Int {
  @owner.uset_char_at_e285f8a4b94a_raw(set, char_index)
}

///|
pub fn uset_char_at(
  set : @win32_core.RawAddress,
  char_index : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.uset_char_at_e285f8a4b94a(set, char_index)
}

///|
pub fn uset_clear_raw(set : @win32_core.RawAddress) -> Unit {
  @owner.uset_clear_f613d3b5cbdb_raw(set)
}

///|
pub fn uset_clear(
  set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uset_clear_f613d3b5cbdb(set)
}

///|
pub fn uset_clone_raw(set : @win32_core.RawAddress) -> @win32_core.RawAddress {
  @owner.uset_clone_e4eb0f407e5c_raw(set)
}

///|
pub fn uset_clone(
  set : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uset_clone_e4eb0f407e5c(set)
}

///|
pub fn uset_clone_as_thawed_raw(
  set : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uset_clone_as_thawed_7fb55ba5a05f_raw(set)
}

///|
pub fn uset_clone_as_thawed(
  set : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uset_clone_as_thawed_7fb55ba5a05f(set)
}

///|
pub fn uset_close_raw(set : @win32_core.RawAddress) -> Unit {
  @owner.uset_close_436f4294052a_raw(set)
}

///|
pub fn uset_close(
  set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uset_close_436f4294052a(set)
}

///|
pub fn uset_close_over_raw(
  set : @win32_core.RawAddress,
  attributes : Int,
) -> Unit {
  @owner.uset_close_over_b2bc0ddb20cc_raw(set, attributes)
}

///|
pub fn uset_close_over(
  set : @win32_core.RawAddress,
  attributes : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.uset_close_over_b2bc0ddb20cc(set, attributes)
}

///|
pub fn uset_compact_raw(set : @win32_core.RawAddress) -> Unit {
  @owner.uset_compact_6a0464d03be2_raw(set)
}

///|
pub fn uset_compact(
  set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uset_compact_6a0464d03be2(set)
}

///|
pub fn uset_complement_raw(set : @win32_core.RawAddress) -> Unit {
  @owner.uset_complement_3cb2d5005fed_raw(set)
}

///|
pub fn uset_complement(
  set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uset_complement_3cb2d5005fed(set)
}

///|
pub fn uset_complement_all_raw(
  set : @win32_core.RawAddress,
  complement : @win32_core.RawAddress,
) -> Unit {
  @owner.uset_complement_all_09c03aadcac7_raw(set, complement)
}

///|
pub fn uset_complement_all(
  set : @win32_core.RawAddress,
  complement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uset_complement_all_09c03aadcac7(set, complement)
}

///|
pub fn uset_complement_all_code_points_raw(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  length : Int,
) -> Unit {
  @owner.uset_complement_all_code_points_8fe438361fbe_raw(set, str, length)
}

///|
pub fn uset_complement_all_code_points(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  length : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.uset_complement_all_code_points_8fe438361fbe(set, str, length)
}

///|
pub fn uset_complement_range_raw(
  set : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Unit {
  @owner.uset_complement_range_72119641bf84_raw(set, start, end)
}

///|
pub fn uset_complement_range(
  set : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.uset_complement_range_72119641bf84(set, start, end)
}

///|
pub fn uset_complement_string_raw(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  length : Int,
) -> Unit {
  @owner.uset_complement_string_13d89754d83b_raw(set, str, length)
}

///|
pub fn uset_complement_string(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  length : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.uset_complement_string_13d89754d83b(set, str, length)
}

///|
pub fn uset_contains_raw(set : @win32_core.RawAddress, c : Int) -> Int {
  @owner.uset_contains_f32c516e1812_raw(set, c)
}

///|
pub fn uset_contains(
  set : @win32_core.RawAddress,
  c : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.uset_contains_f32c516e1812(set, c)
}

///|
pub fn uset_contains_all_raw(
  set1 : @win32_core.RawAddress,
  set2 : @win32_core.RawAddress,
) -> Int {
  @owner.uset_contains_all_dd79696d04fd_raw(set1, set2)
}

///|
pub fn uset_contains_all(
  set1 : @win32_core.RawAddress,
  set2 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uset_contains_all_dd79696d04fd(set1, set2)
}

///|
pub fn uset_contains_all_code_points_raw(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  str_len : Int,
) -> Int {
  @owner.uset_contains_all_code_points_3cd5f1d30337_raw(set, str, str_len)
}

///|
pub fn uset_contains_all_code_points(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  str_len : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.uset_contains_all_code_points_3cd5f1d30337(set, str, str_len)
}

///|
pub fn uset_contains_none_raw(
  set1 : @win32_core.RawAddress,
  set2 : @win32_core.RawAddress,
) -> Int {
  @owner.uset_contains_none_c81fe98df8cf_raw(set1, set2)
}

///|
pub fn uset_contains_none(
  set1 : @win32_core.RawAddress,
  set2 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uset_contains_none_c81fe98df8cf(set1, set2)
}

///|
pub fn uset_contains_range_raw(
  set : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Int {
  @owner.uset_contains_range_32000ba21c24_raw(set, start, end)
}

///|
pub fn uset_contains_range(
  set : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.uset_contains_range_32000ba21c24(set, start, end)
}

///|
pub fn uset_contains_some_raw(
  set1 : @win32_core.RawAddress,
  set2 : @win32_core.RawAddress,
) -> Int {
  @owner.uset_contains_some_8d316ed1e7fe_raw(set1, set2)
}

///|
pub fn uset_contains_some(
  set1 : @win32_core.RawAddress,
  set2 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uset_contains_some_8d316ed1e7fe(set1, set2)
}

///|
pub fn uset_contains_string_raw(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  str_len : Int,
) -> Int {
  @owner.uset_contains_string_e127cd373fd0_raw(set, str, str_len)
}

///|
pub fn uset_contains_string(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  str_len : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.uset_contains_string_e127cd373fd0(set, str, str_len)
}

///|
pub fn uset_equals_raw(
  set1 : @win32_core.RawAddress,
  set2 : @win32_core.RawAddress,
) -> Int {
  @owner.uset_equals_11f4a95493ee_raw(set1, set2)
}

///|
pub fn uset_equals(
  set1 : @win32_core.RawAddress,
  set2 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uset_equals_11f4a95493ee(set1, set2)
}

///|
pub fn uset_freeze_raw(set : @win32_core.RawAddress) -> Unit {
  @owner.uset_freeze_f5233882120d_raw(set)
}

///|
pub fn uset_freeze(
  set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uset_freeze_f5233882120d(set)
}

///|
pub fn uset_get_item_raw(
  set : @win32_core.RawAddress,
  item_index : Int,
  start : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  str_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int {
  @owner.uset_get_item_6e642bc8445d_raw(
    set, item_index, start, end, str, str_capacity, ec,
  )
}

///|
pub fn uset_get_item(
  set : @win32_core.RawAddress,
  item_index : Int,
  start : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  str_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uset_get_item_6e642bc8445d(
    set, item_index, start, end, str, str_capacity, ec,
  )
}

///|
pub fn uset_get_item_count_raw(set : @win32_core.RawAddress) -> Int {
  @owner.uset_get_item_count_289ee1165883_raw(set)
}

///|
pub fn uset_get_item_count(
  set : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uset_get_item_count_289ee1165883(set)
}

///|
pub fn uset_get_range_count_raw(set : @win32_core.RawAddress) -> Int {
  @owner.uset_get_range_count_c803a8124da0_raw(set)
}

///|
pub fn uset_get_range_count(
  set : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uset_get_range_count_c803a8124da0(set)
}

///|
pub fn uset_get_serialized_range_raw(
  set : @win32_core.RawAddress,
  range_index : Int,
  p_start : @win32_core.RawAddress,
  p_end : @win32_core.RawAddress,
) -> Int {
  @owner.uset_get_serialized_range_a1b66fc48fc2_raw(
    set, range_index, p_start, p_end,
  )
}

///|
pub fn uset_get_serialized_range(
  set : USerializedSet,
  range_index : Int,
  p_start : @win32_core.RawAddress,
  p_end : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uset_get_serialized_range_a1b66fc48fc2(
    set, range_index, p_start, p_end,
  )
}

///|
pub fn uset_get_serialized_range_count_raw(set : @win32_core.RawAddress) -> Int {
  @owner.uset_get_serialized_range_count_1a5d23962dcf_raw(set)
}

///|
pub fn uset_get_serialized_range_count(
  set : USerializedSet,
) -> Int raise @win32_core.WindowsError {
  @owner.uset_get_serialized_range_count_1a5d23962dcf(set)
}

///|
pub fn uset_get_serialized_set_raw(
  fill_set : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
) -> Int {
  @owner.uset_get_serialized_set_f3827d0c8deb_raw(fill_set, src, src_length)
}

///|
pub fn uset_get_serialized_set(
  fill_set : USerializedSet,
  src : @win32_core.RawAddress,
  src_length : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.uset_get_serialized_set_f3827d0c8deb(fill_set, src, src_length)
}

///|
pub fn uset_has_strings_raw(set : @win32_core.RawAddress) -> Int {
  @owner.uset_has_strings_736582de89f8_raw(set)
}

///|
pub fn uset_has_strings(
  set : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uset_has_strings_736582de89f8(set)
}

///|
pub fn uset_index_of_raw(set : @win32_core.RawAddress, c : Int) -> Int {
  @owner.uset_index_of_b714002cd5ea_raw(set, c)
}

///|
pub fn uset_index_of(
  set : @win32_core.RawAddress,
  c : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.uset_index_of_b714002cd5ea(set, c)
}

///|
pub fn uset_is_empty_raw(set : @win32_core.RawAddress) -> Int {
  @owner.uset_is_empty_432a86bbae7a_raw(set)
}

///|
pub fn uset_is_empty(
  set : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uset_is_empty_432a86bbae7a(set)
}

///|
pub fn uset_is_frozen_raw(set : @win32_core.RawAddress) -> Int {
  @owner.uset_is_frozen_0c22b377f31f_raw(set)
}

///|
pub fn uset_is_frozen(
  set : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uset_is_frozen_0c22b377f31f(set)
}

///|
pub fn uset_open_raw(start : Int, end : Int) -> @win32_core.RawAddress {
  @owner.uset_open_e07221cb47f7_raw(start, end)
}

///|
pub fn uset_open(
  start : Int,
  end : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uset_open_e07221cb47f7(start, end)
}

///|
pub fn uset_open_empty_raw() -> @win32_core.RawAddress {
  @owner.uset_open_empty_f37e11b64bc4_raw()
}

///|
pub fn uset_open_empty() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uset_open_empty_f37e11b64bc4()
}

///|
pub fn uset_open_pattern_raw(
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uset_open_pattern_72becd95c975_raw(pattern, pattern_length, ec)
}

///|
pub fn uset_open_pattern(
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uset_open_pattern_72becd95c975(pattern, pattern_length, ec)
}

///|
pub fn uset_open_pattern_options_raw(
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  options : UInt,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uset_open_pattern_options_328756eb101a_raw(
    pattern, pattern_length, options, ec,
  )
}

///|
pub fn uset_open_pattern_options(
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  options : UInt,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uset_open_pattern_options_328756eb101a(
    pattern, pattern_length, options, ec,
  )
}

///|
pub fn uset_remove_raw(set : @win32_core.RawAddress, c : Int) -> Unit {
  @owner.uset_remove_5e857a4398d9_raw(set, c)
}

///|
pub fn uset_remove(
  set : @win32_core.RawAddress,
  c : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.uset_remove_5e857a4398d9(set, c)
}

///|
pub fn uset_remove_all_raw(
  set : @win32_core.RawAddress,
  remove_set : @win32_core.RawAddress,
) -> Unit {
  @owner.uset_remove_all_6878ff8faf54_raw(set, remove_set)
}

///|
pub fn uset_remove_all(
  set : @win32_core.RawAddress,
  remove_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uset_remove_all_6878ff8faf54(set, remove_set)
}

///|
pub fn uset_remove_all_code_points_raw(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  length : Int,
) -> Unit {
  @owner.uset_remove_all_code_points_28ae7f56b8de_raw(set, str, length)
}

///|
pub fn uset_remove_all_code_points(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  length : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.uset_remove_all_code_points_28ae7f56b8de(set, str, length)
}

///|
pub fn uset_remove_all_strings_raw(set : @win32_core.RawAddress) -> Unit {
  @owner.uset_remove_all_strings_c29205c84387_raw(set)
}

///|
pub fn uset_remove_all_strings(
  set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uset_remove_all_strings_c29205c84387(set)
}

///|
pub fn uset_remove_range_raw(
  set : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Unit {
  @owner.uset_remove_range_f8d42e64bd8e_raw(set, start, end)
}

///|
pub fn uset_remove_range(
  set : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.uset_remove_range_f8d42e64bd8e(set, start, end)
}

///|
pub fn uset_remove_string_raw(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  str_len : Int,
) -> Unit {
  @owner.uset_remove_string_8cf4bec323de_raw(set, str, str_len)
}

///|
pub fn uset_remove_string(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  str_len : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.uset_remove_string_8cf4bec323de(set, str, str_len)
}

///|
pub fn uset_resembles_pattern_raw(
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  pos : Int,
) -> Int {
  @owner.uset_resembles_pattern_86cef449c20c_raw(pattern, pattern_length, pos)
}

///|
pub fn uset_resembles_pattern(
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  pos : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.uset_resembles_pattern_86cef449c20c(pattern, pattern_length, pos)
}

///|
pub fn uset_retain_raw(
  set : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Unit {
  @owner.uset_retain_08315ce0b6da_raw(set, start, end)
}

///|
pub fn uset_retain(
  set : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.uset_retain_08315ce0b6da(set, start, end)
}

///|
pub fn uset_retain_all_raw(
  set : @win32_core.RawAddress,
  retain : @win32_core.RawAddress,
) -> Unit {
  @owner.uset_retain_all_9fe75a477443_raw(set, retain)
}

///|
pub fn uset_retain_all(
  set : @win32_core.RawAddress,
  retain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uset_retain_all_9fe75a477443(set, retain)
}

///|
pub fn uset_retain_all_code_points_raw(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  length : Int,
) -> Unit {
  @owner.uset_retain_all_code_points_b2432dd579a3_raw(set, str, length)
}

///|
pub fn uset_retain_all_code_points(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  length : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.uset_retain_all_code_points_b2432dd579a3(set, str, length)
}

///|
pub fn uset_retain_string_raw(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  length : Int,
) -> Unit {
  @owner.uset_retain_string_e3091335d669_raw(set, str, length)
}

///|
pub fn uset_retain_string(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  length : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.uset_retain_string_e3091335d669(set, str, length)
}

///|
pub fn uset_serialize_raw(
  set : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.uset_serialize_dbb5e13896e3_raw(set, dest, dest_capacity, p_error_code)
}

///|
pub fn uset_serialize(
  set : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uset_serialize_dbb5e13896e3(set, dest, dest_capacity, p_error_code)
}

///|
pub fn uset_serialized_contains_raw(
  set : @win32_core.RawAddress,
  c : Int,
) -> Int {
  @owner.uset_serialized_contains_17d8462707f2_raw(set, c)
}

///|
pub fn uset_serialized_contains(
  set : USerializedSet,
  c : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.uset_serialized_contains_17d8462707f2(set, c)
}

///|
pub fn uset_set_raw(
  set : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Unit {
  @owner.uset_set_ade6d9365263_raw(set, start, end)
}

///|
pub fn uset_set(
  set : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.uset_set_ade6d9365263(set, start, end)
}

///|
pub fn uset_set_serialized_to_one_raw(
  fill_set : @win32_core.RawAddress,
  c : Int,
) -> Unit {
  @owner.uset_set_serialized_to_one_6d3b3af12c1a_raw(fill_set, c)
}

///|
pub fn uset_set_serialized_to_one(
  fill_set : USerializedSet,
  c : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.uset_set_serialized_to_one_6d3b3af12c1a(fill_set, c)
}

///|
pub fn uset_size_raw(set : @win32_core.RawAddress) -> Int {
  @owner.uset_size_0b86195084a3_raw(set)
}

///|
pub fn uset_size(
  set : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uset_size_0b86195084a3(set)
}

///|
pub fn uset_span_raw(
  set : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  span_condition : Int,
) -> Int {
  @owner.uset_span_7ef87f42fc65_raw(set, s, length, span_condition)
}

///|
pub fn uset_span(
  set : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  span_condition : USetSpanCondition,
) -> Int raise @win32_core.WindowsError {
  @owner.uset_span_7ef87f42fc65(set, s, length, span_condition)
}

///|
pub fn uset_span_back_raw(
  set : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  span_condition : Int,
) -> Int {
  @owner.uset_span_back_a40bd0aecef6_raw(set, s, length, span_condition)
}

///|
pub fn uset_span_back(
  set : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  span_condition : USetSpanCondition,
) -> Int raise @win32_core.WindowsError {
  @owner.uset_span_back_a40bd0aecef6(set, s, length, span_condition)
}

///|
pub fn uset_span_back_utf8_raw(
  set : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  span_condition : Int,
) -> Int {
  @owner.uset_span_back_utf8_6dd4ec8bcd72_raw(set, s, length, span_condition)
}

///|
pub fn uset_span_back_utf8(
  set : @win32_core.RawAddress,
  s : @win32_strings.PStr,
  length : Int,
  span_condition : USetSpanCondition,
) -> Int raise @win32_core.WindowsError {
  @owner.uset_span_back_utf8_6dd4ec8bcd72(set, s, length, span_condition)
}

///|
pub fn uset_span_utf8_raw(
  set : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  span_condition : Int,
) -> Int {
  @owner.uset_span_utf8_faf23b28faff_raw(set, s, length, span_condition)
}

///|
pub fn uset_span_utf8(
  set : @win32_core.RawAddress,
  s : @win32_strings.PStr,
  length : Int,
  span_condition : USetSpanCondition,
) -> Int raise @win32_core.WindowsError {
  @owner.uset_span_utf8_faf23b28faff(set, s, length, span_condition)
}

///|
pub fn uset_to_pattern_raw(
  set : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_capacity : Int,
  escape_unprintable : Int,
  ec : @win32_core.RawAddress,
) -> Int {
  @owner.uset_to_pattern_cc578c25cd99_raw(
    set, result, result_capacity, escape_unprintable, ec,
  )
}

///|
pub fn uset_to_pattern(
  set : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_capacity : Int,
  escape_unprintable : Int,
  ec : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uset_to_pattern_cc578c25cd99(
    set, result, result_capacity, escape_unprintable, ec,
  )
}

///|
pub fn uspoof_are_confusable_raw(
  sc : @win32_core.RawAddress,
  id1 : @win32_core.RawAddress,
  length1 : Int,
  id2 : @win32_core.RawAddress,
  length2 : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uspoof_are_confusable_7225403fb0d3_raw(
    sc, id1, length1, id2, length2, status,
  )
}

///|
pub fn uspoof_are_confusable(
  sc : @win32_core.RawAddress,
  id1 : @win32_core.RawAddress,
  length1 : Int,
  id2 : @win32_core.RawAddress,
  length2 : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uspoof_are_confusable_7225403fb0d3(
    sc, id1, length1, id2, length2, status,
  )
}

///|
pub fn uspoof_are_confusable_utf8_raw(
  sc : @win32_core.RawAddress,
  id1 : @win32_core.RawAddress,
  length1 : Int,
  id2 : @win32_core.RawAddress,
  length2 : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uspoof_are_confusable_utf8_e5c12a5dbebc_raw(
    sc, id1, length1, id2, length2, status,
  )
}

///|
pub fn uspoof_are_confusable_utf8(
  sc : @win32_core.RawAddress,
  id1 : @win32_strings.PStr,
  length1 : Int,
  id2 : @win32_strings.PStr,
  length2 : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uspoof_are_confusable_utf8_e5c12a5dbebc(
    sc, id1, length1, id2, length2, status,
  )
}

///|
pub fn uspoof_check_raw(
  sc : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  length : Int,
  position : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uspoof_check_1b2a5b7815e5_raw(sc, id, length, position, status)
}

///|
pub fn uspoof_check(
  sc : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  length : Int,
  position : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uspoof_check_1b2a5b7815e5(sc, id, length, position, status)
}

///|
pub fn uspoof_check2_raw(
  sc : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  length : Int,
  check_result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uspoof_check2_02803ce7567b_raw(sc, id, length, check_result, status)
}

///|
pub fn uspoof_check2(
  sc : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  length : Int,
  check_result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uspoof_check2_02803ce7567b(sc, id, length, check_result, status)
}

///|
pub fn uspoof_check2_utf8_raw(
  sc : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  length : Int,
  check_result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uspoof_check2_utf8_98042b610ba5_raw(
    sc, id, length, check_result, status,
  )
}

///|
pub fn uspoof_check2_utf8(
  sc : @win32_core.RawAddress,
  id : @win32_strings.PStr,
  length : Int,
  check_result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uspoof_check2_utf8_98042b610ba5(sc, id, length, check_result, status)
}

///|
pub fn uspoof_check_utf8_raw(
  sc : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  length : Int,
  position : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uspoof_check_utf8_331a82153f4a_raw(sc, id, length, position, status)
}

///|
pub fn uspoof_check_utf8(
  sc : @win32_core.RawAddress,
  id : @win32_strings.PStr,
  length : Int,
  position : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uspoof_check_utf8_331a82153f4a(sc, id, length, position, status)
}

///|
pub fn uspoof_clone_raw(
  sc : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uspoof_clone_f1a6cf4746c8_raw(sc, status)
}

///|
pub fn uspoof_clone(
  sc : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uspoof_clone_f1a6cf4746c8(sc, status)
}

///|
pub fn uspoof_close_raw(sc : @win32_core.RawAddress) -> Unit {
  @owner.uspoof_close_6b9e1c36c6de_raw(sc)
}

///|
pub fn uspoof_close(
  sc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uspoof_close_6b9e1c36c6de(sc)
}

///|
pub fn uspoof_close_check_result_raw(
  check_result : @win32_core.RawAddress,
) -> Unit {
  @owner.uspoof_close_check_result_250a543dc98f_raw(check_result)
}

///|
pub fn uspoof_close_check_result(
  check_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uspoof_close_check_result_250a543dc98f(check_result)
}

///|
pub fn uspoof_get_allowed_chars_raw(
  sc : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uspoof_get_allowed_chars_3e859bf3f806_raw(sc, status)
}

///|
pub fn uspoof_get_allowed_chars(
  sc : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uspoof_get_allowed_chars_3e859bf3f806(sc, status)
}

///|
pub fn uspoof_get_allowed_locales_raw(
  sc : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uspoof_get_allowed_locales_617afd91c21b_raw(sc, status)
}

///|
pub fn uspoof_get_allowed_locales(
  sc : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uspoof_get_allowed_locales_617afd91c21b(sc, status)
}

///|
pub fn uspoof_get_check_result_checks_raw(
  check_result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uspoof_get_check_result_checks_499c26957ebf_raw(check_result, status)
}

///|
pub fn uspoof_get_check_result_checks(
  check_result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uspoof_get_check_result_checks_499c26957ebf(check_result, status)
}

///|
pub fn uspoof_get_check_result_numerics_raw(
  check_result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uspoof_get_check_result_numerics_7b7a97665646_raw(check_result, status)
}

///|
pub fn uspoof_get_check_result_numerics(
  check_result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uspoof_get_check_result_numerics_7b7a97665646(check_result, status)
}

///|
pub fn uspoof_get_check_result_restriction_level_raw(
  check_result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uspoof_get_check_result_restriction_level_8b35431db97a_raw(
    check_result, status,
  )
}

///|
pub fn uspoof_get_check_result_restriction_level(
  check_result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> URestrictionLevel raise @win32_core.WindowsError {
  @owner.uspoof_get_check_result_restriction_level_8b35431db97a(
    check_result, status,
  )
}

///|
pub fn uspoof_get_checks_raw(
  sc : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uspoof_get_checks_c235d00c40d8_raw(sc, status)
}

///|
pub fn uspoof_get_checks(
  sc : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uspoof_get_checks_c235d00c40d8(sc, status)
}

///|
pub fn uspoof_get_inclusion_set_raw(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uspoof_get_inclusion_set_096ccbdb6f1a_raw(status)
}

///|
pub fn uspoof_get_inclusion_set(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uspoof_get_inclusion_set_096ccbdb6f1a(status)
}

///|
pub fn uspoof_get_recommended_set_raw(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uspoof_get_recommended_set_6470ac6e4976_raw(status)
}

///|
pub fn uspoof_get_recommended_set(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uspoof_get_recommended_set_6470ac6e4976(status)
}

///|
pub fn uspoof_get_restriction_level_raw(sc : @win32_core.RawAddress) -> Int {
  @owner.uspoof_get_restriction_level_3b87b9430959_raw(sc)
}

///|
pub fn uspoof_get_restriction_level(
  sc : @win32_core.RawAddress,
) -> URestrictionLevel raise @win32_core.WindowsError {
  @owner.uspoof_get_restriction_level_3b87b9430959(sc)
}

///|
pub fn uspoof_get_skeleton_raw(
  sc : @win32_core.RawAddress,
  type_ : UInt,
  id : @win32_core.RawAddress,
  length : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uspoof_get_skeleton_a61415362295_raw(
    sc, type_, id, length, dest, dest_capacity, status,
  )
}

///|
pub fn uspoof_get_skeleton(
  sc : @win32_core.RawAddress,
  type_ : UInt,
  id : @win32_core.RawAddress,
  length : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uspoof_get_skeleton_a61415362295(
    sc, type_, id, length, dest, dest_capacity, status,
  )
}

///|
pub fn uspoof_get_skeleton_utf8_raw(
  sc : @win32_core.RawAddress,
  type_ : UInt,
  id : @win32_core.RawAddress,
  length : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uspoof_get_skeleton_utf8_d89627114474_raw(
    sc, type_, id, length, dest, dest_capacity, status,
  )
}

///|
pub fn uspoof_get_skeleton_utf8(
  sc : @win32_core.RawAddress,
  type_ : UInt,
  id : @win32_strings.PStr,
  length : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uspoof_get_skeleton_utf8_d89627114474(
    sc, type_, id, length, dest, dest_capacity, status,
  )
}

///|
pub fn uspoof_open_raw(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uspoof_open_6eb4f384c822_raw(status)
}

///|
pub fn uspoof_open(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uspoof_open_6eb4f384c822(status)
}

///|
pub fn uspoof_open_check_result_raw(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uspoof_open_check_result_c97878e8e708_raw(status)
}

///|
pub fn uspoof_open_check_result(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uspoof_open_check_result_c97878e8e708(status)
}

///|
pub fn uspoof_open_from_serialized_raw(
  data : @win32_core.RawAddress,
  length : Int,
  p_actual_length : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uspoof_open_from_serialized_5e64527f4c8c_raw(
    data, length, p_actual_length, p_error_code,
  )
}

///|
pub fn uspoof_open_from_serialized(
  data : @win32_core.RawAddress,
  length : Int,
  p_actual_length : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uspoof_open_from_serialized_5e64527f4c8c(
    data, length, p_actual_length, p_error_code,
  )
}

///|
pub fn uspoof_open_from_source_raw(
  confusables : @win32_core.RawAddress,
  confusables_len : Int,
  confusables_whole_script : @win32_core.RawAddress,
  confusables_whole_script_len : Int,
  err_type : @win32_core.RawAddress,
  pe : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uspoof_open_from_source_b1d3d2ddc350_raw(
    confusables, confusables_len, confusables_whole_script, confusables_whole_script_len,
    err_type, pe, status,
  )
}

///|
pub fn uspoof_open_from_source(
  confusables : @win32_strings.PStr,
  confusables_len : Int,
  confusables_whole_script : @win32_strings.PStr,
  confusables_whole_script_len : Int,
  err_type : @win32_core.RawAddress,
  pe : UParseError,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uspoof_open_from_source_b1d3d2ddc350(
    confusables, confusables_len, confusables_whole_script, confusables_whole_script_len,
    err_type, pe, status,
  )
}

///|
pub fn uspoof_serialize_raw(
  sc : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uspoof_serialize_c858d9d21d90_raw(sc, data, capacity, status)
}

///|
pub fn uspoof_serialize(
  sc : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uspoof_serialize_c858d9d21d90(sc, data, capacity, status)
}

///|
pub fn uspoof_set_allowed_chars_raw(
  sc : @win32_core.RawAddress,
  chars : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.uspoof_set_allowed_chars_2c9962f2c050_raw(sc, chars, status)
}

///|
pub fn uspoof_set_allowed_chars(
  sc : @win32_core.RawAddress,
  chars : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uspoof_set_allowed_chars_2c9962f2c050(sc, chars, status)
}

///|
pub fn uspoof_set_allowed_locales_raw(
  sc : @win32_core.RawAddress,
  locales_list : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.uspoof_set_allowed_locales_899545391d86_raw(sc, locales_list, status)
}

///|
pub fn uspoof_set_allowed_locales(
  sc : @win32_core.RawAddress,
  locales_list : @win32_strings.PStr,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uspoof_set_allowed_locales_899545391d86(sc, locales_list, status)
}

///|
pub fn uspoof_set_checks_raw(
  sc : @win32_core.RawAddress,
  checks : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.uspoof_set_checks_28247e8cdaa6_raw(sc, checks, status)
}

///|
pub fn uspoof_set_checks(
  sc : @win32_core.RawAddress,
  checks : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uspoof_set_checks_28247e8cdaa6(sc, checks, status)
}

///|
pub fn uspoof_set_restriction_level_raw(
  sc : @win32_core.RawAddress,
  restriction_level : Int,
) -> Unit {
  @owner.uspoof_set_restriction_level_f395c59c84ff_raw(sc, restriction_level)
}

///|
pub fn uspoof_set_restriction_level(
  sc : @win32_core.RawAddress,
  restriction_level : URestrictionLevel,
) -> Unit raise @win32_core.WindowsError {
  @owner.uspoof_set_restriction_level_f395c59c84ff(sc, restriction_level)
}

///|
pub fn usprep_close_raw(profile : @win32_core.RawAddress) -> Unit {
  @owner.usprep_close_d32dd4cb2f24_raw(profile)
}

///|
pub fn usprep_close(
  profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.usprep_close_d32dd4cb2f24(profile)
}

///|
pub fn usprep_open_raw(
  path : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.usprep_open_c4cbfa9b1059_raw(path, file_name, status)
}

///|
pub fn usprep_open(
  path : @win32_strings.PStr,
  file_name : @win32_strings.PStr,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.usprep_open_c4cbfa9b1059(path, file_name, status)
}

///|
pub fn usprep_open_by_type_raw(
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.usprep_open_by_type_de0cb885d9d3_raw(type_, status)
}

///|
pub fn usprep_open_by_type(
  type_ : UStringPrepProfileType,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.usprep_open_by_type_de0cb885d9d3(type_, status)
}

///|
pub fn usprep_prepare_raw(
  prep : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  options : Int,
  parse_error : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.usprep_prepare_500b39d26a6c_raw(
    prep, src, src_length, dest, dest_capacity, options, parse_error, status,
  )
}

///|
pub fn usprep_prepare(
  prep : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  options : Int,
  parse_error : UParseError,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.usprep_prepare_500b39d26a6c(
    prep, src, src_length, dest, dest_capacity, options, parse_error, status,
  )
}

///|
pub fn utext_char32_at_raw(
  ut : @win32_core.RawAddress,
  native_index : Int64,
) -> Int {
  @owner.utext_char32_at_429e3db6dcf0_raw(ut, native_index)
}

///|
pub fn utext_char32_at(
  ut : UText,
  native_index : Int64,
) -> Int raise @win32_core.WindowsError {
  @owner.utext_char32_at_429e3db6dcf0(ut, native_index)
}

///|
pub fn utext_clone_raw(
  dest : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  deep : Int,
  read_only : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.utext_clone_f3f93488c12a_raw(dest, src, deep, read_only, status)
}

///|
pub fn utext_clone(
  dest : UText,
  src : UText,
  deep : Int,
  read_only : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.utext_clone_f3f93488c12a(dest, src, deep, read_only, status)
}

///|
pub fn utext_close_raw(ut : @win32_core.RawAddress) -> @win32_core.RawAddress {
  @owner.utext_close_7b3f298dcaae_raw(ut)
}

///|
pub fn utext_close(
  ut : UText,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.utext_close_7b3f298dcaae(ut)
}

///|
pub fn utext_copy_raw(
  ut : @win32_core.RawAddress,
  native_start : Int64,
  native_limit : Int64,
  dest_index : Int64,
  move_ : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.utext_copy_3127b6e6f386_raw(
    ut, native_start, native_limit, dest_index, move_, status,
  )
}

///|
pub fn utext_copy(
  ut : UText,
  native_start : Int64,
  native_limit : Int64,
  dest_index : Int64,
  move_ : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.utext_copy_3127b6e6f386(
    ut, native_start, native_limit, dest_index, move_, status,
  )
}

///|
pub fn utext_current32_raw(ut : @win32_core.RawAddress) -> Int {
  @owner.utext_current32_cb5a6be71c95_raw(ut)
}

///|
pub fn utext_current32(ut : UText) -> Int raise @win32_core.WindowsError {
  @owner.utext_current32_cb5a6be71c95(ut)
}

///|
pub fn utext_equals_raw(
  a : @win32_core.RawAddress,
  b : @win32_core.RawAddress,
) -> Int {
  @owner.utext_equals_401f9d4aafdd_raw(a, b)
}

///|
pub fn utext_equals(a : UText, b : UText) -> Int raise @win32_core.WindowsError {
  @owner.utext_equals_401f9d4aafdd(a, b)
}

///|
pub fn utext_extract_raw(
  ut : @win32_core.RawAddress,
  native_start : Int64,
  native_limit : Int64,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.utext_extract_92b9e2d56819_raw(
    ut, native_start, native_limit, dest, dest_capacity, status,
  )
}

///|
pub fn utext_extract(
  ut : UText,
  native_start : Int64,
  native_limit : Int64,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.utext_extract_92b9e2d56819(
    ut, native_start, native_limit, dest, dest_capacity, status,
  )
}

///|
pub fn utext_freeze_raw(ut : @win32_core.RawAddress) -> Unit {
  @owner.utext_freeze_8106b39e70f5_raw(ut)
}

///|
pub fn utext_freeze(ut : UText) -> Unit raise @win32_core.WindowsError {
  @owner.utext_freeze_8106b39e70f5(ut)
}

///|
pub fn utext_get_native_index_raw(ut : @win32_core.RawAddress) -> Int64 {
  @owner.utext_get_native_index_df03cbe2f461_raw(ut)
}

///|
pub fn utext_get_native_index(
  ut : UText,
) -> Int64 raise @win32_core.WindowsError {
  @owner.utext_get_native_index_df03cbe2f461(ut)
}

///|
pub fn utext_get_previous_native_index_raw(
  ut : @win32_core.RawAddress,
) -> Int64 {
  @owner.utext_get_previous_native_index_1ae8b65761c1_raw(ut)
}

///|
pub fn utext_get_previous_native_index(
  ut : UText,
) -> Int64 raise @win32_core.WindowsError {
  @owner.utext_get_previous_native_index_1ae8b65761c1(ut)
}

///|
pub fn utext_has_meta_data_raw(ut : @win32_core.RawAddress) -> Int {
  @owner.utext_has_meta_data_5231e2091897_raw(ut)
}

///|
pub fn utext_has_meta_data(ut : UText) -> Int raise @win32_core.WindowsError {
  @owner.utext_has_meta_data_5231e2091897(ut)
}

///|
pub fn utext_is_length_expensive_raw(ut : @win32_core.RawAddress) -> Int {
  @owner.utext_is_length_expensive_45c02f80ae3e_raw(ut)
}

///|
pub fn utext_is_length_expensive(
  ut : UText,
) -> Int raise @win32_core.WindowsError {
  @owner.utext_is_length_expensive_45c02f80ae3e(ut)
}

///|
pub fn utext_is_writable_raw(ut : @win32_core.RawAddress) -> Int {
  @owner.utext_is_writable_c40a9d739366_raw(ut)
}

///|
pub fn utext_is_writable(ut : UText) -> Int raise @win32_core.WindowsError {
  @owner.utext_is_writable_c40a9d739366(ut)
}

///|
pub fn utext_move_index32_raw(ut : @win32_core.RawAddress, delta : Int) -> Int {
  @owner.utext_move_index32_92eba4054a03_raw(ut, delta)
}

///|
pub fn utext_move_index32(
  ut : UText,
  delta : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.utext_move_index32_92eba4054a03(ut, delta)
}

///|
pub fn utext_native_length_raw(ut : @win32_core.RawAddress) -> Int64 {
  @owner.utext_native_length_e8a3cab52769_raw(ut)
}

///|
pub fn utext_native_length(ut : UText) -> Int64 raise @win32_core.WindowsError {
  @owner.utext_native_length_e8a3cab52769(ut)
}

///|
pub fn utext_next32_raw(ut : @win32_core.RawAddress) -> Int {
  @owner.utext_next32_245d68aaa606_raw(ut)
}

///|
pub fn utext_next32(ut : UText) -> Int raise @win32_core.WindowsError {
  @owner.utext_next32_245d68aaa606(ut)
}

///|
pub fn utext_next32_from_raw(
  ut : @win32_core.RawAddress,
  native_index : Int64,
) -> Int {
  @owner.utext_next32_from_44ac912ac2d7_raw(ut, native_index)
}

///|
pub fn utext_next32_from(
  ut : UText,
  native_index : Int64,
) -> Int raise @win32_core.WindowsError {
  @owner.utext_next32_from_44ac912ac2d7(ut, native_index)
}

///|
pub fn utext_open_u_chars_raw(
  ut : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int64,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.utext_open_u_chars_9ee515716a4b_raw(ut, s, length, status)
}

///|
pub fn utext_open_u_chars(
  ut : UText,
  s : @win32_core.RawAddress,
  length : Int64,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.utext_open_u_chars_9ee515716a4b(ut, s, length, status)
}

///|
pub fn utext_open_utf8_raw(
  ut : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int64,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.utext_open_utf8_e320be278235_raw(ut, s, length, status)
}

///|
pub fn utext_open_utf8(
  ut : UText,
  s : @win32_strings.PStr,
  length : Int64,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.utext_open_utf8_e320be278235(ut, s, length, status)
}

///|
pub fn utext_previous32_raw(ut : @win32_core.RawAddress) -> Int {
  @owner.utext_previous32_f134cdbc5e23_raw(ut)
}

///|
pub fn utext_previous32(ut : UText) -> Int raise @win32_core.WindowsError {
  @owner.utext_previous32_f134cdbc5e23(ut)
}

///|
pub fn utext_previous32_from_raw(
  ut : @win32_core.RawAddress,
  native_index : Int64,
) -> Int {
  @owner.utext_previous32_from_813acea692f1_raw(ut, native_index)
}

///|
pub fn utext_previous32_from(
  ut : UText,
  native_index : Int64,
) -> Int raise @win32_core.WindowsError {
  @owner.utext_previous32_from_813acea692f1(ut, native_index)
}

///|
pub fn utext_replace_raw(
  ut : @win32_core.RawAddress,
  native_start : Int64,
  native_limit : Int64,
  replacement_text : @win32_core.RawAddress,
  replacement_length : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.utext_replace_007f28dad476_raw(
    ut, native_start, native_limit, replacement_text, replacement_length, status,
  )
}

///|
pub fn utext_replace(
  ut : UText,
  native_start : Int64,
  native_limit : Int64,
  replacement_text : @win32_core.RawAddress,
  replacement_length : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.utext_replace_007f28dad476(
    ut, native_start, native_limit, replacement_text, replacement_length, status,
  )
}

///|
pub fn utext_set_native_index_raw(
  ut : @win32_core.RawAddress,
  native_index : Int64,
) -> Unit {
  @owner.utext_set_native_index_bee81ba04c40_raw(ut, native_index)
}

///|
pub fn utext_set_native_index(
  ut : UText,
  native_index : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.utext_set_native_index_bee81ba04c40(ut, native_index)
}

///|
pub fn utext_setup_raw(
  ut : @win32_core.RawAddress,
  extra_space : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.utext_setup_5dbe3c87834d_raw(ut, extra_space, status)
}

///|
pub fn utext_setup(
  ut : UText,
  extra_space : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.utext_setup_5dbe3c87834d(ut, extra_space, status)
}

///|
pub fn utf8_append_char_safe_body_raw(
  s : @win32_core.RawAddress,
  i : Int,
  length : Int,
  c : Int,
  p_is_error : @win32_core.RawAddress,
) -> Int {
  @owner.utf8_append_char_safe_body_a3d12f31a922_raw(
    s, i, length, c, p_is_error,
  )
}

///|
pub fn utf8_append_char_safe_body(
  s : @win32_core.RawAddress,
  i : Int,
  length : Int,
  c : Int,
  p_is_error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.utf8_append_char_safe_body_a3d12f31a922(s, i, length, c, p_is_error)
}

///|
pub fn utf8_back1_safe_body_raw(
  s : @win32_core.RawAddress,
  start : Int,
  i : Int,
) -> Int {
  @owner.utf8_back1_safe_body_6c6d4a530547_raw(s, start, i)
}

///|
pub fn utf8_back1_safe_body(
  s : @win32_core.RawAddress,
  start : Int,
  i : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.utf8_back1_safe_body_6c6d4a530547(s, start, i)
}

///|
pub fn utf8_next_char_safe_body_raw(
  s : @win32_core.RawAddress,
  pi : @win32_core.RawAddress,
  length : Int,
  c : Int,
  strict : Int,
) -> Int {
  @owner.utf8_next_char_safe_body_aa0db219fce8_raw(s, pi, length, c, strict)
}

///|
pub fn utf8_next_char_safe_body(
  s : @win32_core.RawAddress,
  pi : @win32_core.RawAddress,
  length : Int,
  c : Int,
  strict : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.utf8_next_char_safe_body_aa0db219fce8(s, pi, length, c, strict)
}

///|
pub fn utf8_prev_char_safe_body_raw(
  s : @win32_core.RawAddress,
  start : Int,
  pi : @win32_core.RawAddress,
  c : Int,
  strict : Int,
) -> Int {
  @owner.utf8_prev_char_safe_body_aeb1f36967d7_raw(s, start, pi, c, strict)
}

///|
pub fn utf8_prev_char_safe_body(
  s : @win32_core.RawAddress,
  start : Int,
  pi : @win32_core.RawAddress,
  c : Int,
  strict : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.utf8_prev_char_safe_body_aeb1f36967d7(s, start, pi, c, strict)
}

///|
pub fn utmscale_from_int64_raw(
  other_time : Int64,
  time_scale : Int,
  status : @win32_core.RawAddress,
) -> Int64 {
  @owner.utmscale_from_int64_5e9da5fed484_raw(other_time, time_scale, status)
}

///|
pub fn utmscale_from_int64(
  other_time : Int64,
  time_scale : UDateTimeScale,
  status : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.utmscale_from_int64_5e9da5fed484(other_time, time_scale, status)
}

///|
pub fn utmscale_get_time_scale_value_raw(
  time_scale : Int,
  value : Int,
  status : @win32_core.RawAddress,
) -> Int64 {
  @owner.utmscale_get_time_scale_value_23ab62c281d3_raw(
    time_scale, value, status,
  )
}

///|
pub fn utmscale_get_time_scale_value(
  time_scale : UDateTimeScale,
  value : UTimeScaleValue,
  status : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.utmscale_get_time_scale_value_23ab62c281d3(time_scale, value, status)
}

///|
pub fn utmscale_to_int64_raw(
  universal_time : Int64,
  time_scale : Int,
  status : @win32_core.RawAddress,
) -> Int64 {
  @owner.utmscale_to_int64_2a67ecf75790_raw(universal_time, time_scale, status)
}

///|
pub fn utmscale_to_int64(
  universal_time : Int64,
  time_scale : UDateTimeScale,
  status : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.utmscale_to_int64_2a67ecf75790(universal_time, time_scale, status)
}

///|
pub fn utrace_function_name_raw(fn_number : Int) -> @win32_core.RawAddress {
  @owner.utrace_function_name_220cff8f660a_raw(fn_number)
}

///|
pub fn utrace_function_name(
  fn_number : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.utrace_function_name_220cff8f660a(fn_number)
}

///|
pub fn utrace_get_functions_raw(
  context : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
  x : @win32_core.RawAddress,
  d : @win32_core.RawAddress,
) -> Unit {
  @owner.utrace_get_functions_eb5689939749_raw(context, e, x, d)
}

///|
pub fn utrace_get_functions(
  context : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
  x : @win32_core.RawAddress,
  d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.utrace_get_functions_eb5689939749(context, e, x, d)
}

///|
pub fn utrace_get_level_raw() -> Int {
  @owner.utrace_get_level_e23670d12514_raw()
}

///|
pub fn utrace_get_level() -> Int raise @win32_core.WindowsError {
  @owner.utrace_get_level_e23670d12514()
}

///|
pub fn utrace_set_functions_raw(
  context : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
  x : @win32_core.RawAddress,
  d : @win32_core.RawAddress,
) -> Unit {
  @owner.utrace_set_functions_6fb84be04e4a_raw(context, e, x, d)
}

///|
pub fn utrace_set_functions(
  context : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
  x : @win32_core.RawAddress,
  d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.utrace_set_functions_6fb84be04e4a(context, e, x, d)
}

///|
pub fn utrace_set_level_raw(trace_level : Int) -> Unit {
  @owner.utrace_set_level_f70a5b9c49de_raw(trace_level)
}

///|
pub fn utrace_set_level(
  trace_level : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.utrace_set_level_f70a5b9c49de(trace_level)
}

///|
pub fn utrace_vformat_raw(
  out_buf : @win32_core.RawAddress,
  capacity : Int,
  indent : Int,
  fmt : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  @owner.utrace_vformat_c25730eca4fc_raw(out_buf, capacity, indent, fmt, args)
}

///|
pub fn utrace_vformat(
  out_buf : @win32_core.RawAddress,
  capacity : Int,
  indent : Int,
  fmt : @win32_strings.PStr,
  args : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.utrace_vformat_c25730eca4fc(out_buf, capacity, indent, fmt, args)
}

///|
pub fn utrans_clone_raw(
  trans : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.utrans_clone_d1764a13e5a3_raw(trans, status)
}

///|
pub fn utrans_clone(
  trans : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.utrans_clone_d1764a13e5a3(trans, status)
}

///|
pub fn utrans_close_raw(trans : @win32_core.RawAddress) -> Unit {
  @owner.utrans_close_a145b0ec6a5c_raw(trans)
}

///|
pub fn utrans_close(
  trans : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.utrans_close_a145b0ec6a5c(trans)
}

///|
pub fn utrans_count_available_i_ds_raw() -> Int {
  @owner.utrans_count_available_i_ds_9487e5a4bd46_raw()
}

///|
pub fn utrans_count_available_i_ds() -> Int raise @win32_core.WindowsError {
  @owner.utrans_count_available_i_ds_9487e5a4bd46()
}

///|
pub fn utrans_get_source_set_raw(
  trans : @win32_core.RawAddress,
  ignore_filter : Int,
  fill_in : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.utrans_get_source_set_e81b6fe76e84_raw(
    trans, ignore_filter, fill_in, status,
  )
}

///|
pub fn utrans_get_source_set(
  trans : @win32_core.RawAddress,
  ignore_filter : Int,
  fill_in : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.utrans_get_source_set_e81b6fe76e84(
    trans, ignore_filter, fill_in, status,
  )
}

///|
pub fn utrans_get_unicode_id_raw(
  trans : @win32_core.RawAddress,
  result_length : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.utrans_get_unicode_id_094663248b1a_raw(trans, result_length)
}

///|
pub fn utrans_get_unicode_id(
  trans : @win32_core.RawAddress,
  result_length : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.utrans_get_unicode_id_094663248b1a(trans, result_length)
}

///|
pub fn utrans_open_i_ds_raw(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.utrans_open_i_ds_8c0bc5e91c15_raw(p_error_code)
}

///|
pub fn utrans_open_i_ds(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.utrans_open_i_ds_8c0bc5e91c15(p_error_code)
}

///|
pub fn utrans_open_inverse_raw(
  trans : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.utrans_open_inverse_a9301d5c713a_raw(trans, status)
}

///|
pub fn utrans_open_inverse(
  trans : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.utrans_open_inverse_a9301d5c713a(trans, status)
}

///|
pub fn utrans_open_u_raw(
  id : @win32_core.RawAddress,
  id_length : Int,
  dir : Int,
  rules : @win32_core.RawAddress,
  rules_length : Int,
  parse_error : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.utrans_open_u_f07c66a07d78_raw(
    id, id_length, dir, rules, rules_length, parse_error, p_error_code,
  )
}

///|
pub fn utrans_open_u(
  id : @win32_core.RawAddress,
  id_length : Int,
  dir : UTransDirection,
  rules : @win32_core.RawAddress,
  rules_length : Int,
  parse_error : UParseError,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.utrans_open_u_f07c66a07d78(
    id, id_length, dir, rules, rules_length, parse_error, p_error_code,
  )
}

///|
pub fn utrans_register_raw(
  adopted_trans : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.utrans_register_7550877e7202_raw(adopted_trans, status)
}

///|
pub fn utrans_register(
  adopted_trans : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.utrans_register_7550877e7202(adopted_trans, status)
}

///|
pub fn utrans_set_filter_raw(
  trans : @win32_core.RawAddress,
  filter_pattern : @win32_core.RawAddress,
  filter_pattern_len : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.utrans_set_filter_b8dc75327a08_raw(
    trans, filter_pattern, filter_pattern_len, status,
  )
}

///|
pub fn utrans_set_filter(
  trans : @win32_core.RawAddress,
  filter_pattern : @win32_core.RawAddress,
  filter_pattern_len : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.utrans_set_filter_b8dc75327a08(
    trans, filter_pattern, filter_pattern_len, status,
  )
}

///|
pub fn utrans_to_rules_raw(
  trans : @win32_core.RawAddress,
  escape_unprintable : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.utrans_to_rules_ebeafc8afa01_raw(
    trans, escape_unprintable, result, result_length, status,
  )
}

///|
pub fn utrans_to_rules(
  trans : @win32_core.RawAddress,
  escape_unprintable : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.utrans_to_rules_ebeafc8afa01(
    trans, escape_unprintable, result, result_length, status,
  )
}

///|
pub fn utrans_trans_raw(
  trans : @win32_core.RawAddress,
  rep : @win32_core.RawAddress,
  rep_func : @win32_core.RawAddress,
  start : Int,
  limit : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.utrans_trans_fa7c7536ba12_raw(
    trans, rep, rep_func, start, limit, status,
  )
}

///|
pub fn utrans_trans(
  trans : @win32_core.RawAddress,
  rep : @win32_core.RawAddress,
  rep_func : UReplaceableCallbacks,
  start : Int,
  limit : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.utrans_trans_fa7c7536ba12(trans, rep, rep_func, start, limit, status)
}

///|
pub fn utrans_trans_incremental_raw(
  trans : @win32_core.RawAddress,
  rep : @win32_core.RawAddress,
  rep_func : @win32_core.RawAddress,
  pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.utrans_trans_incremental_be943275c2f8_raw(
    trans, rep, rep_func, pos, status,
  )
}

///|
pub fn utrans_trans_incremental(
  trans : @win32_core.RawAddress,
  rep : @win32_core.RawAddress,
  rep_func : UReplaceableCallbacks,
  pos : UTransPosition,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.utrans_trans_incremental_be943275c2f8(
    trans, rep, rep_func, pos, status,
  )
}

///|
pub fn utrans_trans_incremental_u_chars_raw(
  trans : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : @win32_core.RawAddress,
  text_capacity : Int,
  pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.utrans_trans_incremental_u_chars_ebd5e146fba0_raw(
    trans, text, text_length, text_capacity, pos, status,
  )
}

///|
pub fn utrans_trans_incremental_u_chars(
  trans : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : @win32_core.RawAddress,
  text_capacity : Int,
  pos : UTransPosition,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.utrans_trans_incremental_u_chars_ebd5e146fba0(
    trans, text, text_length, text_capacity, pos, status,
  )
}

///|
pub fn utrans_trans_u_chars_raw(
  trans : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : @win32_core.RawAddress,
  text_capacity : Int,
  start : Int,
  limit : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.utrans_trans_u_chars_8dc3b8135dca_raw(
    trans, text, text_length, text_capacity, start, limit, status,
  )
}

///|
pub fn utrans_trans_u_chars(
  trans : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : @win32_core.RawAddress,
  text_capacity : Int,
  start : Int,
  limit : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.utrans_trans_u_chars_8dc3b8135dca(
    trans, text, text_length, text_capacity, start, limit, status,
  )
}

///|
pub fn utrans_unregister_id_raw(
  id : @win32_core.RawAddress,
  id_length : Int,
) -> Unit {
  @owner.utrans_unregister_id_73ceffd0d84a_raw(id, id_length)
}

///|
pub fn utrans_unregister_id(
  id : @win32_core.RawAddress,
  id_length : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.utrans_unregister_id_73ceffd0d84a(id, id_length)
}
