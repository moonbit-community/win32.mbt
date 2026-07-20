///|
#borrow(reldatefmt, result, status)
extern "C" fn ureldatefmt_format_numeric_to_result_80f66ca49a36_ffi(
  reldatefmt : @win32_core.RawAddress,
  offset : Double,
  unit : Int,
  result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_cdf235f47661d06423d75024"

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
) -> Unit = "moonbit_win32_4de7202a9c1825733d591f7a"

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
) -> @win32_core.RawAddress = "moonbit_win32_a509f5a443ae563e1cba280b"

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
) -> @win32_core.RawAddress = "moonbit_win32_05f010d10024c1856d344aed"

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
) -> @win32_core.RawAddress = "moonbit_win32_7a3e008c1c6ff28381ffa168"

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
) -> Unit = "moonbit_win32_83853b17c5eb29a1ed319bb2"

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
) -> @win32_core.RawAddress = "moonbit_win32_360fe73dace0f29b5bbf010a"

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
) -> @win32_core.RawAddress = "moonbit_win32_f58b81eec246b3d983deb85f"

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
) -> @win32_core.RawAddress = "moonbit_win32_da840a5775d35732d359b2ad"

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
) -> Int = "moonbit_win32_bf1045c3b20f7b21f1f46e30"

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
) -> @win32_core.RawAddress = "moonbit_win32_d4973bf278e0ddace27d7a31"

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
) -> @win32_core.RawAddress = "moonbit_win32_ded61c4421609b63b0e5e869"

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
) -> @win32_core.RawAddress = "moonbit_win32_8f5cb1fc8d3199fbb2e57ff7"

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
) -> @win32_core.RawAddress = "moonbit_win32_daa9a32138d2a560afd1cfe8"

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
) -> @win32_core.RawAddress = "moonbit_win32_e41473d3c365aba3f3b22746"

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
) -> Int = "moonbit_win32_6a9daac14300acf3ad6369f8"

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
) -> @win32_core.RawAddress = "moonbit_win32_2d0a293550bdee877817474c"

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
) -> @win32_core.RawAddress = "moonbit_win32_d1f125738d9191769013ac07"

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
) -> @win32_core.RawAddress = "moonbit_win32_c90ac409b0dcffef93a4ebf3"

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
) -> Int = "moonbit_win32_43a2491f50b9497789f4d1d5"

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
) -> UInt = "moonbit_win32_5950968b341c180ec003d334"

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
) -> @win32_core.RawAddress = "moonbit_win32_057620053ea55d56bb41b151"

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
) -> @win32_core.RawAddress = "moonbit_win32_33b66dbc8a8c6d41ba093186"

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
) -> @win32_core.RawAddress = "moonbit_win32_9894184417d206cf6bdca454"

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
) -> Unit = "moonbit_win32_ff8718bfa1fa2c1fa62c744d"

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
) -> Int = "moonbit_win32_44531e671fedab34e692515a"

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
) -> @win32_core.RawAddress = "moonbit_win32_10288e4d2cfa3c23f8141823"

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
) -> @win32_core.RawAddress = "moonbit_win32_64fe4ce4bb7bfd33f9df1d22"

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
) -> @win32_core.RawAddress = "moonbit_win32_900d784ec786895d810d5aa5"

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
) -> @win32_core.RawAddress = "moonbit_win32_cd4150bdc93176b0de3792c5"

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
) -> Unit = "moonbit_win32_e26dfdefa9031f6b15d174ed"

///|
pub fn ures_reset_iterator_43fef02b04ee_raw(
  resource_bundle : @win32_core.RawAddress,
) -> Unit {
  ures_reset_iterator_43fef02b04ee_ffi(resource_bundle)
}

///|
extern "C" fn uscript_breaks_between_letters_46e46d7e9808_ffi(
  script : Int,
) -> Int = "moonbit_win32_fad230b6539a6547e88ccf43"

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
) -> Int = "moonbit_win32_d5b444676de6c92ce28fe60d"

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
) -> @win32_core.RawAddress = "moonbit_win32_477d33e1fe2510d15f587b2d"

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
) -> Int = "moonbit_win32_76ede58a63c718a650101aef"

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
) -> Int = "moonbit_win32_341bfefe057efee615c83b7a"

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
) -> Int = "moonbit_win32_0515a5b1f90186ded40cb2ad"

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
) -> @win32_core.RawAddress = "moonbit_win32_4fa2c1ed07a33c434b390903"

///|
pub fn uscript_get_short_name_3fc68757da13_raw(
  script_code : Int,
) -> @win32_core.RawAddress {
  uscript_get_short_name_3fc68757da13_ffi(script_code)
}

///|
extern "C" fn uscript_get_usage_b2aa7bd6e66c_ffi(script : Int) -> Int = "moonbit_win32_8bd71aa9e4ff2ed02b404b49"

///|
pub fn uscript_get_usage_b2aa7bd6e66c_raw(script : Int) -> Int {
  uscript_get_usage_b2aa7bd6e66c_ffi(script)
}

///|
extern "C" fn uscript_has_script_cc0ac44d1287_ffi(c : Int, sc : Int) -> Int = "moonbit_win32_2dfe7bbfdb535af84ac3b203"

///|
pub fn uscript_has_script_cc0ac44d1287_raw(c : Int, sc : Int) -> Int {
  uscript_has_script_cc0ac44d1287_ffi(c, sc)
}

///|
extern "C" fn uscript_is_cased_e46499e2cb73_ffi(script : Int) -> Int = "moonbit_win32_f753c534b31bdd37258dba38"

///|
pub fn uscript_is_cased_e46499e2cb73_raw(script : Int) -> Int {
  uscript_is_cased_e46499e2cb73_ffi(script)
}

///|
extern "C" fn uscript_is_right_to_left_73ffa52c0ae9_ffi(script : Int) -> Int = "moonbit_win32_518aaeb3a5b7fcd08eb20721"

///|
pub fn uscript_is_right_to_left_73ffa52c0ae9_raw(script : Int) -> Int {
  uscript_is_right_to_left_73ffa52c0ae9_ffi(script)
}

///|
#borrow(searchiter)
extern "C" fn usearch_close_907390f15e73_ffi(
  searchiter : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5af96fd2bc9541f950305bd6"

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
) -> Int = "moonbit_win32_9695d4c8185c8ff192eb8fa5"

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
) -> Int = "moonbit_win32_bd8a20b63b8a514a42be8bed"

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
) -> Int = "moonbit_win32_a51f552c1e330709abd7dbd4"

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
) -> @win32_core.RawAddress = "moonbit_win32_aa8bd6a581f67c7bd185f107"

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
) -> @win32_core.RawAddress = "moonbit_win32_90ba01c051e4ee7b94d388cd"

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
) -> Int = "moonbit_win32_648a3ef8b6a4b07e17d4263b"

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
) -> Int = "moonbit_win32_1f3a78296cb8afa7022e8697"

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
) -> Int = "moonbit_win32_6aa40deb107da506f55ab2e3"

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
) -> Int = "moonbit_win32_17c8c10a2ea1078ad27f8724"

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
) -> @win32_core.RawAddress = "moonbit_win32_e4c6c7c5f2215cd8394668b8"

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
) -> @win32_core.RawAddress = "moonbit_win32_9f0a95d5ce05c6030c466ec3"

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
) -> Int = "moonbit_win32_6c37f7bf94f6042a8ce67a18"

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
) -> Int = "moonbit_win32_9d96f6aaf773534b99520cf1"

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
) -> @win32_core.RawAddress = "moonbit_win32_4cfba0606ffe8e0bec5c004e"

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
) -> @win32_core.RawAddress = "moonbit_win32_7aa891278b15281ac4b65fcd"

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
) -> Int = "moonbit_win32_f913af573b96061362560b25"

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
) -> Int = "moonbit_win32_e91910728f446d779bbc5cf7"

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
) -> Unit = "moonbit_win32_d6fae980ce7ed3b1e3155ecf"

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
) -> Unit = "moonbit_win32_c1e69c35426ad56c1d0775a7"

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
) -> Unit = "moonbit_win32_dbe713cdc87c89070ff55269"

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
) -> Unit = "moonbit_win32_b20118e85d69b7eb3ace50e3"

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
) -> Unit = "moonbit_win32_3d548c3683fdc32483ef6043"

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
) -> Unit = "moonbit_win32_14e9780fc78bc6d8cc4527f4"

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
) -> Unit = "moonbit_win32_a93ad3cff240ba2929242b87"

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
) -> Unit = "moonbit_win32_0d1571edbfb1dcd5b49bcc60"

///|
pub fn uset_add_3fef077dac59_raw(set : @win32_core.RawAddress, c : Int) -> Unit {
  uset_add_3fef077dac59_ffi(set, c)
}

///|
#borrow(set, additional_set)
extern "C" fn uset_add_all_0bfc592732fb_ffi(
  set : @win32_core.RawAddress,
  additional_set : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b235ea60fb648d336a323ba4"

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
) -> Unit = "moonbit_win32_25dec68c6c0259f5ea49cb91"

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
) -> Unit = "moonbit_win32_ed71869cf821490d8e8aa536"

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
) -> Unit = "moonbit_win32_017413cb4df6bc6ad5cd6474"

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
) -> Unit = "moonbit_win32_3fe2ed41c1133d81640711bb"

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
) -> Int = "moonbit_win32_49cc47c6e13d4bbec0a4644b"

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
) -> Unit = "moonbit_win32_b98bc1c68f13b6bfcf4084c1"

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
) -> Int = "moonbit_win32_5e33453084089e7eacee3b8d"

///|
pub fn uset_char_at_e285f8a4b94a_raw(
  set : @win32_core.RawAddress,
  char_index : Int,
) -> Int {
  uset_char_at_e285f8a4b94a_ffi(set, char_index)
}

///|
#borrow(set)
extern "C" fn uset_clear_f613d3b5cbdb_ffi(set : @win32_core.RawAddress) -> Unit = "moonbit_win32_15e362a0411959761e5d1470"

///|
pub fn uset_clear_f613d3b5cbdb_raw(set : @win32_core.RawAddress) -> Unit {
  uset_clear_f613d3b5cbdb_ffi(set)
}

///|
#borrow(set)
extern "C" fn uset_clone_e4eb0f407e5c_ffi(
  set : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c91b65ea92c2463ba7233437"

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
) -> @win32_core.RawAddress = "moonbit_win32_9d2cc03f2d8872e64f31ad38"

///|
pub fn uset_clone_as_thawed_7fb55ba5a05f_raw(
  set : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uset_clone_as_thawed_7fb55ba5a05f_ffi(set)
}

///|
#borrow(set)
extern "C" fn uset_close_436f4294052a_ffi(set : @win32_core.RawAddress) -> Unit = "moonbit_win32_9487d5e66970234e0cea83ba"

///|
pub fn uset_close_436f4294052a_raw(set : @win32_core.RawAddress) -> Unit {
  uset_close_436f4294052a_ffi(set)
}

///|
#borrow(set)
extern "C" fn uset_close_over_b2bc0ddb20cc_ffi(
  set : @win32_core.RawAddress,
  attributes : Int,
) -> Unit = "moonbit_win32_91cc2edcde948ea49b51ff1f"

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
) -> Unit = "moonbit_win32_f3ef908c5cceb2ec054e425a"

///|
pub fn uset_compact_6a0464d03be2_raw(set : @win32_core.RawAddress) -> Unit {
  uset_compact_6a0464d03be2_ffi(set)
}

///|
#borrow(set)
extern "C" fn uset_complement_3cb2d5005fed_ffi(
  set : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a178a5837f3ff0676739c17d"

///|
pub fn uset_complement_3cb2d5005fed_raw(set : @win32_core.RawAddress) -> Unit {
  uset_complement_3cb2d5005fed_ffi(set)
}

///|
#borrow(set, complement)
extern "C" fn uset_complement_all_09c03aadcac7_ffi(
  set : @win32_core.RawAddress,
  complement : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_30bd2eaa171c7a80a9b3e6be"

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
) -> Unit = "moonbit_win32_f60190808f4321a25f4b65fa"

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
) -> Unit = "moonbit_win32_c3abb72750e5469357c5f9e8"

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
) -> Unit = "moonbit_win32_9806aa3ae135609f6b3df5c7"

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
) -> Int = "moonbit_win32_a800467c698a9d464b6100ca"

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
) -> Int = "moonbit_win32_6a0f41198381fccac6b48a0c"

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
) -> Int = "moonbit_win32_5c6e78f1d829e8326bb60872"

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
) -> Int = "moonbit_win32_7f0bab82f29e1355cc470d57"

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
) -> Int = "moonbit_win32_d835ac2bb00eafe06bd5b994"

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
) -> Int = "moonbit_win32_b106cd33a243243247cc0d14"

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
) -> Int = "moonbit_win32_3ca075f63e51450a125ee845"

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
) -> Int = "moonbit_win32_464b212ab82c0894d06d5379"

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
) -> Unit = "moonbit_win32_6977a5a00e36e2c6138d5e72"

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
) -> Int = "moonbit_win32_aaa6d63d02d472a190892883"

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
) -> Int = "moonbit_win32_c3876611340e19f577f6d507"

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
) -> Int = "moonbit_win32_c5de9bd5b49291cd727a6b23"

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
) -> Int = "moonbit_win32_5605a84b54c120edd34fcf66"

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
) -> Int = "moonbit_win32_865ede9978bc11358cc0603d"

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
) -> Int = "moonbit_win32_d34c8516860f60a9544b8ced"

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
) -> Int = "moonbit_win32_d6c0699d8cd998f2ce85de20"

///|
pub fn uset_has_strings_736582de89f8_raw(set : @win32_core.RawAddress) -> Int {
  uset_has_strings_736582de89f8_ffi(set)
}

///|
#borrow(set)
extern "C" fn uset_index_of_b714002cd5ea_ffi(
  set : @win32_core.RawAddress,
  c : Int,
) -> Int = "moonbit_win32_209c73578746bf437123b004"

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
) -> Int = "moonbit_win32_19452ef6a9451c93e5ff0f12"

///|
pub fn uset_is_empty_432a86bbae7a_raw(set : @win32_core.RawAddress) -> Int {
  uset_is_empty_432a86bbae7a_ffi(set)
}

///|
#borrow(set)
extern "C" fn uset_is_frozen_0c22b377f31f_ffi(
  set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_714336b59f97afe89c95f7fb"

///|
pub fn uset_is_frozen_0c22b377f31f_raw(set : @win32_core.RawAddress) -> Int {
  uset_is_frozen_0c22b377f31f_ffi(set)
}

///|
extern "C" fn uset_open_e07221cb47f7_ffi(
  start : Int,
  end : Int,
) -> @win32_core.RawAddress = "moonbit_win32_07195b137cde0d0f21f8e9f3"

///|
pub fn uset_open_e07221cb47f7_raw(
  start : Int,
  end : Int,
) -> @win32_core.RawAddress {
  uset_open_e07221cb47f7_ffi(start, end)
}

///|
extern "C" fn uset_open_empty_f37e11b64bc4_ffi() -> @win32_core.RawAddress = "moonbit_win32_d5d84d66ed9544c58eefadda"

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
) -> @win32_core.RawAddress = "moonbit_win32_2ef0cfe7f5e7c8c504253eff"

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
) -> @win32_core.RawAddress = "moonbit_win32_73b5c6b8276aa6c348cbd6f6"

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
) -> Unit = "moonbit_win32_516281a93cd3f5b186533439"

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
) -> Unit = "moonbit_win32_041d40eb30290e9999aa028d"

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
) -> Unit = "moonbit_win32_153df41270b5a83116ffc8fb"

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
) -> Unit = "moonbit_win32_5bdcf4a119cf3a5fcd1adeb9"

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
) -> Unit = "moonbit_win32_901b28fbc12298fbee65a76f"

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
) -> Unit = "moonbit_win32_4c512e43632d336775b57253"

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
) -> Int = "moonbit_win32_ea6bee18ceca83a193a223fa"

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
) -> Unit = "moonbit_win32_38d82b4932b24485af4df0b3"

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
) -> Unit = "moonbit_win32_393cca443dc749d2b3dc1791"

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
) -> Unit = "moonbit_win32_2ef462954b709c961637ccca"

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
) -> Unit = "moonbit_win32_f60b827879b4af2051912585"

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
) -> Int = "moonbit_win32_8b3469b5b07b8f1d91fc4097"

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
) -> Int = "moonbit_win32_8bd49f7ed5c7a5f7e5657660"

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
) -> Unit = "moonbit_win32_5e12ce1f15aa652ecfa2d810"

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
) -> Unit = "moonbit_win32_60536509a9c2c11d8e79ec3f"

///|
pub fn uset_set_serialized_to_one_6d3b3af12c1a_raw(
  fill_set : @win32_core.RawAddress,
  c : Int,
) -> Unit {
  uset_set_serialized_to_one_6d3b3af12c1a_ffi(fill_set, c)
}

///|
#borrow(set)
extern "C" fn uset_size_0b86195084a3_ffi(set : @win32_core.RawAddress) -> Int = "moonbit_win32_52b26cf30ff81610b3d415ba"

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
) -> Int = "moonbit_win32_7a4f31680bc877c11c5ac513"

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
) -> Int = "moonbit_win32_de600b6ad9e0f4c33f8c7548"

///|
pub fn uset_span_back_a40bd0aecef6_raw(
  set : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  span_condition : Int,
) -> Int {
  uset_span_back_a40bd0aecef6_ffi(set, s, length, span_condition)
}
