///|
pub fn CurrencyFormatter_5d49282f67e2::create_currency_formatter_code_raw(
  factory_ : @win32_core.RawAddress,
  currency_code : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_currency_formatter_code_09e1676ff11d_raw(
    factory_, currency_code, result_out,
  )
}

///|
pub fn CurrencyFormatter_5d49282f67e2::create_currency_formatter_code(
  currency_code : @win32_strings.HString,
) -> @win32_com.ComPtr[CurrencyFormatter_5d49282f67e2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumberFormatting.CurrencyFormatter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2261209982U, data2=47416, data3=19106, data4=[
      132, 176, 44, 51, 220, 91, 20, 80,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_currency_formatter_code_09e1676ff11d_raw(
    factory_.raw(),
    currency_code.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CurrencyFormatter_5d49282f67e2] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CurrencyFormatter_5d49282f67e2::create_currency_formatter_code_context_raw(
  factory_ : @win32_core.RawAddress,
  currency_code : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  geographic_region : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_currency_formatter_code_context_7e87838f89a1_raw(
    factory_, currency_code, languages, geographic_region, result_out,
  )
}

///|
pub fn CurrencyFormatter_5d49282f67e2::apply_rounding_for_currency_raw(
  this_ : @win32_core.RawAddress,
  rounding_algorithm : Int,
) -> Int {
  apply_rounding_for_currency_75e557a41841_raw(this_, rounding_algorithm)
}

///|
pub fn CurrencyFormatter_5d49282f67e2::apply_rounding_for_currency(
  this_ : @win32_core.RawAddress,
  rounding_algorithm : Int,
) -> Unit raise @win32_core.WindowsError {
  apply_rounding_for_currency_75e557a41841(this_, rounding_algorithm)
}

///|
pub fn CurrencyFormatter_5d49282f67e2::format_int_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int {
  format_2e486ad06cd7_raw(this_, value, result_out)
}

///|
pub fn CurrencyFormatter_5d49282f67e2::format_double_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Ref[UInt64],
) -> Int {
  format_d3ae7c724205_raw(this_, value, result_out)
}

///|
pub fn CurrencyFormatter_5d49282f67e2::format_u_int_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  format_e0a988d59daf_raw(this_, value, result_out)
}

///|
pub fn CurrencyFormatter_5d49282f67e2::format_double_with_f64_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Ref[UInt64],
) -> Int {
  format_double_a6e20fb5d07a_raw(this_, value, result_out)
}

///|
pub fn CurrencyFormatter_5d49282f67e2::format_int_with_i64_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int {
  format_int_39cc2bd67661_raw(this_, value, result_out)
}

///|
pub fn CurrencyFormatter_5d49282f67e2::format_u_int_with_u64_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  format_u_int_4ce4a9701ae8_raw(this_, value, result_out)
}

///|
pub fn CurrencyFormatter_5d49282f67e2::parse_double_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_double_7d9fd6dad6bf_raw(this_, text, result_out)
}

///|
pub fn CurrencyFormatter_5d49282f67e2::parse_int_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_int_5b188f9a5f39_raw(this_, text, result_out)
}

///|
pub fn CurrencyFormatter_5d49282f67e2::parse_u_int_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_u_int_18ea3ba962c8_raw(this_, text, result_out)
}

///|
pub fn CurrencyFormatter_5d49282f67e2::get_currency_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_currency_6449c1bcf4ff_raw(this_, result_out)
}

///|
pub fn CurrencyFormatter_5d49282f67e2::get_fraction_digits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fraction_digits_30563c319310_raw(this_, result_out)
}

///|
pub fn CurrencyFormatter_5d49282f67e2::get_fraction_digits(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_fraction_digits_30563c319310(this_)
}

///|
pub fn CurrencyFormatter_5d49282f67e2::get_geographic_region_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geographic_region_ff89af7b888c_raw(this_, result_out)
}

///|
pub fn CurrencyFormatter_5d49282f67e2::get_integer_digits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_integer_digits_ad6cbf3a9927_raw(this_, result_out)
}

///|
pub fn CurrencyFormatter_5d49282f67e2::get_integer_digits(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_integer_digits_ad6cbf3a9927(this_)
}

///|
pub fn CurrencyFormatter_5d49282f67e2::get_is_decimal_point_always_displayed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_decimal_point_always_displayed_c5e7e1985f61_raw(this_, result_out)
}

///|
pub fn CurrencyFormatter_5d49282f67e2::get_is_grouped_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_grouped_64059455237b_raw(this_, result_out)
}

///|
pub fn CurrencyFormatter_5d49282f67e2::get_is_zero_signed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zero_signed_595e399c988a_raw(this_, result_out)
}

///|
pub fn CurrencyFormatter_5d49282f67e2::get_languages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_languages_aaaca7c8b8d0_raw(this_, result_out)
}

///|
pub fn CurrencyFormatter_5d49282f67e2::get_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_8cc13f400c79_raw(this_, result_out)
}

///|
pub fn CurrencyFormatter_5d49282f67e2::get_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_mode_8cc13f400c79(this_)
}

///|
pub fn CurrencyFormatter_5d49282f67e2::get_number_rounder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_number_rounder_60da0cd1691c_raw(this_, result_out)
}

///|
pub fn CurrencyFormatter_5d49282f67e2::get_numeral_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_numeral_system_83df355a829d_raw(this_, result_out)
}

///|
pub fn CurrencyFormatter_5d49282f67e2::get_resolved_geographic_region_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_geographic_region_bb591ccde372_raw(this_, result_out)
}

///|
pub fn CurrencyFormatter_5d49282f67e2::get_resolved_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_language_87376d11f655_raw(this_, result_out)
}

///|
pub fn CurrencyFormatter_5d49282f67e2::get_significant_digits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_significant_digits_37be05ba9ff8_raw(this_, result_out)
}

///|
pub fn CurrencyFormatter_5d49282f67e2::get_significant_digits(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_significant_digits_37be05ba9ff8(this_)
}

///|
pub fn CurrencyFormatter_5d49282f67e2::put_currency_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_currency_a3d338691cb4_raw(this_, value)
}

///|
pub fn CurrencyFormatter_5d49282f67e2::put_currency(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_currency_a3d338691cb4(this_, value)
}

///|
pub fn CurrencyFormatter_5d49282f67e2::put_fraction_digits_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fraction_digits_033b13935030_raw(this_, value)
}

///|
pub fn CurrencyFormatter_5d49282f67e2::put_fraction_digits(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_fraction_digits_033b13935030(this_, value)
}

///|
pub fn CurrencyFormatter_5d49282f67e2::put_integer_digits_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_integer_digits_9f404445c346_raw(this_, value)
}

///|
pub fn CurrencyFormatter_5d49282f67e2::put_integer_digits(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_integer_digits_9f404445c346(this_, value)
}

///|
pub fn CurrencyFormatter_5d49282f67e2::put_is_decimal_point_always_displayed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_decimal_point_always_displayed_9431642a3d71_raw(this_, value)
}

///|
pub fn CurrencyFormatter_5d49282f67e2::put_is_decimal_point_always_displayed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_decimal_point_always_displayed_9431642a3d71(this_, value)
}

///|
pub fn CurrencyFormatter_5d49282f67e2::put_is_grouped_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_grouped_d4c91a23f632_raw(this_, value)
}

///|
pub fn CurrencyFormatter_5d49282f67e2::put_is_grouped(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_grouped_d4c91a23f632(this_, value)
}

///|
pub fn CurrencyFormatter_5d49282f67e2::put_is_zero_signed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zero_signed_c6dc375edd9b_raw(this_, value)
}

///|
pub fn CurrencyFormatter_5d49282f67e2::put_is_zero_signed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_zero_signed_c6dc375edd9b(this_, value)
}

///|
pub fn CurrencyFormatter_5d49282f67e2::put_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_4aa34eafacf0_raw(this_, value)
}

///|
pub fn CurrencyFormatter_5d49282f67e2::put_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_mode_4aa34eafacf0(this_, value)
}

///|
pub fn CurrencyFormatter_5d49282f67e2::put_number_rounder_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_number_rounder_9130f2d93664_raw(this_, value)
}

///|
pub fn CurrencyFormatter_5d49282f67e2::put_number_rounder(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_number_rounder_9130f2d93664(this_, value)
}

///|
pub fn CurrencyFormatter_5d49282f67e2::put_numeral_system_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_numeral_system_e08c16e7420e_raw(this_, value)
}

///|
pub fn CurrencyFormatter_5d49282f67e2::put_numeral_system(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_numeral_system_e08c16e7420e(this_, value)
}

///|
pub fn CurrencyFormatter_5d49282f67e2::put_significant_digits_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_significant_digits_ffa05e38eed3_raw(this_, value)
}

///|
pub fn CurrencyFormatter_5d49282f67e2::put_significant_digits(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_significant_digits_ffa05e38eed3(this_, value)
}

///|
pub fn DecimalFormatter_0207c5313413::create_decimal_formatter_raw(
  factory_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  geographic_region : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_decimal_formatter_c431eb825122_raw(
    factory_, languages, geographic_region, result_out,
  )
}

///|
pub fn DecimalFormatter_0207c5313413::new_no_args() -> @win32_com.ComPtr[
  DecimalFormatter_0207c5313413,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumberFormatting.DecimalFormatter",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DecimalFormatter_0207c5313413] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DecimalFormatter_0207c5313413::format_int_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int {
  format_4f0df7c6d0a1_raw(this_, value, result_out)
}

///|
pub fn DecimalFormatter_0207c5313413::format_double_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Ref[UInt64],
) -> Int {
  format_eec0dcd6d784_raw(this_, value, result_out)
}

///|
pub fn DecimalFormatter_0207c5313413::format_u_int_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  format_fbb0e1688afb_raw(this_, value, result_out)
}

///|
pub fn DecimalFormatter_0207c5313413::format_double_with_f64_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Ref[UInt64],
) -> Int {
  format_double_0c1c558d9a36_raw(this_, value, result_out)
}

///|
pub fn DecimalFormatter_0207c5313413::format_int_with_i64_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int {
  format_int_a005ec7da552_raw(this_, value, result_out)
}

///|
pub fn DecimalFormatter_0207c5313413::format_u_int_with_u64_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  format_u_int_57ed10535bf0_raw(this_, value, result_out)
}

///|
pub fn DecimalFormatter_0207c5313413::parse_double_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_double_48fe8ea18859_raw(this_, text, result_out)
}

///|
pub fn DecimalFormatter_0207c5313413::parse_int_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_int_0285889535ef_raw(this_, text, result_out)
}

///|
pub fn DecimalFormatter_0207c5313413::parse_u_int_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_u_int_74402ae2b357_raw(this_, text, result_out)
}

///|
pub fn DecimalFormatter_0207c5313413::get_fraction_digits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fraction_digits_67a37aabaad0_raw(this_, result_out)
}

///|
pub fn DecimalFormatter_0207c5313413::get_fraction_digits(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_fraction_digits_67a37aabaad0(this_)
}

///|
pub fn DecimalFormatter_0207c5313413::get_geographic_region_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geographic_region_08f4587f79b3_raw(this_, result_out)
}

///|
pub fn DecimalFormatter_0207c5313413::get_integer_digits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_integer_digits_9eb4a3543752_raw(this_, result_out)
}

///|
pub fn DecimalFormatter_0207c5313413::get_integer_digits(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_integer_digits_9eb4a3543752(this_)
}

///|
pub fn DecimalFormatter_0207c5313413::get_is_decimal_point_always_displayed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_decimal_point_always_displayed_1b7d6b4b66df_raw(this_, result_out)
}

///|
pub fn DecimalFormatter_0207c5313413::get_is_grouped_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_grouped_9a94af72289a_raw(this_, result_out)
}

///|
pub fn DecimalFormatter_0207c5313413::get_is_zero_signed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zero_signed_a98e75b54020_raw(this_, result_out)
}

///|
pub fn DecimalFormatter_0207c5313413::get_languages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_languages_0d041f637ec7_raw(this_, result_out)
}

///|
pub fn DecimalFormatter_0207c5313413::get_number_rounder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_number_rounder_737812052777_raw(this_, result_out)
}

///|
pub fn DecimalFormatter_0207c5313413::get_numeral_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_numeral_system_273981b1aff7_raw(this_, result_out)
}

///|
pub fn DecimalFormatter_0207c5313413::get_resolved_geographic_region_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_geographic_region_a485fb097b3f_raw(this_, result_out)
}

///|
pub fn DecimalFormatter_0207c5313413::get_resolved_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_language_92cb10f68598_raw(this_, result_out)
}

///|
pub fn DecimalFormatter_0207c5313413::get_significant_digits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_significant_digits_5a74fc060a36_raw(this_, result_out)
}

///|
pub fn DecimalFormatter_0207c5313413::get_significant_digits(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_significant_digits_5a74fc060a36(this_)
}

///|
pub fn DecimalFormatter_0207c5313413::put_fraction_digits_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fraction_digits_b5ddec59794e_raw(this_, value)
}

///|
pub fn DecimalFormatter_0207c5313413::put_fraction_digits(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_fraction_digits_b5ddec59794e(this_, value)
}

///|
pub fn DecimalFormatter_0207c5313413::put_integer_digits_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_integer_digits_2278d99e2a59_raw(this_, value)
}

///|
pub fn DecimalFormatter_0207c5313413::put_integer_digits(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_integer_digits_2278d99e2a59(this_, value)
}

///|
pub fn DecimalFormatter_0207c5313413::put_is_decimal_point_always_displayed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_decimal_point_always_displayed_f0849db717ed_raw(this_, value)
}

///|
pub fn DecimalFormatter_0207c5313413::put_is_decimal_point_always_displayed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_decimal_point_always_displayed_f0849db717ed(this_, value)
}

///|
pub fn DecimalFormatter_0207c5313413::put_is_grouped_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_grouped_5994bfc818c4_raw(this_, value)
}

///|
pub fn DecimalFormatter_0207c5313413::put_is_grouped(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_grouped_5994bfc818c4(this_, value)
}

///|
pub fn DecimalFormatter_0207c5313413::put_is_zero_signed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zero_signed_a527ea7c891a_raw(this_, value)
}

///|
pub fn DecimalFormatter_0207c5313413::put_is_zero_signed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_zero_signed_a527ea7c891a(this_, value)
}

///|
pub fn DecimalFormatter_0207c5313413::put_number_rounder_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_number_rounder_912c33843d6b_raw(this_, value)
}

///|
pub fn DecimalFormatter_0207c5313413::put_number_rounder(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_number_rounder_912c33843d6b(this_, value)
}

///|
pub fn DecimalFormatter_0207c5313413::put_numeral_system_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_numeral_system_74d397908b1a_raw(this_, value)
}

///|
pub fn DecimalFormatter_0207c5313413::put_numeral_system(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_numeral_system_74d397908b1a(this_, value)
}

///|
pub fn DecimalFormatter_0207c5313413::put_significant_digits_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_significant_digits_075c2c3538ad_raw(this_, value)
}

///|
pub fn DecimalFormatter_0207c5313413::put_significant_digits(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_significant_digits_075c2c3538ad(this_, value)
}

///|
pub fn IncrementNumberRounder_86a25f4ad852::new_no_args() -> @win32_com.ComPtr[
  IncrementNumberRounder_86a25f4ad852,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumberFormatting.IncrementNumberRounder",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[IncrementNumberRounder_86a25f4ad852] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn IncrementNumberRounder_86a25f4ad852::round_double_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Bytes,
) -> Int {
  round_double_45b22df9eafc_raw(this_, value, result_out)
}

///|
pub fn IncrementNumberRounder_86a25f4ad852::round_int32_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[Int],
) -> Int {
  round_int32_ad8cc9870f8a_raw(this_, value, result_out)
}

///|
pub fn IncrementNumberRounder_86a25f4ad852::round_int32(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int raise @win32_core.WindowsError {
  round_int32_ad8cc9870f8a(this_, value)
}

///|
pub fn IncrementNumberRounder_86a25f4ad852::round_int64_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[Int64],
) -> Int {
  round_int64_7f430d49c99b_raw(this_, value, result_out)
}

///|
pub fn IncrementNumberRounder_86a25f4ad852::round_int64(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int64 raise @win32_core.WindowsError {
  round_int64_7f430d49c99b(this_, value)
}

///|
pub fn IncrementNumberRounder_86a25f4ad852::round_single_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
  result_out : Bytes,
) -> Int {
  round_single_f7aba1b200a0_raw(this_, value, result_out)
}

///|
pub fn IncrementNumberRounder_86a25f4ad852::round_u_int32_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt],
) -> Int {
  round_u_int32_d1678e2bc82d_raw(this_, value, result_out)
}

///|
pub fn IncrementNumberRounder_86a25f4ad852::round_u_int32(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> UInt raise @win32_core.WindowsError {
  round_u_int32_d1678e2bc82d(this_, value)
}

///|
pub fn IncrementNumberRounder_86a25f4ad852::round_u_int64_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  round_u_int64_b324e259f4dd_raw(this_, value, result_out)
}

///|
pub fn IncrementNumberRounder_86a25f4ad852::round_u_int64(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  round_u_int64_b324e259f4dd(this_, value)
}

///|
pub fn IncrementNumberRounder_86a25f4ad852::get_increment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_increment_26fcf7f7d01d_raw(this_, result_out)
}

///|
pub fn IncrementNumberRounder_86a25f4ad852::get_rounding_algorithm_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_rounding_algorithm_287e10eb7d29_raw(this_, result_out)
}

///|
pub fn IncrementNumberRounder_86a25f4ad852::get_rounding_algorithm(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_rounding_algorithm_287e10eb7d29(this_)
}

///|
pub fn IncrementNumberRounder_86a25f4ad852::put_increment_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_increment_1927f959df6e_raw(this_, value)
}

///|
pub fn IncrementNumberRounder_86a25f4ad852::put_increment(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_increment_1927f959df6e(this_, value)
}

///|
pub fn IncrementNumberRounder_86a25f4ad852::put_rounding_algorithm_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_rounding_algorithm_ad3b37b67f80_raw(this_, value)
}

///|
pub fn IncrementNumberRounder_86a25f4ad852::put_rounding_algorithm(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_rounding_algorithm_ad3b37b67f80(this_, value)
}

///|
pub fn NumeralSystemTranslator_8a4872e5ded1::create_raw(
  factory_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_45d5d98959d7_raw(factory_, languages, result_out)
}

///|
pub fn NumeralSystemTranslator_8a4872e5ded1::new_no_args() -> @win32_com.ComPtr[
  NumeralSystemTranslator_8a4872e5ded1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumberFormatting.NumeralSystemTranslator",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    NumeralSystemTranslator_8a4872e5ded1,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn NumeralSystemTranslator_8a4872e5ded1::translate_numerals_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  translate_numerals_e0521dc656ef_raw(this_, value, result_out)
}

///|
pub fn NumeralSystemTranslator_8a4872e5ded1::get_languages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_languages_cfa7069c810a_raw(this_, result_out)
}

///|
pub fn NumeralSystemTranslator_8a4872e5ded1::get_numeral_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_numeral_system_9b5411179222_raw(this_, result_out)
}

///|
pub fn NumeralSystemTranslator_8a4872e5ded1::get_resolved_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_language_a7d7d1c5311a_raw(this_, result_out)
}

///|
pub fn NumeralSystemTranslator_8a4872e5ded1::put_numeral_system_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_numeral_system_9bc9256e2ddc_raw(this_, value)
}

///|
pub fn NumeralSystemTranslator_8a4872e5ded1::put_numeral_system(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_numeral_system_9bc9256e2ddc(this_, value)
}

///|
pub fn PercentFormatter_f70dc23c2255::create_percent_formatter_raw(
  factory_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  geographic_region : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_percent_formatter_16ce06fc2d46_raw(
    factory_, languages, geographic_region, result_out,
  )
}

///|
pub fn PercentFormatter_f70dc23c2255::new_no_args() -> @win32_com.ComPtr[
  PercentFormatter_f70dc23c2255,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumberFormatting.PercentFormatter",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PercentFormatter_f70dc23c2255] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PercentFormatter_f70dc23c2255::format_int_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int {
  format_2fb416c2eb7d_raw(this_, value, result_out)
}

///|
pub fn PercentFormatter_f70dc23c2255::format_double_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Ref[UInt64],
) -> Int {
  format_53deb0b978d6_raw(this_, value, result_out)
}

///|
pub fn PercentFormatter_f70dc23c2255::format_u_int_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  format_94c3e06e62f8_raw(this_, value, result_out)
}

///|
pub fn PercentFormatter_f70dc23c2255::format_double_with_f64_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Ref[UInt64],
) -> Int {
  format_double_0ac87991b73c_raw(this_, value, result_out)
}

///|
pub fn PercentFormatter_f70dc23c2255::format_int_with_i64_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int {
  format_int_6bcf85b38b0f_raw(this_, value, result_out)
}

///|
pub fn PercentFormatter_f70dc23c2255::format_u_int_with_u64_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  format_u_int_7d5982419a51_raw(this_, value, result_out)
}

///|
pub fn PercentFormatter_f70dc23c2255::parse_double_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_double_15ff562dcb49_raw(this_, text, result_out)
}

///|
pub fn PercentFormatter_f70dc23c2255::parse_int_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_int_225317809d9d_raw(this_, text, result_out)
}

///|
pub fn PercentFormatter_f70dc23c2255::parse_u_int_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_u_int_08740dec404a_raw(this_, text, result_out)
}

///|
pub fn PercentFormatter_f70dc23c2255::get_fraction_digits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fraction_digits_44b7745e596a_raw(this_, result_out)
}

///|
pub fn PercentFormatter_f70dc23c2255::get_fraction_digits(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_fraction_digits_44b7745e596a(this_)
}

///|
pub fn PercentFormatter_f70dc23c2255::get_geographic_region_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geographic_region_fe86a6538c21_raw(this_, result_out)
}

///|
pub fn PercentFormatter_f70dc23c2255::get_integer_digits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_integer_digits_a5c2043e8b9f_raw(this_, result_out)
}

///|
pub fn PercentFormatter_f70dc23c2255::get_integer_digits(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_integer_digits_a5c2043e8b9f(this_)
}

///|
pub fn PercentFormatter_f70dc23c2255::get_is_decimal_point_always_displayed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_decimal_point_always_displayed_469b864bbb19_raw(this_, result_out)
}

///|
pub fn PercentFormatter_f70dc23c2255::get_is_grouped_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_grouped_41c9d4e06966_raw(this_, result_out)
}

///|
pub fn PercentFormatter_f70dc23c2255::get_is_zero_signed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zero_signed_ad230b5587e0_raw(this_, result_out)
}

///|
pub fn PercentFormatter_f70dc23c2255::get_languages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_languages_03e150f75d1b_raw(this_, result_out)
}

///|
pub fn PercentFormatter_f70dc23c2255::get_number_rounder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_number_rounder_5d825e5aecdb_raw(this_, result_out)
}

///|
pub fn PercentFormatter_f70dc23c2255::get_numeral_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_numeral_system_395f02bce4db_raw(this_, result_out)
}

///|
pub fn PercentFormatter_f70dc23c2255::get_resolved_geographic_region_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_geographic_region_75af49286a45_raw(this_, result_out)
}

///|
pub fn PercentFormatter_f70dc23c2255::get_resolved_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_language_ad2a99fa0625_raw(this_, result_out)
}

///|
pub fn PercentFormatter_f70dc23c2255::get_significant_digits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_significant_digits_662fc53ae2f8_raw(this_, result_out)
}

///|
pub fn PercentFormatter_f70dc23c2255::get_significant_digits(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_significant_digits_662fc53ae2f8(this_)
}

///|
pub fn PercentFormatter_f70dc23c2255::put_fraction_digits_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fraction_digits_eb0303caf52b_raw(this_, value)
}

///|
pub fn PercentFormatter_f70dc23c2255::put_fraction_digits(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_fraction_digits_eb0303caf52b(this_, value)
}

///|
pub fn PercentFormatter_f70dc23c2255::put_integer_digits_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_integer_digits_7f2453eeda9b_raw(this_, value)
}

///|
pub fn PercentFormatter_f70dc23c2255::put_integer_digits(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_integer_digits_7f2453eeda9b(this_, value)
}

///|
pub fn PercentFormatter_f70dc23c2255::put_is_decimal_point_always_displayed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_decimal_point_always_displayed_3988b4251091_raw(this_, value)
}

///|
pub fn PercentFormatter_f70dc23c2255::put_is_decimal_point_always_displayed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_decimal_point_always_displayed_3988b4251091(this_, value)
}

///|
pub fn PercentFormatter_f70dc23c2255::put_is_grouped_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_grouped_57b1e2f98a5d_raw(this_, value)
}

///|
pub fn PercentFormatter_f70dc23c2255::put_is_grouped(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_grouped_57b1e2f98a5d(this_, value)
}

///|
pub fn PercentFormatter_f70dc23c2255::put_is_zero_signed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zero_signed_cb592dd4dc88_raw(this_, value)
}

///|
pub fn PercentFormatter_f70dc23c2255::put_is_zero_signed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_zero_signed_cb592dd4dc88(this_, value)
}

///|
pub fn PercentFormatter_f70dc23c2255::put_number_rounder_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_number_rounder_4b5f7720334b_raw(this_, value)
}

///|
pub fn PercentFormatter_f70dc23c2255::put_number_rounder(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_number_rounder_4b5f7720334b(this_, value)
}

///|
pub fn PercentFormatter_f70dc23c2255::put_numeral_system_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_numeral_system_7192b5fa6b1f_raw(this_, value)
}

///|
pub fn PercentFormatter_f70dc23c2255::put_numeral_system(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_numeral_system_7192b5fa6b1f(this_, value)
}

///|
pub fn PercentFormatter_f70dc23c2255::put_significant_digits_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_significant_digits_2d20e00d3f14_raw(this_, value)
}

///|
pub fn PercentFormatter_f70dc23c2255::put_significant_digits(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_significant_digits_2d20e00d3f14(this_, value)
}

///|
pub fn PermilleFormatter_f38caa4a91bf::create_permille_formatter_raw(
  factory_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  geographic_region : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_permille_formatter_81b88b1fdd0f_raw(
    factory_, languages, geographic_region, result_out,
  )
}

///|
pub fn PermilleFormatter_f38caa4a91bf::new_no_args() -> @win32_com.ComPtr[
  PermilleFormatter_f38caa4a91bf,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumberFormatting.PermilleFormatter",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PermilleFormatter_f38caa4a91bf] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PermilleFormatter_f38caa4a91bf::format_int_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int {
  format_22bb29fd94bc_raw(this_, value, result_out)
}

///|
pub fn PermilleFormatter_f38caa4a91bf::format_double_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Ref[UInt64],
) -> Int {
  format_c5b018e24d43_raw(this_, value, result_out)
}

///|
pub fn PermilleFormatter_f38caa4a91bf::format_u_int_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  format_06e9b34f30c5_raw(this_, value, result_out)
}

///|
pub fn PermilleFormatter_f38caa4a91bf::format_double_with_f64_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Ref[UInt64],
) -> Int {
  format_double_0f9feb2707e8_raw(this_, value, result_out)
}

///|
pub fn PermilleFormatter_f38caa4a91bf::format_int_with_i64_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int {
  format_int_b6820165ab49_raw(this_, value, result_out)
}

///|
pub fn PermilleFormatter_f38caa4a91bf::format_u_int_with_u64_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  format_u_int_886fb164e740_raw(this_, value, result_out)
}

///|
pub fn PermilleFormatter_f38caa4a91bf::parse_double_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_double_c87f5de73c7c_raw(this_, text, result_out)
}

///|
pub fn PermilleFormatter_f38caa4a91bf::parse_int_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_int_428f8370887d_raw(this_, text, result_out)
}

///|
pub fn PermilleFormatter_f38caa4a91bf::parse_u_int_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_u_int_2a9fe80bf0f8_raw(this_, text, result_out)
}

///|
pub fn PermilleFormatter_f38caa4a91bf::get_fraction_digits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fraction_digits_5af976af495d_raw(this_, result_out)
}

///|
pub fn PermilleFormatter_f38caa4a91bf::get_fraction_digits(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_fraction_digits_5af976af495d(this_)
}

///|
pub fn PermilleFormatter_f38caa4a91bf::get_geographic_region_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geographic_region_45d2de8bf068_raw(this_, result_out)
}

///|
pub fn PermilleFormatter_f38caa4a91bf::get_integer_digits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_integer_digits_be81c1ceb583_raw(this_, result_out)
}

///|
pub fn PermilleFormatter_f38caa4a91bf::get_integer_digits(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_integer_digits_be81c1ceb583(this_)
}

///|
pub fn PermilleFormatter_f38caa4a91bf::get_is_decimal_point_always_displayed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_decimal_point_always_displayed_5274baf08d4a_raw(this_, result_out)
}

///|
pub fn PermilleFormatter_f38caa4a91bf::get_is_grouped_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_grouped_b01d5c63eaa4_raw(this_, result_out)
}

///|
pub fn PermilleFormatter_f38caa4a91bf::get_is_zero_signed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zero_signed_e0721bd076d4_raw(this_, result_out)
}

///|
pub fn PermilleFormatter_f38caa4a91bf::get_languages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_languages_5dad63a68b25_raw(this_, result_out)
}

///|
pub fn PermilleFormatter_f38caa4a91bf::get_number_rounder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_number_rounder_270ee077bfe3_raw(this_, result_out)
}

///|
pub fn PermilleFormatter_f38caa4a91bf::get_numeral_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_numeral_system_5a7e966fcc5b_raw(this_, result_out)
}

///|
pub fn PermilleFormatter_f38caa4a91bf::get_resolved_geographic_region_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_geographic_region_f215b6a5559e_raw(this_, result_out)
}

///|
pub fn PermilleFormatter_f38caa4a91bf::get_resolved_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_language_d50895179abf_raw(this_, result_out)
}

///|
pub fn PermilleFormatter_f38caa4a91bf::get_significant_digits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_significant_digits_5ff91838b993_raw(this_, result_out)
}

///|
pub fn PermilleFormatter_f38caa4a91bf::get_significant_digits(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_significant_digits_5ff91838b993(this_)
}

///|
pub fn PermilleFormatter_f38caa4a91bf::put_fraction_digits_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fraction_digits_6f87f6b687f8_raw(this_, value)
}

///|
pub fn PermilleFormatter_f38caa4a91bf::put_fraction_digits(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_fraction_digits_6f87f6b687f8(this_, value)
}

///|
pub fn PermilleFormatter_f38caa4a91bf::put_integer_digits_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_integer_digits_5aa0c19a1832_raw(this_, value)
}

///|
pub fn PermilleFormatter_f38caa4a91bf::put_integer_digits(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_integer_digits_5aa0c19a1832(this_, value)
}

///|
pub fn PermilleFormatter_f38caa4a91bf::put_is_decimal_point_always_displayed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_decimal_point_always_displayed_a83e7123089a_raw(this_, value)
}

///|
pub fn PermilleFormatter_f38caa4a91bf::put_is_decimal_point_always_displayed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_decimal_point_always_displayed_a83e7123089a(this_, value)
}

///|
pub fn PermilleFormatter_f38caa4a91bf::put_is_grouped_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_grouped_275ca5793dc5_raw(this_, value)
}

///|
pub fn PermilleFormatter_f38caa4a91bf::put_is_grouped(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_grouped_275ca5793dc5(this_, value)
}

///|
pub fn PermilleFormatter_f38caa4a91bf::put_is_zero_signed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zero_signed_11b50a67a585_raw(this_, value)
}

///|
pub fn PermilleFormatter_f38caa4a91bf::put_is_zero_signed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_zero_signed_11b50a67a585(this_, value)
}

///|
pub fn PermilleFormatter_f38caa4a91bf::put_number_rounder_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_number_rounder_b0da2dff4c96_raw(this_, value)
}

///|
pub fn PermilleFormatter_f38caa4a91bf::put_number_rounder(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_number_rounder_b0da2dff4c96(this_, value)
}

///|
pub fn PermilleFormatter_f38caa4a91bf::put_numeral_system_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_numeral_system_eba7d6c4fd49_raw(this_, value)
}

///|
pub fn PermilleFormatter_f38caa4a91bf::put_numeral_system(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_numeral_system_eba7d6c4fd49(this_, value)
}

///|
pub fn PermilleFormatter_f38caa4a91bf::put_significant_digits_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_significant_digits_e06ff542f1cb_raw(this_, value)
}

///|
pub fn PermilleFormatter_f38caa4a91bf::put_significant_digits(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_significant_digits_e06ff542f1cb(this_, value)
}

///|
pub fn SignificantDigitsNumberRounder_0a5709eedaa3::new_no_args() -> @win32_com.ComPtr[
  SignificantDigitsNumberRounder_0a5709eedaa3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.NumberFormatting.SignificantDigitsNumberRounder",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    SignificantDigitsNumberRounder_0a5709eedaa3,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn SignificantDigitsNumberRounder_0a5709eedaa3::round_double_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Bytes,
) -> Int {
  round_double_ad0864bf7387_raw(this_, value, result_out)
}

///|
pub fn SignificantDigitsNumberRounder_0a5709eedaa3::round_int32_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[Int],
) -> Int {
  round_int32_f935dde31c09_raw(this_, value, result_out)
}

///|
pub fn SignificantDigitsNumberRounder_0a5709eedaa3::round_int32(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int raise @win32_core.WindowsError {
  round_int32_f935dde31c09(this_, value)
}

///|
pub fn SignificantDigitsNumberRounder_0a5709eedaa3::round_int64_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[Int64],
) -> Int {
  round_int64_bfa32de876ea_raw(this_, value, result_out)
}

///|
pub fn SignificantDigitsNumberRounder_0a5709eedaa3::round_int64(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int64 raise @win32_core.WindowsError {
  round_int64_bfa32de876ea(this_, value)
}

///|
pub fn SignificantDigitsNumberRounder_0a5709eedaa3::round_single_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
  result_out : Bytes,
) -> Int {
  round_single_9c0feb3abb39_raw(this_, value, result_out)
}

///|
pub fn SignificantDigitsNumberRounder_0a5709eedaa3::round_u_int32_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt],
) -> Int {
  round_u_int32_2dc071b9c217_raw(this_, value, result_out)
}

///|
pub fn SignificantDigitsNumberRounder_0a5709eedaa3::round_u_int32(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> UInt raise @win32_core.WindowsError {
  round_u_int32_2dc071b9c217(this_, value)
}

///|
pub fn SignificantDigitsNumberRounder_0a5709eedaa3::round_u_int64_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  round_u_int64_88caa6e2cd6a_raw(this_, value, result_out)
}

///|
pub fn SignificantDigitsNumberRounder_0a5709eedaa3::round_u_int64(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  round_u_int64_88caa6e2cd6a(this_, value)
}

///|
pub fn SignificantDigitsNumberRounder_0a5709eedaa3::get_rounding_algorithm_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_rounding_algorithm_21e9273c5650_raw(this_, result_out)
}

///|
pub fn SignificantDigitsNumberRounder_0a5709eedaa3::get_rounding_algorithm(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_rounding_algorithm_21e9273c5650(this_)
}

///|
pub fn SignificantDigitsNumberRounder_0a5709eedaa3::get_significant_digits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_significant_digits_e3c2d7ff36fb_raw(this_, result_out)
}

///|
pub fn SignificantDigitsNumberRounder_0a5709eedaa3::get_significant_digits(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_significant_digits_e3c2d7ff36fb(this_)
}

///|
pub fn SignificantDigitsNumberRounder_0a5709eedaa3::put_rounding_algorithm_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_rounding_algorithm_4433a4d72e4e_raw(this_, value)
}

///|
pub fn SignificantDigitsNumberRounder_0a5709eedaa3::put_rounding_algorithm(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_rounding_algorithm_4433a4d72e4e(this_, value)
}

///|
pub fn SignificantDigitsNumberRounder_0a5709eedaa3::put_significant_digits_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_significant_digits_9f7c9441ee2d_raw(this_, value)
}

///|
pub fn SignificantDigitsNumberRounder_0a5709eedaa3::put_significant_digits(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_significant_digits_9f7c9441ee2d(this_, value)
}

///|
pub fn CurrencyFormatterMode_21033c761ea2::use_currency_code() -> CurrencyFormatterMode_21033c761ea2 {
  CurrencyFormatterMode_21033c761ea2::from_int(1)
}

///|
pub fn CurrencyFormatterMode_21033c761ea2::use_symbol() -> CurrencyFormatterMode_21033c761ea2 {
  CurrencyFormatterMode_21033c761ea2::from_int(0)
}

///|
pub fn INumberFormatter_028246ca61f3::format_int_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int {
  format_b6975383b800_raw(this_, value, result_out)
}

///|
pub fn INumberFormatter_028246ca61f3::format_double_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Ref[UInt64],
) -> Int {
  format_64f75eb8ea4f_raw(this_, value, result_out)
}

///|
pub fn INumberFormatter_028246ca61f3::format_u_int_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  format_5278a4222134_raw(this_, value, result_out)
}

///|
pub fn INumberFormatter2_b8dc0498d08d::format_double_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Ref[UInt64],
) -> Int {
  format_double_09ecc543f4c4_raw(this_, value, result_out)
}

///|
pub fn INumberFormatter2_b8dc0498d08d::format_int_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int {
  format_int_9286996873ba_raw(this_, value, result_out)
}

///|
pub fn INumberFormatter2_b8dc0498d08d::format_u_int_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  format_u_int_b0f249b82796_raw(this_, value, result_out)
}

///|
pub fn INumberFormatterOptions_42d2fbd8e69c::get_fraction_digits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fraction_digits_b79ef4b1872f_raw(this_, result_out)
}

///|
pub fn INumberFormatterOptions_42d2fbd8e69c::get_fraction_digits(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_fraction_digits_b79ef4b1872f(this_)
}

///|
pub fn INumberFormatterOptions_42d2fbd8e69c::get_geographic_region_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geographic_region_788ce9b849c6_raw(this_, result_out)
}

///|
pub fn INumberFormatterOptions_42d2fbd8e69c::get_integer_digits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_integer_digits_6858218d45f4_raw(this_, result_out)
}

///|
pub fn INumberFormatterOptions_42d2fbd8e69c::get_integer_digits(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_integer_digits_6858218d45f4(this_)
}

///|
pub fn INumberFormatterOptions_42d2fbd8e69c::get_is_decimal_point_always_displayed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_decimal_point_always_displayed_d74d86b93b27_raw(this_, result_out)
}

///|
pub fn INumberFormatterOptions_42d2fbd8e69c::get_is_grouped_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_grouped_27676e8ea941_raw(this_, result_out)
}

///|
pub fn INumberFormatterOptions_42d2fbd8e69c::get_languages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_languages_33714500ae6a_raw(this_, result_out)
}

///|
pub fn INumberFormatterOptions_42d2fbd8e69c::get_numeral_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_numeral_system_be6f500f6c6d_raw(this_, result_out)
}

///|
pub fn INumberFormatterOptions_42d2fbd8e69c::get_resolved_geographic_region_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_geographic_region_2a0d894db633_raw(this_, result_out)
}

///|
pub fn INumberFormatterOptions_42d2fbd8e69c::get_resolved_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_language_53d802f6bfb9_raw(this_, result_out)
}

///|
pub fn INumberFormatterOptions_42d2fbd8e69c::put_fraction_digits_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fraction_digits_9b6998cff2e4_raw(this_, value)
}

///|
pub fn INumberFormatterOptions_42d2fbd8e69c::put_fraction_digits(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_fraction_digits_9b6998cff2e4(this_, value)
}

///|
pub fn INumberFormatterOptions_42d2fbd8e69c::put_integer_digits_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_integer_digits_afdac127aeb6_raw(this_, value)
}

///|
pub fn INumberFormatterOptions_42d2fbd8e69c::put_integer_digits(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_integer_digits_afdac127aeb6(this_, value)
}

///|
pub fn INumberFormatterOptions_42d2fbd8e69c::put_is_decimal_point_always_displayed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_decimal_point_always_displayed_d6c4cf7e98cb_raw(this_, value)
}

///|
pub fn INumberFormatterOptions_42d2fbd8e69c::put_is_decimal_point_always_displayed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_decimal_point_always_displayed_d6c4cf7e98cb(this_, value)
}

///|
pub fn INumberFormatterOptions_42d2fbd8e69c::put_is_grouped_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_grouped_0fd76d18838d_raw(this_, value)
}

///|
pub fn INumberFormatterOptions_42d2fbd8e69c::put_is_grouped(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_grouped_0fd76d18838d(this_, value)
}

///|
pub fn INumberFormatterOptions_42d2fbd8e69c::put_numeral_system_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_numeral_system_0d77cd74cecc_raw(this_, value)
}

///|
pub fn INumberFormatterOptions_42d2fbd8e69c::put_numeral_system(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_numeral_system_0d77cd74cecc(this_, value)
}

///|
pub fn INumberParser_8e9d4f2b7caf::parse_double_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_double_1eea0ba4c4d7_raw(this_, text, result_out)
}

///|
pub fn INumberParser_8e9d4f2b7caf::parse_int_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_int_9ee06be62a88_raw(this_, text, result_out)
}

///|
pub fn INumberParser_8e9d4f2b7caf::parse_u_int_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_u_int_623e5c5e8843_raw(this_, text, result_out)
}

///|
pub fn INumberRounder_8fd4ae8ad982::round_double_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Bytes,
) -> Int {
  round_double_7fb9961088f0_raw(this_, value, result_out)
}

///|
pub fn INumberRounder_8fd4ae8ad982::round_int32_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[Int],
) -> Int {
  round_int32_51327ada6561_raw(this_, value, result_out)
}

///|
pub fn INumberRounder_8fd4ae8ad982::round_int32(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int raise @win32_core.WindowsError {
  round_int32_51327ada6561(this_, value)
}

///|
pub fn INumberRounder_8fd4ae8ad982::round_int64_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[Int64],
) -> Int {
  round_int64_7c6e516d4755_raw(this_, value, result_out)
}

///|
pub fn INumberRounder_8fd4ae8ad982::round_int64(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int64 raise @win32_core.WindowsError {
  round_int64_7c6e516d4755(this_, value)
}

///|
pub fn INumberRounder_8fd4ae8ad982::round_single_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
  result_out : Bytes,
) -> Int {
  round_single_623c4c623411_raw(this_, value, result_out)
}

///|
pub fn INumberRounder_8fd4ae8ad982::round_u_int32_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt],
) -> Int {
  round_u_int32_b2758b714726_raw(this_, value, result_out)
}

///|
pub fn INumberRounder_8fd4ae8ad982::round_u_int32(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> UInt raise @win32_core.WindowsError {
  round_u_int32_b2758b714726(this_, value)
}

///|
pub fn INumberRounder_8fd4ae8ad982::round_u_int64_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  round_u_int64_6e88b1c89aa5_raw(this_, value, result_out)
}

///|
pub fn INumberRounder_8fd4ae8ad982::round_u_int64(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  round_u_int64_6e88b1c89aa5(this_, value)
}

///|
pub fn INumberRounderOption_6105a85dc1df::get_number_rounder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_number_rounder_163938615ed3_raw(this_, result_out)
}

///|
pub fn INumberRounderOption_6105a85dc1df::put_number_rounder_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_number_rounder_65849cdfe47c_raw(this_, value)
}

///|
pub fn INumberRounderOption_6105a85dc1df::put_number_rounder(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_number_rounder_65849cdfe47c(this_, value)
}

///|
pub fn ISignedZeroOption_70d704b66409::get_is_zero_signed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zero_signed_043c0b1074d0_raw(this_, result_out)
}

///|
pub fn ISignedZeroOption_70d704b66409::put_is_zero_signed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zero_signed_d7619df1f3bf_raw(this_, value)
}

///|
pub fn ISignedZeroOption_70d704b66409::put_is_zero_signed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_zero_signed_d7619df1f3bf(this_, value)
}

///|
pub fn ISignificantDigitsOption_af335a47fd2e::get_significant_digits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_significant_digits_8d768c46af56_raw(this_, result_out)
}

///|
pub fn ISignificantDigitsOption_af335a47fd2e::get_significant_digits(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_significant_digits_8d768c46af56(this_)
}

///|
pub fn ISignificantDigitsOption_af335a47fd2e::put_significant_digits_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_significant_digits_6c39b7105f02_raw(this_, value)
}

///|
pub fn ISignificantDigitsOption_af335a47fd2e::put_significant_digits(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_significant_digits_6c39b7105f02(this_, value)
}

///|
pub fn RoundingAlgorithm_fa06550e9e0f::none() -> RoundingAlgorithm_fa06550e9e0f {
  RoundingAlgorithm_fa06550e9e0f::from_int(0)
}

///|
pub fn RoundingAlgorithm_fa06550e9e0f::round_away_from_zero() -> RoundingAlgorithm_fa06550e9e0f {
  RoundingAlgorithm_fa06550e9e0f::from_int(4)
}

///|
pub fn RoundingAlgorithm_fa06550e9e0f::round_down() -> RoundingAlgorithm_fa06550e9e0f {
  RoundingAlgorithm_fa06550e9e0f::from_int(1)
}

///|
pub fn RoundingAlgorithm_fa06550e9e0f::round_half_away_from_zero() -> RoundingAlgorithm_fa06550e9e0f {
  RoundingAlgorithm_fa06550e9e0f::from_int(8)
}

///|
pub fn RoundingAlgorithm_fa06550e9e0f::round_half_down() -> RoundingAlgorithm_fa06550e9e0f {
  RoundingAlgorithm_fa06550e9e0f::from_int(5)
}

///|
pub fn RoundingAlgorithm_fa06550e9e0f::round_half_to_even() -> RoundingAlgorithm_fa06550e9e0f {
  RoundingAlgorithm_fa06550e9e0f::from_int(9)
}

///|
pub fn RoundingAlgorithm_fa06550e9e0f::round_half_to_odd() -> RoundingAlgorithm_fa06550e9e0f {
  RoundingAlgorithm_fa06550e9e0f::from_int(10)
}

///|
pub fn RoundingAlgorithm_fa06550e9e0f::round_half_towards_zero() -> RoundingAlgorithm_fa06550e9e0f {
  RoundingAlgorithm_fa06550e9e0f::from_int(7)
}

///|
pub fn RoundingAlgorithm_fa06550e9e0f::round_half_up() -> RoundingAlgorithm_fa06550e9e0f {
  RoundingAlgorithm_fa06550e9e0f::from_int(6)
}

///|
pub fn RoundingAlgorithm_fa06550e9e0f::round_towards_zero() -> RoundingAlgorithm_fa06550e9e0f {
  RoundingAlgorithm_fa06550e9e0f::from_int(3)
}

///|
pub fn RoundingAlgorithm_fa06550e9e0f::round_up() -> RoundingAlgorithm_fa06550e9e0f {
  RoundingAlgorithm_fa06550e9e0f::from_int(2)
}
