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
) -> Int = "moonbit_win32_026bb5e0abbfc72cfe24e5b9"

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
pub fn unum_parse_decimal_523ce1e09f0a(
  fmt : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  parse_pos : @win32_core.RawAddress,
  out_buf : @win32_core.RawAddress,
  out_buf_length : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = unum_parse_decimal_523ce1e09f0a_raw(
    fmt, text, text_length, parse_pos, out_buf, out_buf_length, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(fmt, text, parse_pos, status)
extern "C" fn unum_parse_double_6b057de487c3_ffi(
  fmt : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  parse_pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Double = "moonbit_win32_413996bc2e9bd8ccb1d969f0"

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
pub fn unum_parse_double_6b057de487c3(
  fmt : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  parse_pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Double raise @win32_core.WindowsError {
  let call_ = unum_parse_double_6b057de487c3_raw(
    fmt, text, text_length, parse_pos, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Double = "moonbit_win32_61cf2437e0f06e78d9816838"

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
pub fn unum_parse_double_currency_cefa0d9fa735(
  fmt : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  parse_pos : @win32_core.RawAddress,
  currency : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Double raise @win32_core.WindowsError {
  let call_ = unum_parse_double_currency_cefa0d9fa735_raw(
    fmt, text, text_length, parse_pos, currency, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(fmt, text, parse_pos, status)
extern "C" fn unum_parse_int64_7bd813979107_ffi(
  fmt : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  parse_pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_eaf4637955d8516d3e4e3300"

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
pub fn unum_parse_int64_7bd813979107(
  fmt : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  parse_pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = unum_parse_int64_7bd813979107_raw(
    fmt, text, text_length, parse_pos, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_eab29cf3474ccd3e3bea24ce"

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
pub fn unum_parse_to_u_formattable_ccf24b4af8f3(
  fmt : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  parse_pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = unum_parse_to_u_formattable_ccf24b4af8f3_raw(
    fmt, result, text, text_length, parse_pos, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(fmt)
extern "C" fn unum_set_attribute_509e2eef7280_ffi(
  fmt : @win32_core.RawAddress,
  attr : Int,
  new_value : Int,
) -> Unit = "moonbit_win32_6946aa815da3b2eab0f824ab"

///|
pub fn unum_set_attribute_509e2eef7280_raw(
  fmt : @win32_core.RawAddress,
  attr : Int,
  new_value : Int,
) -> Unit {
  unum_set_attribute_509e2eef7280_ffi(fmt, attr, new_value)
}

///|
pub fn unum_set_attribute_509e2eef7280(
  fmt : @win32_core.RawAddress,
  attr : UNumberFormatAttribute_4a997e12bb21,
  new_value : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = unum_set_attribute_509e2eef7280_raw(fmt, attr.to_int(), new_value)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(fmt, status)
extern "C" fn unum_set_context_d012ae5abf58_ffi(
  fmt : @win32_core.RawAddress,
  value : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5bc16ac723040dc187f567ee"

///|
pub fn unum_set_context_d012ae5abf58_raw(
  fmt : @win32_core.RawAddress,
  value : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  unum_set_context_d012ae5abf58_ffi(fmt, value, status)
}

///|
pub fn unum_set_context_d012ae5abf58(
  fmt : @win32_core.RawAddress,
  value : UDisplayContext_51207345ea4c,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = unum_set_context_d012ae5abf58_raw(fmt, value.to_int(), status)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(fmt)
extern "C" fn unum_set_double_attribute_000bc1df924d_ffi(
  fmt : @win32_core.RawAddress,
  attr : Int,
  new_value : Double,
) -> Unit = "moonbit_win32_4880b2defa1306e56ca03389"

///|
pub fn unum_set_double_attribute_000bc1df924d_raw(
  fmt : @win32_core.RawAddress,
  attr : Int,
  new_value : Double,
) -> Unit {
  unum_set_double_attribute_000bc1df924d_ffi(fmt, attr, new_value)
}

///|
pub fn unum_set_double_attribute_000bc1df924d(
  fmt : @win32_core.RawAddress,
  attr : UNumberFormatAttribute_4a997e12bb21,
  new_value : Double,
) -> Unit raise @win32_core.WindowsError {
  let call_ = unum_set_double_attribute_000bc1df924d_raw(
    fmt,
    attr.to_int(),
    new_value,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(fmt, value, status)
extern "C" fn unum_set_symbol_afa34957cf6b_ffi(
  fmt : @win32_core.RawAddress,
  symbol : Int,
  value : @win32_core.RawAddress,
  length : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_17e6a712e294efe2a2ed7499"

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
pub fn unum_set_symbol_afa34957cf6b(
  fmt : @win32_core.RawAddress,
  symbol : UNumberFormatSymbol_7bd5b1b8b44b,
  value : @win32_core.RawAddress,
  length : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = unum_set_symbol_afa34957cf6b_raw(
    fmt,
    symbol.to_int(),
    value,
    length,
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(fmt, new_value, status)
extern "C" fn unum_set_text_attribute_c8001e048f1b_ffi(
  fmt : @win32_core.RawAddress,
  tag : Int,
  new_value : @win32_core.RawAddress,
  new_value_length : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_04e4331af7770441d71071df"

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
pub fn unum_set_text_attribute_c8001e048f1b(
  fmt : @win32_core.RawAddress,
  tag : UNumberFormatTextAttribute_794692fb293a,
  new_value : @win32_core.RawAddress,
  new_value_length : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = unum_set_text_attribute_c8001e048f1b_raw(
    fmt,
    tag.to_int(),
    new_value,
    new_value_length,
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(fmt, result, status)
extern "C" fn unum_to_pattern_3394442db00a_ffi(
  fmt : @win32_core.RawAddress,
  is_pattern_localized : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9056c00fbbca670e876f89a"

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
pub fn unum_to_pattern_3394442db00a(
  fmt : @win32_core.RawAddress,
  is_pattern_localized : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = unum_to_pattern_3394442db00a_raw(
    fmt, is_pattern_localized, result, result_length, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(uformatter)
extern "C" fn unumf_close_3013e544e60c_ffi(
  uformatter : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_738d1d578bcb1c8b6be90d6b"

///|
pub fn unumf_close_3013e544e60c_raw(
  uformatter : @win32_core.RawAddress,
) -> Unit {
  unumf_close_3013e544e60c_ffi(uformatter)
}

///|
pub fn unumf_close_3013e544e60c(
  uformatter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = unumf_close_3013e544e60c_raw(uformatter)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(uresult)
extern "C" fn unumf_close_result_71e2c7804dbe_ffi(
  uresult : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_47f988ab4a71bf629823aed0"

///|
pub fn unumf_close_result_71e2c7804dbe_raw(
  uresult : @win32_core.RawAddress,
) -> Unit {
  unumf_close_result_71e2c7804dbe_ffi(uresult)
}

///|
pub fn unumf_close_result_71e2c7804dbe(
  uresult : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = unumf_close_result_71e2c7804dbe_raw(uresult)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(uformatter, value, uresult, ec)
extern "C" fn unumf_format_decimal_8d7e20117492_ffi(
  uformatter : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_len : Int,
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_370fbcc6d9bf0978cd16bfbf"

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
pub fn unumf_format_decimal_8d7e20117492(
  uformatter : @win32_core.RawAddress,
  value : @win32_strings.PStr,
  value_len : Int,
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let value_root_ = @win32_core.NativeBuffer::from_bytes(
    value.bytes(),
    alignment=8,
  )
  let value_address_ = value_root_.raw_address()
  let call_ = unumf_format_decimal_8d7e20117492_raw(
    uformatter, value_address_, value_len, uresult, ec,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(value_root_.length())
  ()
}

///|
#borrow(uformatter, uresult, ec)
extern "C" fn unumf_format_double_9952a5a500ff_ffi(
  uformatter : @win32_core.RawAddress,
  value : Double,
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9c0adaa141d139d30bc5d03d"

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
pub fn unumf_format_double_9952a5a500ff(
  uformatter : @win32_core.RawAddress,
  value : Double,
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = unumf_format_double_9952a5a500ff_raw(
    uformatter, value, uresult, ec,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(uformatter, uresult, ec)
extern "C" fn unumf_format_int_955f4b116e88_ffi(
  uformatter : @win32_core.RawAddress,
  value : Int64,
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5be90f2672c651ad1979a9ee"

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
pub fn unumf_format_int_955f4b116e88(
  uformatter : @win32_core.RawAddress,
  value : Int64,
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = unumf_format_int_955f4b116e88_raw(uformatter, value, uresult, ec)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(skeleton, locale, ec)
extern "C" fn unumf_open_for_skeleton_and_locale_308ae62302fa_ffi(
  skeleton : @win32_core.RawAddress,
  skeleton_len : Int,
  locale : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_7b63585e37ce7d530f76b523"

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
pub fn unumf_open_for_skeleton_and_locale_308ae62302fa(
  skeleton : @win32_core.RawAddress,
  skeleton_len : Int,
  locale : @win32_strings.PStr,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let locale_root_ = @win32_core.NativeBuffer::from_bytes(
    locale.bytes(),
    alignment=8,
  )
  let locale_address_ = locale_root_.raw_address()
  let call_ = unumf_open_for_skeleton_and_locale_308ae62302fa_raw(
    skeleton, skeleton_len, locale_address_, ec,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_root_.length())
  value_
}

///|
#borrow(skeleton, locale, perror, ec)
extern "C" fn unumf_open_for_skeleton_and_locale_with_error_27fc1ce3514a_ffi(
  skeleton : @win32_core.RawAddress,
  skeleton_len : Int,
  locale : @win32_core.RawAddress,
  perror : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_5c89a98476e5528aaa697f9d"

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
pub fn unumf_open_for_skeleton_and_locale_with_error_27fc1ce3514a(
  skeleton : @win32_core.RawAddress,
  skeleton_len : Int,
  locale : @win32_strings.PStr,
  perror : UParseError_2c89c881c136,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let locale_root_ = @win32_core.NativeBuffer::from_bytes(
    locale.bytes(),
    alignment=8,
  )
  let locale_address_ = locale_root_.raw_address()
  let call_ = unumf_open_for_skeleton_and_locale_with_error_27fc1ce3514a_raw(
    skeleton,
    skeleton_len,
    locale_address_,
    perror.raw_address(),
    ec,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_root_.length())
  ignore(perror.raw_address())
  value_
}

///|
#borrow(ec)
extern "C" fn unumf_open_result_0fb3ab6a66ff_ffi(
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_71fef2c9922ce152a39212ae"

///|
pub fn unumf_open_result_0fb3ab6a66ff_raw(
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  unumf_open_result_0fb3ab6a66ff_ffi(ec)
}

///|
pub fn unumf_open_result_0fb3ab6a66ff(
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = unumf_open_result_0fb3ab6a66ff_raw(ec)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(uresult, ec)
extern "C" fn unumf_result_as_value_2d7eceaee504_ffi(
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_6dea6daf8484095c29405b94"

///|
pub fn unumf_result_as_value_2d7eceaee504_raw(
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  unumf_result_as_value_2d7eceaee504_ffi(uresult, ec)
}

///|
pub fn unumf_result_as_value_2d7eceaee504(
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = unumf_result_as_value_2d7eceaee504_raw(uresult, ec)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(uresult, ufpositer, ec)
extern "C" fn unumf_result_get_all_field_positions_838e912e101f_ffi(
  uresult : @win32_core.RawAddress,
  ufpositer : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_99b3c72db4971828b6f064f5"

///|
pub fn unumf_result_get_all_field_positions_838e912e101f_raw(
  uresult : @win32_core.RawAddress,
  ufpositer : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit {
  unumf_result_get_all_field_positions_838e912e101f_ffi(uresult, ufpositer, ec)
}

///|
pub fn unumf_result_get_all_field_positions_838e912e101f(
  uresult : @win32_core.RawAddress,
  ufpositer : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = unumf_result_get_all_field_positions_838e912e101f_raw(
    uresult, ufpositer, ec,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(uresult, ufpos, ec)
extern "C" fn unumf_result_next_field_position_a7f13ec629f0_ffi(
  uresult : @win32_core.RawAddress,
  ufpos : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebce82b53cce2ddb891451bd"

///|
pub fn unumf_result_next_field_position_a7f13ec629f0_raw(
  uresult : @win32_core.RawAddress,
  ufpos : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Int {
  unumf_result_next_field_position_a7f13ec629f0_ffi(uresult, ufpos, ec)
}

///|
pub fn unumf_result_next_field_position_a7f13ec629f0(
  uresult : @win32_core.RawAddress,
  ufpos : UFieldPosition_a5c97a3d752b,
  ec : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = unumf_result_next_field_position_a7f13ec629f0_raw(
    uresult,
    ufpos.raw_address(),
    ec,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ufpos.raw_address())
  value_
}

///|
#borrow(uresult, dest, ec)
extern "C" fn unumf_result_to_decimal_number_40c332fb1005_ffi(
  uresult : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a98c6bd104196d90e328f29"

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
pub fn unumf_result_to_decimal_number_40c332fb1005(
  uresult : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = unumf_result_to_decimal_number_40c332fb1005_raw(
    uresult, dest, dest_capacity, ec,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(uresult, buffer, ec)
extern "C" fn unumf_result_to_string_236c4f3bf2d9_ffi(
  uresult : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f936c9e115de641e1322568d"

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
pub fn unumf_result_to_string_236c4f3bf2d9(
  uresult : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = unumf_result_to_string_236c4f3bf2d9_raw(
    uresult, buffer, buffer_capacity, ec,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(uformatter)
extern "C" fn unumrf_close_b61918567132_ffi(
  uformatter : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_bdaf6b156292a78b17c67095"

///|
pub fn unumrf_close_b61918567132_raw(
  uformatter : @win32_core.RawAddress,
) -> Unit {
  unumrf_close_b61918567132_ffi(uformatter)
}

///|
pub fn unumrf_close_b61918567132(
  uformatter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = unumrf_close_b61918567132_raw(uformatter)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(uresult)
extern "C" fn unumrf_close_result_db002c13f893_ffi(
  uresult : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ca43518c11bb623ed2797f3b"

///|
pub fn unumrf_close_result_db002c13f893_raw(
  uresult : @win32_core.RawAddress,
) -> Unit {
  unumrf_close_result_db002c13f893_ffi(uresult)
}

///|
pub fn unumrf_close_result_db002c13f893(
  uresult : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = unumrf_close_result_db002c13f893_raw(uresult)
  let value_ = call_
  let last_error_ = 0U
  ()
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
) -> Unit = "moonbit_win32_bcf04f450696092f788d3ff0"

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
pub fn unumrf_format_decimal_range_d49e130c0aee(
  uformatter : @win32_core.RawAddress,
  first : @win32_strings.PStr,
  first_len : Int,
  second : @win32_strings.PStr,
  second_len : Int,
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let first_root_ = @win32_core.NativeBuffer::from_bytes(
    first.bytes(),
    alignment=8,
  )
  let first_address_ = first_root_.raw_address()
  let second_root_ = @win32_core.NativeBuffer::from_bytes(
    second.bytes(),
    alignment=8,
  )
  let second_address_ = second_root_.raw_address()
  let call_ = unumrf_format_decimal_range_d49e130c0aee_raw(
    uformatter, first_address_, first_len, second_address_, second_len, uresult,
    ec,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(first_root_.length())
  ignore(second_root_.length())
  ()
}

///|
#borrow(uformatter, uresult, ec)
extern "C" fn unumrf_format_double_range_ff382fc29341_ffi(
  uformatter : @win32_core.RawAddress,
  first : Double,
  second : Double,
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b6d6589cb3d7b0d24221084c"

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
pub fn unumrf_format_double_range_ff382fc29341(
  uformatter : @win32_core.RawAddress,
  first : Double,
  second : Double,
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = unumrf_format_double_range_ff382fc29341_raw(
    uformatter, first, second, uresult, ec,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
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
) -> @win32_core.RawAddress = "moonbit_win32_5998d08d94f31932a6375353"

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
pub fn unumrf_open_for_skeleton_with_collapse_and_identity_fallback_b9366480ec26(
  skeleton : @win32_core.RawAddress,
  skeleton_len : Int,
  collapse : UNumberRangeCollapse_a3745c78663d,
  identity_fallback : UNumberRangeIdentityFallback_cce26a4909ee,
  locale : @win32_strings.PStr,
  perror : UParseError_2c89c881c136,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let locale_root_ = @win32_core.NativeBuffer::from_bytes(
    locale.bytes(),
    alignment=8,
  )
  let locale_address_ = locale_root_.raw_address()
  let call_ = unumrf_open_for_skeleton_with_collapse_and_identity_fallback_b9366480ec26_raw(
    skeleton,
    skeleton_len,
    collapse.to_int(),
    identity_fallback.to_int(),
    locale_address_,
    perror.raw_address(),
    ec,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_root_.length())
  ignore(perror.raw_address())
  value_
}

///|
#borrow(ec)
extern "C" fn unumrf_open_result_e133a2c58703_ffi(
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_3becc9892ba523d0cbdaa161"

///|
pub fn unumrf_open_result_e133a2c58703_raw(
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  unumrf_open_result_e133a2c58703_ffi(ec)
}

///|
pub fn unumrf_open_result_e133a2c58703(
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = unumrf_open_result_e133a2c58703_raw(ec)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(uresult, ec)
extern "C" fn unumrf_result_as_value_43e9de239644_ffi(
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_59155383ee817997ef4ce1f6"

///|
pub fn unumrf_result_as_value_43e9de239644_raw(
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  unumrf_result_as_value_43e9de239644_ffi(uresult, ec)
}

///|
pub fn unumrf_result_as_value_43e9de239644(
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = unumrf_result_as_value_43e9de239644_raw(uresult, ec)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(uresult, dest, ec)
extern "C" fn unumrf_result_get_first_decimal_number_a64b6199107b_ffi(
  uresult : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_815d78b8eb6b810df75e98bf"

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
pub fn unumrf_result_get_first_decimal_number_a64b6199107b(
  uresult : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = unumrf_result_get_first_decimal_number_a64b6199107b_raw(
    uresult, dest, dest_capacity, ec,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(uresult, ec)
extern "C" fn unumrf_result_get_identity_result_8da6d19760c8_ffi(
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cbd55d0c9bc70793af33be0"

///|
pub fn unumrf_result_get_identity_result_8da6d19760c8_raw(
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Int {
  unumrf_result_get_identity_result_8da6d19760c8_ffi(uresult, ec)
}

///|
pub fn unumrf_result_get_identity_result_8da6d19760c8(
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> UNumberRangeIdentityResult_b3fe5677f20d raise @win32_core.WindowsError {
  let call_ = unumrf_result_get_identity_result_8da6d19760c8_raw(uresult, ec)
  let value_ = call_
  let last_error_ = 0U
  UNumberRangeIdentityResult_b3fe5677f20d::from_int(value_)
}

///|
#borrow(uresult, dest, ec)
extern "C" fn unumrf_result_get_second_decimal_number_7405e1d65095_ffi(
  uresult : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5e74e46494735f925be32b6"

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
pub fn unumrf_result_get_second_decimal_number_7405e1d65095(
  uresult : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = unumrf_result_get_second_decimal_number_7405e1d65095_raw(
    uresult, dest, dest_capacity, ec,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(unumsys)
extern "C" fn unumsys_close_69b986820344_ffi(
  unumsys : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_05acbce50189b35f953304f9"

///|
pub fn unumsys_close_69b986820344_raw(unumsys : @win32_core.RawAddress) -> Unit {
  unumsys_close_69b986820344_ffi(unumsys)
}

///|
pub fn unumsys_close_69b986820344(
  unumsys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = unumsys_close_69b986820344_raw(unumsys)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(unumsys, result, status)
extern "C" fn unumsys_get_description_7ca6a2d7d9a0_ffi(
  unumsys : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d1af2df9dd808b3aaa61103"

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
pub fn unumsys_get_description_7ca6a2d7d9a0(
  unumsys : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = unumsys_get_description_7ca6a2d7d9a0_raw(
    unumsys, result, result_length, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(unumsys)
extern "C" fn unumsys_get_name_2be4514c3595_ffi(
  unumsys : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_495d0511b3b3bde20c76c5b8"

///|
pub fn unumsys_get_name_2be4514c3595_raw(
  unumsys : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  unumsys_get_name_2be4514c3595_ffi(unumsys)
}

///|
pub fn unumsys_get_name_2be4514c3595(
  unumsys : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = unumsys_get_name_2be4514c3595_raw(unumsys)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(unumsys)
extern "C" fn unumsys_get_radix_1d64841f22db_ffi(
  unumsys : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cb652352a35b2321bfec30d"

///|
pub fn unumsys_get_radix_1d64841f22db_raw(
  unumsys : @win32_core.RawAddress,
) -> Int {
  unumsys_get_radix_1d64841f22db_ffi(unumsys)
}

///|
pub fn unumsys_get_radix_1d64841f22db(
  unumsys : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = unumsys_get_radix_1d64841f22db_raw(unumsys)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(unumsys)
extern "C" fn unumsys_is_algorithmic_420ede1ba794_ffi(
  unumsys : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff7f728bbc03afc71e48ff32"

///|
pub fn unumsys_is_algorithmic_420ede1ba794_raw(
  unumsys : @win32_core.RawAddress,
) -> Int {
  unumsys_is_algorithmic_420ede1ba794_ffi(unumsys)
}

///|
pub fn unumsys_is_algorithmic_420ede1ba794(
  unumsys : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = unumsys_is_algorithmic_420ede1ba794_raw(unumsys)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(locale, status)
extern "C" fn unumsys_open_989b7d3fe4d6_ffi(
  locale : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_7a62b904d9ca74acc6546944"

///|
pub fn unumsys_open_989b7d3fe4d6_raw(
  locale : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  unumsys_open_989b7d3fe4d6_ffi(locale, status)
}

///|
pub fn unumsys_open_989b7d3fe4d6(
  locale : @win32_strings.PStr,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let locale_root_ = @win32_core.NativeBuffer::from_bytes(
    locale.bytes(),
    alignment=8,
  )
  let locale_address_ = locale_root_.raw_address()
  let call_ = unumsys_open_989b7d3fe4d6_raw(locale_address_, status)
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_root_.length())
  value_
}

///|
#borrow(status)
extern "C" fn unumsys_open_available_names_4eec77201cd5_ffi(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_2e2cd4aac20e61fad6cc2b22"

///|
pub fn unumsys_open_available_names_4eec77201cd5_raw(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  unumsys_open_available_names_4eec77201cd5_ffi(status)
}

///|
pub fn unumsys_open_available_names_4eec77201cd5(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = unumsys_open_available_names_4eec77201cd5_raw(status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(name, status)
extern "C" fn unumsys_open_by_name_6d077a5bcd2a_ffi(
  name : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_3488bdb37d35a768e261b4ee"

///|
pub fn unumsys_open_by_name_6d077a5bcd2a_raw(
  name : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  unumsys_open_by_name_6d077a5bcd2a_ffi(name, status)
}

///|
pub fn unumsys_open_by_name_6d077a5bcd2a(
  name : @win32_strings.PStr,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = unumsys_open_by_name_6d077a5bcd2a_raw(name_address_, status)
  let value_ = call_
  let last_error_ = 0U
  ignore(name_root_.length())
  value_
}

///|
#borrow(uplrules)
extern "C" fn uplrules_close_4ac39dbc182a_ffi(
  uplrules : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_deaa899d03b0b126c7e7ae72"

///|
pub fn uplrules_close_4ac39dbc182a_raw(
  uplrules : @win32_core.RawAddress,
) -> Unit {
  uplrules_close_4ac39dbc182a_ffi(uplrules)
}

///|
pub fn uplrules_close_4ac39dbc182a(
  uplrules : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uplrules_close_4ac39dbc182a_raw(uplrules)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(uplrules, status)
extern "C" fn uplrules_get_keywords_e65aa6e0a03d_ffi(
  uplrules : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_b0e14198fb8301b84c0b1022"

///|
pub fn uplrules_get_keywords_e65aa6e0a03d_raw(
  uplrules : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uplrules_get_keywords_e65aa6e0a03d_ffi(uplrules, status)
}

///|
pub fn uplrules_get_keywords_e65aa6e0a03d(
  uplrules : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uplrules_get_keywords_e65aa6e0a03d_raw(uplrules, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(locale, status)
extern "C" fn uplrules_open_ceb1bd3f8843_ffi(
  locale : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e0dff9816ed2c143163594a8"

///|
pub fn uplrules_open_ceb1bd3f8843_raw(
  locale : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uplrules_open_ceb1bd3f8843_ffi(locale, status)
}

///|
pub fn uplrules_open_ceb1bd3f8843(
  locale : @win32_strings.PStr,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let locale_root_ = @win32_core.NativeBuffer::from_bytes(
    locale.bytes(),
    alignment=8,
  )
  let locale_address_ = locale_root_.raw_address()
  let call_ = uplrules_open_ceb1bd3f8843_raw(locale_address_, status)
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_root_.length())
  value_
}

///|
#borrow(locale, status)
extern "C" fn uplrules_open_for_type_de8882855dd3_ffi(
  locale : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e2d75a0fb188fd343c0b0229"

///|
pub fn uplrules_open_for_type_de8882855dd3_raw(
  locale : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uplrules_open_for_type_de8882855dd3_ffi(locale, type_, status)
}

///|
pub fn uplrules_open_for_type_de8882855dd3(
  locale : @win32_strings.PStr,
  type_ : UPluralType_1ecaa97086c3,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let locale_root_ = @win32_core.NativeBuffer::from_bytes(
    locale.bytes(),
    alignment=8,
  )
  let locale_address_ = locale_root_.raw_address()
  let call_ = uplrules_open_for_type_de8882855dd3_raw(
    locale_address_,
    type_.to_int(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_root_.length())
  value_
}

///|
#borrow(uplrules, keyword, status)
extern "C" fn uplrules_select_37755343831b_ffi(
  uplrules : @win32_core.RawAddress,
  number : Double,
  keyword : @win32_core.RawAddress,
  capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b9de910a157a2b7ae39faf8"

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
pub fn uplrules_select_37755343831b(
  uplrules : @win32_core.RawAddress,
  number : Double,
  keyword : @win32_core.RawAddress,
  capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uplrules_select_37755343831b_raw(
    uplrules, number, keyword, capacity, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(uplrules, number, keyword, status)
extern "C" fn uplrules_select_formatted_4cdb3be58418_ffi(
  uplrules : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  keyword : @win32_core.RawAddress,
  capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c702059a4c2bdf00dad9d36"

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
pub fn uplrules_select_formatted_4cdb3be58418(
  uplrules : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  keyword : @win32_core.RawAddress,
  capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uplrules_select_formatted_4cdb3be58418_raw(
    uplrules, number, keyword, capacity, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_abe528e83ca976e0c86e48ca"

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
pub fn uregex_append_replacement_ee41088634e2(
  regexp : @win32_core.RawAddress,
  replacement_text : @win32_core.RawAddress,
  replacement_length : Int,
  dest_buf : @win32_core.RawAddress,
  dest_capacity : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uregex_append_replacement_ee41088634e2_raw(
    regexp, replacement_text, replacement_length, dest_buf, dest_capacity, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(regexp, replacement_text, dest, status)
extern "C" fn uregex_append_replacement_u_text_eb0f0f59969b_ffi(
  regexp : @win32_core.RawAddress,
  replacement_text : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6a7e21695f518300ac8ce685"

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
pub fn uregex_append_replacement_u_text_eb0f0f59969b(
  regexp : @win32_core.RawAddress,
  replacement_text : UText_aae774cf6ac9,
  dest : UText_aae774cf6ac9,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uregex_append_replacement_u_text_eb0f0f59969b_raw(
    regexp,
    replacement_text.raw_address(),
    dest.raw_address(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(replacement_text.raw_address())
  ignore(dest.raw_address())
  ()
}

///|
#borrow(regexp, dest_buf, dest_capacity, status)
extern "C" fn uregex_append_tail_3500d038de73_ffi(
  regexp : @win32_core.RawAddress,
  dest_buf : @win32_core.RawAddress,
  dest_capacity : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b0efb2792df87836041967d"

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
pub fn uregex_append_tail_3500d038de73(
  regexp : @win32_core.RawAddress,
  dest_buf : @win32_core.RawAddress,
  dest_capacity : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uregex_append_tail_3500d038de73_raw(
    regexp, dest_buf, dest_capacity, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(regexp, dest, status)
extern "C" fn uregex_append_tail_u_text_cd597aa2fe50_ffi(
  regexp : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_78807b3e6af57ec86198138c"

///|
pub fn uregex_append_tail_u_text_cd597aa2fe50_raw(
  regexp : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uregex_append_tail_u_text_cd597aa2fe50_ffi(regexp, dest, status)
}

///|
pub fn uregex_append_tail_u_text_cd597aa2fe50(
  regexp : @win32_core.RawAddress,
  dest : UText_aae774cf6ac9,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uregex_append_tail_u_text_cd597aa2fe50_raw(
    regexp,
    dest.raw_address(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(dest.raw_address())
  value_
}

///|
#borrow(regexp, status)
extern "C" fn uregex_clone_7fe75e727349_ffi(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a5c960509c762d704afb907b"

///|
pub fn uregex_clone_7fe75e727349_raw(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uregex_clone_7fe75e727349_ffi(regexp, status)
}

///|
pub fn uregex_clone_7fe75e727349(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uregex_clone_7fe75e727349_raw(regexp, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(regexp)
extern "C" fn uregex_close_0c6e561a2d2e_ffi(
  regexp : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_599a9d9a590209ca1d3deb39"

///|
pub fn uregex_close_0c6e561a2d2e_raw(regexp : @win32_core.RawAddress) -> Unit {
  uregex_close_0c6e561a2d2e_ffi(regexp)
}

///|
pub fn uregex_close_0c6e561a2d2e(
  regexp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uregex_close_0c6e561a2d2e_raw(regexp)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(regexp, status)
extern "C" fn uregex_end_1ab36024593e_ffi(
  regexp : @win32_core.RawAddress,
  group_num : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b905093de3f93d5966f652e"

///|
pub fn uregex_end_1ab36024593e_raw(
  regexp : @win32_core.RawAddress,
  group_num : Int,
  status : @win32_core.RawAddress,
) -> Int {
  uregex_end_1ab36024593e_ffi(regexp, group_num, status)
}

///|
pub fn uregex_end_1ab36024593e(
  regexp : @win32_core.RawAddress,
  group_num : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uregex_end_1ab36024593e_raw(regexp, group_num, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(regexp, status)
extern "C" fn uregex_end64_1214236ca284_ffi(
  regexp : @win32_core.RawAddress,
  group_num : Int,
  status : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_ef8abe4424a12067def976e6"

///|
pub fn uregex_end64_1214236ca284_raw(
  regexp : @win32_core.RawAddress,
  group_num : Int,
  status : @win32_core.RawAddress,
) -> Int64 {
  uregex_end64_1214236ca284_ffi(regexp, group_num, status)
}

///|
pub fn uregex_end64_1214236ca284(
  regexp : @win32_core.RawAddress,
  group_num : Int,
  status : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = uregex_end64_1214236ca284_raw(regexp, group_num, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(regexp, status)
extern "C" fn uregex_find_1cdb6f73e668_ffi(
  regexp : @win32_core.RawAddress,
  start_index : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f52ca91f988ce30327f1cb1b"

///|
pub fn uregex_find_1cdb6f73e668_raw(
  regexp : @win32_core.RawAddress,
  start_index : Int,
  status : @win32_core.RawAddress,
) -> Int {
  uregex_find_1cdb6f73e668_ffi(regexp, start_index, status)
}

///|
pub fn uregex_find_1cdb6f73e668(
  regexp : @win32_core.RawAddress,
  start_index : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uregex_find_1cdb6f73e668_raw(regexp, start_index, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(regexp, status)
extern "C" fn uregex_find64_c9eeb54c3a2b_ffi(
  regexp : @win32_core.RawAddress,
  start_index : Int64,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea49a6bf61a5bc4742a669b9"

///|
pub fn uregex_find64_c9eeb54c3a2b_raw(
  regexp : @win32_core.RawAddress,
  start_index : Int64,
  status : @win32_core.RawAddress,
) -> Int {
  uregex_find64_c9eeb54c3a2b_ffi(regexp, start_index, status)
}

///|
pub fn uregex_find64_c9eeb54c3a2b(
  regexp : @win32_core.RawAddress,
  start_index : Int64,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uregex_find64_c9eeb54c3a2b_raw(regexp, start_index, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(regexp, status)
extern "C" fn uregex_find_next_8abbe3972d9f_ffi(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d40463bf28bd6b7619e189f"

///|
pub fn uregex_find_next_8abbe3972d9f_raw(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  uregex_find_next_8abbe3972d9f_ffi(regexp, status)
}

///|
pub fn uregex_find_next_8abbe3972d9f(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uregex_find_next_8abbe3972d9f_raw(regexp, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(regexp, status)
extern "C" fn uregex_flags_bbba26ce70bd_ffi(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6582a6f6697c03de045117e6"

///|
pub fn uregex_flags_bbba26ce70bd_raw(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  uregex_flags_bbba26ce70bd_ffi(regexp, status)
}

///|
pub fn uregex_flags_bbba26ce70bd(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uregex_flags_bbba26ce70bd_raw(regexp, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(regexp, callback, context, status)
extern "C" fn uregex_get_find_progress_callback_964ea2e189f9_ffi(
  regexp : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fb11d7822a1f05b8c2d1e021"

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
pub fn uregex_get_find_progress_callback_964ea2e189f9(
  regexp : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uregex_get_find_progress_callback_964ea2e189f9_raw(
    regexp, callback, context, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(regexp, callback, context, status)
extern "C" fn uregex_get_match_callback_298ee9fe14b2_ffi(
  regexp : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2afddcb6a58486b6d37927c8"

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
pub fn uregex_get_match_callback_298ee9fe14b2(
  regexp : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uregex_get_match_callback_298ee9fe14b2_raw(
    regexp, callback, context, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(regexp, status)
extern "C" fn uregex_get_stack_limit_bcee2fa1be71_ffi(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_292f570147d3d3124880d1fb"

///|
pub fn uregex_get_stack_limit_bcee2fa1be71_raw(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  uregex_get_stack_limit_bcee2fa1be71_ffi(regexp, status)
}

///|
pub fn uregex_get_stack_limit_bcee2fa1be71(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uregex_get_stack_limit_bcee2fa1be71_raw(regexp, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(regexp, text_length, status)
extern "C" fn uregex_get_text_9bd54fcebd5f_ffi(
  regexp : @win32_core.RawAddress,
  text_length : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_69a1da28a83a92d30a98e7f4"

///|
pub fn uregex_get_text_9bd54fcebd5f_raw(
  regexp : @win32_core.RawAddress,
  text_length : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uregex_get_text_9bd54fcebd5f_ffi(regexp, text_length, status)
}

///|
pub fn uregex_get_text_9bd54fcebd5f(
  regexp : @win32_core.RawAddress,
  text_length : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uregex_get_text_9bd54fcebd5f_raw(regexp, text_length, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(regexp, status)
extern "C" fn uregex_get_time_limit_58d96c79d561_ffi(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d124068f20e3afda35f9e2e"

///|
pub fn uregex_get_time_limit_58d96c79d561_raw(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  uregex_get_time_limit_58d96c79d561_ffi(regexp, status)
}

///|
pub fn uregex_get_time_limit_58d96c79d561(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uregex_get_time_limit_58d96c79d561_raw(regexp, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(regexp, dest, status)
extern "C" fn uregex_get_u_text_8ea88b3df779_ffi(
  regexp : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_defa64a4c76cde936acbde47"

///|
pub fn uregex_get_u_text_8ea88b3df779_raw(
  regexp : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uregex_get_u_text_8ea88b3df779_ffi(regexp, dest, status)
}

///|
pub fn uregex_get_u_text_8ea88b3df779(
  regexp : @win32_core.RawAddress,
  dest : UText_aae774cf6ac9,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uregex_get_u_text_8ea88b3df779_raw(
    regexp,
    dest.raw_address(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(dest.raw_address())
  value_
}

///|
#borrow(regexp, dest, status)
extern "C" fn uregex_group_352c80731dd4_ffi(
  regexp : @win32_core.RawAddress,
  group_num : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48e777565d6f93904c9967f4"

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
pub fn uregex_group_352c80731dd4(
  regexp : @win32_core.RawAddress,
  group_num : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uregex_group_352c80731dd4_raw(
    regexp, group_num, dest, dest_capacity, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(regexp, status)
extern "C" fn uregex_group_count_7c58105dc503_ffi(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d3bb858abcb62bd03fe1c78"

///|
pub fn uregex_group_count_7c58105dc503_raw(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  uregex_group_count_7c58105dc503_ffi(regexp, status)
}

///|
pub fn uregex_group_count_7c58105dc503(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uregex_group_count_7c58105dc503_raw(regexp, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(regexp, group_name, status)
extern "C" fn uregex_group_number_from_c_name_117d6875c2fa_ffi(
  regexp : @win32_core.RawAddress,
  group_name : @win32_core.RawAddress,
  name_length : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acd1ee6fd998402555a1b403"

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
pub fn uregex_group_number_from_c_name_117d6875c2fa(
  regexp : @win32_core.RawAddress,
  group_name : @win32_strings.PStr,
  name_length : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let group_name_root_ = @win32_core.NativeBuffer::from_bytes(
    group_name.bytes(),
    alignment=8,
  )
  let group_name_address_ = group_name_root_.raw_address()
  let call_ = uregex_group_number_from_c_name_117d6875c2fa_raw(
    regexp, group_name_address_, name_length, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(group_name_root_.length())
  value_
}

///|
#borrow(regexp, group_name, status)
extern "C" fn uregex_group_number_from_name_ae2cda3c19a8_ffi(
  regexp : @win32_core.RawAddress,
  group_name : @win32_core.RawAddress,
  name_length : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba9870bbbbd6b5bfefbeef45"

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
pub fn uregex_group_number_from_name_ae2cda3c19a8(
  regexp : @win32_core.RawAddress,
  group_name : @win32_core.RawAddress,
  name_length : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uregex_group_number_from_name_ae2cda3c19a8_raw(
    regexp, group_name, name_length, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(regexp, dest, group_length, status)
extern "C" fn uregex_group_u_text_01a3b1f8d340_ffi(
  regexp : @win32_core.RawAddress,
  group_num : Int,
  dest : @win32_core.RawAddress,
  group_length : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e9961131364018f226d0f2ba"

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
pub fn uregex_group_u_text_01a3b1f8d340(
  regexp : @win32_core.RawAddress,
  group_num : Int,
  dest : UText_aae774cf6ac9,
  group_length : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uregex_group_u_text_01a3b1f8d340_raw(
    regexp,
    group_num,
    dest.raw_address(),
    group_length,
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(dest.raw_address())
  value_
}

///|
#borrow(regexp, status)
extern "C" fn uregex_has_anchoring_bounds_0cb0e1ef568a_ffi(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d158e5fa35375b9b4a28396"

///|
pub fn uregex_has_anchoring_bounds_0cb0e1ef568a_raw(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  uregex_has_anchoring_bounds_0cb0e1ef568a_ffi(regexp, status)
}

///|
pub fn uregex_has_anchoring_bounds_0cb0e1ef568a(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uregex_has_anchoring_bounds_0cb0e1ef568a_raw(regexp, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(regexp, status)
extern "C" fn uregex_has_transparent_bounds_1eaafb7bdd63_ffi(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec6efbabc9d34ad296e40ab3"

///|
pub fn uregex_has_transparent_bounds_1eaafb7bdd63_raw(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  uregex_has_transparent_bounds_1eaafb7bdd63_ffi(regexp, status)
}

///|
pub fn uregex_has_transparent_bounds_1eaafb7bdd63(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uregex_has_transparent_bounds_1eaafb7bdd63_raw(regexp, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(regexp, status)
extern "C" fn uregex_hit_end_9a22febf7337_ffi(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb9a32a33c4ac70d3b5de9a5"

///|
pub fn uregex_hit_end_9a22febf7337_raw(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  uregex_hit_end_9a22febf7337_ffi(regexp, status)
}

///|
pub fn uregex_hit_end_9a22febf7337(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uregex_hit_end_9a22febf7337_raw(regexp, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(regexp, status)
extern "C" fn uregex_looking_at_bb86b48672b6_ffi(
  regexp : @win32_core.RawAddress,
  start_index : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48171338ce147d3373407558"

///|
pub fn uregex_looking_at_bb86b48672b6_raw(
  regexp : @win32_core.RawAddress,
  start_index : Int,
  status : @win32_core.RawAddress,
) -> Int {
  uregex_looking_at_bb86b48672b6_ffi(regexp, start_index, status)
}

///|
pub fn uregex_looking_at_bb86b48672b6(
  regexp : @win32_core.RawAddress,
  start_index : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uregex_looking_at_bb86b48672b6_raw(regexp, start_index, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(regexp, status)
extern "C" fn uregex_looking_at64_b573f28b9e69_ffi(
  regexp : @win32_core.RawAddress,
  start_index : Int64,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5406da4051ab5435368d945"

///|
pub fn uregex_looking_at64_b573f28b9e69_raw(
  regexp : @win32_core.RawAddress,
  start_index : Int64,
  status : @win32_core.RawAddress,
) -> Int {
  uregex_looking_at64_b573f28b9e69_ffi(regexp, start_index, status)
}

///|
pub fn uregex_looking_at64_b573f28b9e69(
  regexp : @win32_core.RawAddress,
  start_index : Int64,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uregex_looking_at64_b573f28b9e69_raw(regexp, start_index, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(regexp, status)
extern "C" fn uregex_matches_245433ac85e6_ffi(
  regexp : @win32_core.RawAddress,
  start_index : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93cee89e3ab593375b3117ab"

///|
pub fn uregex_matches_245433ac85e6_raw(
  regexp : @win32_core.RawAddress,
  start_index : Int,
  status : @win32_core.RawAddress,
) -> Int {
  uregex_matches_245433ac85e6_ffi(regexp, start_index, status)
}

///|
pub fn uregex_matches_245433ac85e6(
  regexp : @win32_core.RawAddress,
  start_index : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uregex_matches_245433ac85e6_raw(regexp, start_index, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(regexp, status)
extern "C" fn uregex_matches64_c5c86536aa7f_ffi(
  regexp : @win32_core.RawAddress,
  start_index : Int64,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d07df6fb88ebbc3906e5f34"

///|
pub fn uregex_matches64_c5c86536aa7f_raw(
  regexp : @win32_core.RawAddress,
  start_index : Int64,
  status : @win32_core.RawAddress,
) -> Int {
  uregex_matches64_c5c86536aa7f_ffi(regexp, start_index, status)
}

///|
pub fn uregex_matches64_c5c86536aa7f(
  regexp : @win32_core.RawAddress,
  start_index : Int64,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uregex_matches64_c5c86536aa7f_raw(regexp, start_index, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pattern, pe, status)
extern "C" fn uregex_open_756f879e9158_ffi(
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  flags : UInt,
  pe : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_bbbde5eaaa16e996fcaa018f"

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
pub fn uregex_open_756f879e9158(
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  flags : UInt,
  pe : UParseError_2c89c881c136,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uregex_open_756f879e9158_raw(
    pattern,
    pattern_length,
    flags,
    pe.raw_address(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pe.raw_address())
  value_
}

///|
#borrow(pattern, pe, status)
extern "C" fn uregex_open_c_65bca120f30d_ffi(
  pattern : @win32_core.RawAddress,
  flags : UInt,
  pe : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ed2a8ac67ddeded06cd46fe9"

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
pub fn uregex_open_c_65bca120f30d(
  pattern : @win32_strings.PStr,
  flags : UInt,
  pe : UParseError_2c89c881c136,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let pattern_root_ = @win32_core.NativeBuffer::from_bytes(
    pattern.bytes(),
    alignment=8,
  )
  let pattern_address_ = pattern_root_.raw_address()
  let call_ = uregex_open_c_65bca120f30d_raw(
    pattern_address_,
    flags,
    pe.raw_address(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pattern_root_.length())
  ignore(pe.raw_address())
  value_
}

///|
#borrow(pattern, pe, status)
extern "C" fn uregex_open_u_text_728bef366403_ffi(
  pattern : @win32_core.RawAddress,
  flags : UInt,
  pe : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_0c6160cd15348e960e1b0f73"

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
pub fn uregex_open_u_text_728bef366403(
  pattern : UText_aae774cf6ac9,
  flags : UInt,
  pe : UParseError_2c89c881c136,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uregex_open_u_text_728bef366403_raw(
    pattern.raw_address(),
    flags,
    pe.raw_address(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pattern.raw_address())
  ignore(pe.raw_address())
  value_
}

///|
#borrow(regexp, pat_length, status)
extern "C" fn uregex_pattern_7a6bf33495b1_ffi(
  regexp : @win32_core.RawAddress,
  pat_length : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c6ab67c42a440a2dde7e19da"

///|
pub fn uregex_pattern_7a6bf33495b1_raw(
  regexp : @win32_core.RawAddress,
  pat_length : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uregex_pattern_7a6bf33495b1_ffi(regexp, pat_length, status)
}

///|
pub fn uregex_pattern_7a6bf33495b1(
  regexp : @win32_core.RawAddress,
  pat_length : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uregex_pattern_7a6bf33495b1_raw(regexp, pat_length, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(regexp, status)
extern "C" fn uregex_pattern_u_text_968b6f7be8aa_ffi(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_47dacda666b203183bc79788"

///|
pub fn uregex_pattern_u_text_968b6f7be8aa_raw(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uregex_pattern_u_text_968b6f7be8aa_ffi(regexp, status)
}

///|
pub fn uregex_pattern_u_text_968b6f7be8aa(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uregex_pattern_u_text_968b6f7be8aa_raw(regexp, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(regexp, text, status)
extern "C" fn uregex_refresh_u_text_bad1b9846f15_ffi(
  regexp : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b08ad9e72efdcfc9816db1e5"

///|
pub fn uregex_refresh_u_text_bad1b9846f15_raw(
  regexp : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  uregex_refresh_u_text_bad1b9846f15_ffi(regexp, text, status)
}

///|
pub fn uregex_refresh_u_text_bad1b9846f15(
  regexp : @win32_core.RawAddress,
  text : UText_aae774cf6ac9,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uregex_refresh_u_text_bad1b9846f15_raw(
    regexp,
    text.raw_address(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(text.raw_address())
  ()
}

///|
#borrow(regexp, status)
extern "C" fn uregex_region_end_d2b0976f27ac_ffi(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33e5081e72e178ba777f5159"

///|
pub fn uregex_region_end_d2b0976f27ac_raw(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  uregex_region_end_d2b0976f27ac_ffi(regexp, status)
}

///|
pub fn uregex_region_end_d2b0976f27ac(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uregex_region_end_d2b0976f27ac_raw(regexp, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(regexp, status)
extern "C" fn uregex_region_end64_04a6e7b0fe96_ffi(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_aa6f88ab40764877f0ea40dd"

///|
pub fn uregex_region_end64_04a6e7b0fe96_raw(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int64 {
  uregex_region_end64_04a6e7b0fe96_ffi(regexp, status)
}

///|
pub fn uregex_region_end64_04a6e7b0fe96(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = uregex_region_end64_04a6e7b0fe96_raw(regexp, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(regexp, status)
extern "C" fn uregex_region_start_52de52fda6d0_ffi(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fae28a4ac4c79f83702ebba"

///|
pub fn uregex_region_start_52de52fda6d0_raw(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  uregex_region_start_52de52fda6d0_ffi(regexp, status)
}

///|
pub fn uregex_region_start_52de52fda6d0(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uregex_region_start_52de52fda6d0_raw(regexp, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(regexp, status)
extern "C" fn uregex_region_start64_dad74286f2a1_ffi(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_2f1a6157a92c4be5ec8905b9"

///|
pub fn uregex_region_start64_dad74286f2a1_raw(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int64 {
  uregex_region_start64_dad74286f2a1_ffi(regexp, status)
}

///|
pub fn uregex_region_start64_dad74286f2a1(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = uregex_region_start64_dad74286f2a1_raw(regexp, status)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_728a1c65e005cde4afd5126d"

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
pub fn uregex_replace_all_6a39035dc37f(
  regexp : @win32_core.RawAddress,
  replacement_text : @win32_core.RawAddress,
  replacement_length : Int,
  dest_buf : @win32_core.RawAddress,
  dest_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uregex_replace_all_6a39035dc37f_raw(
    regexp, replacement_text, replacement_length, dest_buf, dest_capacity, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(regexp, replacement, dest, status)
extern "C" fn uregex_replace_all_u_text_aeaf2de57927_ffi(
  regexp : @win32_core.RawAddress,
  replacement : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_713c2f8ecfabe6262b5e616e"

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
pub fn uregex_replace_all_u_text_aeaf2de57927(
  regexp : @win32_core.RawAddress,
  replacement : UText_aae774cf6ac9,
  dest : UText_aae774cf6ac9,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uregex_replace_all_u_text_aeaf2de57927_raw(
    regexp,
    replacement.raw_address(),
    dest.raw_address(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(replacement.raw_address())
  ignore(dest.raw_address())
  value_
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
) -> Int = "moonbit_win32_bc425ba32857d4ef0b124ec6"

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
pub fn uregex_replace_first_8bc443ea8f4e(
  regexp : @win32_core.RawAddress,
  replacement_text : @win32_core.RawAddress,
  replacement_length : Int,
  dest_buf : @win32_core.RawAddress,
  dest_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uregex_replace_first_8bc443ea8f4e_raw(
    regexp, replacement_text, replacement_length, dest_buf, dest_capacity, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(regexp, replacement, dest, status)
extern "C" fn uregex_replace_first_u_text_ee13dac4f255_ffi(
  regexp : @win32_core.RawAddress,
  replacement : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_874cbc9fdad3a69d17f6b80d"

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
pub fn uregex_replace_first_u_text_ee13dac4f255(
  regexp : @win32_core.RawAddress,
  replacement : UText_aae774cf6ac9,
  dest : UText_aae774cf6ac9,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uregex_replace_first_u_text_ee13dac4f255_raw(
    regexp,
    replacement.raw_address(),
    dest.raw_address(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(replacement.raw_address())
  ignore(dest.raw_address())
  value_
}

///|
#borrow(regexp, status)
extern "C" fn uregex_require_end_8a2c2da46cba_ffi(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53fc8c9c6f9b32fbb4c0671c"

///|
pub fn uregex_require_end_8a2c2da46cba_raw(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  uregex_require_end_8a2c2da46cba_ffi(regexp, status)
}

///|
pub fn uregex_require_end_8a2c2da46cba(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uregex_require_end_8a2c2da46cba_raw(regexp, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(regexp, status)
extern "C" fn uregex_reset_e712eef1c3a5_ffi(
  regexp : @win32_core.RawAddress,
  index : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_afb5c70fc95d1ab35371a835"

///|
pub fn uregex_reset_e712eef1c3a5_raw(
  regexp : @win32_core.RawAddress,
  index : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  uregex_reset_e712eef1c3a5_ffi(regexp, index, status)
}

///|
pub fn uregex_reset_e712eef1c3a5(
  regexp : @win32_core.RawAddress,
  index : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uregex_reset_e712eef1c3a5_raw(regexp, index, status)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(regexp, status)
extern "C" fn uregex_reset64_c5a78caf7d95_ffi(
  regexp : @win32_core.RawAddress,
  index : Int64,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_12790ecbf49730ab51b4e50a"

///|
pub fn uregex_reset64_c5a78caf7d95_raw(
  regexp : @win32_core.RawAddress,
  index : Int64,
  status : @win32_core.RawAddress,
) -> Unit {
  uregex_reset64_c5a78caf7d95_ffi(regexp, index, status)
}

///|
pub fn uregex_reset64_c5a78caf7d95(
  regexp : @win32_core.RawAddress,
  index : Int64,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uregex_reset64_c5a78caf7d95_raw(regexp, index, status)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(regexp, callback, context, status)
extern "C" fn uregex_set_find_progress_callback_82403093e767_ffi(
  regexp : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_82b22b24a93718c035d2e759"

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
pub fn uregex_set_find_progress_callback_82403093e767(
  regexp : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uregex_set_find_progress_callback_82403093e767_raw(
    regexp, callback, context, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(regexp, callback, context, status)
extern "C" fn uregex_set_match_callback_410592dd0fcb_ffi(
  regexp : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_88cc6af3651e14a82ed1cc27"

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
pub fn uregex_set_match_callback_410592dd0fcb(
  regexp : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uregex_set_match_callback_410592dd0fcb_raw(
    regexp, callback, context, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(regexp, status)
extern "C" fn uregex_set_region_754c6debe160_ffi(
  regexp : @win32_core.RawAddress,
  region_start : Int,
  region_limit : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_bd77f5b28cb9a1713f0d0084"

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
pub fn uregex_set_region_754c6debe160(
  regexp : @win32_core.RawAddress,
  region_start : Int,
  region_limit : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uregex_set_region_754c6debe160_raw(
    regexp, region_start, region_limit, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(regexp, status)
extern "C" fn uregex_set_region64_9adf77055754_ffi(
  regexp : @win32_core.RawAddress,
  region_start : Int64,
  region_limit : Int64,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7b6ee5fa19197a2c27cfb262"

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
pub fn uregex_set_region64_9adf77055754(
  regexp : @win32_core.RawAddress,
  region_start : Int64,
  region_limit : Int64,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uregex_set_region64_9adf77055754_raw(
    regexp, region_start, region_limit, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(regexp, status)
extern "C" fn uregex_set_region_and_start_c7a879bde00a_ffi(
  regexp : @win32_core.RawAddress,
  region_start : Int64,
  region_limit : Int64,
  start_index : Int64,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d607bcff7084cf4b578081a2"

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
pub fn uregex_set_region_and_start_c7a879bde00a(
  regexp : @win32_core.RawAddress,
  region_start : Int64,
  region_limit : Int64,
  start_index : Int64,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uregex_set_region_and_start_c7a879bde00a_raw(
    regexp, region_start, region_limit, start_index, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(regexp, status)
extern "C" fn uregex_set_stack_limit_0cfd05cd1a07_ffi(
  regexp : @win32_core.RawAddress,
  limit : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c4acc88b54c1d1241be3872d"

///|
pub fn uregex_set_stack_limit_0cfd05cd1a07_raw(
  regexp : @win32_core.RawAddress,
  limit : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  uregex_set_stack_limit_0cfd05cd1a07_ffi(regexp, limit, status)
}

///|
pub fn uregex_set_stack_limit_0cfd05cd1a07(
  regexp : @win32_core.RawAddress,
  limit : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uregex_set_stack_limit_0cfd05cd1a07_raw(regexp, limit, status)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(regexp, text, status)
extern "C" fn uregex_set_text_fc28d62229c1_ffi(
  regexp : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c918c353f627dd1ee0e165b0"

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
pub fn uregex_set_text_fc28d62229c1(
  regexp : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uregex_set_text_fc28d62229c1_raw(
    regexp, text, text_length, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(regexp, status)
extern "C" fn uregex_set_time_limit_4fe83932bc98_ffi(
  regexp : @win32_core.RawAddress,
  limit : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e3b0c5ebf5324e2f0254ee07"

///|
pub fn uregex_set_time_limit_4fe83932bc98_raw(
  regexp : @win32_core.RawAddress,
  limit : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  uregex_set_time_limit_4fe83932bc98_ffi(regexp, limit, status)
}

///|
pub fn uregex_set_time_limit_4fe83932bc98(
  regexp : @win32_core.RawAddress,
  limit : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uregex_set_time_limit_4fe83932bc98_raw(regexp, limit, status)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(regexp, text, status)
extern "C" fn uregex_set_u_text_14ef66a51821_ffi(
  regexp : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_36625f10209185564453a12b"

///|
pub fn uregex_set_u_text_14ef66a51821_raw(
  regexp : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  uregex_set_u_text_14ef66a51821_ffi(regexp, text, status)
}

///|
pub fn uregex_set_u_text_14ef66a51821(
  regexp : @win32_core.RawAddress,
  text : UText_aae774cf6ac9,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uregex_set_u_text_14ef66a51821_raw(
    regexp,
    text.raw_address(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(text.raw_address())
  ()
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
) -> Int = "moonbit_win32_03c3b30c8b69fff4b8ed7184"

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
pub fn uregex_split_260bdbba6976(
  regexp : @win32_core.RawAddress,
  dest_buf : @win32_core.RawAddress,
  dest_capacity : Int,
  required_capacity : @win32_core.RawAddress,
  dest_fields : @win32_core.RawAddress,
  dest_fields_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uregex_split_260bdbba6976_raw(
    regexp, dest_buf, dest_capacity, required_capacity, dest_fields, dest_fields_capacity,
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(regexp, dest_fields, status)
extern "C" fn uregex_split_u_text_55a3d264543d_ffi(
  regexp : @win32_core.RawAddress,
  dest_fields : @win32_core.RawAddress,
  dest_fields_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdff78fd322fbae2cf2d85b0"

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
pub fn uregex_split_u_text_55a3d264543d(
  regexp : @win32_core.RawAddress,
  dest_fields : @win32_core.RawAddress,
  dest_fields_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uregex_split_u_text_55a3d264543d_raw(
    regexp, dest_fields, dest_fields_capacity, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(regexp, status)
extern "C" fn uregex_start_4a98e998e2f8_ffi(
  regexp : @win32_core.RawAddress,
  group_num : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f8f642c752aa1c3ae050f14"

///|
pub fn uregex_start_4a98e998e2f8_raw(
  regexp : @win32_core.RawAddress,
  group_num : Int,
  status : @win32_core.RawAddress,
) -> Int {
  uregex_start_4a98e998e2f8_ffi(regexp, group_num, status)
}

///|
pub fn uregex_start_4a98e998e2f8(
  regexp : @win32_core.RawAddress,
  group_num : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uregex_start_4a98e998e2f8_raw(regexp, group_num, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(regexp, status)
extern "C" fn uregex_start64_9cf18b7b3db7_ffi(
  regexp : @win32_core.RawAddress,
  group_num : Int,
  status : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_7f91d7aa2c2c77df4bc07262"

///|
pub fn uregex_start64_9cf18b7b3db7_raw(
  regexp : @win32_core.RawAddress,
  group_num : Int,
  status : @win32_core.RawAddress,
) -> Int64 {
  uregex_start64_9cf18b7b3db7_ffi(regexp, group_num, status)
}

///|
pub fn uregex_start64_9cf18b7b3db7(
  regexp : @win32_core.RawAddress,
  group_num : Int,
  status : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = uregex_start64_9cf18b7b3db7_raw(regexp, group_num, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(regexp, status)
extern "C" fn uregex_use_anchoring_bounds_18dfa328888b_ffi(
  regexp : @win32_core.RawAddress,
  b : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9af31e2dc77dc7bae2124300"

///|
pub fn uregex_use_anchoring_bounds_18dfa328888b_raw(
  regexp : @win32_core.RawAddress,
  b : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  uregex_use_anchoring_bounds_18dfa328888b_ffi(regexp, b, status)
}

///|
pub fn uregex_use_anchoring_bounds_18dfa328888b(
  regexp : @win32_core.RawAddress,
  b : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uregex_use_anchoring_bounds_18dfa328888b_raw(regexp, b, status)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(regexp, status)
extern "C" fn uregex_use_transparent_bounds_7f10c102a06d_ffi(
  regexp : @win32_core.RawAddress,
  b : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_511cb8f9ff328843d223635e"

///|
pub fn uregex_use_transparent_bounds_7f10c102a06d_raw(
  regexp : @win32_core.RawAddress,
  b : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  uregex_use_transparent_bounds_7f10c102a06d_ffi(regexp, b, status)
}

///|
pub fn uregex_use_transparent_bounds_7f10c102a06d(
  regexp : @win32_core.RawAddress,
  b : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uregex_use_transparent_bounds_7f10c102a06d_raw(regexp, b, status)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(uregion, other_region)
extern "C" fn uregion_are_equal_da3050d78407_ffi(
  uregion : @win32_core.RawAddress,
  other_region : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1538c6ebd751d513ad29b352"

///|
pub fn uregion_are_equal_da3050d78407_raw(
  uregion : @win32_core.RawAddress,
  other_region : @win32_core.RawAddress,
) -> Int {
  uregion_are_equal_da3050d78407_ffi(uregion, other_region)
}

///|
pub fn uregion_are_equal_da3050d78407(
  uregion : @win32_core.RawAddress,
  other_region : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uregion_are_equal_da3050d78407_raw(uregion, other_region)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(uregion, other_region)
extern "C" fn uregion_contains_5c3892c3af7c_ffi(
  uregion : @win32_core.RawAddress,
  other_region : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b09ce3b33defcf18193990f5"

///|
pub fn uregion_contains_5c3892c3af7c_raw(
  uregion : @win32_core.RawAddress,
  other_region : @win32_core.RawAddress,
) -> Int {
  uregion_contains_5c3892c3af7c_ffi(uregion, other_region)
}

///|
pub fn uregion_contains_5c3892c3af7c(
  uregion : @win32_core.RawAddress,
  other_region : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uregion_contains_5c3892c3af7c_raw(uregion, other_region)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(status)
extern "C" fn uregion_get_available_8c300da62679_ffi(
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a748341c494875a02450fb00"

///|
pub fn uregion_get_available_8c300da62679_raw(
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uregion_get_available_8c300da62679_ffi(type_, status)
}

///|
pub fn uregion_get_available_8c300da62679(
  type_ : URegionType_7a0474a81000,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uregion_get_available_8c300da62679_raw(type_.to_int(), status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(uregion, status)
extern "C" fn uregion_get_contained_regions_d9da9b3c64a7_ffi(
  uregion : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_42c2d66a3904baca64780131"

///|
pub fn uregion_get_contained_regions_d9da9b3c64a7_raw(
  uregion : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uregion_get_contained_regions_d9da9b3c64a7_ffi(uregion, status)
}

///|
pub fn uregion_get_contained_regions_d9da9b3c64a7(
  uregion : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uregion_get_contained_regions_d9da9b3c64a7_raw(uregion, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(uregion, status)
extern "C" fn uregion_get_contained_regions_of_type_feef420c34ef_ffi(
  uregion : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a6cc8a81d445268613cf311f"

///|
pub fn uregion_get_contained_regions_of_type_feef420c34ef_raw(
  uregion : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uregion_get_contained_regions_of_type_feef420c34ef_ffi(uregion, type_, status)
}

///|
pub fn uregion_get_contained_regions_of_type_feef420c34ef(
  uregion : @win32_core.RawAddress,
  type_ : URegionType_7a0474a81000,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uregion_get_contained_regions_of_type_feef420c34ef_raw(
    uregion,
    type_.to_int(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(uregion)
extern "C" fn uregion_get_containing_region_0d468885eaf8_ffi(
  uregion : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_8574473efa0e35cbc08e5042"

///|
pub fn uregion_get_containing_region_0d468885eaf8_raw(
  uregion : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uregion_get_containing_region_0d468885eaf8_ffi(uregion)
}

///|
pub fn uregion_get_containing_region_0d468885eaf8(
  uregion : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uregion_get_containing_region_0d468885eaf8_raw(uregion)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(uregion)
extern "C" fn uregion_get_containing_region_of_type_05b0c75a0602_ffi(
  uregion : @win32_core.RawAddress,
  type_ : Int,
) -> @win32_core.RawAddress = "moonbit_win32_8db1b8ce73e233c81951892d"

///|
pub fn uregion_get_containing_region_of_type_05b0c75a0602_raw(
  uregion : @win32_core.RawAddress,
  type_ : Int,
) -> @win32_core.RawAddress {
  uregion_get_containing_region_of_type_05b0c75a0602_ffi(uregion, type_)
}

///|
pub fn uregion_get_containing_region_of_type_05b0c75a0602(
  uregion : @win32_core.RawAddress,
  type_ : URegionType_7a0474a81000,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uregion_get_containing_region_of_type_05b0c75a0602_raw(
    uregion,
    type_.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(uregion)
extern "C" fn uregion_get_numeric_code_b11a3476b71b_ffi(
  uregion : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5186babd744a57874453b63d"

///|
pub fn uregion_get_numeric_code_b11a3476b71b_raw(
  uregion : @win32_core.RawAddress,
) -> Int {
  uregion_get_numeric_code_b11a3476b71b_ffi(uregion)
}

///|
pub fn uregion_get_numeric_code_b11a3476b71b(
  uregion : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uregion_get_numeric_code_b11a3476b71b_raw(uregion)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(uregion, status)
extern "C" fn uregion_get_preferred_values_7560434c4046_ffi(
  uregion : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4a3e17fc5e9cdc9f4242540a"

///|
pub fn uregion_get_preferred_values_7560434c4046_raw(
  uregion : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uregion_get_preferred_values_7560434c4046_ffi(uregion, status)
}

///|
pub fn uregion_get_preferred_values_7560434c4046(
  uregion : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uregion_get_preferred_values_7560434c4046_raw(uregion, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(uregion)
extern "C" fn uregion_get_region_code_a7182b7bdd9d_ffi(
  uregion : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_36a6eb029ace31273b61aa18"

///|
pub fn uregion_get_region_code_a7182b7bdd9d_raw(
  uregion : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uregion_get_region_code_a7182b7bdd9d_ffi(uregion)
}

///|
pub fn uregion_get_region_code_a7182b7bdd9d(
  uregion : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uregion_get_region_code_a7182b7bdd9d_raw(uregion)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(region_code, status)
extern "C" fn uregion_get_region_from_code_fab97350afc1_ffi(
  region_code : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_cc660e8fd1616e4b7a53c3b1"

///|
pub fn uregion_get_region_from_code_fab97350afc1_raw(
  region_code : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uregion_get_region_from_code_fab97350afc1_ffi(region_code, status)
}

///|
pub fn uregion_get_region_from_code_fab97350afc1(
  region_code : @win32_strings.PStr,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let region_code_root_ = @win32_core.NativeBuffer::from_bytes(
    region_code.bytes(),
    alignment=8,
  )
  let region_code_address_ = region_code_root_.raw_address()
  let call_ = uregion_get_region_from_code_fab97350afc1_raw(
    region_code_address_, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(region_code_root_.length())
  value_
}

///|
#borrow(status)
extern "C" fn uregion_get_region_from_numeric_code_02dd09f1259a_ffi(
  code : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_44d8095ab18a3e8a48eaddcf"

///|
pub fn uregion_get_region_from_numeric_code_02dd09f1259a_raw(
  code : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uregion_get_region_from_numeric_code_02dd09f1259a_ffi(code, status)
}

///|
pub fn uregion_get_region_from_numeric_code_02dd09f1259a(
  code : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uregion_get_region_from_numeric_code_02dd09f1259a_raw(
    code, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(uregion)
extern "C" fn uregion_get_type_2209dcbb5f3f_ffi(
  uregion : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f199008f9355d36ea4ffe30"

///|
pub fn uregion_get_type_2209dcbb5f3f_raw(
  uregion : @win32_core.RawAddress,
) -> Int {
  uregion_get_type_2209dcbb5f3f_ffi(uregion)
}

///|
pub fn uregion_get_type_2209dcbb5f3f(
  uregion : @win32_core.RawAddress,
) -> URegionType_7a0474a81000 raise @win32_core.WindowsError {
  let call_ = uregion_get_type_2209dcbb5f3f_raw(uregion)
  let value_ = call_
  let last_error_ = 0U
  URegionType_7a0474a81000::from_int(value_)
}

///|
#borrow(reldatefmt)
extern "C" fn ureldatefmt_close_1468f3aec2de_ffi(
  reldatefmt : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f2f2f335f34fc82bcef8abcf"

///|
pub fn ureldatefmt_close_1468f3aec2de_raw(
  reldatefmt : @win32_core.RawAddress,
) -> Unit {
  ureldatefmt_close_1468f3aec2de_ffi(reldatefmt)
}

///|
pub fn ureldatefmt_close_1468f3aec2de(
  reldatefmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ureldatefmt_close_1468f3aec2de_raw(reldatefmt)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(ufrdt)
extern "C" fn ureldatefmt_close_result_dd3617874030_ffi(
  ufrdt : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_61403f01ff185a2faf94feba"

///|
pub fn ureldatefmt_close_result_dd3617874030_raw(
  ufrdt : @win32_core.RawAddress,
) -> Unit {
  ureldatefmt_close_result_dd3617874030_ffi(ufrdt)
}

///|
pub fn ureldatefmt_close_result_dd3617874030(
  ufrdt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ureldatefmt_close_result_dd3617874030_raw(ufrdt)
  let value_ = call_
  let last_error_ = 0U
  ()
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
) -> Int = "moonbit_win32_cf1f285f86df2f0ccc5e0da5"

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
pub fn ureldatefmt_combine_date_and_time_dbf8724e56ac(
  reldatefmt : @win32_core.RawAddress,
  relative_date_string : @win32_core.RawAddress,
  relative_date_string_len : Int,
  time_string : @win32_core.RawAddress,
  time_string_len : Int,
  result : @win32_core.RawAddress,
  result_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ureldatefmt_combine_date_and_time_dbf8724e56ac_raw(
    reldatefmt, relative_date_string, relative_date_string_len, time_string, time_string_len,
    result, result_capacity, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_5f9118b571283f3163ee53d5"

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
pub fn ureldatefmt_format_c4eac3485d39(
  reldatefmt : @win32_core.RawAddress,
  offset : Double,
  unit : URelativeDateTimeUnit_12c59a0b59de,
  result : @win32_core.RawAddress,
  result_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ureldatefmt_format_c4eac3485d39_raw(
    reldatefmt,
    offset,
    unit.to_int(),
    result,
    result_capacity,
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_844aa7484af457847c41a065"

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

///|
pub fn ureldatefmt_format_numeric_fec5c43d4ff7(
  reldatefmt : @win32_core.RawAddress,
  offset : Double,
  unit : URelativeDateTimeUnit_12c59a0b59de,
  result : @win32_core.RawAddress,
  result_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ureldatefmt_format_numeric_fec5c43d4ff7_raw(
    reldatefmt,
    offset,
    unit.to_int(),
    result,
    result_capacity,
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}
