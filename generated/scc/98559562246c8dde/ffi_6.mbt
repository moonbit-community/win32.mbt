///|
#borrow(locale, contexts, p_error_code)
extern "C" fn uldn_open_for_context_82a4576e5dcb_ffi(
  locale : @win32_core.RawAddress,
  contexts : @win32_core.RawAddress,
  length : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_fb449b0c2a35bc57b9a9e01c"

///|
pub fn uldn_open_for_context_82a4576e5dcb_raw(
  locale : @win32_core.RawAddress,
  contexts : @win32_core.RawAddress,
  length : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uldn_open_for_context_82a4576e5dcb_ffi(locale, contexts, length, p_error_code)
}

///|
#borrow(ldn, region, result, p_error_code)
extern "C" fn uldn_region_display_name_347bc2d0c966_ffi(
  ldn : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_663076f4cbea727315b0197d"

///|
pub fn uldn_region_display_name_347bc2d0c966_raw(
  ldn : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  uldn_region_display_name_347bc2d0c966_ffi(
    ldn, region, result, max_result_size, p_error_code,
  )
}

///|
#borrow(ldn, result, p_error_code)
extern "C" fn uldn_script_code_display_name_388f60500364_ffi(
  ldn : @win32_core.RawAddress,
  script_code : Int,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32be84ceeb96a164ebf5203e"

///|
pub fn uldn_script_code_display_name_388f60500364_raw(
  ldn : @win32_core.RawAddress,
  script_code : Int,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  uldn_script_code_display_name_388f60500364_ffi(
    ldn, script_code, result, max_result_size, p_error_code,
  )
}

///|
#borrow(ldn, script, result, p_error_code)
extern "C" fn uldn_script_display_name_a2eb171b957e_ffi(
  ldn : @win32_core.RawAddress,
  script : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd1a16c1c91a343687129cdb"

///|
pub fn uldn_script_display_name_a2eb171b957e_raw(
  ldn : @win32_core.RawAddress,
  script : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  uldn_script_display_name_a2eb171b957e_ffi(
    ldn, script, result, max_result_size, p_error_code,
  )
}

///|
#borrow(ldn, variant, result, p_error_code)
extern "C" fn uldn_variant_display_name_c2dac4751829_ffi(
  ldn : @win32_core.RawAddress,
  variant : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33eb88f8004eb6cd4f03de6a"

///|
pub fn uldn_variant_display_name_c2dac4751829_raw(
  ldn : @win32_core.RawAddress,
  variant : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  uldn_variant_display_name_c2dac4751829_ffi(
    ldn, variant, result, max_result_size, p_error_code,
  )
}

///|
#borrow(listfmt)
extern "C" fn ulistfmt_close_6b6a9d5b5a02_ffi(
  listfmt : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_44f0923b4d38f26199b5fdd9"

///|
pub fn ulistfmt_close_6b6a9d5b5a02_raw(
  listfmt : @win32_core.RawAddress,
) -> Unit {
  ulistfmt_close_6b6a9d5b5a02_ffi(listfmt)
}

///|
#borrow(uresult)
extern "C" fn ulistfmt_close_result_5e1c9e27d581_ffi(
  uresult : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2053ec39e35292109b7f5758"

///|
pub fn ulistfmt_close_result_5e1c9e27d581_raw(
  uresult : @win32_core.RawAddress,
) -> Unit {
  ulistfmt_close_result_5e1c9e27d581_ffi(uresult)
}

///|
#borrow(listfmt, strings, string_lengths, result, status)
extern "C" fn ulistfmt_format_2cdf6247c1c5_ffi(
  listfmt : @win32_core.RawAddress,
  strings : @win32_core.RawAddress,
  string_lengths : @win32_core.RawAddress,
  string_count : Int,
  result : @win32_core.RawAddress,
  result_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afc6902794c2ee8c6973bd74"

///|
pub fn ulistfmt_format_2cdf6247c1c5_raw(
  listfmt : @win32_core.RawAddress,
  strings : @win32_core.RawAddress,
  string_lengths : @win32_core.RawAddress,
  string_count : Int,
  result : @win32_core.RawAddress,
  result_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  ulistfmt_format_2cdf6247c1c5_ffi(
    listfmt, strings, string_lengths, string_count, result, result_capacity, status,
  )
}

///|
#borrow(listfmt, strings, string_lengths, uresult, status)
extern "C" fn ulistfmt_format_strings_to_result_2fb9c0799b89_ffi(
  listfmt : @win32_core.RawAddress,
  strings : @win32_core.RawAddress,
  string_lengths : @win32_core.RawAddress,
  string_count : Int,
  uresult : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5a987914131a2edb8c5cfab2"

///|
pub fn ulistfmt_format_strings_to_result_2fb9c0799b89_raw(
  listfmt : @win32_core.RawAddress,
  strings : @win32_core.RawAddress,
  string_lengths : @win32_core.RawAddress,
  string_count : Int,
  uresult : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  ulistfmt_format_strings_to_result_2fb9c0799b89_ffi(
    listfmt, strings, string_lengths, string_count, uresult, status,
  )
}

///|
#borrow(locale, status)
extern "C" fn ulistfmt_open_70dd4d1a5d92_ffi(
  locale : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4609767557ff6f75ad495cc8"

///|
pub fn ulistfmt_open_70dd4d1a5d92_raw(
  locale : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ulistfmt_open_70dd4d1a5d92_ffi(locale, status)
}

///|
#borrow(locale, status)
extern "C" fn ulistfmt_open_for_type_775238b74511_ffi(
  locale : @win32_core.RawAddress,
  type_ : Int,
  width : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_72ad7195fecb2f54cdf1e13f"

///|
pub fn ulistfmt_open_for_type_775238b74511_raw(
  locale : @win32_core.RawAddress,
  type_ : Int,
  width : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ulistfmt_open_for_type_775238b74511_ffi(locale, type_, width, status)
}

///|
#borrow(ec)
extern "C" fn ulistfmt_open_result_a4706f485c3c_ffi(
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_8b31c260cd76764d9e712d31"

///|
pub fn ulistfmt_open_result_a4706f485c3c_raw(
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ulistfmt_open_result_a4706f485c3c_ffi(ec)
}

///|
#borrow(uresult, ec)
extern "C" fn ulistfmt_result_as_value_9004bce79acb_ffi(
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_5ba95a599bcd2c88e4e5a782"

///|
pub fn ulistfmt_result_as_value_9004bce79acb_raw(
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ulistfmt_result_as_value_9004bce79acb_ffi(uresult, ec)
}

///|
#borrow(result, out_result, accept_list, available_locales, status)
extern "C" fn uloc_accept_language_5532dd82c361_ffi(
  result : @win32_core.RawAddress,
  result_available : Int,
  out_result : @win32_core.RawAddress,
  accept_list : @win32_core.RawAddress,
  accept_list_count : Int,
  available_locales : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6392bf6de39606d6039ba8ea"

///|
pub fn uloc_accept_language_5532dd82c361_raw(
  result : @win32_core.RawAddress,
  result_available : Int,
  out_result : @win32_core.RawAddress,
  accept_list : @win32_core.RawAddress,
  accept_list_count : Int,
  available_locales : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  uloc_accept_language_5532dd82c361_ffi(
    result, result_available, out_result, accept_list, accept_list_count, available_locales,
    status,
  )
}

///|
#borrow(result, out_result, http_accept_language, available_locales, status)
extern "C" fn uloc_accept_language_from_http_890e36ce5df6_ffi(
  result : @win32_core.RawAddress,
  result_available : Int,
  out_result : @win32_core.RawAddress,
  http_accept_language : @win32_core.RawAddress,
  available_locales : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2b464a9791cd97ee5189afa"

///|
pub fn uloc_accept_language_from_http_890e36ce5df6_raw(
  result : @win32_core.RawAddress,
  result_available : Int,
  out_result : @win32_core.RawAddress,
  http_accept_language : @win32_core.RawAddress,
  available_locales : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  uloc_accept_language_from_http_890e36ce5df6_ffi(
    result, result_available, out_result, http_accept_language, available_locales,
    status,
  )
}

///|
#borrow(locale_id, maximized_locale_id, err)
extern "C" fn uloc_add_likely_subtags_3d6b11976c28_ffi(
  locale_id : @win32_core.RawAddress,
  maximized_locale_id : @win32_core.RawAddress,
  maximized_locale_id_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d751eae8fa22c58600cfb696"

///|
pub fn uloc_add_likely_subtags_3d6b11976c28_raw(
  locale_id : @win32_core.RawAddress,
  maximized_locale_id : @win32_core.RawAddress,
  maximized_locale_id_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int {
  uloc_add_likely_subtags_3d6b11976c28_ffi(
    locale_id, maximized_locale_id, maximized_locale_id_capacity, err,
  )
}

///|
#borrow(locale_id, name, err)
extern "C" fn uloc_canonicalize_7e961995835e_ffi(
  locale_id : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  name_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a8c76601c1beb299c44478b"

///|
pub fn uloc_canonicalize_7e961995835e_raw(
  locale_id : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  name_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int {
  uloc_canonicalize_7e961995835e_ffi(locale_id, name, name_capacity, err)
}

///|
extern "C" fn uloc_count_available_ba48331d7531_ffi() -> Int = "moonbit_win32_cffac7ac1433c2b1d8978295"

///|
pub fn uloc_count_available_ba48331d7531_raw() -> Int {
  uloc_count_available_ba48331d7531_ffi()
}

///|
#borrow(langtag, locale_id, parsed_length, err)
extern "C" fn uloc_for_language_tag_2bc11ceb2be7_ffi(
  langtag : @win32_core.RawAddress,
  locale_id : @win32_core.RawAddress,
  locale_id_capacity : Int,
  parsed_length : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b49dbccaea064c0d6ca1f04"

///|
pub fn uloc_for_language_tag_2bc11ceb2be7_raw(
  langtag : @win32_core.RawAddress,
  locale_id : @win32_core.RawAddress,
  locale_id_capacity : Int,
  parsed_length : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Int {
  uloc_for_language_tag_2bc11ceb2be7_ffi(
    langtag, locale_id, locale_id_capacity, parsed_length, err,
  )
}

///|
extern "C" fn uloc_get_available_d349d58aa3e0_ffi(
  n : Int,
) -> @win32_core.RawAddress = "moonbit_win32_108d9e1ed70b7649ec457f9b"

///|
pub fn uloc_get_available_d349d58aa3e0_raw(n : Int) -> @win32_core.RawAddress {
  uloc_get_available_d349d58aa3e0_ffi(n)
}

///|
#borrow(locale_id, name, err)
extern "C" fn uloc_get_base_name_c70149fef3b3_ffi(
  locale_id : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  name_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf3142ea1c3995bf99c8178d"

///|
pub fn uloc_get_base_name_c70149fef3b3_raw(
  locale_id : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  name_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int {
  uloc_get_base_name_c70149fef3b3_ffi(locale_id, name, name_capacity, err)
}

///|
#borrow(locale_id, status)
extern "C" fn uloc_get_character_orientation_697787472b5d_ffi(
  locale_id : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa558242bc4553ab31e4292b"

///|
pub fn uloc_get_character_orientation_697787472b5d_raw(
  locale_id : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  uloc_get_character_orientation_697787472b5d_ffi(locale_id, status)
}

///|
#borrow(locale_id, country, err)
extern "C" fn uloc_get_country_16dbf783b1ea_ffi(
  locale_id : @win32_core.RawAddress,
  country : @win32_core.RawAddress,
  country_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2346bdb460e037bc2c3a645"

///|
pub fn uloc_get_country_16dbf783b1ea_raw(
  locale_id : @win32_core.RawAddress,
  country : @win32_core.RawAddress,
  country_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int {
  uloc_get_country_16dbf783b1ea_ffi(locale_id, country, country_capacity, err)
}

///|
extern "C" fn uloc_get_default_c123448debb9_ffi() -> @win32_core.RawAddress = "moonbit_win32_72078235ff9ca51e64d42300"

///|
pub fn uloc_get_default_c123448debb9_raw() -> @win32_core.RawAddress {
  uloc_get_default_c123448debb9_ffi()
}

///|
#borrow(locale, display_locale, country, status)
extern "C" fn uloc_get_display_country_b88298498cb0_ffi(
  locale : @win32_core.RawAddress,
  display_locale : @win32_core.RawAddress,
  country : @win32_core.RawAddress,
  country_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5fe40e01560e9761a98d685"

///|
pub fn uloc_get_display_country_b88298498cb0_raw(
  locale : @win32_core.RawAddress,
  display_locale : @win32_core.RawAddress,
  country : @win32_core.RawAddress,
  country_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  uloc_get_display_country_b88298498cb0_ffi(
    locale, display_locale, country, country_capacity, status,
  )
}

///|
#borrow(keyword, display_locale, dest, status)
extern "C" fn uloc_get_display_keyword_654786c848e2_ffi(
  keyword : @win32_core.RawAddress,
  display_locale : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c26676718a7e6a98e4f5a072"

///|
pub fn uloc_get_display_keyword_654786c848e2_raw(
  keyword : @win32_core.RawAddress,
  display_locale : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  uloc_get_display_keyword_654786c848e2_ffi(
    keyword, display_locale, dest, dest_capacity, status,
  )
}

///|
#borrow(locale, keyword, display_locale, dest, status)
extern "C" fn uloc_get_display_keyword_value_99af59e1f59e_ffi(
  locale : @win32_core.RawAddress,
  keyword : @win32_core.RawAddress,
  display_locale : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a25cf6551345f57fbc485b1e"

///|
pub fn uloc_get_display_keyword_value_99af59e1f59e_raw(
  locale : @win32_core.RawAddress,
  keyword : @win32_core.RawAddress,
  display_locale : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  uloc_get_display_keyword_value_99af59e1f59e_ffi(
    locale, keyword, display_locale, dest, dest_capacity, status,
  )
}

///|
#borrow(locale, display_locale, language, status)
extern "C" fn uloc_get_display_language_0a7a7f20b102_ffi(
  locale : @win32_core.RawAddress,
  display_locale : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  language_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13d91e4f43c12cca9487985c"

///|
pub fn uloc_get_display_language_0a7a7f20b102_raw(
  locale : @win32_core.RawAddress,
  display_locale : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  language_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  uloc_get_display_language_0a7a7f20b102_ffi(
    locale, display_locale, language, language_capacity, status,
  )
}

///|
#borrow(locale_id, in_locale_id, result, err)
extern "C" fn uloc_get_display_name_ba3032fa1036_ffi(
  locale_id : @win32_core.RawAddress,
  in_locale_id : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  err : @win32_core.RawAddress,
) -> Int = "moonbit_win32_309405438057cbe9b68909e7"

///|
pub fn uloc_get_display_name_ba3032fa1036_raw(
  locale_id : @win32_core.RawAddress,
  in_locale_id : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  err : @win32_core.RawAddress,
) -> Int {
  uloc_get_display_name_ba3032fa1036_ffi(
    locale_id, in_locale_id, result, max_result_size, err,
  )
}

///|
#borrow(locale, display_locale, script, status)
extern "C" fn uloc_get_display_script_0a5a16260044_ffi(
  locale : @win32_core.RawAddress,
  display_locale : @win32_core.RawAddress,
  script : @win32_core.RawAddress,
  script_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cc17f78b5ab6fe74734a486"

///|
pub fn uloc_get_display_script_0a5a16260044_raw(
  locale : @win32_core.RawAddress,
  display_locale : @win32_core.RawAddress,
  script : @win32_core.RawAddress,
  script_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  uloc_get_display_script_0a5a16260044_ffi(
    locale, display_locale, script, script_capacity, status,
  )
}

///|
#borrow(locale, display_locale, variant, status)
extern "C" fn uloc_get_display_variant_3753ac0f7ff2_ffi(
  locale : @win32_core.RawAddress,
  display_locale : @win32_core.RawAddress,
  variant : @win32_core.RawAddress,
  variant_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b5575d5fe2a084a12ae6071"

///|
pub fn uloc_get_display_variant_3753ac0f7ff2_raw(
  locale : @win32_core.RawAddress,
  display_locale : @win32_core.RawAddress,
  variant : @win32_core.RawAddress,
  variant_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  uloc_get_display_variant_3753ac0f7ff2_ffi(
    locale, display_locale, variant, variant_capacity, status,
  )
}

///|
#borrow(locale_id)
extern "C" fn uloc_get_iso3_country_541fa1b4d8ab_ffi(
  locale_id : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_5aa01f6e2daa075c13967dfe"

///|
pub fn uloc_get_iso3_country_541fa1b4d8ab_raw(
  locale_id : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uloc_get_iso3_country_541fa1b4d8ab_ffi(locale_id)
}

///|
#borrow(locale_id)
extern "C" fn uloc_get_iso3_language_664f33885122_ffi(
  locale_id : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_00ad531deef2a87e856ac999"

///|
pub fn uloc_get_iso3_language_664f33885122_raw(
  locale_id : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uloc_get_iso3_language_664f33885122_ffi(locale_id)
}

///|
extern "C" fn uloc_get_iso_countries_ff4e45c6e63b_ffi() -> @win32_core.RawAddress = "moonbit_win32_21dd9c5a87c511868741ec26"

///|
pub fn uloc_get_iso_countries_ff4e45c6e63b_raw() -> @win32_core.RawAddress {
  uloc_get_iso_countries_ff4e45c6e63b_ffi()
}

///|
extern "C" fn uloc_get_iso_languages_c325a90fb097_ffi() -> @win32_core.RawAddress = "moonbit_win32_3e5a0edfdf0085046a62b4e5"

///|
pub fn uloc_get_iso_languages_c325a90fb097_raw() -> @win32_core.RawAddress {
  uloc_get_iso_languages_c325a90fb097_ffi()
}

///|
#borrow(locale_id, keyword_name, buffer, status)
extern "C" fn uloc_get_keyword_value_b0ebce130035_ffi(
  locale_id : @win32_core.RawAddress,
  keyword_name : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5cfcf9dd3c2b17b2e54eb24c"

///|
pub fn uloc_get_keyword_value_b0ebce130035_raw(
  locale_id : @win32_core.RawAddress,
  keyword_name : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  uloc_get_keyword_value_b0ebce130035_ffi(
    locale_id, keyword_name, buffer, buffer_capacity, status,
  )
}

///|
#borrow(locale_id)
extern "C" fn uloc_get_lcid_701a25cd8663_ffi(
  locale_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2b7b89d405bb2a0f98cc57dc"

///|
pub fn uloc_get_lcid_701a25cd8663_raw(
  locale_id : @win32_core.RawAddress,
) -> UInt {
  uloc_get_lcid_701a25cd8663_ffi(locale_id)
}

///|
#borrow(locale_id, language, err)
extern "C" fn uloc_get_language_81e4d3dc7f9f_ffi(
  locale_id : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  language_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbed3410b3c71fad9a8340e2"

///|
pub fn uloc_get_language_81e4d3dc7f9f_raw(
  locale_id : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  language_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int {
  uloc_get_language_81e4d3dc7f9f_ffi(
    locale_id, language, language_capacity, err,
  )
}

///|
#borrow(locale_id, status)
extern "C" fn uloc_get_line_orientation_6d67552bbb29_ffi(
  locale_id : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ea0bf1cf4a39491837fe8c0"

///|
pub fn uloc_get_line_orientation_6d67552bbb29_raw(
  locale_id : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  uloc_get_line_orientation_6d67552bbb29_ffi(locale_id, status)
}

///|
#borrow(locale, status)
extern "C" fn uloc_get_locale_for_lcid_b3c5de7b7d5a_ffi(
  host_id : UInt,
  locale : @win32_core.RawAddress,
  locale_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cabbd42f6670c38dda3324d"

///|
pub fn uloc_get_locale_for_lcid_b3c5de7b7d5a_raw(
  host_id : UInt,
  locale : @win32_core.RawAddress,
  locale_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  uloc_get_locale_for_lcid_b3c5de7b7d5a_ffi(
    host_id, locale, locale_capacity, status,
  )
}

///|
#borrow(locale_id, name, err)
extern "C" fn uloc_get_name_0c852d143f96_ffi(
  locale_id : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  name_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c32e5567e85f83e53c97c34f"

///|
pub fn uloc_get_name_0c852d143f96_raw(
  locale_id : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  name_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int {
  uloc_get_name_0c852d143f96_ffi(locale_id, name, name_capacity, err)
}

///|
#borrow(locale_id, parent, err)
extern "C" fn uloc_get_parent_eaf22494df6e_ffi(
  locale_id : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  parent_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64fa0477b4e6447e9d635ac4"

///|
pub fn uloc_get_parent_eaf22494df6e_raw(
  locale_id : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  parent_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int {
  uloc_get_parent_eaf22494df6e_ffi(locale_id, parent, parent_capacity, err)
}

///|
#borrow(locale_id, script, err)
extern "C" fn uloc_get_script_4df4ed40ac79_ffi(
  locale_id : @win32_core.RawAddress,
  script : @win32_core.RawAddress,
  script_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bd7cf4b860d66bc4ff880af"

///|
pub fn uloc_get_script_4df4ed40ac79_raw(
  locale_id : @win32_core.RawAddress,
  script : @win32_core.RawAddress,
  script_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int {
  uloc_get_script_4df4ed40ac79_ffi(locale_id, script, script_capacity, err)
}

///|
#borrow(locale_id, variant, err)
extern "C" fn uloc_get_variant_3d4c36830be9_ffi(
  locale_id : @win32_core.RawAddress,
  variant : @win32_core.RawAddress,
  variant_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42fc1289d71e9f666fee9d57"

///|
pub fn uloc_get_variant_3d4c36830be9_raw(
  locale_id : @win32_core.RawAddress,
  variant : @win32_core.RawAddress,
  variant_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int {
  uloc_get_variant_3d4c36830be9_ffi(locale_id, variant, variant_capacity, err)
}

///|
#borrow(locale)
extern "C" fn uloc_is_right_to_left_eaa414a57946_ffi(
  locale : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6f709ca2491d53868363c34"

///|
pub fn uloc_is_right_to_left_eaa414a57946_raw(
  locale : @win32_core.RawAddress,
) -> Int {
  uloc_is_right_to_left_eaa414a57946_ffi(locale)
}

///|
#borrow(locale_id, minimized_locale_id, err)
extern "C" fn uloc_minimize_subtags_f50c70cc7b46_ffi(
  locale_id : @win32_core.RawAddress,
  minimized_locale_id : @win32_core.RawAddress,
  minimized_locale_id_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0b061375aaf5e4ec44bbd21"

///|
pub fn uloc_minimize_subtags_f50c70cc7b46_raw(
  locale_id : @win32_core.RawAddress,
  minimized_locale_id : @win32_core.RawAddress,
  minimized_locale_id_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int {
  uloc_minimize_subtags_f50c70cc7b46_ffi(
    locale_id, minimized_locale_id, minimized_locale_id_capacity, err,
  )
}

///|
#borrow(status)
extern "C" fn uloc_open_available_by_type_b75300a85011_ffi(
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_18c06234bf8fe42f4287bdf2"

///|
pub fn uloc_open_available_by_type_b75300a85011_raw(
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uloc_open_available_by_type_b75300a85011_ffi(type_, status)
}

///|
#borrow(locale_id, status)
extern "C" fn uloc_open_keywords_226035c10fc3_ffi(
  locale_id : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4ca0720bf54ec4c3b19a3cee"

///|
pub fn uloc_open_keywords_226035c10fc3_raw(
  locale_id : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uloc_open_keywords_226035c10fc3_ffi(locale_id, status)
}

///|
#borrow(locale_id, status)
extern "C" fn uloc_set_default_ef8098492b8c_ffi(
  locale_id : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ae159849a2ce373e8b3a158c"

///|
pub fn uloc_set_default_ef8098492b8c_raw(
  locale_id : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  uloc_set_default_ef8098492b8c_ffi(locale_id, status)
}

///|
#borrow(keyword_name, keyword_value, buffer, status)
extern "C" fn uloc_set_keyword_value_00cfc26c59c8_ffi(
  keyword_name : @win32_core.RawAddress,
  keyword_value : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3935255eee1f70df82763b1"

///|
pub fn uloc_set_keyword_value_00cfc26c59c8_raw(
  keyword_name : @win32_core.RawAddress,
  keyword_value : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  uloc_set_keyword_value_00cfc26c59c8_ffi(
    keyword_name, keyword_value, buffer, buffer_capacity, status,
  )
}

///|
#borrow(locale_id, langtag, err)
extern "C" fn uloc_to_language_tag_687b60969719_ffi(
  locale_id : @win32_core.RawAddress,
  langtag : @win32_core.RawAddress,
  langtag_capacity : Int,
  strict : Int,
  err : @win32_core.RawAddress,
) -> Int = "moonbit_win32_221626d7f0958319a7b9cbe9"

///|
pub fn uloc_to_language_tag_687b60969719_raw(
  locale_id : @win32_core.RawAddress,
  langtag : @win32_core.RawAddress,
  langtag_capacity : Int,
  strict : Int,
  err : @win32_core.RawAddress,
) -> Int {
  uloc_to_language_tag_687b60969719_ffi(
    locale_id, langtag, langtag_capacity, strict, err,
  )
}

///|
#borrow(keyword)
extern "C" fn uloc_to_legacy_key_8a0709aeee15_ffi(
  keyword : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_89c9f05ea4891927c83c8e21"

///|
pub fn uloc_to_legacy_key_8a0709aeee15_raw(
  keyword : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uloc_to_legacy_key_8a0709aeee15_ffi(keyword)
}

///|
#borrow(keyword, value)
extern "C" fn uloc_to_legacy_type_71ca6631e760_ffi(
  keyword : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_712a63f489e787859580efda"

///|
pub fn uloc_to_legacy_type_71ca6631e760_raw(
  keyword : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uloc_to_legacy_type_71ca6631e760_ffi(keyword, value)
}

///|
#borrow(keyword)
extern "C" fn uloc_to_unicode_locale_key_1bc175fc51ec_ffi(
  keyword : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_20c66263d62b0990f5082882"

///|
pub fn uloc_to_unicode_locale_key_1bc175fc51ec_raw(
  keyword : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uloc_to_unicode_locale_key_1bc175fc51ec_ffi(keyword)
}

///|
#borrow(keyword, value)
extern "C" fn uloc_to_unicode_locale_type_2a91f053091e_ffi(
  keyword : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_2d2e3c844777f3bed7d8149e"

///|
pub fn uloc_to_unicode_locale_type_2a91f053091e_raw(
  keyword : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uloc_to_unicode_locale_type_2a91f053091e_ffi(keyword, value)
}

///|
#borrow(uld)
extern "C" fn ulocdata_close_00932cbc60d4_ffi(
  uld : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_980a71fefd01b9b81949bbe8"

///|
pub fn ulocdata_close_00932cbc60d4_raw(uld : @win32_core.RawAddress) -> Unit {
  ulocdata_close_00932cbc60d4_ffi(uld)
}

///|
#borrow(version_array, status)
extern "C" fn ulocdata_get_cldr_version_3753a3c3a65d_ffi(
  version_array : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_028a717771c20d28d0999201"

///|
pub fn ulocdata_get_cldr_version_3753a3c3a65d_raw(
  version_array : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  ulocdata_get_cldr_version_3753a3c3a65d_ffi(version_array, status)
}

///|
#borrow(uld, result, status)
extern "C" fn ulocdata_get_delimiter_88f678ca0251_ffi(
  uld : @win32_core.RawAddress,
  type_ : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a1acfc2d3642b2ccd740b95"

///|
pub fn ulocdata_get_delimiter_88f678ca0251_raw(
  uld : @win32_core.RawAddress,
  type_ : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int {
  ulocdata_get_delimiter_88f678ca0251_ffi(
    uld, type_, result, result_length, status,
  )
}

///|
#borrow(uld, fill_in, status)
extern "C" fn ulocdata_get_exemplar_set_52af3a3c6481_ffi(
  uld : @win32_core.RawAddress,
  fill_in : @win32_core.RawAddress,
  options : UInt,
  extype : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ec785d274410821718d3cf7f"

///|
pub fn ulocdata_get_exemplar_set_52af3a3c6481_raw(
  uld : @win32_core.RawAddress,
  fill_in : @win32_core.RawAddress,
  options : UInt,
  extype : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ulocdata_get_exemplar_set_52af3a3c6481_ffi(
    uld, fill_in, options, extype, status,
  )
}

///|
#borrow(uld, pattern, status)
extern "C" fn ulocdata_get_locale_display_pattern_302f1a044204_ffi(
  uld : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  pattern_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5cf07adf89487061609f89d"

///|
pub fn ulocdata_get_locale_display_pattern_302f1a044204_raw(
  uld : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  pattern_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  ulocdata_get_locale_display_pattern_302f1a044204_ffi(
    uld, pattern, pattern_capacity, status,
  )
}

///|
#borrow(uld, separator, status)
extern "C" fn ulocdata_get_locale_separator_2facc979d19f_ffi(
  uld : @win32_core.RawAddress,
  separator : @win32_core.RawAddress,
  separator_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46cc2e39f31db447b8591c33"

///|
pub fn ulocdata_get_locale_separator_2facc979d19f_raw(
  uld : @win32_core.RawAddress,
  separator : @win32_core.RawAddress,
  separator_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  ulocdata_get_locale_separator_2facc979d19f_ffi(
    uld, separator, separator_capacity, status,
  )
}

///|
#borrow(locale_id, status)
extern "C" fn ulocdata_get_measurement_system_93818e939d5d_ffi(
  locale_id : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_baa46adcd192672fe1d984e2"

///|
pub fn ulocdata_get_measurement_system_93818e939d5d_raw(
  locale_id : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  ulocdata_get_measurement_system_93818e939d5d_ffi(locale_id, status)
}

///|
#borrow(uld)
extern "C" fn ulocdata_get_no_substitute_385b86f47932_ffi(
  uld : @win32_core.RawAddress,
) -> Int = "moonbit_win32_598c163949fb8daa5fca86fe"

///|
pub fn ulocdata_get_no_substitute_385b86f47932_raw(
  uld : @win32_core.RawAddress,
) -> Int {
  ulocdata_get_no_substitute_385b86f47932_ffi(uld)
}

///|
#borrow(locale_id, height, width, status)
extern "C" fn ulocdata_get_paper_size_355c7ef5f4b6_ffi(
  locale_id : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
  width : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_546b7c6ef7a66445e0664146"

///|
pub fn ulocdata_get_paper_size_355c7ef5f4b6_raw(
  locale_id : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
  width : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  ulocdata_get_paper_size_355c7ef5f4b6_ffi(locale_id, height, width, status)
}

///|
#borrow(locale_id, status)
extern "C" fn ulocdata_open_c334ecbe9f82_ffi(
  locale_id : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_166f2bb1ef10598ce6c8d8e6"

///|
pub fn ulocdata_open_c334ecbe9f82_raw(
  locale_id : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ulocdata_open_c334ecbe9f82_ffi(locale_id, status)
}

///|
#borrow(uld)
extern "C" fn ulocdata_set_no_substitute_036a94fa1ede_ffi(
  uld : @win32_core.RawAddress,
  setting : Int,
) -> Unit = "moonbit_win32_c96ee34484d690e483614d11"

///|
pub fn ulocdata_set_no_substitute_036a94fa1ede_raw(
  uld : @win32_core.RawAddress,
  setting : Int,
) -> Unit {
  ulocdata_set_no_substitute_036a94fa1ede_ffi(uld, setting)
}

///|
#borrow(fmt, pattern, parse_error, status)
extern "C" fn umsg_apply_pattern_c4c3e9e54d0b_ffi(
  fmt : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  parse_error : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a4c75bc4b0f3f04436bb873d"

///|
pub fn umsg_apply_pattern_c4c3e9e54d0b_raw(
  fmt : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  parse_error : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  umsg_apply_pattern_c4c3e9e54d0b_ffi(
    fmt, pattern, pattern_length, parse_error, status,
  )
}

///|
#borrow(pattern, dest, ec)
extern "C" fn umsg_auto_quote_apostrophe_af05e26d9e0f_ffi(
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9b6816ee7fda61e56b1f57a"

///|
pub fn umsg_auto_quote_apostrophe_af05e26d9e0f_raw(
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int {
  umsg_auto_quote_apostrophe_af05e26d9e0f_ffi(
    pattern, pattern_length, dest, dest_capacity, ec,
  )
}

///|
#borrow(fmt, status)
extern "C" fn umsg_clone_306c576621b4_ffi(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_6a9be7891b9cc57b02c55fd8"

///|
pub fn umsg_clone_306c576621b4_raw(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  umsg_clone_306c576621b4_ffi(fmt, status)
}

///|
#borrow(format)
extern "C" fn umsg_close_b3ef180a6d07_ffi(
  format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a3b731563227a4dff60af189"

///|
pub fn umsg_close_b3ef180a6d07_raw(format : @win32_core.RawAddress) -> Unit {
  umsg_close_b3ef180a6d07_ffi(format)
}

///|
#borrow(fmt)
extern "C" fn umsg_get_locale_c2ac8bffe441_ffi(
  fmt : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_2caf040fbccee636ee60012c"

///|
pub fn umsg_get_locale_c2ac8bffe441_raw(
  fmt : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  umsg_get_locale_c2ac8bffe441_ffi(fmt)
}

///|
#borrow(pattern, locale, parse_error, status)
extern "C" fn umsg_open_23eec75f76ab_ffi(
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  locale : @win32_core.RawAddress,
  parse_error : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9ebe85ae16e0cb44c9eb067e"

///|
pub fn umsg_open_23eec75f76ab_raw(
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  locale : @win32_core.RawAddress,
  parse_error : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  umsg_open_23eec75f76ab_ffi(
    pattern, pattern_length, locale, parse_error, status,
  )
}

///|
#borrow(fmt, locale)
extern "C" fn umsg_set_locale_da6ab6cfb687_ffi(
  fmt : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_bad82cff647c29523422bfde"

///|
pub fn umsg_set_locale_da6ab6cfb687_raw(
  fmt : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
) -> Unit {
  umsg_set_locale_da6ab6cfb687_ffi(fmt, locale)
}

///|
#borrow(fmt, result, status)
extern "C" fn umsg_to_pattern_973c3ba9bba7_ffi(
  fmt : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4583c50d7766b39e2cb2ccf"

///|
pub fn umsg_to_pattern_973c3ba9bba7_raw(
  fmt : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int {
  umsg_to_pattern_973c3ba9bba7_ffi(fmt, result, result_length, status)
}

///|
#borrow(fmt, result, ap, status)
extern "C" fn umsg_vformat_d7a9efa52a2c_ffi(
  fmt : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_length : Int,
  ap : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d476fb4d8f03b932e202f1fb"

///|
pub fn umsg_vformat_d7a9efa52a2c_raw(
  fmt : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_length : Int,
  ap : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  umsg_vformat_d7a9efa52a2c_ffi(fmt, result, result_length, ap, status)
}

///|
#borrow(fmt, source, count, ap, status)
extern "C" fn umsg_vparse_7a1ff61d1f31_ffi(
  fmt : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_length : Int,
  count : @win32_core.RawAddress,
  ap : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6ee2406988813d8c153ec9b5"

///|
pub fn umsg_vparse_7a1ff61d1f31_raw(
  fmt : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_length : Int,
  count : @win32_core.RawAddress,
  ap : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  umsg_vparse_7a1ff61d1f31_ffi(fmt, source, source_length, count, ap, status)
}

///|
#borrow(trie, p_error_code)
extern "C" fn umutablecptrie_build_immutable_a1b2164ac386_ffi(
  trie : @win32_core.RawAddress,
  type_ : Int,
  value_width : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_34535a6d71f17109d091f45d"

///|
pub fn umutablecptrie_build_immutable_a1b2164ac386_raw(
  trie : @win32_core.RawAddress,
  type_ : Int,
  value_width : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  umutablecptrie_build_immutable_a1b2164ac386_ffi(
    trie, type_, value_width, p_error_code,
  )
}

///|
#borrow(other, p_error_code)
extern "C" fn umutablecptrie_clone_ddd9a1a3dbf9_ffi(
  other : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_8913c570572b1846f493b9cc"

///|
pub fn umutablecptrie_clone_ddd9a1a3dbf9_raw(
  other : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  umutablecptrie_clone_ddd9a1a3dbf9_ffi(other, p_error_code)
}

///|
#borrow(trie)
extern "C" fn umutablecptrie_close_b8ca7c20140e_ffi(
  trie : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_bb8388396498bff6a258d30c"

///|
pub fn umutablecptrie_close_b8ca7c20140e_raw(
  trie : @win32_core.RawAddress,
) -> Unit {
  umutablecptrie_close_b8ca7c20140e_ffi(trie)
}

///|
#borrow(map, p_error_code)
extern "C" fn umutablecptrie_from_ucp_map_81381bc9755d_ffi(
  map : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_f00abb9280c4d05db3e5f6e4"

///|
pub fn umutablecptrie_from_ucp_map_81381bc9755d_raw(
  map : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  umutablecptrie_from_ucp_map_81381bc9755d_ffi(map, p_error_code)
}

///|
#borrow(trie, p_error_code)
extern "C" fn umutablecptrie_from_ucp_trie_edd835e67289_ffi(
  trie : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a1e7d0ff8d8f50ddf13f442e"

///|
pub fn umutablecptrie_from_ucp_trie_edd835e67289_raw(
  trie : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  umutablecptrie_from_ucp_trie_edd835e67289_ffi(trie, p_error_code)
}

///|
#borrow(trie)
extern "C" fn umutablecptrie_get_43eacbfa9b5d_ffi(
  trie : @win32_core.RawAddress,
  c : Int,
) -> UInt = "moonbit_win32_e40bb4f992d695c8577764c1"

///|
pub fn umutablecptrie_get_43eacbfa9b5d_raw(
  trie : @win32_core.RawAddress,
  c : Int,
) -> UInt {
  umutablecptrie_get_43eacbfa9b5d_ffi(trie, c)
}

///|
#borrow(trie, filter, context, p_value)
extern "C" fn umutablecptrie_get_range_6824dde28305_ffi(
  trie : @win32_core.RawAddress,
  start : Int,
  option : Int,
  surrogate_value : UInt,
  filter : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_457ce38bb86a290329615d66"

///|
pub fn umutablecptrie_get_range_6824dde28305_raw(
  trie : @win32_core.RawAddress,
  start : Int,
  option : Int,
  surrogate_value : UInt,
  filter : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  umutablecptrie_get_range_6824dde28305_ffi(
    trie, start, option, surrogate_value, filter, context, p_value,
  )
}

///|
#borrow(p_error_code)
extern "C" fn umutablecptrie_open_a009af6f010b_ffi(
  initial_value : UInt,
  error_value : UInt,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_3a75bd0b8b389dce263f5d09"

///|
pub fn umutablecptrie_open_a009af6f010b_raw(
  initial_value : UInt,
  error_value : UInt,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  umutablecptrie_open_a009af6f010b_ffi(initial_value, error_value, p_error_code)
}

///|
#borrow(trie, p_error_code)
extern "C" fn umutablecptrie_set_db96b2b70c1b_ffi(
  trie : @win32_core.RawAddress,
  c : Int,
  value : UInt,
  p_error_code : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9379bf989fa216c64f8f4805"

///|
pub fn umutablecptrie_set_db96b2b70c1b_raw(
  trie : @win32_core.RawAddress,
  c : Int,
  value : UInt,
  p_error_code : @win32_core.RawAddress,
) -> Unit {
  umutablecptrie_set_db96b2b70c1b_ffi(trie, c, value, p_error_code)
}

///|
#borrow(trie, p_error_code)
extern "C" fn umutablecptrie_set_range_d46077fea85c_ffi(
  trie : @win32_core.RawAddress,
  start : Int,
  end : Int,
  value : UInt,
  p_error_code : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0e18da85d6976a5185690f76"

///|
pub fn umutablecptrie_set_range_d46077fea85c_raw(
  trie : @win32_core.RawAddress,
  start : Int,
  end : Int,
  value : UInt,
  p_error_code : @win32_core.RawAddress,
) -> Unit {
  umutablecptrie_set_range_d46077fea85c_ffi(
    trie, start, end, value, p_error_code,
  )
}

///|
#borrow(norm2, first, second, p_error_code)
extern "C" fn unorm2_append_99e1bb9dc3da_ffi(
  norm2 : @win32_core.RawAddress,
  first : @win32_core.RawAddress,
  first_length : Int,
  first_capacity : Int,
  second : @win32_core.RawAddress,
  second_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22f96de4b7fa33bd434063ce"

///|
pub fn unorm2_append_99e1bb9dc3da_raw(
  norm2 : @win32_core.RawAddress,
  first : @win32_core.RawAddress,
  first_length : Int,
  first_capacity : Int,
  second : @win32_core.RawAddress,
  second_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  unorm2_append_99e1bb9dc3da_ffi(
    norm2, first, first_length, first_capacity, second, second_length, p_error_code,
  )
}

///|
#borrow(norm2)
extern "C" fn unorm2_close_1a6063701dce_ffi(
  norm2 : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c26fd8eec6968297ff1a7f73"

///|
pub fn unorm2_close_1a6063701dce_raw(norm2 : @win32_core.RawAddress) -> Unit {
  unorm2_close_1a6063701dce_ffi(norm2)
}

///|
#borrow(norm2)
extern "C" fn unorm2_compose_pair_9bd03ab2274d_ffi(
  norm2 : @win32_core.RawAddress,
  a : Int,
  b : Int,
) -> Int = "moonbit_win32_7d800a4b494f03cf3adacf7e"

///|
pub fn unorm2_compose_pair_9bd03ab2274d_raw(
  norm2 : @win32_core.RawAddress,
  a : Int,
  b : Int,
) -> Int {
  unorm2_compose_pair_9bd03ab2274d_ffi(norm2, a, b)
}

///|
#borrow(norm2)
extern "C" fn unorm2_get_combining_class_ef70cf0deff7_ffi(
  norm2 : @win32_core.RawAddress,
  c : Int,
) -> UInt = "moonbit_win32_efec19e66febfe44b12b4e0b"

///|
pub fn unorm2_get_combining_class_ef70cf0deff7_raw(
  norm2 : @win32_core.RawAddress,
  c : Int,
) -> UInt {
  unorm2_get_combining_class_ef70cf0deff7_ffi(norm2, c)
}

///|
#borrow(norm2, decomposition, p_error_code)
extern "C" fn unorm2_get_decomposition_223e705a58b9_ffi(
  norm2 : @win32_core.RawAddress,
  c : Int,
  decomposition : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a83750bedcde3b69aee9c805"

///|
pub fn unorm2_get_decomposition_223e705a58b9_raw(
  norm2 : @win32_core.RawAddress,
  c : Int,
  decomposition : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  unorm2_get_decomposition_223e705a58b9_ffi(
    norm2, c, decomposition, capacity, p_error_code,
  )
}

///|
#borrow(package_name, name, p_error_code)
extern "C" fn unorm2_get_instance_5e261db0ab96_ffi(
  package_name : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  mode : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ee9d568dca80f4fd5ee7628e"

///|
pub fn unorm2_get_instance_5e261db0ab96_raw(
  package_name : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  mode : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  unorm2_get_instance_5e261db0ab96_ffi(package_name, name, mode, p_error_code)
}

///|
#borrow(p_error_code)
extern "C" fn unorm2_get_nfc_instance_388d3ec37cb4_ffi(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_b623fa8b21d205b86d942640"

///|
pub fn unorm2_get_nfc_instance_388d3ec37cb4_raw(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  unorm2_get_nfc_instance_388d3ec37cb4_ffi(p_error_code)
}

///|
#borrow(p_error_code)
extern "C" fn unorm2_get_nfd_instance_e0cf978dffc3_ffi(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_fafbb3e2a1fd6f6132c6c26d"

///|
pub fn unorm2_get_nfd_instance_e0cf978dffc3_raw(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  unorm2_get_nfd_instance_e0cf978dffc3_ffi(p_error_code)
}

///|
#borrow(p_error_code)
extern "C" fn unorm2_get_nfkc_casefold_instance_2ce154027ce8_ffi(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_81985383094c5fc322ebb0ae"

///|
pub fn unorm2_get_nfkc_casefold_instance_2ce154027ce8_raw(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  unorm2_get_nfkc_casefold_instance_2ce154027ce8_ffi(p_error_code)
}

///|
#borrow(p_error_code)
extern "C" fn unorm2_get_nfkc_instance_5b3d7461feb3_ffi(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_061f81318c45005329e40a96"

///|
pub fn unorm2_get_nfkc_instance_5b3d7461feb3_raw(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  unorm2_get_nfkc_instance_5b3d7461feb3_ffi(p_error_code)
}

///|
#borrow(p_error_code)
extern "C" fn unorm2_get_nfkd_instance_b0e87d2fecc3_ffi(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e4ba864c34df8f151059b2c3"

///|
pub fn unorm2_get_nfkd_instance_b0e87d2fecc3_raw(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  unorm2_get_nfkd_instance_b0e87d2fecc3_ffi(p_error_code)
}

///|
#borrow(norm2, decomposition, p_error_code)
extern "C" fn unorm2_get_raw_decomposition_98b734aa9873_ffi(
  norm2 : @win32_core.RawAddress,
  c : Int,
  decomposition : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4aeb83b258d45d11974f2269"

///|
pub fn unorm2_get_raw_decomposition_98b734aa9873_raw(
  norm2 : @win32_core.RawAddress,
  c : Int,
  decomposition : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  unorm2_get_raw_decomposition_98b734aa9873_ffi(
    norm2, c, decomposition, capacity, p_error_code,
  )
}

///|
#borrow(norm2)
extern "C" fn unorm2_has_boundary_after_0fc4b07dfbf5_ffi(
  norm2 : @win32_core.RawAddress,
  c : Int,
) -> Int = "moonbit_win32_6d6b624821a1ff9650cab6a4"

///|
pub fn unorm2_has_boundary_after_0fc4b07dfbf5_raw(
  norm2 : @win32_core.RawAddress,
  c : Int,
) -> Int {
  unorm2_has_boundary_after_0fc4b07dfbf5_ffi(norm2, c)
}

///|
#borrow(norm2)
extern "C" fn unorm2_has_boundary_before_dc8cca378b42_ffi(
  norm2 : @win32_core.RawAddress,
  c : Int,
) -> Int = "moonbit_win32_47a35ea1120d13e9996aa4e6"

///|
pub fn unorm2_has_boundary_before_dc8cca378b42_raw(
  norm2 : @win32_core.RawAddress,
  c : Int,
) -> Int {
  unorm2_has_boundary_before_dc8cca378b42_ffi(norm2, c)
}

///|
#borrow(norm2)
extern "C" fn unorm2_is_inert_db2c2e922460_ffi(
  norm2 : @win32_core.RawAddress,
  c : Int,
) -> Int = "moonbit_win32_b44c7637f476155cb397b101"

///|
pub fn unorm2_is_inert_db2c2e922460_raw(
  norm2 : @win32_core.RawAddress,
  c : Int,
) -> Int {
  unorm2_is_inert_db2c2e922460_ffi(norm2, c)
}

///|
#borrow(norm2, s, p_error_code)
extern "C" fn unorm2_is_normalized_9fe0b692489d_ffi(
  norm2 : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6b5ca47194c28d0a4b33774"

///|
pub fn unorm2_is_normalized_9fe0b692489d_raw(
  norm2 : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  unorm2_is_normalized_9fe0b692489d_ffi(norm2, s, length, p_error_code)
}

///|
#borrow(norm2, src, dest, p_error_code)
extern "C" fn unorm2_normalize_58d6b40e6e28_ffi(
  norm2 : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  length : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac8c2dd8696fb7375ce7c167"

///|
pub fn unorm2_normalize_58d6b40e6e28_raw(
  norm2 : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  length : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  unorm2_normalize_58d6b40e6e28_ffi(
    norm2, src, length, dest, capacity, p_error_code,
  )
}

///|
#borrow(norm2, first, second, p_error_code)
extern "C" fn unorm2_normalize_second_and_append_04ccff08a404_ffi(
  norm2 : @win32_core.RawAddress,
  first : @win32_core.RawAddress,
  first_length : Int,
  first_capacity : Int,
  second : @win32_core.RawAddress,
  second_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fbbac63f7f8a8d727480f25"

///|
pub fn unorm2_normalize_second_and_append_04ccff08a404_raw(
  norm2 : @win32_core.RawAddress,
  first : @win32_core.RawAddress,
  first_length : Int,
  first_capacity : Int,
  second : @win32_core.RawAddress,
  second_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  unorm2_normalize_second_and_append_04ccff08a404_ffi(
    norm2, first, first_length, first_capacity, second, second_length, p_error_code,
  )
}

///|
#borrow(norm2, filter_set, p_error_code)
extern "C" fn unorm2_open_filtered_5acc8a37998f_ffi(
  norm2 : @win32_core.RawAddress,
  filter_set : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_252a147b28fa64c5f2e0ce00"

///|
pub fn unorm2_open_filtered_5acc8a37998f_raw(
  norm2 : @win32_core.RawAddress,
  filter_set : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  unorm2_open_filtered_5acc8a37998f_ffi(norm2, filter_set, p_error_code)
}

///|
#borrow(norm2, s, p_error_code)
extern "C" fn unorm2_quick_check_1f481a4fb9a7_ffi(
  norm2 : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03b0bc7c50f29988de0dad57"

///|
pub fn unorm2_quick_check_1f481a4fb9a7_raw(
  norm2 : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  unorm2_quick_check_1f481a4fb9a7_ffi(norm2, s, length, p_error_code)
}

///|
#borrow(norm2, s, p_error_code)
extern "C" fn unorm2_span_quick_check_yes_5e16a07b18ce_ffi(
  norm2 : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec5bd28e63988b3bb25a8601"

///|
pub fn unorm2_span_quick_check_yes_5e16a07b18ce_raw(
  norm2 : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  unorm2_span_quick_check_yes_5e16a07b18ce_ffi(norm2, s, length, p_error_code)
}

///|
#borrow(s1, s2, p_error_code)
extern "C" fn unorm_compare_9c9c539ee294_ffi(
  s1 : @win32_core.RawAddress,
  length1 : Int,
  s2 : @win32_core.RawAddress,
  length2 : Int,
  options : UInt,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f043f31e4004ea4dde6b86a1"

///|
pub fn unorm_compare_9c9c539ee294_raw(
  s1 : @win32_core.RawAddress,
  length1 : Int,
  s2 : @win32_core.RawAddress,
  length2 : Int,
  options : UInt,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  unorm_compare_9c9c539ee294_ffi(
    s1, length1, s2, length2, options, p_error_code,
  )
}

///|
#borrow(format, pattern, parse_error, status)
extern "C" fn unum_apply_pattern_77baec2fbdb3_ffi(
  format : @win32_core.RawAddress,
  localized : Int,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  parse_error : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6665acb21cc0a208a7b17a77"

///|
pub fn unum_apply_pattern_77baec2fbdb3_raw(
  format : @win32_core.RawAddress,
  localized : Int,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  parse_error : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  unum_apply_pattern_77baec2fbdb3_ffi(
    format, localized, pattern, pattern_length, parse_error, status,
  )
}

///|
#borrow(fmt, status)
extern "C" fn unum_clone_93722674ac78_ffi(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_363c5b2c276574f9f5a88962"

///|
pub fn unum_clone_93722674ac78_raw(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  unum_clone_93722674ac78_ffi(fmt, status)
}

///|
#borrow(fmt)
extern "C" fn unum_close_c9406d6fb2bf_ffi(fmt : @win32_core.RawAddress) -> Unit = "moonbit_win32_1064da028b8b4854b53d2ba3"

///|
pub fn unum_close_c9406d6fb2bf_raw(fmt : @win32_core.RawAddress) -> Unit {
  unum_close_c9406d6fb2bf_ffi(fmt)
}

///|
extern "C" fn unum_count_available_b70ad56df49c_ffi() -> Int = "moonbit_win32_65dc42556007ca8dd3fb6c5f"

///|
pub fn unum_count_available_b70ad56df49c_raw() -> Int {
  unum_count_available_b70ad56df49c_ffi()
}

///|
#borrow(fmt, result, pos, status)
extern "C" fn unum_format_c7dc88e0943d_ffi(
  fmt : @win32_core.RawAddress,
  number : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
  pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14df8801c91aefcacc9de974"

///|
pub fn unum_format_c7dc88e0943d_raw(
  fmt : @win32_core.RawAddress,
  number : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
  pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  unum_format_c7dc88e0943d_ffi(fmt, number, result, result_length, pos, status)
}

///|
#borrow(fmt, number, result, pos, status)
extern "C" fn unum_format_decimal_379c1ee43a8a_ffi(
  fmt : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  length : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
  pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c9743530a33bbb1bfa21a9b"

///|
pub fn unum_format_decimal_379c1ee43a8a_raw(
  fmt : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  length : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
  pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  unum_format_decimal_379c1ee43a8a_ffi(
    fmt, number, length, result, result_length, pos, status,
  )
}

///|
#borrow(fmt, result, pos, status)
extern "C" fn unum_format_double_98e026c09529_ffi(
  fmt : @win32_core.RawAddress,
  number : Double,
  result : @win32_core.RawAddress,
  result_length : Int,
  pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1984feba6e1e6fb3caf559d"

///|
pub fn unum_format_double_98e026c09529_raw(
  fmt : @win32_core.RawAddress,
  number : Double,
  result : @win32_core.RawAddress,
  result_length : Int,
  pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  unum_format_double_98e026c09529_ffi(
    fmt, number, result, result_length, pos, status,
  )
}

///|
#borrow(fmt, currency, result, pos, status)
extern "C" fn unum_format_double_currency_deac7eaa4753_ffi(
  fmt : @win32_core.RawAddress,
  number : Double,
  currency : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_length : Int,
  pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4b4659241d9ae27f8ee6717"

///|
pub fn unum_format_double_currency_deac7eaa4753_raw(
  fmt : @win32_core.RawAddress,
  number : Double,
  currency : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_length : Int,
  pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  unum_format_double_currency_deac7eaa4753_ffi(
    fmt, number, currency, result, result_length, pos, status,
  )
}

///|
#borrow(format, result, fpositer, status)
extern "C" fn unum_format_double_for_fields_6754dbab2d35_ffi(
  format : @win32_core.RawAddress,
  number : Double,
  result : @win32_core.RawAddress,
  result_length : Int,
  fpositer : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acf1c8466ad3c016af6bdcf3"

///|
pub fn unum_format_double_for_fields_6754dbab2d35_raw(
  format : @win32_core.RawAddress,
  number : Double,
  result : @win32_core.RawAddress,
  result_length : Int,
  fpositer : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  unum_format_double_for_fields_6754dbab2d35_ffi(
    format, number, result, result_length, fpositer, status,
  )
}

///|
#borrow(fmt, result, pos, status)
extern "C" fn unum_format_int64_fd8049f3e19c_ffi(
  fmt : @win32_core.RawAddress,
  number : Int64,
  result : @win32_core.RawAddress,
  result_length : Int,
  pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2fe227492f95a4c74b4e3c2"

///|
pub fn unum_format_int64_fd8049f3e19c_raw(
  fmt : @win32_core.RawAddress,
  number : Int64,
  result : @win32_core.RawAddress,
  result_length : Int,
  pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  unum_format_int64_fd8049f3e19c_ffi(
    fmt, number, result, result_length, pos, status,
  )
}

///|
#borrow(fmt, number, result, pos, status)
extern "C" fn unum_format_u_formattable_5550abb12d17_ffi(
  fmt : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_length : Int,
  pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0540c57bc07d9f689fc24e96"

///|
pub fn unum_format_u_formattable_5550abb12d17_raw(
  fmt : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_length : Int,
  pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  unum_format_u_formattable_5550abb12d17_ffi(
    fmt, number, result, result_length, pos, status,
  )
}

///|
#borrow(fmt)
extern "C" fn unum_get_attribute_615936d6e9e6_ffi(
  fmt : @win32_core.RawAddress,
  attr : Int,
) -> Int = "moonbit_win32_9264e0e795fd73fb7cce5542"

///|
pub fn unum_get_attribute_615936d6e9e6_raw(
  fmt : @win32_core.RawAddress,
  attr : Int,
) -> Int {
  unum_get_attribute_615936d6e9e6_ffi(fmt, attr)
}

///|
extern "C" fn unum_get_available_042ca3001e53_ffi(
  locale_index : Int,
) -> @win32_core.RawAddress = "moonbit_win32_71ab068db7bf306c03dca23d"

///|
pub fn unum_get_available_042ca3001e53_raw(
  locale_index : Int,
) -> @win32_core.RawAddress {
  unum_get_available_042ca3001e53_ffi(locale_index)
}

///|
#borrow(fmt, status)
extern "C" fn unum_get_context_63fafc50b282_ffi(
  fmt : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d01b36e268824f44e54d3b09"

///|
pub fn unum_get_context_63fafc50b282_raw(
  fmt : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> Int {
  unum_get_context_63fafc50b282_ffi(fmt, type_, status)
}

///|
#borrow(fmt)
extern "C" fn unum_get_double_attribute_ef1319c85ef8_ffi(
  fmt : @win32_core.RawAddress,
  attr : Int,
) -> Double = "moonbit_win32_65f23ce1d95cfa31c0281529"

///|
pub fn unum_get_double_attribute_ef1319c85ef8_raw(
  fmt : @win32_core.RawAddress,
  attr : Int,
) -> Double {
  unum_get_double_attribute_ef1319c85ef8_ffi(fmt, attr)
}

///|
#borrow(fmt, status)
extern "C" fn unum_get_locale_by_type_7ec7a9d029fc_ffi(
  fmt : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e6fba043469c6e5d8631727d"

///|
pub fn unum_get_locale_by_type_7ec7a9d029fc_raw(
  fmt : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  unum_get_locale_by_type_7ec7a9d029fc_ffi(fmt, type_, status)
}

///|
#borrow(fmt, buffer, status)
extern "C" fn unum_get_symbol_7799c976f8e1_ffi(
  fmt : @win32_core.RawAddress,
  symbol : Int,
  buffer : @win32_core.RawAddress,
  size : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b6900a0c2db754e13a5977a"

///|
pub fn unum_get_symbol_7799c976f8e1_raw(
  fmt : @win32_core.RawAddress,
  symbol : Int,
  buffer : @win32_core.RawAddress,
  size : Int,
  status : @win32_core.RawAddress,
) -> Int {
  unum_get_symbol_7799c976f8e1_ffi(fmt, symbol, buffer, size, status)
}

///|
#borrow(fmt, result, status)
extern "C" fn unum_get_text_attribute_7aa9f3764e5b_ffi(
  fmt : @win32_core.RawAddress,
  tag : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8709518bbe2bdd30f2b8cf69"

///|
pub fn unum_get_text_attribute_7aa9f3764e5b_raw(
  fmt : @win32_core.RawAddress,
  tag : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int {
  unum_get_text_attribute_7aa9f3764e5b_ffi(
    fmt, tag, result, result_length, status,
  )
}

///|
#borrow(pattern, locale, parse_err, status)
extern "C" fn unum_open_d2455a2688d7_ffi(
  style : Int,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  locale : @win32_core.RawAddress,
  parse_err : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a30623b7102e284a5ff675fd"

///|
pub fn unum_open_d2455a2688d7_raw(
  style : Int,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  locale : @win32_core.RawAddress,
  parse_err : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  unum_open_d2455a2688d7_ffi(
    style, pattern, pattern_length, locale, parse_err, status,
  )
}

///|
#borrow(fmt, text, parse_pos, status)
extern "C" fn unum_parse_70d8078d9988_ffi(
  fmt : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  parse_pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_676c83334bf845539f922b5b"

///|
pub fn unum_parse_70d8078d9988_raw(
  fmt : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  parse_pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  unum_parse_70d8078d9988_ffi(fmt, text, text_length, parse_pos, status)
}
