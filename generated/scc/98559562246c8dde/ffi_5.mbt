///|
#borrow(currency)
extern "C" fn ucurr_get_numeric_code_a26bb8f48a0b_ffi(
  currency : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35241d4aa94622a0b9307691"

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
) -> @win32_core.RawAddress = "moonbit_win32_f013882bbedfede78dc8d257"

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
) -> Double = "moonbit_win32_339458096cd39f58012f0a77"

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
) -> Double = "moonbit_win32_285cbaccf6edcb1411cf4d39"

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
) -> Int = "moonbit_win32_1ff6a3cf3e680c03c5b58ca6"

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
) -> @win32_core.RawAddress = "moonbit_win32_0cd13b0362cd895164b45b9b"

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
) -> @win32_core.RawAddress = "moonbit_win32_603361df5fc56865f07a72f9"

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
) -> Int = "moonbit_win32_806032d88b44e2fc6e5dbf4a"

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
) -> Unit = "moonbit_win32_0430651e1502981bdc0d540a"

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
) -> Unit = "moonbit_win32_1243a38ebb5ea0d9a6b845c0"

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
) -> Unit = "moonbit_win32_790cec11023002341266ac91"

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
) -> @win32_core.RawAddress = "moonbit_win32_ebbb2e22860fe10acc6b9a52"

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
) -> Unit = "moonbit_win32_b32e07c5a8b98612bbd6ea52"

///|
pub fn udat_close_f776a4873232_raw(format : @win32_core.RawAddress) -> Unit {
  udat_close_f776a4873232_ffi(format)
}

///|
extern "C" fn udat_count_available_6c9c05e4b403_ffi() -> Int = "moonbit_win32_05dbeb2616370edc3a2c12dc"

///|
pub fn udat_count_available_6c9c05e4b403_raw() -> Int {
  udat_count_available_6c9c05e4b403_ffi()
}

///|
#borrow(fmt)
extern "C" fn udat_count_symbols_81f63452ee4f_ffi(
  fmt : @win32_core.RawAddress,
  type_ : Int,
) -> Int = "moonbit_win32_7a15c1af85cb1df3a22074cf"

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
) -> Int = "moonbit_win32_db202db9931b4c76a2815371"

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
) -> Int = "moonbit_win32_7d8b31e955d0dcff8de72d8e"

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
) -> Int = "moonbit_win32_9a3d855cf90ed5feb7929be3"

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
) -> Int = "moonbit_win32_8b5b9b9483c9a890a180a5cc"

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
) -> Double = "moonbit_win32_3f56f23e310eeb13453890d2"

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
) -> @win32_core.RawAddress = "moonbit_win32_0fca5c17c32f9449131f482d"

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
) -> Int = "moonbit_win32_03dfb1919072e183d97ab15f"

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
) -> @win32_core.RawAddress = "moonbit_win32_3cec5e50906d8635a8679a94"

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
) -> Int = "moonbit_win32_14f113a64424ad6307e0b520"

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
) -> @win32_core.RawAddress = "moonbit_win32_60baad7c906e37ce246288ef"

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
) -> @win32_core.RawAddress = "moonbit_win32_a74aea81911232f4b37ec40f"

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
) -> @win32_core.RawAddress = "moonbit_win32_7d801e7c11fcebb47ac62aa7"

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
) -> Int = "moonbit_win32_15c12765708555ca648830f9"

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
) -> Int = "moonbit_win32_11a2547dc0d8864117c4c4a2"

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
) -> @win32_core.RawAddress = "moonbit_win32_e90b9450a1a59f864d258086"

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
) -> Double = "moonbit_win32_91a1d88792aefb850c877d89"

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
) -> Unit = "moonbit_win32_7e944e419df234e68cb4045d"

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
) -> Unit = "moonbit_win32_9fe1011e8bdb4aa684d9d1c5"

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
) -> Unit = "moonbit_win32_e1d52bddd484a2f93b8d04b9"

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
) -> Unit = "moonbit_win32_a052fbd87a8a9af958a5fd61"

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
) -> Unit = "moonbit_win32_8496ffe0c4ea1aaa96145183"

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
) -> Unit = "moonbit_win32_e0f51c8767094b32bbc3fd9a"

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
) -> Unit = "moonbit_win32_0b383c9d2e5725b3212f3a0f"

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
) -> Unit = "moonbit_win32_103dea0d2deaa563cdad000a"

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
extern "C" fn udat_to_calendar_date_field_91ef1e67d64c_ffi(field : Int) -> Int = "moonbit_win32_5b8c6b9bc1b53b50adfa983c"

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
) -> Int = "moonbit_win32_bd3fdfd7fbe5dea5e1523491"

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
) -> Int = "moonbit_win32_9a4538983ad22d4edefc8689"

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
) -> @win32_core.RawAddress = "moonbit_win32_87d93100710f5ff723a81718"

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
) -> Unit = "moonbit_win32_6ee396a3217145572aea527c"

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
) -> @win32_core.RawAddress = "moonbit_win32_74f313a856fd255f243fba6e"

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
) -> @win32_core.RawAddress = "moonbit_win32_d21007b4fd3dbad857a5e38f"

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
) -> Int = "moonbit_win32_ee064c1236895ac0d3e8050f"

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
) -> Int = "moonbit_win32_afabd4cf79475b1aa64a1e48"

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
) -> Int = "moonbit_win32_5758bb20c0bbfb154f9d9214"

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
) -> @win32_core.RawAddress = "moonbit_win32_112f821e06f8c97fc3f19669"

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
) -> @win32_core.RawAddress = "moonbit_win32_3ed4fcb05ad3609ca305fe71"

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
) -> Int = "moonbit_win32_91388619c72f04bc6dd245a5"

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
) -> Int = "moonbit_win32_ce4a6de3fb35dd5c4b07a777"

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
) -> @win32_core.RawAddress = "moonbit_win32_aefe0b433d725ef491a4b1fb"

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
) -> Int = "moonbit_win32_7054d209fd1c2ca274c2da5e"

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
) -> @win32_core.RawAddress = "moonbit_win32_516441d7e6330bb44dbc02bc"

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
) -> @win32_core.RawAddress = "moonbit_win32_c0b383c6c3e76f93bfdc7b88"

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
) -> @win32_core.RawAddress = "moonbit_win32_8d62d04ecc12a92e95ed02ab"

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
) -> @win32_core.RawAddress = "moonbit_win32_ea198ad3a3ad4c5947aa01ca"

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
) -> Int = "moonbit_win32_f12dcb56fb5a578adacfa4b8"

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
) -> Int = "moonbit_win32_7bf5c05b503050c950c5e3e7"

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
) -> Unit = "moonbit_win32_48bd05cacc610d2ba066ac0f"

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
) -> Unit = "moonbit_win32_4344e7a6799252fb9cfed2da"

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
) -> Unit = "moonbit_win32_749eac3b2f054c2cbf0ffbdd"

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
) -> Unit = "moonbit_win32_3568a70a09a9ae4ff797ee52"

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
) -> Unit = "moonbit_win32_b9a8b347a7b8e7cf411a7480"

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
) -> Unit = "moonbit_win32_8fa53a53b0b3c2d3b1b57292"

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
) -> Int = "moonbit_win32_50fb387d9423a12e286c9fd8"

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
) -> Unit = "moonbit_win32_42c8e44238488a03da26783d"

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
) -> Int = "moonbit_win32_0c70f6ea0f44c295967069bf"

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
) -> @win32_core.RawAddress = "moonbit_win32_b2ee357efafe25b4d40d5081"

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
) -> @win32_core.RawAddress = "moonbit_win32_739a3050767c6bb2e66a3141"

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
) -> @win32_core.RawAddress = "moonbit_win32_b16b173eff510fa7a51b88f8"

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
) -> Unit = "moonbit_win32_32837744f2dab33000816a78"

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
extern "C" fn uenum_close_c71002b07a89_ffi(en : @win32_core.RawAddress) -> Unit = "moonbit_win32_49102a3abdf1b244c817d3ee"

///|
pub fn uenum_close_c71002b07a89_raw(en : @win32_core.RawAddress) -> Unit {
  uenum_close_c71002b07a89_ffi(en)
}

///|
#borrow(en, status)
extern "C" fn uenum_count_a019c4f9d240_ffi(
  en : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a8649b519275e8d909f034e"

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
) -> @win32_core.RawAddress = "moonbit_win32_322d281a00a9360b03d5de09"

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
) -> @win32_core.RawAddress = "moonbit_win32_b2a072313edc25c0f7a25cdf"

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
) -> @win32_core.RawAddress = "moonbit_win32_52e23bbb0e15b03cb4bba904"

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
) -> Unit = "moonbit_win32_7f39fdb7e3c1913e75742d8a"

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
) -> @win32_core.RawAddress = "moonbit_win32_db26158695237b4f73657a52"

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
) -> Unit = "moonbit_win32_06ed3f6e3f38c857c02c59f4"

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
) -> Int = "moonbit_win32_018eb6fb2535b2dc526c58cb"

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
) -> @win32_core.RawAddress = "moonbit_win32_0b9e9ec42976fb8ab6ee7dbb"

///|
pub fn ufieldpositer_open_387cc5249714_raw(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ufieldpositer_open_387cc5249714_ffi(status)
}

///|
#borrow(fmt)
extern "C" fn ufmt_close_b1bf98f7ebe8_ffi(fmt : @win32_core.RawAddress) -> Unit = "moonbit_win32_e0aab8a6a4a60635b1824008"

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
) -> @win32_core.RawAddress = "moonbit_win32_5326c16b205dfc97b9069ee1"

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
) -> Int = "moonbit_win32_9a4db9cde2dacc624c47044b"

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
) -> Double = "moonbit_win32_d4e0cbf65095450e027f58b2"

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
) -> @win32_core.RawAddress = "moonbit_win32_f6d095ddc5980be34c10c460"

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
) -> Double = "moonbit_win32_ba5a4ff3e692011d402bd639"

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
) -> Int64 = "moonbit_win32_0f42cd67802f125b8d39a21c"

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
) -> Int = "moonbit_win32_e6879d253e383ecb93fc58ad"

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
) -> @win32_core.RawAddress = "moonbit_win32_b71709d75b6104e21a851da0"

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
) -> Int = "moonbit_win32_04515577b36da82f6318d719"

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
) -> @win32_core.RawAddress = "moonbit_win32_a1526b5e2c0ae7bf75e50f70"

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
) -> Int = "moonbit_win32_718f1f2bb308d387a56f6cfa"

///|
pub fn ufmt_is_numeric_91295eb5cc4d_raw(fmt : @win32_core.RawAddress) -> Int {
  ufmt_is_numeric_91295eb5cc4d_ffi(fmt)
}

///|
#borrow(status)
extern "C" fn ufmt_open_ede1bf226154_ffi(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a0bebd602111b0f2123eca49"

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
) -> @win32_core.RawAddress = "moonbit_win32_1330beddde3bcc5bea86eb54"

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
) -> Int = "moonbit_win32_a8a99b4127c9ae9d7cb9dc90"

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
) -> @win32_core.RawAddress = "moonbit_win32_ecf10b7a76667927cb24b72c"

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
) -> Int = "moonbit_win32_d2ec4953da3fe3a813f6b2e0"

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
) -> Unit = "moonbit_win32_faae2a07549599f66ce4aef9"

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
) -> Int = "moonbit_win32_7d9dc03a2a0013fb9086572e"

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
) -> Int = "moonbit_win32_e99530987073fe1abd37b504"

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
) -> Int = "moonbit_win32_7de19ce43b2a7e5410456b71"

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
) -> Int = "moonbit_win32_1d8d50ea3569fd8b50e31980"

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
) -> Int = "moonbit_win32_f71c1f6f2f81d265d24d1f70"

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
) -> Int = "moonbit_win32_2974113cb139f2eb659cc68b"

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
) -> Int = "moonbit_win32_0b69351722aa5b145757e508"

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
) -> Int = "moonbit_win32_602208db614efa44b8cb42c1"

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
) -> @win32_core.RawAddress = "moonbit_win32_f05d1eb1a22208cf581c6bf9"

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
) -> Int = "moonbit_win32_02b6d36b7017fcf1c7514029"

///|
pub fn uiter_current32_1d8d47055297_raw(iter : @win32_core.RawAddress) -> Int {
  uiter_current32_1d8d47055297_ffi(iter)
}

///|
#borrow(iter)
extern "C" fn uiter_get_state_75560ea8dcb7_ffi(
  iter : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_88b9e0756882a3e913116a2c"

///|
pub fn uiter_get_state_75560ea8dcb7_raw(iter : @win32_core.RawAddress) -> UInt {
  uiter_get_state_75560ea8dcb7_ffi(iter)
}

///|
#borrow(iter)
extern "C" fn uiter_next32_892edf6a2128_ffi(
  iter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb80577055f3961e508d8dfe"

///|
pub fn uiter_next32_892edf6a2128_raw(iter : @win32_core.RawAddress) -> Int {
  uiter_next32_892edf6a2128_ffi(iter)
}

///|
#borrow(iter)
extern "C" fn uiter_previous32_ad1424084c77_ffi(
  iter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e41f4c5a6e6b8e56e1582b85"

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
) -> Unit = "moonbit_win32_5af0d82e3f0633adb86cf3fa"

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
) -> Unit = "moonbit_win32_86a23396be949cb557f8497a"

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
) -> Unit = "moonbit_win32_a09934a94fb3f1e0443fb6bf"

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
) -> Unit = "moonbit_win32_c9dbdd7d78d5d4a794824038"

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
extern "C" fn uldn_close_9d5dd8181256_ffi(ldn : @win32_core.RawAddress) -> Unit = "moonbit_win32_f1863e95be890e72954af56c"

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
) -> Int = "moonbit_win32_21f96a73234a464c2b338eeb"

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
) -> Int = "moonbit_win32_11b8881c91428a8ee005d624"

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
) -> @win32_core.RawAddress = "moonbit_win32_f85e888ac17639eb56a3b7c9"

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
) -> Int = "moonbit_win32_5e0bc78dfe6affe32dd26923"

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
) -> Int = "moonbit_win32_d6548b9154411164911acd47"

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
) -> Int = "moonbit_win32_8f103b334a3a1957be2cade4"

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
) -> Int = "moonbit_win32_97c3f10689e7828ccad6b41e"

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
) -> @win32_core.RawAddress = "moonbit_win32_d5521cdc6e6314e6cef2a2c9"

///|
pub fn uldn_open_68a173c08f0e_raw(
  locale : @win32_core.RawAddress,
  dialect_handling : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uldn_open_68a173c08f0e_ffi(locale, dialect_handling, p_error_code)
}
