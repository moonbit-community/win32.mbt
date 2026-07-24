///|
#borrow(currency)
extern "C" fn ucurr_get_numeric_code_a26bb8f48a0b_ffi(
  currency : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8564030a6f2ad499e44a430"

///|
pub fn ucurr_get_numeric_code_a26bb8f48a0b_raw(
  currency : @win32_core.RawAddress,
) -> Int {
  ucurr_get_numeric_code_a26bb8f48a0b_ffi(currency)
}

///|
#borrow(currency, locale, is_choice_format, plural_count, len, ec)
extern "C" fn ucurr_get_plural_name_64ee004c75ef_ffi(
  currency : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  is_choice_format : @win32_core.RawAddress,
  plural_count : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1e50c733cad8602d7fa536ac"

///|
pub fn ucurr_get_plural_name_64ee004c75ef_raw(
  currency : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  is_choice_format : @win32_core.RawAddress,
  plural_count : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucurr_get_plural_name_64ee004c75ef_ffi(
    currency, locale, is_choice_format, plural_count, len, ec,
  )
}

///|
#borrow(currency, ec)
extern "C" fn ucurr_get_rounding_increment_f4bc95b3a455_ffi(
  currency : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Double = "moonbit_win32_5ab9c1cc18ef0fdf4139642e"

///|
pub fn ucurr_get_rounding_increment_f4bc95b3a455_raw(
  currency : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Double {
  ucurr_get_rounding_increment_f4bc95b3a455_ffi(currency, ec)
}

///|
#borrow(currency, ec)
extern "C" fn ucurr_get_rounding_increment_for_usage_709cbf332baf_ffi(
  currency : @win32_core.RawAddress,
  usage : Int,
  ec : @win32_core.RawAddress,
) -> Double = "moonbit_win32_d16d7393863d063786066e04"

///|
pub fn ucurr_get_rounding_increment_for_usage_709cbf332baf_raw(
  currency : @win32_core.RawAddress,
  usage : Int,
  ec : @win32_core.RawAddress,
) -> Double {
  ucurr_get_rounding_increment_for_usage_709cbf332baf_ffi(currency, usage, ec)
}

///|
#borrow(iso_code, error_code)
extern "C" fn ucurr_is_available_14b98a1441fe_ffi(
  iso_code : @win32_core.RawAddress,
  from : Double,
  to : Double,
  error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4d1f79c18b819745ef3c7b3"

///|
pub fn ucurr_is_available_14b98a1441fe_raw(
  iso_code : @win32_core.RawAddress,
  from : Double,
  to : Double,
  error_code : @win32_core.RawAddress,
) -> Int {
  ucurr_is_available_14b98a1441fe_ffi(iso_code, from, to, error_code)
}

///|
#borrow(p_error_code)
extern "C" fn ucurr_open_iso_currencies_233bf2e7e3e3_ffi(
  curr_type : UInt,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_3febb9928a51364b755a4c7d"

///|
pub fn ucurr_open_iso_currencies_233bf2e7e3e3_raw(
  curr_type : UInt,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucurr_open_iso_currencies_233bf2e7e3e3_ffi(curr_type, p_error_code)
}

///|
#borrow(iso_code, locale, status)
extern "C" fn ucurr_register_aede4799498a_ffi(
  iso_code : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_f01a6c9998cd12812ed9e670"

///|
pub fn ucurr_register_aede4799498a_raw(
  iso_code : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucurr_register_aede4799498a_ffi(iso_code, locale, status)
}

///|
#borrow(key, status)
extern "C" fn ucurr_unregister_25d5466f74be_ffi(
  key : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b02167195028db5f5230fd2"

///|
pub fn ucurr_unregister_25d5466f74be_raw(
  key : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  ucurr_unregister_25d5466f74be_ffi(key, status)
}

///|
#borrow(fmt, number_format_to_adopt)
extern "C" fn udat_adopt_number_format_a0f784708b9e_ffi(
  fmt : @win32_core.RawAddress,
  number_format_to_adopt : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9660cee091b80ad718a35ff6"

///|
pub fn udat_adopt_number_format_a0f784708b9e_raw(
  fmt : @win32_core.RawAddress,
  number_format_to_adopt : @win32_core.RawAddress,
) -> Unit {
  udat_adopt_number_format_a0f784708b9e_ffi(fmt, number_format_to_adopt)
}

///|
#borrow(fmt, fields, number_format_to_set, status)
extern "C" fn udat_adopt_number_format_for_fields_1b1478892cc0_ffi(
  fmt : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  number_format_to_set : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_47a2bf9a52f795350a772ffb"

///|
pub fn udat_adopt_number_format_for_fields_1b1478892cc0_raw(
  fmt : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  number_format_to_set : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  udat_adopt_number_format_for_fields_1b1478892cc0_ffi(
    fmt, fields, number_format_to_set, status,
  )
}

///|
#borrow(format, pattern)
extern "C" fn udat_apply_pattern_fdacf694c89b_ffi(
  format : @win32_core.RawAddress,
  localized : Int,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
) -> Unit = "moonbit_win32_671fada8a40e0112cf16a336"

///|
pub fn udat_apply_pattern_fdacf694c89b_raw(
  format : @win32_core.RawAddress,
  localized : Int,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
) -> Unit {
  udat_apply_pattern_fdacf694c89b_ffi(
    format, localized, pattern, pattern_length,
  )
}

///|
#borrow(fmt, status)
extern "C" fn udat_clone_0277dd029ddb_ffi(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_edf00132e3047878bf595437"

///|
pub fn udat_clone_0277dd029ddb_raw(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  udat_clone_0277dd029ddb_ffi(fmt, status)
}

///|
#borrow(format)
extern "C" fn udat_close_f776a4873232_ffi(
  format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9ae6108cab2e810d37f2ca75"

///|
pub fn udat_close_f776a4873232_raw(format : @win32_core.RawAddress) -> Unit {
  udat_close_f776a4873232_ffi(format)
}

///|
extern "C" fn udat_count_available_6c9c05e4b403_ffi() -> Int = "moonbit_win32_12d48e594fc90d0eae09d7f5"

///|
pub fn udat_count_available_6c9c05e4b403_raw() -> Int {
  udat_count_available_6c9c05e4b403_ffi()
}

///|
#borrow(fmt)
extern "C" fn udat_count_symbols_81f63452ee4f_ffi(
  fmt : @win32_core.RawAddress,
  type_ : Int,
) -> Int = "moonbit_win32_a49c031672ac26d125d333d6"

///|
pub fn udat_count_symbols_81f63452ee4f_raw(
  fmt : @win32_core.RawAddress,
  type_ : Int,
) -> Int {
  udat_count_symbols_81f63452ee4f_ffi(fmt, type_)
}

///|
#borrow(format, result, position, status)
extern "C" fn udat_format_8409a6c505de_ffi(
  format : @win32_core.RawAddress,
  date_to_format : Double,
  result : @win32_core.RawAddress,
  result_length : Int,
  position : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13a1ccd0fd17393d0e2358fc"

///|
pub fn udat_format_8409a6c505de_raw(
  format : @win32_core.RawAddress,
  date_to_format : Double,
  result : @win32_core.RawAddress,
  result_length : Int,
  position : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  udat_format_8409a6c505de_ffi(
    format, date_to_format, result, result_length, position, status,
  )
}

///|
#borrow(format, calendar, result, position, status)
extern "C" fn udat_format_calendar_c7852c3e588c_ffi(
  format : @win32_core.RawAddress,
  calendar : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  capacity : Int,
  position : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e5a11f8f8d701930f7d45c4"

///|
pub fn udat_format_calendar_c7852c3e588c_raw(
  format : @win32_core.RawAddress,
  calendar : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  capacity : Int,
  position : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  udat_format_calendar_c7852c3e588c_ffi(
    format, calendar, result, capacity, position, status,
  )
}

///|
#borrow(format, calendar, result, fpositer, status)
extern "C" fn udat_format_calendar_for_fields_99527183f1a6_ffi(
  format : @win32_core.RawAddress,
  calendar : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  capacity : Int,
  fpositer : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9dfe6ca2905bf69634f5740"

///|
pub fn udat_format_calendar_for_fields_99527183f1a6_raw(
  format : @win32_core.RawAddress,
  calendar : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  capacity : Int,
  fpositer : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  udat_format_calendar_for_fields_99527183f1a6_ffi(
    format, calendar, result, capacity, fpositer, status,
  )
}

///|
#borrow(format, result, fpositer, status)
extern "C" fn udat_format_for_fields_a9e44566ea24_ffi(
  format : @win32_core.RawAddress,
  date_to_format : Double,
  result : @win32_core.RawAddress,
  result_length : Int,
  fpositer : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cedde2efa237d8e95e56abf3"

///|
pub fn udat_format_for_fields_a9e44566ea24_raw(
  format : @win32_core.RawAddress,
  date_to_format : Double,
  result : @win32_core.RawAddress,
  result_length : Int,
  fpositer : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  udat_format_for_fields_a9e44566ea24_ffi(
    format, date_to_format, result, result_length, fpositer, status,
  )
}

///|
#borrow(fmt, status)
extern "C" fn udat_get2_digit_year_start_0e874c63d23d_ffi(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Double = "moonbit_win32_d0b03e33f63ecfb8f6a906d3"

///|
pub fn udat_get2_digit_year_start_0e874c63d23d_raw(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Double {
  udat_get2_digit_year_start_0e874c63d23d_ffi(fmt, status)
}

///|
extern "C" fn udat_get_available_7e391819972b_ffi(
  locale_index : Int,
) -> @win32_core.RawAddress = "moonbit_win32_cd3f116dac28fddee527cd5e"

///|
pub fn udat_get_available_7e391819972b_raw(
  locale_index : Int,
) -> @win32_core.RawAddress {
  udat_get_available_7e391819972b_ffi(locale_index)
}

///|
#borrow(fmt, status)
extern "C" fn udat_get_boolean_attribute_2f99bca92447_ffi(
  fmt : @win32_core.RawAddress,
  attr : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35c5dc263803802dbf52a9de"

///|
pub fn udat_get_boolean_attribute_2f99bca92447_raw(
  fmt : @win32_core.RawAddress,
  attr : Int,
  status : @win32_core.RawAddress,
) -> Int {
  udat_get_boolean_attribute_2f99bca92447_ffi(fmt, attr, status)
}

///|
#borrow(fmt)
extern "C" fn udat_get_calendar_3fd9444dc8b0_ffi(
  fmt : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_6b73f2b493f6a9f5fdd7c049"

///|
pub fn udat_get_calendar_3fd9444dc8b0_raw(
  fmt : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  udat_get_calendar_3fd9444dc8b0_ffi(fmt)
}

///|
#borrow(fmt, status)
extern "C" fn udat_get_context_9b00f78a85a7_ffi(
  fmt : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_623dbc25a025edac3977c1df"

///|
pub fn udat_get_context_9b00f78a85a7_raw(
  fmt : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> Int {
  udat_get_context_9b00f78a85a7_ffi(fmt, type_, status)
}

///|
#borrow(fmt, status)
extern "C" fn udat_get_locale_by_type_49692ae7eb15_ffi(
  fmt : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_806c01304a570d15172d71fa"

///|
pub fn udat_get_locale_by_type_49692ae7eb15_raw(
  fmt : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  udat_get_locale_by_type_49692ae7eb15_ffi(fmt, type_, status)
}

///|
#borrow(fmt)
extern "C" fn udat_get_number_format_111ad33241c8_ffi(
  fmt : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_749d1fa6f02f1df494c7acd5"

///|
pub fn udat_get_number_format_111ad33241c8_raw(
  fmt : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  udat_get_number_format_111ad33241c8_ffi(fmt)
}

///|
#borrow(fmt)
extern "C" fn udat_get_number_format_for_field_a33642b36517_ffi(
  fmt : @win32_core.RawAddress,
  field : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_c532cf8414d6a8680c29acc0"

///|
pub fn udat_get_number_format_for_field_a33642b36517_raw(
  fmt : @win32_core.RawAddress,
  field : UInt,
) -> @win32_core.RawAddress {
  udat_get_number_format_for_field_a33642b36517_ffi(fmt, field)
}

///|
#borrow(fmt, result, status)
extern "C" fn udat_get_symbols_9c38ffa45f35_ffi(
  fmt : @win32_core.RawAddress,
  type_ : Int,
  symbol_index : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f74b538c7716c6ec0b7f05d7"

///|
pub fn udat_get_symbols_9c38ffa45f35_raw(
  fmt : @win32_core.RawAddress,
  type_ : Int,
  symbol_index : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int {
  udat_get_symbols_9c38ffa45f35_ffi(
    fmt, type_, symbol_index, result, result_length, status,
  )
}

///|
#borrow(fmt)
extern "C" fn udat_is_lenient_6f1dd438e875_ffi(
  fmt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25b363b3e43aeee35a24e92c"

///|
pub fn udat_is_lenient_6f1dd438e875_raw(fmt : @win32_core.RawAddress) -> Int {
  udat_is_lenient_6f1dd438e875_ffi(fmt)
}

///|
#borrow(locale, tz_id, pattern, status)
extern "C" fn udat_open_de73d69dd91d_ffi(
  time_style : Int,
  date_style : Int,
  locale : @win32_core.RawAddress,
  tz_id : @win32_core.RawAddress,
  tz_id_length : Int,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_19a6f22f8a265a86ac4d1478"

///|
pub fn udat_open_de73d69dd91d_raw(
  time_style : Int,
  date_style : Int,
  locale : @win32_core.RawAddress,
  tz_id : @win32_core.RawAddress,
  tz_id_length : Int,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  udat_open_de73d69dd91d_ffi(
    time_style, date_style, locale, tz_id, tz_id_length, pattern, pattern_length,
    status,
  )
}

///|
#borrow(format, text, parse_pos, status)
extern "C" fn udat_parse_37941a2fc43e_ffi(
  format : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  parse_pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Double = "moonbit_win32_61ac9b2eecbff52aee64268e"

///|
pub fn udat_parse_37941a2fc43e_raw(
  format : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  parse_pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Double {
  udat_parse_37941a2fc43e_ffi(format, text, text_length, parse_pos, status)
}

///|
#borrow(format, calendar, text, parse_pos, status)
extern "C" fn udat_parse_calendar_b82e33965142_ffi(
  format : @win32_core.RawAddress,
  calendar : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  parse_pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1557893ea905675df99b515c"

///|
pub fn udat_parse_calendar_b82e33965142_raw(
  format : @win32_core.RawAddress,
  calendar : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  parse_pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  udat_parse_calendar_b82e33965142_ffi(
    format, calendar, text, text_length, parse_pos, status,
  )
}

///|
#borrow(fmt, status)
extern "C" fn udat_set2_digit_year_start_9c94366d12a0_ffi(
  fmt : @win32_core.RawAddress,
  d : Double,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a52cf97cc779e3b6cdf953ae"

///|
pub fn udat_set2_digit_year_start_9c94366d12a0_raw(
  fmt : @win32_core.RawAddress,
  d : Double,
  status : @win32_core.RawAddress,
) -> Unit {
  udat_set2_digit_year_start_9c94366d12a0_ffi(fmt, d, status)
}

///|
#borrow(fmt, status)
extern "C" fn udat_set_boolean_attribute_13c5acc20ac7_ffi(
  fmt : @win32_core.RawAddress,
  attr : Int,
  new_value : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_aa712647ce7cd44bf6a82005"

///|
pub fn udat_set_boolean_attribute_13c5acc20ac7_raw(
  fmt : @win32_core.RawAddress,
  attr : Int,
  new_value : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  udat_set_boolean_attribute_13c5acc20ac7_ffi(fmt, attr, new_value, status)
}

///|
#borrow(fmt, calendar_to_set)
extern "C" fn udat_set_calendar_50a390c46df8_ffi(
  fmt : @win32_core.RawAddress,
  calendar_to_set : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5add2e341c5fe42f227e78bb"

///|
pub fn udat_set_calendar_50a390c46df8_raw(
  fmt : @win32_core.RawAddress,
  calendar_to_set : @win32_core.RawAddress,
) -> Unit {
  udat_set_calendar_50a390c46df8_ffi(fmt, calendar_to_set)
}

///|
#borrow(fmt, status)
extern "C" fn udat_set_context_41ed51feda02_ffi(
  fmt : @win32_core.RawAddress,
  value : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_72a721d670c53c61820d37c1"

///|
pub fn udat_set_context_41ed51feda02_raw(
  fmt : @win32_core.RawAddress,
  value : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  udat_set_context_41ed51feda02_ffi(fmt, value, status)
}

///|
#borrow(fmt)
extern "C" fn udat_set_lenient_54eb1f6fc5e7_ffi(
  fmt : @win32_core.RawAddress,
  is_lenient : Int,
) -> Unit = "moonbit_win32_6d6acf08759509efadeff7db"

///|
pub fn udat_set_lenient_54eb1f6fc5e7_raw(
  fmt : @win32_core.RawAddress,
  is_lenient : Int,
) -> Unit {
  udat_set_lenient_54eb1f6fc5e7_ffi(fmt, is_lenient)
}

///|
#borrow(fmt, number_format_to_set)
extern "C" fn udat_set_number_format_c43e0005abb1_ffi(
  fmt : @win32_core.RawAddress,
  number_format_to_set : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_cf93f1c2a6c1c639d0836e64"

///|
pub fn udat_set_number_format_c43e0005abb1_raw(
  fmt : @win32_core.RawAddress,
  number_format_to_set : @win32_core.RawAddress,
) -> Unit {
  udat_set_number_format_c43e0005abb1_ffi(fmt, number_format_to_set)
}

///|
#borrow(format, value, status)
extern "C" fn udat_set_symbols_9517092eac0f_ffi(
  format : @win32_core.RawAddress,
  type_ : Int,
  symbol_index : Int,
  value : @win32_core.RawAddress,
  value_length : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2ee6ecc2ce5a022ed650a561"

///|
pub fn udat_set_symbols_9517092eac0f_raw(
  format : @win32_core.RawAddress,
  type_ : Int,
  symbol_index : Int,
  value : @win32_core.RawAddress,
  value_length : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  udat_set_symbols_9517092eac0f_ffi(
    format, type_, symbol_index, value, value_length, status,
  )
}

///|
extern "C" fn udat_to_calendar_date_field_91ef1e67d64c_ffi(field : Int) -> Int = "moonbit_win32_0db3b13450f446038cc2ae17"

///|
pub fn udat_to_calendar_date_field_91ef1e67d64c_raw(field : Int) -> Int {
  udat_to_calendar_date_field_91ef1e67d64c_ffi(field)
}

///|
#borrow(fmt, result, status)
extern "C" fn udat_to_pattern_a4092fda03c7_ffi(
  fmt : @win32_core.RawAddress,
  localized : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a1d31dcd388ed72a5242739"

///|
pub fn udat_to_pattern_a4092fda03c7_raw(
  fmt : @win32_core.RawAddress,
  localized : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int {
  udat_to_pattern_a4092fda03c7_ffi(
    fmt, localized, result, result_length, status,
  )
}

///|
#borrow(dtpg, pattern, conflicting_pattern, p_length, p_error_code)
extern "C" fn udatpg_add_pattern_17ed71722e99_ffi(
  dtpg : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  override_ : Int,
  conflicting_pattern : @win32_core.RawAddress,
  capacity : Int,
  p_length : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bca413cff903898d353097dc"

///|
pub fn udatpg_add_pattern_17ed71722e99_raw(
  dtpg : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  override_ : Int,
  conflicting_pattern : @win32_core.RawAddress,
  capacity : Int,
  p_length : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  udatpg_add_pattern_17ed71722e99_ffi(
    dtpg, pattern, pattern_length, override_, conflicting_pattern, capacity, p_length,
    p_error_code,
  )
}

///|
#borrow(dtpg, p_error_code)
extern "C" fn udatpg_clone_9b3f98c10f5f_ffi(
  dtpg : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_22a777f29d407c00a2ce678f"

///|
pub fn udatpg_clone_9b3f98c10f5f_raw(
  dtpg : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  udatpg_clone_9b3f98c10f5f_ffi(dtpg, p_error_code)
}

///|
#borrow(dtpg)
extern "C" fn udatpg_close_60627fa9cc47_ffi(
  dtpg : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ac84b0768632674f14336316"

///|
pub fn udatpg_close_60627fa9cc47_raw(dtpg : @win32_core.RawAddress) -> Unit {
  udatpg_close_60627fa9cc47_ffi(dtpg)
}

///|
#borrow(dtpg, p_length)
extern "C" fn udatpg_get_append_item_format_f732aa6ce7a6_ffi(
  dtpg : @win32_core.RawAddress,
  field : Int,
  p_length : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4beb7c7a165bc2f2fe998275"

///|
pub fn udatpg_get_append_item_format_f732aa6ce7a6_raw(
  dtpg : @win32_core.RawAddress,
  field : Int,
  p_length : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  udatpg_get_append_item_format_f732aa6ce7a6_ffi(dtpg, field, p_length)
}

///|
#borrow(dtpg, p_length)
extern "C" fn udatpg_get_append_item_name_dcae116d8cbb_ffi(
  dtpg : @win32_core.RawAddress,
  field : Int,
  p_length : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_6ac9fd0503c1c3115af37792"

///|
pub fn udatpg_get_append_item_name_dcae116d8cbb_raw(
  dtpg : @win32_core.RawAddress,
  field : Int,
  p_length : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  udatpg_get_append_item_name_dcae116d8cbb_ffi(dtpg, field, p_length)
}

///|
#borrow(unused_dtpg, pattern, base_skeleton, p_error_code)
extern "C" fn udatpg_get_base_skeleton_848bfd83907a_ffi(
  unused_dtpg : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  length : Int,
  base_skeleton : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82a094adc5b43a208de41d58"

///|
pub fn udatpg_get_base_skeleton_848bfd83907a_raw(
  unused_dtpg : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  length : Int,
  base_skeleton : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  udatpg_get_base_skeleton_848bfd83907a_ffi(
    unused_dtpg, pattern, length, base_skeleton, capacity, p_error_code,
  )
}

///|
#borrow(dtpg, skeleton, best_pattern, p_error_code)
extern "C" fn udatpg_get_best_pattern_ee0268f804ba_ffi(
  dtpg : @win32_core.RawAddress,
  skeleton : @win32_core.RawAddress,
  length : Int,
  best_pattern : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cb1218089275c7079e23aa2"

///|
pub fn udatpg_get_best_pattern_ee0268f804ba_raw(
  dtpg : @win32_core.RawAddress,
  skeleton : @win32_core.RawAddress,
  length : Int,
  best_pattern : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  udatpg_get_best_pattern_ee0268f804ba_ffi(
    dtpg, skeleton, length, best_pattern, capacity, p_error_code,
  )
}

///|
#borrow(dtpg, skeleton, best_pattern, p_error_code)
extern "C" fn udatpg_get_best_pattern_with_options_e4dfb7bfeade_ffi(
  dtpg : @win32_core.RawAddress,
  skeleton : @win32_core.RawAddress,
  length : Int,
  options : Int,
  best_pattern : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0aa92b5c01dc2a1039b3d910"

///|
pub fn udatpg_get_best_pattern_with_options_e4dfb7bfeade_raw(
  dtpg : @win32_core.RawAddress,
  skeleton : @win32_core.RawAddress,
  length : Int,
  options : Int,
  best_pattern : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  udatpg_get_best_pattern_with_options_e4dfb7bfeade_ffi(
    dtpg, skeleton, length, options, best_pattern, capacity, p_error_code,
  )
}

///|
#borrow(dtpg, p_length)
extern "C" fn udatpg_get_date_time_format_46a2622ba539_ffi(
  dtpg : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_b805f3633e3f2bfc35733fc9"

///|
pub fn udatpg_get_date_time_format_46a2622ba539_raw(
  dtpg : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  udatpg_get_date_time_format_46a2622ba539_ffi(dtpg, p_length)
}

///|
#borrow(dtpg, p_length)
extern "C" fn udatpg_get_decimal_44bd85883987_ffi(
  dtpg : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_6c6e82e5fe40eb0024c9f4cb"

///|
pub fn udatpg_get_decimal_44bd85883987_raw(
  dtpg : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  udatpg_get_decimal_44bd85883987_ffi(dtpg, p_length)
}

///|
#borrow(dtpg, p_error_code)
extern "C" fn udatpg_get_default_hour_cycle_9b7221edb960_ffi(
  dtpg : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_426e797a3b95916c9ad47f5d"

///|
pub fn udatpg_get_default_hour_cycle_9b7221edb960_raw(
  dtpg : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  udatpg_get_default_hour_cycle_9b7221edb960_ffi(dtpg, p_error_code)
}

///|
#borrow(dtpg, field_name, p_error_code)
extern "C" fn udatpg_get_field_display_name_8776ff3798be_ffi(
  dtpg : @win32_core.RawAddress,
  field : Int,
  width : Int,
  field_name : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8988ce5b77384c48134d1d2"

///|
pub fn udatpg_get_field_display_name_8776ff3798be_raw(
  dtpg : @win32_core.RawAddress,
  field : Int,
  width : Int,
  field_name : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  udatpg_get_field_display_name_8776ff3798be_ffi(
    dtpg, field, width, field_name, capacity, p_error_code,
  )
}

///|
#borrow(dtpg, skeleton, p_length)
extern "C" fn udatpg_get_pattern_for_skeleton_daf64179dccb_ffi(
  dtpg : @win32_core.RawAddress,
  skeleton : @win32_core.RawAddress,
  skeleton_length : Int,
  p_length : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_df25588108f36af37884c4db"

///|
pub fn udatpg_get_pattern_for_skeleton_daf64179dccb_raw(
  dtpg : @win32_core.RawAddress,
  skeleton : @win32_core.RawAddress,
  skeleton_length : Int,
  p_length : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  udatpg_get_pattern_for_skeleton_daf64179dccb_ffi(
    dtpg, skeleton, skeleton_length, p_length,
  )
}

///|
#borrow(unused_dtpg, pattern, skeleton, p_error_code)
extern "C" fn udatpg_get_skeleton_1053248be592_ffi(
  unused_dtpg : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  length : Int,
  skeleton : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90cf272c64cc29c053da5a61"

///|
pub fn udatpg_get_skeleton_1053248be592_raw(
  unused_dtpg : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  length : Int,
  skeleton : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  udatpg_get_skeleton_1053248be592_ffi(
    unused_dtpg, pattern, length, skeleton, capacity, p_error_code,
  )
}

///|
#borrow(locale, p_error_code)
extern "C" fn udatpg_open_ca2db340798e_ffi(
  locale : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_16626ffb2b11a1556c1023eb"

///|
pub fn udatpg_open_ca2db340798e_raw(
  locale : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  udatpg_open_ca2db340798e_ffi(locale, p_error_code)
}

///|
#borrow(dtpg, p_error_code)
extern "C" fn udatpg_open_base_skeletons_aa1795967f8a_ffi(
  dtpg : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_012cf4077654500ebfb5f990"

///|
pub fn udatpg_open_base_skeletons_aa1795967f8a_raw(
  dtpg : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  udatpg_open_base_skeletons_aa1795967f8a_ffi(dtpg, p_error_code)
}

///|
#borrow(p_error_code)
extern "C" fn udatpg_open_empty_178709accc1f_ffi(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c3d2372a523f1451709383b6"

///|
pub fn udatpg_open_empty_178709accc1f_raw(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  udatpg_open_empty_178709accc1f_ffi(p_error_code)
}

///|
#borrow(dtpg, p_error_code)
extern "C" fn udatpg_open_skeletons_3d959feaaf67_ffi(
  dtpg : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c21f89e62728838057656607"

///|
pub fn udatpg_open_skeletons_3d959feaaf67_raw(
  dtpg : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  udatpg_open_skeletons_3d959feaaf67_ffi(dtpg, p_error_code)
}

///|
#borrow(dtpg, pattern, skeleton, dest, p_error_code)
extern "C" fn udatpg_replace_field_types_aa7f48303697_ffi(
  dtpg : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  skeleton : @win32_core.RawAddress,
  skeleton_length : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5c34eb5ffca9de9aa818a54"

///|
pub fn udatpg_replace_field_types_aa7f48303697_raw(
  dtpg : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  skeleton : @win32_core.RawAddress,
  skeleton_length : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  udatpg_replace_field_types_aa7f48303697_ffi(
    dtpg, pattern, pattern_length, skeleton, skeleton_length, dest, dest_capacity,
    p_error_code,
  )
}

///|
#borrow(dtpg, pattern, skeleton, dest, p_error_code)
extern "C" fn udatpg_replace_field_types_with_options_2ffe5fdc0a1d_ffi(
  dtpg : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  skeleton : @win32_core.RawAddress,
  skeleton_length : Int,
  options : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_686d966ad61cb963294ed0a6"

///|
pub fn udatpg_replace_field_types_with_options_2ffe5fdc0a1d_raw(
  dtpg : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  skeleton : @win32_core.RawAddress,
  skeleton_length : Int,
  options : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  udatpg_replace_field_types_with_options_2ffe5fdc0a1d_ffi(
    dtpg, pattern, pattern_length, skeleton, skeleton_length, options, dest, dest_capacity,
    p_error_code,
  )
}

///|
#borrow(dtpg, value)
extern "C" fn udatpg_set_append_item_format_9ff1b2a3d0a5_ffi(
  dtpg : @win32_core.RawAddress,
  field : Int,
  value : @win32_core.RawAddress,
  length : Int,
) -> Unit = "moonbit_win32_568784b5e20d08bba763b17a"

///|
pub fn udatpg_set_append_item_format_9ff1b2a3d0a5_raw(
  dtpg : @win32_core.RawAddress,
  field : Int,
  value : @win32_core.RawAddress,
  length : Int,
) -> Unit {
  udatpg_set_append_item_format_9ff1b2a3d0a5_ffi(dtpg, field, value, length)
}

///|
#borrow(dtpg, value)
extern "C" fn udatpg_set_append_item_name_6d5032da25b3_ffi(
  dtpg : @win32_core.RawAddress,
  field : Int,
  value : @win32_core.RawAddress,
  length : Int,
) -> Unit = "moonbit_win32_61b08bd18a8e31f6f0b6e1f6"

///|
pub fn udatpg_set_append_item_name_6d5032da25b3_raw(
  dtpg : @win32_core.RawAddress,
  field : Int,
  value : @win32_core.RawAddress,
  length : Int,
) -> Unit {
  udatpg_set_append_item_name_6d5032da25b3_ffi(dtpg, field, value, length)
}

///|
#borrow(dtpg, dt_format)
extern "C" fn udatpg_set_date_time_format_8f47a9edc16a_ffi(
  dtpg : @win32_core.RawAddress,
  dt_format : @win32_core.RawAddress,
  length : Int,
) -> Unit = "moonbit_win32_1802ca130375c552b0347555"

///|
pub fn udatpg_set_date_time_format_8f47a9edc16a_raw(
  dtpg : @win32_core.RawAddress,
  dt_format : @win32_core.RawAddress,
  length : Int,
) -> Unit {
  udatpg_set_date_time_format_8f47a9edc16a_ffi(dtpg, dt_format, length)
}

///|
#borrow(dtpg, decimal)
extern "C" fn udatpg_set_decimal_3eb79de9fbb4_ffi(
  dtpg : @win32_core.RawAddress,
  decimal : @win32_core.RawAddress,
  length : Int,
) -> Unit = "moonbit_win32_3e634e78848b596fba47e73a"

///|
pub fn udatpg_set_decimal_3eb79de9fbb4_raw(
  dtpg : @win32_core.RawAddress,
  decimal : @win32_core.RawAddress,
  length : Int,
) -> Unit {
  udatpg_set_decimal_3eb79de9fbb4_ffi(dtpg, decimal, length)
}

///|
#borrow(formatter)
extern "C" fn udtitvfmt_close_e9fea7060f93_ffi(
  formatter : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_bb3c0a21bf45e4e97a05ce5d"

///|
pub fn udtitvfmt_close_e9fea7060f93_raw(
  formatter : @win32_core.RawAddress,
) -> Unit {
  udtitvfmt_close_e9fea7060f93_ffi(formatter)
}

///|
#borrow(uresult)
extern "C" fn udtitvfmt_close_result_955bf05a87ae_ffi(
  uresult : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_266cfd6f1d3c548491e7882a"

///|
pub fn udtitvfmt_close_result_955bf05a87ae_raw(
  uresult : @win32_core.RawAddress,
) -> Unit {
  udtitvfmt_close_result_955bf05a87ae_ffi(uresult)
}

///|
#borrow(formatter, result, position, status)
extern "C" fn udtitvfmt_format_8fb11bbcc3b6_ffi(
  formatter : @win32_core.RawAddress,
  from_date : Double,
  to_date : Double,
  result : @win32_core.RawAddress,
  result_capacity : Int,
  position : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_464f5561436e9ca0f9aa3a00"

///|
pub fn udtitvfmt_format_8fb11bbcc3b6_raw(
  formatter : @win32_core.RawAddress,
  from_date : Double,
  to_date : Double,
  result : @win32_core.RawAddress,
  result_capacity : Int,
  position : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  udtitvfmt_format_8fb11bbcc3b6_ffi(
    formatter, from_date, to_date, result, result_capacity, position, status,
  )
}

///|
#borrow(formatter, result, status)
extern "C" fn udtitvfmt_format_to_result_61a2cb2f1e22_ffi(
  formatter : @win32_core.RawAddress,
  from_date : Double,
  to_date : Double,
  result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b382fe343deb4c234f325246"

///|
pub fn udtitvfmt_format_to_result_61a2cb2f1e22_raw(
  formatter : @win32_core.RawAddress,
  from_date : Double,
  to_date : Double,
  result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  udtitvfmt_format_to_result_61a2cb2f1e22_ffi(
    formatter, from_date, to_date, result, status,
  )
}

///|
#borrow(formatter, status)
extern "C" fn udtitvfmt_get_context_dceab22d4a42_ffi(
  formatter : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_490859d4fd75171dff09928d"

///|
pub fn udtitvfmt_get_context_dceab22d4a42_raw(
  formatter : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> Int {
  udtitvfmt_get_context_dceab22d4a42_ffi(formatter, type_, status)
}

///|
#borrow(locale, skeleton, tz_id, status)
extern "C" fn udtitvfmt_open_bbd5967ee0c0_ffi(
  locale : @win32_core.RawAddress,
  skeleton : @win32_core.RawAddress,
  skeleton_length : Int,
  tz_id : @win32_core.RawAddress,
  tz_id_length : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a60fdb8c120bf0ce327082b1"

///|
pub fn udtitvfmt_open_bbd5967ee0c0_raw(
  locale : @win32_core.RawAddress,
  skeleton : @win32_core.RawAddress,
  skeleton_length : Int,
  tz_id : @win32_core.RawAddress,
  tz_id_length : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  udtitvfmt_open_bbd5967ee0c0_ffi(
    locale, skeleton, skeleton_length, tz_id, tz_id_length, status,
  )
}

///|
#borrow(ec)
extern "C" fn udtitvfmt_open_result_b1183f536c5e_ffi(
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_cca9d9865e5ab6a21be93d29"

///|
pub fn udtitvfmt_open_result_b1183f536c5e_raw(
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  udtitvfmt_open_result_b1183f536c5e_ffi(ec)
}

///|
#borrow(uresult, ec)
extern "C" fn udtitvfmt_result_as_value_b70d410c53c1_ffi(
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_3ec043349ecaa563aad0e6f0"

///|
pub fn udtitvfmt_result_as_value_b70d410c53c1_raw(
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  udtitvfmt_result_as_value_b70d410c53c1_ffi(uresult, ec)
}

///|
#borrow(formatter, status)
extern "C" fn udtitvfmt_set_context_a7970cd03cdb_ffi(
  formatter : @win32_core.RawAddress,
  value : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3513d73e4c0a31bf7c9a65fd"

///|
pub fn udtitvfmt_set_context_a7970cd03cdb_raw(
  formatter : @win32_core.RawAddress,
  value : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  udtitvfmt_set_context_a7970cd03cdb_ffi(formatter, value, status)
}

///|
#borrow(en)
extern "C" fn uenum_close_c71002b07a89_ffi(en : @win32_core.RawAddress) -> Unit = "moonbit_win32_d788781069142de73054c3b4"

///|
pub fn uenum_close_c71002b07a89_raw(en : @win32_core.RawAddress) -> Unit {
  uenum_close_c71002b07a89_ffi(en)
}

///|
#borrow(en, status)
extern "C" fn uenum_count_a019c4f9d240_ffi(
  en : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de6b00157536101e10076ced"

///|
pub fn uenum_count_a019c4f9d240_raw(
  en : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  uenum_count_a019c4f9d240_ffi(en, status)
}

///|
#borrow(en, result_length, status)
extern "C" fn uenum_next_fec96608c43a_ffi(
  en : @win32_core.RawAddress,
  result_length : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_004543d14f794e211c86cdf2"

///|
pub fn uenum_next_fec96608c43a_raw(
  en : @win32_core.RawAddress,
  result_length : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uenum_next_fec96608c43a_ffi(en, result_length, status)
}

///|
#borrow(strings, ec)
extern "C" fn uenum_open_char_strings_enumeration_756e3c68f31f_ffi(
  strings : @win32_core.RawAddress,
  count : Int,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_8e59903fe289231d6d2f13c1"

///|
pub fn uenum_open_char_strings_enumeration_756e3c68f31f_raw(
  strings : @win32_core.RawAddress,
  count : Int,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uenum_open_char_strings_enumeration_756e3c68f31f_ffi(strings, count, ec)
}

///|
#borrow(strings, ec)
extern "C" fn uenum_open_u_char_strings_enumeration_1bf89813490d_ffi(
  strings : @win32_core.RawAddress,
  count : Int,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4ebdccab35cb442e33012da7"

///|
pub fn uenum_open_u_char_strings_enumeration_1bf89813490d_raw(
  strings : @win32_core.RawAddress,
  count : Int,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uenum_open_u_char_strings_enumeration_1bf89813490d_ffi(strings, count, ec)
}

///|
#borrow(en, status)
extern "C" fn uenum_reset_859deea6b87f_ffi(
  en : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6215465441a703c554cf1e63"

///|
pub fn uenum_reset_859deea6b87f_raw(
  en : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  uenum_reset_859deea6b87f_ffi(en, status)
}

///|
#borrow(en, result_length, status)
extern "C" fn uenum_unext_0b58c1bbda59_ffi(
  en : @win32_core.RawAddress,
  result_length : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e388f87d603488cef433c19d"

///|
pub fn uenum_unext_0b58c1bbda59_raw(
  en : @win32_core.RawAddress,
  result_length : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uenum_unext_0b58c1bbda59_ffi(en, result_length, status)
}

///|
#borrow(fpositer)
extern "C" fn ufieldpositer_close_9457f78685d0_ffi(
  fpositer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_614109d29a481c379d58a1be"

///|
pub fn ufieldpositer_close_9457f78685d0_raw(
  fpositer : @win32_core.RawAddress,
) -> Unit {
  ufieldpositer_close_9457f78685d0_ffi(fpositer)
}

///|
#borrow(fpositer, begin_index, end_index)
extern "C" fn ufieldpositer_next_88989c4f70d4_ffi(
  fpositer : @win32_core.RawAddress,
  begin_index : @win32_core.RawAddress,
  end_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9dcf0d26ed3de1817c0a3f0c"

///|
pub fn ufieldpositer_next_88989c4f70d4_raw(
  fpositer : @win32_core.RawAddress,
  begin_index : @win32_core.RawAddress,
  end_index : @win32_core.RawAddress,
) -> Int {
  ufieldpositer_next_88989c4f70d4_ffi(fpositer, begin_index, end_index)
}

///|
#borrow(status)
extern "C" fn ufieldpositer_open_387cc5249714_ffi(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_2f44b33daf16d84023c2a108"

///|
pub fn ufieldpositer_open_387cc5249714_raw(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ufieldpositer_open_387cc5249714_ffi(status)
}

///|
#borrow(fmt)
extern "C" fn ufmt_close_b1bf98f7ebe8_ffi(fmt : @win32_core.RawAddress) -> Unit = "moonbit_win32_bbff31dd9f8ec422f4239810"

///|
pub fn ufmt_close_b1bf98f7ebe8_raw(fmt : @win32_core.RawAddress) -> Unit {
  ufmt_close_b1bf98f7ebe8_ffi(fmt)
}

///|
#borrow(fmt, status)
extern "C" fn ufmt_get_array_item_by_index_1cdc99864da2_ffi(
  fmt : @win32_core.RawAddress,
  n : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_89f17fcbe6e455f0c382c727"

///|
pub fn ufmt_get_array_item_by_index_1cdc99864da2_raw(
  fmt : @win32_core.RawAddress,
  n : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ufmt_get_array_item_by_index_1cdc99864da2_ffi(fmt, n, status)
}

///|
#borrow(fmt, status)
extern "C" fn ufmt_get_array_length_c2adef068784_ffi(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2a768c1361461405137e7e2"

///|
pub fn ufmt_get_array_length_c2adef068784_raw(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  ufmt_get_array_length_c2adef068784_ffi(fmt, status)
}

///|
#borrow(fmt, status)
extern "C" fn ufmt_get_date_bf1a04d52273_ffi(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Double = "moonbit_win32_180bd3667311ecda1d8093ba"

///|
pub fn ufmt_get_date_bf1a04d52273_raw(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Double {
  ufmt_get_date_bf1a04d52273_ffi(fmt, status)
}

///|
#borrow(fmt, len, status)
extern "C" fn ufmt_get_dec_num_chars_7fbfbece1e4c_ffi(
  fmt : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_d61aa126850d5d83302cf7a9"

///|
pub fn ufmt_get_dec_num_chars_7fbfbece1e4c_raw(
  fmt : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ufmt_get_dec_num_chars_7fbfbece1e4c_ffi(fmt, len, status)
}

///|
#borrow(fmt, status)
extern "C" fn ufmt_get_double_d2de676841bb_ffi(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Double = "moonbit_win32_c13c8cad2e8c7c792f886708"

///|
pub fn ufmt_get_double_d2de676841bb_raw(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Double {
  ufmt_get_double_d2de676841bb_ffi(fmt, status)
}

///|
#borrow(fmt, status)
extern "C" fn ufmt_get_int64_8083fc4bbc7e_ffi(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_70ae3836b93f3465683c752a"

///|
pub fn ufmt_get_int64_8083fc4bbc7e_raw(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int64 {
  ufmt_get_int64_8083fc4bbc7e_ffi(fmt, status)
}

///|
#borrow(fmt, status)
extern "C" fn ufmt_get_long_27fa7ea4c131_ffi(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba444cbd82af9f7ba696dc10"

///|
pub fn ufmt_get_long_27fa7ea4c131_raw(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  ufmt_get_long_27fa7ea4c131_ffi(fmt, status)
}

///|
#borrow(fmt, status)
extern "C" fn ufmt_get_object_5a5820636e69_ffi(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c8a88abb9096db1aa9c00958"

///|
pub fn ufmt_get_object_5a5820636e69_raw(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ufmt_get_object_5a5820636e69_ffi(fmt, status)
}

///|
#borrow(fmt, status)
extern "C" fn ufmt_get_type_48e927c01398_ffi(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b0cb654c2ca93a4b4649ee4"

///|
pub fn ufmt_get_type_48e927c01398_raw(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  ufmt_get_type_48e927c01398_ffi(fmt, status)
}

///|
#borrow(fmt, len, status)
extern "C" fn ufmt_get_u_chars_38bc3db9b0e4_ffi(
  fmt : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_8648e88e2831e6d56630737f"

///|
pub fn ufmt_get_u_chars_38bc3db9b0e4_raw(
  fmt : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ufmt_get_u_chars_38bc3db9b0e4_ffi(fmt, len, status)
}

///|
#borrow(fmt)
extern "C" fn ufmt_is_numeric_91295eb5cc4d_ffi(
  fmt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64bf41abb763e29e31dcc95e"

///|
pub fn ufmt_is_numeric_91295eb5cc4d_raw(fmt : @win32_core.RawAddress) -> Int {
  ufmt_is_numeric_91295eb5cc4d_ffi(fmt)
}

///|
#borrow(status)
extern "C" fn ufmt_open_ede1bf226154_ffi(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_b1a4a5813884d0e1f4532984"

///|
pub fn ufmt_open_ede1bf226154_raw(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ufmt_open_ede1bf226154_ffi(status)
}

///|
#borrow(ufmtval, p_length, ec)
extern "C" fn ufmtval_get_string_ec9a8ff01fd3_ffi(
  ufmtval : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e0504f9937133ef0d7006d3a"

///|
pub fn ufmtval_get_string_ec9a8ff01fd3_raw(
  ufmtval : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ufmtval_get_string_ec9a8ff01fd3_ffi(ufmtval, p_length, ec)
}

///|
#borrow(ufmtval, ucfpos, ec)
extern "C" fn ufmtval_next_position_290b9eeec01f_ffi(
  ufmtval : @win32_core.RawAddress,
  ucfpos : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acd6ea62c53adb4ff597b068"

///|
pub fn ufmtval_next_position_290b9eeec01f_raw(
  ufmtval : @win32_core.RawAddress,
  ucfpos : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Int {
  ufmtval_next_position_290b9eeec01f_ffi(ufmtval, ucfpos, ec)
}

///|
#borrow(locale, status)
extern "C" fn ugender_get_instance_5ffbe3a2ba6d_ffi(
  locale : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_fa0e644f3981ec2ee37df542"

///|
pub fn ugender_get_instance_5ffbe3a2ba6d_raw(
  locale : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ugender_get_instance_5ffbe3a2ba6d_ffi(locale, status)
}

///|
#borrow(gender_info, genders, status)
extern "C" fn ugender_get_list_gender_96cda57870f2_ffi(
  gender_info : @win32_core.RawAddress,
  genders : @win32_core.RawAddress,
  size : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fd80a986b90074198424808"

///|
pub fn ugender_get_list_gender_96cda57870f2_raw(
  gender_info : @win32_core.RawAddress,
  genders : @win32_core.RawAddress,
  size : Int,
  status : @win32_core.RawAddress,
) -> Int {
  ugender_get_list_gender_96cda57870f2_ffi(gender_info, genders, size, status)
}

///|
#borrow(idna)
extern "C" fn uidna_close_7f75423fe115_ffi(
  idna : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_656f0fca438d419311c3e670"

///|
pub fn uidna_close_7f75423fe115_raw(idna : @win32_core.RawAddress) -> Unit {
  uidna_close_7f75423fe115_ffi(idna)
}

///|
#borrow(idna, label, dest, p_info, p_error_code)
extern "C" fn uidna_label_to_ascii_6fde77b80453_ffi(
  idna : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  length : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_info : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6bf1cf4cc5c8aacc4a455b2d"

///|
pub fn uidna_label_to_ascii_6fde77b80453_raw(
  idna : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  length : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_info : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  uidna_label_to_ascii_6fde77b80453_ffi(
    idna, label, length, dest, capacity, p_info, p_error_code,
  )
}

///|
#borrow(idna, label, dest, p_info, p_error_code)
extern "C" fn uidna_label_to_ascii_utf8_de5621727c0c_ffi(
  idna : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  length : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_info : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37c3cc1492a10314919e4aec"

///|
pub fn uidna_label_to_ascii_utf8_de5621727c0c_raw(
  idna : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  length : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_info : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  uidna_label_to_ascii_utf8_de5621727c0c_ffi(
    idna, label, length, dest, capacity, p_info, p_error_code,
  )
}

///|
#borrow(idna, label, dest, p_info, p_error_code)
extern "C" fn uidna_label_to_unicode_2f0bc7bf149a_ffi(
  idna : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  length : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_info : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_023ae334a6e67ef86a895607"

///|
pub fn uidna_label_to_unicode_2f0bc7bf149a_raw(
  idna : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  length : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_info : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  uidna_label_to_unicode_2f0bc7bf149a_ffi(
    idna, label, length, dest, capacity, p_info, p_error_code,
  )
}

///|
#borrow(idna, label, dest, p_info, p_error_code)
extern "C" fn uidna_label_to_unicode_utf8_65416a4f6bf8_ffi(
  idna : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  length : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_info : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7e05a32689470334523761b"

///|
pub fn uidna_label_to_unicode_utf8_65416a4f6bf8_raw(
  idna : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  length : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_info : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  uidna_label_to_unicode_utf8_65416a4f6bf8_ffi(
    idna, label, length, dest, capacity, p_info, p_error_code,
  )
}

///|
#borrow(idna, name, dest, p_info, p_error_code)
extern "C" fn uidna_name_to_ascii_61a112854039_ffi(
  idna : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  length : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_info : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_711d7ff9fd84adb95d60fdce"

///|
pub fn uidna_name_to_ascii_61a112854039_raw(
  idna : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  length : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_info : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  uidna_name_to_ascii_61a112854039_ffi(
    idna, name, length, dest, capacity, p_info, p_error_code,
  )
}

///|
#borrow(idna, name, dest, p_info, p_error_code)
extern "C" fn uidna_name_to_ascii_utf8_3655405b2090_ffi(
  idna : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  length : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_info : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41776edff46c0a7753b829e1"

///|
pub fn uidna_name_to_ascii_utf8_3655405b2090_raw(
  idna : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  length : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_info : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  uidna_name_to_ascii_utf8_3655405b2090_ffi(
    idna, name, length, dest, capacity, p_info, p_error_code,
  )
}

///|
#borrow(idna, name, dest, p_info, p_error_code)
extern "C" fn uidna_name_to_unicode_26e5a5cbcc23_ffi(
  idna : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  length : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_info : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86b3f4d5991bec6b2e22d0dc"

///|
pub fn uidna_name_to_unicode_26e5a5cbcc23_raw(
  idna : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  length : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_info : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  uidna_name_to_unicode_26e5a5cbcc23_ffi(
    idna, name, length, dest, capacity, p_info, p_error_code,
  )
}

///|
#borrow(idna, name, dest, p_info, p_error_code)
extern "C" fn uidna_name_to_unicode_utf8_f78d36ee5ee5_ffi(
  idna : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  length : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_info : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e69f586afaa04f7bdd9bc387"

///|
pub fn uidna_name_to_unicode_utf8_f78d36ee5ee5_raw(
  idna : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  length : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_info : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  uidna_name_to_unicode_utf8_f78d36ee5ee5_ffi(
    idna, name, length, dest, capacity, p_info, p_error_code,
  )
}

///|
#borrow(p_error_code)
extern "C" fn uidna_open_uts46_9b6cfb39a43c_ffi(
  options : UInt,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_df9ebcfe1eea0049f8c0bfc7"

///|
pub fn uidna_open_uts46_9b6cfb39a43c_raw(
  options : UInt,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uidna_open_uts46_9b6cfb39a43c_ffi(options, p_error_code)
}

///|
#borrow(iter)
extern "C" fn uiter_current32_1d8d47055297_ffi(
  iter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5cc9fcafc4a44d61402945bb"

///|
pub fn uiter_current32_1d8d47055297_raw(iter : @win32_core.RawAddress) -> Int {
  uiter_current32_1d8d47055297_ffi(iter)
}

///|
#borrow(iter)
extern "C" fn uiter_get_state_75560ea8dcb7_ffi(
  iter : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ec809eac50aa4611e7f3748d"

///|
pub fn uiter_get_state_75560ea8dcb7_raw(iter : @win32_core.RawAddress) -> UInt {
  uiter_get_state_75560ea8dcb7_ffi(iter)
}

///|
#borrow(iter)
extern "C" fn uiter_next32_892edf6a2128_ffi(
  iter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ba87292b0499d88c57e1822"

///|
pub fn uiter_next32_892edf6a2128_raw(iter : @win32_core.RawAddress) -> Int {
  uiter_next32_892edf6a2128_ffi(iter)
}

///|
#borrow(iter)
extern "C" fn uiter_previous32_ad1424084c77_ffi(
  iter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12a4fd784f85956f511e806e"

///|
pub fn uiter_previous32_ad1424084c77_raw(iter : @win32_core.RawAddress) -> Int {
  uiter_previous32_ad1424084c77_ffi(iter)
}

///|
#borrow(iter, p_error_code)
extern "C" fn uiter_set_state_c85c4b744a3e_ffi(
  iter : @win32_core.RawAddress,
  state : UInt,
  p_error_code : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2cf6e8a9dadf989b59f270e7"

///|
pub fn uiter_set_state_c85c4b744a3e_raw(
  iter : @win32_core.RawAddress,
  state : UInt,
  p_error_code : @win32_core.RawAddress,
) -> Unit {
  uiter_set_state_c85c4b744a3e_ffi(iter, state, p_error_code)
}

///|
#borrow(iter, s)
extern "C" fn uiter_set_string_00477cdb1b81_ffi(
  iter : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
) -> Unit = "moonbit_win32_6d5535814bc581f6b4110c52"

///|
pub fn uiter_set_string_00477cdb1b81_raw(
  iter : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
) -> Unit {
  uiter_set_string_00477cdb1b81_ffi(iter, s, length)
}

///|
#borrow(iter, s)
extern "C" fn uiter_set_utf16_be_784fa447e952_ffi(
  iter : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
) -> Unit = "moonbit_win32_208cc7a7ec18d6752cb12ede"

///|
pub fn uiter_set_utf16_be_784fa447e952_raw(
  iter : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
) -> Unit {
  uiter_set_utf16_be_784fa447e952_ffi(iter, s, length)
}

///|
#borrow(iter, s)
extern "C" fn uiter_set_utf8_f08ca183ea6e_ffi(
  iter : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
) -> Unit = "moonbit_win32_6ca22988b0f7c701feaef989"

///|
pub fn uiter_set_utf8_f08ca183ea6e_raw(
  iter : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
) -> Unit {
  uiter_set_utf8_f08ca183ea6e_ffi(iter, s, length)
}

///|
#borrow(ldn)
extern "C" fn uldn_close_9d5dd8181256_ffi(ldn : @win32_core.RawAddress) -> Unit = "moonbit_win32_9c29d42b2532fbe20e6aed2f"

///|
pub fn uldn_close_9d5dd8181256_raw(ldn : @win32_core.RawAddress) -> Unit {
  uldn_close_9d5dd8181256_ffi(ldn)
}

///|
#borrow(ldn, p_error_code)
extern "C" fn uldn_get_context_279cf8710095_ffi(
  ldn : @win32_core.RawAddress,
  type_ : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e9277d5010a9f9a20131940"

///|
pub fn uldn_get_context_279cf8710095_raw(
  ldn : @win32_core.RawAddress,
  type_ : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  uldn_get_context_279cf8710095_ffi(ldn, type_, p_error_code)
}

///|
#borrow(ldn)
extern "C" fn uldn_get_dialect_handling_6f81d4efca6b_ffi(
  ldn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89a9e1e8d08b2310bd0ac365"

///|
pub fn uldn_get_dialect_handling_6f81d4efca6b_raw(
  ldn : @win32_core.RawAddress,
) -> Int {
  uldn_get_dialect_handling_6f81d4efca6b_ffi(ldn)
}

///|
#borrow(ldn)
extern "C" fn uldn_get_locale_b8bafd3aaa6d_ffi(
  ldn : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a1dbbdabab587a95ae86689d"

///|
pub fn uldn_get_locale_b8bafd3aaa6d_raw(
  ldn : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uldn_get_locale_b8bafd3aaa6d_ffi(ldn)
}

///|
#borrow(ldn, key, result, p_error_code)
extern "C" fn uldn_key_display_name_04ab54c3b4f3_ffi(
  ldn : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_285fec5e99e27b18ff68cf5f"

///|
pub fn uldn_key_display_name_04ab54c3b4f3_raw(
  ldn : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  uldn_key_display_name_04ab54c3b4f3_ffi(
    ldn, key, result, max_result_size, p_error_code,
  )
}

///|
#borrow(ldn, key, value, result, p_error_code)
extern "C" fn uldn_key_value_display_name_a4620eff54a4_ffi(
  ldn : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc54a59329a15627ce72d4e9"

///|
pub fn uldn_key_value_display_name_a4620eff54a4_raw(
  ldn : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  uldn_key_value_display_name_a4620eff54a4_ffi(
    ldn, key, value, result, max_result_size, p_error_code,
  )
}

///|
#borrow(ldn, lang, result, p_error_code)
extern "C" fn uldn_language_display_name_612c307a85c9_ffi(
  ldn : @win32_core.RawAddress,
  lang : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02926fd8e634d4691bcac2d2"

///|
pub fn uldn_language_display_name_612c307a85c9_raw(
  ldn : @win32_core.RawAddress,
  lang : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  uldn_language_display_name_612c307a85c9_ffi(
    ldn, lang, result, max_result_size, p_error_code,
  )
}

///|
#borrow(ldn, locale, result, p_error_code)
extern "C" fn uldn_locale_display_name_6a7209e4bae3_ffi(
  ldn : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4bb1f05fd61d766dadb355a"

///|
pub fn uldn_locale_display_name_6a7209e4bae3_raw(
  ldn : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  uldn_locale_display_name_6a7209e4bae3_ffi(
    ldn, locale, result, max_result_size, p_error_code,
  )
}

///|
#borrow(locale, p_error_code)
extern "C" fn uldn_open_68a173c08f0e_ffi(
  locale : @win32_core.RawAddress,
  dialect_handling : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_66328f7b3dd92c0e90e7edd8"

///|
pub fn uldn_open_68a173c08f0e_raw(
  locale : @win32_core.RawAddress,
  dialect_handling : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uldn_open_68a173c08f0e_ffi(locale, dialect_handling, p_error_code)
}
