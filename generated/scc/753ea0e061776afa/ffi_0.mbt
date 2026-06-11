///|
#borrow(this_, currency_code, result_out)
extern "C" fn create_currency_formatter_code_09e1676ff11d_ffi(
  this_ : @win32_core.RawAddress,
  currency_code : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d39d1c83adef5fd891cd8931"

///|
pub fn create_currency_formatter_code_09e1676ff11d_raw(
  this_ : @win32_core.RawAddress,
  currency_code : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_currency_formatter_code_09e1676ff11d_ffi(
    this_, currency_code, result_out,
  )
}

///|
#borrow(this_, currency_code, languages, geographic_region, result_out)
extern "C" fn create_currency_formatter_code_context_7e87838f89a1_ffi(
  this_ : @win32_core.RawAddress,
  currency_code : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  geographic_region : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33f9a10007ffab25bc298b69"

///|
pub fn create_currency_formatter_code_context_7e87838f89a1_raw(
  this_ : @win32_core.RawAddress,
  currency_code : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  geographic_region : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_currency_formatter_code_context_7e87838f89a1_ffi(
    this_, currency_code, languages, geographic_region, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn apply_rounding_for_currency_75e557a41841_ffi(
  this_ : @win32_core.RawAddress,
  rounding_algorithm : Int,
) -> Int = "moonbit_win32_a4a21d7e86905b5436cbb9ba"

///|
pub fn apply_rounding_for_currency_75e557a41841_raw(
  this_ : @win32_core.RawAddress,
  rounding_algorithm : Int,
) -> Int {
  apply_rounding_for_currency_75e557a41841_ffi(this_, rounding_algorithm)
}

///|
pub fn apply_rounding_for_currency_75e557a41841(
  this_ : @win32_core.RawAddress,
  rounding_algorithm : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_rounding_for_currency_75e557a41841_raw(
    this_, rounding_algorithm,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn format_2e486ad06cd7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c880e7831d366bbd3bd9562"

///|
pub fn format_2e486ad06cd7_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int {
  format_2e486ad06cd7_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn format_d3ae7c724205_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aee3a4098801b5a020eb991a"

///|
pub fn format_d3ae7c724205_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Ref[UInt64],
) -> Int {
  format_d3ae7c724205_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn format_e0a988d59daf_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c0baf6879cddb7f6fc4f7c7"

///|
pub fn format_e0a988d59daf_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  format_e0a988d59daf_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn format_double_a6e20fb5d07a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80b2b64ab3ed321bcac5538a"

///|
pub fn format_double_a6e20fb5d07a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Ref[UInt64],
) -> Int {
  format_double_a6e20fb5d07a_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn format_int_39cc2bd67661_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae9a304eb1b2bf6fa4f31c07"

///|
pub fn format_int_39cc2bd67661_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int {
  format_int_39cc2bd67661_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn format_u_int_4ce4a9701ae8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_387df7bad0035fee4010a7ea"

///|
pub fn format_u_int_4ce4a9701ae8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  format_u_int_4ce4a9701ae8_ffi(this_, value, result_out)
}

///|
#borrow(this_, text, result_out)
extern "C" fn parse_double_7d9fd6dad6bf_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54833e975292f91fae69de5c"

///|
pub fn parse_double_7d9fd6dad6bf_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_double_7d9fd6dad6bf_ffi(this_, text, result_out)
}

///|
#borrow(this_, text, result_out)
extern "C" fn parse_int_5b188f9a5f39_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f500056f3043669c8646670"

///|
pub fn parse_int_5b188f9a5f39_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_int_5b188f9a5f39_ffi(this_, text, result_out)
}

///|
#borrow(this_, text, result_out)
extern "C" fn parse_u_int_18ea3ba962c8_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65ff37f9bac51b5d8d3f58fc"

///|
pub fn parse_u_int_18ea3ba962c8_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_u_int_18ea3ba962c8_ffi(this_, text, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_currency_6449c1bcf4ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d332fb63a0b73fde6a3190ce"

///|
pub fn get_currency_6449c1bcf4ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_currency_6449c1bcf4ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fraction_digits_30563c319310_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f5aec5f6b5172ea7419fae80"

///|
pub fn get_fraction_digits_30563c319310_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fraction_digits_30563c319310_ffi(this_, result_out)
}

///|
pub fn get_fraction_digits_30563c319310(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_fraction_digits_30563c319310_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_geographic_region_ff89af7b888c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68750f4c4e9d7375e721c80a"

///|
pub fn get_geographic_region_ff89af7b888c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geographic_region_ff89af7b888c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_integer_digits_ad6cbf3a9927_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dbecab0b30c77159079c3162"

///|
pub fn get_integer_digits_ad6cbf3a9927_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_integer_digits_ad6cbf3a9927_ffi(this_, result_out)
}

///|
pub fn get_integer_digits_ad6cbf3a9927(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_integer_digits_ad6cbf3a9927_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_decimal_point_always_displayed_c5e7e1985f61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cb406b0e21ca10c889ef96b1"

///|
pub fn get_is_decimal_point_always_displayed_c5e7e1985f61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_decimal_point_always_displayed_c5e7e1985f61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_grouped_64059455237b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ec79369f69dfa050403ff533"

///|
pub fn get_is_grouped_64059455237b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_grouped_64059455237b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zero_signed_595e399c988a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4e9e48183e9193ba4ad0d4a5"

///|
pub fn get_is_zero_signed_595e399c988a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zero_signed_595e399c988a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_languages_aaaca7c8b8d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59d514f93b553af6dc22d126"

///|
pub fn get_languages_aaaca7c8b8d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_languages_aaaca7c8b8d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_8cc13f400c79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_50538b1ded67ab1f83906bdf"

///|
pub fn get_mode_8cc13f400c79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_8cc13f400c79_ffi(this_, result_out)
}

///|
pub fn get_mode_8cc13f400c79(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_8cc13f400c79_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_rounder_60da0cd1691c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30fcbf7ca8b13fbd2f409512"

///|
pub fn get_number_rounder_60da0cd1691c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_number_rounder_60da0cd1691c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_numeral_system_83df355a829d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f05a24b1f9d942b6a1ca711"

///|
pub fn get_numeral_system_83df355a829d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_numeral_system_83df355a829d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resolved_geographic_region_bb591ccde372_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2001cff481d994dab268b29a"

///|
pub fn get_resolved_geographic_region_bb591ccde372_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_geographic_region_bb591ccde372_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resolved_language_87376d11f655_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c01916a64c6ff0edb519fa90"

///|
pub fn get_resolved_language_87376d11f655_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_language_87376d11f655_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_significant_digits_37be05ba9ff8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0660f760011e3a3809107b44"

///|
pub fn get_significant_digits_37be05ba9ff8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_significant_digits_37be05ba9ff8_ffi(this_, result_out)
}

///|
pub fn get_significant_digits_37be05ba9ff8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_significant_digits_37be05ba9ff8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_currency_a3d338691cb4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a72f26e1c51aa3363dd63fb4"

///|
pub fn put_currency_a3d338691cb4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_currency_a3d338691cb4_ffi(this_, value)
}

///|
pub fn put_currency_a3d338691cb4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_currency_a3d338691cb4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_fraction_digits_033b13935030_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0728cddb109c274e07da297b"

///|
pub fn put_fraction_digits_033b13935030_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fraction_digits_033b13935030_ffi(this_, value)
}

///|
pub fn put_fraction_digits_033b13935030(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fraction_digits_033b13935030_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_integer_digits_9f404445c346_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_93912d785658f1016a37423d"

///|
pub fn put_integer_digits_9f404445c346_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_integer_digits_9f404445c346_ffi(this_, value)
}

///|
pub fn put_integer_digits_9f404445c346(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_integer_digits_9f404445c346_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_decimal_point_always_displayed_9431642a3d71_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ffc77528cff3d1485f95029e"

///|
pub fn put_is_decimal_point_always_displayed_9431642a3d71_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_decimal_point_always_displayed_9431642a3d71_ffi(this_, value)
}

///|
pub fn put_is_decimal_point_always_displayed_9431642a3d71(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_decimal_point_always_displayed_9431642a3d71_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_grouped_d4c91a23f632_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_951cd27b5ef01df2bea32ae1"

///|
pub fn put_is_grouped_d4c91a23f632_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_grouped_d4c91a23f632_ffi(this_, value)
}

///|
pub fn put_is_grouped_d4c91a23f632(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_grouped_d4c91a23f632_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_zero_signed_c6dc375edd9b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1ff5ab18392dbe40aca707c5"

///|
pub fn put_is_zero_signed_c6dc375edd9b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zero_signed_c6dc375edd9b_ffi(this_, value)
}

///|
pub fn put_is_zero_signed_c6dc375edd9b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_zero_signed_c6dc375edd9b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mode_4aa34eafacf0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d21ab1ef15f6d29cdc85aa38"

///|
pub fn put_mode_4aa34eafacf0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_4aa34eafacf0_ffi(this_, value)
}

///|
pub fn put_mode_4aa34eafacf0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_4aa34eafacf0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_number_rounder_9130f2d93664_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fc9b854646eb366c5b7a938"

///|
pub fn put_number_rounder_9130f2d93664_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_number_rounder_9130f2d93664_ffi(this_, value)
}

///|
pub fn put_number_rounder_9130f2d93664(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_number_rounder_9130f2d93664_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_numeral_system_e08c16e7420e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a0994ed5b6d034551f73e90"

///|
pub fn put_numeral_system_e08c16e7420e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_numeral_system_e08c16e7420e_ffi(this_, value)
}

///|
pub fn put_numeral_system_e08c16e7420e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_numeral_system_e08c16e7420e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_significant_digits_ffa05e38eed3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_bb2d0b1e21c8d72e08bc545c"

///|
pub fn put_significant_digits_ffa05e38eed3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_significant_digits_ffa05e38eed3_ffi(this_, value)
}

///|
pub fn put_significant_digits_ffa05e38eed3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_significant_digits_ffa05e38eed3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, languages, geographic_region, result_out)
extern "C" fn create_decimal_formatter_c431eb825122_ffi(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  geographic_region : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_acfe45d300f4c97d2930b279"

///|
pub fn create_decimal_formatter_c431eb825122_raw(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  geographic_region : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_decimal_formatter_c431eb825122_ffi(
    this_, languages, geographic_region, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn format_4f0df7c6d0a1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a230e945a26ff6e3f3ac71d8"

///|
pub fn format_4f0df7c6d0a1_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int {
  format_4f0df7c6d0a1_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn format_eec0dcd6d784_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf7e67eccdec1ddb22b4bb13"

///|
pub fn format_eec0dcd6d784_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Ref[UInt64],
) -> Int {
  format_eec0dcd6d784_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn format_fbb0e1688afb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5ba3ff55ee2b02b0d7538ba"

///|
pub fn format_fbb0e1688afb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  format_fbb0e1688afb_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn format_double_0c1c558d9a36_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54ca994659d8aae5a3357ce5"

///|
pub fn format_double_0c1c558d9a36_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Ref[UInt64],
) -> Int {
  format_double_0c1c558d9a36_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn format_int_a005ec7da552_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe22116c2d42d291befb1bf8"

///|
pub fn format_int_a005ec7da552_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int {
  format_int_a005ec7da552_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn format_u_int_57ed10535bf0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e5b16f1f0d679c55edce1e1"

///|
pub fn format_u_int_57ed10535bf0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  format_u_int_57ed10535bf0_ffi(this_, value, result_out)
}

///|
#borrow(this_, text, result_out)
extern "C" fn parse_double_48fe8ea18859_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd5a1362017538d6bfb13e90"

///|
pub fn parse_double_48fe8ea18859_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_double_48fe8ea18859_ffi(this_, text, result_out)
}

///|
#borrow(this_, text, result_out)
extern "C" fn parse_int_0285889535ef_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4787819d65fe0090235b6036"

///|
pub fn parse_int_0285889535ef_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_int_0285889535ef_ffi(this_, text, result_out)
}

///|
#borrow(this_, text, result_out)
extern "C" fn parse_u_int_74402ae2b357_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7db8089920cb63bae8102962"

///|
pub fn parse_u_int_74402ae2b357_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_u_int_74402ae2b357_ffi(this_, text, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fraction_digits_67a37aabaad0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_151049240a93527355384221"

///|
pub fn get_fraction_digits_67a37aabaad0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fraction_digits_67a37aabaad0_ffi(this_, result_out)
}

///|
pub fn get_fraction_digits_67a37aabaad0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_fraction_digits_67a37aabaad0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_geographic_region_08f4587f79b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81e47dee38f56fa7d6593008"

///|
pub fn get_geographic_region_08f4587f79b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geographic_region_08f4587f79b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_integer_digits_9eb4a3543752_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4cedd42e0715c63427439b32"

///|
pub fn get_integer_digits_9eb4a3543752_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_integer_digits_9eb4a3543752_ffi(this_, result_out)
}

///|
pub fn get_integer_digits_9eb4a3543752(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_integer_digits_9eb4a3543752_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_decimal_point_always_displayed_1b7d6b4b66df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f352f52d1f118a5e57e22941"

///|
pub fn get_is_decimal_point_always_displayed_1b7d6b4b66df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_decimal_point_always_displayed_1b7d6b4b66df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_grouped_9a94af72289a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_036d3a38ebd128f0d979f2a8"

///|
pub fn get_is_grouped_9a94af72289a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_grouped_9a94af72289a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zero_signed_a98e75b54020_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_37109dd9664a98b65d924557"

///|
pub fn get_is_zero_signed_a98e75b54020_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zero_signed_a98e75b54020_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_languages_0d041f637ec7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66e11d41e859fcca432901f4"

///|
pub fn get_languages_0d041f637ec7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_languages_0d041f637ec7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_rounder_737812052777_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_077593ea397864fb1950a768"

///|
pub fn get_number_rounder_737812052777_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_number_rounder_737812052777_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_numeral_system_273981b1aff7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14021b389074d65ca4e30e4c"

///|
pub fn get_numeral_system_273981b1aff7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_numeral_system_273981b1aff7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resolved_geographic_region_a485fb097b3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c55d3a616733116c1191ef51"

///|
pub fn get_resolved_geographic_region_a485fb097b3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_geographic_region_a485fb097b3f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resolved_language_92cb10f68598_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9500858c488c6a42664f2f9"

///|
pub fn get_resolved_language_92cb10f68598_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_language_92cb10f68598_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_significant_digits_5a74fc060a36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d45dd2eba607f91780d60d2e"

///|
pub fn get_significant_digits_5a74fc060a36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_significant_digits_5a74fc060a36_ffi(this_, result_out)
}

///|
pub fn get_significant_digits_5a74fc060a36(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_significant_digits_5a74fc060a36_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_fraction_digits_b5ddec59794e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a4661ac80f1c4aa03d402c07"

///|
pub fn put_fraction_digits_b5ddec59794e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fraction_digits_b5ddec59794e_ffi(this_, value)
}

///|
pub fn put_fraction_digits_b5ddec59794e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fraction_digits_b5ddec59794e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_integer_digits_2278d99e2a59_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1394f72bc8babb974058e232"

///|
pub fn put_integer_digits_2278d99e2a59_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_integer_digits_2278d99e2a59_ffi(this_, value)
}

///|
pub fn put_integer_digits_2278d99e2a59(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_integer_digits_2278d99e2a59_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_decimal_point_always_displayed_f0849db717ed_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ad6c66aa8acab93f6bc17233"

///|
pub fn put_is_decimal_point_always_displayed_f0849db717ed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_decimal_point_always_displayed_f0849db717ed_ffi(this_, value)
}

///|
pub fn put_is_decimal_point_always_displayed_f0849db717ed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_decimal_point_always_displayed_f0849db717ed_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_grouped_5994bfc818c4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cdb90ae4f1102b0fd5e2db94"

///|
pub fn put_is_grouped_5994bfc818c4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_grouped_5994bfc818c4_ffi(this_, value)
}

///|
pub fn put_is_grouped_5994bfc818c4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_grouped_5994bfc818c4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_zero_signed_a527ea7c891a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2e4375177e51c0f3fd7f649b"

///|
pub fn put_is_zero_signed_a527ea7c891a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zero_signed_a527ea7c891a_ffi(this_, value)
}

///|
pub fn put_is_zero_signed_a527ea7c891a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_zero_signed_a527ea7c891a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_number_rounder_912c33843d6b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8deb86b0c92c4510103eb114"

///|
pub fn put_number_rounder_912c33843d6b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_number_rounder_912c33843d6b_ffi(this_, value)
}

///|
pub fn put_number_rounder_912c33843d6b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_number_rounder_912c33843d6b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_numeral_system_74d397908b1a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_602a3af53b30b697235d6b0d"

///|
pub fn put_numeral_system_74d397908b1a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_numeral_system_74d397908b1a_ffi(this_, value)
}

///|
pub fn put_numeral_system_74d397908b1a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_numeral_system_74d397908b1a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_significant_digits_075c2c3538ad_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_45085408a8e9c900c41bc627"

///|
pub fn put_significant_digits_075c2c3538ad_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_significant_digits_075c2c3538ad_ffi(this_, value)
}

///|
pub fn put_significant_digits_075c2c3538ad(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_significant_digits_075c2c3538ad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn round_double_45b22df9eafc_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_590f64d8bbce959eaf38bde2"

///|
pub fn round_double_45b22df9eafc_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Bytes,
) -> Int {
  round_double_45b22df9eafc_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn round_int32_ad8cc9870f8a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_89738df7c73e89bfee68dcef"

///|
pub fn round_int32_ad8cc9870f8a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[Int],
) -> Int {
  round_int32_ad8cc9870f8a_ffi(this_, value, result_out)
}

///|
pub fn round_int32_ad8cc9870f8a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = round_int32_ad8cc9870f8a_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn round_int64_7f430d49c99b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d0f9760893b92adf6d580ae8"

///|
pub fn round_int64_7f430d49c99b_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[Int64],
) -> Int {
  round_int64_7f430d49c99b_ffi(this_, value, result_out)
}

///|
pub fn round_int64_7f430d49c99b(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = round_int64_7f430d49c99b_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn round_single_f7aba1b200a0_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
  result_out : Bytes,
) -> Int = "moonbit_win32_6808d190ed916c91e58a03d8"

///|
pub fn round_single_f7aba1b200a0_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
  result_out : Bytes,
) -> Int {
  round_single_f7aba1b200a0_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn round_u_int32_d1678e2bc82d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_90a2b3e4c7ae5a2b92f074bb"

///|
pub fn round_u_int32_d1678e2bc82d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt],
) -> Int {
  round_u_int32_d1678e2bc82d_ffi(this_, value, result_out)
}

///|
pub fn round_u_int32_d1678e2bc82d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = round_u_int32_d1678e2bc82d_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn round_u_int64_b324e259f4dd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_838000e5f088760c6f157dd1"

///|
pub fn round_u_int64_b324e259f4dd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  round_u_int64_b324e259f4dd_ffi(this_, value, result_out)
}

///|
pub fn round_u_int64_b324e259f4dd(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = round_u_int64_b324e259f4dd_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_increment_26fcf7f7d01d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_873049d74879b48399208100"

///|
pub fn get_increment_26fcf7f7d01d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_increment_26fcf7f7d01d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rounding_algorithm_287e10eb7d29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bf0c14ad7f5f28ffd96d5f00"

///|
pub fn get_rounding_algorithm_287e10eb7d29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_rounding_algorithm_287e10eb7d29_ffi(this_, result_out)
}

///|
pub fn get_rounding_algorithm_287e10eb7d29(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_rounding_algorithm_287e10eb7d29_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_increment_1927f959df6e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_5993059f9cd91cc0653576dc"

///|
pub fn put_increment_1927f959df6e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_increment_1927f959df6e_ffi(this_, value)
}

///|
pub fn put_increment_1927f959df6e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_increment_1927f959df6e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rounding_algorithm_ad3b37b67f80_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fe521588ca570de66afbbb96"

///|
pub fn put_rounding_algorithm_ad3b37b67f80_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_rounding_algorithm_ad3b37b67f80_ffi(this_, value)
}

///|
pub fn put_rounding_algorithm_ad3b37b67f80(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rounding_algorithm_ad3b37b67f80_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, languages, result_out)
extern "C" fn create_45d5d98959d7_ffi(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c336bcce61b510dd0379174"

///|
pub fn create_45d5d98959d7_raw(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_45d5d98959d7_ffi(this_, languages, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn translate_numerals_e0521dc656ef_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d3e4cf1e565c857c57b71e0"

///|
pub fn translate_numerals_e0521dc656ef_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  translate_numerals_e0521dc656ef_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_languages_cfa7069c810a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f33a85f96ff5d04928dd209"

///|
pub fn get_languages_cfa7069c810a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_languages_cfa7069c810a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_numeral_system_9b5411179222_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2bed082e796fb8d9a3f3be47"

///|
pub fn get_numeral_system_9b5411179222_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_numeral_system_9b5411179222_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resolved_language_a7d7d1c5311a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_023034d99fbf4b19d69f5aec"

///|
pub fn get_resolved_language_a7d7d1c5311a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_language_a7d7d1c5311a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_numeral_system_9bc9256e2ddc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2fd1a629f163500616994bc"

///|
pub fn put_numeral_system_9bc9256e2ddc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_numeral_system_9bc9256e2ddc_ffi(this_, value)
}

///|
pub fn put_numeral_system_9bc9256e2ddc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_numeral_system_9bc9256e2ddc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, languages, geographic_region, result_out)
extern "C" fn create_percent_formatter_16ce06fc2d46_ffi(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  geographic_region : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_260ee17161be4b2114d99e21"

///|
pub fn create_percent_formatter_16ce06fc2d46_raw(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  geographic_region : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_percent_formatter_16ce06fc2d46_ffi(
    this_, languages, geographic_region, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn format_2fb416c2eb7d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e50c695a9a7a8f90ac9b7dca"

///|
pub fn format_2fb416c2eb7d_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int {
  format_2fb416c2eb7d_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn format_53deb0b978d6_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39deecb330bdb7820225234b"

///|
pub fn format_53deb0b978d6_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Ref[UInt64],
) -> Int {
  format_53deb0b978d6_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn format_94c3e06e62f8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8573d3eeb378ae5c51f686a"

///|
pub fn format_94c3e06e62f8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  format_94c3e06e62f8_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn format_double_0ac87991b73c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4241c274bdd9f3f3a6ea2fb2"

///|
pub fn format_double_0ac87991b73c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Ref[UInt64],
) -> Int {
  format_double_0ac87991b73c_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn format_int_6bcf85b38b0f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96faec70ce1a2bbb94bff332"

///|
pub fn format_int_6bcf85b38b0f_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int {
  format_int_6bcf85b38b0f_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn format_u_int_7d5982419a51_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fabb468f678ff8832c42c4ad"

///|
pub fn format_u_int_7d5982419a51_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  format_u_int_7d5982419a51_ffi(this_, value, result_out)
}

///|
#borrow(this_, text, result_out)
extern "C" fn parse_double_15ff562dcb49_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3cb7db57670bfc110663c39c"

///|
pub fn parse_double_15ff562dcb49_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_double_15ff562dcb49_ffi(this_, text, result_out)
}

///|
#borrow(this_, text, result_out)
extern "C" fn parse_int_225317809d9d_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3cecdfa8aead1a082d27d92"

///|
pub fn parse_int_225317809d9d_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_int_225317809d9d_ffi(this_, text, result_out)
}

///|
#borrow(this_, text, result_out)
extern "C" fn parse_u_int_08740dec404a_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e11d9a18893a6089a8e89a0c"

///|
pub fn parse_u_int_08740dec404a_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_u_int_08740dec404a_ffi(this_, text, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fraction_digits_44b7745e596a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7de9be3a01fa0a69716519f9"

///|
pub fn get_fraction_digits_44b7745e596a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fraction_digits_44b7745e596a_ffi(this_, result_out)
}

///|
pub fn get_fraction_digits_44b7745e596a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_fraction_digits_44b7745e596a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_geographic_region_fe86a6538c21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fb152b13b9f153809b0cadf"

///|
pub fn get_geographic_region_fe86a6538c21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geographic_region_fe86a6538c21_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_integer_digits_a5c2043e8b9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f2852bde2d136946abc4f6e7"

///|
pub fn get_integer_digits_a5c2043e8b9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_integer_digits_a5c2043e8b9f_ffi(this_, result_out)
}

///|
pub fn get_integer_digits_a5c2043e8b9f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_integer_digits_a5c2043e8b9f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_decimal_point_always_displayed_469b864bbb19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ca49350a68f088575fb3e359"

///|
pub fn get_is_decimal_point_always_displayed_469b864bbb19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_decimal_point_always_displayed_469b864bbb19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_grouped_41c9d4e06966_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2b149d9872150e71f7599eaa"

///|
pub fn get_is_grouped_41c9d4e06966_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_grouped_41c9d4e06966_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zero_signed_ad230b5587e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_73ebf292ae45eea32085ba80"

///|
pub fn get_is_zero_signed_ad230b5587e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zero_signed_ad230b5587e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_languages_03e150f75d1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfa3c37402826d0d709daac2"

///|
pub fn get_languages_03e150f75d1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_languages_03e150f75d1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_rounder_5d825e5aecdb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_000830c348473c8ea5c7bf20"

///|
pub fn get_number_rounder_5d825e5aecdb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_number_rounder_5d825e5aecdb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_numeral_system_395f02bce4db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_962f6a5372d66c0cee2b67a2"

///|
pub fn get_numeral_system_395f02bce4db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_numeral_system_395f02bce4db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resolved_geographic_region_75af49286a45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b17ab41101fac1dd0fbd419b"

///|
pub fn get_resolved_geographic_region_75af49286a45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_geographic_region_75af49286a45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resolved_language_ad2a99fa0625_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db61ddcd473556a8619a2281"

///|
pub fn get_resolved_language_ad2a99fa0625_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_language_ad2a99fa0625_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_significant_digits_662fc53ae2f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_002047c5819abeadef1730cc"

///|
pub fn get_significant_digits_662fc53ae2f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_significant_digits_662fc53ae2f8_ffi(this_, result_out)
}

///|
pub fn get_significant_digits_662fc53ae2f8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_significant_digits_662fc53ae2f8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_fraction_digits_eb0303caf52b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_062df594e153b68061379464"

///|
pub fn put_fraction_digits_eb0303caf52b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fraction_digits_eb0303caf52b_ffi(this_, value)
}

///|
pub fn put_fraction_digits_eb0303caf52b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fraction_digits_eb0303caf52b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_integer_digits_7f2453eeda9b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_843f09384788cccfd65035e7"

///|
pub fn put_integer_digits_7f2453eeda9b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_integer_digits_7f2453eeda9b_ffi(this_, value)
}

///|
pub fn put_integer_digits_7f2453eeda9b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_integer_digits_7f2453eeda9b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_decimal_point_always_displayed_3988b4251091_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8f11200b16e7ab30fbc787ee"

///|
pub fn put_is_decimal_point_always_displayed_3988b4251091_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_decimal_point_always_displayed_3988b4251091_ffi(this_, value)
}

///|
pub fn put_is_decimal_point_always_displayed_3988b4251091(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_decimal_point_always_displayed_3988b4251091_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_grouped_57b1e2f98a5d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_55d0a12fd421a61a2d7e4e13"

///|
pub fn put_is_grouped_57b1e2f98a5d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_grouped_57b1e2f98a5d_ffi(this_, value)
}

///|
pub fn put_is_grouped_57b1e2f98a5d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_grouped_57b1e2f98a5d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_zero_signed_cb592dd4dc88_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6145261c10335c43fb4db943"

///|
pub fn put_is_zero_signed_cb592dd4dc88_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zero_signed_cb592dd4dc88_ffi(this_, value)
}

///|
pub fn put_is_zero_signed_cb592dd4dc88(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_zero_signed_cb592dd4dc88_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_number_rounder_4b5f7720334b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1abf6420f327652dd0a0b34f"

///|
pub fn put_number_rounder_4b5f7720334b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_number_rounder_4b5f7720334b_ffi(this_, value)
}

///|
pub fn put_number_rounder_4b5f7720334b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_number_rounder_4b5f7720334b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_numeral_system_7192b5fa6b1f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5ef25a96be7c919df53a9f9"

///|
pub fn put_numeral_system_7192b5fa6b1f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_numeral_system_7192b5fa6b1f_ffi(this_, value)
}

///|
pub fn put_numeral_system_7192b5fa6b1f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_numeral_system_7192b5fa6b1f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_significant_digits_2d20e00d3f14_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5e5e13a922afa47bb289efdf"

///|
pub fn put_significant_digits_2d20e00d3f14_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_significant_digits_2d20e00d3f14_ffi(this_, value)
}

///|
pub fn put_significant_digits_2d20e00d3f14(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_significant_digits_2d20e00d3f14_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, languages, geographic_region, result_out)
extern "C" fn create_permille_formatter_81b88b1fdd0f_ffi(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  geographic_region : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cacf03934366bb37b308955b"

///|
pub fn create_permille_formatter_81b88b1fdd0f_raw(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  geographic_region : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_permille_formatter_81b88b1fdd0f_ffi(
    this_, languages, geographic_region, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn format_22bb29fd94bc_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa30eca118eb2082856d9bc8"

///|
pub fn format_22bb29fd94bc_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int {
  format_22bb29fd94bc_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn format_c5b018e24d43_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1ff4acd6feda230843103db"

///|
pub fn format_c5b018e24d43_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Ref[UInt64],
) -> Int {
  format_c5b018e24d43_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn format_06e9b34f30c5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f91a438a5cf051ac9b6e3f6"

///|
pub fn format_06e9b34f30c5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  format_06e9b34f30c5_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn format_double_0f9feb2707e8_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d7bf21ece357f4716e9b337"

///|
pub fn format_double_0f9feb2707e8_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Ref[UInt64],
) -> Int {
  format_double_0f9feb2707e8_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn format_int_b6820165ab49_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b802bd3cb35eacb4ce1fa539"

///|
pub fn format_int_b6820165ab49_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int {
  format_int_b6820165ab49_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn format_u_int_886fb164e740_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a80a1d42ab10dc0da87ac2dd"

///|
pub fn format_u_int_886fb164e740_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  format_u_int_886fb164e740_ffi(this_, value, result_out)
}

///|
#borrow(this_, text, result_out)
extern "C" fn parse_double_c87f5de73c7c_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ab8d5c027b041531bf00762"

///|
pub fn parse_double_c87f5de73c7c_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_double_c87f5de73c7c_ffi(this_, text, result_out)
}

///|
#borrow(this_, text, result_out)
extern "C" fn parse_int_428f8370887d_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_371d3f854f032e4930828eee"

///|
pub fn parse_int_428f8370887d_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_int_428f8370887d_ffi(this_, text, result_out)
}

///|
#borrow(this_, text, result_out)
extern "C" fn parse_u_int_2a9fe80bf0f8_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_beb88e7e001fba33819cbc49"

///|
pub fn parse_u_int_2a9fe80bf0f8_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_u_int_2a9fe80bf0f8_ffi(this_, text, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fraction_digits_5af976af495d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c52036b3b61ede3afacd4a02"

///|
pub fn get_fraction_digits_5af976af495d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fraction_digits_5af976af495d_ffi(this_, result_out)
}

///|
pub fn get_fraction_digits_5af976af495d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_fraction_digits_5af976af495d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_geographic_region_45d2de8bf068_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04983941e081acfe901cb9c0"

///|
pub fn get_geographic_region_45d2de8bf068_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geographic_region_45d2de8bf068_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_integer_digits_be81c1ceb583_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d16c3c88a4c0bf6539d96fd2"

///|
pub fn get_integer_digits_be81c1ceb583_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_integer_digits_be81c1ceb583_ffi(this_, result_out)
}

///|
pub fn get_integer_digits_be81c1ceb583(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_integer_digits_be81c1ceb583_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_decimal_point_always_displayed_5274baf08d4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ee9fc4f3d6a131ec77526aa6"

///|
pub fn get_is_decimal_point_always_displayed_5274baf08d4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_decimal_point_always_displayed_5274baf08d4a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_grouped_b01d5c63eaa4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f4d479f237dedbae0a2e6dfc"

///|
pub fn get_is_grouped_b01d5c63eaa4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_grouped_b01d5c63eaa4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zero_signed_e0721bd076d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_51d501d176f4a338dda31ec0"

///|
pub fn get_is_zero_signed_e0721bd076d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zero_signed_e0721bd076d4_ffi(this_, result_out)
}
