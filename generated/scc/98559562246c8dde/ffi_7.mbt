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
) -> Int = "moonbit_win32_3aae707fb4a44bf57addaebf"

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
) -> Double = "moonbit_win32_24af41cc98ce3a9b31e616d4"

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
) -> Double = "moonbit_win32_8fca3b2589092fe22091b46b"

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
) -> Int64 = "moonbit_win32_c9be3b71f01b6cd576717874"

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
) -> @win32_core.RawAddress = "moonbit_win32_5c704f258e72816d3d0b0dc2"

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
) -> Unit = "moonbit_win32_92ec8d8ec501d6a2d2fa3c30"

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
) -> Unit = "moonbit_win32_8a1513547a55099e4dbd8652"

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
) -> Unit = "moonbit_win32_5cc51dcfd81ab6cc53c1146a"

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
) -> Unit = "moonbit_win32_9663ae94ee6c6e02b6561833"

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
) -> Unit = "moonbit_win32_7efac17c7b287d8e150d77f8"

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
) -> Int = "moonbit_win32_061dba76e0119271b95164bd"

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
) -> Unit = "moonbit_win32_f9fa936e7d7cdb990980a02c"

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
) -> Unit = "moonbit_win32_ea51ded1f5b70c1d084153b5"

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
) -> Unit = "moonbit_win32_b830f1ceba7045613bad0036"

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
) -> Unit = "moonbit_win32_6ccb855b66c22a81f994b635"

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
) -> Unit = "moonbit_win32_91331337f7cc8d16f9504ac1"

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
) -> @win32_core.RawAddress = "moonbit_win32_3f5e460b03e9d7d8b4d2c642"

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
) -> @win32_core.RawAddress = "moonbit_win32_ee819a719ac735a56902558e"

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
) -> @win32_core.RawAddress = "moonbit_win32_6770191eaefaafa758af5b5b"

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
) -> @win32_core.RawAddress = "moonbit_win32_4ea30caefdbc621ecaca52b4"

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
) -> Unit = "moonbit_win32_0cdfc8dda85223d28881f798"

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
) -> Int = "moonbit_win32_8feb2406c05398343f6acc72"

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
) -> Int = "moonbit_win32_9383802b802e67c1d5633938"

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
) -> Int = "moonbit_win32_b504df0c80134eda0dad0a6c"

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
) -> Unit = "moonbit_win32_9c53287831c39f69a5012a2d"

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
) -> Unit = "moonbit_win32_53bbac010f87a4567e550a30"

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
) -> Unit = "moonbit_win32_eef9043beb807e1d330faeff"

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
) -> Unit = "moonbit_win32_a9d237d129f7235ecf6a4bf9"

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
) -> @win32_core.RawAddress = "moonbit_win32_940e14fbf4358754c4290f42"

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
) -> @win32_core.RawAddress = "moonbit_win32_bb6b04f3906da6b51d9896a5"

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
) -> @win32_core.RawAddress = "moonbit_win32_342c8b078e734ddc047efaa1"

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
) -> Int = "moonbit_win32_f5d69b54a69fc22c9592200b"

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
) -> Int = "moonbit_win32_c7663f810f07130e04fd8140"

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
) -> Int = "moonbit_win32_24f8ebabe9f2a1b3ac81a34e"

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
) -> Unit = "moonbit_win32_6b0787c53992ae84554f575d"

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
) -> Int = "moonbit_win32_719cb71a3a5a92943bd41b8d"

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
) -> @win32_core.RawAddress = "moonbit_win32_ca1f2100ada207b025a2ed23"

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
) -> Int = "moonbit_win32_0308870c0df1be36b938fb78"

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
) -> Int = "moonbit_win32_db21ad22da3a766fe4e1cd21"

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
) -> @win32_core.RawAddress = "moonbit_win32_3c8711752c65a458a1e3ec40"

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
) -> @win32_core.RawAddress = "moonbit_win32_2ef5d0b7b68c5077ccc24e12"

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
) -> @win32_core.RawAddress = "moonbit_win32_f80e70d2638d68e5a74f615d"

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
) -> Unit = "moonbit_win32_31e56244b9a2931831a25015"

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
) -> @win32_core.RawAddress = "moonbit_win32_b5e7a66cf1da443c917eeddd"

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
) -> @win32_core.RawAddress = "moonbit_win32_cf0e1845533455a6e8ded733"

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
) -> @win32_core.RawAddress = "moonbit_win32_208e799d6bb1165c3cd240cb"

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
) -> Int = "moonbit_win32_91458c37f5d433f3b0fddcc2"

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
) -> Int = "moonbit_win32_954c38b1a15fffc0e05853eb"

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
) -> Int = "moonbit_win32_6707cc1700367ea352624725"

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
) -> Unit = "moonbit_win32_f126a80435c7e375c95a8b3f"

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
) -> Int = "moonbit_win32_d7806abf61bc2dd5ec5a8473"

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
) -> @win32_core.RawAddress = "moonbit_win32_94383a19e03784a5120ade9e"

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
) -> @win32_core.RawAddress = "moonbit_win32_c4c3082935a3e72014ef5cc2"

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
) -> Unit = "moonbit_win32_a95a17e40d8051b6a8dd5694"

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
) -> Int = "moonbit_win32_9758d70bf8ca0dc42a4cc9d9"

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
) -> Int64 = "moonbit_win32_5c05850e544691d959d714c0"

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
) -> Int = "moonbit_win32_162ced031604eafd1c8b2b13"

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
) -> Int = "moonbit_win32_739cd37e80132544d7fe0178"

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
) -> Int = "moonbit_win32_db6ea0f1065c68ff73f5f42a"

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
) -> Int = "moonbit_win32_970a45d12058789872e10f00"

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
) -> Unit = "moonbit_win32_97fd4e17c01535a06b81dd9f"

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
) -> Unit = "moonbit_win32_6766543e04a45f815b4148b0"

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
) -> Int = "moonbit_win32_4e3746fb1ac7c036f103c0db"

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
) -> @win32_core.RawAddress = "moonbit_win32_5ab05506211f83ad8e319895"

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
) -> Int = "moonbit_win32_b58079c211714d2ef0ac657e"

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
) -> @win32_core.RawAddress = "moonbit_win32_6a914b71fba5c05bce675b82"

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
) -> Int = "moonbit_win32_6032733e08d10a7f0031e059"

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
) -> Int = "moonbit_win32_33261d8a0d1f73a8b6516e5e"

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
) -> Int = "moonbit_win32_aac58e68445e4cf04605e2d0"

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
) -> Int = "moonbit_win32_98f9779d9bf50fd1cc7f4e8f"

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
) -> @win32_core.RawAddress = "moonbit_win32_89cbf132de69290410600735"

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
) -> Int = "moonbit_win32_89941ccd80180748c8f555d0"

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
) -> Int = "moonbit_win32_ba3b5290de9c62fec6bd2d0c"

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
) -> Int = "moonbit_win32_e9f8c6cba884c939b66a0ba6"

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
) -> Int = "moonbit_win32_4c1bf28378fac2c31fa19bab"

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
) -> Int = "moonbit_win32_80db5b1e1743f5be9e3c0d08"

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
) -> Int = "moonbit_win32_e92eeffe7972d738f09cc3d3"

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
) -> Int = "moonbit_win32_244db76595662c7eab42b6bf"

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
) -> @win32_core.RawAddress = "moonbit_win32_edde804fc2ce27925b69da82"

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
) -> @win32_core.RawAddress = "moonbit_win32_010f1c07c581072f295f9ada"

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
) -> @win32_core.RawAddress = "moonbit_win32_c3f8260895322b4f2dd6b031"

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
) -> @win32_core.RawAddress = "moonbit_win32_a8a8e509ec3cb76b86deb449"

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
) -> @win32_core.RawAddress = "moonbit_win32_6ec7276e212ee9b69e23d5e9"

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
) -> Unit = "moonbit_win32_da9f37290563cb4d6a6cb254"

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
) -> Int = "moonbit_win32_d4493048edd97a0302cd7ef2"

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
) -> Int64 = "moonbit_win32_71bfb76bc1ceb3e9ce645fa7"

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
) -> Int = "moonbit_win32_c53d008f09f65e9ba0e29564"

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
) -> Int64 = "moonbit_win32_5d802570e9cc05e5c702c942"

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
) -> Int = "moonbit_win32_3805fbf8e5c25e2b46c721da"

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
) -> @win32_core.RawAddress = "moonbit_win32_59f2589ddd30914dbb59886c"

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
) -> Int = "moonbit_win32_f88912136475d3267b19acb9"

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
) -> @win32_core.RawAddress = "moonbit_win32_328721bd343cfddccc54862d"

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
) -> Int = "moonbit_win32_62b1c4c6725f8fd06cb9aad5"

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
) -> Unit = "moonbit_win32_60102b5a0a97119939ad6fa4"

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
) -> Unit = "moonbit_win32_7efa080d93289812e1292bd0"

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
) -> Unit = "moonbit_win32_2254123cb0a50f6441e79ccb"

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
) -> Unit = "moonbit_win32_a8ee5aa1519630065babb9ee"

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
) -> Unit = "moonbit_win32_2f7bfdd07aeee898d2b9bbc3"

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
) -> Unit = "moonbit_win32_5e3bcebf470ef1a0af57714c"

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
) -> Unit = "moonbit_win32_926e1902d5b4f8225b028e40"

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
) -> Unit = "moonbit_win32_5babbfc6609eccd9d83ad146"

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
) -> Unit = "moonbit_win32_cf9efd993805a3ab467a563d"

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
) -> Unit = "moonbit_win32_f620b0cc70beacc5d91e2de8"

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
) -> Unit = "moonbit_win32_b2061fa01cb8f52cf003ae2a"

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
) -> Int = "moonbit_win32_4924ebc66b5619af6bc2a3f5"

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
) -> Int = "moonbit_win32_34066270e697614d80461540"

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
) -> Int = "moonbit_win32_60f0ce7a69bb84772cd43e51"

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
) -> Int64 = "moonbit_win32_1b2f5599a6fd8d1e3bb5716c"

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
) -> Unit = "moonbit_win32_d319edf85f1bbe9d0264f718"

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
) -> Unit = "moonbit_win32_bec98054df4c9513637890db"

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
) -> Int = "moonbit_win32_d7fe479e50e9dcef4f30da26"

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
) -> Int = "moonbit_win32_595bd889ed0ec11bf542311c"

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
) -> @win32_core.RawAddress = "moonbit_win32_0aaa50bf125cddcda437fe34"

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
) -> @win32_core.RawAddress = "moonbit_win32_000ff036b4b165163e84e520"

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
) -> @win32_core.RawAddress = "moonbit_win32_e5c4c8340b48962e09665414"

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
) -> @win32_core.RawAddress = "moonbit_win32_c357edb7f804e79e99daaf5f"

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
) -> @win32_core.RawAddress = "moonbit_win32_8ff2d97574adc3091de2423f"

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
) -> Int = "moonbit_win32_200bfdfceaf4e522d9d40473"

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
) -> @win32_core.RawAddress = "moonbit_win32_67e68a349e2b4bcdbb785f47"

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
) -> @win32_core.RawAddress = "moonbit_win32_e01d99d528c2d6fa997d2918"

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
) -> @win32_core.RawAddress = "moonbit_win32_3fd6c1e44612ae4a25b32e83"

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
) -> @win32_core.RawAddress = "moonbit_win32_ddb5eb1675a910fd178d46f9"

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
) -> Int = "moonbit_win32_ff84e267075919aa8294c979"

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
) -> Unit = "moonbit_win32_81ee87f23c02a5b17d4b719e"

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
) -> Unit = "moonbit_win32_92ee387614cece0169b04567"

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
) -> Int = "moonbit_win32_7ea9f35b5e0885b14a6ecb0d"

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
) -> Int = "moonbit_win32_576c115fac1c9b9f74b2c2d4"

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
) -> Int = "moonbit_win32_ce4a883539f107f0f38adac8"

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
