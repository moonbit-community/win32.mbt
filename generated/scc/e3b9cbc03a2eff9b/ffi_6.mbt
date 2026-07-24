///|
#borrow(locale, contexts, p_error_code)
extern "C" fn uldn_open_for_context_82a4576e5dcb_ffi(
  locale : @win32_core.RawAddress,
  contexts : @win32_core.RawAddress,
  length : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c7556372040c03f36dff761c"

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
) -> Int = "moonbit_win32_6f455e1b2a1a74c5dcbb2c2c"

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
) -> Int = "moonbit_win32_37c7f4a01b1296e0b6f89059"

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
) -> Int = "moonbit_win32_d92f8f3076da5397a98ae46f"

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
) -> Int = "moonbit_win32_fbe7fbbfcda5198c24d7766f"

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
) -> Unit = "moonbit_win32_098014acbdffbad2e1b55059"

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
) -> Unit = "moonbit_win32_b9f1f40b24851b0dbb42b822"

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
) -> Int = "moonbit_win32_85ffd567367b3edfc48956f8"

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
) -> Unit = "moonbit_win32_a19aac3669b87450d057770a"

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
) -> @win32_core.RawAddress = "moonbit_win32_da2788a07f06d08a7c79565e"

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
) -> @win32_core.RawAddress = "moonbit_win32_6b143232c917d939ee35d064"

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
) -> @win32_core.RawAddress = "moonbit_win32_7daa32c4bdc945249566ac02"

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
) -> @win32_core.RawAddress = "moonbit_win32_7d18e2d8c52ef637c016df86"

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
) -> Int = "moonbit_win32_d1ae053abcdff27c77cbcbeb"

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
) -> Int = "moonbit_win32_e6667aabbb76ec3822002409"

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
) -> Int = "moonbit_win32_82d30bff880ff99fb747c529"

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
) -> Int = "moonbit_win32_edba0111437775dc79a4e8ca"

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
extern "C" fn uloc_count_available_ba48331d7531_ffi() -> Int = "moonbit_win32_2edb87a830f25d16478154db"

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
) -> Int = "moonbit_win32_f465fb28358df0bb82aafee6"

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
) -> @win32_core.RawAddress = "moonbit_win32_94a40ab9f8c080825d12408b"

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
) -> Int = "moonbit_win32_9f797a657a29b88b6202cb8a"

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
) -> Int = "moonbit_win32_dca39aee805f7d09ef3d671f"

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
) -> Int = "moonbit_win32_67179559010d01db418589ba"

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
extern "C" fn uloc_get_default_c123448debb9_ffi() -> @win32_core.RawAddress = "moonbit_win32_3d19cb9c29a4813e2e5669a3"

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
) -> Int = "moonbit_win32_11d4185022bb40106fef2094"

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
) -> Int = "moonbit_win32_a63bd241944581c7058e730a"

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
) -> Int = "moonbit_win32_9b9c2df786571e76f27058a0"

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
) -> Int = "moonbit_win32_0a8254559c384d243eb2582e"

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
) -> Int = "moonbit_win32_3741b54f33afb250bace6566"

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
) -> Int = "moonbit_win32_c5d189d5c9c3d9a134ec2792"

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
) -> Int = "moonbit_win32_efef04bd73215b4347262c0a"

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
) -> @win32_core.RawAddress = "moonbit_win32_e70ce7671dfcf4e30c9a8bcc"

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
) -> @win32_core.RawAddress = "moonbit_win32_0838fe746196e7d4568bab68"

///|
pub fn uloc_get_iso3_language_664f33885122_raw(
  locale_id : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uloc_get_iso3_language_664f33885122_ffi(locale_id)
}

///|
extern "C" fn uloc_get_iso_countries_ff4e45c6e63b_ffi() -> @win32_core.RawAddress = "moonbit_win32_1adbe99a7dba820e8d8e530b"

///|
pub fn uloc_get_iso_countries_ff4e45c6e63b_raw() -> @win32_core.RawAddress {
  uloc_get_iso_countries_ff4e45c6e63b_ffi()
}

///|
extern "C" fn uloc_get_iso_languages_c325a90fb097_ffi() -> @win32_core.RawAddress = "moonbit_win32_d339964fae26051820e5fa5b"

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
) -> Int = "moonbit_win32_8ca723589d469cce2097848d"

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
) -> UInt = "moonbit_win32_addb4b3232e0a899711115b3"

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
) -> Int = "moonbit_win32_cceb8f072626357dae1abb52"

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
) -> Int = "moonbit_win32_6f073a654adf4c0c004ec4d1"

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
) -> Int = "moonbit_win32_048f99d085c593edefe7432a"

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
) -> Int = "moonbit_win32_5197c8ce71953a2bb892adeb"

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
) -> Int = "moonbit_win32_cac2a292b011a5c931cabbb4"

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
) -> Int = "moonbit_win32_ad9d03c6a869cd4cdfa645a8"

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
) -> Int = "moonbit_win32_fc7521a654d70f3109709ca8"

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
) -> Int = "moonbit_win32_1806d37bfd94cea4c85ee3ec"

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
) -> Int = "moonbit_win32_5f0bbf3f65df43147cbd78bc"

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
) -> @win32_core.RawAddress = "moonbit_win32_c6726ce124d936f7ed5686ab"

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
) -> @win32_core.RawAddress = "moonbit_win32_560313d33f4482859203a1fb"

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
) -> Unit = "moonbit_win32_4f171e9ee8b95acfeffd3d15"

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
) -> Int = "moonbit_win32_8cd45b3f95e5f51cc06cce09"

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
) -> Int = "moonbit_win32_7a313b2797f9532b5b7e311f"

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
) -> @win32_core.RawAddress = "moonbit_win32_c9f81457ded90a60cac6d859"

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
) -> @win32_core.RawAddress = "moonbit_win32_530605c72dfacee5dc678caf"

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
) -> @win32_core.RawAddress = "moonbit_win32_9346f1ff091870f9f9786809"

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
) -> @win32_core.RawAddress = "moonbit_win32_29a38f5f3b2c17e3bdf76caa"

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
) -> Unit = "moonbit_win32_886878aef9d623bd109e0c07"

///|
pub fn ulocdata_close_00932cbc60d4_raw(uld : @win32_core.RawAddress) -> Unit {
  ulocdata_close_00932cbc60d4_ffi(uld)
}

///|
#borrow(version_array, status)
extern "C" fn ulocdata_get_cldr_version_3753a3c3a65d_ffi(
  version_array : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e061f3fe35cf8b4abc0e2c14"

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
) -> Int = "moonbit_win32_5e61d8efa1f9afba1c7ec6f2"

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
) -> @win32_core.RawAddress = "moonbit_win32_8928873a71c5be2162e76587"

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
) -> Int = "moonbit_win32_f89ec231785554d76395879c"

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
) -> Int = "moonbit_win32_adc379d683b86263941e2922"

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
) -> Int = "moonbit_win32_a015d9bcd1930d5946892f40"

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
) -> Int = "moonbit_win32_be71a7dcfd3c5359926db952"

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
) -> Unit = "moonbit_win32_91857f6c37dc7f771484bda7"

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
) -> @win32_core.RawAddress = "moonbit_win32_d34a0aebfae7ceb61f6df4af"

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
) -> Unit = "moonbit_win32_b1169549dd2aaa494da78803"

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
) -> Unit = "moonbit_win32_f45623b4d0a992056475b515"

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
) -> Int = "moonbit_win32_44b0784001d6368d5f545b4c"

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
) -> @win32_core.RawAddress = "moonbit_win32_5a7c38e227f8755007bd45b0"

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
) -> Unit = "moonbit_win32_57db40d4459c07aff5c0e3b2"

///|
pub fn umsg_close_b3ef180a6d07_raw(format : @win32_core.RawAddress) -> Unit {
  umsg_close_b3ef180a6d07_ffi(format)
}

///|
#borrow(fmt)
extern "C" fn umsg_get_locale_c2ac8bffe441_ffi(
  fmt : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ce62b85468ed93f85db20889"

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
) -> @win32_core.RawAddress = "moonbit_win32_ec49b6fa5dba65f4bcf6eb4a"

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
) -> Unit = "moonbit_win32_1e3d2270c3e051d9f8f36177"

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
) -> Int = "moonbit_win32_4a6efc9f13e1f8cb33cff446"

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
) -> Int = "moonbit_win32_87375f765fd2730c14b832bc"

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
) -> Unit = "moonbit_win32_b5bbfc5a623736c85b4196b1"

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
) -> @win32_core.RawAddress = "moonbit_win32_34412e6b4f7dc4fa6c8bf1bd"

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
) -> @win32_core.RawAddress = "moonbit_win32_1e2f5d705b03c60a8adb5b8a"

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
) -> Unit = "moonbit_win32_839fac5d81ff320040e96111"

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
) -> @win32_core.RawAddress = "moonbit_win32_1589e2127101346c1354060a"

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
) -> @win32_core.RawAddress = "moonbit_win32_008f2bffe394977c2fdb2a43"

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
) -> UInt = "moonbit_win32_249585def7a1d4457a1c005e"

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
) -> Int = "moonbit_win32_d497a4929e88f3c16732ea97"

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
) -> @win32_core.RawAddress = "moonbit_win32_69d212873be94660913c396f"

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
) -> Unit = "moonbit_win32_98cdd553f2ec2129783265c5"

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
) -> Unit = "moonbit_win32_3a0d932884d191c4e41a2474"

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
) -> Int = "moonbit_win32_0f133559821dbe4d4a0f1508"

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
) -> Unit = "moonbit_win32_7137d0c997d7b4b61ac2cfdf"

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
) -> Int = "moonbit_win32_b3c3309a4fd3117d112c478b"

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
) -> UInt = "moonbit_win32_dab80922129d3445c42f2c2e"

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
) -> Int = "moonbit_win32_afa5b6882931a036b62bc9a3"

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
) -> @win32_core.RawAddress = "moonbit_win32_4a055e0f2cba563e103d606c"

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
) -> @win32_core.RawAddress = "moonbit_win32_50bd1697986e3a7074976bcc"

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
) -> @win32_core.RawAddress = "moonbit_win32_06ca425da0bf9b82fcc6dc53"

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
) -> @win32_core.RawAddress = "moonbit_win32_0b8bf48da1324880af57a32e"

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
) -> @win32_core.RawAddress = "moonbit_win32_dd0fdaec44dc5817ada0f0f7"

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
) -> @win32_core.RawAddress = "moonbit_win32_8d6232dea2995c1d40adb8fb"

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
) -> Int = "moonbit_win32_abd1595dedbad9bd695fb9d0"

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
) -> Int = "moonbit_win32_e0103c3a2abdd3723fd9d791"

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
) -> Int = "moonbit_win32_4ff4c2e01e2fa2fa986ae537"

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
) -> Int = "moonbit_win32_e43d1aa7f25e3bc47bed6de5"

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
) -> Int = "moonbit_win32_5c9c584c86a31d7ebf3382e3"

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
) -> Int = "moonbit_win32_bbf215fb4ec390adce66d187"

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
) -> Int = "moonbit_win32_acc3339b6e8528ddfbb17055"

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
) -> @win32_core.RawAddress = "moonbit_win32_52b5482649133ef6d8fe42f3"

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
) -> Int = "moonbit_win32_e292a4208f0aa7a21ab0d131"

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
) -> Int = "moonbit_win32_0f7b973ba98fa2a44ba22fc7"

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
) -> Int = "moonbit_win32_62a4bd341749b8999218486e"

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
) -> Unit = "moonbit_win32_a21a92d84ee94c6be04a2376"

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
) -> @win32_core.RawAddress = "moonbit_win32_2e3344a47e324b466f5f97e4"

///|
pub fn unum_clone_93722674ac78_raw(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  unum_clone_93722674ac78_ffi(fmt, status)
}

///|
#borrow(fmt)
extern "C" fn unum_close_c9406d6fb2bf_ffi(fmt : @win32_core.RawAddress) -> Unit = "moonbit_win32_9dc8e1cc7e3c94b1f2468bd2"

///|
pub fn unum_close_c9406d6fb2bf_raw(fmt : @win32_core.RawAddress) -> Unit {
  unum_close_c9406d6fb2bf_ffi(fmt)
}

///|
extern "C" fn unum_count_available_b70ad56df49c_ffi() -> Int = "moonbit_win32_7fc06d4bf8af2108e910bf60"

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
) -> Int = "moonbit_win32_3bd4639f373962eb1d999516"

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
) -> Int = "moonbit_win32_8097c13de77929c615797bf9"

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
) -> Int = "moonbit_win32_ef30f364191ee89ef9c3c871"

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
) -> Int = "moonbit_win32_e0ab960fe4c292c8c2767da4"

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
) -> Int = "moonbit_win32_ca6bdf22e60a76f724f95e65"

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
) -> Int = "moonbit_win32_4be88745107e4e48b827ab6f"

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
) -> Int = "moonbit_win32_9834b74b0dd7698a20f42f02"

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
) -> Int = "moonbit_win32_d41c65f6d3378627753d2195"

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
) -> @win32_core.RawAddress = "moonbit_win32_9194d176f82c2640e45421df"

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
) -> Int = "moonbit_win32_839ace78181235467ccabb1d"

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
) -> Double = "moonbit_win32_3ce2f0c461b7d62c5779bb81"

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
) -> @win32_core.RawAddress = "moonbit_win32_e7ddff4839c459064f748a51"

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
) -> Int = "moonbit_win32_acc22b1aebd6ff0f55047a69"

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
) -> Int = "moonbit_win32_d76fb0d6580e37b74c53e86f"

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
) -> @win32_core.RawAddress = "moonbit_win32_68da410f83a033373b07b092"

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
) -> Int = "moonbit_win32_dd28cf32b44717930f781f90"

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
