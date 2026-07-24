///|
#borrow(fmt, text, parse_pos, out_buf, status)
extern "C" fn unum_parse_decimal_523ce1e09f0a_ffi(
  fmt : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  parse_pos : @win32_core.RawAddress,
  out_buf : @win32_core.RawAddress,
  out_buf_length : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a40356e98ff869aaca755c7"

///|
pub fn unum_parse_decimal_523ce1e09f0a_raw(
  fmt : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  parse_pos : @win32_core.RawAddress,
  out_buf : @win32_core.RawAddress,
  out_buf_length : Int,
  status : @win32_core.RawAddress,
) -> Int {
  unum_parse_decimal_523ce1e09f0a_ffi(
    fmt, text, text_length, parse_pos, out_buf, out_buf_length, status,
  )
}

///|
#borrow(fmt, text, parse_pos, status)
extern "C" fn unum_parse_double_6b057de487c3_ffi(
  fmt : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  parse_pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Double = "moonbit_win32_c471b2942102164d8a1bab07"

///|
pub fn unum_parse_double_6b057de487c3_raw(
  fmt : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  parse_pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Double {
  unum_parse_double_6b057de487c3_ffi(fmt, text, text_length, parse_pos, status)
}

///|
#borrow(fmt, text, parse_pos, currency, status)
extern "C" fn unum_parse_double_currency_cefa0d9fa735_ffi(
  fmt : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  parse_pos : @win32_core.RawAddress,
  currency : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Double = "moonbit_win32_e81b65739fd2f3c827db51a8"

///|
pub fn unum_parse_double_currency_cefa0d9fa735_raw(
  fmt : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  parse_pos : @win32_core.RawAddress,
  currency : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Double {
  unum_parse_double_currency_cefa0d9fa735_ffi(
    fmt, text, text_length, parse_pos, currency, status,
  )
}

///|
#borrow(fmt, text, parse_pos, status)
extern "C" fn unum_parse_int64_7bd813979107_ffi(
  fmt : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  parse_pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_875a7692aee1b7303b62dc51"

///|
pub fn unum_parse_int64_7bd813979107_raw(
  fmt : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  parse_pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int64 {
  unum_parse_int64_7bd813979107_ffi(fmt, text, text_length, parse_pos, status)
}

///|
#borrow(fmt, result, text, parse_pos, status)
extern "C" fn unum_parse_to_u_formattable_ccf24b4af8f3_ffi(
  fmt : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  parse_pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a829f7932e04420309e5cbca"

///|
pub fn unum_parse_to_u_formattable_ccf24b4af8f3_raw(
  fmt : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  parse_pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  unum_parse_to_u_formattable_ccf24b4af8f3_ffi(
    fmt, result, text, text_length, parse_pos, status,
  )
}

///|
#borrow(fmt)
extern "C" fn unum_set_attribute_509e2eef7280_ffi(
  fmt : @win32_core.RawAddress,
  attr : Int,
  new_value : Int,
) -> Unit = "moonbit_win32_410b8ecf4d7a59cacdb6b04a"

///|
pub fn unum_set_attribute_509e2eef7280_raw(
  fmt : @win32_core.RawAddress,
  attr : Int,
  new_value : Int,
) -> Unit {
  unum_set_attribute_509e2eef7280_ffi(fmt, attr, new_value)
}

///|
#borrow(fmt, status)
extern "C" fn unum_set_context_d012ae5abf58_ffi(
  fmt : @win32_core.RawAddress,
  value : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_20abef82d811f01976bca94d"

///|
pub fn unum_set_context_d012ae5abf58_raw(
  fmt : @win32_core.RawAddress,
  value : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  unum_set_context_d012ae5abf58_ffi(fmt, value, status)
}

///|
#borrow(fmt)
extern "C" fn unum_set_double_attribute_000bc1df924d_ffi(
  fmt : @win32_core.RawAddress,
  attr : Int,
  new_value : Double,
) -> Unit = "moonbit_win32_f5584500b95e701889991c6d"

///|
pub fn unum_set_double_attribute_000bc1df924d_raw(
  fmt : @win32_core.RawAddress,
  attr : Int,
  new_value : Double,
) -> Unit {
  unum_set_double_attribute_000bc1df924d_ffi(fmt, attr, new_value)
}

///|
#borrow(fmt, value, status)
extern "C" fn unum_set_symbol_afa34957cf6b_ffi(
  fmt : @win32_core.RawAddress,
  symbol : Int,
  value : @win32_core.RawAddress,
  length : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_374128fd7913bcd579770c7c"

///|
pub fn unum_set_symbol_afa34957cf6b_raw(
  fmt : @win32_core.RawAddress,
  symbol : Int,
  value : @win32_core.RawAddress,
  length : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  unum_set_symbol_afa34957cf6b_ffi(fmt, symbol, value, length, status)
}

///|
#borrow(fmt, new_value, status)
extern "C" fn unum_set_text_attribute_c8001e048f1b_ffi(
  fmt : @win32_core.RawAddress,
  tag : Int,
  new_value : @win32_core.RawAddress,
  new_value_length : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b5b581ab4b13fc64916243ec"

///|
pub fn unum_set_text_attribute_c8001e048f1b_raw(
  fmt : @win32_core.RawAddress,
  tag : Int,
  new_value : @win32_core.RawAddress,
  new_value_length : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  unum_set_text_attribute_c8001e048f1b_ffi(
    fmt, tag, new_value, new_value_length, status,
  )
}

///|
#borrow(fmt, result, status)
extern "C" fn unum_to_pattern_3394442db00a_ffi(
  fmt : @win32_core.RawAddress,
  is_pattern_localized : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_739159226676ffe5a10e17fb"

///|
pub fn unum_to_pattern_3394442db00a_raw(
  fmt : @win32_core.RawAddress,
  is_pattern_localized : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int {
  unum_to_pattern_3394442db00a_ffi(
    fmt, is_pattern_localized, result, result_length, status,
  )
}

///|
#borrow(uformatter)
extern "C" fn unumf_close_3013e544e60c_ffi(
  uformatter : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_42bbf34e5ed3f46b0f91de43"

///|
pub fn unumf_close_3013e544e60c_raw(
  uformatter : @win32_core.RawAddress,
) -> Unit {
  unumf_close_3013e544e60c_ffi(uformatter)
}

///|
#borrow(uresult)
extern "C" fn unumf_close_result_71e2c7804dbe_ffi(
  uresult : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a129c5da88fe3e0a5464cb2a"

///|
pub fn unumf_close_result_71e2c7804dbe_raw(
  uresult : @win32_core.RawAddress,
) -> Unit {
  unumf_close_result_71e2c7804dbe_ffi(uresult)
}

///|
#borrow(uformatter, value, uresult, ec)
extern "C" fn unumf_format_decimal_8d7e20117492_ffi(
  uformatter : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_len : Int,
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d3919ae7049e6cf5f3bbd533"

///|
pub fn unumf_format_decimal_8d7e20117492_raw(
  uformatter : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_len : Int,
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit {
  unumf_format_decimal_8d7e20117492_ffi(
    uformatter, value, value_len, uresult, ec,
  )
}

///|
#borrow(uformatter, uresult, ec)
extern "C" fn unumf_format_double_9952a5a500ff_ffi(
  uformatter : @win32_core.RawAddress,
  value : Double,
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_16a8b28bafb1fe1d93da571f"

///|
pub fn unumf_format_double_9952a5a500ff_raw(
  uformatter : @win32_core.RawAddress,
  value : Double,
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit {
  unumf_format_double_9952a5a500ff_ffi(uformatter, value, uresult, ec)
}

///|
#borrow(uformatter, uresult, ec)
extern "C" fn unumf_format_int_955f4b116e88_ffi(
  uformatter : @win32_core.RawAddress,
  value : Int64,
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0d33151a6fc29da3a1924699"

///|
pub fn unumf_format_int_955f4b116e88_raw(
  uformatter : @win32_core.RawAddress,
  value : Int64,
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit {
  unumf_format_int_955f4b116e88_ffi(uformatter, value, uresult, ec)
}

///|
#borrow(skeleton, locale, ec)
extern "C" fn unumf_open_for_skeleton_and_locale_308ae62302fa_ffi(
  skeleton : @win32_core.RawAddress,
  skeleton_len : Int,
  locale : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_007dd156f196e0dccfd69580"

///|
pub fn unumf_open_for_skeleton_and_locale_308ae62302fa_raw(
  skeleton : @win32_core.RawAddress,
  skeleton_len : Int,
  locale : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  unumf_open_for_skeleton_and_locale_308ae62302fa_ffi(
    skeleton, skeleton_len, locale, ec,
  )
}

///|
#borrow(skeleton, locale, perror, ec)
extern "C" fn unumf_open_for_skeleton_and_locale_with_error_27fc1ce3514a_ffi(
  skeleton : @win32_core.RawAddress,
  skeleton_len : Int,
  locale : @win32_core.RawAddress,
  perror : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_0769f3d4158f4f4751fa20b7"

///|
pub fn unumf_open_for_skeleton_and_locale_with_error_27fc1ce3514a_raw(
  skeleton : @win32_core.RawAddress,
  skeleton_len : Int,
  locale : @win32_core.RawAddress,
  perror : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  unumf_open_for_skeleton_and_locale_with_error_27fc1ce3514a_ffi(
    skeleton, skeleton_len, locale, perror, ec,
  )
}

///|
#borrow(ec)
extern "C" fn unumf_open_result_0fb3ab6a66ff_ffi(
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_628b20b0d0c1275bb5b436b3"

///|
pub fn unumf_open_result_0fb3ab6a66ff_raw(
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  unumf_open_result_0fb3ab6a66ff_ffi(ec)
}

///|
#borrow(uresult, ec)
extern "C" fn unumf_result_as_value_2d7eceaee504_ffi(
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_10316bca554b1127986a5f46"

///|
pub fn unumf_result_as_value_2d7eceaee504_raw(
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  unumf_result_as_value_2d7eceaee504_ffi(uresult, ec)
}

///|
#borrow(uresult, ufpositer, ec)
extern "C" fn unumf_result_get_all_field_positions_838e912e101f_ffi(
  uresult : @win32_core.RawAddress,
  ufpositer : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_46d0be10eb8eb6241b2dbb79"

///|
pub fn unumf_result_get_all_field_positions_838e912e101f_raw(
  uresult : @win32_core.RawAddress,
  ufpositer : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit {
  unumf_result_get_all_field_positions_838e912e101f_ffi(uresult, ufpositer, ec)
}

///|
#borrow(uresult, ufpos, ec)
extern "C" fn unumf_result_next_field_position_a7f13ec629f0_ffi(
  uresult : @win32_core.RawAddress,
  ufpos : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c6c4612e966f8ed566ef324"

///|
pub fn unumf_result_next_field_position_a7f13ec629f0_raw(
  uresult : @win32_core.RawAddress,
  ufpos : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Int {
  unumf_result_next_field_position_a7f13ec629f0_ffi(uresult, ufpos, ec)
}

///|
#borrow(uresult, dest, ec)
extern "C" fn unumf_result_to_decimal_number_40c332fb1005_ffi(
  uresult : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff745f13aed016c57fc0a316"

///|
pub fn unumf_result_to_decimal_number_40c332fb1005_raw(
  uresult : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int {
  unumf_result_to_decimal_number_40c332fb1005_ffi(
    uresult, dest, dest_capacity, ec,
  )
}

///|
#borrow(uresult, buffer, ec)
extern "C" fn unumf_result_to_string_236c4f3bf2d9_ffi(
  uresult : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4811ead05efc03b928301c19"

///|
pub fn unumf_result_to_string_236c4f3bf2d9_raw(
  uresult : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int {
  unumf_result_to_string_236c4f3bf2d9_ffi(uresult, buffer, buffer_capacity, ec)
}

///|
#borrow(uformatter)
extern "C" fn unumrf_close_b61918567132_ffi(
  uformatter : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7ad6853b54da67d37d6761ec"

///|
pub fn unumrf_close_b61918567132_raw(
  uformatter : @win32_core.RawAddress,
) -> Unit {
  unumrf_close_b61918567132_ffi(uformatter)
}

///|
#borrow(uresult)
extern "C" fn unumrf_close_result_db002c13f893_ffi(
  uresult : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f39d516a61c018ea6c8ca58c"

///|
pub fn unumrf_close_result_db002c13f893_raw(
  uresult : @win32_core.RawAddress,
) -> Unit {
  unumrf_close_result_db002c13f893_ffi(uresult)
}

///|
#borrow(uformatter, first, second, uresult, ec)
extern "C" fn unumrf_format_decimal_range_d49e130c0aee_ffi(
  uformatter : @win32_core.RawAddress,
  first : @win32_core.RawAddress,
  first_len : Int,
  second : @win32_core.RawAddress,
  second_len : Int,
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_64c96fae92fdbbe4a02f539d"

///|
pub fn unumrf_format_decimal_range_d49e130c0aee_raw(
  uformatter : @win32_core.RawAddress,
  first : @win32_core.RawAddress,
  first_len : Int,
  second : @win32_core.RawAddress,
  second_len : Int,
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit {
  unumrf_format_decimal_range_d49e130c0aee_ffi(
    uformatter, first, first_len, second, second_len, uresult, ec,
  )
}

///|
#borrow(uformatter, uresult, ec)
extern "C" fn unumrf_format_double_range_ff382fc29341_ffi(
  uformatter : @win32_core.RawAddress,
  first : Double,
  second : Double,
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1089e6d1bd3c88826e9b755f"

///|
pub fn unumrf_format_double_range_ff382fc29341_raw(
  uformatter : @win32_core.RawAddress,
  first : Double,
  second : Double,
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit {
  unumrf_format_double_range_ff382fc29341_ffi(
    uformatter, first, second, uresult, ec,
  )
}

///|
#borrow(skeleton, locale, perror, ec)
extern "C" fn unumrf_open_for_skeleton_with_collapse_and_identity_fallback_b9366480ec26_ffi(
  skeleton : @win32_core.RawAddress,
  skeleton_len : Int,
  collapse : Int,
  identity_fallback : Int,
  locale : @win32_core.RawAddress,
  perror : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_db918bab7322e5babf1c8919"

///|
pub fn unumrf_open_for_skeleton_with_collapse_and_identity_fallback_b9366480ec26_raw(
  skeleton : @win32_core.RawAddress,
  skeleton_len : Int,
  collapse : Int,
  identity_fallback : Int,
  locale : @win32_core.RawAddress,
  perror : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  unumrf_open_for_skeleton_with_collapse_and_identity_fallback_b9366480ec26_ffi(
    skeleton, skeleton_len, collapse, identity_fallback, locale, perror, ec,
  )
}

///|
#borrow(ec)
extern "C" fn unumrf_open_result_e133a2c58703_ffi(
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_0bce8cb9a2669a4799722ba7"

///|
pub fn unumrf_open_result_e133a2c58703_raw(
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  unumrf_open_result_e133a2c58703_ffi(ec)
}

///|
#borrow(uresult, ec)
extern "C" fn unumrf_result_as_value_43e9de239644_ffi(
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_390a0926a031100a8a18eb02"

///|
pub fn unumrf_result_as_value_43e9de239644_raw(
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  unumrf_result_as_value_43e9de239644_ffi(uresult, ec)
}

///|
#borrow(uresult, dest, ec)
extern "C" fn unumrf_result_get_first_decimal_number_a64b6199107b_ffi(
  uresult : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d142ae07110bc611ea0ff1e0"

///|
pub fn unumrf_result_get_first_decimal_number_a64b6199107b_raw(
  uresult : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int {
  unumrf_result_get_first_decimal_number_a64b6199107b_ffi(
    uresult, dest, dest_capacity, ec,
  )
}

///|
#borrow(uresult, ec)
extern "C" fn unumrf_result_get_identity_result_8da6d19760c8_ffi(
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7bdd01fff9425679d8d18416"

///|
pub fn unumrf_result_get_identity_result_8da6d19760c8_raw(
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Int {
  unumrf_result_get_identity_result_8da6d19760c8_ffi(uresult, ec)
}

///|
#borrow(uresult, dest, ec)
extern "C" fn unumrf_result_get_second_decimal_number_7405e1d65095_ffi(
  uresult : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eeca7f5adeb1ee646b6265f9"

///|
pub fn unumrf_result_get_second_decimal_number_7405e1d65095_raw(
  uresult : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int {
  unumrf_result_get_second_decimal_number_7405e1d65095_ffi(
    uresult, dest, dest_capacity, ec,
  )
}

///|
#borrow(unumsys)
extern "C" fn unumsys_close_69b986820344_ffi(
  unumsys : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_65f4c0564940550a18e8bfdf"

///|
pub fn unumsys_close_69b986820344_raw(unumsys : @win32_core.RawAddress) -> Unit {
  unumsys_close_69b986820344_ffi(unumsys)
}

///|
#borrow(unumsys, result, status)
extern "C" fn unumsys_get_description_7ca6a2d7d9a0_ffi(
  unumsys : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_662114a2b5a2925c33164698"

///|
pub fn unumsys_get_description_7ca6a2d7d9a0_raw(
  unumsys : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int {
  unumsys_get_description_7ca6a2d7d9a0_ffi(
    unumsys, result, result_length, status,
  )
}

///|
#borrow(unumsys)
extern "C" fn unumsys_get_name_2be4514c3595_ffi(
  unumsys : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e934c68b813c56778a964db5"

///|
pub fn unumsys_get_name_2be4514c3595_raw(
  unumsys : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  unumsys_get_name_2be4514c3595_ffi(unumsys)
}

///|
#borrow(unumsys)
extern "C" fn unumsys_get_radix_1d64841f22db_ffi(
  unumsys : @win32_core.RawAddress,
) -> Int = "moonbit_win32_011160173dd161440bb2b037"

///|
pub fn unumsys_get_radix_1d64841f22db_raw(
  unumsys : @win32_core.RawAddress,
) -> Int {
  unumsys_get_radix_1d64841f22db_ffi(unumsys)
}

///|
#borrow(unumsys)
extern "C" fn unumsys_is_algorithmic_420ede1ba794_ffi(
  unumsys : @win32_core.RawAddress,
) -> Int = "moonbit_win32_259f7970c77b2b8de8226dd8"

///|
pub fn unumsys_is_algorithmic_420ede1ba794_raw(
  unumsys : @win32_core.RawAddress,
) -> Int {
  unumsys_is_algorithmic_420ede1ba794_ffi(unumsys)
}

///|
#borrow(locale, status)
extern "C" fn unumsys_open_989b7d3fe4d6_ffi(
  locale : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_aa5708056096f97b943b8449"

///|
pub fn unumsys_open_989b7d3fe4d6_raw(
  locale : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  unumsys_open_989b7d3fe4d6_ffi(locale, status)
}

///|
#borrow(status)
extern "C" fn unumsys_open_available_names_4eec77201cd5_ffi(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c050a7fb8f9bafcd82dc95d6"

///|
pub fn unumsys_open_available_names_4eec77201cd5_raw(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  unumsys_open_available_names_4eec77201cd5_ffi(status)
}

///|
#borrow(name, status)
extern "C" fn unumsys_open_by_name_6d077a5bcd2a_ffi(
  name : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_38798b74436899d429e93c54"

///|
pub fn unumsys_open_by_name_6d077a5bcd2a_raw(
  name : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  unumsys_open_by_name_6d077a5bcd2a_ffi(name, status)
}

///|
#borrow(uplrules)
extern "C" fn uplrules_close_4ac39dbc182a_ffi(
  uplrules : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4a154c88ebd0f440eb5f1ee5"

///|
pub fn uplrules_close_4ac39dbc182a_raw(
  uplrules : @win32_core.RawAddress,
) -> Unit {
  uplrules_close_4ac39dbc182a_ffi(uplrules)
}

///|
#borrow(uplrules, status)
extern "C" fn uplrules_get_keywords_e65aa6e0a03d_ffi(
  uplrules : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_edbf720cdbbfa4a8eb1070fc"

///|
pub fn uplrules_get_keywords_e65aa6e0a03d_raw(
  uplrules : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uplrules_get_keywords_e65aa6e0a03d_ffi(uplrules, status)
}

///|
#borrow(locale, status)
extern "C" fn uplrules_open_ceb1bd3f8843_ffi(
  locale : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1a70753884c4a3e2c49e940f"

///|
pub fn uplrules_open_ceb1bd3f8843_raw(
  locale : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uplrules_open_ceb1bd3f8843_ffi(locale, status)
}

///|
#borrow(locale, status)
extern "C" fn uplrules_open_for_type_de8882855dd3_ffi(
  locale : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_06167a6e6ac242308a7858fc"

///|
pub fn uplrules_open_for_type_de8882855dd3_raw(
  locale : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uplrules_open_for_type_de8882855dd3_ffi(locale, type_, status)
}

///|
#borrow(uplrules, keyword, status)
extern "C" fn uplrules_select_37755343831b_ffi(
  uplrules : @win32_core.RawAddress,
  number : Double,
  keyword : @win32_core.RawAddress,
  capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4fe6528009631075c946bb3"

///|
pub fn uplrules_select_37755343831b_raw(
  uplrules : @win32_core.RawAddress,
  number : Double,
  keyword : @win32_core.RawAddress,
  capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  uplrules_select_37755343831b_ffi(uplrules, number, keyword, capacity, status)
}

///|
#borrow(uplrules, number, keyword, status)
extern "C" fn uplrules_select_formatted_4cdb3be58418_ffi(
  uplrules : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  keyword : @win32_core.RawAddress,
  capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57e718e2304d72174ab78a3d"

///|
pub fn uplrules_select_formatted_4cdb3be58418_raw(
  uplrules : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  keyword : @win32_core.RawAddress,
  capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  uplrules_select_formatted_4cdb3be58418_ffi(
    uplrules, number, keyword, capacity, status,
  )
}

///|
#borrow(regexp, replacement_text, dest_buf, dest_capacity, status)
extern "C" fn uregex_append_replacement_ee41088634e2_ffi(
  regexp : @win32_core.RawAddress,
  replacement_text : @win32_core.RawAddress,
  replacement_length : Int,
  dest_buf : @win32_core.RawAddress,
  dest_capacity : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0cf5bb1a2fa01be47ee26a73"

///|
pub fn uregex_append_replacement_ee41088634e2_raw(
  regexp : @win32_core.RawAddress,
  replacement_text : @win32_core.RawAddress,
  replacement_length : Int,
  dest_buf : @win32_core.RawAddress,
  dest_capacity : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  uregex_append_replacement_ee41088634e2_ffi(
    regexp, replacement_text, replacement_length, dest_buf, dest_capacity, status,
  )
}

///|
#borrow(regexp, replacement_text, dest, status)
extern "C" fn uregex_append_replacement_u_text_eb0f0f59969b_ffi(
  regexp : @win32_core.RawAddress,
  replacement_text : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e7730ebce31138f92841f4a8"

///|
pub fn uregex_append_replacement_u_text_eb0f0f59969b_raw(
  regexp : @win32_core.RawAddress,
  replacement_text : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  uregex_append_replacement_u_text_eb0f0f59969b_ffi(
    regexp, replacement_text, dest, status,
  )
}

///|
#borrow(regexp, dest_buf, dest_capacity, status)
extern "C" fn uregex_append_tail_3500d038de73_ffi(
  regexp : @win32_core.RawAddress,
  dest_buf : @win32_core.RawAddress,
  dest_capacity : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_deaf3fa0fcd4e569c2904420"

///|
pub fn uregex_append_tail_3500d038de73_raw(
  regexp : @win32_core.RawAddress,
  dest_buf : @win32_core.RawAddress,
  dest_capacity : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  uregex_append_tail_3500d038de73_ffi(regexp, dest_buf, dest_capacity, status)
}

///|
#borrow(regexp, dest, status)
extern "C" fn uregex_append_tail_u_text_cd597aa2fe50_ffi(
  regexp : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a6affc34eeb0facbee64cf60"

///|
pub fn uregex_append_tail_u_text_cd597aa2fe50_raw(
  regexp : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uregex_append_tail_u_text_cd597aa2fe50_ffi(regexp, dest, status)
}

///|
#borrow(regexp, status)
extern "C" fn uregex_clone_7fe75e727349_ffi(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a3047d07c9c1104dcb14289a"

///|
pub fn uregex_clone_7fe75e727349_raw(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uregex_clone_7fe75e727349_ffi(regexp, status)
}

///|
#borrow(regexp)
extern "C" fn uregex_close_0c6e561a2d2e_ffi(
  regexp : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1085e4d0053807fbd55bdca5"

///|
pub fn uregex_close_0c6e561a2d2e_raw(regexp : @win32_core.RawAddress) -> Unit {
  uregex_close_0c6e561a2d2e_ffi(regexp)
}

///|
#borrow(regexp, status)
extern "C" fn uregex_end_1ab36024593e_ffi(
  regexp : @win32_core.RawAddress,
  group_num : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3aacb85c5a36ccf3c6324159"

///|
pub fn uregex_end_1ab36024593e_raw(
  regexp : @win32_core.RawAddress,
  group_num : Int,
  status : @win32_core.RawAddress,
) -> Int {
  uregex_end_1ab36024593e_ffi(regexp, group_num, status)
}

///|
#borrow(regexp, status)
extern "C" fn uregex_end64_1214236ca284_ffi(
  regexp : @win32_core.RawAddress,
  group_num : Int,
  status : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_89a0cb024ccd69256d4be643"

///|
pub fn uregex_end64_1214236ca284_raw(
  regexp : @win32_core.RawAddress,
  group_num : Int,
  status : @win32_core.RawAddress,
) -> Int64 {
  uregex_end64_1214236ca284_ffi(regexp, group_num, status)
}

///|
#borrow(regexp, status)
extern "C" fn uregex_find_1cdb6f73e668_ffi(
  regexp : @win32_core.RawAddress,
  start_index : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9972645f136a85289b695e24"

///|
pub fn uregex_find_1cdb6f73e668_raw(
  regexp : @win32_core.RawAddress,
  start_index : Int,
  status : @win32_core.RawAddress,
) -> Int {
  uregex_find_1cdb6f73e668_ffi(regexp, start_index, status)
}

///|
#borrow(regexp, status)
extern "C" fn uregex_find64_c9eeb54c3a2b_ffi(
  regexp : @win32_core.RawAddress,
  start_index : Int64,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a43f87f479f7b94539a4ca2"

///|
pub fn uregex_find64_c9eeb54c3a2b_raw(
  regexp : @win32_core.RawAddress,
  start_index : Int64,
  status : @win32_core.RawAddress,
) -> Int {
  uregex_find64_c9eeb54c3a2b_ffi(regexp, start_index, status)
}

///|
#borrow(regexp, status)
extern "C" fn uregex_find_next_8abbe3972d9f_ffi(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_243b9fcda0cef0edae6ba64c"

///|
pub fn uregex_find_next_8abbe3972d9f_raw(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  uregex_find_next_8abbe3972d9f_ffi(regexp, status)
}

///|
#borrow(regexp, status)
extern "C" fn uregex_flags_bbba26ce70bd_ffi(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6951ef3e5ec8bdc46c5c874"

///|
pub fn uregex_flags_bbba26ce70bd_raw(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  uregex_flags_bbba26ce70bd_ffi(regexp, status)
}

///|
#borrow(regexp, callback, context, status)
extern "C" fn uregex_get_find_progress_callback_964ea2e189f9_ffi(
  regexp : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d70f54a8a7707befb11ae744"

///|
pub fn uregex_get_find_progress_callback_964ea2e189f9_raw(
  regexp : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  uregex_get_find_progress_callback_964ea2e189f9_ffi(
    regexp, callback, context, status,
  )
}

///|
#borrow(regexp, callback, context, status)
extern "C" fn uregex_get_match_callback_298ee9fe14b2_ffi(
  regexp : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_03f74635b90db728a2776c77"

///|
pub fn uregex_get_match_callback_298ee9fe14b2_raw(
  regexp : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  uregex_get_match_callback_298ee9fe14b2_ffi(regexp, callback, context, status)
}

///|
#borrow(regexp, status)
extern "C" fn uregex_get_stack_limit_bcee2fa1be71_ffi(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6517cf17bcc6a4b959d9e9cd"

///|
pub fn uregex_get_stack_limit_bcee2fa1be71_raw(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  uregex_get_stack_limit_bcee2fa1be71_ffi(regexp, status)
}

///|
#borrow(regexp, text_length, status)
extern "C" fn uregex_get_text_9bd54fcebd5f_ffi(
  regexp : @win32_core.RawAddress,
  text_length : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_02c0f408361005e0e356e01f"

///|
pub fn uregex_get_text_9bd54fcebd5f_raw(
  regexp : @win32_core.RawAddress,
  text_length : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uregex_get_text_9bd54fcebd5f_ffi(regexp, text_length, status)
}

///|
#borrow(regexp, status)
extern "C" fn uregex_get_time_limit_58d96c79d561_ffi(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d3752c3c20b089c82695026"

///|
pub fn uregex_get_time_limit_58d96c79d561_raw(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  uregex_get_time_limit_58d96c79d561_ffi(regexp, status)
}

///|
#borrow(regexp, dest, status)
extern "C" fn uregex_get_u_text_8ea88b3df779_ffi(
  regexp : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1c90d144533faa63aa8e31dd"

///|
pub fn uregex_get_u_text_8ea88b3df779_raw(
  regexp : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uregex_get_u_text_8ea88b3df779_ffi(regexp, dest, status)
}

///|
#borrow(regexp, dest, status)
extern "C" fn uregex_group_352c80731dd4_ffi(
  regexp : @win32_core.RawAddress,
  group_num : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_caa4d5794e82e9b3fe6c25b4"

///|
pub fn uregex_group_352c80731dd4_raw(
  regexp : @win32_core.RawAddress,
  group_num : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  uregex_group_352c80731dd4_ffi(regexp, group_num, dest, dest_capacity, status)
}

///|
#borrow(regexp, status)
extern "C" fn uregex_group_count_7c58105dc503_ffi(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c422040c22f983c98e4b102a"

///|
pub fn uregex_group_count_7c58105dc503_raw(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  uregex_group_count_7c58105dc503_ffi(regexp, status)
}

///|
#borrow(regexp, group_name, status)
extern "C" fn uregex_group_number_from_c_name_117d6875c2fa_ffi(
  regexp : @win32_core.RawAddress,
  group_name : @win32_core.RawAddress,
  name_length : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e6c6da42ce5d29e6ddb7ae6"

///|
pub fn uregex_group_number_from_c_name_117d6875c2fa_raw(
  regexp : @win32_core.RawAddress,
  group_name : @win32_core.RawAddress,
  name_length : Int,
  status : @win32_core.RawAddress,
) -> Int {
  uregex_group_number_from_c_name_117d6875c2fa_ffi(
    regexp, group_name, name_length, status,
  )
}

///|
#borrow(regexp, group_name, status)
extern "C" fn uregex_group_number_from_name_ae2cda3c19a8_ffi(
  regexp : @win32_core.RawAddress,
  group_name : @win32_core.RawAddress,
  name_length : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e03adabd88ee85c2ed3bb407"

///|
pub fn uregex_group_number_from_name_ae2cda3c19a8_raw(
  regexp : @win32_core.RawAddress,
  group_name : @win32_core.RawAddress,
  name_length : Int,
  status : @win32_core.RawAddress,
) -> Int {
  uregex_group_number_from_name_ae2cda3c19a8_ffi(
    regexp, group_name, name_length, status,
  )
}

///|
#borrow(regexp, dest, group_length, status)
extern "C" fn uregex_group_u_text_01a3b1f8d340_ffi(
  regexp : @win32_core.RawAddress,
  group_num : Int,
  dest : @win32_core.RawAddress,
  group_length : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_f00bd9f1eafedcdee000c35f"

///|
pub fn uregex_group_u_text_01a3b1f8d340_raw(
  regexp : @win32_core.RawAddress,
  group_num : Int,
  dest : @win32_core.RawAddress,
  group_length : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uregex_group_u_text_01a3b1f8d340_ffi(
    regexp, group_num, dest, group_length, status,
  )
}

///|
#borrow(regexp, status)
extern "C" fn uregex_has_anchoring_bounds_0cb0e1ef568a_ffi(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03059041c364b15a606605e3"

///|
pub fn uregex_has_anchoring_bounds_0cb0e1ef568a_raw(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  uregex_has_anchoring_bounds_0cb0e1ef568a_ffi(regexp, status)
}

///|
#borrow(regexp, status)
extern "C" fn uregex_has_transparent_bounds_1eaafb7bdd63_ffi(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d97019d6905ec083008c64b"

///|
pub fn uregex_has_transparent_bounds_1eaafb7bdd63_raw(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  uregex_has_transparent_bounds_1eaafb7bdd63_ffi(regexp, status)
}

///|
#borrow(regexp, status)
extern "C" fn uregex_hit_end_9a22febf7337_ffi(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36023ece26ad624942531950"

///|
pub fn uregex_hit_end_9a22febf7337_raw(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  uregex_hit_end_9a22febf7337_ffi(regexp, status)
}

///|
#borrow(regexp, status)
extern "C" fn uregex_looking_at_bb86b48672b6_ffi(
  regexp : @win32_core.RawAddress,
  start_index : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f37747ec1533f0a77c432158"

///|
pub fn uregex_looking_at_bb86b48672b6_raw(
  regexp : @win32_core.RawAddress,
  start_index : Int,
  status : @win32_core.RawAddress,
) -> Int {
  uregex_looking_at_bb86b48672b6_ffi(regexp, start_index, status)
}

///|
#borrow(regexp, status)
extern "C" fn uregex_looking_at64_b573f28b9e69_ffi(
  regexp : @win32_core.RawAddress,
  start_index : Int64,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b60047ae5dcadfa583dfc39"

///|
pub fn uregex_looking_at64_b573f28b9e69_raw(
  regexp : @win32_core.RawAddress,
  start_index : Int64,
  status : @win32_core.RawAddress,
) -> Int {
  uregex_looking_at64_b573f28b9e69_ffi(regexp, start_index, status)
}

///|
#borrow(regexp, status)
extern "C" fn uregex_matches_245433ac85e6_ffi(
  regexp : @win32_core.RawAddress,
  start_index : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b88834dc4fd418ce6a8df7dd"

///|
pub fn uregex_matches_245433ac85e6_raw(
  regexp : @win32_core.RawAddress,
  start_index : Int,
  status : @win32_core.RawAddress,
) -> Int {
  uregex_matches_245433ac85e6_ffi(regexp, start_index, status)
}

///|
#borrow(regexp, status)
extern "C" fn uregex_matches64_c5c86536aa7f_ffi(
  regexp : @win32_core.RawAddress,
  start_index : Int64,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd6fef795a9eff2acbb30f20"

///|
pub fn uregex_matches64_c5c86536aa7f_raw(
  regexp : @win32_core.RawAddress,
  start_index : Int64,
  status : @win32_core.RawAddress,
) -> Int {
  uregex_matches64_c5c86536aa7f_ffi(regexp, start_index, status)
}

///|
#borrow(pattern, pe, status)
extern "C" fn uregex_open_756f879e9158_ffi(
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  flags : UInt,
  pe : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9fc93dc7fe990226ba90c03f"

///|
pub fn uregex_open_756f879e9158_raw(
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  flags : UInt,
  pe : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uregex_open_756f879e9158_ffi(pattern, pattern_length, flags, pe, status)
}

///|
#borrow(pattern, pe, status)
extern "C" fn uregex_open_c_65bca120f30d_ffi(
  pattern : @win32_core.RawAddress,
  flags : UInt,
  pe : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_331d070359c23c7d46e8a4a3"

///|
pub fn uregex_open_c_65bca120f30d_raw(
  pattern : @win32_core.RawAddress,
  flags : UInt,
  pe : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uregex_open_c_65bca120f30d_ffi(pattern, flags, pe, status)
}

///|
#borrow(pattern, pe, status)
extern "C" fn uregex_open_u_text_728bef366403_ffi(
  pattern : @win32_core.RawAddress,
  flags : UInt,
  pe : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_26f47a6aec90a8a6abd30e2b"

///|
pub fn uregex_open_u_text_728bef366403_raw(
  pattern : @win32_core.RawAddress,
  flags : UInt,
  pe : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uregex_open_u_text_728bef366403_ffi(pattern, flags, pe, status)
}

///|
#borrow(regexp, pat_length, status)
extern "C" fn uregex_pattern_7a6bf33495b1_ffi(
  regexp : @win32_core.RawAddress,
  pat_length : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e97faf7d9e03aa98d8acd07d"

///|
pub fn uregex_pattern_7a6bf33495b1_raw(
  regexp : @win32_core.RawAddress,
  pat_length : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uregex_pattern_7a6bf33495b1_ffi(regexp, pat_length, status)
}

///|
#borrow(regexp, status)
extern "C" fn uregex_pattern_u_text_968b6f7be8aa_ffi(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_53f49d05a03ef8e1a9e0a9ba"

///|
pub fn uregex_pattern_u_text_968b6f7be8aa_raw(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uregex_pattern_u_text_968b6f7be8aa_ffi(regexp, status)
}

///|
#borrow(regexp, text, status)
extern "C" fn uregex_refresh_u_text_bad1b9846f15_ffi(
  regexp : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_aab2df7ea1eb736fe8d00254"

///|
pub fn uregex_refresh_u_text_bad1b9846f15_raw(
  regexp : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  uregex_refresh_u_text_bad1b9846f15_ffi(regexp, text, status)
}

///|
#borrow(regexp, status)
extern "C" fn uregex_region_end_d2b0976f27ac_ffi(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb74921ec3cf327bbbebdc9a"

///|
pub fn uregex_region_end_d2b0976f27ac_raw(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  uregex_region_end_d2b0976f27ac_ffi(regexp, status)
}

///|
#borrow(regexp, status)
extern "C" fn uregex_region_end64_04a6e7b0fe96_ffi(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_1d58da3b7b0b6ee138a04538"

///|
pub fn uregex_region_end64_04a6e7b0fe96_raw(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int64 {
  uregex_region_end64_04a6e7b0fe96_ffi(regexp, status)
}

///|
#borrow(regexp, status)
extern "C" fn uregex_region_start_52de52fda6d0_ffi(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e9667a57a3db98343e8444a"

///|
pub fn uregex_region_start_52de52fda6d0_raw(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  uregex_region_start_52de52fda6d0_ffi(regexp, status)
}

///|
#borrow(regexp, status)
extern "C" fn uregex_region_start64_dad74286f2a1_ffi(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_679615257547e0e5b1874395"

///|
pub fn uregex_region_start64_dad74286f2a1_raw(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int64 {
  uregex_region_start64_dad74286f2a1_ffi(regexp, status)
}

///|
#borrow(regexp, replacement_text, dest_buf, status)
extern "C" fn uregex_replace_all_6a39035dc37f_ffi(
  regexp : @win32_core.RawAddress,
  replacement_text : @win32_core.RawAddress,
  replacement_length : Int,
  dest_buf : @win32_core.RawAddress,
  dest_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbad48467b5636d0f257d9b9"

///|
pub fn uregex_replace_all_6a39035dc37f_raw(
  regexp : @win32_core.RawAddress,
  replacement_text : @win32_core.RawAddress,
  replacement_length : Int,
  dest_buf : @win32_core.RawAddress,
  dest_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  uregex_replace_all_6a39035dc37f_ffi(
    regexp, replacement_text, replacement_length, dest_buf, dest_capacity, status,
  )
}

///|
#borrow(regexp, replacement, dest, status)
extern "C" fn uregex_replace_all_u_text_aeaf2de57927_ffi(
  regexp : @win32_core.RawAddress,
  replacement : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_79155363c8038404292e731d"

///|
pub fn uregex_replace_all_u_text_aeaf2de57927_raw(
  regexp : @win32_core.RawAddress,
  replacement : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uregex_replace_all_u_text_aeaf2de57927_ffi(regexp, replacement, dest, status)
}

///|
#borrow(regexp, replacement_text, dest_buf, status)
extern "C" fn uregex_replace_first_8bc443ea8f4e_ffi(
  regexp : @win32_core.RawAddress,
  replacement_text : @win32_core.RawAddress,
  replacement_length : Int,
  dest_buf : @win32_core.RawAddress,
  dest_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d48f531dafc849dda0eeeeb"

///|
pub fn uregex_replace_first_8bc443ea8f4e_raw(
  regexp : @win32_core.RawAddress,
  replacement_text : @win32_core.RawAddress,
  replacement_length : Int,
  dest_buf : @win32_core.RawAddress,
  dest_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  uregex_replace_first_8bc443ea8f4e_ffi(
    regexp, replacement_text, replacement_length, dest_buf, dest_capacity, status,
  )
}

///|
#borrow(regexp, replacement, dest, status)
extern "C" fn uregex_replace_first_u_text_ee13dac4f255_ffi(
  regexp : @win32_core.RawAddress,
  replacement : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1df66372875e3c4e498f8c95"

///|
pub fn uregex_replace_first_u_text_ee13dac4f255_raw(
  regexp : @win32_core.RawAddress,
  replacement : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uregex_replace_first_u_text_ee13dac4f255_ffi(
    regexp, replacement, dest, status,
  )
}

///|
#borrow(regexp, status)
extern "C" fn uregex_require_end_8a2c2da46cba_ffi(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7fa2634339ad3b3660f836e"

///|
pub fn uregex_require_end_8a2c2da46cba_raw(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  uregex_require_end_8a2c2da46cba_ffi(regexp, status)
}

///|
#borrow(regexp, status)
extern "C" fn uregex_reset_e712eef1c3a5_ffi(
  regexp : @win32_core.RawAddress,
  index : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_78830ac7d1bc893d8924fa50"

///|
pub fn uregex_reset_e712eef1c3a5_raw(
  regexp : @win32_core.RawAddress,
  index : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  uregex_reset_e712eef1c3a5_ffi(regexp, index, status)
}

///|
#borrow(regexp, status)
extern "C" fn uregex_reset64_c5a78caf7d95_ffi(
  regexp : @win32_core.RawAddress,
  index : Int64,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_480977d894edf88e40342c4e"

///|
pub fn uregex_reset64_c5a78caf7d95_raw(
  regexp : @win32_core.RawAddress,
  index : Int64,
  status : @win32_core.RawAddress,
) -> Unit {
  uregex_reset64_c5a78caf7d95_ffi(regexp, index, status)
}

///|
#borrow(regexp, callback, context, status)
extern "C" fn uregex_set_find_progress_callback_82403093e767_ffi(
  regexp : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0d49057e232b19d9285c7706"

///|
pub fn uregex_set_find_progress_callback_82403093e767_raw(
  regexp : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  uregex_set_find_progress_callback_82403093e767_ffi(
    regexp, callback, context, status,
  )
}

///|
#borrow(regexp, callback, context, status)
extern "C" fn uregex_set_match_callback_410592dd0fcb_ffi(
  regexp : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c304b38fcfd0c010c5552180"

///|
pub fn uregex_set_match_callback_410592dd0fcb_raw(
  regexp : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  uregex_set_match_callback_410592dd0fcb_ffi(regexp, callback, context, status)
}

///|
#borrow(regexp, status)
extern "C" fn uregex_set_region_754c6debe160_ffi(
  regexp : @win32_core.RawAddress,
  region_start : Int,
  region_limit : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_aecf547117b409decba75ae1"

///|
pub fn uregex_set_region_754c6debe160_raw(
  regexp : @win32_core.RawAddress,
  region_start : Int,
  region_limit : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  uregex_set_region_754c6debe160_ffi(regexp, region_start, region_limit, status)
}

///|
#borrow(regexp, status)
extern "C" fn uregex_set_region64_9adf77055754_ffi(
  regexp : @win32_core.RawAddress,
  region_start : Int64,
  region_limit : Int64,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d5741b422b727639b6c8ab93"

///|
pub fn uregex_set_region64_9adf77055754_raw(
  regexp : @win32_core.RawAddress,
  region_start : Int64,
  region_limit : Int64,
  status : @win32_core.RawAddress,
) -> Unit {
  uregex_set_region64_9adf77055754_ffi(
    regexp, region_start, region_limit, status,
  )
}

///|
#borrow(regexp, status)
extern "C" fn uregex_set_region_and_start_c7a879bde00a_ffi(
  regexp : @win32_core.RawAddress,
  region_start : Int64,
  region_limit : Int64,
  start_index : Int64,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4ff187e40885fbdfef8213d9"

///|
pub fn uregex_set_region_and_start_c7a879bde00a_raw(
  regexp : @win32_core.RawAddress,
  region_start : Int64,
  region_limit : Int64,
  start_index : Int64,
  status : @win32_core.RawAddress,
) -> Unit {
  uregex_set_region_and_start_c7a879bde00a_ffi(
    regexp, region_start, region_limit, start_index, status,
  )
}

///|
#borrow(regexp, status)
extern "C" fn uregex_set_stack_limit_0cfd05cd1a07_ffi(
  regexp : @win32_core.RawAddress,
  limit : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_09d7f2ae7f53c958a9069dc2"

///|
pub fn uregex_set_stack_limit_0cfd05cd1a07_raw(
  regexp : @win32_core.RawAddress,
  limit : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  uregex_set_stack_limit_0cfd05cd1a07_ffi(regexp, limit, status)
}

///|
#borrow(regexp, text, status)
extern "C" fn uregex_set_text_fc28d62229c1_ffi(
  regexp : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c0bad64ecaef22c9c488e00c"

///|
pub fn uregex_set_text_fc28d62229c1_raw(
  regexp : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  uregex_set_text_fc28d62229c1_ffi(regexp, text, text_length, status)
}

///|
#borrow(regexp, status)
extern "C" fn uregex_set_time_limit_4fe83932bc98_ffi(
  regexp : @win32_core.RawAddress,
  limit : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8316a1f694680261a0ee3241"

///|
pub fn uregex_set_time_limit_4fe83932bc98_raw(
  regexp : @win32_core.RawAddress,
  limit : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  uregex_set_time_limit_4fe83932bc98_ffi(regexp, limit, status)
}

///|
#borrow(regexp, text, status)
extern "C" fn uregex_set_u_text_14ef66a51821_ffi(
  regexp : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f984d572da0bb80fab699eee"

///|
pub fn uregex_set_u_text_14ef66a51821_raw(
  regexp : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  uregex_set_u_text_14ef66a51821_ffi(regexp, text, status)
}

///|
#borrow(regexp, dest_buf, required_capacity, dest_fields, status)
extern "C" fn uregex_split_260bdbba6976_ffi(
  regexp : @win32_core.RawAddress,
  dest_buf : @win32_core.RawAddress,
  dest_capacity : Int,
  required_capacity : @win32_core.RawAddress,
  dest_fields : @win32_core.RawAddress,
  dest_fields_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20416e4fe8bc50d2408444e0"

///|
pub fn uregex_split_260bdbba6976_raw(
  regexp : @win32_core.RawAddress,
  dest_buf : @win32_core.RawAddress,
  dest_capacity : Int,
  required_capacity : @win32_core.RawAddress,
  dest_fields : @win32_core.RawAddress,
  dest_fields_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  uregex_split_260bdbba6976_ffi(
    regexp, dest_buf, dest_capacity, required_capacity, dest_fields, dest_fields_capacity,
    status,
  )
}

///|
#borrow(regexp, dest_fields, status)
extern "C" fn uregex_split_u_text_55a3d264543d_ffi(
  regexp : @win32_core.RawAddress,
  dest_fields : @win32_core.RawAddress,
  dest_fields_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d495cd3c7cc9b95fb6ca8cc"

///|
pub fn uregex_split_u_text_55a3d264543d_raw(
  regexp : @win32_core.RawAddress,
  dest_fields : @win32_core.RawAddress,
  dest_fields_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  uregex_split_u_text_55a3d264543d_ffi(
    regexp, dest_fields, dest_fields_capacity, status,
  )
}

///|
#borrow(regexp, status)
extern "C" fn uregex_start_4a98e998e2f8_ffi(
  regexp : @win32_core.RawAddress,
  group_num : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d420c9a65ee8e5a6492cc46"

///|
pub fn uregex_start_4a98e998e2f8_raw(
  regexp : @win32_core.RawAddress,
  group_num : Int,
  status : @win32_core.RawAddress,
) -> Int {
  uregex_start_4a98e998e2f8_ffi(regexp, group_num, status)
}

///|
#borrow(regexp, status)
extern "C" fn uregex_start64_9cf18b7b3db7_ffi(
  regexp : @win32_core.RawAddress,
  group_num : Int,
  status : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_ae5f7d3ccf170e37d41ad158"

///|
pub fn uregex_start64_9cf18b7b3db7_raw(
  regexp : @win32_core.RawAddress,
  group_num : Int,
  status : @win32_core.RawAddress,
) -> Int64 {
  uregex_start64_9cf18b7b3db7_ffi(regexp, group_num, status)
}

///|
#borrow(regexp, status)
extern "C" fn uregex_use_anchoring_bounds_18dfa328888b_ffi(
  regexp : @win32_core.RawAddress,
  b : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_79fad9fb38883f892f2d84de"

///|
pub fn uregex_use_anchoring_bounds_18dfa328888b_raw(
  regexp : @win32_core.RawAddress,
  b : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  uregex_use_anchoring_bounds_18dfa328888b_ffi(regexp, b, status)
}

///|
#borrow(regexp, status)
extern "C" fn uregex_use_transparent_bounds_7f10c102a06d_ffi(
  regexp : @win32_core.RawAddress,
  b : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ff941d8b2347249fbd284963"

///|
pub fn uregex_use_transparent_bounds_7f10c102a06d_raw(
  regexp : @win32_core.RawAddress,
  b : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  uregex_use_transparent_bounds_7f10c102a06d_ffi(regexp, b, status)
}

///|
#borrow(uregion, other_region)
extern "C" fn uregion_are_equal_da3050d78407_ffi(
  uregion : @win32_core.RawAddress,
  other_region : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e38053e8b81e328f96234045"

///|
pub fn uregion_are_equal_da3050d78407_raw(
  uregion : @win32_core.RawAddress,
  other_region : @win32_core.RawAddress,
) -> Int {
  uregion_are_equal_da3050d78407_ffi(uregion, other_region)
}

///|
#borrow(uregion, other_region)
extern "C" fn uregion_contains_5c3892c3af7c_ffi(
  uregion : @win32_core.RawAddress,
  other_region : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b5226f7bd9e9fe723df09b6"

///|
pub fn uregion_contains_5c3892c3af7c_raw(
  uregion : @win32_core.RawAddress,
  other_region : @win32_core.RawAddress,
) -> Int {
  uregion_contains_5c3892c3af7c_ffi(uregion, other_region)
}

///|
#borrow(status)
extern "C" fn uregion_get_available_8c300da62679_ffi(
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_0eda7635092f67d83a68fd8a"

///|
pub fn uregion_get_available_8c300da62679_raw(
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uregion_get_available_8c300da62679_ffi(type_, status)
}

///|
#borrow(uregion, status)
extern "C" fn uregion_get_contained_regions_d9da9b3c64a7_ffi(
  uregion : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1703f0624c3bc99e9806c85f"

///|
pub fn uregion_get_contained_regions_d9da9b3c64a7_raw(
  uregion : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uregion_get_contained_regions_d9da9b3c64a7_ffi(uregion, status)
}

///|
#borrow(uregion, status)
extern "C" fn uregion_get_contained_regions_of_type_feef420c34ef_ffi(
  uregion : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4fbde83f059325c302fd5286"

///|
pub fn uregion_get_contained_regions_of_type_feef420c34ef_raw(
  uregion : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uregion_get_contained_regions_of_type_feef420c34ef_ffi(uregion, type_, status)
}

///|
#borrow(uregion)
extern "C" fn uregion_get_containing_region_0d468885eaf8_ffi(
  uregion : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_5eddf682e1303110e0cb9ac9"

///|
pub fn uregion_get_containing_region_0d468885eaf8_raw(
  uregion : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uregion_get_containing_region_0d468885eaf8_ffi(uregion)
}

///|
#borrow(uregion)
extern "C" fn uregion_get_containing_region_of_type_05b0c75a0602_ffi(
  uregion : @win32_core.RawAddress,
  type_ : Int,
) -> @win32_core.RawAddress = "moonbit_win32_094616dea88d0465dbbb4ff5"

///|
pub fn uregion_get_containing_region_of_type_05b0c75a0602_raw(
  uregion : @win32_core.RawAddress,
  type_ : Int,
) -> @win32_core.RawAddress {
  uregion_get_containing_region_of_type_05b0c75a0602_ffi(uregion, type_)
}

///|
#borrow(uregion)
extern "C" fn uregion_get_numeric_code_b11a3476b71b_ffi(
  uregion : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d08e721d818a2cf33692322"

///|
pub fn uregion_get_numeric_code_b11a3476b71b_raw(
  uregion : @win32_core.RawAddress,
) -> Int {
  uregion_get_numeric_code_b11a3476b71b_ffi(uregion)
}

///|
#borrow(uregion, status)
extern "C" fn uregion_get_preferred_values_7560434c4046_ffi(
  uregion : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_dcff9ce9c000318f16691a25"

///|
pub fn uregion_get_preferred_values_7560434c4046_raw(
  uregion : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uregion_get_preferred_values_7560434c4046_ffi(uregion, status)
}

///|
#borrow(uregion)
extern "C" fn uregion_get_region_code_a7182b7bdd9d_ffi(
  uregion : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4948a4ba874fe11ebc12e1fd"

///|
pub fn uregion_get_region_code_a7182b7bdd9d_raw(
  uregion : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uregion_get_region_code_a7182b7bdd9d_ffi(uregion)
}

///|
#borrow(region_code, status)
extern "C" fn uregion_get_region_from_code_fab97350afc1_ffi(
  region_code : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9d8669229a3d7d9cfa59257a"

///|
pub fn uregion_get_region_from_code_fab97350afc1_raw(
  region_code : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uregion_get_region_from_code_fab97350afc1_ffi(region_code, status)
}

///|
#borrow(status)
extern "C" fn uregion_get_region_from_numeric_code_02dd09f1259a_ffi(
  code : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ba1139ee8895132d2c0a4f53"

///|
pub fn uregion_get_region_from_numeric_code_02dd09f1259a_raw(
  code : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uregion_get_region_from_numeric_code_02dd09f1259a_ffi(code, status)
}

///|
#borrow(uregion)
extern "C" fn uregion_get_type_2209dcbb5f3f_ffi(
  uregion : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2487350bf32d970401a9ffa0"

///|
pub fn uregion_get_type_2209dcbb5f3f_raw(
  uregion : @win32_core.RawAddress,
) -> Int {
  uregion_get_type_2209dcbb5f3f_ffi(uregion)
}

///|
#borrow(reldatefmt)
extern "C" fn ureldatefmt_close_1468f3aec2de_ffi(
  reldatefmt : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ca74143c874eebffb53d4d27"

///|
pub fn ureldatefmt_close_1468f3aec2de_raw(
  reldatefmt : @win32_core.RawAddress,
) -> Unit {
  ureldatefmt_close_1468f3aec2de_ffi(reldatefmt)
}

///|
#borrow(ufrdt)
extern "C" fn ureldatefmt_close_result_dd3617874030_ffi(
  ufrdt : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_121e5175973c7d6d99cd39f3"

///|
pub fn ureldatefmt_close_result_dd3617874030_raw(
  ufrdt : @win32_core.RawAddress,
) -> Unit {
  ureldatefmt_close_result_dd3617874030_ffi(ufrdt)
}

///|
#borrow(reldatefmt, relative_date_string, time_string, result, status)
extern "C" fn ureldatefmt_combine_date_and_time_dbf8724e56ac_ffi(
  reldatefmt : @win32_core.RawAddress,
  relative_date_string : @win32_core.RawAddress,
  relative_date_string_len : Int,
  time_string : @win32_core.RawAddress,
  time_string_len : Int,
  result : @win32_core.RawAddress,
  result_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_036f540b93a70bd8724e1ef8"

///|
pub fn ureldatefmt_combine_date_and_time_dbf8724e56ac_raw(
  reldatefmt : @win32_core.RawAddress,
  relative_date_string : @win32_core.RawAddress,
  relative_date_string_len : Int,
  time_string : @win32_core.RawAddress,
  time_string_len : Int,
  result : @win32_core.RawAddress,
  result_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  ureldatefmt_combine_date_and_time_dbf8724e56ac_ffi(
    reldatefmt, relative_date_string, relative_date_string_len, time_string, time_string_len,
    result, result_capacity, status,
  )
}

///|
#borrow(reldatefmt, result, status)
extern "C" fn ureldatefmt_format_c4eac3485d39_ffi(
  reldatefmt : @win32_core.RawAddress,
  offset : Double,
  unit : Int,
  result : @win32_core.RawAddress,
  result_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1718c00fa6d85f328e1ea306"

///|
pub fn ureldatefmt_format_c4eac3485d39_raw(
  reldatefmt : @win32_core.RawAddress,
  offset : Double,
  unit : Int,
  result : @win32_core.RawAddress,
  result_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  ureldatefmt_format_c4eac3485d39_ffi(
    reldatefmt, offset, unit, result, result_capacity, status,
  )
}

///|
#borrow(reldatefmt, result, status)
extern "C" fn ureldatefmt_format_numeric_fec5c43d4ff7_ffi(
  reldatefmt : @win32_core.RawAddress,
  offset : Double,
  unit : Int,
  result : @win32_core.RawAddress,
  result_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0971124d104269c39786c83"

///|
pub fn ureldatefmt_format_numeric_fec5c43d4ff7_raw(
  reldatefmt : @win32_core.RawAddress,
  offset : Double,
  unit : Int,
  result : @win32_core.RawAddress,
  result_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  ureldatefmt_format_numeric_fec5c43d4ff7_ffi(
    reldatefmt, offset, unit, result, result_capacity, status,
  )
}
