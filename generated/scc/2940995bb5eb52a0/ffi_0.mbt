///|
#borrow(this_, result_out)
extern "C" fn get_currency_0825f7e922bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_475dd282a02d895218e764c5"

///|
pub fn get_currency_0825f7e922bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_currency_0825f7e922bc_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_currency_00a38cfb17a8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_777c377ca4ac86fc75f5647c"

///|
pub fn put_currency_00a38cfb17a8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_currency_00a38cfb17a8_ffi(this_, value)
}

///|
pub fn put_currency_00a38cfb17a8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_currency_00a38cfb17a8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn apply_rounding_for_currency_f899d3d91884_ffi(
  this_ : @win32_core.RawAddress,
  rounding_algorithm : Int,
) -> Int = "moonbit_win32_8b7391bb780a5f5c6db08473"

///|
pub fn apply_rounding_for_currency_f899d3d91884_raw(
  this_ : @win32_core.RawAddress,
  rounding_algorithm : Int,
) -> Int {
  apply_rounding_for_currency_f899d3d91884_ffi(this_, rounding_algorithm)
}

///|
pub fn apply_rounding_for_currency_f899d3d91884(
  this_ : @win32_core.RawAddress,
  rounding_algorithm : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_rounding_for_currency_f899d3d91884_raw(
    this_, rounding_algorithm,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_94bb679e3de3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d8684740019e851dceabfe88"

///|
pub fn get_mode_94bb679e3de3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_94bb679e3de3_ffi(this_, result_out)
}

///|
pub fn get_mode_94bb679e3de3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_94bb679e3de3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_mode_fabc296e75ac_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8de1c75b5a109ae589ba8ad7"

///|
pub fn put_mode_fabc296e75ac_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_fabc296e75ac_ffi(this_, value)
}

///|
pub fn put_mode_fabc296e75ac(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_fabc296e75ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, currency_code, result_out)
extern "C" fn create_currency_formatter_code_16ccd52bd4d8_ffi(
  this_ : @win32_core.RawAddress,
  currency_code : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0af781d2bf6e1b16948eb68b"

///|
pub fn create_currency_formatter_code_16ccd52bd4d8_raw(
  this_ : @win32_core.RawAddress,
  currency_code : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_currency_formatter_code_16ccd52bd4d8_ffi(
    this_, currency_code, result_out,
  )
}

///|
#borrow(this_, currency_code, languages, geographic_region, result_out)
extern "C" fn create_currency_formatter_code_context_1b7a6402597d_ffi(
  this_ : @win32_core.RawAddress,
  currency_code : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  geographic_region : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98a120cb863c2891eeb20e13"

///|
pub fn create_currency_formatter_code_context_1b7a6402597d_raw(
  this_ : @win32_core.RawAddress,
  currency_code : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  geographic_region : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_currency_formatter_code_context_1b7a6402597d_ffi(
    this_, currency_code, languages, geographic_region, result_out,
  )
}

///|
#borrow(this_, languages, geographic_region, result_out)
extern "C" fn create_decimal_formatter_6365b14d5267_ffi(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  geographic_region : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7ae17cb18a70c8befff8fa9"

///|
pub fn create_decimal_formatter_6365b14d5267_raw(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  geographic_region : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_decimal_formatter_6365b14d5267_ffi(
    this_, languages, geographic_region, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_increment_8cd48b1b0a02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7acaca14eb71cfba158b5560"

///|
pub fn get_increment_8cd48b1b0a02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_increment_8cd48b1b0a02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rounding_algorithm_766de8eff5e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f30dd0fd23af2ab8251c4cfe"

///|
pub fn get_rounding_algorithm_766de8eff5e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_rounding_algorithm_766de8eff5e4_ffi(this_, result_out)
}

///|
pub fn get_rounding_algorithm_766de8eff5e4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_rounding_algorithm_766de8eff5e4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_increment_a97b5db7d637_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_762900b0ed81363230884619"

///|
pub fn put_increment_a97b5db7d637_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_increment_a97b5db7d637_ffi(this_, value)
}

///|
pub fn put_increment_a97b5db7d637(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_increment_a97b5db7d637_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rounding_algorithm_5764a9d46f03_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b3dd8e369d447c5f93f41695"

///|
pub fn put_rounding_algorithm_5764a9d46f03_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_rounding_algorithm_5764a9d46f03_ffi(this_, value)
}

///|
pub fn put_rounding_algorithm_5764a9d46f03(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rounding_algorithm_5764a9d46f03_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn format_b6975383b800_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d5a2a6f672590722ebad56d"

///|
pub fn format_b6975383b800_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int {
  format_b6975383b800_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn format_64f75eb8ea4f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad4c37b05f49b4c9c7297bee"

///|
pub fn format_64f75eb8ea4f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Ref[UInt64],
) -> Int {
  format_64f75eb8ea4f_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn format_5278a4222134_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_537769622a86b2eefffde8cf"

///|
pub fn format_5278a4222134_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  format_5278a4222134_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn format_double_09ecc543f4c4_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c6d338b563be9ec8e04b6b5"

///|
pub fn format_double_09ecc543f4c4_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Ref[UInt64],
) -> Int {
  format_double_09ecc543f4c4_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn format_int_9286996873ba_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52212b97a77b40f70cd6b79c"

///|
pub fn format_int_9286996873ba_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int {
  format_int_9286996873ba_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn format_u_int_b0f249b82796_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3f2875ae9e2acee6ee841df"

///|
pub fn format_u_int_b0f249b82796_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  format_u_int_b0f249b82796_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fraction_digits_b79ef4b1872f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_72b3a4cafa08a750e84d3462"

///|
pub fn get_fraction_digits_b79ef4b1872f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fraction_digits_b79ef4b1872f_ffi(this_, result_out)
}

///|
pub fn get_fraction_digits_b79ef4b1872f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_fraction_digits_b79ef4b1872f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_geographic_region_788ce9b849c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f407b36598bad9cd65e1ca2"

///|
pub fn get_geographic_region_788ce9b849c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geographic_region_788ce9b849c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_integer_digits_6858218d45f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dff309c71285f7165cb62b5e"

///|
pub fn get_integer_digits_6858218d45f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_integer_digits_6858218d45f4_ffi(this_, result_out)
}

///|
pub fn get_integer_digits_6858218d45f4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_integer_digits_6858218d45f4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_decimal_point_always_displayed_d74d86b93b27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_175cf4dfae3c077dc7ec6ea3"

///|
pub fn get_is_decimal_point_always_displayed_d74d86b93b27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_decimal_point_always_displayed_d74d86b93b27_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_grouped_27676e8ea941_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1619f5b93abb1eeddc74bb32"

///|
pub fn get_is_grouped_27676e8ea941_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_grouped_27676e8ea941_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_languages_33714500ae6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96d3900ddae23e6b05fa36ab"

///|
pub fn get_languages_33714500ae6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_languages_33714500ae6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_numeral_system_be6f500f6c6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_934b10f12fc1dd151c4597b4"

///|
pub fn get_numeral_system_be6f500f6c6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_numeral_system_be6f500f6c6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resolved_geographic_region_2a0d894db633_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5375965a40539dd1d9a2a19d"

///|
pub fn get_resolved_geographic_region_2a0d894db633_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_geographic_region_2a0d894db633_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resolved_language_53d802f6bfb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79acfcdea0ba9618ed347cee"

///|
pub fn get_resolved_language_53d802f6bfb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_language_53d802f6bfb9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_fraction_digits_9b6998cff2e4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f3bd04550b16acdcf1c14240"

///|
pub fn put_fraction_digits_9b6998cff2e4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fraction_digits_9b6998cff2e4_ffi(this_, value)
}

///|
pub fn put_fraction_digits_9b6998cff2e4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fraction_digits_9b6998cff2e4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_integer_digits_afdac127aeb6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9159dde9c494d5399fa0a5aa"

///|
pub fn put_integer_digits_afdac127aeb6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_integer_digits_afdac127aeb6_ffi(this_, value)
}

///|
pub fn put_integer_digits_afdac127aeb6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_integer_digits_afdac127aeb6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_decimal_point_always_displayed_d6c4cf7e98cb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7efa2baa1adcb280815c956e"

///|
pub fn put_is_decimal_point_always_displayed_d6c4cf7e98cb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_decimal_point_always_displayed_d6c4cf7e98cb_ffi(this_, value)
}

///|
pub fn put_is_decimal_point_always_displayed_d6c4cf7e98cb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_decimal_point_always_displayed_d6c4cf7e98cb_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_grouped_0fd76d18838d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e2e7f642e09b4faff60a803c"

///|
pub fn put_is_grouped_0fd76d18838d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_grouped_0fd76d18838d_ffi(this_, value)
}

///|
pub fn put_is_grouped_0fd76d18838d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_grouped_0fd76d18838d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_numeral_system_0d77cd74cecc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b957cf12923b207716f84902"

///|
pub fn put_numeral_system_0d77cd74cecc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_numeral_system_0d77cd74cecc_ffi(this_, value)
}

///|
pub fn put_numeral_system_0d77cd74cecc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_numeral_system_0d77cd74cecc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text, result_out)
extern "C" fn parse_double_1eea0ba4c4d7_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7697b17109f878669e169962"

///|
pub fn parse_double_1eea0ba4c4d7_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_double_1eea0ba4c4d7_ffi(this_, text, result_out)
}

///|
#borrow(this_, text, result_out)
extern "C" fn parse_int_9ee06be62a88_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_726e44413bac13ddca899251"

///|
pub fn parse_int_9ee06be62a88_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_int_9ee06be62a88_ffi(this_, text, result_out)
}

///|
#borrow(this_, text, result_out)
extern "C" fn parse_u_int_623e5c5e8843_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c713690cf10176657ac68680"

///|
pub fn parse_u_int_623e5c5e8843_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_u_int_623e5c5e8843_ffi(this_, text, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn round_double_7fb9961088f0_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_8ce218bb53fff71daaf43697"

///|
pub fn round_double_7fb9961088f0_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Bytes,
) -> Int {
  round_double_7fb9961088f0_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn round_int32_51327ada6561_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b277235ec470ade68f1796cc"

///|
pub fn round_int32_51327ada6561_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[Int],
) -> Int {
  round_int32_51327ada6561_ffi(this_, value, result_out)
}

///|
pub fn round_int32_51327ada6561(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = round_int32_51327ada6561_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn round_int64_7c6e516d4755_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_300235248e628fcc145390a6"

///|
pub fn round_int64_7c6e516d4755_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[Int64],
) -> Int {
  round_int64_7c6e516d4755_ffi(this_, value, result_out)
}

///|
pub fn round_int64_7c6e516d4755(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = round_int64_7c6e516d4755_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn round_single_623c4c623411_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
  result_out : Bytes,
) -> Int = "moonbit_win32_7ea326e8c2331f2ec8f5e0fb"

///|
pub fn round_single_623c4c623411_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
  result_out : Bytes,
) -> Int {
  round_single_623c4c623411_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn round_u_int32_b2758b714726_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e233472a519a8a67b5178390"

///|
pub fn round_u_int32_b2758b714726_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt],
) -> Int {
  round_u_int32_b2758b714726_ffi(this_, value, result_out)
}

///|
pub fn round_u_int32_b2758b714726(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = round_u_int32_b2758b714726_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn round_u_int64_6e88b1c89aa5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a194a0c75e6263c38a73348"

///|
pub fn round_u_int64_6e88b1c89aa5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  round_u_int64_6e88b1c89aa5_ffi(this_, value, result_out)
}

///|
pub fn round_u_int64_6e88b1c89aa5(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = round_u_int64_6e88b1c89aa5_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_rounder_163938615ed3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77d744dc5738d8651570c3e1"

///|
pub fn get_number_rounder_163938615ed3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_number_rounder_163938615ed3_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_number_rounder_65849cdfe47c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a11fc1cb895674ea6c114d80"

///|
pub fn put_number_rounder_65849cdfe47c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_number_rounder_65849cdfe47c_ffi(this_, value)
}

///|
pub fn put_number_rounder_65849cdfe47c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_number_rounder_65849cdfe47c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn translate_numerals_458607ce5643_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15cf218b57ea40789c29a856"

///|
pub fn translate_numerals_458607ce5643_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  translate_numerals_458607ce5643_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_languages_b0101752927d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_556710109f9f10ae31f84c36"

///|
pub fn get_languages_b0101752927d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_languages_b0101752927d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_numeral_system_29db0d6f28fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb6165f4d31366602a31b400"

///|
pub fn get_numeral_system_29db0d6f28fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_numeral_system_29db0d6f28fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resolved_language_55180db5f272_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e96bc76435cc386c4bcb66f5"

///|
pub fn get_resolved_language_55180db5f272_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_language_55180db5f272_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_numeral_system_09ff42b100d3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1706632d9a939c61f7a9e1ff"

///|
pub fn put_numeral_system_09ff42b100d3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_numeral_system_09ff42b100d3_ffi(this_, value)
}

///|
pub fn put_numeral_system_09ff42b100d3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_numeral_system_09ff42b100d3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, languages, result_out)
extern "C" fn create_5bae585fde27_ffi(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90ac1d855f733e59d1ba6c05"

///|
pub fn create_5bae585fde27_raw(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_5bae585fde27_ffi(this_, languages, result_out)
}

///|
#borrow(this_, languages, geographic_region, result_out)
extern "C" fn create_percent_formatter_97dc3ec388fe_ffi(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  geographic_region : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d69670b6f000d5a76e76cd51"

///|
pub fn create_percent_formatter_97dc3ec388fe_raw(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  geographic_region : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_percent_formatter_97dc3ec388fe_ffi(
    this_, languages, geographic_region, result_out,
  )
}

///|
#borrow(this_, languages, geographic_region, result_out)
extern "C" fn create_permille_formatter_f24f9c3c288f_ffi(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  geographic_region : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9616709eea9c19da94587af5"

///|
pub fn create_permille_formatter_f24f9c3c288f_raw(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  geographic_region : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_permille_formatter_f24f9c3c288f_ffi(
    this_, languages, geographic_region, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zero_signed_043c0b1074d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a9e9255362169c4c7f31805a"

///|
pub fn get_is_zero_signed_043c0b1074d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zero_signed_043c0b1074d0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_zero_signed_d7619df1f3bf_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_314c0ee9dbbbe86e7827d834"

///|
pub fn put_is_zero_signed_d7619df1f3bf_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zero_signed_d7619df1f3bf_ffi(this_, value)
}

///|
pub fn put_is_zero_signed_d7619df1f3bf(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_zero_signed_d7619df1f3bf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_rounding_algorithm_0c07a278f676_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_127aa87bced904f23a2bcbaa"

///|
pub fn get_rounding_algorithm_0c07a278f676_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_rounding_algorithm_0c07a278f676_ffi(this_, result_out)
}

///|
pub fn get_rounding_algorithm_0c07a278f676(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_rounding_algorithm_0c07a278f676_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_significant_digits_a0885f9f7fdf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6caac31b8c89191178a07650"

///|
pub fn get_significant_digits_a0885f9f7fdf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_significant_digits_a0885f9f7fdf_ffi(this_, result_out)
}

///|
pub fn get_significant_digits_a0885f9f7fdf(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_significant_digits_a0885f9f7fdf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_rounding_algorithm_f34c82ed45af_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_abf495f9b57470e3e39d4fac"

///|
pub fn put_rounding_algorithm_f34c82ed45af_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_rounding_algorithm_f34c82ed45af_ffi(this_, value)
}

///|
pub fn put_rounding_algorithm_f34c82ed45af(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rounding_algorithm_f34c82ed45af_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_significant_digits_a391bb629017_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d44cc2dfee1ac7d5bc9ef761"

///|
pub fn put_significant_digits_a391bb629017_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_significant_digits_a391bb629017_ffi(this_, value)
}

///|
pub fn put_significant_digits_a391bb629017(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_significant_digits_a391bb629017_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_significant_digits_8d768c46af56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0bdc4de9befe31497ac78d90"

///|
pub fn get_significant_digits_8d768c46af56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_significant_digits_8d768c46af56_ffi(this_, result_out)
}

///|
pub fn get_significant_digits_8d768c46af56(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_significant_digits_8d768c46af56_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_significant_digits_6c39b7105f02_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_56ecdf1f7db9dc28bd25e529"

///|
pub fn put_significant_digits_6c39b7105f02_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_significant_digits_6c39b7105f02_ffi(this_, value)
}

///|
pub fn put_significant_digits_6c39b7105f02(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_significant_digits_6c39b7105f02_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
