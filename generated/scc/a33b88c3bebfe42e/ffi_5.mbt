///|
#borrow(currency)
extern "C" fn ucurr_get_numeric_code_a26bb8f48a0b_ffi(
  currency : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20bd58e03b714321768a8bdc"

///|
pub fn ucurr_get_numeric_code_a26bb8f48a0b_raw(
  currency : @win32_core.RawAddress,
) -> Int {
  ucurr_get_numeric_code_a26bb8f48a0b_ffi(currency)
}

///|
pub fn ucurr_get_numeric_code_a26bb8f48a0b(
  currency : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucurr_get_numeric_code_a26bb8f48a0b_raw(currency)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_0cccd753b4252640af30c5ea"

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
pub fn ucurr_get_plural_name_64ee004c75ef(
  currency : @win32_core.RawAddress,
  locale : @win32_strings.PStr,
  is_choice_format : @win32_core.RawAddress,
  plural_count : @win32_strings.PStr,
  len : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let locale_root_ = @win32_core.NativeBuffer::from_bytes(
    locale.bytes(),
    alignment=8,
  )
  let locale_address_ = locale_root_.raw_address()
  let plural_count_root_ = @win32_core.NativeBuffer::from_bytes(
    plural_count.bytes(),
    alignment=8,
  )
  let plural_count_address_ = plural_count_root_.raw_address()
  let call_ = ucurr_get_plural_name_64ee004c75ef_raw(
    currency, locale_address_, is_choice_format, plural_count_address_, len, ec,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_root_.length())
  ignore(plural_count_root_.length())
  value_
}

///|
#borrow(currency, ec)
extern "C" fn ucurr_get_rounding_increment_f4bc95b3a455_ffi(
  currency : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Double = "moonbit_win32_752a2a763f43b403d8d72980"

///|
pub fn ucurr_get_rounding_increment_f4bc95b3a455_raw(
  currency : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Double {
  ucurr_get_rounding_increment_f4bc95b3a455_ffi(currency, ec)
}

///|
pub fn ucurr_get_rounding_increment_f4bc95b3a455(
  currency : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Double raise @win32_core.WindowsError {
  let call_ = ucurr_get_rounding_increment_f4bc95b3a455_raw(currency, ec)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(currency, ec)
extern "C" fn ucurr_get_rounding_increment_for_usage_709cbf332baf_ffi(
  currency : @win32_core.RawAddress,
  usage : Int,
  ec : @win32_core.RawAddress,
) -> Double = "moonbit_win32_bcc3506f4107a6f658be7ef8"

///|
pub fn ucurr_get_rounding_increment_for_usage_709cbf332baf_raw(
  currency : @win32_core.RawAddress,
  usage : Int,
  ec : @win32_core.RawAddress,
) -> Double {
  ucurr_get_rounding_increment_for_usage_709cbf332baf_ffi(currency, usage, ec)
}

///|
pub fn ucurr_get_rounding_increment_for_usage_709cbf332baf(
  currency : @win32_core.RawAddress,
  usage : UCurrencyUsage_7e23cd719c17,
  ec : @win32_core.RawAddress,
) -> Double raise @win32_core.WindowsError {
  let call_ = ucurr_get_rounding_increment_for_usage_709cbf332baf_raw(
    currency,
    usage.to_int(),
    ec,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(iso_code, error_code)
extern "C" fn ucurr_is_available_14b98a1441fe_ffi(
  iso_code : @win32_core.RawAddress,
  from : Double,
  to : Double,
  error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ef0356f7a5cb053e2389c15"

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
pub fn ucurr_is_available_14b98a1441fe(
  iso_code : @win32_core.RawAddress,
  from : Double,
  to : Double,
  error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucurr_is_available_14b98a1441fe_raw(
    iso_code, from, to, error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_error_code)
extern "C" fn ucurr_open_iso_currencies_233bf2e7e3e3_ffi(
  curr_type : UInt,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_60c6908600aa5077a9770362"

///|
pub fn ucurr_open_iso_currencies_233bf2e7e3e3_raw(
  curr_type : UInt,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucurr_open_iso_currencies_233bf2e7e3e3_ffi(curr_type, p_error_code)
}

///|
pub fn ucurr_open_iso_currencies_233bf2e7e3e3(
  curr_type : UInt,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ucurr_open_iso_currencies_233bf2e7e3e3_raw(
    curr_type, p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(iso_code, locale, status)
extern "C" fn ucurr_register_aede4799498a_ffi(
  iso_code : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_468ecd3f7ede55e9aeaba8af"

///|
pub fn ucurr_register_aede4799498a_raw(
  iso_code : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucurr_register_aede4799498a_ffi(iso_code, locale, status)
}

///|
pub fn ucurr_register_aede4799498a(
  iso_code : @win32_core.RawAddress,
  locale : @win32_strings.PStr,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let locale_root_ = @win32_core.NativeBuffer::from_bytes(
    locale.bytes(),
    alignment=8,
  )
  let locale_address_ = locale_root_.raw_address()
  let call_ = ucurr_register_aede4799498a_raw(iso_code, locale_address_, status)
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_root_.length())
  value_
}

///|
#borrow(key, status)
extern "C" fn ucurr_unregister_25d5466f74be_ffi(
  key : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b98585b28ffff6c37e3168a9"

///|
pub fn ucurr_unregister_25d5466f74be_raw(
  key : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  ucurr_unregister_25d5466f74be_ffi(key, status)
}

///|
pub fn ucurr_unregister_25d5466f74be(
  key : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucurr_unregister_25d5466f74be_raw(key, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(fmt, number_format_to_adopt)
extern "C" fn udat_adopt_number_format_a0f784708b9e_ffi(
  fmt : @win32_core.RawAddress,
  number_format_to_adopt : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_78528f142a70279c132d9c62"

///|
pub fn udat_adopt_number_format_a0f784708b9e_raw(
  fmt : @win32_core.RawAddress,
  number_format_to_adopt : @win32_core.RawAddress,
) -> Unit {
  udat_adopt_number_format_a0f784708b9e_ffi(fmt, number_format_to_adopt)
}

///|
pub fn udat_adopt_number_format_a0f784708b9e(
  fmt : @win32_core.RawAddress,
  number_format_to_adopt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = udat_adopt_number_format_a0f784708b9e_raw(
    fmt, number_format_to_adopt,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(fmt, fields, number_format_to_set, status)
extern "C" fn udat_adopt_number_format_for_fields_1b1478892cc0_ffi(
  fmt : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  number_format_to_set : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_781ce5781a75fb0c6d2fc3c8"

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
pub fn udat_adopt_number_format_for_fields_1b1478892cc0(
  fmt : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  number_format_to_set : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = udat_adopt_number_format_for_fields_1b1478892cc0_raw(
    fmt, fields, number_format_to_set, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(format, pattern)
extern "C" fn udat_apply_pattern_fdacf694c89b_ffi(
  format : @win32_core.RawAddress,
  localized : Int,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
) -> Unit = "moonbit_win32_da5cd36f126a162a19968abb"

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
pub fn udat_apply_pattern_fdacf694c89b(
  format : @win32_core.RawAddress,
  localized : Int,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = udat_apply_pattern_fdacf694c89b_raw(
    format, localized, pattern, pattern_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(fmt, status)
extern "C" fn udat_clone_0277dd029ddb_ffi(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a24f02ced9d79a8551b924bf"

///|
pub fn udat_clone_0277dd029ddb_raw(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  udat_clone_0277dd029ddb_ffi(fmt, status)
}

///|
pub fn udat_clone_0277dd029ddb(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = udat_clone_0277dd029ddb_raw(fmt, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(format)
extern "C" fn udat_close_f776a4873232_ffi(
  format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_12cdd13efe7204b602fb85dd"

///|
pub fn udat_close_f776a4873232_raw(format : @win32_core.RawAddress) -> Unit {
  udat_close_f776a4873232_ffi(format)
}

///|
pub fn udat_close_f776a4873232(
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = udat_close_f776a4873232_raw(format)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn udat_count_available_6c9c05e4b403_ffi() -> Int = "moonbit_win32_9296fbb061441f9d6d6beb02"

///|
pub fn udat_count_available_6c9c05e4b403_raw() -> Int {
  udat_count_available_6c9c05e4b403_ffi()
}

///|
pub fn udat_count_available_6c9c05e4b403() -> Int raise @win32_core.WindowsError {
  let call_ = udat_count_available_6c9c05e4b403_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(fmt)
extern "C" fn udat_count_symbols_81f63452ee4f_ffi(
  fmt : @win32_core.RawAddress,
  type_ : Int,
) -> Int = "moonbit_win32_1fe7787093423d517716e6f5"

///|
pub fn udat_count_symbols_81f63452ee4f_raw(
  fmt : @win32_core.RawAddress,
  type_ : Int,
) -> Int {
  udat_count_symbols_81f63452ee4f_ffi(fmt, type_)
}

///|
pub fn udat_count_symbols_81f63452ee4f(
  fmt : @win32_core.RawAddress,
  type_ : UDateFormatSymbolType_12208977659b,
) -> Int raise @win32_core.WindowsError {
  let call_ = udat_count_symbols_81f63452ee4f_raw(fmt, type_.to_int())
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_6505527e4a21c77cda89957a"

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
pub fn udat_format_8409a6c505de(
  format : @win32_core.RawAddress,
  date_to_format : Double,
  result : @win32_core.RawAddress,
  result_length : Int,
  position : UFieldPosition_a5c97a3d752b,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = udat_format_8409a6c505de_raw(
    format,
    date_to_format,
    result,
    result_length,
    position.raw_address(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(position.raw_address())
  value_
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
) -> Int = "moonbit_win32_6b675ecfb2cbca8e7cb6fd45"

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
pub fn udat_format_calendar_c7852c3e588c(
  format : @win32_core.RawAddress,
  calendar : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  capacity : Int,
  position : UFieldPosition_a5c97a3d752b,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = udat_format_calendar_c7852c3e588c_raw(
    format,
    calendar,
    result,
    capacity,
    position.raw_address(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(position.raw_address())
  value_
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
) -> Int = "moonbit_win32_952be4b1fc67219e0994df0e"

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
pub fn udat_format_calendar_for_fields_99527183f1a6(
  format : @win32_core.RawAddress,
  calendar : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  capacity : Int,
  fpositer : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = udat_format_calendar_for_fields_99527183f1a6_raw(
    format, calendar, result, capacity, fpositer, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_b0e06f76c34bb46749bf27d8"

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
pub fn udat_format_for_fields_a9e44566ea24(
  format : @win32_core.RawAddress,
  date_to_format : Double,
  result : @win32_core.RawAddress,
  result_length : Int,
  fpositer : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = udat_format_for_fields_a9e44566ea24_raw(
    format, date_to_format, result, result_length, fpositer, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(fmt, status)
extern "C" fn udat_get2_digit_year_start_0e874c63d23d_ffi(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Double = "moonbit_win32_8282afad568208ade58b26b0"

///|
pub fn udat_get2_digit_year_start_0e874c63d23d_raw(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Double {
  udat_get2_digit_year_start_0e874c63d23d_ffi(fmt, status)
}

///|
pub fn udat_get2_digit_year_start_0e874c63d23d(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Double raise @win32_core.WindowsError {
  let call_ = udat_get2_digit_year_start_0e874c63d23d_raw(fmt, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn udat_get_available_7e391819972b_ffi(
  locale_index : Int,
) -> @win32_core.RawAddress = "moonbit_win32_c2437db0f667b19040d4ccbc"

///|
pub fn udat_get_available_7e391819972b_raw(
  locale_index : Int,
) -> @win32_core.RawAddress {
  udat_get_available_7e391819972b_ffi(locale_index)
}

///|
pub fn udat_get_available_7e391819972b(
  locale_index : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = udat_get_available_7e391819972b_raw(locale_index)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(fmt, status)
extern "C" fn udat_get_boolean_attribute_2f99bca92447_ffi(
  fmt : @win32_core.RawAddress,
  attr : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9717d1044d580f106970248"

///|
pub fn udat_get_boolean_attribute_2f99bca92447_raw(
  fmt : @win32_core.RawAddress,
  attr : Int,
  status : @win32_core.RawAddress,
) -> Int {
  udat_get_boolean_attribute_2f99bca92447_ffi(fmt, attr, status)
}

///|
pub fn udat_get_boolean_attribute_2f99bca92447(
  fmt : @win32_core.RawAddress,
  attr : UDateFormatBooleanAttribute_08524573601f,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = udat_get_boolean_attribute_2f99bca92447_raw(
    fmt,
    attr.to_int(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(fmt)
extern "C" fn udat_get_calendar_3fd9444dc8b0_ffi(
  fmt : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e93803612fe82ecaed6848d4"

///|
pub fn udat_get_calendar_3fd9444dc8b0_raw(
  fmt : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  udat_get_calendar_3fd9444dc8b0_ffi(fmt)
}

///|
pub fn udat_get_calendar_3fd9444dc8b0(
  fmt : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = udat_get_calendar_3fd9444dc8b0_raw(fmt)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(fmt, status)
extern "C" fn udat_get_context_9b00f78a85a7_ffi(
  fmt : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbb69b8ab91f1de2c70117f3"

///|
pub fn udat_get_context_9b00f78a85a7_raw(
  fmt : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> Int {
  udat_get_context_9b00f78a85a7_ffi(fmt, type_, status)
}

///|
pub fn udat_get_context_9b00f78a85a7(
  fmt : @win32_core.RawAddress,
  type_ : UDisplayContextType_7ac921d229bb,
  status : @win32_core.RawAddress,
) -> UDisplayContext_51207345ea4c raise @win32_core.WindowsError {
  let call_ = udat_get_context_9b00f78a85a7_raw(fmt, type_.to_int(), status)
  let value_ = call_
  let last_error_ = 0U
  UDisplayContext_51207345ea4c::from_int(value_)
}

///|
#borrow(fmt, status)
extern "C" fn udat_get_locale_by_type_49692ae7eb15_ffi(
  fmt : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_356f3fa4e39be153b5fb6a74"

///|
pub fn udat_get_locale_by_type_49692ae7eb15_raw(
  fmt : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  udat_get_locale_by_type_49692ae7eb15_ffi(fmt, type_, status)
}

///|
pub fn udat_get_locale_by_type_49692ae7eb15(
  fmt : @win32_core.RawAddress,
  type_ : ULocDataLocaleType_113954b96907,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = udat_get_locale_by_type_49692ae7eb15_raw(
    fmt,
    type_.to_int(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(fmt)
extern "C" fn udat_get_number_format_111ad33241c8_ffi(
  fmt : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_5936fc9d510aa26f432d4fb1"

///|
pub fn udat_get_number_format_111ad33241c8_raw(
  fmt : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  udat_get_number_format_111ad33241c8_ffi(fmt)
}

///|
pub fn udat_get_number_format_111ad33241c8(
  fmt : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = udat_get_number_format_111ad33241c8_raw(fmt)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(fmt)
extern "C" fn udat_get_number_format_for_field_a33642b36517_ffi(
  fmt : @win32_core.RawAddress,
  field : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_0ef1b47378c00b91511532f9"

///|
pub fn udat_get_number_format_for_field_a33642b36517_raw(
  fmt : @win32_core.RawAddress,
  field : UInt,
) -> @win32_core.RawAddress {
  udat_get_number_format_for_field_a33642b36517_ffi(fmt, field)
}

///|
pub fn udat_get_number_format_for_field_a33642b36517(
  fmt : @win32_core.RawAddress,
  field : UInt16,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = udat_get_number_format_for_field_a33642b36517_raw(
    fmt,
    field.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_ad651a901b5a5f96e01622a3"

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
pub fn udat_get_symbols_9c38ffa45f35(
  fmt : @win32_core.RawAddress,
  type_ : UDateFormatSymbolType_12208977659b,
  symbol_index : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = udat_get_symbols_9c38ffa45f35_raw(
    fmt,
    type_.to_int(),
    symbol_index,
    result,
    result_length,
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(fmt)
extern "C" fn udat_is_lenient_6f1dd438e875_ffi(
  fmt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30ea36e0de03574782afbbd7"

///|
pub fn udat_is_lenient_6f1dd438e875_raw(fmt : @win32_core.RawAddress) -> Int {
  udat_is_lenient_6f1dd438e875_ffi(fmt)
}

///|
pub fn udat_is_lenient_6f1dd438e875(
  fmt : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = udat_is_lenient_6f1dd438e875_raw(fmt)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_44d25a9fc4a07afb87eeef1c"

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
pub fn udat_open_de73d69dd91d(
  time_style : UDateFormatStyle_2688073030dc,
  date_style : UDateFormatStyle_2688073030dc,
  locale : @win32_strings.PStr,
  tz_id : @win32_core.RawAddress,
  tz_id_length : Int,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let locale_root_ = @win32_core.NativeBuffer::from_bytes(
    locale.bytes(),
    alignment=8,
  )
  let locale_address_ = locale_root_.raw_address()
  let call_ = udat_open_de73d69dd91d_raw(
    time_style.to_int(),
    date_style.to_int(),
    locale_address_,
    tz_id,
    tz_id_length,
    pattern,
    pattern_length,
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_root_.length())
  value_
}

///|
#borrow(format, text, parse_pos, status)
extern "C" fn udat_parse_37941a2fc43e_ffi(
  format : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  parse_pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Double = "moonbit_win32_509a8cf5fd6d0aea34fbe034"

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
pub fn udat_parse_37941a2fc43e(
  format : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  parse_pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Double raise @win32_core.WindowsError {
  let call_ = udat_parse_37941a2fc43e_raw(
    format, text, text_length, parse_pos, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Unit = "moonbit_win32_004bb602f5431abb77919f81"

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
pub fn udat_parse_calendar_b82e33965142(
  format : @win32_core.RawAddress,
  calendar : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  parse_pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = udat_parse_calendar_b82e33965142_raw(
    format, calendar, text, text_length, parse_pos, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(fmt, status)
extern "C" fn udat_set2_digit_year_start_9c94366d12a0_ffi(
  fmt : @win32_core.RawAddress,
  d : Double,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_066e07f6433f315ce1c801b6"

///|
pub fn udat_set2_digit_year_start_9c94366d12a0_raw(
  fmt : @win32_core.RawAddress,
  d : Double,
  status : @win32_core.RawAddress,
) -> Unit {
  udat_set2_digit_year_start_9c94366d12a0_ffi(fmt, d, status)
}

///|
pub fn udat_set2_digit_year_start_9c94366d12a0(
  fmt : @win32_core.RawAddress,
  d : Double,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = udat_set2_digit_year_start_9c94366d12a0_raw(fmt, d, status)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(fmt, status)
extern "C" fn udat_set_boolean_attribute_13c5acc20ac7_ffi(
  fmt : @win32_core.RawAddress,
  attr : Int,
  new_value : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7f63e419e7da28c63638c759"

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
pub fn udat_set_boolean_attribute_13c5acc20ac7(
  fmt : @win32_core.RawAddress,
  attr : UDateFormatBooleanAttribute_08524573601f,
  new_value : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = udat_set_boolean_attribute_13c5acc20ac7_raw(
    fmt,
    attr.to_int(),
    new_value,
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(fmt, calendar_to_set)
extern "C" fn udat_set_calendar_50a390c46df8_ffi(
  fmt : @win32_core.RawAddress,
  calendar_to_set : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8b7e1d331e2d312fe4a9d0a9"

///|
pub fn udat_set_calendar_50a390c46df8_raw(
  fmt : @win32_core.RawAddress,
  calendar_to_set : @win32_core.RawAddress,
) -> Unit {
  udat_set_calendar_50a390c46df8_ffi(fmt, calendar_to_set)
}

///|
pub fn udat_set_calendar_50a390c46df8(
  fmt : @win32_core.RawAddress,
  calendar_to_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = udat_set_calendar_50a390c46df8_raw(fmt, calendar_to_set)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(fmt, status)
extern "C" fn udat_set_context_41ed51feda02_ffi(
  fmt : @win32_core.RawAddress,
  value : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d8b0d622e5cba31b944f4f74"

///|
pub fn udat_set_context_41ed51feda02_raw(
  fmt : @win32_core.RawAddress,
  value : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  udat_set_context_41ed51feda02_ffi(fmt, value, status)
}

///|
pub fn udat_set_context_41ed51feda02(
  fmt : @win32_core.RawAddress,
  value : UDisplayContext_51207345ea4c,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = udat_set_context_41ed51feda02_raw(fmt, value.to_int(), status)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(fmt)
extern "C" fn udat_set_lenient_54eb1f6fc5e7_ffi(
  fmt : @win32_core.RawAddress,
  is_lenient : Int,
) -> Unit = "moonbit_win32_1d56f9a8b07d789a05873f70"

///|
pub fn udat_set_lenient_54eb1f6fc5e7_raw(
  fmt : @win32_core.RawAddress,
  is_lenient : Int,
) -> Unit {
  udat_set_lenient_54eb1f6fc5e7_ffi(fmt, is_lenient)
}

///|
pub fn udat_set_lenient_54eb1f6fc5e7(
  fmt : @win32_core.RawAddress,
  is_lenient : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = udat_set_lenient_54eb1f6fc5e7_raw(fmt, is_lenient)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(fmt, number_format_to_set)
extern "C" fn udat_set_number_format_c43e0005abb1_ffi(
  fmt : @win32_core.RawAddress,
  number_format_to_set : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4c2c380835407d7e1c955a59"

///|
pub fn udat_set_number_format_c43e0005abb1_raw(
  fmt : @win32_core.RawAddress,
  number_format_to_set : @win32_core.RawAddress,
) -> Unit {
  udat_set_number_format_c43e0005abb1_ffi(fmt, number_format_to_set)
}

///|
pub fn udat_set_number_format_c43e0005abb1(
  fmt : @win32_core.RawAddress,
  number_format_to_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = udat_set_number_format_c43e0005abb1_raw(fmt, number_format_to_set)
  let value_ = call_
  let last_error_ = 0U
  ()
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
) -> Unit = "moonbit_win32_360510953a91fd4a6bba1747"

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
pub fn udat_set_symbols_9517092eac0f(
  format : @win32_core.RawAddress,
  type_ : UDateFormatSymbolType_12208977659b,
  symbol_index : Int,
  value : @win32_core.RawAddress,
  value_length : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = udat_set_symbols_9517092eac0f_raw(
    format,
    type_.to_int(),
    symbol_index,
    value,
    value_length,
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn udat_to_calendar_date_field_91ef1e67d64c_ffi(field : Int) -> Int = "moonbit_win32_5ea9089f4c0bc6e7f5b144f3"

///|
pub fn udat_to_calendar_date_field_91ef1e67d64c_raw(field : Int) -> Int {
  udat_to_calendar_date_field_91ef1e67d64c_ffi(field)
}

///|
pub fn udat_to_calendar_date_field_91ef1e67d64c(
  field : UDateFormatField_4b82df67e747,
) -> UCalendarDateFields_f5250775ef2b raise @win32_core.WindowsError {
  let call_ = udat_to_calendar_date_field_91ef1e67d64c_raw(field.to_int())
  let value_ = call_
  let last_error_ = 0U
  UCalendarDateFields_f5250775ef2b::from_int(value_)
}

///|
#borrow(fmt, result, status)
extern "C" fn udat_to_pattern_a4092fda03c7_ffi(
  fmt : @win32_core.RawAddress,
  localized : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ed75caa01cafac29621d558"

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
pub fn udat_to_pattern_a4092fda03c7(
  fmt : @win32_core.RawAddress,
  localized : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = udat_to_pattern_a4092fda03c7_raw(
    fmt, localized, result, result_length, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_337eb719da55fcbbb91afdc6"

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
pub fn udatpg_add_pattern_17ed71722e99(
  dtpg : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  override_ : Int,
  conflicting_pattern : @win32_core.RawAddress,
  capacity : Int,
  p_length : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> UDateTimePatternConflict_c95846c96894 raise @win32_core.WindowsError {
  let call_ = udatpg_add_pattern_17ed71722e99_raw(
    dtpg, pattern, pattern_length, override_, conflicting_pattern, capacity, p_length,
    p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  UDateTimePatternConflict_c95846c96894::from_int(value_)
}

///|
#borrow(dtpg, p_error_code)
extern "C" fn udatpg_clone_9b3f98c10f5f_ffi(
  dtpg : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1eb12304470967f7872caf5d"

///|
pub fn udatpg_clone_9b3f98c10f5f_raw(
  dtpg : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  udatpg_clone_9b3f98c10f5f_ffi(dtpg, p_error_code)
}

///|
pub fn udatpg_clone_9b3f98c10f5f(
  dtpg : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = udatpg_clone_9b3f98c10f5f_raw(dtpg, p_error_code)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(dtpg)
extern "C" fn udatpg_close_60627fa9cc47_ffi(
  dtpg : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8b2b4fd4d0432fafc140d1c8"

///|
pub fn udatpg_close_60627fa9cc47_raw(dtpg : @win32_core.RawAddress) -> Unit {
  udatpg_close_60627fa9cc47_ffi(dtpg)
}

///|
pub fn udatpg_close_60627fa9cc47(
  dtpg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = udatpg_close_60627fa9cc47_raw(dtpg)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(dtpg, p_length)
extern "C" fn udatpg_get_append_item_format_f732aa6ce7a6_ffi(
  dtpg : @win32_core.RawAddress,
  field : Int,
  p_length : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_893d795b7849807866841ad0"

///|
pub fn udatpg_get_append_item_format_f732aa6ce7a6_raw(
  dtpg : @win32_core.RawAddress,
  field : Int,
  p_length : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  udatpg_get_append_item_format_f732aa6ce7a6_ffi(dtpg, field, p_length)
}

///|
pub fn udatpg_get_append_item_format_f732aa6ce7a6(
  dtpg : @win32_core.RawAddress,
  field : UDateTimePatternField_42481a73fb19,
  p_length : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = udatpg_get_append_item_format_f732aa6ce7a6_raw(
    dtpg,
    field.to_int(),
    p_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(dtpg, p_length)
extern "C" fn udatpg_get_append_item_name_dcae116d8cbb_ffi(
  dtpg : @win32_core.RawAddress,
  field : Int,
  p_length : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_41928fe8ead23478e1ede05d"

///|
pub fn udatpg_get_append_item_name_dcae116d8cbb_raw(
  dtpg : @win32_core.RawAddress,
  field : Int,
  p_length : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  udatpg_get_append_item_name_dcae116d8cbb_ffi(dtpg, field, p_length)
}

///|
pub fn udatpg_get_append_item_name_dcae116d8cbb(
  dtpg : @win32_core.RawAddress,
  field : UDateTimePatternField_42481a73fb19,
  p_length : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = udatpg_get_append_item_name_dcae116d8cbb_raw(
    dtpg,
    field.to_int(),
    p_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_d4ee23d403ef9b9cd4860822"

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
pub fn udatpg_get_base_skeleton_848bfd83907a(
  unused_dtpg : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  length : Int,
  base_skeleton : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = udatpg_get_base_skeleton_848bfd83907a_raw(
    unused_dtpg, pattern, length, base_skeleton, capacity, p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_8afb9af920c5f7135905db80"

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
pub fn udatpg_get_best_pattern_ee0268f804ba(
  dtpg : @win32_core.RawAddress,
  skeleton : @win32_core.RawAddress,
  length : Int,
  best_pattern : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = udatpg_get_best_pattern_ee0268f804ba_raw(
    dtpg, skeleton, length, best_pattern, capacity, p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_cee65212bcc3dfbe43182b02"

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
pub fn udatpg_get_best_pattern_with_options_e4dfb7bfeade(
  dtpg : @win32_core.RawAddress,
  skeleton : @win32_core.RawAddress,
  length : Int,
  options : UDateTimePatternMatchOptions_72dce1417dfc,
  best_pattern : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = udatpg_get_best_pattern_with_options_e4dfb7bfeade_raw(
    dtpg,
    skeleton,
    length,
    options.to_int(),
    best_pattern,
    capacity,
    p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(dtpg, p_length)
extern "C" fn udatpg_get_date_time_format_46a2622ba539_ffi(
  dtpg : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9c61e02abe109c7d360b87f8"

///|
pub fn udatpg_get_date_time_format_46a2622ba539_raw(
  dtpg : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  udatpg_get_date_time_format_46a2622ba539_ffi(dtpg, p_length)
}

///|
pub fn udatpg_get_date_time_format_46a2622ba539(
  dtpg : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = udatpg_get_date_time_format_46a2622ba539_raw(dtpg, p_length)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(dtpg, p_length)
extern "C" fn udatpg_get_decimal_44bd85883987_ffi(
  dtpg : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_be7f621a343a604354b74728"

///|
pub fn udatpg_get_decimal_44bd85883987_raw(
  dtpg : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  udatpg_get_decimal_44bd85883987_ffi(dtpg, p_length)
}

///|
pub fn udatpg_get_decimal_44bd85883987(
  dtpg : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = udatpg_get_decimal_44bd85883987_raw(dtpg, p_length)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(dtpg, p_error_code)
extern "C" fn udatpg_get_default_hour_cycle_9b7221edb960_ffi(
  dtpg : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20743e9af0dcd6a4080bd609"

///|
pub fn udatpg_get_default_hour_cycle_9b7221edb960_raw(
  dtpg : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  udatpg_get_default_hour_cycle_9b7221edb960_ffi(dtpg, p_error_code)
}

///|
pub fn udatpg_get_default_hour_cycle_9b7221edb960(
  dtpg : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> UDateFormatHourCycle_c30ca7b9dd47 raise @win32_core.WindowsError {
  let call_ = udatpg_get_default_hour_cycle_9b7221edb960_raw(dtpg, p_error_code)
  let value_ = call_
  let last_error_ = 0U
  UDateFormatHourCycle_c30ca7b9dd47::from_int(value_)
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
) -> Int = "moonbit_win32_b3d56195accf0303aa061fe6"

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
pub fn udatpg_get_field_display_name_8776ff3798be(
  dtpg : @win32_core.RawAddress,
  field : UDateTimePatternField_42481a73fb19,
  width : UDateTimePGDisplayWidth_698cc41675d3,
  field_name : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = udatpg_get_field_display_name_8776ff3798be_raw(
    dtpg,
    field.to_int(),
    width.to_int(),
    field_name,
    capacity,
    p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(dtpg, skeleton, p_length)
extern "C" fn udatpg_get_pattern_for_skeleton_daf64179dccb_ffi(
  dtpg : @win32_core.RawAddress,
  skeleton : @win32_core.RawAddress,
  skeleton_length : Int,
  p_length : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_06c43c56b2fc08bc7eac2ed2"

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
pub fn udatpg_get_pattern_for_skeleton_daf64179dccb(
  dtpg : @win32_core.RawAddress,
  skeleton : @win32_core.RawAddress,
  skeleton_length : Int,
  p_length : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = udatpg_get_pattern_for_skeleton_daf64179dccb_raw(
    dtpg, skeleton, skeleton_length, p_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_541dcbdd06a2889a7e59a651"

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
pub fn udatpg_get_skeleton_1053248be592(
  unused_dtpg : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  length : Int,
  skeleton : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = udatpg_get_skeleton_1053248be592_raw(
    unused_dtpg, pattern, length, skeleton, capacity, p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(locale, p_error_code)
extern "C" fn udatpg_open_ca2db340798e_ffi(
  locale : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1e9f66db8c0f8c45d979544e"

///|
pub fn udatpg_open_ca2db340798e_raw(
  locale : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  udatpg_open_ca2db340798e_ffi(locale, p_error_code)
}

///|
pub fn udatpg_open_ca2db340798e(
  locale : @win32_strings.PStr,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let locale_root_ = @win32_core.NativeBuffer::from_bytes(
    locale.bytes(),
    alignment=8,
  )
  let locale_address_ = locale_root_.raw_address()
  let call_ = udatpg_open_ca2db340798e_raw(locale_address_, p_error_code)
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_root_.length())
  value_
}

///|
#borrow(dtpg, p_error_code)
extern "C" fn udatpg_open_base_skeletons_aa1795967f8a_ffi(
  dtpg : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4aa4a59851ea7a64b3b4443b"

///|
pub fn udatpg_open_base_skeletons_aa1795967f8a_raw(
  dtpg : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  udatpg_open_base_skeletons_aa1795967f8a_ffi(dtpg, p_error_code)
}

///|
pub fn udatpg_open_base_skeletons_aa1795967f8a(
  dtpg : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = udatpg_open_base_skeletons_aa1795967f8a_raw(dtpg, p_error_code)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_error_code)
extern "C" fn udatpg_open_empty_178709accc1f_ffi(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_355a0a4b34ed8ea7f372fc73"

///|
pub fn udatpg_open_empty_178709accc1f_raw(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  udatpg_open_empty_178709accc1f_ffi(p_error_code)
}

///|
pub fn udatpg_open_empty_178709accc1f(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = udatpg_open_empty_178709accc1f_raw(p_error_code)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(dtpg, p_error_code)
extern "C" fn udatpg_open_skeletons_3d959feaaf67_ffi(
  dtpg : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4c51ffc7740fc8f5792a8125"

///|
pub fn udatpg_open_skeletons_3d959feaaf67_raw(
  dtpg : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  udatpg_open_skeletons_3d959feaaf67_ffi(dtpg, p_error_code)
}

///|
pub fn udatpg_open_skeletons_3d959feaaf67(
  dtpg : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = udatpg_open_skeletons_3d959feaaf67_raw(dtpg, p_error_code)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_7505c6933c60fc828effed45"

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
pub fn udatpg_replace_field_types_aa7f48303697(
  dtpg : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  skeleton : @win32_core.RawAddress,
  skeleton_length : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = udatpg_replace_field_types_aa7f48303697_raw(
    dtpg, pattern, pattern_length, skeleton, skeleton_length, dest, dest_capacity,
    p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_41e91d41f2d55543d5646b82"

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
pub fn udatpg_replace_field_types_with_options_2ffe5fdc0a1d(
  dtpg : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  skeleton : @win32_core.RawAddress,
  skeleton_length : Int,
  options : UDateTimePatternMatchOptions_72dce1417dfc,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = udatpg_replace_field_types_with_options_2ffe5fdc0a1d_raw(
    dtpg,
    pattern,
    pattern_length,
    skeleton,
    skeleton_length,
    options.to_int(),
    dest,
    dest_capacity,
    p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(dtpg, value)
extern "C" fn udatpg_set_append_item_format_9ff1b2a3d0a5_ffi(
  dtpg : @win32_core.RawAddress,
  field : Int,
  value : @win32_core.RawAddress,
  length : Int,
) -> Unit = "moonbit_win32_58b4f301101de84ffc60db7d"

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
pub fn udatpg_set_append_item_format_9ff1b2a3d0a5(
  dtpg : @win32_core.RawAddress,
  field : UDateTimePatternField_42481a73fb19,
  value : @win32_core.RawAddress,
  length : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = udatpg_set_append_item_format_9ff1b2a3d0a5_raw(
    dtpg,
    field.to_int(),
    value,
    length,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(dtpg, value)
extern "C" fn udatpg_set_append_item_name_6d5032da25b3_ffi(
  dtpg : @win32_core.RawAddress,
  field : Int,
  value : @win32_core.RawAddress,
  length : Int,
) -> Unit = "moonbit_win32_bacd6b396c76087dc5f3109a"

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
pub fn udatpg_set_append_item_name_6d5032da25b3(
  dtpg : @win32_core.RawAddress,
  field : UDateTimePatternField_42481a73fb19,
  value : @win32_core.RawAddress,
  length : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = udatpg_set_append_item_name_6d5032da25b3_raw(
    dtpg,
    field.to_int(),
    value,
    length,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(dtpg, dt_format)
extern "C" fn udatpg_set_date_time_format_8f47a9edc16a_ffi(
  dtpg : @win32_core.RawAddress,
  dt_format : @win32_core.RawAddress,
  length : Int,
) -> Unit = "moonbit_win32_ba49fe290b1699e099d31d94"

///|
pub fn udatpg_set_date_time_format_8f47a9edc16a_raw(
  dtpg : @win32_core.RawAddress,
  dt_format : @win32_core.RawAddress,
  length : Int,
) -> Unit {
  udatpg_set_date_time_format_8f47a9edc16a_ffi(dtpg, dt_format, length)
}

///|
pub fn udatpg_set_date_time_format_8f47a9edc16a(
  dtpg : @win32_core.RawAddress,
  dt_format : @win32_core.RawAddress,
  length : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = udatpg_set_date_time_format_8f47a9edc16a_raw(
    dtpg, dt_format, length,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(dtpg, decimal)
extern "C" fn udatpg_set_decimal_3eb79de9fbb4_ffi(
  dtpg : @win32_core.RawAddress,
  decimal : @win32_core.RawAddress,
  length : Int,
) -> Unit = "moonbit_win32_9693e60ea1f905a030b392d1"

///|
pub fn udatpg_set_decimal_3eb79de9fbb4_raw(
  dtpg : @win32_core.RawAddress,
  decimal : @win32_core.RawAddress,
  length : Int,
) -> Unit {
  udatpg_set_decimal_3eb79de9fbb4_ffi(dtpg, decimal, length)
}

///|
pub fn udatpg_set_decimal_3eb79de9fbb4(
  dtpg : @win32_core.RawAddress,
  decimal : @win32_core.RawAddress,
  length : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = udatpg_set_decimal_3eb79de9fbb4_raw(dtpg, decimal, length)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(formatter)
extern "C" fn udtitvfmt_close_e9fea7060f93_ffi(
  formatter : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b93ed1295fc6899ca90d4802"

///|
pub fn udtitvfmt_close_e9fea7060f93_raw(
  formatter : @win32_core.RawAddress,
) -> Unit {
  udtitvfmt_close_e9fea7060f93_ffi(formatter)
}

///|
pub fn udtitvfmt_close_e9fea7060f93(
  formatter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = udtitvfmt_close_e9fea7060f93_raw(formatter)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(uresult)
extern "C" fn udtitvfmt_close_result_955bf05a87ae_ffi(
  uresult : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7c23654b2ab46299c093909d"

///|
pub fn udtitvfmt_close_result_955bf05a87ae_raw(
  uresult : @win32_core.RawAddress,
) -> Unit {
  udtitvfmt_close_result_955bf05a87ae_ffi(uresult)
}

///|
pub fn udtitvfmt_close_result_955bf05a87ae(
  uresult : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = udtitvfmt_close_result_955bf05a87ae_raw(uresult)
  let value_ = call_
  let last_error_ = 0U
  ()
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
) -> Int = "moonbit_win32_f7411b91b98b9922b3fb7f7e"

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
pub fn udtitvfmt_format_8fb11bbcc3b6(
  formatter : @win32_core.RawAddress,
  from_date : Double,
  to_date : Double,
  result : @win32_core.RawAddress,
  result_capacity : Int,
  position : UFieldPosition_a5c97a3d752b,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = udtitvfmt_format_8fb11bbcc3b6_raw(
    formatter,
    from_date,
    to_date,
    result,
    result_capacity,
    position.raw_address(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(position.raw_address())
  value_
}

///|
#borrow(formatter, result, status)
extern "C" fn udtitvfmt_format_to_result_61a2cb2f1e22_ffi(
  formatter : @win32_core.RawAddress,
  from_date : Double,
  to_date : Double,
  result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_942b5a37cafa9dcdd16cff66"

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
pub fn udtitvfmt_format_to_result_61a2cb2f1e22(
  formatter : @win32_core.RawAddress,
  from_date : Double,
  to_date : Double,
  result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = udtitvfmt_format_to_result_61a2cb2f1e22_raw(
    formatter, from_date, to_date, result, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(formatter, status)
extern "C" fn udtitvfmt_get_context_dceab22d4a42_ffi(
  formatter : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e39045a9e900b56eb03e00e"

///|
pub fn udtitvfmt_get_context_dceab22d4a42_raw(
  formatter : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> Int {
  udtitvfmt_get_context_dceab22d4a42_ffi(formatter, type_, status)
}

///|
pub fn udtitvfmt_get_context_dceab22d4a42(
  formatter : @win32_core.RawAddress,
  type_ : UDisplayContextType_7ac921d229bb,
  status : @win32_core.RawAddress,
) -> UDisplayContext_51207345ea4c raise @win32_core.WindowsError {
  let call_ = udtitvfmt_get_context_dceab22d4a42_raw(
    formatter,
    type_.to_int(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  UDisplayContext_51207345ea4c::from_int(value_)
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
) -> @win32_core.RawAddress = "moonbit_win32_83cca36d0fb9df64b1cc52c1"

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
pub fn udtitvfmt_open_bbd5967ee0c0(
  locale : @win32_strings.PStr,
  skeleton : @win32_core.RawAddress,
  skeleton_length : Int,
  tz_id : @win32_core.RawAddress,
  tz_id_length : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let locale_root_ = @win32_core.NativeBuffer::from_bytes(
    locale.bytes(),
    alignment=8,
  )
  let locale_address_ = locale_root_.raw_address()
  let call_ = udtitvfmt_open_bbd5967ee0c0_raw(
    locale_address_, skeleton, skeleton_length, tz_id, tz_id_length, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_root_.length())
  value_
}

///|
#borrow(ec)
extern "C" fn udtitvfmt_open_result_b1183f536c5e_ffi(
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_095dd195d128cd661139d6c3"

///|
pub fn udtitvfmt_open_result_b1183f536c5e_raw(
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  udtitvfmt_open_result_b1183f536c5e_ffi(ec)
}

///|
pub fn udtitvfmt_open_result_b1183f536c5e(
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = udtitvfmt_open_result_b1183f536c5e_raw(ec)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(uresult, ec)
extern "C" fn udtitvfmt_result_as_value_b70d410c53c1_ffi(
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_08d1ea1ac6b569372066241c"

///|
pub fn udtitvfmt_result_as_value_b70d410c53c1_raw(
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  udtitvfmt_result_as_value_b70d410c53c1_ffi(uresult, ec)
}

///|
pub fn udtitvfmt_result_as_value_b70d410c53c1(
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = udtitvfmt_result_as_value_b70d410c53c1_raw(uresult, ec)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(formatter, status)
extern "C" fn udtitvfmt_set_context_a7970cd03cdb_ffi(
  formatter : @win32_core.RawAddress,
  value : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_dcb4a0fd04f8e8d49e0b5bcc"

///|
pub fn udtitvfmt_set_context_a7970cd03cdb_raw(
  formatter : @win32_core.RawAddress,
  value : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  udtitvfmt_set_context_a7970cd03cdb_ffi(formatter, value, status)
}

///|
pub fn udtitvfmt_set_context_a7970cd03cdb(
  formatter : @win32_core.RawAddress,
  value : UDisplayContext_51207345ea4c,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = udtitvfmt_set_context_a7970cd03cdb_raw(
    formatter,
    value.to_int(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(en)
extern "C" fn uenum_close_c71002b07a89_ffi(en : @win32_core.RawAddress) -> Unit = "moonbit_win32_b967401280092c9e1172567e"

///|
pub fn uenum_close_c71002b07a89_raw(en : @win32_core.RawAddress) -> Unit {
  uenum_close_c71002b07a89_ffi(en)
}

///|
pub fn uenum_close_c71002b07a89(
  en : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uenum_close_c71002b07a89_raw(en)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(en, status)
extern "C" fn uenum_count_a019c4f9d240_ffi(
  en : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cf265a1908cb25563256acd"

///|
pub fn uenum_count_a019c4f9d240_raw(
  en : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  uenum_count_a019c4f9d240_ffi(en, status)
}

///|
pub fn uenum_count_a019c4f9d240(
  en : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uenum_count_a019c4f9d240_raw(en, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(en, result_length, status)
extern "C" fn uenum_next_fec96608c43a_ffi(
  en : @win32_core.RawAddress,
  result_length : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e029d500566ff710f7f635d5"

///|
pub fn uenum_next_fec96608c43a_raw(
  en : @win32_core.RawAddress,
  result_length : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uenum_next_fec96608c43a_ffi(en, result_length, status)
}

///|
pub fn uenum_next_fec96608c43a(
  en : @win32_core.RawAddress,
  result_length : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uenum_next_fec96608c43a_raw(en, result_length, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(strings, ec)
extern "C" fn uenum_open_char_strings_enumeration_756e3c68f31f_ffi(
  strings : @win32_core.RawAddress,
  count : Int,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c2dafda0d15c4c048db72971"

///|
pub fn uenum_open_char_strings_enumeration_756e3c68f31f_raw(
  strings : @win32_core.RawAddress,
  count : Int,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uenum_open_char_strings_enumeration_756e3c68f31f_ffi(strings, count, ec)
}

///|
pub fn uenum_open_char_strings_enumeration_756e3c68f31f(
  strings : @win32_core.RawAddress,
  count : Int,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uenum_open_char_strings_enumeration_756e3c68f31f_raw(
    strings, count, ec,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(strings, ec)
extern "C" fn uenum_open_u_char_strings_enumeration_1bf89813490d_ffi(
  strings : @win32_core.RawAddress,
  count : Int,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_afd6e01d5864aa5ae10bc609"

///|
pub fn uenum_open_u_char_strings_enumeration_1bf89813490d_raw(
  strings : @win32_core.RawAddress,
  count : Int,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uenum_open_u_char_strings_enumeration_1bf89813490d_ffi(strings, count, ec)
}

///|
pub fn uenum_open_u_char_strings_enumeration_1bf89813490d(
  strings : @win32_core.RawAddress,
  count : Int,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uenum_open_u_char_strings_enumeration_1bf89813490d_raw(
    strings, count, ec,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(en, status)
extern "C" fn uenum_reset_859deea6b87f_ffi(
  en : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_376f5f0a2a10082efa4da48f"

///|
pub fn uenum_reset_859deea6b87f_raw(
  en : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  uenum_reset_859deea6b87f_ffi(en, status)
}

///|
pub fn uenum_reset_859deea6b87f(
  en : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uenum_reset_859deea6b87f_raw(en, status)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(en, result_length, status)
extern "C" fn uenum_unext_0b58c1bbda59_ffi(
  en : @win32_core.RawAddress,
  result_length : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_69071b9b66555bb715cf4fab"

///|
pub fn uenum_unext_0b58c1bbda59_raw(
  en : @win32_core.RawAddress,
  result_length : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uenum_unext_0b58c1bbda59_ffi(en, result_length, status)
}

///|
pub fn uenum_unext_0b58c1bbda59(
  en : @win32_core.RawAddress,
  result_length : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uenum_unext_0b58c1bbda59_raw(en, result_length, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(fpositer)
extern "C" fn ufieldpositer_close_9457f78685d0_ffi(
  fpositer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e31cf11c3504e25be72f8450"

///|
pub fn ufieldpositer_close_9457f78685d0_raw(
  fpositer : @win32_core.RawAddress,
) -> Unit {
  ufieldpositer_close_9457f78685d0_ffi(fpositer)
}

///|
pub fn ufieldpositer_close_9457f78685d0(
  fpositer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ufieldpositer_close_9457f78685d0_raw(fpositer)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(fpositer, begin_index, end_index)
extern "C" fn ufieldpositer_next_88989c4f70d4_ffi(
  fpositer : @win32_core.RawAddress,
  begin_index : @win32_core.RawAddress,
  end_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_428ef569dce56325f831c467"

///|
pub fn ufieldpositer_next_88989c4f70d4_raw(
  fpositer : @win32_core.RawAddress,
  begin_index : @win32_core.RawAddress,
  end_index : @win32_core.RawAddress,
) -> Int {
  ufieldpositer_next_88989c4f70d4_ffi(fpositer, begin_index, end_index)
}

///|
pub fn ufieldpositer_next_88989c4f70d4(
  fpositer : @win32_core.RawAddress,
  begin_index : @win32_core.RawAddress,
  end_index : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ufieldpositer_next_88989c4f70d4_raw(
    fpositer, begin_index, end_index,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(status)
extern "C" fn ufieldpositer_open_387cc5249714_ffi(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e5dee6aadc03f8f7f0b01a86"

///|
pub fn ufieldpositer_open_387cc5249714_raw(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ufieldpositer_open_387cc5249714_ffi(status)
}

///|
pub fn ufieldpositer_open_387cc5249714(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ufieldpositer_open_387cc5249714_raw(status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(fmt)
extern "C" fn ufmt_close_b1bf98f7ebe8_ffi(fmt : @win32_core.RawAddress) -> Unit = "moonbit_win32_ed530fcdf50502ca17bf5703"

///|
pub fn ufmt_close_b1bf98f7ebe8_raw(fmt : @win32_core.RawAddress) -> Unit {
  ufmt_close_b1bf98f7ebe8_ffi(fmt)
}

///|
pub fn ufmt_close_b1bf98f7ebe8(
  fmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ufmt_close_b1bf98f7ebe8_raw(fmt)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(fmt, status)
extern "C" fn ufmt_get_array_item_by_index_1cdc99864da2_ffi(
  fmt : @win32_core.RawAddress,
  n : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4ca9d9ea711428f16947ab62"

///|
pub fn ufmt_get_array_item_by_index_1cdc99864da2_raw(
  fmt : @win32_core.RawAddress,
  n : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ufmt_get_array_item_by_index_1cdc99864da2_ffi(fmt, n, status)
}

///|
pub fn ufmt_get_array_item_by_index_1cdc99864da2(
  fmt : @win32_core.RawAddress,
  n : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ufmt_get_array_item_by_index_1cdc99864da2_raw(fmt, n, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(fmt, status)
extern "C" fn ufmt_get_array_length_c2adef068784_ffi(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4936f46ce511bc6d4a46b03f"

///|
pub fn ufmt_get_array_length_c2adef068784_raw(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  ufmt_get_array_length_c2adef068784_ffi(fmt, status)
}

///|
pub fn ufmt_get_array_length_c2adef068784(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ufmt_get_array_length_c2adef068784_raw(fmt, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(fmt, status)
extern "C" fn ufmt_get_date_bf1a04d52273_ffi(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Double = "moonbit_win32_e440b38f4481f460ee5d867a"

///|
pub fn ufmt_get_date_bf1a04d52273_raw(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Double {
  ufmt_get_date_bf1a04d52273_ffi(fmt, status)
}

///|
pub fn ufmt_get_date_bf1a04d52273(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Double raise @win32_core.WindowsError {
  let call_ = ufmt_get_date_bf1a04d52273_raw(fmt, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(fmt, len, status)
extern "C" fn ufmt_get_dec_num_chars_7fbfbece1e4c_ffi(
  fmt : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_67d5cbc6a0b7d00a3afae878"

///|
pub fn ufmt_get_dec_num_chars_7fbfbece1e4c_raw(
  fmt : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ufmt_get_dec_num_chars_7fbfbece1e4c_ffi(fmt, len, status)
}

///|
pub fn ufmt_get_dec_num_chars_7fbfbece1e4c(
  fmt : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ufmt_get_dec_num_chars_7fbfbece1e4c_raw(fmt, len, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(fmt, status)
extern "C" fn ufmt_get_double_d2de676841bb_ffi(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Double = "moonbit_win32_f6ba391f8742605388210425"

///|
pub fn ufmt_get_double_d2de676841bb_raw(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Double {
  ufmt_get_double_d2de676841bb_ffi(fmt, status)
}

///|
pub fn ufmt_get_double_d2de676841bb(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Double raise @win32_core.WindowsError {
  let call_ = ufmt_get_double_d2de676841bb_raw(fmt, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(fmt, status)
extern "C" fn ufmt_get_int64_8083fc4bbc7e_ffi(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_038f885b82a84bac62e9de9e"

///|
pub fn ufmt_get_int64_8083fc4bbc7e_raw(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int64 {
  ufmt_get_int64_8083fc4bbc7e_ffi(fmt, status)
}

///|
pub fn ufmt_get_int64_8083fc4bbc7e(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = ufmt_get_int64_8083fc4bbc7e_raw(fmt, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(fmt, status)
extern "C" fn ufmt_get_long_27fa7ea4c131_ffi(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acc010a1c7557a0b3964decd"

///|
pub fn ufmt_get_long_27fa7ea4c131_raw(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  ufmt_get_long_27fa7ea4c131_ffi(fmt, status)
}

///|
pub fn ufmt_get_long_27fa7ea4c131(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ufmt_get_long_27fa7ea4c131_raw(fmt, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(fmt, status)
extern "C" fn ufmt_get_object_5a5820636e69_ffi(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_27de7c207fbdbf25487d0d90"

///|
pub fn ufmt_get_object_5a5820636e69_raw(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ufmt_get_object_5a5820636e69_ffi(fmt, status)
}

///|
pub fn ufmt_get_object_5a5820636e69(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ufmt_get_object_5a5820636e69_raw(fmt, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(fmt, status)
extern "C" fn ufmt_get_type_48e927c01398_ffi(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e84fc32344b914940ac9f78e"

///|
pub fn ufmt_get_type_48e927c01398_raw(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  ufmt_get_type_48e927c01398_ffi(fmt, status)
}

///|
pub fn ufmt_get_type_48e927c01398(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> UFormattableType_4d811a36c390 raise @win32_core.WindowsError {
  let call_ = ufmt_get_type_48e927c01398_raw(fmt, status)
  let value_ = call_
  let last_error_ = 0U
  UFormattableType_4d811a36c390::from_int(value_)
}

///|
#borrow(fmt, len, status)
extern "C" fn ufmt_get_u_chars_38bc3db9b0e4_ffi(
  fmt : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e42d926c7fa0f44b330c4638"

///|
pub fn ufmt_get_u_chars_38bc3db9b0e4_raw(
  fmt : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ufmt_get_u_chars_38bc3db9b0e4_ffi(fmt, len, status)
}

///|
pub fn ufmt_get_u_chars_38bc3db9b0e4(
  fmt : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ufmt_get_u_chars_38bc3db9b0e4_raw(fmt, len, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(fmt)
extern "C" fn ufmt_is_numeric_91295eb5cc4d_ffi(
  fmt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8677694b28c81d674198b637"

///|
pub fn ufmt_is_numeric_91295eb5cc4d_raw(fmt : @win32_core.RawAddress) -> Int {
  ufmt_is_numeric_91295eb5cc4d_ffi(fmt)
}

///|
pub fn ufmt_is_numeric_91295eb5cc4d(
  fmt : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ufmt_is_numeric_91295eb5cc4d_raw(fmt)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(status)
extern "C" fn ufmt_open_ede1bf226154_ffi(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_6245eb8677e8320ba18b6084"

///|
pub fn ufmt_open_ede1bf226154_raw(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ufmt_open_ede1bf226154_ffi(status)
}

///|
pub fn ufmt_open_ede1bf226154(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ufmt_open_ede1bf226154_raw(status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ufmtval, p_length, ec)
extern "C" fn ufmtval_get_string_ec9a8ff01fd3_ffi(
  ufmtval : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_540b5d603116abd701838d66"

///|
pub fn ufmtval_get_string_ec9a8ff01fd3_raw(
  ufmtval : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ufmtval_get_string_ec9a8ff01fd3_ffi(ufmtval, p_length, ec)
}

///|
pub fn ufmtval_get_string_ec9a8ff01fd3(
  ufmtval : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ufmtval_get_string_ec9a8ff01fd3_raw(ufmtval, p_length, ec)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ufmtval, ucfpos, ec)
extern "C" fn ufmtval_next_position_290b9eeec01f_ffi(
  ufmtval : @win32_core.RawAddress,
  ucfpos : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc85d9d54dbf0dbee95e811b"

///|
pub fn ufmtval_next_position_290b9eeec01f_raw(
  ufmtval : @win32_core.RawAddress,
  ucfpos : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Int {
  ufmtval_next_position_290b9eeec01f_ffi(ufmtval, ucfpos, ec)
}

///|
pub fn ufmtval_next_position_290b9eeec01f(
  ufmtval : @win32_core.RawAddress,
  ucfpos : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ufmtval_next_position_290b9eeec01f_raw(ufmtval, ucfpos, ec)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(locale, status)
extern "C" fn ugender_get_instance_5ffbe3a2ba6d_ffi(
  locale : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_14547686e369d34e893bb18c"

///|
pub fn ugender_get_instance_5ffbe3a2ba6d_raw(
  locale : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ugender_get_instance_5ffbe3a2ba6d_ffi(locale, status)
}

///|
pub fn ugender_get_instance_5ffbe3a2ba6d(
  locale : @win32_strings.PStr,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let locale_root_ = @win32_core.NativeBuffer::from_bytes(
    locale.bytes(),
    alignment=8,
  )
  let locale_address_ = locale_root_.raw_address()
  let call_ = ugender_get_instance_5ffbe3a2ba6d_raw(locale_address_, status)
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_root_.length())
  value_
}

///|
#borrow(gender_info, genders, status)
extern "C" fn ugender_get_list_gender_96cda57870f2_ffi(
  gender_info : @win32_core.RawAddress,
  genders : @win32_core.RawAddress,
  size : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dccbd6dcb80c80f6970e670f"

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
pub fn ugender_get_list_gender_96cda57870f2(
  gender_info : @win32_core.RawAddress,
  genders : @win32_core.RawAddress,
  size : Int,
  status : @win32_core.RawAddress,
) -> UGender_27f1a449d4ea raise @win32_core.WindowsError {
  let call_ = ugender_get_list_gender_96cda57870f2_raw(
    gender_info, genders, size, status,
  )
  let value_ = call_
  let last_error_ = 0U
  UGender_27f1a449d4ea::from_int(value_)
}

///|
#borrow(idna)
extern "C" fn uidna_close_7f75423fe115_ffi(
  idna : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_986bfe9d3e91f250fb13dbef"

///|
pub fn uidna_close_7f75423fe115_raw(idna : @win32_core.RawAddress) -> Unit {
  uidna_close_7f75423fe115_ffi(idna)
}

///|
pub fn uidna_close_7f75423fe115(
  idna : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uidna_close_7f75423fe115_raw(idna)
  let value_ = call_
  let last_error_ = 0U
  ()
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
) -> Int = "moonbit_win32_cd720d3ab6fe40f390070e41"

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
pub fn uidna_label_to_ascii_6fde77b80453(
  idna : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  length : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_info : UIDNAInfo_e49c9b3c7652,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uidna_label_to_ascii_6fde77b80453_raw(
    idna,
    label,
    length,
    dest,
    capacity,
    p_info.raw_address(),
    p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_info.raw_address())
  value_
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
) -> Int = "moonbit_win32_4ecc6159f05088ed0cae5c20"

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
pub fn uidna_label_to_ascii_utf8_de5621727c0c(
  idna : @win32_core.RawAddress,
  label : @win32_strings.PStr,
  length : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_info : UIDNAInfo_e49c9b3c7652,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let label_root_ = @win32_core.NativeBuffer::from_bytes(
    label.bytes(),
    alignment=8,
  )
  let label_address_ = label_root_.raw_address()
  let call_ = uidna_label_to_ascii_utf8_de5621727c0c_raw(
    idna,
    label_address_,
    length,
    dest,
    capacity,
    p_info.raw_address(),
    p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(label_root_.length())
  ignore(p_info.raw_address())
  value_
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
) -> Int = "moonbit_win32_adf2a0454f96e92d371faa88"

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
pub fn uidna_label_to_unicode_2f0bc7bf149a(
  idna : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  length : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_info : UIDNAInfo_e49c9b3c7652,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uidna_label_to_unicode_2f0bc7bf149a_raw(
    idna,
    label,
    length,
    dest,
    capacity,
    p_info.raw_address(),
    p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_info.raw_address())
  value_
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
) -> Int = "moonbit_win32_1a74fd9adfaf9503f44412ba"

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
pub fn uidna_label_to_unicode_utf8_65416a4f6bf8(
  idna : @win32_core.RawAddress,
  label : @win32_strings.PStr,
  length : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_info : UIDNAInfo_e49c9b3c7652,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let label_root_ = @win32_core.NativeBuffer::from_bytes(
    label.bytes(),
    alignment=8,
  )
  let label_address_ = label_root_.raw_address()
  let call_ = uidna_label_to_unicode_utf8_65416a4f6bf8_raw(
    idna,
    label_address_,
    length,
    dest,
    capacity,
    p_info.raw_address(),
    p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(label_root_.length())
  ignore(p_info.raw_address())
  value_
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
) -> Int = "moonbit_win32_fe9a3ff01c8d5cd393ebeb16"

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
pub fn uidna_name_to_ascii_61a112854039(
  idna : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  length : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_info : UIDNAInfo_e49c9b3c7652,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uidna_name_to_ascii_61a112854039_raw(
    idna,
    name,
    length,
    dest,
    capacity,
    p_info.raw_address(),
    p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_info.raw_address())
  value_
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
) -> Int = "moonbit_win32_6aa5269ac625e354bb12058b"

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
pub fn uidna_name_to_ascii_utf8_3655405b2090(
  idna : @win32_core.RawAddress,
  name : @win32_strings.PStr,
  length : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_info : UIDNAInfo_e49c9b3c7652,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = uidna_name_to_ascii_utf8_3655405b2090_raw(
    idna,
    name_address_,
    length,
    dest,
    capacity,
    p_info.raw_address(),
    p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_root_.length())
  ignore(p_info.raw_address())
  value_
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
) -> Int = "moonbit_win32_15679c27cfe8eb872d6b9ade"

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
pub fn uidna_name_to_unicode_26e5a5cbcc23(
  idna : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  length : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_info : UIDNAInfo_e49c9b3c7652,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uidna_name_to_unicode_26e5a5cbcc23_raw(
    idna,
    name,
    length,
    dest,
    capacity,
    p_info.raw_address(),
    p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_info.raw_address())
  value_
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
) -> Int = "moonbit_win32_8a7af3d9ff8ed2ecdbea9752"

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
pub fn uidna_name_to_unicode_utf8_f78d36ee5ee5(
  idna : @win32_core.RawAddress,
  name : @win32_strings.PStr,
  length : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_info : UIDNAInfo_e49c9b3c7652,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = uidna_name_to_unicode_utf8_f78d36ee5ee5_raw(
    idna,
    name_address_,
    length,
    dest,
    capacity,
    p_info.raw_address(),
    p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_root_.length())
  ignore(p_info.raw_address())
  value_
}

///|
#borrow(p_error_code)
extern "C" fn uidna_open_uts46_9b6cfb39a43c_ffi(
  options : UInt,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a189a54a71cfb24baa5d9966"

///|
pub fn uidna_open_uts46_9b6cfb39a43c_raw(
  options : UInt,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uidna_open_uts46_9b6cfb39a43c_ffi(options, p_error_code)
}

///|
pub fn uidna_open_uts46_9b6cfb39a43c(
  options : UInt,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uidna_open_uts46_9b6cfb39a43c_raw(options, p_error_code)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(iter)
extern "C" fn uiter_current32_1d8d47055297_ffi(
  iter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cb965c614ca19b97b6de508"

///|
pub fn uiter_current32_1d8d47055297_raw(iter : @win32_core.RawAddress) -> Int {
  uiter_current32_1d8d47055297_ffi(iter)
}

///|
pub fn uiter_current32_1d8d47055297(
  iter : UCharIterator_66c37b74f639,
) -> Int raise @win32_core.WindowsError {
  let call_ = uiter_current32_1d8d47055297_raw(iter.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(iter.raw_address())
  value_
}

///|
#borrow(iter)
extern "C" fn uiter_get_state_75560ea8dcb7_ffi(
  iter : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_61de4f4ad16a6b216995f613"

///|
pub fn uiter_get_state_75560ea8dcb7_raw(iter : @win32_core.RawAddress) -> UInt {
  uiter_get_state_75560ea8dcb7_ffi(iter)
}

///|
pub fn uiter_get_state_75560ea8dcb7(
  iter : UCharIterator_66c37b74f639,
) -> UInt raise @win32_core.WindowsError {
  let call_ = uiter_get_state_75560ea8dcb7_raw(iter.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(iter.raw_address())
  value_
}

///|
#borrow(iter)
extern "C" fn uiter_next32_892edf6a2128_ffi(
  iter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27d0099c3dd97ea4dd207a7e"

///|
pub fn uiter_next32_892edf6a2128_raw(iter : @win32_core.RawAddress) -> Int {
  uiter_next32_892edf6a2128_ffi(iter)
}

///|
pub fn uiter_next32_892edf6a2128(
  iter : UCharIterator_66c37b74f639,
) -> Int raise @win32_core.WindowsError {
  let call_ = uiter_next32_892edf6a2128_raw(iter.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(iter.raw_address())
  value_
}

///|
#borrow(iter)
extern "C" fn uiter_previous32_ad1424084c77_ffi(
  iter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30866c52ee9ef03333c34607"

///|
pub fn uiter_previous32_ad1424084c77_raw(iter : @win32_core.RawAddress) -> Int {
  uiter_previous32_ad1424084c77_ffi(iter)
}

///|
pub fn uiter_previous32_ad1424084c77(
  iter : UCharIterator_66c37b74f639,
) -> Int raise @win32_core.WindowsError {
  let call_ = uiter_previous32_ad1424084c77_raw(iter.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(iter.raw_address())
  value_
}

///|
#borrow(iter, p_error_code)
extern "C" fn uiter_set_state_c85c4b744a3e_ffi(
  iter : @win32_core.RawAddress,
  state : UInt,
  p_error_code : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_36a663dcff61b67329525ca5"

///|
pub fn uiter_set_state_c85c4b744a3e_raw(
  iter : @win32_core.RawAddress,
  state : UInt,
  p_error_code : @win32_core.RawAddress,
) -> Unit {
  uiter_set_state_c85c4b744a3e_ffi(iter, state, p_error_code)
}

///|
pub fn uiter_set_state_c85c4b744a3e(
  iter : UCharIterator_66c37b74f639,
  state : UInt,
  p_error_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uiter_set_state_c85c4b744a3e_raw(
    iter.raw_address(),
    state,
    p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(iter.raw_address())
  ()
}

///|
#borrow(iter, s)
extern "C" fn uiter_set_string_00477cdb1b81_ffi(
  iter : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
) -> Unit = "moonbit_win32_e13a42864294d55beb1a4cb5"

///|
pub fn uiter_set_string_00477cdb1b81_raw(
  iter : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
) -> Unit {
  uiter_set_string_00477cdb1b81_ffi(iter, s, length)
}

///|
pub fn uiter_set_string_00477cdb1b81(
  iter : UCharIterator_66c37b74f639,
  s : @win32_core.RawAddress,
  length : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uiter_set_string_00477cdb1b81_raw(iter.raw_address(), s, length)
  let value_ = call_
  let last_error_ = 0U
  ignore(iter.raw_address())
  ()
}

///|
#borrow(iter, s)
extern "C" fn uiter_set_utf16_be_784fa447e952_ffi(
  iter : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
) -> Unit = "moonbit_win32_9757440ee4b593a162adc737"

///|
pub fn uiter_set_utf16_be_784fa447e952_raw(
  iter : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
) -> Unit {
  uiter_set_utf16_be_784fa447e952_ffi(iter, s, length)
}

///|
pub fn uiter_set_utf16_be_784fa447e952(
  iter : UCharIterator_66c37b74f639,
  s : @win32_strings.PStr,
  length : Int,
) -> Unit raise @win32_core.WindowsError {
  let s_root_ = @win32_core.NativeBuffer::from_bytes(s.bytes(), alignment=8)
  let s_address_ = s_root_.raw_address()
  let call_ = uiter_set_utf16_be_784fa447e952_raw(
    iter.raw_address(),
    s_address_,
    length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(iter.raw_address())
  ignore(s_root_.length())
  ()
}

///|
#borrow(iter, s)
extern "C" fn uiter_set_utf8_f08ca183ea6e_ffi(
  iter : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
) -> Unit = "moonbit_win32_ddc7bb702fffc1f278b6a80f"

///|
pub fn uiter_set_utf8_f08ca183ea6e_raw(
  iter : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
) -> Unit {
  uiter_set_utf8_f08ca183ea6e_ffi(iter, s, length)
}

///|
pub fn uiter_set_utf8_f08ca183ea6e(
  iter : UCharIterator_66c37b74f639,
  s : @win32_strings.PStr,
  length : Int,
) -> Unit raise @win32_core.WindowsError {
  let s_root_ = @win32_core.NativeBuffer::from_bytes(s.bytes(), alignment=8)
  let s_address_ = s_root_.raw_address()
  let call_ = uiter_set_utf8_f08ca183ea6e_raw(
    iter.raw_address(),
    s_address_,
    length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(iter.raw_address())
  ignore(s_root_.length())
  ()
}

///|
#borrow(ldn)
extern "C" fn uldn_close_9d5dd8181256_ffi(ldn : @win32_core.RawAddress) -> Unit = "moonbit_win32_6d3a82269cfc2ed5203f05bb"

///|
pub fn uldn_close_9d5dd8181256_raw(ldn : @win32_core.RawAddress) -> Unit {
  uldn_close_9d5dd8181256_ffi(ldn)
}

///|
pub fn uldn_close_9d5dd8181256(
  ldn : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uldn_close_9d5dd8181256_raw(ldn)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(ldn, p_error_code)
extern "C" fn uldn_get_context_279cf8710095_ffi(
  ldn : @win32_core.RawAddress,
  type_ : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_377b28032f7022d5b2a7bfeb"

///|
pub fn uldn_get_context_279cf8710095_raw(
  ldn : @win32_core.RawAddress,
  type_ : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  uldn_get_context_279cf8710095_ffi(ldn, type_, p_error_code)
}

///|
pub fn uldn_get_context_279cf8710095(
  ldn : @win32_core.RawAddress,
  type_ : UDisplayContextType_7ac921d229bb,
  p_error_code : @win32_core.RawAddress,
) -> UDisplayContext_51207345ea4c raise @win32_core.WindowsError {
  let call_ = uldn_get_context_279cf8710095_raw(
    ldn,
    type_.to_int(),
    p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  UDisplayContext_51207345ea4c::from_int(value_)
}

///|
#borrow(ldn)
extern "C" fn uldn_get_dialect_handling_6f81d4efca6b_ffi(
  ldn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be58dbcc33df268786e919a6"

///|
pub fn uldn_get_dialect_handling_6f81d4efca6b_raw(
  ldn : @win32_core.RawAddress,
) -> Int {
  uldn_get_dialect_handling_6f81d4efca6b_ffi(ldn)
}

///|
pub fn uldn_get_dialect_handling_6f81d4efca6b(
  ldn : @win32_core.RawAddress,
) -> UDialectHandling_217fd434b2fa raise @win32_core.WindowsError {
  let call_ = uldn_get_dialect_handling_6f81d4efca6b_raw(ldn)
  let value_ = call_
  let last_error_ = 0U
  UDialectHandling_217fd434b2fa::from_int(value_)
}

///|
#borrow(ldn)
extern "C" fn uldn_get_locale_b8bafd3aaa6d_ffi(
  ldn : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4e47419ee67ac7a6a7657f8a"

///|
pub fn uldn_get_locale_b8bafd3aaa6d_raw(
  ldn : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uldn_get_locale_b8bafd3aaa6d_ffi(ldn)
}

///|
pub fn uldn_get_locale_b8bafd3aaa6d(
  ldn : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uldn_get_locale_b8bafd3aaa6d_raw(ldn)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ldn, key, result, p_error_code)
extern "C" fn uldn_key_display_name_04ab54c3b4f3_ffi(
  ldn : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20af78688659781b21f24b79"

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
pub fn uldn_key_display_name_04ab54c3b4f3(
  ldn : @win32_core.RawAddress,
  key : @win32_strings.PStr,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let key_root_ = @win32_core.NativeBuffer::from_bytes(key.bytes(), alignment=8)
  let key_address_ = key_root_.raw_address()
  let call_ = uldn_key_display_name_04ab54c3b4f3_raw(
    ldn, key_address_, result, max_result_size, p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(key_root_.length())
  value_
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
) -> Int = "moonbit_win32_68a5c4d6884987d0dfec12e7"

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
pub fn uldn_key_value_display_name_a4620eff54a4(
  ldn : @win32_core.RawAddress,
  key : @win32_strings.PStr,
  value : @win32_strings.PStr,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let key_root_ = @win32_core.NativeBuffer::from_bytes(key.bytes(), alignment=8)
  let key_address_ = key_root_.raw_address()
  let value_root_ = @win32_core.NativeBuffer::from_bytes(
    value.bytes(),
    alignment=8,
  )
  let value_address_ = value_root_.raw_address()
  let call_ = uldn_key_value_display_name_a4620eff54a4_raw(
    ldn, key_address_, value_address_, result, max_result_size, p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(key_root_.length())
  ignore(value_root_.length())
  value_
}

///|
#borrow(ldn, lang, result, p_error_code)
extern "C" fn uldn_language_display_name_612c307a85c9_ffi(
  ldn : @win32_core.RawAddress,
  lang : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23ee27ca8e5d8be45522f6a1"

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
pub fn uldn_language_display_name_612c307a85c9(
  ldn : @win32_core.RawAddress,
  lang : @win32_strings.PStr,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lang_root_ = @win32_core.NativeBuffer::from_bytes(
    lang.bytes(),
    alignment=8,
  )
  let lang_address_ = lang_root_.raw_address()
  let call_ = uldn_language_display_name_612c307a85c9_raw(
    ldn, lang_address_, result, max_result_size, p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lang_root_.length())
  value_
}

///|
#borrow(ldn, locale, result, p_error_code)
extern "C" fn uldn_locale_display_name_6a7209e4bae3_ffi(
  ldn : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d49dc0a1e092088d75e7917e"

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
pub fn uldn_locale_display_name_6a7209e4bae3(
  ldn : @win32_core.RawAddress,
  locale : @win32_strings.PStr,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let locale_root_ = @win32_core.NativeBuffer::from_bytes(
    locale.bytes(),
    alignment=8,
  )
  let locale_address_ = locale_root_.raw_address()
  let call_ = uldn_locale_display_name_6a7209e4bae3_raw(
    ldn, locale_address_, result, max_result_size, p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_root_.length())
  value_
}

///|
#borrow(locale, p_error_code)
extern "C" fn uldn_open_68a173c08f0e_ffi(
  locale : @win32_core.RawAddress,
  dialect_handling : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_57582842394750226af6b15f"

///|
pub fn uldn_open_68a173c08f0e_raw(
  locale : @win32_core.RawAddress,
  dialect_handling : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uldn_open_68a173c08f0e_ffi(locale, dialect_handling, p_error_code)
}

///|
pub fn uldn_open_68a173c08f0e(
  locale : @win32_strings.PStr,
  dialect_handling : UDialectHandling_217fd434b2fa,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let locale_root_ = @win32_core.NativeBuffer::from_bytes(
    locale.bytes(),
    alignment=8,
  )
  let locale_address_ = locale_root_.raw_address()
  let call_ = uldn_open_68a173c08f0e_raw(
    locale_address_,
    dialect_handling.to_int(),
    p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_root_.length())
  value_
}
