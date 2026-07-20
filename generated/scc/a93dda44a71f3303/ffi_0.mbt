///|
#borrow(this_, result_out)
extern "C" fn get_currency_0825f7e922bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8b0394c42e9e3a743608b39"

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
) -> Int = "moonbit_win32_cedb97c85b6dbfe3527c01c9"

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
) -> Int = "moonbit_win32_1f220224b73c22a727e0dc77"

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
) -> Int = "moonbit_win32_8624431f666a43318b7612e5"

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
) -> Int = "moonbit_win32_c44a1586d2087d1c56e29335"

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
) -> Int = "moonbit_win32_2393a40524c093beb3089440"

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
) -> Int = "moonbit_win32_29e6827398c8c118d1801966"

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
) -> Int = "moonbit_win32_1f2045d50608cf5e4c75cefa"

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
) -> Int = "moonbit_win32_809c3ff4d71e0ca9beeac211"

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
) -> Int = "moonbit_win32_57d9a3f3f2b777ae0f46b01d"

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
) -> Int = "moonbit_win32_7426e273540ad5256f3a1940"

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
) -> Int = "moonbit_win32_6780c20b5eeb5a3098f66344"

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
) -> Int = "moonbit_win32_1d6ee2a13be34ff56766f334"

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
) -> Int = "moonbit_win32_a4d3b2326ab762a5e9491cd0"

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
) -> Int = "moonbit_win32_f808dfec56906ffd19c4ca20"

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
) -> Int = "moonbit_win32_685a539c7e9900e99c92fc49"

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
) -> Int = "moonbit_win32_6cca86a0c3165a64cd336d60"

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
) -> Int = "moonbit_win32_c78e62f5e3a048f88b7f133b"

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
) -> Int = "moonbit_win32_2d12352593554e50c64054f2"

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
) -> Int = "moonbit_win32_3bb1e73b0b723cdeaf0e2592"

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
) -> Int = "moonbit_win32_8378ae37597ab2187c2ae9cc"

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
) -> Int = "moonbit_win32_d7dd25a903aa98d05db2a484"

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
) -> Int = "moonbit_win32_3f2e94cd5ade54322c5ffcce"

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
) -> Int = "moonbit_win32_0610a9d3f9c886e45e1c6669"

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
) -> Int = "moonbit_win32_04080476d18d9eb67fc95880"

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
) -> Int = "moonbit_win32_6c1bdf0ce92a157858215470"

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
) -> Int = "moonbit_win32_2a7480466af2cdff73eb6a99"

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
) -> Int = "moonbit_win32_1ab0c9a4b828c9b69784e852"

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
) -> Int = "moonbit_win32_e61d5641d52231f6c60491a1"

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
) -> Int = "moonbit_win32_562a7c3f949afaaeac376f03"

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
) -> Int = "moonbit_win32_a33175cd3bb88e406da46212"

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
) -> Int = "moonbit_win32_bce76b7d70c4575f826043d6"

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
) -> Int = "moonbit_win32_ef79e78c9ca82c41f89d3e5c"

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
) -> Int = "moonbit_win32_2b8967b230b0c48c2e7fbd14"

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
) -> Int = "moonbit_win32_74e641275638b913ab285804"

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
) -> Int = "moonbit_win32_55f41b6dfe1f5183c4cf08ca"

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
) -> Int = "moonbit_win32_b548e105d999f4a3ef88226f"

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
) -> Int = "moonbit_win32_407d2cf4e4070aeac99e9486"

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
) -> Int = "moonbit_win32_655d33fd69ba8ee9ee57c81b"

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
) -> Int = "moonbit_win32_33fd0e55264cc179e8ee6806"

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
) -> Int = "moonbit_win32_8065844c413a005d50707d1b"

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
) -> Int = "moonbit_win32_1a6e2a354d803867f64cd6b6"

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
) -> Int = "moonbit_win32_2c4501b348d0798bbe865d5d"

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
) -> Int = "moonbit_win32_c3618f4d22169978d7ac07f2"

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
) -> Int = "moonbit_win32_51d7d5579659e83cca0aa10b"

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
) -> Int = "moonbit_win32_aed9efcfd2d522fbc8807c23"

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
) -> Int = "moonbit_win32_7cf1f812a18d29721395c7ae"

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
) -> Int = "moonbit_win32_5c0224ac6c07ed29c757d953"

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
) -> Int = "moonbit_win32_2cdc2e19cb0f21a9a7c05add"

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
) -> Int = "moonbit_win32_188dd10053833af439a4a3e4"

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
) -> Int = "moonbit_win32_910f2b66f143a1716f65ed5e"

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
) -> Int = "moonbit_win32_27e54bb8f3bc903ff66cc527"

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
) -> Int = "moonbit_win32_ab0e01749f7985dfe0ee34de"

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
) -> Int = "moonbit_win32_8b8cc69057143669b7d9cc63"

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
) -> Int = "moonbit_win32_0af5b00536c72676848c4ca3"

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
) -> Int = "moonbit_win32_ec1090bfacff3c849e667e01"

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
) -> Int = "moonbit_win32_81ad765f3fbd380950f9b5c4"

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
) -> Int = "moonbit_win32_58a5b1de128c9df0ee5ff849"

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
) -> Int = "moonbit_win32_4f4dcab7a74070457ef6b2a0"

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
