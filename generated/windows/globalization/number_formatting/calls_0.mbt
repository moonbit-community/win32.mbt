///|
pub fn get_currency_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_currency_0825f7e922bc_raw(this_, result_out)
}

///|
pub fn put_currency_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_currency_00a38cfb17a8_raw(this_, value)
}

///|
pub fn put_currency(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_currency_00a38cfb17a8(this_, value)
}

///|
pub fn apply_rounding_for_currency_raw(
  this_ : @win32_core.RawAddress,
  rounding_algorithm : Int,
) -> Int {
  @owner.apply_rounding_for_currency_f899d3d91884_raw(this_, rounding_algorithm)
}

///|
pub fn apply_rounding_for_currency(
  this_ : @win32_core.RawAddress,
  rounding_algorithm : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.apply_rounding_for_currency_f899d3d91884(this_, rounding_algorithm)
}

///|
pub fn get_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_mode_94bb679e3de3_raw(this_, result_out)
}

///|
pub fn get_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_mode_94bb679e3de3(this_)
}

///|
pub fn put_mode_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_mode_fabc296e75ac_raw(this_, value)
}

///|
pub fn put_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mode_fabc296e75ac(this_, value)
}

///|
pub fn create_currency_formatter_code_raw(
  this_ : @win32_core.RawAddress,
  currency_code : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_currency_formatter_code_16ccd52bd4d8_raw(
    this_, currency_code, result_out,
  )
}

///|
pub fn create_currency_formatter_code_context_raw(
  this_ : @win32_core.RawAddress,
  currency_code : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  geographic_region : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_currency_formatter_code_context_1b7a6402597d_raw(
    this_, currency_code, languages, geographic_region, result_out,
  )
}

///|
pub fn create_decimal_formatter_raw(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  geographic_region : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_decimal_formatter_6365b14d5267_raw(
    this_, languages, geographic_region, result_out,
  )
}

///|
pub fn get_increment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_increment_8cd48b1b0a02_raw(this_, result_out)
}

///|
pub fn get_rounding_algorithm_766de8eff5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_rounding_algorithm_766de8eff5e4_raw(this_, result_out)
}

///|
pub fn get_rounding_algorithm_766de8eff5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_rounding_algorithm_766de8eff5e4(this_)
}

///|
pub fn put_increment_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_increment_a97b5db7d637_raw(this_, value)
}

///|
pub fn put_increment(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_increment_a97b5db7d637(this_, value)
}

///|
pub fn put_rounding_algorithm_5764a9d46f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_rounding_algorithm_5764a9d46f03_raw(this_, value)
}

///|
pub fn put_rounding_algorithm_5764a9d46f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rounding_algorithm_5764a9d46f03(this_, value)
}

///|
pub fn format_b6975383b8_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.format_b6975383b800_raw(this_, value, result_out)
}

///|
pub fn format_64f75eb8ea_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Ref[UInt64],
) -> Int {
  @owner.format_64f75eb8ea4f_raw(this_, value, result_out)
}

///|
pub fn format_5278a42221_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.format_5278a4222134_raw(this_, value, result_out)
}

///|
pub fn format_double_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Ref[UInt64],
) -> Int {
  @owner.format_double_09ecc543f4c4_raw(this_, value, result_out)
}

///|
pub fn format_int_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.format_int_9286996873ba_raw(this_, value, result_out)
}

///|
pub fn format_u_int_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.format_u_int_b0f249b82796_raw(this_, value, result_out)
}

///|
pub fn get_fraction_digits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_fraction_digits_b79ef4b1872f_raw(this_, result_out)
}

///|
pub fn get_fraction_digits(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_fraction_digits_b79ef4b1872f(this_)
}

///|
pub fn get_geographic_region_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_geographic_region_788ce9b849c6_raw(this_, result_out)
}

///|
pub fn get_integer_digits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_integer_digits_6858218d45f4_raw(this_, result_out)
}

///|
pub fn get_integer_digits(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_integer_digits_6858218d45f4(this_)
}

///|
pub fn get_is_decimal_point_always_displayed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_decimal_point_always_displayed_d74d86b93b27_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_grouped_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_grouped_27676e8ea941_raw(this_, result_out)
}

///|
pub fn get_languages_33714500ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_languages_33714500ae6a_raw(this_, result_out)
}

///|
pub fn get_numeral_system_be6f500f6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_numeral_system_be6f500f6c6d_raw(this_, result_out)
}

///|
pub fn get_resolved_geographic_region_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_resolved_geographic_region_2a0d894db633_raw(this_, result_out)
}

///|
pub fn get_resolved_language_53d802f6bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_resolved_language_53d802f6bfb9_raw(this_, result_out)
}

///|
pub fn put_fraction_digits_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_fraction_digits_9b6998cff2e4_raw(this_, value)
}

///|
pub fn put_fraction_digits(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_fraction_digits_9b6998cff2e4(this_, value)
}

///|
pub fn put_integer_digits_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_integer_digits_afdac127aeb6_raw(this_, value)
}

///|
pub fn put_integer_digits(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_integer_digits_afdac127aeb6(this_, value)
}

///|
pub fn put_is_decimal_point_always_displayed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_decimal_point_always_displayed_d6c4cf7e98cb_raw(this_, value)
}

///|
pub fn put_is_decimal_point_always_displayed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_decimal_point_always_displayed_d6c4cf7e98cb(this_, value)
}

///|
pub fn put_is_grouped_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_is_grouped_0fd76d18838d_raw(this_, value)
}

///|
pub fn put_is_grouped(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_grouped_0fd76d18838d(this_, value)
}

///|
pub fn put_numeral_system_0d77cd74ce_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_numeral_system_0d77cd74cecc_raw(this_, value)
}

///|
pub fn put_numeral_system_0d77cd74ce(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_numeral_system_0d77cd74cecc(this_, value)
}

///|
pub fn parse_double_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.parse_double_1eea0ba4c4d7_raw(this_, text, result_out)
}

///|
pub fn parse_int_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.parse_int_9ee06be62a88_raw(this_, text, result_out)
}

///|
pub fn parse_u_int_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.parse_u_int_623e5c5e8843_raw(this_, text, result_out)
}

///|
pub fn round_double_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Bytes,
) -> Int {
  @owner.round_double_7fb9961088f0_raw(this_, value, result_out)
}

///|
pub fn round_int32_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[Int],
) -> Int {
  @owner.round_int32_51327ada6561_raw(this_, value, result_out)
}

///|
pub fn round_int32(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.round_int32_51327ada6561(this_, value)
}

///|
pub fn round_int64_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[Int64],
) -> Int {
  @owner.round_int64_7c6e516d4755_raw(this_, value, result_out)
}

///|
pub fn round_int64(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int64 raise @win32_core.WindowsError {
  @owner.round_int64_7c6e516d4755(this_, value)
}

///|
pub fn round_single_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
  result_out : Bytes,
) -> Int {
  @owner.round_single_623c4c623411_raw(this_, value, result_out)
}

///|
pub fn round_u_int32_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt],
) -> Int {
  @owner.round_u_int32_b2758b714726_raw(this_, value, result_out)
}

///|
pub fn round_u_int32(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.round_u_int32_b2758b714726(this_, value)
}

///|
pub fn round_u_int64_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.round_u_int64_6e88b1c89aa5_raw(this_, value, result_out)
}

///|
pub fn round_u_int64(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.round_u_int64_6e88b1c89aa5(this_, value)
}

///|
pub fn get_number_rounder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_number_rounder_163938615ed3_raw(this_, result_out)
}

///|
pub fn put_number_rounder_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_number_rounder_65849cdfe47c_raw(this_, value)
}

///|
pub fn put_number_rounder(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_number_rounder_65849cdfe47c(this_, value)
}

///|
pub fn translate_numerals_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.translate_numerals_458607ce5643_raw(this_, value, result_out)
}

///|
pub fn get_languages_b010175292_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_languages_b0101752927d_raw(this_, result_out)
}

///|
pub fn get_numeral_system_29db0d6f28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_numeral_system_29db0d6f28fd_raw(this_, result_out)
}

///|
pub fn get_resolved_language_55180db5f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_resolved_language_55180db5f272_raw(this_, result_out)
}

///|
pub fn put_numeral_system_09ff42b100_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_numeral_system_09ff42b100d3_raw(this_, value)
}

///|
pub fn put_numeral_system_09ff42b100(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_numeral_system_09ff42b100d3(this_, value)
}

///|
pub fn create_raw(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_5bae585fde27_raw(this_, languages, result_out)
}

///|
pub fn create_percent_formatter_raw(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  geographic_region : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_percent_formatter_97dc3ec388fe_raw(
    this_, languages, geographic_region, result_out,
  )
}

///|
pub fn create_permille_formatter_raw(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  geographic_region : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_permille_formatter_f24f9c3c288f_raw(
    this_, languages, geographic_region, result_out,
  )
}

///|
pub fn get_is_zero_signed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_zero_signed_043c0b1074d0_raw(this_, result_out)
}

///|
pub fn put_is_zero_signed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_zero_signed_d7619df1f3bf_raw(this_, value)
}

///|
pub fn put_is_zero_signed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_zero_signed_d7619df1f3bf(this_, value)
}

///|
pub fn get_rounding_algorithm_0c07a278f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_rounding_algorithm_0c07a278f676_raw(this_, result_out)
}

///|
pub fn get_rounding_algorithm_0c07a278f6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_rounding_algorithm_0c07a278f676(this_)
}

///|
pub fn get_significant_digits_a0885f9f7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_significant_digits_a0885f9f7fdf_raw(this_, result_out)
}

///|
pub fn get_significant_digits_a0885f9f7f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_significant_digits_a0885f9f7fdf(this_)
}

///|
pub fn put_rounding_algorithm_f34c82ed45_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_rounding_algorithm_f34c82ed45af_raw(this_, value)
}

///|
pub fn put_rounding_algorithm_f34c82ed45(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rounding_algorithm_f34c82ed45af(this_, value)
}

///|
pub fn put_significant_digits_a391bb6290_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_significant_digits_a391bb629017_raw(this_, value)
}

///|
pub fn put_significant_digits_a391bb6290(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_significant_digits_a391bb629017(this_, value)
}

///|
pub fn get_significant_digits_8d768c46af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_significant_digits_8d768c46af56_raw(this_, result_out)
}

///|
pub fn get_significant_digits_8d768c46af(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_significant_digits_8d768c46af56(this_)
}

///|
pub fn put_significant_digits_6c39b7105f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_significant_digits_6c39b7105f02_raw(this_, value)
}

///|
pub fn put_significant_digits_6c39b7105f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_significant_digits_6c39b7105f02(this_, value)
}
