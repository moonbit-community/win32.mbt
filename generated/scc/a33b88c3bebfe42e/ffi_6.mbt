///|
#borrow(locale, contexts, p_error_code)
extern "C" fn uldn_open_for_context_82a4576e5dcb_ffi(
  locale : @win32_core.RawAddress,
  contexts : @win32_core.RawAddress,
  length : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_484863b44933ef3954c25ba7"

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
pub fn uldn_open_for_context_82a4576e5dcb(
  locale : @win32_strings.PStr,
  contexts : @win32_core.RawAddress,
  length : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let locale_root_ = @win32_core.NativeBuffer::from_bytes(
    locale.bytes(),
    alignment=8,
  )
  let locale_address_ = locale_root_.raw_address()
  let call_ = uldn_open_for_context_82a4576e5dcb_raw(
    locale_address_, contexts, length, p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_root_.length())
  value_
}

///|
#borrow(ldn, region, result, p_error_code)
extern "C" fn uldn_region_display_name_347bc2d0c966_ffi(
  ldn : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d22fcf5933ff57b7d7caa031"

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
pub fn uldn_region_display_name_347bc2d0c966(
  ldn : @win32_core.RawAddress,
  region : @win32_strings.PStr,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let region_root_ = @win32_core.NativeBuffer::from_bytes(
    region.bytes(),
    alignment=8,
  )
  let region_address_ = region_root_.raw_address()
  let call_ = uldn_region_display_name_347bc2d0c966_raw(
    ldn, region_address_, result, max_result_size, p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(region_root_.length())
  value_
}

///|
#borrow(ldn, result, p_error_code)
extern "C" fn uldn_script_code_display_name_388f60500364_ffi(
  ldn : @win32_core.RawAddress,
  script_code : Int,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c669c5569cb02e81da8870dd"

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
pub fn uldn_script_code_display_name_388f60500364(
  ldn : @win32_core.RawAddress,
  script_code : UScriptCode_7eb72e3cb7a4,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uldn_script_code_display_name_388f60500364_raw(
    ldn,
    script_code.to_int(),
    result,
    max_result_size,
    p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ldn, script, result, p_error_code)
extern "C" fn uldn_script_display_name_a2eb171b957e_ffi(
  ldn : @win32_core.RawAddress,
  script : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_571084f2fa14da6b0c6c9103"

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
pub fn uldn_script_display_name_a2eb171b957e(
  ldn : @win32_core.RawAddress,
  script : @win32_strings.PStr,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let script_root_ = @win32_core.NativeBuffer::from_bytes(
    script.bytes(),
    alignment=8,
  )
  let script_address_ = script_root_.raw_address()
  let call_ = uldn_script_display_name_a2eb171b957e_raw(
    ldn, script_address_, result, max_result_size, p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(script_root_.length())
  value_
}

///|
#borrow(ldn, variant, result, p_error_code)
extern "C" fn uldn_variant_display_name_c2dac4751829_ffi(
  ldn : @win32_core.RawAddress,
  variant : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f02d352acd2026479f9bcbe"

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
pub fn uldn_variant_display_name_c2dac4751829(
  ldn : @win32_core.RawAddress,
  variant : @win32_strings.PStr,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let variant_root_ = @win32_core.NativeBuffer::from_bytes(
    variant.bytes(),
    alignment=8,
  )
  let variant_address_ = variant_root_.raw_address()
  let call_ = uldn_variant_display_name_c2dac4751829_raw(
    ldn, variant_address_, result, max_result_size, p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(variant_root_.length())
  value_
}

///|
#borrow(listfmt)
extern "C" fn ulistfmt_close_6b6a9d5b5a02_ffi(
  listfmt : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fe70110e3fa0f3724fbc72cd"

///|
pub fn ulistfmt_close_6b6a9d5b5a02_raw(
  listfmt : @win32_core.RawAddress,
) -> Unit {
  ulistfmt_close_6b6a9d5b5a02_ffi(listfmt)
}

///|
pub fn ulistfmt_close_6b6a9d5b5a02(
  listfmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ulistfmt_close_6b6a9d5b5a02_raw(listfmt)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(uresult)
extern "C" fn ulistfmt_close_result_5e1c9e27d581_ffi(
  uresult : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c349b16700bdcce006478aa0"

///|
pub fn ulistfmt_close_result_5e1c9e27d581_raw(
  uresult : @win32_core.RawAddress,
) -> Unit {
  ulistfmt_close_result_5e1c9e27d581_ffi(uresult)
}

///|
pub fn ulistfmt_close_result_5e1c9e27d581(
  uresult : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ulistfmt_close_result_5e1c9e27d581_raw(uresult)
  let value_ = call_
  let last_error_ = 0U
  ()
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
) -> Int = "moonbit_win32_6bb7f7e4b1af075ed71b49a1"

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
pub fn ulistfmt_format_2cdf6247c1c5(
  listfmt : @win32_core.RawAddress,
  strings : @win32_core.RawAddress,
  string_lengths : @win32_core.RawAddress,
  string_count : Int,
  result : @win32_core.RawAddress,
  result_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ulistfmt_format_2cdf6247c1c5_raw(
    listfmt, strings, string_lengths, string_count, result, result_capacity, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Unit = "moonbit_win32_338fc0fbaeb1221968640f68"

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
pub fn ulistfmt_format_strings_to_result_2fb9c0799b89(
  listfmt : @win32_core.RawAddress,
  strings : @win32_core.RawAddress,
  string_lengths : @win32_core.RawAddress,
  string_count : Int,
  uresult : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ulistfmt_format_strings_to_result_2fb9c0799b89_raw(
    listfmt, strings, string_lengths, string_count, uresult, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(locale, status)
extern "C" fn ulistfmt_open_70dd4d1a5d92_ffi(
  locale : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_889b5f5806662dee614ab8cb"

///|
pub fn ulistfmt_open_70dd4d1a5d92_raw(
  locale : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ulistfmt_open_70dd4d1a5d92_ffi(locale, status)
}

///|
pub fn ulistfmt_open_70dd4d1a5d92(
  locale : @win32_strings.PStr,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let locale_root_ = @win32_core.NativeBuffer::from_bytes(
    locale.bytes(),
    alignment=8,
  )
  let locale_address_ = locale_root_.raw_address()
  let call_ = ulistfmt_open_70dd4d1a5d92_raw(locale_address_, status)
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_root_.length())
  value_
}

///|
#borrow(locale, status)
extern "C" fn ulistfmt_open_for_type_775238b74511_ffi(
  locale : @win32_core.RawAddress,
  type_ : Int,
  width : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_60f788b64546be49825a5d4e"

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
pub fn ulistfmt_open_for_type_775238b74511(
  locale : @win32_strings.PStr,
  type_ : UListFormatterType_bdc251fdb7d3,
  width : UListFormatterWidth_3a56601e34be,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let locale_root_ = @win32_core.NativeBuffer::from_bytes(
    locale.bytes(),
    alignment=8,
  )
  let locale_address_ = locale_root_.raw_address()
  let call_ = ulistfmt_open_for_type_775238b74511_raw(
    locale_address_,
    type_.to_int(),
    width.to_int(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_root_.length())
  value_
}

///|
#borrow(ec)
extern "C" fn ulistfmt_open_result_a4706f485c3c_ffi(
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_3b93360dcc3e38bda6b3627e"

///|
pub fn ulistfmt_open_result_a4706f485c3c_raw(
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ulistfmt_open_result_a4706f485c3c_ffi(ec)
}

///|
pub fn ulistfmt_open_result_a4706f485c3c(
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ulistfmt_open_result_a4706f485c3c_raw(ec)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(uresult, ec)
extern "C" fn ulistfmt_result_as_value_9004bce79acb_ffi(
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_00325c8417f311bfdc57f30c"

///|
pub fn ulistfmt_result_as_value_9004bce79acb_raw(
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ulistfmt_result_as_value_9004bce79acb_ffi(uresult, ec)
}

///|
pub fn ulistfmt_result_as_value_9004bce79acb(
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ulistfmt_result_as_value_9004bce79acb_raw(uresult, ec)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_7e074ae3999e4130d69cb8ff"

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
pub fn uloc_accept_language_5532dd82c361(
  result : @win32_core.RawAddress,
  result_available : Int,
  out_result : @win32_core.RawAddress,
  accept_list : @win32_core.RawAddress,
  accept_list_count : Int,
  available_locales : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uloc_accept_language_5532dd82c361_raw(
    result, result_available, out_result, accept_list, accept_list_count, available_locales,
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_82883a23221e24ef514788f9"

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
pub fn uloc_accept_language_from_http_890e36ce5df6(
  result : @win32_core.RawAddress,
  result_available : Int,
  out_result : @win32_core.RawAddress,
  http_accept_language : @win32_strings.PStr,
  available_locales : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let http_accept_language_root_ = @win32_core.NativeBuffer::from_bytes(
    http_accept_language.bytes(),
    alignment=8,
  )
  let http_accept_language_address_ = http_accept_language_root_.raw_address()
  let call_ = uloc_accept_language_from_http_890e36ce5df6_raw(
    result, result_available, out_result, http_accept_language_address_, available_locales,
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(http_accept_language_root_.length())
  value_
}

///|
#borrow(locale_id, maximized_locale_id, err)
extern "C" fn uloc_add_likely_subtags_3d6b11976c28_ffi(
  locale_id : @win32_core.RawAddress,
  maximized_locale_id : @win32_core.RawAddress,
  maximized_locale_id_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c67cda6bad0c099353ac6a87"

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
pub fn uloc_add_likely_subtags_3d6b11976c28(
  locale_id : @win32_strings.PStr,
  maximized_locale_id : @win32_core.RawAddress,
  maximized_locale_id_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let locale_id_root_ = @win32_core.NativeBuffer::from_bytes(
    locale_id.bytes(),
    alignment=8,
  )
  let locale_id_address_ = locale_id_root_.raw_address()
  let call_ = uloc_add_likely_subtags_3d6b11976c28_raw(
    locale_id_address_, maximized_locale_id, maximized_locale_id_capacity, err,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_id_root_.length())
  value_
}

///|
#borrow(locale_id, name, err)
extern "C" fn uloc_canonicalize_7e961995835e_ffi(
  locale_id : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  name_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e61bb24a09681223b060cee"

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
pub fn uloc_canonicalize_7e961995835e(
  locale_id : @win32_strings.PStr,
  name : @win32_core.RawAddress,
  name_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let locale_id_root_ = @win32_core.NativeBuffer::from_bytes(
    locale_id.bytes(),
    alignment=8,
  )
  let locale_id_address_ = locale_id_root_.raw_address()
  let call_ = uloc_canonicalize_7e961995835e_raw(
    locale_id_address_, name, name_capacity, err,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_id_root_.length())
  value_
}

///|
extern "C" fn uloc_count_available_ba48331d7531_ffi() -> Int = "moonbit_win32_4362226ee8c3aba43af00ecd"

///|
pub fn uloc_count_available_ba48331d7531_raw() -> Int {
  uloc_count_available_ba48331d7531_ffi()
}

///|
pub fn uloc_count_available_ba48331d7531() -> Int raise @win32_core.WindowsError {
  let call_ = uloc_count_available_ba48331d7531_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(langtag, locale_id, parsed_length, err)
extern "C" fn uloc_for_language_tag_2bc11ceb2be7_ffi(
  langtag : @win32_core.RawAddress,
  locale_id : @win32_core.RawAddress,
  locale_id_capacity : Int,
  parsed_length : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a4a47b779e8cecea2f946c3"

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
pub fn uloc_for_language_tag_2bc11ceb2be7(
  langtag : @win32_strings.PStr,
  locale_id : @win32_core.RawAddress,
  locale_id_capacity : Int,
  parsed_length : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let langtag_root_ = @win32_core.NativeBuffer::from_bytes(
    langtag.bytes(),
    alignment=8,
  )
  let langtag_address_ = langtag_root_.raw_address()
  let call_ = uloc_for_language_tag_2bc11ceb2be7_raw(
    langtag_address_, locale_id, locale_id_capacity, parsed_length, err,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(langtag_root_.length())
  value_
}

///|
extern "C" fn uloc_get_available_d349d58aa3e0_ffi(
  n : Int,
) -> @win32_core.RawAddress = "moonbit_win32_0c1a5719a98ef42f192934c7"

///|
pub fn uloc_get_available_d349d58aa3e0_raw(n : Int) -> @win32_core.RawAddress {
  uloc_get_available_d349d58aa3e0_ffi(n)
}

///|
pub fn uloc_get_available_d349d58aa3e0(
  n : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uloc_get_available_d349d58aa3e0_raw(n)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(locale_id, name, err)
extern "C" fn uloc_get_base_name_c70149fef3b3_ffi(
  locale_id : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  name_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31cdf762827cb3c1cb9577b8"

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
pub fn uloc_get_base_name_c70149fef3b3(
  locale_id : @win32_strings.PStr,
  name : @win32_core.RawAddress,
  name_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let locale_id_root_ = @win32_core.NativeBuffer::from_bytes(
    locale_id.bytes(),
    alignment=8,
  )
  let locale_id_address_ = locale_id_root_.raw_address()
  let call_ = uloc_get_base_name_c70149fef3b3_raw(
    locale_id_address_, name, name_capacity, err,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_id_root_.length())
  value_
}

///|
#borrow(locale_id, status)
extern "C" fn uloc_get_character_orientation_697787472b5d_ffi(
  locale_id : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_885c423187869cd02318e88f"

///|
pub fn uloc_get_character_orientation_697787472b5d_raw(
  locale_id : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  uloc_get_character_orientation_697787472b5d_ffi(locale_id, status)
}

///|
pub fn uloc_get_character_orientation_697787472b5d(
  locale_id : @win32_strings.PStr,
  status : @win32_core.RawAddress,
) -> ULayoutType_8e9c5075f4a5 raise @win32_core.WindowsError {
  let locale_id_root_ = @win32_core.NativeBuffer::from_bytes(
    locale_id.bytes(),
    alignment=8,
  )
  let locale_id_address_ = locale_id_root_.raw_address()
  let call_ = uloc_get_character_orientation_697787472b5d_raw(
    locale_id_address_, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_id_root_.length())
  ULayoutType_8e9c5075f4a5::from_int(value_)
}

///|
#borrow(locale_id, country, err)
extern "C" fn uloc_get_country_16dbf783b1ea_ffi(
  locale_id : @win32_core.RawAddress,
  country : @win32_core.RawAddress,
  country_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe69d5b8e7bf02cc80b481b1"

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
pub fn uloc_get_country_16dbf783b1ea(
  locale_id : @win32_strings.PStr,
  country : @win32_core.RawAddress,
  country_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let locale_id_root_ = @win32_core.NativeBuffer::from_bytes(
    locale_id.bytes(),
    alignment=8,
  )
  let locale_id_address_ = locale_id_root_.raw_address()
  let call_ = uloc_get_country_16dbf783b1ea_raw(
    locale_id_address_, country, country_capacity, err,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_id_root_.length())
  value_
}

///|
extern "C" fn uloc_get_default_c123448debb9_ffi() -> @win32_core.RawAddress = "moonbit_win32_2b67bf810fed1380178ba3ae"

///|
pub fn uloc_get_default_c123448debb9_raw() -> @win32_core.RawAddress {
  uloc_get_default_c123448debb9_ffi()
}

///|
pub fn uloc_get_default_c123448debb9() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uloc_get_default_c123448debb9_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(locale, display_locale, country, status)
extern "C" fn uloc_get_display_country_b88298498cb0_ffi(
  locale : @win32_core.RawAddress,
  display_locale : @win32_core.RawAddress,
  country : @win32_core.RawAddress,
  country_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1ff77637da176afd297a607"

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
pub fn uloc_get_display_country_b88298498cb0(
  locale : @win32_strings.PStr,
  display_locale : @win32_strings.PStr,
  country : @win32_core.RawAddress,
  country_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let locale_root_ = @win32_core.NativeBuffer::from_bytes(
    locale.bytes(),
    alignment=8,
  )
  let locale_address_ = locale_root_.raw_address()
  let display_locale_root_ = @win32_core.NativeBuffer::from_bytes(
    display_locale.bytes(),
    alignment=8,
  )
  let display_locale_address_ = display_locale_root_.raw_address()
  let call_ = uloc_get_display_country_b88298498cb0_raw(
    locale_address_, display_locale_address_, country, country_capacity, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_root_.length())
  ignore(display_locale_root_.length())
  value_
}

///|
#borrow(keyword, display_locale, dest, status)
extern "C" fn uloc_get_display_keyword_654786c848e2_ffi(
  keyword : @win32_core.RawAddress,
  display_locale : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_214806f033651b0a85e6c986"

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
pub fn uloc_get_display_keyword_654786c848e2(
  keyword : @win32_strings.PStr,
  display_locale : @win32_strings.PStr,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let keyword_root_ = @win32_core.NativeBuffer::from_bytes(
    keyword.bytes(),
    alignment=8,
  )
  let keyword_address_ = keyword_root_.raw_address()
  let display_locale_root_ = @win32_core.NativeBuffer::from_bytes(
    display_locale.bytes(),
    alignment=8,
  )
  let display_locale_address_ = display_locale_root_.raw_address()
  let call_ = uloc_get_display_keyword_654786c848e2_raw(
    keyword_address_, display_locale_address_, dest, dest_capacity, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(keyword_root_.length())
  ignore(display_locale_root_.length())
  value_
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
) -> Int = "moonbit_win32_fcd56b20a9e63561ff67195e"

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
pub fn uloc_get_display_keyword_value_99af59e1f59e(
  locale : @win32_strings.PStr,
  keyword : @win32_strings.PStr,
  display_locale : @win32_strings.PStr,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let locale_root_ = @win32_core.NativeBuffer::from_bytes(
    locale.bytes(),
    alignment=8,
  )
  let locale_address_ = locale_root_.raw_address()
  let keyword_root_ = @win32_core.NativeBuffer::from_bytes(
    keyword.bytes(),
    alignment=8,
  )
  let keyword_address_ = keyword_root_.raw_address()
  let display_locale_root_ = @win32_core.NativeBuffer::from_bytes(
    display_locale.bytes(),
    alignment=8,
  )
  let display_locale_address_ = display_locale_root_.raw_address()
  let call_ = uloc_get_display_keyword_value_99af59e1f59e_raw(
    locale_address_, keyword_address_, display_locale_address_, dest, dest_capacity,
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_root_.length())
  ignore(keyword_root_.length())
  ignore(display_locale_root_.length())
  value_
}

///|
#borrow(locale, display_locale, language, status)
extern "C" fn uloc_get_display_language_0a7a7f20b102_ffi(
  locale : @win32_core.RawAddress,
  display_locale : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  language_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f3787deaec705ae2f9b9903"

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
pub fn uloc_get_display_language_0a7a7f20b102(
  locale : @win32_strings.PStr,
  display_locale : @win32_strings.PStr,
  language : @win32_core.RawAddress,
  language_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let locale_root_ = @win32_core.NativeBuffer::from_bytes(
    locale.bytes(),
    alignment=8,
  )
  let locale_address_ = locale_root_.raw_address()
  let display_locale_root_ = @win32_core.NativeBuffer::from_bytes(
    display_locale.bytes(),
    alignment=8,
  )
  let display_locale_address_ = display_locale_root_.raw_address()
  let call_ = uloc_get_display_language_0a7a7f20b102_raw(
    locale_address_, display_locale_address_, language, language_capacity, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_root_.length())
  ignore(display_locale_root_.length())
  value_
}

///|
#borrow(locale_id, in_locale_id, result, err)
extern "C" fn uloc_get_display_name_ba3032fa1036_ffi(
  locale_id : @win32_core.RawAddress,
  in_locale_id : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  err : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31c393dcb0b335439a95fe36"

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
pub fn uloc_get_display_name_ba3032fa1036(
  locale_id : @win32_strings.PStr,
  in_locale_id : @win32_strings.PStr,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  err : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let locale_id_root_ = @win32_core.NativeBuffer::from_bytes(
    locale_id.bytes(),
    alignment=8,
  )
  let locale_id_address_ = locale_id_root_.raw_address()
  let in_locale_id_root_ = @win32_core.NativeBuffer::from_bytes(
    in_locale_id.bytes(),
    alignment=8,
  )
  let in_locale_id_address_ = in_locale_id_root_.raw_address()
  let call_ = uloc_get_display_name_ba3032fa1036_raw(
    locale_id_address_, in_locale_id_address_, result, max_result_size, err,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_id_root_.length())
  ignore(in_locale_id_root_.length())
  value_
}

///|
#borrow(locale, display_locale, script, status)
extern "C" fn uloc_get_display_script_0a5a16260044_ffi(
  locale : @win32_core.RawAddress,
  display_locale : @win32_core.RawAddress,
  script : @win32_core.RawAddress,
  script_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffdef09ee83090ea5b20a765"

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
pub fn uloc_get_display_script_0a5a16260044(
  locale : @win32_strings.PStr,
  display_locale : @win32_strings.PStr,
  script : @win32_core.RawAddress,
  script_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let locale_root_ = @win32_core.NativeBuffer::from_bytes(
    locale.bytes(),
    alignment=8,
  )
  let locale_address_ = locale_root_.raw_address()
  let display_locale_root_ = @win32_core.NativeBuffer::from_bytes(
    display_locale.bytes(),
    alignment=8,
  )
  let display_locale_address_ = display_locale_root_.raw_address()
  let call_ = uloc_get_display_script_0a5a16260044_raw(
    locale_address_, display_locale_address_, script, script_capacity, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_root_.length())
  ignore(display_locale_root_.length())
  value_
}

///|
#borrow(locale, display_locale, variant, status)
extern "C" fn uloc_get_display_variant_3753ac0f7ff2_ffi(
  locale : @win32_core.RawAddress,
  display_locale : @win32_core.RawAddress,
  variant : @win32_core.RawAddress,
  variant_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a438ec6025324f4a1e60365c"

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
pub fn uloc_get_display_variant_3753ac0f7ff2(
  locale : @win32_strings.PStr,
  display_locale : @win32_strings.PStr,
  variant : @win32_core.RawAddress,
  variant_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let locale_root_ = @win32_core.NativeBuffer::from_bytes(
    locale.bytes(),
    alignment=8,
  )
  let locale_address_ = locale_root_.raw_address()
  let display_locale_root_ = @win32_core.NativeBuffer::from_bytes(
    display_locale.bytes(),
    alignment=8,
  )
  let display_locale_address_ = display_locale_root_.raw_address()
  let call_ = uloc_get_display_variant_3753ac0f7ff2_raw(
    locale_address_, display_locale_address_, variant, variant_capacity, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_root_.length())
  ignore(display_locale_root_.length())
  value_
}

///|
#borrow(locale_id)
extern "C" fn uloc_get_iso3_country_541fa1b4d8ab_ffi(
  locale_id : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_732f1cc8452dca427585456e"

///|
pub fn uloc_get_iso3_country_541fa1b4d8ab_raw(
  locale_id : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uloc_get_iso3_country_541fa1b4d8ab_ffi(locale_id)
}

///|
pub fn uloc_get_iso3_country_541fa1b4d8ab(
  locale_id : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let locale_id_root_ = @win32_core.NativeBuffer::from_bytes(
    locale_id.bytes(),
    alignment=8,
  )
  let locale_id_address_ = locale_id_root_.raw_address()
  let call_ = uloc_get_iso3_country_541fa1b4d8ab_raw(locale_id_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_id_root_.length())
  value_
}

///|
#borrow(locale_id)
extern "C" fn uloc_get_iso3_language_664f33885122_ffi(
  locale_id : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_6e8c9da983eacda983d1322f"

///|
pub fn uloc_get_iso3_language_664f33885122_raw(
  locale_id : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uloc_get_iso3_language_664f33885122_ffi(locale_id)
}

///|
pub fn uloc_get_iso3_language_664f33885122(
  locale_id : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let locale_id_root_ = @win32_core.NativeBuffer::from_bytes(
    locale_id.bytes(),
    alignment=8,
  )
  let locale_id_address_ = locale_id_root_.raw_address()
  let call_ = uloc_get_iso3_language_664f33885122_raw(locale_id_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_id_root_.length())
  value_
}

///|
extern "C" fn uloc_get_iso_countries_ff4e45c6e63b_ffi() -> @win32_core.RawAddress = "moonbit_win32_966e36a334817a0377c00603"

///|
pub fn uloc_get_iso_countries_ff4e45c6e63b_raw() -> @win32_core.RawAddress {
  uloc_get_iso_countries_ff4e45c6e63b_ffi()
}

///|
pub fn uloc_get_iso_countries_ff4e45c6e63b() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uloc_get_iso_countries_ff4e45c6e63b_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn uloc_get_iso_languages_c325a90fb097_ffi() -> @win32_core.RawAddress = "moonbit_win32_eb831dc017fc78477fefee70"

///|
pub fn uloc_get_iso_languages_c325a90fb097_raw() -> @win32_core.RawAddress {
  uloc_get_iso_languages_c325a90fb097_ffi()
}

///|
pub fn uloc_get_iso_languages_c325a90fb097() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uloc_get_iso_languages_c325a90fb097_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(locale_id, keyword_name, buffer, status)
extern "C" fn uloc_get_keyword_value_b0ebce130035_ffi(
  locale_id : @win32_core.RawAddress,
  keyword_name : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4eacf580e611e750c37aaaa9"

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
pub fn uloc_get_keyword_value_b0ebce130035(
  locale_id : @win32_strings.PStr,
  keyword_name : @win32_strings.PStr,
  buffer : @win32_core.RawAddress,
  buffer_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let locale_id_root_ = @win32_core.NativeBuffer::from_bytes(
    locale_id.bytes(),
    alignment=8,
  )
  let locale_id_address_ = locale_id_root_.raw_address()
  let keyword_name_root_ = @win32_core.NativeBuffer::from_bytes(
    keyword_name.bytes(),
    alignment=8,
  )
  let keyword_name_address_ = keyword_name_root_.raw_address()
  let call_ = uloc_get_keyword_value_b0ebce130035_raw(
    locale_id_address_, keyword_name_address_, buffer, buffer_capacity, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_id_root_.length())
  ignore(keyword_name_root_.length())
  value_
}

///|
#borrow(locale_id)
extern "C" fn uloc_get_lcid_701a25cd8663_ffi(
  locale_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a54b7bba649c92e08a9d4153"

///|
pub fn uloc_get_lcid_701a25cd8663_raw(
  locale_id : @win32_core.RawAddress,
) -> UInt {
  uloc_get_lcid_701a25cd8663_ffi(locale_id)
}

///|
pub fn uloc_get_lcid_701a25cd8663(
  locale_id : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let locale_id_root_ = @win32_core.NativeBuffer::from_bytes(
    locale_id.bytes(),
    alignment=8,
  )
  let locale_id_address_ = locale_id_root_.raw_address()
  let call_ = uloc_get_lcid_701a25cd8663_raw(locale_id_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_id_root_.length())
  value_
}

///|
#borrow(locale_id, language, err)
extern "C" fn uloc_get_language_81e4d3dc7f9f_ffi(
  locale_id : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  language_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int = "moonbit_win32_978cd1388cdeedb0a7d4a1ef"

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
pub fn uloc_get_language_81e4d3dc7f9f(
  locale_id : @win32_strings.PStr,
  language : @win32_core.RawAddress,
  language_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let locale_id_root_ = @win32_core.NativeBuffer::from_bytes(
    locale_id.bytes(),
    alignment=8,
  )
  let locale_id_address_ = locale_id_root_.raw_address()
  let call_ = uloc_get_language_81e4d3dc7f9f_raw(
    locale_id_address_, language, language_capacity, err,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_id_root_.length())
  value_
}

///|
#borrow(locale_id, status)
extern "C" fn uloc_get_line_orientation_6d67552bbb29_ffi(
  locale_id : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2daa17ec6be9f4d8b5dae44"

///|
pub fn uloc_get_line_orientation_6d67552bbb29_raw(
  locale_id : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  uloc_get_line_orientation_6d67552bbb29_ffi(locale_id, status)
}

///|
pub fn uloc_get_line_orientation_6d67552bbb29(
  locale_id : @win32_strings.PStr,
  status : @win32_core.RawAddress,
) -> ULayoutType_8e9c5075f4a5 raise @win32_core.WindowsError {
  let locale_id_root_ = @win32_core.NativeBuffer::from_bytes(
    locale_id.bytes(),
    alignment=8,
  )
  let locale_id_address_ = locale_id_root_.raw_address()
  let call_ = uloc_get_line_orientation_6d67552bbb29_raw(
    locale_id_address_, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_id_root_.length())
  ULayoutType_8e9c5075f4a5::from_int(value_)
}

///|
#borrow(locale, status)
extern "C" fn uloc_get_locale_for_lcid_b3c5de7b7d5a_ffi(
  host_id : UInt,
  locale : @win32_core.RawAddress,
  locale_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2156d3a4c1cec85a1c987bd2"

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
pub fn uloc_get_locale_for_lcid_b3c5de7b7d5a(
  host_id : UInt,
  locale : @win32_core.RawAddress,
  locale_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uloc_get_locale_for_lcid_b3c5de7b7d5a_raw(
    host_id, locale, locale_capacity, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(locale_id, name, err)
extern "C" fn uloc_get_name_0c852d143f96_ffi(
  locale_id : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  name_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ccbf3684aaf17c8fd99b274"

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
pub fn uloc_get_name_0c852d143f96(
  locale_id : @win32_strings.PStr,
  name : @win32_core.RawAddress,
  name_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let locale_id_root_ = @win32_core.NativeBuffer::from_bytes(
    locale_id.bytes(),
    alignment=8,
  )
  let locale_id_address_ = locale_id_root_.raw_address()
  let call_ = uloc_get_name_0c852d143f96_raw(
    locale_id_address_, name, name_capacity, err,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_id_root_.length())
  value_
}

///|
#borrow(locale_id, parent, err)
extern "C" fn uloc_get_parent_eaf22494df6e_ffi(
  locale_id : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  parent_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int = "moonbit_win32_787368524cd7b208e35eb44f"

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
pub fn uloc_get_parent_eaf22494df6e(
  locale_id : @win32_strings.PStr,
  parent : @win32_core.RawAddress,
  parent_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let locale_id_root_ = @win32_core.NativeBuffer::from_bytes(
    locale_id.bytes(),
    alignment=8,
  )
  let locale_id_address_ = locale_id_root_.raw_address()
  let call_ = uloc_get_parent_eaf22494df6e_raw(
    locale_id_address_, parent, parent_capacity, err,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_id_root_.length())
  value_
}

///|
#borrow(locale_id, script, err)
extern "C" fn uloc_get_script_4df4ed40ac79_ffi(
  locale_id : @win32_core.RawAddress,
  script : @win32_core.RawAddress,
  script_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int = "moonbit_win32_201339be4801981f9e701f7e"

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
pub fn uloc_get_script_4df4ed40ac79(
  locale_id : @win32_strings.PStr,
  script : @win32_core.RawAddress,
  script_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let locale_id_root_ = @win32_core.NativeBuffer::from_bytes(
    locale_id.bytes(),
    alignment=8,
  )
  let locale_id_address_ = locale_id_root_.raw_address()
  let call_ = uloc_get_script_4df4ed40ac79_raw(
    locale_id_address_, script, script_capacity, err,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_id_root_.length())
  value_
}

///|
#borrow(locale_id, variant, err)
extern "C" fn uloc_get_variant_3d4c36830be9_ffi(
  locale_id : @win32_core.RawAddress,
  variant : @win32_core.RawAddress,
  variant_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a720a524c64ef2f11a8edb12"

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
pub fn uloc_get_variant_3d4c36830be9(
  locale_id : @win32_strings.PStr,
  variant : @win32_core.RawAddress,
  variant_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let locale_id_root_ = @win32_core.NativeBuffer::from_bytes(
    locale_id.bytes(),
    alignment=8,
  )
  let locale_id_address_ = locale_id_root_.raw_address()
  let call_ = uloc_get_variant_3d4c36830be9_raw(
    locale_id_address_, variant, variant_capacity, err,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_id_root_.length())
  value_
}

///|
#borrow(locale)
extern "C" fn uloc_is_right_to_left_eaa414a57946_ffi(
  locale : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0148e6c33bc45fa87ddc67d"

///|
pub fn uloc_is_right_to_left_eaa414a57946_raw(
  locale : @win32_core.RawAddress,
) -> Int {
  uloc_is_right_to_left_eaa414a57946_ffi(locale)
}

///|
pub fn uloc_is_right_to_left_eaa414a57946(
  locale : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let locale_root_ = @win32_core.NativeBuffer::from_bytes(
    locale.bytes(),
    alignment=8,
  )
  let locale_address_ = locale_root_.raw_address()
  let call_ = uloc_is_right_to_left_eaa414a57946_raw(locale_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_root_.length())
  value_
}

///|
#borrow(locale_id, minimized_locale_id, err)
extern "C" fn uloc_minimize_subtags_f50c70cc7b46_ffi(
  locale_id : @win32_core.RawAddress,
  minimized_locale_id : @win32_core.RawAddress,
  minimized_locale_id_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33ad3f1241c99772a7a71da8"

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
pub fn uloc_minimize_subtags_f50c70cc7b46(
  locale_id : @win32_strings.PStr,
  minimized_locale_id : @win32_core.RawAddress,
  minimized_locale_id_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let locale_id_root_ = @win32_core.NativeBuffer::from_bytes(
    locale_id.bytes(),
    alignment=8,
  )
  let locale_id_address_ = locale_id_root_.raw_address()
  let call_ = uloc_minimize_subtags_f50c70cc7b46_raw(
    locale_id_address_, minimized_locale_id, minimized_locale_id_capacity, err,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_id_root_.length())
  value_
}

///|
#borrow(status)
extern "C" fn uloc_open_available_by_type_b75300a85011_ffi(
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_2491e107429567b83d675325"

///|
pub fn uloc_open_available_by_type_b75300a85011_raw(
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uloc_open_available_by_type_b75300a85011_ffi(type_, status)
}

///|
pub fn uloc_open_available_by_type_b75300a85011(
  type_ : ULocAvailableType_16657d95cf36,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uloc_open_available_by_type_b75300a85011_raw(
    type_.to_int(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(locale_id, status)
extern "C" fn uloc_open_keywords_226035c10fc3_ffi(
  locale_id : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_90b8377a77325fdc3a9ac1ef"

///|
pub fn uloc_open_keywords_226035c10fc3_raw(
  locale_id : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uloc_open_keywords_226035c10fc3_ffi(locale_id, status)
}

///|
pub fn uloc_open_keywords_226035c10fc3(
  locale_id : @win32_strings.PStr,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let locale_id_root_ = @win32_core.NativeBuffer::from_bytes(
    locale_id.bytes(),
    alignment=8,
  )
  let locale_id_address_ = locale_id_root_.raw_address()
  let call_ = uloc_open_keywords_226035c10fc3_raw(locale_id_address_, status)
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_id_root_.length())
  value_
}

///|
#borrow(locale_id, status)
extern "C" fn uloc_set_default_ef8098492b8c_ffi(
  locale_id : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4439786ce1ebd4bc824ff8d8"

///|
pub fn uloc_set_default_ef8098492b8c_raw(
  locale_id : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  uloc_set_default_ef8098492b8c_ffi(locale_id, status)
}

///|
pub fn uloc_set_default_ef8098492b8c(
  locale_id : @win32_strings.PStr,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let locale_id_root_ = @win32_core.NativeBuffer::from_bytes(
    locale_id.bytes(),
    alignment=8,
  )
  let locale_id_address_ = locale_id_root_.raw_address()
  let call_ = uloc_set_default_ef8098492b8c_raw(locale_id_address_, status)
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_id_root_.length())
  ()
}

///|
#borrow(keyword_name, keyword_value, buffer, status)
extern "C" fn uloc_set_keyword_value_00cfc26c59c8_ffi(
  keyword_name : @win32_core.RawAddress,
  keyword_value : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a20fb8ad2508a9993f182dc"

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
pub fn uloc_set_keyword_value_00cfc26c59c8(
  keyword_name : @win32_strings.PStr,
  keyword_value : @win32_strings.PStr,
  buffer : @win32_core.RawAddress,
  buffer_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let keyword_name_root_ = @win32_core.NativeBuffer::from_bytes(
    keyword_name.bytes(),
    alignment=8,
  )
  let keyword_name_address_ = keyword_name_root_.raw_address()
  let keyword_value_root_ = @win32_core.NativeBuffer::from_bytes(
    keyword_value.bytes(),
    alignment=8,
  )
  let keyword_value_address_ = keyword_value_root_.raw_address()
  let call_ = uloc_set_keyword_value_00cfc26c59c8_raw(
    keyword_name_address_, keyword_value_address_, buffer, buffer_capacity, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(keyword_name_root_.length())
  ignore(keyword_value_root_.length())
  value_
}

///|
#borrow(locale_id, langtag, err)
extern "C" fn uloc_to_language_tag_687b60969719_ffi(
  locale_id : @win32_core.RawAddress,
  langtag : @win32_core.RawAddress,
  langtag_capacity : Int,
  strict : Int,
  err : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc5dc521abb388bbaee42a73"

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
pub fn uloc_to_language_tag_687b60969719(
  locale_id : @win32_strings.PStr,
  langtag : @win32_core.RawAddress,
  langtag_capacity : Int,
  strict : Int,
  err : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let locale_id_root_ = @win32_core.NativeBuffer::from_bytes(
    locale_id.bytes(),
    alignment=8,
  )
  let locale_id_address_ = locale_id_root_.raw_address()
  let call_ = uloc_to_language_tag_687b60969719_raw(
    locale_id_address_, langtag, langtag_capacity, strict, err,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_id_root_.length())
  value_
}

///|
#borrow(keyword)
extern "C" fn uloc_to_legacy_key_8a0709aeee15_ffi(
  keyword : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_53b10c95a67dc75ed1618981"

///|
pub fn uloc_to_legacy_key_8a0709aeee15_raw(
  keyword : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uloc_to_legacy_key_8a0709aeee15_ffi(keyword)
}

///|
pub fn uloc_to_legacy_key_8a0709aeee15(
  keyword : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let keyword_root_ = @win32_core.NativeBuffer::from_bytes(
    keyword.bytes(),
    alignment=8,
  )
  let keyword_address_ = keyword_root_.raw_address()
  let call_ = uloc_to_legacy_key_8a0709aeee15_raw(keyword_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(keyword_root_.length())
  value_
}

///|
#borrow(keyword, value)
extern "C" fn uloc_to_legacy_type_71ca6631e760_ffi(
  keyword : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_33c046b09a7b5614d8a32502"

///|
pub fn uloc_to_legacy_type_71ca6631e760_raw(
  keyword : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uloc_to_legacy_type_71ca6631e760_ffi(keyword, value)
}

///|
pub fn uloc_to_legacy_type_71ca6631e760(
  keyword : @win32_strings.PStr,
  value : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let keyword_root_ = @win32_core.NativeBuffer::from_bytes(
    keyword.bytes(),
    alignment=8,
  )
  let keyword_address_ = keyword_root_.raw_address()
  let value_root_ = @win32_core.NativeBuffer::from_bytes(
    value.bytes(),
    alignment=8,
  )
  let value_address_ = value_root_.raw_address()
  let call_ = uloc_to_legacy_type_71ca6631e760_raw(
    keyword_address_, value_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(keyword_root_.length())
  ignore(value_root_.length())
  value_
}

///|
#borrow(keyword)
extern "C" fn uloc_to_unicode_locale_key_1bc175fc51ec_ffi(
  keyword : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_2224ac640a330e6e7bffc31e"

///|
pub fn uloc_to_unicode_locale_key_1bc175fc51ec_raw(
  keyword : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uloc_to_unicode_locale_key_1bc175fc51ec_ffi(keyword)
}

///|
pub fn uloc_to_unicode_locale_key_1bc175fc51ec(
  keyword : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let keyword_root_ = @win32_core.NativeBuffer::from_bytes(
    keyword.bytes(),
    alignment=8,
  )
  let keyword_address_ = keyword_root_.raw_address()
  let call_ = uloc_to_unicode_locale_key_1bc175fc51ec_raw(keyword_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(keyword_root_.length())
  value_
}

///|
#borrow(keyword, value)
extern "C" fn uloc_to_unicode_locale_type_2a91f053091e_ffi(
  keyword : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_7d578d796dc3d3fe97d901ce"

///|
pub fn uloc_to_unicode_locale_type_2a91f053091e_raw(
  keyword : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uloc_to_unicode_locale_type_2a91f053091e_ffi(keyword, value)
}

///|
pub fn uloc_to_unicode_locale_type_2a91f053091e(
  keyword : @win32_strings.PStr,
  value : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let keyword_root_ = @win32_core.NativeBuffer::from_bytes(
    keyword.bytes(),
    alignment=8,
  )
  let keyword_address_ = keyword_root_.raw_address()
  let value_root_ = @win32_core.NativeBuffer::from_bytes(
    value.bytes(),
    alignment=8,
  )
  let value_address_ = value_root_.raw_address()
  let call_ = uloc_to_unicode_locale_type_2a91f053091e_raw(
    keyword_address_, value_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(keyword_root_.length())
  ignore(value_root_.length())
  value_
}

///|
#borrow(uld)
extern "C" fn ulocdata_close_00932cbc60d4_ffi(
  uld : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_523c2e09d4809b81a10d1833"

///|
pub fn ulocdata_close_00932cbc60d4_raw(uld : @win32_core.RawAddress) -> Unit {
  ulocdata_close_00932cbc60d4_ffi(uld)
}

///|
pub fn ulocdata_close_00932cbc60d4(
  uld : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ulocdata_close_00932cbc60d4_raw(uld)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(version_array, status)
extern "C" fn ulocdata_get_cldr_version_3753a3c3a65d_ffi(
  version_array : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3ea6aa921e27a5f564e36c5b"

///|
pub fn ulocdata_get_cldr_version_3753a3c3a65d_raw(
  version_array : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  ulocdata_get_cldr_version_3753a3c3a65d_ffi(version_array, status)
}

///|
pub fn ulocdata_get_cldr_version_3753a3c3a65d(
  version_array : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ulocdata_get_cldr_version_3753a3c3a65d_raw(version_array, status)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(uld, result, status)
extern "C" fn ulocdata_get_delimiter_88f678ca0251_ffi(
  uld : @win32_core.RawAddress,
  type_ : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35cf530512de30e47b8a3106"

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
pub fn ulocdata_get_delimiter_88f678ca0251(
  uld : @win32_core.RawAddress,
  type_ : ULocaleDataDelimiterType_eba392137de2,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ulocdata_get_delimiter_88f678ca0251_raw(
    uld,
    type_.to_int(),
    result,
    result_length,
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(uld, fill_in, status)
extern "C" fn ulocdata_get_exemplar_set_52af3a3c6481_ffi(
  uld : @win32_core.RawAddress,
  fill_in : @win32_core.RawAddress,
  options : UInt,
  extype : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a313b206e9d20e1ca90fc467"

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
pub fn ulocdata_get_exemplar_set_52af3a3c6481(
  uld : @win32_core.RawAddress,
  fill_in : @win32_core.RawAddress,
  options : UInt,
  extype : ULocaleDataExemplarSetType_a18d8c0ecb24,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ulocdata_get_exemplar_set_52af3a3c6481_raw(
    uld,
    fill_in,
    options,
    extype.to_int(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(uld, pattern, status)
extern "C" fn ulocdata_get_locale_display_pattern_302f1a044204_ffi(
  uld : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  pattern_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_613e76b68d6bdefea9e367a8"

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
pub fn ulocdata_get_locale_display_pattern_302f1a044204(
  uld : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  pattern_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ulocdata_get_locale_display_pattern_302f1a044204_raw(
    uld, pattern, pattern_capacity, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(uld, separator, status)
extern "C" fn ulocdata_get_locale_separator_2facc979d19f_ffi(
  uld : @win32_core.RawAddress,
  separator : @win32_core.RawAddress,
  separator_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89762c5fa88413305eab8dda"

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
pub fn ulocdata_get_locale_separator_2facc979d19f(
  uld : @win32_core.RawAddress,
  separator : @win32_core.RawAddress,
  separator_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ulocdata_get_locale_separator_2facc979d19f_raw(
    uld, separator, separator_capacity, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(locale_id, status)
extern "C" fn ulocdata_get_measurement_system_93818e939d5d_ffi(
  locale_id : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fd97b3e8d57b88b3acf0921"

///|
pub fn ulocdata_get_measurement_system_93818e939d5d_raw(
  locale_id : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  ulocdata_get_measurement_system_93818e939d5d_ffi(locale_id, status)
}

///|
pub fn ulocdata_get_measurement_system_93818e939d5d(
  locale_id : @win32_strings.PStr,
  status : @win32_core.RawAddress,
) -> UMeasurementSystem_5a50b0250962 raise @win32_core.WindowsError {
  let locale_id_root_ = @win32_core.NativeBuffer::from_bytes(
    locale_id.bytes(),
    alignment=8,
  )
  let locale_id_address_ = locale_id_root_.raw_address()
  let call_ = ulocdata_get_measurement_system_93818e939d5d_raw(
    locale_id_address_, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_id_root_.length())
  UMeasurementSystem_5a50b0250962::from_int(value_)
}

///|
#borrow(uld)
extern "C" fn ulocdata_get_no_substitute_385b86f47932_ffi(
  uld : @win32_core.RawAddress,
) -> Int = "moonbit_win32_947ed7e4cf903846f7704158"

///|
pub fn ulocdata_get_no_substitute_385b86f47932_raw(
  uld : @win32_core.RawAddress,
) -> Int {
  ulocdata_get_no_substitute_385b86f47932_ffi(uld)
}

///|
pub fn ulocdata_get_no_substitute_385b86f47932(
  uld : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ulocdata_get_no_substitute_385b86f47932_raw(uld)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(locale_id, height, width, status)
extern "C" fn ulocdata_get_paper_size_355c7ef5f4b6_ffi(
  locale_id : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
  width : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_bce44c63374c7fc15fc45ad0"

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
pub fn ulocdata_get_paper_size_355c7ef5f4b6(
  locale_id : @win32_strings.PStr,
  height : @win32_core.RawAddress,
  width : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let locale_id_root_ = @win32_core.NativeBuffer::from_bytes(
    locale_id.bytes(),
    alignment=8,
  )
  let locale_id_address_ = locale_id_root_.raw_address()
  let call_ = ulocdata_get_paper_size_355c7ef5f4b6_raw(
    locale_id_address_, height, width, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_id_root_.length())
  ()
}

///|
#borrow(locale_id, status)
extern "C" fn ulocdata_open_c334ecbe9f82_ffi(
  locale_id : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_f752ea358743f4ad5e4cc769"

///|
pub fn ulocdata_open_c334ecbe9f82_raw(
  locale_id : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ulocdata_open_c334ecbe9f82_ffi(locale_id, status)
}

///|
pub fn ulocdata_open_c334ecbe9f82(
  locale_id : @win32_strings.PStr,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let locale_id_root_ = @win32_core.NativeBuffer::from_bytes(
    locale_id.bytes(),
    alignment=8,
  )
  let locale_id_address_ = locale_id_root_.raw_address()
  let call_ = ulocdata_open_c334ecbe9f82_raw(locale_id_address_, status)
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_id_root_.length())
  value_
}

///|
#borrow(uld)
extern "C" fn ulocdata_set_no_substitute_036a94fa1ede_ffi(
  uld : @win32_core.RawAddress,
  setting : Int,
) -> Unit = "moonbit_win32_1a97b441b4931bd3c90fdb2f"

///|
pub fn ulocdata_set_no_substitute_036a94fa1ede_raw(
  uld : @win32_core.RawAddress,
  setting : Int,
) -> Unit {
  ulocdata_set_no_substitute_036a94fa1ede_ffi(uld, setting)
}

///|
pub fn ulocdata_set_no_substitute_036a94fa1ede(
  uld : @win32_core.RawAddress,
  setting : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ulocdata_set_no_substitute_036a94fa1ede_raw(uld, setting)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(fmt, pattern, parse_error, status)
extern "C" fn umsg_apply_pattern_c4c3e9e54d0b_ffi(
  fmt : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  parse_error : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fe7bbb0ec93d12381cf2d08a"

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
pub fn umsg_apply_pattern_c4c3e9e54d0b(
  fmt : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  parse_error : UParseError_2c89c881c136,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = umsg_apply_pattern_c4c3e9e54d0b_raw(
    fmt,
    pattern,
    pattern_length,
    parse_error.raw_address(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(parse_error.raw_address())
  ()
}

///|
#borrow(pattern, dest, ec)
extern "C" fn umsg_auto_quote_apostrophe_af05e26d9e0f_ffi(
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf0eef8d25580a0d2850ce3f"

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
pub fn umsg_auto_quote_apostrophe_af05e26d9e0f(
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = umsg_auto_quote_apostrophe_af05e26d9e0f_raw(
    pattern, pattern_length, dest, dest_capacity, ec,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(fmt, status)
extern "C" fn umsg_clone_306c576621b4_ffi(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_69d243d94b51be9ed8e9db97"

///|
pub fn umsg_clone_306c576621b4_raw(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  umsg_clone_306c576621b4_ffi(fmt, status)
}

///|
pub fn umsg_clone_306c576621b4(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = umsg_clone_306c576621b4_raw(fmt, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(format)
extern "C" fn umsg_close_b3ef180a6d07_ffi(
  format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7f7d7aaa22d4969b575074d4"

///|
pub fn umsg_close_b3ef180a6d07_raw(format : @win32_core.RawAddress) -> Unit {
  umsg_close_b3ef180a6d07_ffi(format)
}

///|
pub fn umsg_close_b3ef180a6d07(
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = umsg_close_b3ef180a6d07_raw(format)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(fmt)
extern "C" fn umsg_get_locale_c2ac8bffe441_ffi(
  fmt : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_8ddb4483ae037e29c5325beb"

///|
pub fn umsg_get_locale_c2ac8bffe441_raw(
  fmt : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  umsg_get_locale_c2ac8bffe441_ffi(fmt)
}

///|
pub fn umsg_get_locale_c2ac8bffe441(
  fmt : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = umsg_get_locale_c2ac8bffe441_raw(fmt)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pattern, locale, parse_error, status)
extern "C" fn umsg_open_23eec75f76ab_ffi(
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  locale : @win32_core.RawAddress,
  parse_error : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_42c4cbed68e99b0a00e70f0d"

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
pub fn umsg_open_23eec75f76ab(
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  locale : @win32_strings.PStr,
  parse_error : UParseError_2c89c881c136,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let locale_root_ = @win32_core.NativeBuffer::from_bytes(
    locale.bytes(),
    alignment=8,
  )
  let locale_address_ = locale_root_.raw_address()
  let call_ = umsg_open_23eec75f76ab_raw(
    pattern,
    pattern_length,
    locale_address_,
    parse_error.raw_address(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_root_.length())
  ignore(parse_error.raw_address())
  value_
}

///|
#borrow(fmt, locale)
extern "C" fn umsg_set_locale_da6ab6cfb687_ffi(
  fmt : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_eee03eeab6d3ff91021e5b0b"

///|
pub fn umsg_set_locale_da6ab6cfb687_raw(
  fmt : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
) -> Unit {
  umsg_set_locale_da6ab6cfb687_ffi(fmt, locale)
}

///|
pub fn umsg_set_locale_da6ab6cfb687(
  fmt : @win32_core.RawAddress,
  locale : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let locale_root_ = @win32_core.NativeBuffer::from_bytes(
    locale.bytes(),
    alignment=8,
  )
  let locale_address_ = locale_root_.raw_address()
  let call_ = umsg_set_locale_da6ab6cfb687_raw(fmt, locale_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_root_.length())
  ()
}

///|
#borrow(fmt, result, status)
extern "C" fn umsg_to_pattern_973c3ba9bba7_ffi(
  fmt : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eadca86474bffb3aaa45cbc3"

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
pub fn umsg_to_pattern_973c3ba9bba7(
  fmt : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = umsg_to_pattern_973c3ba9bba7_raw(
    fmt, result, result_length, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(fmt, result, ap, status)
extern "C" fn umsg_vformat_d7a9efa52a2c_ffi(
  fmt : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_length : Int,
  ap : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2f7aaf038ec0d99ef7447a6"

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
pub fn umsg_vformat_d7a9efa52a2c(
  fmt : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_length : Int,
  ap : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = umsg_vformat_d7a9efa52a2c_raw(
    fmt, result, result_length, ap, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Unit = "moonbit_win32_70b84adad9af4a3a98eac0f6"

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
pub fn umsg_vparse_7a1ff61d1f31(
  fmt : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_length : Int,
  count : @win32_core.RawAddress,
  ap : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = umsg_vparse_7a1ff61d1f31_raw(
    fmt, source, source_length, count, ap, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(trie, p_error_code)
extern "C" fn umutablecptrie_build_immutable_a1b2164ac386_ffi(
  trie : @win32_core.RawAddress,
  type_ : Int,
  value_width : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9e0901973d83785f1921d6c2"

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
pub fn umutablecptrie_build_immutable_a1b2164ac386(
  trie : @win32_core.RawAddress,
  type_ : UCPTrieType_1ad8408246b6,
  value_width : UCPTrieValueWidth_8bbc3ab1f36c,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = umutablecptrie_build_immutable_a1b2164ac386_raw(
    trie,
    type_.to_int(),
    value_width.to_int(),
    p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(other, p_error_code)
extern "C" fn umutablecptrie_clone_ddd9a1a3dbf9_ffi(
  other : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_297a5ea852319b8f3b064611"

///|
pub fn umutablecptrie_clone_ddd9a1a3dbf9_raw(
  other : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  umutablecptrie_clone_ddd9a1a3dbf9_ffi(other, p_error_code)
}

///|
pub fn umutablecptrie_clone_ddd9a1a3dbf9(
  other : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = umutablecptrie_clone_ddd9a1a3dbf9_raw(other, p_error_code)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(trie)
extern "C" fn umutablecptrie_close_b8ca7c20140e_ffi(
  trie : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c28481e22d8d74f0ea518ee3"

///|
pub fn umutablecptrie_close_b8ca7c20140e_raw(
  trie : @win32_core.RawAddress,
) -> Unit {
  umutablecptrie_close_b8ca7c20140e_ffi(trie)
}

///|
pub fn umutablecptrie_close_b8ca7c20140e(
  trie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = umutablecptrie_close_b8ca7c20140e_raw(trie)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(map, p_error_code)
extern "C" fn umutablecptrie_from_ucp_map_81381bc9755d_ffi(
  map : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4d07d19c491636d3e28e9d3a"

///|
pub fn umutablecptrie_from_ucp_map_81381bc9755d_raw(
  map : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  umutablecptrie_from_ucp_map_81381bc9755d_ffi(map, p_error_code)
}

///|
pub fn umutablecptrie_from_ucp_map_81381bc9755d(
  map : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = umutablecptrie_from_ucp_map_81381bc9755d_raw(map, p_error_code)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(trie, p_error_code)
extern "C" fn umutablecptrie_from_ucp_trie_edd835e67289_ffi(
  trie : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9c0ff763cee5a8574f1a5eb9"

///|
pub fn umutablecptrie_from_ucp_trie_edd835e67289_raw(
  trie : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  umutablecptrie_from_ucp_trie_edd835e67289_ffi(trie, p_error_code)
}

///|
pub fn umutablecptrie_from_ucp_trie_edd835e67289(
  trie : UCPTrie_f7e95ad6ed86,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = umutablecptrie_from_ucp_trie_edd835e67289_raw(
    trie.raw_address(),
    p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(trie.raw_address())
  value_
}

///|
#borrow(trie)
extern "C" fn umutablecptrie_get_43eacbfa9b5d_ffi(
  trie : @win32_core.RawAddress,
  c : Int,
) -> UInt = "moonbit_win32_efce9d9090671791628090df"

///|
pub fn umutablecptrie_get_43eacbfa9b5d_raw(
  trie : @win32_core.RawAddress,
  c : Int,
) -> UInt {
  umutablecptrie_get_43eacbfa9b5d_ffi(trie, c)
}

///|
pub fn umutablecptrie_get_43eacbfa9b5d(
  trie : @win32_core.RawAddress,
  c : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = umutablecptrie_get_43eacbfa9b5d_raw(trie, c)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_76b7b75e0144b2dcb30d79f4"

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
pub fn umutablecptrie_get_range_6824dde28305(
  trie : @win32_core.RawAddress,
  start : Int,
  option : UCPMapRangeOption_29ac4d65c67a,
  surrogate_value : UInt,
  filter : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = umutablecptrie_get_range_6824dde28305_raw(
    trie,
    start,
    option.to_int(),
    surrogate_value,
    filter,
    context,
    p_value,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_error_code)
extern "C" fn umutablecptrie_open_a009af6f010b_ffi(
  initial_value : UInt,
  error_value : UInt,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_094438035a4431e400ec850e"

///|
pub fn umutablecptrie_open_a009af6f010b_raw(
  initial_value : UInt,
  error_value : UInt,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  umutablecptrie_open_a009af6f010b_ffi(initial_value, error_value, p_error_code)
}

///|
pub fn umutablecptrie_open_a009af6f010b(
  initial_value : UInt,
  error_value : UInt,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = umutablecptrie_open_a009af6f010b_raw(
    initial_value, error_value, p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(trie, p_error_code)
extern "C" fn umutablecptrie_set_db96b2b70c1b_ffi(
  trie : @win32_core.RawAddress,
  c : Int,
  value : UInt,
  p_error_code : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7ba5c3a7d50d4c53a300d111"

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
pub fn umutablecptrie_set_db96b2b70c1b(
  trie : @win32_core.RawAddress,
  c : Int,
  value : UInt,
  p_error_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = umutablecptrie_set_db96b2b70c1b_raw(trie, c, value, p_error_code)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(trie, p_error_code)
extern "C" fn umutablecptrie_set_range_d46077fea85c_ffi(
  trie : @win32_core.RawAddress,
  start : Int,
  end : Int,
  value : UInt,
  p_error_code : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3da8a5127705ff7cae6fef57"

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
pub fn umutablecptrie_set_range_d46077fea85c(
  trie : @win32_core.RawAddress,
  start : Int,
  end : Int,
  value : UInt,
  p_error_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = umutablecptrie_set_range_d46077fea85c_raw(
    trie, start, end, value, p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
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
) -> Int = "moonbit_win32_c146c7c6ac481d9b5a026b99"

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
pub fn unorm2_append_99e1bb9dc3da(
  norm2 : @win32_core.RawAddress,
  first : @win32_core.RawAddress,
  first_length : Int,
  first_capacity : Int,
  second : @win32_core.RawAddress,
  second_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = unorm2_append_99e1bb9dc3da_raw(
    norm2, first, first_length, first_capacity, second, second_length, p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(norm2)
extern "C" fn unorm2_close_1a6063701dce_ffi(
  norm2 : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d91a368e7eb220b63423d543"

///|
pub fn unorm2_close_1a6063701dce_raw(norm2 : @win32_core.RawAddress) -> Unit {
  unorm2_close_1a6063701dce_ffi(norm2)
}

///|
pub fn unorm2_close_1a6063701dce(
  norm2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = unorm2_close_1a6063701dce_raw(norm2)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(norm2)
extern "C" fn unorm2_compose_pair_9bd03ab2274d_ffi(
  norm2 : @win32_core.RawAddress,
  a : Int,
  b : Int,
) -> Int = "moonbit_win32_3f47cc8b41399656045fbeba"

///|
pub fn unorm2_compose_pair_9bd03ab2274d_raw(
  norm2 : @win32_core.RawAddress,
  a : Int,
  b : Int,
) -> Int {
  unorm2_compose_pair_9bd03ab2274d_ffi(norm2, a, b)
}

///|
pub fn unorm2_compose_pair_9bd03ab2274d(
  norm2 : @win32_core.RawAddress,
  a : Int,
  b : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = unorm2_compose_pair_9bd03ab2274d_raw(norm2, a, b)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(norm2)
extern "C" fn unorm2_get_combining_class_ef70cf0deff7_ffi(
  norm2 : @win32_core.RawAddress,
  c : Int,
) -> UInt = "moonbit_win32_b486cc710286015bf7e06740"

///|
pub fn unorm2_get_combining_class_ef70cf0deff7_raw(
  norm2 : @win32_core.RawAddress,
  c : Int,
) -> UInt {
  unorm2_get_combining_class_ef70cf0deff7_ffi(norm2, c)
}

///|
pub fn unorm2_get_combining_class_ef70cf0deff7(
  norm2 : @win32_core.RawAddress,
  c : Int,
) -> Byte raise @win32_core.WindowsError {
  let call_ = unorm2_get_combining_class_ef70cf0deff7_raw(norm2, c)
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
#borrow(norm2, decomposition, p_error_code)
extern "C" fn unorm2_get_decomposition_223e705a58b9_ffi(
  norm2 : @win32_core.RawAddress,
  c : Int,
  decomposition : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d44d9b68d8a75b354c00e15f"

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
pub fn unorm2_get_decomposition_223e705a58b9(
  norm2 : @win32_core.RawAddress,
  c : Int,
  decomposition : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = unorm2_get_decomposition_223e705a58b9_raw(
    norm2, c, decomposition, capacity, p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(package_name, name, p_error_code)
extern "C" fn unorm2_get_instance_5e261db0ab96_ffi(
  package_name : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  mode : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_6bb6ef10628e98646ad2e32f"

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
pub fn unorm2_get_instance_5e261db0ab96(
  package_name : @win32_strings.PStr,
  name : @win32_strings.PStr,
  mode : UNormalization2Mode_bd2b109335a6,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let package_name_root_ = @win32_core.NativeBuffer::from_bytes(
    package_name.bytes(),
    alignment=8,
  )
  let package_name_address_ = package_name_root_.raw_address()
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = unorm2_get_instance_5e261db0ab96_raw(
    package_name_address_,
    name_address_,
    mode.to_int(),
    p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(package_name_root_.length())
  ignore(name_root_.length())
  value_
}

///|
#borrow(p_error_code)
extern "C" fn unorm2_get_nfc_instance_388d3ec37cb4_ffi(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_48e37a433fe98b263698d811"

///|
pub fn unorm2_get_nfc_instance_388d3ec37cb4_raw(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  unorm2_get_nfc_instance_388d3ec37cb4_ffi(p_error_code)
}

///|
pub fn unorm2_get_nfc_instance_388d3ec37cb4(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = unorm2_get_nfc_instance_388d3ec37cb4_raw(p_error_code)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_error_code)
extern "C" fn unorm2_get_nfd_instance_e0cf978dffc3_ffi(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9b9b5862bae6968a5a6ee96b"

///|
pub fn unorm2_get_nfd_instance_e0cf978dffc3_raw(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  unorm2_get_nfd_instance_e0cf978dffc3_ffi(p_error_code)
}

///|
pub fn unorm2_get_nfd_instance_e0cf978dffc3(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = unorm2_get_nfd_instance_e0cf978dffc3_raw(p_error_code)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_error_code)
extern "C" fn unorm2_get_nfkc_casefold_instance_2ce154027ce8_ffi(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e29b021aca5cd500b5d75781"

///|
pub fn unorm2_get_nfkc_casefold_instance_2ce154027ce8_raw(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  unorm2_get_nfkc_casefold_instance_2ce154027ce8_ffi(p_error_code)
}

///|
pub fn unorm2_get_nfkc_casefold_instance_2ce154027ce8(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = unorm2_get_nfkc_casefold_instance_2ce154027ce8_raw(p_error_code)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_error_code)
extern "C" fn unorm2_get_nfkc_instance_5b3d7461feb3_ffi(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_846cdc267f24dbfe81fe247e"

///|
pub fn unorm2_get_nfkc_instance_5b3d7461feb3_raw(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  unorm2_get_nfkc_instance_5b3d7461feb3_ffi(p_error_code)
}

///|
pub fn unorm2_get_nfkc_instance_5b3d7461feb3(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = unorm2_get_nfkc_instance_5b3d7461feb3_raw(p_error_code)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_error_code)
extern "C" fn unorm2_get_nfkd_instance_b0e87d2fecc3_ffi(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_3d26152a46bcf4554830e089"

///|
pub fn unorm2_get_nfkd_instance_b0e87d2fecc3_raw(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  unorm2_get_nfkd_instance_b0e87d2fecc3_ffi(p_error_code)
}

///|
pub fn unorm2_get_nfkd_instance_b0e87d2fecc3(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = unorm2_get_nfkd_instance_b0e87d2fecc3_raw(p_error_code)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(norm2, decomposition, p_error_code)
extern "C" fn unorm2_get_raw_decomposition_98b734aa9873_ffi(
  norm2 : @win32_core.RawAddress,
  c : Int,
  decomposition : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fce79ba170fb5dca756a4a41"

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
pub fn unorm2_get_raw_decomposition_98b734aa9873(
  norm2 : @win32_core.RawAddress,
  c : Int,
  decomposition : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = unorm2_get_raw_decomposition_98b734aa9873_raw(
    norm2, c, decomposition, capacity, p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(norm2)
extern "C" fn unorm2_has_boundary_after_0fc4b07dfbf5_ffi(
  norm2 : @win32_core.RawAddress,
  c : Int,
) -> Int = "moonbit_win32_f64356b5e0ee3a044eaa235e"

///|
pub fn unorm2_has_boundary_after_0fc4b07dfbf5_raw(
  norm2 : @win32_core.RawAddress,
  c : Int,
) -> Int {
  unorm2_has_boundary_after_0fc4b07dfbf5_ffi(norm2, c)
}

///|
pub fn unorm2_has_boundary_after_0fc4b07dfbf5(
  norm2 : @win32_core.RawAddress,
  c : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = unorm2_has_boundary_after_0fc4b07dfbf5_raw(norm2, c)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(norm2)
extern "C" fn unorm2_has_boundary_before_dc8cca378b42_ffi(
  norm2 : @win32_core.RawAddress,
  c : Int,
) -> Int = "moonbit_win32_406bef834285e761ba51e2bc"

///|
pub fn unorm2_has_boundary_before_dc8cca378b42_raw(
  norm2 : @win32_core.RawAddress,
  c : Int,
) -> Int {
  unorm2_has_boundary_before_dc8cca378b42_ffi(norm2, c)
}

///|
pub fn unorm2_has_boundary_before_dc8cca378b42(
  norm2 : @win32_core.RawAddress,
  c : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = unorm2_has_boundary_before_dc8cca378b42_raw(norm2, c)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(norm2)
extern "C" fn unorm2_is_inert_db2c2e922460_ffi(
  norm2 : @win32_core.RawAddress,
  c : Int,
) -> Int = "moonbit_win32_5141ba132943f0ce46775841"

///|
pub fn unorm2_is_inert_db2c2e922460_raw(
  norm2 : @win32_core.RawAddress,
  c : Int,
) -> Int {
  unorm2_is_inert_db2c2e922460_ffi(norm2, c)
}

///|
pub fn unorm2_is_inert_db2c2e922460(
  norm2 : @win32_core.RawAddress,
  c : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = unorm2_is_inert_db2c2e922460_raw(norm2, c)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(norm2, s, p_error_code)
extern "C" fn unorm2_is_normalized_9fe0b692489d_ffi(
  norm2 : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bc21382abb5d3ccae47ecea"

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
pub fn unorm2_is_normalized_9fe0b692489d(
  norm2 : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = unorm2_is_normalized_9fe0b692489d_raw(
    norm2, s, length, p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_64d21c37bbaa155877ffb984"

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
pub fn unorm2_normalize_58d6b40e6e28(
  norm2 : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  length : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = unorm2_normalize_58d6b40e6e28_raw(
    norm2, src, length, dest, capacity, p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_d333de17681548ad8cdea8cf"

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
pub fn unorm2_normalize_second_and_append_04ccff08a404(
  norm2 : @win32_core.RawAddress,
  first : @win32_core.RawAddress,
  first_length : Int,
  first_capacity : Int,
  second : @win32_core.RawAddress,
  second_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = unorm2_normalize_second_and_append_04ccff08a404_raw(
    norm2, first, first_length, first_capacity, second, second_length, p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(norm2, filter_set, p_error_code)
extern "C" fn unorm2_open_filtered_5acc8a37998f_ffi(
  norm2 : @win32_core.RawAddress,
  filter_set : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_da4e378e1f524d85f4b42adf"

///|
pub fn unorm2_open_filtered_5acc8a37998f_raw(
  norm2 : @win32_core.RawAddress,
  filter_set : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  unorm2_open_filtered_5acc8a37998f_ffi(norm2, filter_set, p_error_code)
}

///|
pub fn unorm2_open_filtered_5acc8a37998f(
  norm2 : @win32_core.RawAddress,
  filter_set : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = unorm2_open_filtered_5acc8a37998f_raw(
    norm2, filter_set, p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(norm2, s, p_error_code)
extern "C" fn unorm2_quick_check_1f481a4fb9a7_ffi(
  norm2 : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae35c114d456c675f1cf69bf"

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
pub fn unorm2_quick_check_1f481a4fb9a7(
  norm2 : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  p_error_code : @win32_core.RawAddress,
) -> UNormalizationCheckResult_7f38aa0e4a1e raise @win32_core.WindowsError {
  let call_ = unorm2_quick_check_1f481a4fb9a7_raw(
    norm2, s, length, p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  UNormalizationCheckResult_7f38aa0e4a1e::from_int(value_)
}

///|
#borrow(norm2, s, p_error_code)
extern "C" fn unorm2_span_quick_check_yes_5e16a07b18ce_ffi(
  norm2 : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e03d3a0125e69016ada8299"

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
pub fn unorm2_span_quick_check_yes_5e16a07b18ce(
  norm2 : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = unorm2_span_quick_check_yes_5e16a07b18ce_raw(
    norm2, s, length, p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_d1883a70cbc77e144a7e95e6"

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
pub fn unorm_compare_9c9c539ee294(
  s1 : @win32_core.RawAddress,
  length1 : Int,
  s2 : @win32_core.RawAddress,
  length2 : Int,
  options : UInt,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = unorm_compare_9c9c539ee294_raw(
    s1, length1, s2, length2, options, p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Unit = "moonbit_win32_7cfead8dc1d2e58ca32564e2"

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
pub fn unum_apply_pattern_77baec2fbdb3(
  format : @win32_core.RawAddress,
  localized : Int,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  parse_error : UParseError_2c89c881c136,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = unum_apply_pattern_77baec2fbdb3_raw(
    format,
    localized,
    pattern,
    pattern_length,
    parse_error.raw_address(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(parse_error.raw_address())
  ()
}

///|
#borrow(fmt, status)
extern "C" fn unum_clone_93722674ac78_ffi(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_0bcc0ea5899c8fc339f36782"

///|
pub fn unum_clone_93722674ac78_raw(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  unum_clone_93722674ac78_ffi(fmt, status)
}

///|
pub fn unum_clone_93722674ac78(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = unum_clone_93722674ac78_raw(fmt, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(fmt)
extern "C" fn unum_close_c9406d6fb2bf_ffi(fmt : @win32_core.RawAddress) -> Unit = "moonbit_win32_637fbc08effd00de6ba38146"

///|
pub fn unum_close_c9406d6fb2bf_raw(fmt : @win32_core.RawAddress) -> Unit {
  unum_close_c9406d6fb2bf_ffi(fmt)
}

///|
pub fn unum_close_c9406d6fb2bf(
  fmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = unum_close_c9406d6fb2bf_raw(fmt)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn unum_count_available_b70ad56df49c_ffi() -> Int = "moonbit_win32_a320f6156652f78985e0d186"

///|
pub fn unum_count_available_b70ad56df49c_raw() -> Int {
  unum_count_available_b70ad56df49c_ffi()
}

///|
pub fn unum_count_available_b70ad56df49c() -> Int raise @win32_core.WindowsError {
  let call_ = unum_count_available_b70ad56df49c_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_9567e6e5decc472e7fd66a46"

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
pub fn unum_format_c7dc88e0943d(
  fmt : @win32_core.RawAddress,
  number : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
  pos : UFieldPosition_a5c97a3d752b,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = unum_format_c7dc88e0943d_raw(
    fmt,
    number,
    result,
    result_length,
    pos.raw_address(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pos.raw_address())
  value_
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
) -> Int = "moonbit_win32_42bc66e01fbf8e65fc11537d"

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
pub fn unum_format_decimal_379c1ee43a8a(
  fmt : @win32_core.RawAddress,
  number : @win32_strings.PStr,
  length : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
  pos : UFieldPosition_a5c97a3d752b,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let number_root_ = @win32_core.NativeBuffer::from_bytes(
    number.bytes(),
    alignment=8,
  )
  let number_address_ = number_root_.raw_address()
  let call_ = unum_format_decimal_379c1ee43a8a_raw(
    fmt,
    number_address_,
    length,
    result,
    result_length,
    pos.raw_address(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(number_root_.length())
  ignore(pos.raw_address())
  value_
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
) -> Int = "moonbit_win32_6c3c7662d816a014ddc58abc"

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
pub fn unum_format_double_98e026c09529(
  fmt : @win32_core.RawAddress,
  number : Double,
  result : @win32_core.RawAddress,
  result_length : Int,
  pos : UFieldPosition_a5c97a3d752b,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = unum_format_double_98e026c09529_raw(
    fmt,
    number,
    result,
    result_length,
    pos.raw_address(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pos.raw_address())
  value_
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
) -> Int = "moonbit_win32_6bb05e7020448b399c21f608"

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
pub fn unum_format_double_currency_deac7eaa4753(
  fmt : @win32_core.RawAddress,
  number : Double,
  currency : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_length : Int,
  pos : UFieldPosition_a5c97a3d752b,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = unum_format_double_currency_deac7eaa4753_raw(
    fmt,
    number,
    currency,
    result,
    result_length,
    pos.raw_address(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pos.raw_address())
  value_
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
) -> Int = "moonbit_win32_1658da880b9e6943defbfa8a"

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
pub fn unum_format_double_for_fields_6754dbab2d35(
  format : @win32_core.RawAddress,
  number : Double,
  result : @win32_core.RawAddress,
  result_length : Int,
  fpositer : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = unum_format_double_for_fields_6754dbab2d35_raw(
    format, number, result, result_length, fpositer, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_357182db2a80d784cd5dbf5b"

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
pub fn unum_format_int64_fd8049f3e19c(
  fmt : @win32_core.RawAddress,
  number : Int64,
  result : @win32_core.RawAddress,
  result_length : Int,
  pos : UFieldPosition_a5c97a3d752b,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = unum_format_int64_fd8049f3e19c_raw(
    fmt,
    number,
    result,
    result_length,
    pos.raw_address(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pos.raw_address())
  value_
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
) -> Int = "moonbit_win32_f05ceb899e47588cfd2a9801"

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
pub fn unum_format_u_formattable_5550abb12d17(
  fmt : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_length : Int,
  pos : UFieldPosition_a5c97a3d752b,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = unum_format_u_formattable_5550abb12d17_raw(
    fmt,
    number,
    result,
    result_length,
    pos.raw_address(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pos.raw_address())
  value_
}

///|
#borrow(fmt)
extern "C" fn unum_get_attribute_615936d6e9e6_ffi(
  fmt : @win32_core.RawAddress,
  attr : Int,
) -> Int = "moonbit_win32_605c977dd93f9f653e4fc44d"

///|
pub fn unum_get_attribute_615936d6e9e6_raw(
  fmt : @win32_core.RawAddress,
  attr : Int,
) -> Int {
  unum_get_attribute_615936d6e9e6_ffi(fmt, attr)
}

///|
pub fn unum_get_attribute_615936d6e9e6(
  fmt : @win32_core.RawAddress,
  attr : UNumberFormatAttribute_4a997e12bb21,
) -> Int raise @win32_core.WindowsError {
  let call_ = unum_get_attribute_615936d6e9e6_raw(fmt, attr.to_int())
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn unum_get_available_042ca3001e53_ffi(
  locale_index : Int,
) -> @win32_core.RawAddress = "moonbit_win32_6d085150eb6644801f18035e"

///|
pub fn unum_get_available_042ca3001e53_raw(
  locale_index : Int,
) -> @win32_core.RawAddress {
  unum_get_available_042ca3001e53_ffi(locale_index)
}

///|
pub fn unum_get_available_042ca3001e53(
  locale_index : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = unum_get_available_042ca3001e53_raw(locale_index)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(fmt, status)
extern "C" fn unum_get_context_63fafc50b282_ffi(
  fmt : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fbf63685e5d9133e6aaf4f1"

///|
pub fn unum_get_context_63fafc50b282_raw(
  fmt : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> Int {
  unum_get_context_63fafc50b282_ffi(fmt, type_, status)
}

///|
pub fn unum_get_context_63fafc50b282(
  fmt : @win32_core.RawAddress,
  type_ : UDisplayContextType_7ac921d229bb,
  status : @win32_core.RawAddress,
) -> UDisplayContext_51207345ea4c raise @win32_core.WindowsError {
  let call_ = unum_get_context_63fafc50b282_raw(fmt, type_.to_int(), status)
  let value_ = call_
  let last_error_ = 0U
  UDisplayContext_51207345ea4c::from_int(value_)
}

///|
#borrow(fmt)
extern "C" fn unum_get_double_attribute_ef1319c85ef8_ffi(
  fmt : @win32_core.RawAddress,
  attr : Int,
) -> Double = "moonbit_win32_306c4fc7d99212518db264a0"

///|
pub fn unum_get_double_attribute_ef1319c85ef8_raw(
  fmt : @win32_core.RawAddress,
  attr : Int,
) -> Double {
  unum_get_double_attribute_ef1319c85ef8_ffi(fmt, attr)
}

///|
pub fn unum_get_double_attribute_ef1319c85ef8(
  fmt : @win32_core.RawAddress,
  attr : UNumberFormatAttribute_4a997e12bb21,
) -> Double raise @win32_core.WindowsError {
  let call_ = unum_get_double_attribute_ef1319c85ef8_raw(fmt, attr.to_int())
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(fmt, status)
extern "C" fn unum_get_locale_by_type_7ec7a9d029fc_ffi(
  fmt : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_5f82e278588e6ca2e84fd76c"

///|
pub fn unum_get_locale_by_type_7ec7a9d029fc_raw(
  fmt : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  unum_get_locale_by_type_7ec7a9d029fc_ffi(fmt, type_, status)
}

///|
pub fn unum_get_locale_by_type_7ec7a9d029fc(
  fmt : @win32_core.RawAddress,
  type_ : ULocDataLocaleType_113954b96907,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = unum_get_locale_by_type_7ec7a9d029fc_raw(
    fmt,
    type_.to_int(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(fmt, buffer, status)
extern "C" fn unum_get_symbol_7799c976f8e1_ffi(
  fmt : @win32_core.RawAddress,
  symbol : Int,
  buffer : @win32_core.RawAddress,
  size : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e4fbcf271614efba0847865"

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
pub fn unum_get_symbol_7799c976f8e1(
  fmt : @win32_core.RawAddress,
  symbol : UNumberFormatSymbol_7bd5b1b8b44b,
  buffer : @win32_core.RawAddress,
  size : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = unum_get_symbol_7799c976f8e1_raw(
    fmt,
    symbol.to_int(),
    buffer,
    size,
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(fmt, result, status)
extern "C" fn unum_get_text_attribute_7aa9f3764e5b_ffi(
  fmt : @win32_core.RawAddress,
  tag : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae2e210a8f1d59f15425f69a"

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
pub fn unum_get_text_attribute_7aa9f3764e5b(
  fmt : @win32_core.RawAddress,
  tag : UNumberFormatTextAttribute_794692fb293a,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = unum_get_text_attribute_7aa9f3764e5b_raw(
    fmt,
    tag.to_int(),
    result,
    result_length,
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_94944faa4c01ace0ba7c91dc"

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
pub fn unum_open_d2455a2688d7(
  style : UNumberFormatStyle_865ef4dab922,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  locale : @win32_strings.PStr,
  parse_err : UParseError_2c89c881c136,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let locale_root_ = @win32_core.NativeBuffer::from_bytes(
    locale.bytes(),
    alignment=8,
  )
  let locale_address_ = locale_root_.raw_address()
  let call_ = unum_open_d2455a2688d7_raw(
    style.to_int(),
    pattern,
    pattern_length,
    locale_address_,
    parse_err.raw_address(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_root_.length())
  ignore(parse_err.raw_address())
  value_
}

///|
#borrow(fmt, text, parse_pos, status)
extern "C" fn unum_parse_70d8078d9988_ffi(
  fmt : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  parse_pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3cfd0e6331ee3523086fd2b"

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

///|
pub fn unum_parse_70d8078d9988(
  fmt : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  parse_pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = unum_parse_70d8078d9988_raw(
    fmt, text, text_length, parse_pos, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}
