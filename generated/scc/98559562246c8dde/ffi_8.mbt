///|
#borrow(reldatefmt, result, status)
extern "C" fn ureldatefmt_format_numeric_to_result_80f66ca49a36_ffi(
  reldatefmt : @win32_core.RawAddress,
  offset : Double,
  unit : Int,
  result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2c66416acae7a1f524ad6c13"

///|
pub fn ureldatefmt_format_numeric_to_result_80f66ca49a36_raw(
  reldatefmt : @win32_core.RawAddress,
  offset : Double,
  unit : Int,
  result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  ureldatefmt_format_numeric_to_result_80f66ca49a36_ffi(
    reldatefmt, offset, unit, result, status,
  )
}

///|
#borrow(reldatefmt, result, status)
extern "C" fn ureldatefmt_format_to_result_26f14917f29a_ffi(
  reldatefmt : @win32_core.RawAddress,
  offset : Double,
  unit : Int,
  result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2213ac0f6f150b9ce253b9b4"

///|
pub fn ureldatefmt_format_to_result_26f14917f29a_raw(
  reldatefmt : @win32_core.RawAddress,
  offset : Double,
  unit : Int,
  result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  ureldatefmt_format_to_result_26f14917f29a_ffi(
    reldatefmt, offset, unit, result, status,
  )
}

///|
#borrow(locale, nf_to_adopt, status)
extern "C" fn ureldatefmt_open_8e12e35bf6ce_ffi(
  locale : @win32_core.RawAddress,
  nf_to_adopt : @win32_core.RawAddress,
  width : Int,
  capitalization_context : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4bad6c49c2a1ac866f5bf771"

///|
pub fn ureldatefmt_open_8e12e35bf6ce_raw(
  locale : @win32_core.RawAddress,
  nf_to_adopt : @win32_core.RawAddress,
  width : Int,
  capitalization_context : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ureldatefmt_open_8e12e35bf6ce_ffi(
    locale, nf_to_adopt, width, capitalization_context, status,
  )
}

///|
#borrow(ec)
extern "C" fn ureldatefmt_open_result_4de699422ffd_ffi(
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a9c7487b26db8916fbd97752"

///|
pub fn ureldatefmt_open_result_4de699422ffd_raw(
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ureldatefmt_open_result_4de699422ffd_ffi(ec)
}

///|
#borrow(ufrdt, ec)
extern "C" fn ureldatefmt_result_as_value_7dcc722abdb6_ffi(
  ufrdt : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_686ef2f2991728c95fa81f93"

///|
pub fn ureldatefmt_result_as_value_7dcc722abdb6_raw(
  ufrdt : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ureldatefmt_result_as_value_7dcc722abdb6_ffi(ufrdt, ec)
}

///|
#borrow(resource_bundle)
extern "C" fn ures_close_fef188051023_ffi(
  resource_bundle : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_54468a65fdddb0de079aed06"

///|
pub fn ures_close_fef188051023_raw(
  resource_bundle : @win32_core.RawAddress,
) -> Unit {
  ures_close_fef188051023_ffi(resource_bundle)
}

///|
#borrow(resource_bundle, len, status)
extern "C" fn ures_get_binary_5f7dfbd59c53_ffi(
  resource_bundle : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1af5d4a1df447d602f29c385"

///|
pub fn ures_get_binary_5f7dfbd59c53_raw(
  resource_bundle : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ures_get_binary_5f7dfbd59c53_ffi(resource_bundle, len, status)
}

///|
#borrow(resource_bundle, fill_in, status)
extern "C" fn ures_get_by_index_f404ba731dae_ffi(
  resource_bundle : @win32_core.RawAddress,
  index_r : Int,
  fill_in : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c340f95437caf6d11ef39305"

///|
pub fn ures_get_by_index_f404ba731dae_raw(
  resource_bundle : @win32_core.RawAddress,
  index_r : Int,
  fill_in : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ures_get_by_index_f404ba731dae_ffi(resource_bundle, index_r, fill_in, status)
}

///|
#borrow(resource_bundle, key, fill_in, status)
extern "C" fn ures_get_by_key_cbc34926c7d0_ffi(
  resource_bundle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  fill_in : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_62cf25cad05e3c193457b85a"

///|
pub fn ures_get_by_key_cbc34926c7d0_raw(
  resource_bundle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  fill_in : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ures_get_by_key_cbc34926c7d0_ffi(resource_bundle, key, fill_in, status)
}

///|
#borrow(resource_bundle, status)
extern "C" fn ures_get_int_d8d2f5ca9348_ffi(
  resource_bundle : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_743af2b9c6fbfa5f4fac01ac"

///|
pub fn ures_get_int_d8d2f5ca9348_raw(
  resource_bundle : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  ures_get_int_d8d2f5ca9348_ffi(resource_bundle, status)
}

///|
#borrow(resource_bundle, len, status)
extern "C" fn ures_get_int_vector_2df76d3c904a_ffi(
  resource_bundle : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a47fb95a4bc6d2f152aa2c3f"

///|
pub fn ures_get_int_vector_2df76d3c904a_raw(
  resource_bundle : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ures_get_int_vector_2df76d3c904a_ffi(resource_bundle, len, status)
}

///|
#borrow(resource_bundle)
extern "C" fn ures_get_key_54e6d7d329f8_ffi(
  resource_bundle : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_5ecfb9d7d059af28cd1164fc"

///|
pub fn ures_get_key_54e6d7d329f8_raw(
  resource_bundle : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ures_get_key_54e6d7d329f8_ffi(resource_bundle)
}

///|
#borrow(resource_bundle, status)
extern "C" fn ures_get_locale_by_type_193929d41a5c_ffi(
  resource_bundle : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_8fd0e7231caa3d63fb9706ff"

///|
pub fn ures_get_locale_by_type_193929d41a5c_raw(
  resource_bundle : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ures_get_locale_by_type_193929d41a5c_ffi(resource_bundle, type_, status)
}

///|
#borrow(resource_bundle, fill_in, status)
extern "C" fn ures_get_next_resource_555d65866186_ffi(
  resource_bundle : @win32_core.RawAddress,
  fill_in : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9794f46edd8b35c407b69fc2"

///|
pub fn ures_get_next_resource_555d65866186_raw(
  resource_bundle : @win32_core.RawAddress,
  fill_in : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ures_get_next_resource_555d65866186_ffi(resource_bundle, fill_in, status)
}

///|
#borrow(resource_bundle, len, key, status)
extern "C" fn ures_get_next_string_1f86f5c4845b_ffi(
  resource_bundle : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_932cf9c580ed6bdca70f5e19"

///|
pub fn ures_get_next_string_1f86f5c4845b_raw(
  resource_bundle : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ures_get_next_string_1f86f5c4845b_ffi(resource_bundle, len, key, status)
}

///|
#borrow(resource_bundle)
extern "C" fn ures_get_size_fd44987f167b_ffi(
  resource_bundle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36f84c05a8de07f6389ab241"

///|
pub fn ures_get_size_fd44987f167b_raw(
  resource_bundle : @win32_core.RawAddress,
) -> Int {
  ures_get_size_fd44987f167b_ffi(resource_bundle)
}

///|
#borrow(resource_bundle, len, status)
extern "C" fn ures_get_string_ceb5374616b2_ffi(
  resource_bundle : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_71325d138c0824f435c761e6"

///|
pub fn ures_get_string_ceb5374616b2_raw(
  resource_bundle : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ures_get_string_ceb5374616b2_ffi(resource_bundle, len, status)
}

///|
#borrow(resource_bundle, len, status)
extern "C" fn ures_get_string_by_index_557a22a7bf5e_ffi(
  resource_bundle : @win32_core.RawAddress,
  index_s : Int,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_dd5244867a07fc8ae0a4f554"

///|
pub fn ures_get_string_by_index_557a22a7bf5e_raw(
  resource_bundle : @win32_core.RawAddress,
  index_s : Int,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ures_get_string_by_index_557a22a7bf5e_ffi(
    resource_bundle, index_s, len, status,
  )
}

///|
#borrow(res_b, key, len, status)
extern "C" fn ures_get_string_by_key_f955c03a4a48_ffi(
  res_b : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_8df85c3d9bf567628f91e6ae"

///|
pub fn ures_get_string_by_key_f955c03a4a48_raw(
  res_b : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ures_get_string_by_key_f955c03a4a48_ffi(res_b, key, len, status)
}

///|
#borrow(resource_bundle)
extern "C" fn ures_get_type_99a4cce4f079_ffi(
  resource_bundle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ad6364401712c710df8a009"

///|
pub fn ures_get_type_99a4cce4f079_raw(
  resource_bundle : @win32_core.RawAddress,
) -> Int {
  ures_get_type_99a4cce4f079_ffi(resource_bundle)
}

///|
#borrow(resource_bundle, status)
extern "C" fn ures_get_u_int_574b35eea320_ffi(
  resource_bundle : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f55d7b11c2073f4ec6c3f3fe"

///|
pub fn ures_get_u_int_574b35eea320_raw(
  resource_bundle : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> UInt {
  ures_get_u_int_574b35eea320_ffi(resource_bundle, status)
}

///|
#borrow(res_b, dest, length, status)
extern "C" fn ures_get_utf8_string_c878ff098cf7_ffi(
  res_b : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
  force_copy : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_0dd5a583eff2a82bd19f1a10"

///|
pub fn ures_get_utf8_string_c878ff098cf7_raw(
  res_b : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
  force_copy : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ures_get_utf8_string_c878ff098cf7_ffi(res_b, dest, length, force_copy, status)
}

///|
#borrow(res_b, dest, p_length, status)
extern "C" fn ures_get_utf8_string_by_index_3b50fd5e160e_ffi(
  res_b : @win32_core.RawAddress,
  string_index : Int,
  dest : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  force_copy : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4287437e3e8b44121c587042"

///|
pub fn ures_get_utf8_string_by_index_3b50fd5e160e_raw(
  res_b : @win32_core.RawAddress,
  string_index : Int,
  dest : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  force_copy : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ures_get_utf8_string_by_index_3b50fd5e160e_ffi(
    res_b, string_index, dest, p_length, force_copy, status,
  )
}

///|
#borrow(res_b, key, dest, p_length, status)
extern "C" fn ures_get_utf8_string_by_key_59d0857596dd_ffi(
  res_b : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  force_copy : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_44a3a280a8b82c35765ac004"

///|
pub fn ures_get_utf8_string_by_key_59d0857596dd_raw(
  res_b : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  force_copy : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ures_get_utf8_string_by_key_59d0857596dd_ffi(
    res_b, key, dest, p_length, force_copy, status,
  )
}

///|
#borrow(res_b, version_info)
extern "C" fn ures_get_version_fba8b5904350_ffi(
  res_b : @win32_core.RawAddress,
  version_info : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7603a8b95efa4e0d7de415b3"

///|
pub fn ures_get_version_fba8b5904350_raw(
  res_b : @win32_core.RawAddress,
  version_info : @win32_core.RawAddress,
) -> Unit {
  ures_get_version_fba8b5904350_ffi(res_b, version_info)
}

///|
#borrow(resource_bundle)
extern "C" fn ures_has_next_f86a291f69cd_ffi(
  resource_bundle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c07aef3af50a43dc4c8da9d3"

///|
pub fn ures_has_next_f86a291f69cd_raw(
  resource_bundle : @win32_core.RawAddress,
) -> Int {
  ures_has_next_f86a291f69cd_ffi(resource_bundle)
}

///|
#borrow(package_name, locale, status)
extern "C" fn ures_open_4a2b9c09955c_ffi(
  package_name : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_15ec2e40121a9488a42cc4dc"

///|
pub fn ures_open_4a2b9c09955c_raw(
  package_name : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ures_open_4a2b9c09955c_ffi(package_name, locale, status)
}

///|
#borrow(package_name, status)
extern "C" fn ures_open_available_locales_8a5c2f57117d_ffi(
  package_name : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_8af32d56a80a73c1b0fced38"

///|
pub fn ures_open_available_locales_8a5c2f57117d_raw(
  package_name : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ures_open_available_locales_8a5c2f57117d_ffi(package_name, status)
}

///|
#borrow(package_name, locale, status)
extern "C" fn ures_open_direct_bb9477052ed4_ffi(
  package_name : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c1b71a6312b7716ed26fa7de"

///|
pub fn ures_open_direct_bb9477052ed4_raw(
  package_name : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ures_open_direct_bb9477052ed4_ffi(package_name, locale, status)
}

///|
#borrow(package_name, locale, status)
extern "C" fn ures_open_u_5e48532a3976_ffi(
  package_name : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_83086d754eba076070cd00bb"

///|
pub fn ures_open_u_5e48532a3976_raw(
  package_name : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ures_open_u_5e48532a3976_ffi(package_name, locale, status)
}

///|
#borrow(resource_bundle)
extern "C" fn ures_reset_iterator_43fef02b04ee_ffi(
  resource_bundle : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3fbd3cef11cab5743063a908"

///|
pub fn ures_reset_iterator_43fef02b04ee_raw(
  resource_bundle : @win32_core.RawAddress,
) -> Unit {
  ures_reset_iterator_43fef02b04ee_ffi(resource_bundle)
}

///|
extern "C" fn uscript_breaks_between_letters_46e46d7e9808_ffi(
  script : Int,
) -> Int = "moonbit_win32_ce2550461f67bbd1b466f400"

///|
pub fn uscript_breaks_between_letters_46e46d7e9808_raw(script : Int) -> Int {
  uscript_breaks_between_letters_46e46d7e9808_ffi(script)
}

///|
#borrow(name_or_abbr_or_locale, fill_in, err)
extern "C" fn uscript_get_code_e6ff2d300409_ffi(
  name_or_abbr_or_locale : @win32_core.RawAddress,
  fill_in : @win32_core.RawAddress,
  capacity : Int,
  err : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61735a9266eea0e8cc41f169"

///|
pub fn uscript_get_code_e6ff2d300409_raw(
  name_or_abbr_or_locale : @win32_core.RawAddress,
  fill_in : @win32_core.RawAddress,
  capacity : Int,
  err : @win32_core.RawAddress,
) -> Int {
  uscript_get_code_e6ff2d300409_ffi(
    name_or_abbr_or_locale, fill_in, capacity, err,
  )
}

///|
extern "C" fn uscript_get_name_68c084864d2d_ffi(
  script_code : Int,
) -> @win32_core.RawAddress = "moonbit_win32_1c8bdf9e2bf11bc8ec29616d"

///|
pub fn uscript_get_name_68c084864d2d_raw(
  script_code : Int,
) -> @win32_core.RawAddress {
  uscript_get_name_68c084864d2d_ffi(script_code)
}

///|
#borrow(dest, p_error_code)
extern "C" fn uscript_get_sample_string_cda36df97850_ffi(
  script : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4f95fb21dfd0eb2a4d814ef"

///|
pub fn uscript_get_sample_string_cda36df97850_raw(
  script : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  uscript_get_sample_string_cda36df97850_ffi(
    script, dest, capacity, p_error_code,
  )
}

///|
#borrow(err)
extern "C" fn uscript_get_script_efc5b7fcd264_ffi(
  codepoint : Int,
  err : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3c19fd013da35522b0ed4f3"

///|
pub fn uscript_get_script_efc5b7fcd264_raw(
  codepoint : Int,
  err : @win32_core.RawAddress,
) -> Int {
  uscript_get_script_efc5b7fcd264_ffi(codepoint, err)
}

///|
#borrow(scripts, error_code)
extern "C" fn uscript_get_script_extensions_da63112c85f1_ffi(
  c : Int,
  scripts : @win32_core.RawAddress,
  capacity : Int,
  error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5aa990fa84335f0b0dcf04d1"

///|
pub fn uscript_get_script_extensions_da63112c85f1_raw(
  c : Int,
  scripts : @win32_core.RawAddress,
  capacity : Int,
  error_code : @win32_core.RawAddress,
) -> Int {
  uscript_get_script_extensions_da63112c85f1_ffi(
    c, scripts, capacity, error_code,
  )
}

///|
extern "C" fn uscript_get_short_name_3fc68757da13_ffi(
  script_code : Int,
) -> @win32_core.RawAddress = "moonbit_win32_3fff9d87b89eabf928d5cab8"

///|
pub fn uscript_get_short_name_3fc68757da13_raw(
  script_code : Int,
) -> @win32_core.RawAddress {
  uscript_get_short_name_3fc68757da13_ffi(script_code)
}

///|
extern "C" fn uscript_get_usage_b2aa7bd6e66c_ffi(script : Int) -> Int = "moonbit_win32_c7cd3d3c1078284b12f0a84f"

///|
pub fn uscript_get_usage_b2aa7bd6e66c_raw(script : Int) -> Int {
  uscript_get_usage_b2aa7bd6e66c_ffi(script)
}

///|
extern "C" fn uscript_has_script_cc0ac44d1287_ffi(c : Int, sc : Int) -> Int = "moonbit_win32_98741bfcaeb3cccb822cf19a"

///|
pub fn uscript_has_script_cc0ac44d1287_raw(c : Int, sc : Int) -> Int {
  uscript_has_script_cc0ac44d1287_ffi(c, sc)
}

///|
extern "C" fn uscript_is_cased_e46499e2cb73_ffi(script : Int) -> Int = "moonbit_win32_b4e383645ff20b56c299ba95"

///|
pub fn uscript_is_cased_e46499e2cb73_raw(script : Int) -> Int {
  uscript_is_cased_e46499e2cb73_ffi(script)
}

///|
extern "C" fn uscript_is_right_to_left_73ffa52c0ae9_ffi(script : Int) -> Int = "moonbit_win32_4568968fe610c48b7b8eb490"

///|
pub fn uscript_is_right_to_left_73ffa52c0ae9_raw(script : Int) -> Int {
  uscript_is_right_to_left_73ffa52c0ae9_ffi(script)
}

///|
#borrow(searchiter)
extern "C" fn usearch_close_907390f15e73_ffi(
  searchiter : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_96e55b0d3985808a3b328928"

///|
pub fn usearch_close_907390f15e73_raw(
  searchiter : @win32_core.RawAddress,
) -> Unit {
  usearch_close_907390f15e73_ffi(searchiter)
}

///|
#borrow(strsrch, status)
extern "C" fn usearch_first_da15690683a3_ffi(
  strsrch : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_defaf91f3be3491162422026"

///|
pub fn usearch_first_da15690683a3_raw(
  strsrch : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  usearch_first_da15690683a3_ffi(strsrch, status)
}

///|
#borrow(strsrch, status)
extern "C" fn usearch_following_626b578bee1b_ffi(
  strsrch : @win32_core.RawAddress,
  position : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fb7dfbefe06631a0c4f1316"

///|
pub fn usearch_following_626b578bee1b_raw(
  strsrch : @win32_core.RawAddress,
  position : Int,
  status : @win32_core.RawAddress,
) -> Int {
  usearch_following_626b578bee1b_ffi(strsrch, position, status)
}

///|
#borrow(strsrch)
extern "C" fn usearch_get_attribute_3b912dcffdd7_ffi(
  strsrch : @win32_core.RawAddress,
  attribute : Int,
) -> Int = "moonbit_win32_138444496e035b251e22421e"

///|
pub fn usearch_get_attribute_3b912dcffdd7_raw(
  strsrch : @win32_core.RawAddress,
  attribute : Int,
) -> Int {
  usearch_get_attribute_3b912dcffdd7_ffi(strsrch, attribute)
}

///|
#borrow(strsrch)
extern "C" fn usearch_get_break_iterator_120206744d22_ffi(
  strsrch : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_182b6840e2ef50700c4e143f"

///|
pub fn usearch_get_break_iterator_120206744d22_raw(
  strsrch : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  usearch_get_break_iterator_120206744d22_ffi(strsrch)
}

///|
#borrow(strsrch)
extern "C" fn usearch_get_collator_c68ce62b6605_ffi(
  strsrch : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_f18cc511908ffdd72294d5b8"

///|
pub fn usearch_get_collator_c68ce62b6605_raw(
  strsrch : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  usearch_get_collator_c68ce62b6605_ffi(strsrch)
}

///|
#borrow(strsrch)
extern "C" fn usearch_get_matched_length_02fbaf91ffdf_ffi(
  strsrch : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c77f2fd87bfd7e5c5a97b57"

///|
pub fn usearch_get_matched_length_02fbaf91ffdf_raw(
  strsrch : @win32_core.RawAddress,
) -> Int {
  usearch_get_matched_length_02fbaf91ffdf_ffi(strsrch)
}

///|
#borrow(strsrch)
extern "C" fn usearch_get_matched_start_e5e5dda6a116_ffi(
  strsrch : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14d8f75eabad0381defd9516"

///|
pub fn usearch_get_matched_start_e5e5dda6a116_raw(
  strsrch : @win32_core.RawAddress,
) -> Int {
  usearch_get_matched_start_e5e5dda6a116_ffi(strsrch)
}

///|
#borrow(strsrch, result, status)
extern "C" fn usearch_get_matched_text_311f505b1516_ffi(
  strsrch : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a65b32e500cee561fbaf019b"

///|
pub fn usearch_get_matched_text_311f505b1516_raw(
  strsrch : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  usearch_get_matched_text_311f505b1516_ffi(
    strsrch, result, result_capacity, status,
  )
}

///|
#borrow(strsrch)
extern "C" fn usearch_get_offset_9eaafd2c98ac_ffi(
  strsrch : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b728c7c29231fdbbe9fe7ff"

///|
pub fn usearch_get_offset_9eaafd2c98ac_raw(
  strsrch : @win32_core.RawAddress,
) -> Int {
  usearch_get_offset_9eaafd2c98ac_ffi(strsrch)
}

///|
#borrow(strsrch, length)
extern "C" fn usearch_get_pattern_804bed236025_ffi(
  strsrch : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_d9b4a0d671c9666fc557b505"

///|
pub fn usearch_get_pattern_804bed236025_raw(
  strsrch : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  usearch_get_pattern_804bed236025_ffi(strsrch, length)
}

///|
#borrow(strsrch, length)
extern "C" fn usearch_get_text_036b7a93f606_ffi(
  strsrch : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_797ee34ed8a339daa5879fe2"

///|
pub fn usearch_get_text_036b7a93f606_raw(
  strsrch : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  usearch_get_text_036b7a93f606_ffi(strsrch, length)
}

///|
#borrow(strsrch, status)
extern "C" fn usearch_last_7a0a4972dc8f_ffi(
  strsrch : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d15afc62693f5500898d08e"

///|
pub fn usearch_last_7a0a4972dc8f_raw(
  strsrch : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  usearch_last_7a0a4972dc8f_ffi(strsrch, status)
}

///|
#borrow(strsrch, status)
extern "C" fn usearch_next_2230867b93ad_ffi(
  strsrch : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb1703fc74f919967e3c01a8"

///|
pub fn usearch_next_2230867b93ad_raw(
  strsrch : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  usearch_next_2230867b93ad_ffi(strsrch, status)
}

///|
#borrow(pattern, text, locale, breakiter, status)
extern "C" fn usearch_open_1caf4a63e9fa_ffi(
  pattern : @win32_core.RawAddress,
  patternlength : Int,
  text : @win32_core.RawAddress,
  textlength : Int,
  locale : @win32_core.RawAddress,
  breakiter : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a8a690beecea0033b01c75a2"

///|
pub fn usearch_open_1caf4a63e9fa_raw(
  pattern : @win32_core.RawAddress,
  patternlength : Int,
  text : @win32_core.RawAddress,
  textlength : Int,
  locale : @win32_core.RawAddress,
  breakiter : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  usearch_open_1caf4a63e9fa_ffi(
    pattern, patternlength, text, textlength, locale, breakiter, status,
  )
}

///|
#borrow(pattern, text, collator, breakiter, status)
extern "C" fn usearch_open_from_collator_281804486bbc_ffi(
  pattern : @win32_core.RawAddress,
  patternlength : Int,
  text : @win32_core.RawAddress,
  textlength : Int,
  collator : @win32_core.RawAddress,
  breakiter : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1d0c1a6649c33448f36afab4"

///|
pub fn usearch_open_from_collator_281804486bbc_raw(
  pattern : @win32_core.RawAddress,
  patternlength : Int,
  text : @win32_core.RawAddress,
  textlength : Int,
  collator : @win32_core.RawAddress,
  breakiter : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  usearch_open_from_collator_281804486bbc_ffi(
    pattern, patternlength, text, textlength, collator, breakiter, status,
  )
}

///|
#borrow(strsrch, status)
extern "C" fn usearch_preceding_8409feb9165b_ffi(
  strsrch : @win32_core.RawAddress,
  position : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_404c26bd48cea79c2939d86b"

///|
pub fn usearch_preceding_8409feb9165b_raw(
  strsrch : @win32_core.RawAddress,
  position : Int,
  status : @win32_core.RawAddress,
) -> Int {
  usearch_preceding_8409feb9165b_ffi(strsrch, position, status)
}

///|
#borrow(strsrch, status)
extern "C" fn usearch_previous_293f9158f554_ffi(
  strsrch : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fb1026cb0012289e690ed22"

///|
pub fn usearch_previous_293f9158f554_raw(
  strsrch : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  usearch_previous_293f9158f554_ffi(strsrch, status)
}

///|
#borrow(strsrch)
extern "C" fn usearch_reset_df690012fc30_ffi(
  strsrch : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_26311d6827c92746c6b38518"

///|
pub fn usearch_reset_df690012fc30_raw(strsrch : @win32_core.RawAddress) -> Unit {
  usearch_reset_df690012fc30_ffi(strsrch)
}

///|
#borrow(strsrch, status)
extern "C" fn usearch_set_attribute_ce4f32e1c26b_ffi(
  strsrch : @win32_core.RawAddress,
  attribute : Int,
  value : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_bbff823bfb9a2d0a9fbdd703"

///|
pub fn usearch_set_attribute_ce4f32e1c26b_raw(
  strsrch : @win32_core.RawAddress,
  attribute : Int,
  value : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  usearch_set_attribute_ce4f32e1c26b_ffi(strsrch, attribute, value, status)
}

///|
#borrow(strsrch, breakiter, status)
extern "C" fn usearch_set_break_iterator_831bb8cad38a_ffi(
  strsrch : @win32_core.RawAddress,
  breakiter : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_59744efa3139b28b67b74ee5"

///|
pub fn usearch_set_break_iterator_831bb8cad38a_raw(
  strsrch : @win32_core.RawAddress,
  breakiter : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  usearch_set_break_iterator_831bb8cad38a_ffi(strsrch, breakiter, status)
}

///|
#borrow(strsrch, collator, status)
extern "C" fn usearch_set_collator_9b27e95d96f0_ffi(
  strsrch : @win32_core.RawAddress,
  collator : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d248968bdbd2f65f17e39c7b"

///|
pub fn usearch_set_collator_9b27e95d96f0_raw(
  strsrch : @win32_core.RawAddress,
  collator : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  usearch_set_collator_9b27e95d96f0_ffi(strsrch, collator, status)
}

///|
#borrow(strsrch, status)
extern "C" fn usearch_set_offset_79d68d5b6488_ffi(
  strsrch : @win32_core.RawAddress,
  position : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8c715f9ee5ad5da5534756b7"

///|
pub fn usearch_set_offset_79d68d5b6488_raw(
  strsrch : @win32_core.RawAddress,
  position : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  usearch_set_offset_79d68d5b6488_ffi(strsrch, position, status)
}

///|
#borrow(strsrch, pattern, status)
extern "C" fn usearch_set_pattern_07677c0c66f5_ffi(
  strsrch : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  patternlength : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0df665d4cafe7b2b4674c599"

///|
pub fn usearch_set_pattern_07677c0c66f5_raw(
  strsrch : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  patternlength : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  usearch_set_pattern_07677c0c66f5_ffi(strsrch, pattern, patternlength, status)
}

///|
#borrow(strsrch, text, status)
extern "C" fn usearch_set_text_deb10cf06a97_ffi(
  strsrch : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  textlength : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_23bd7ca5586dddfd9bff5b24"

///|
pub fn usearch_set_text_deb10cf06a97_raw(
  strsrch : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  textlength : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  usearch_set_text_deb10cf06a97_ffi(strsrch, text, textlength, status)
}

///|
#borrow(set)
extern "C" fn uset_add_3fef077dac59_ffi(
  set : @win32_core.RawAddress,
  c : Int,
) -> Unit = "moonbit_win32_4afc8326d0e227b4cad2f09e"

///|
pub fn uset_add_3fef077dac59_raw(set : @win32_core.RawAddress, c : Int) -> Unit {
  uset_add_3fef077dac59_ffi(set, c)
}

///|
#borrow(set, additional_set)
extern "C" fn uset_add_all_0bfc592732fb_ffi(
  set : @win32_core.RawAddress,
  additional_set : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_df93afcab76cdd1ce3eca331"

///|
pub fn uset_add_all_0bfc592732fb_raw(
  set : @win32_core.RawAddress,
  additional_set : @win32_core.RawAddress,
) -> Unit {
  uset_add_all_0bfc592732fb_ffi(set, additional_set)
}

///|
#borrow(set, str)
extern "C" fn uset_add_all_code_points_428554feeefc_ffi(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  str_len : Int,
) -> Unit = "moonbit_win32_74185fea2f56d57a6e6c1754"

///|
pub fn uset_add_all_code_points_428554feeefc_raw(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  str_len : Int,
) -> Unit {
  uset_add_all_code_points_428554feeefc_ffi(set, str, str_len)
}

///|
#borrow(set)
extern "C" fn uset_add_range_81cc55a18bb4_ffi(
  set : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Unit = "moonbit_win32_eb5022575b5ccb1b560e371a"

///|
pub fn uset_add_range_81cc55a18bb4_raw(
  set : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Unit {
  uset_add_range_81cc55a18bb4_ffi(set, start, end)
}

///|
#borrow(set, str)
extern "C" fn uset_add_string_4b09512bb364_ffi(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  str_len : Int,
) -> Unit = "moonbit_win32_61ed2d1c2525966e3ccb7d85"

///|
pub fn uset_add_string_4b09512bb364_raw(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  str_len : Int,
) -> Unit {
  uset_add_string_4b09512bb364_ffi(set, str, str_len)
}

///|
#borrow(set, ec)
extern "C" fn uset_apply_int_property_value_2dc951d07573_ffi(
  set : @win32_core.RawAddress,
  prop : Int,
  value : Int,
  ec : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_32f87c4e648d9a4c3cf20f8a"

///|
pub fn uset_apply_int_property_value_2dc951d07573_raw(
  set : @win32_core.RawAddress,
  prop : Int,
  value : Int,
  ec : @win32_core.RawAddress,
) -> Unit {
  uset_apply_int_property_value_2dc951d07573_ffi(set, prop, value, ec)
}

///|
#borrow(set, pattern, status)
extern "C" fn uset_apply_pattern_9a15e6a0efd0_ffi(
  set : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  options : UInt,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7242ae3bf39ad89835502e0"

///|
pub fn uset_apply_pattern_9a15e6a0efd0_raw(
  set : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  options : UInt,
  status : @win32_core.RawAddress,
) -> Int {
  uset_apply_pattern_9a15e6a0efd0_ffi(
    set, pattern, pattern_length, options, status,
  )
}

///|
#borrow(set, prop, value, ec)
extern "C" fn uset_apply_property_alias_ee82e86f043d_ffi(
  set : @win32_core.RawAddress,
  prop : @win32_core.RawAddress,
  prop_length : Int,
  value : @win32_core.RawAddress,
  value_length : Int,
  ec : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_59e67d04c93227b902271b16"

///|
pub fn uset_apply_property_alias_ee82e86f043d_raw(
  set : @win32_core.RawAddress,
  prop : @win32_core.RawAddress,
  prop_length : Int,
  value : @win32_core.RawAddress,
  value_length : Int,
  ec : @win32_core.RawAddress,
) -> Unit {
  uset_apply_property_alias_ee82e86f043d_ffi(
    set, prop, prop_length, value, value_length, ec,
  )
}

///|
#borrow(set)
extern "C" fn uset_char_at_e285f8a4b94a_ffi(
  set : @win32_core.RawAddress,
  char_index : Int,
) -> Int = "moonbit_win32_ce49d184da057720b8a79ba9"

///|
pub fn uset_char_at_e285f8a4b94a_raw(
  set : @win32_core.RawAddress,
  char_index : Int,
) -> Int {
  uset_char_at_e285f8a4b94a_ffi(set, char_index)
}

///|
#borrow(set)
extern "C" fn uset_clear_f613d3b5cbdb_ffi(set : @win32_core.RawAddress) -> Unit = "moonbit_win32_8c7418e62362820c4a822fa7"

///|
pub fn uset_clear_f613d3b5cbdb_raw(set : @win32_core.RawAddress) -> Unit {
  uset_clear_f613d3b5cbdb_ffi(set)
}

///|
#borrow(set)
extern "C" fn uset_clone_e4eb0f407e5c_ffi(
  set : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_450f571eb774f993e548d080"

///|
pub fn uset_clone_e4eb0f407e5c_raw(
  set : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uset_clone_e4eb0f407e5c_ffi(set)
}

///|
#borrow(set)
extern "C" fn uset_clone_as_thawed_7fb55ba5a05f_ffi(
  set : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_150630e89867d53565f88ff6"

///|
pub fn uset_clone_as_thawed_7fb55ba5a05f_raw(
  set : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uset_clone_as_thawed_7fb55ba5a05f_ffi(set)
}

///|
#borrow(set)
extern "C" fn uset_close_436f4294052a_ffi(set : @win32_core.RawAddress) -> Unit = "moonbit_win32_57f91dd908c646d6da67e387"

///|
pub fn uset_close_436f4294052a_raw(set : @win32_core.RawAddress) -> Unit {
  uset_close_436f4294052a_ffi(set)
}

///|
#borrow(set)
extern "C" fn uset_close_over_b2bc0ddb20cc_ffi(
  set : @win32_core.RawAddress,
  attributes : Int,
) -> Unit = "moonbit_win32_704fc703d4ff808dfd830897"

///|
pub fn uset_close_over_b2bc0ddb20cc_raw(
  set : @win32_core.RawAddress,
  attributes : Int,
) -> Unit {
  uset_close_over_b2bc0ddb20cc_ffi(set, attributes)
}

///|
#borrow(set)
extern "C" fn uset_compact_6a0464d03be2_ffi(
  set : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_73422a2861cd4c7e37a49445"

///|
pub fn uset_compact_6a0464d03be2_raw(set : @win32_core.RawAddress) -> Unit {
  uset_compact_6a0464d03be2_ffi(set)
}

///|
#borrow(set)
extern "C" fn uset_complement_3cb2d5005fed_ffi(
  set : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0da901a1c120bd5dc2902536"

///|
pub fn uset_complement_3cb2d5005fed_raw(set : @win32_core.RawAddress) -> Unit {
  uset_complement_3cb2d5005fed_ffi(set)
}

///|
#borrow(set, complement)
extern "C" fn uset_complement_all_09c03aadcac7_ffi(
  set : @win32_core.RawAddress,
  complement : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d9a0f68d3c039d583ac4fe32"

///|
pub fn uset_complement_all_09c03aadcac7_raw(
  set : @win32_core.RawAddress,
  complement : @win32_core.RawAddress,
) -> Unit {
  uset_complement_all_09c03aadcac7_ffi(set, complement)
}

///|
#borrow(set, str)
extern "C" fn uset_complement_all_code_points_8fe438361fbe_ffi(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  length : Int,
) -> Unit = "moonbit_win32_893e091615e8fa09638bca0e"

///|
pub fn uset_complement_all_code_points_8fe438361fbe_raw(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  length : Int,
) -> Unit {
  uset_complement_all_code_points_8fe438361fbe_ffi(set, str, length)
}

///|
#borrow(set)
extern "C" fn uset_complement_range_72119641bf84_ffi(
  set : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Unit = "moonbit_win32_cdc53a9dad265eb5b4de4506"

///|
pub fn uset_complement_range_72119641bf84_raw(
  set : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Unit {
  uset_complement_range_72119641bf84_ffi(set, start, end)
}

///|
#borrow(set, str)
extern "C" fn uset_complement_string_13d89754d83b_ffi(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  length : Int,
) -> Unit = "moonbit_win32_46fd772bffea89acc3c1196b"

///|
pub fn uset_complement_string_13d89754d83b_raw(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  length : Int,
) -> Unit {
  uset_complement_string_13d89754d83b_ffi(set, str, length)
}

///|
#borrow(set)
extern "C" fn uset_contains_f32c516e1812_ffi(
  set : @win32_core.RawAddress,
  c : Int,
) -> Int = "moonbit_win32_5a3c031b4f968e4eb7c4ec3d"

///|
pub fn uset_contains_f32c516e1812_raw(
  set : @win32_core.RawAddress,
  c : Int,
) -> Int {
  uset_contains_f32c516e1812_ffi(set, c)
}

///|
#borrow(set1, set2)
extern "C" fn uset_contains_all_dd79696d04fd_ffi(
  set1 : @win32_core.RawAddress,
  set2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_600df28a5c2511272a1b205a"

///|
pub fn uset_contains_all_dd79696d04fd_raw(
  set1 : @win32_core.RawAddress,
  set2 : @win32_core.RawAddress,
) -> Int {
  uset_contains_all_dd79696d04fd_ffi(set1, set2)
}

///|
#borrow(set, str)
extern "C" fn uset_contains_all_code_points_3cd5f1d30337_ffi(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  str_len : Int,
) -> Int = "moonbit_win32_0347d8bd813cff1e482a9f25"

///|
pub fn uset_contains_all_code_points_3cd5f1d30337_raw(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  str_len : Int,
) -> Int {
  uset_contains_all_code_points_3cd5f1d30337_ffi(set, str, str_len)
}

///|
#borrow(set1, set2)
extern "C" fn uset_contains_none_c81fe98df8cf_ffi(
  set1 : @win32_core.RawAddress,
  set2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0657deae2979b4b2727ca6e"

///|
pub fn uset_contains_none_c81fe98df8cf_raw(
  set1 : @win32_core.RawAddress,
  set2 : @win32_core.RawAddress,
) -> Int {
  uset_contains_none_c81fe98df8cf_ffi(set1, set2)
}

///|
#borrow(set)
extern "C" fn uset_contains_range_32000ba21c24_ffi(
  set : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Int = "moonbit_win32_1d3c6307b5c7ee39a57484f9"

///|
pub fn uset_contains_range_32000ba21c24_raw(
  set : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Int {
  uset_contains_range_32000ba21c24_ffi(set, start, end)
}

///|
#borrow(set1, set2)
extern "C" fn uset_contains_some_8d316ed1e7fe_ffi(
  set1 : @win32_core.RawAddress,
  set2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11b145f21ee71cb88c112af1"

///|
pub fn uset_contains_some_8d316ed1e7fe_raw(
  set1 : @win32_core.RawAddress,
  set2 : @win32_core.RawAddress,
) -> Int {
  uset_contains_some_8d316ed1e7fe_ffi(set1, set2)
}

///|
#borrow(set, str)
extern "C" fn uset_contains_string_e127cd373fd0_ffi(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  str_len : Int,
) -> Int = "moonbit_win32_3f0510298c3f625821d2c0d3"

///|
pub fn uset_contains_string_e127cd373fd0_raw(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  str_len : Int,
) -> Int {
  uset_contains_string_e127cd373fd0_ffi(set, str, str_len)
}

///|
#borrow(set1, set2)
extern "C" fn uset_equals_11f4a95493ee_ffi(
  set1 : @win32_core.RawAddress,
  set2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6dc64d169e24049d5c008df9"

///|
pub fn uset_equals_11f4a95493ee_raw(
  set1 : @win32_core.RawAddress,
  set2 : @win32_core.RawAddress,
) -> Int {
  uset_equals_11f4a95493ee_ffi(set1, set2)
}

///|
#borrow(set)
extern "C" fn uset_freeze_f5233882120d_ffi(
  set : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6d5e5a6ad82542c81f005d9a"

///|
pub fn uset_freeze_f5233882120d_raw(set : @win32_core.RawAddress) -> Unit {
  uset_freeze_f5233882120d_ffi(set)
}

///|
#borrow(set, start, end, str, ec)
extern "C" fn uset_get_item_6e642bc8445d_ffi(
  set : @win32_core.RawAddress,
  item_index : Int,
  start : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  str_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60396752f4a8bd05ba72acf7"

///|
pub fn uset_get_item_6e642bc8445d_raw(
  set : @win32_core.RawAddress,
  item_index : Int,
  start : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  str_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int {
  uset_get_item_6e642bc8445d_ffi(
    set, item_index, start, end, str, str_capacity, ec,
  )
}

///|
#borrow(set)
extern "C" fn uset_get_item_count_289ee1165883_ffi(
  set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_097e542788a734ddab5cb7fe"

///|
pub fn uset_get_item_count_289ee1165883_raw(
  set : @win32_core.RawAddress,
) -> Int {
  uset_get_item_count_289ee1165883_ffi(set)
}

///|
#borrow(set)
extern "C" fn uset_get_range_count_c803a8124da0_ffi(
  set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_175a11479ab20b78fecd75fe"

///|
pub fn uset_get_range_count_c803a8124da0_raw(
  set : @win32_core.RawAddress,
) -> Int {
  uset_get_range_count_c803a8124da0_ffi(set)
}

///|
#borrow(set, p_start, p_end)
extern "C" fn uset_get_serialized_range_a1b66fc48fc2_ffi(
  set : @win32_core.RawAddress,
  range_index : Int,
  p_start : @win32_core.RawAddress,
  p_end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79105c908f47097fbb91f504"

///|
pub fn uset_get_serialized_range_a1b66fc48fc2_raw(
  set : @win32_core.RawAddress,
  range_index : Int,
  p_start : @win32_core.RawAddress,
  p_end : @win32_core.RawAddress,
) -> Int {
  uset_get_serialized_range_a1b66fc48fc2_ffi(set, range_index, p_start, p_end)
}

///|
#borrow(set)
extern "C" fn uset_get_serialized_range_count_1a5d23962dcf_ffi(
  set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b812bbcd2689714d9ed400df"

///|
pub fn uset_get_serialized_range_count_1a5d23962dcf_raw(
  set : @win32_core.RawAddress,
) -> Int {
  uset_get_serialized_range_count_1a5d23962dcf_ffi(set)
}

///|
#borrow(fill_set, src)
extern "C" fn uset_get_serialized_set_f3827d0c8deb_ffi(
  fill_set : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
) -> Int = "moonbit_win32_9500eb458847b29723b1ea3a"

///|
pub fn uset_get_serialized_set_f3827d0c8deb_raw(
  fill_set : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
) -> Int {
  uset_get_serialized_set_f3827d0c8deb_ffi(fill_set, src, src_length)
}

///|
#borrow(set)
extern "C" fn uset_has_strings_736582de89f8_ffi(
  set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2171100da5b59dc3d0835a93"

///|
pub fn uset_has_strings_736582de89f8_raw(set : @win32_core.RawAddress) -> Int {
  uset_has_strings_736582de89f8_ffi(set)
}

///|
#borrow(set)
extern "C" fn uset_index_of_b714002cd5ea_ffi(
  set : @win32_core.RawAddress,
  c : Int,
) -> Int = "moonbit_win32_bcd40401462cb5693c2e9100"

///|
pub fn uset_index_of_b714002cd5ea_raw(
  set : @win32_core.RawAddress,
  c : Int,
) -> Int {
  uset_index_of_b714002cd5ea_ffi(set, c)
}

///|
#borrow(set)
extern "C" fn uset_is_empty_432a86bbae7a_ffi(
  set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91798ebd188d6988ec19cc96"

///|
pub fn uset_is_empty_432a86bbae7a_raw(set : @win32_core.RawAddress) -> Int {
  uset_is_empty_432a86bbae7a_ffi(set)
}

///|
#borrow(set)
extern "C" fn uset_is_frozen_0c22b377f31f_ffi(
  set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcbfc271387e00725c9feab3"

///|
pub fn uset_is_frozen_0c22b377f31f_raw(set : @win32_core.RawAddress) -> Int {
  uset_is_frozen_0c22b377f31f_ffi(set)
}

///|
extern "C" fn uset_open_e07221cb47f7_ffi(
  start : Int,
  end : Int,
) -> @win32_core.RawAddress = "moonbit_win32_d1ccf6ae4b2939ddc191fc59"

///|
pub fn uset_open_e07221cb47f7_raw(
  start : Int,
  end : Int,
) -> @win32_core.RawAddress {
  uset_open_e07221cb47f7_ffi(start, end)
}

///|
extern "C" fn uset_open_empty_f37e11b64bc4_ffi() -> @win32_core.RawAddress = "moonbit_win32_6f7a0e7c5721d05dd9676623"

///|
pub fn uset_open_empty_f37e11b64bc4_raw() -> @win32_core.RawAddress {
  uset_open_empty_f37e11b64bc4_ffi()
}

///|
#borrow(pattern, ec)
extern "C" fn uset_open_pattern_72becd95c975_ffi(
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_6e27f3b5bdf58f3db231b7bc"

///|
pub fn uset_open_pattern_72becd95c975_raw(
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uset_open_pattern_72becd95c975_ffi(pattern, pattern_length, ec)
}

///|
#borrow(pattern, ec)
extern "C" fn uset_open_pattern_options_328756eb101a_ffi(
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  options : UInt,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_f4dc654b6a606511d6bffa20"

///|
pub fn uset_open_pattern_options_328756eb101a_raw(
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  options : UInt,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uset_open_pattern_options_328756eb101a_ffi(
    pattern, pattern_length, options, ec,
  )
}

///|
#borrow(set)
extern "C" fn uset_remove_5e857a4398d9_ffi(
  set : @win32_core.RawAddress,
  c : Int,
) -> Unit = "moonbit_win32_26dc6b2558727ea202cc009c"

///|
pub fn uset_remove_5e857a4398d9_raw(
  set : @win32_core.RawAddress,
  c : Int,
) -> Unit {
  uset_remove_5e857a4398d9_ffi(set, c)
}

///|
#borrow(set, remove_set)
extern "C" fn uset_remove_all_6878ff8faf54_ffi(
  set : @win32_core.RawAddress,
  remove_set : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_15d0f799c8addfe3680ffe4b"

///|
pub fn uset_remove_all_6878ff8faf54_raw(
  set : @win32_core.RawAddress,
  remove_set : @win32_core.RawAddress,
) -> Unit {
  uset_remove_all_6878ff8faf54_ffi(set, remove_set)
}

///|
#borrow(set, str)
extern "C" fn uset_remove_all_code_points_28ae7f56b8de_ffi(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  length : Int,
) -> Unit = "moonbit_win32_418eaefb48d766c633e535de"

///|
pub fn uset_remove_all_code_points_28ae7f56b8de_raw(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  length : Int,
) -> Unit {
  uset_remove_all_code_points_28ae7f56b8de_ffi(set, str, length)
}

///|
#borrow(set)
extern "C" fn uset_remove_all_strings_c29205c84387_ffi(
  set : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ff6f87211a6fab7a39679f86"

///|
pub fn uset_remove_all_strings_c29205c84387_raw(
  set : @win32_core.RawAddress,
) -> Unit {
  uset_remove_all_strings_c29205c84387_ffi(set)
}

///|
#borrow(set)
extern "C" fn uset_remove_range_f8d42e64bd8e_ffi(
  set : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Unit = "moonbit_win32_d9d2c7a99ed2bac1fd266148"

///|
pub fn uset_remove_range_f8d42e64bd8e_raw(
  set : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Unit {
  uset_remove_range_f8d42e64bd8e_ffi(set, start, end)
}

///|
#borrow(set, str)
extern "C" fn uset_remove_string_8cf4bec323de_ffi(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  str_len : Int,
) -> Unit = "moonbit_win32_2c8a9cbf322b6503efe8c99e"

///|
pub fn uset_remove_string_8cf4bec323de_raw(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  str_len : Int,
) -> Unit {
  uset_remove_string_8cf4bec323de_ffi(set, str, str_len)
}

///|
#borrow(pattern)
extern "C" fn uset_resembles_pattern_86cef449c20c_ffi(
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  pos : Int,
) -> Int = "moonbit_win32_3212797f8130a4a7a93729c2"

///|
pub fn uset_resembles_pattern_86cef449c20c_raw(
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  pos : Int,
) -> Int {
  uset_resembles_pattern_86cef449c20c_ffi(pattern, pattern_length, pos)
}

///|
#borrow(set)
extern "C" fn uset_retain_08315ce0b6da_ffi(
  set : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Unit = "moonbit_win32_fb08084a36aa822727a97241"

///|
pub fn uset_retain_08315ce0b6da_raw(
  set : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Unit {
  uset_retain_08315ce0b6da_ffi(set, start, end)
}

///|
#borrow(set, retain)
extern "C" fn uset_retain_all_9fe75a477443_ffi(
  set : @win32_core.RawAddress,
  retain : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1629d7411cf4d381bcb3d1fa"

///|
pub fn uset_retain_all_9fe75a477443_raw(
  set : @win32_core.RawAddress,
  retain : @win32_core.RawAddress,
) -> Unit {
  uset_retain_all_9fe75a477443_ffi(set, retain)
}

///|
#borrow(set, str)
extern "C" fn uset_retain_all_code_points_b2432dd579a3_ffi(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  length : Int,
) -> Unit = "moonbit_win32_72a75e4e89c769ef1d39172c"

///|
pub fn uset_retain_all_code_points_b2432dd579a3_raw(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  length : Int,
) -> Unit {
  uset_retain_all_code_points_b2432dd579a3_ffi(set, str, length)
}

///|
#borrow(set, str)
extern "C" fn uset_retain_string_e3091335d669_ffi(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  length : Int,
) -> Unit = "moonbit_win32_b069588447945802b6778da3"

///|
pub fn uset_retain_string_e3091335d669_raw(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  length : Int,
) -> Unit {
  uset_retain_string_e3091335d669_ffi(set, str, length)
}

///|
#borrow(set, dest, p_error_code)
extern "C" fn uset_serialize_dbb5e13896e3_ffi(
  set : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd73541c1562e5b5c2596dd7"

///|
pub fn uset_serialize_dbb5e13896e3_raw(
  set : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  uset_serialize_dbb5e13896e3_ffi(set, dest, dest_capacity, p_error_code)
}

///|
#borrow(set)
extern "C" fn uset_serialized_contains_17d8462707f2_ffi(
  set : @win32_core.RawAddress,
  c : Int,
) -> Int = "moonbit_win32_154de6307adb41f5f723ead2"

///|
pub fn uset_serialized_contains_17d8462707f2_raw(
  set : @win32_core.RawAddress,
  c : Int,
) -> Int {
  uset_serialized_contains_17d8462707f2_ffi(set, c)
}

///|
#borrow(set)
extern "C" fn uset_set_ade6d9365263_ffi(
  set : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Unit = "moonbit_win32_e7e034ef70db4cfdb3f421d9"

///|
pub fn uset_set_ade6d9365263_raw(
  set : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Unit {
  uset_set_ade6d9365263_ffi(set, start, end)
}

///|
#borrow(fill_set)
extern "C" fn uset_set_serialized_to_one_6d3b3af12c1a_ffi(
  fill_set : @win32_core.RawAddress,
  c : Int,
) -> Unit = "moonbit_win32_f4541a684356ccf7cb4f7c68"

///|
pub fn uset_set_serialized_to_one_6d3b3af12c1a_raw(
  fill_set : @win32_core.RawAddress,
  c : Int,
) -> Unit {
  uset_set_serialized_to_one_6d3b3af12c1a_ffi(fill_set, c)
}

///|
#borrow(set)
extern "C" fn uset_size_0b86195084a3_ffi(set : @win32_core.RawAddress) -> Int = "moonbit_win32_ed7d1a7067add0eeac8cad2c"

///|
pub fn uset_size_0b86195084a3_raw(set : @win32_core.RawAddress) -> Int {
  uset_size_0b86195084a3_ffi(set)
}

///|
#borrow(set, s)
extern "C" fn uset_span_7ef87f42fc65_ffi(
  set : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  span_condition : Int,
) -> Int = "moonbit_win32_dddee33234bb2eb624360f66"

///|
pub fn uset_span_7ef87f42fc65_raw(
  set : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  span_condition : Int,
) -> Int {
  uset_span_7ef87f42fc65_ffi(set, s, length, span_condition)
}

///|
#borrow(set, s)
extern "C" fn uset_span_back_a40bd0aecef6_ffi(
  set : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  span_condition : Int,
) -> Int = "moonbit_win32_b57e22e850321f0255dc0f7a"

///|
pub fn uset_span_back_a40bd0aecef6_raw(
  set : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  span_condition : Int,
) -> Int {
  uset_span_back_a40bd0aecef6_ffi(set, s, length, span_condition)
}
