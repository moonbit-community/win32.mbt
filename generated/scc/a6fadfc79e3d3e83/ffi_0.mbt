///|
#borrow(this_, result_out)
extern "C" fn format_962b12b2075b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b29bdf09a3a8de4a192100f"

///|
pub fn format_962b12b2075b_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int {
  format_962b12b2075b_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_c517079b30ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f57e3cfcb5311ed0d8da0b2"

///|
pub fn get_calendar_c517079b30ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_c517079b30ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_clock_be8b0599a28c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b730f892f1ef040e378d8332"

///|
pub fn get_clock_be8b0599a28c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clock_be8b0599a28c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_geographic_region_9c319d3f460f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b6118e0c34e47af6e722cec"

///|
pub fn get_geographic_region_9c319d3f460f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geographic_region_9c319d3f460f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_include_day_7a798d62712a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9b0ba25fa15a595d073c3c63"

///|
pub fn get_include_day_7a798d62712a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_include_day_7a798d62712a_ffi(this_, result_out)
}

///|
pub fn get_include_day_7a798d62712a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_include_day_7a798d62712a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_include_day_of_week_f2f3ae4b053b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_05d1f9ead52b147d0a118883"

///|
pub fn get_include_day_of_week_f2f3ae4b053b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_include_day_of_week_f2f3ae4b053b_ffi(this_, result_out)
}

///|
pub fn get_include_day_of_week_f2f3ae4b053b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_include_day_of_week_f2f3ae4b053b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_include_hour_8cc059551992_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_39738f883fc787262ec261ba"

///|
pub fn get_include_hour_8cc059551992_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_include_hour_8cc059551992_ffi(this_, result_out)
}

///|
pub fn get_include_hour_8cc059551992(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_include_hour_8cc059551992_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_include_minute_7e15a11f5d23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dde6ca7568153578869962ab"

///|
pub fn get_include_minute_7e15a11f5d23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_include_minute_7e15a11f5d23_ffi(this_, result_out)
}

///|
pub fn get_include_minute_7e15a11f5d23(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_include_minute_7e15a11f5d23_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_include_month_9d1a00899674_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_32f06a72c133b5735a7c30c1"

///|
pub fn get_include_month_9d1a00899674_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_include_month_9d1a00899674_ffi(this_, result_out)
}

///|
pub fn get_include_month_9d1a00899674(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_include_month_9d1a00899674_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_include_second_57cac48bcc22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_354a507110925a9650ff2847"

///|
pub fn get_include_second_57cac48bcc22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_include_second_57cac48bcc22_ffi(this_, result_out)
}

///|
pub fn get_include_second_57cac48bcc22(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_include_second_57cac48bcc22_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_include_year_dffb1426e4f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_acc6ac1bb807c4276462438e"

///|
pub fn get_include_year_dffb1426e4f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_include_year_dffb1426e4f1_ffi(this_, result_out)
}

///|
pub fn get_include_year_dffb1426e4f1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_include_year_dffb1426e4f1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_languages_5e26a4116c4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_046d1b7515df2a60b4163933"

///|
pub fn get_languages_5e26a4116c4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_languages_5e26a4116c4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_numeral_system_646d378d6d8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f0ae2fcbdf102db098a7915"

///|
pub fn get_numeral_system_646d378d6d8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_numeral_system_646d378d6d8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_patterns_34101a78ecac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffa6130421bd319722a9f5ab"

///|
pub fn get_patterns_34101a78ecac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_patterns_34101a78ecac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resolved_geographic_region_f2caf69473d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_066fa556350e1980a46f4420"

///|
pub fn get_resolved_geographic_region_f2caf69473d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_geographic_region_f2caf69473d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resolved_language_1a1440777277_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30b41fa41ccfdd391f23e2f9"

///|
pub fn get_resolved_language_1a1440777277_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_language_1a1440777277_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_b04bf09d6a92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4a5d21c77dbd312b64883db"

///|
pub fn get_template_b04bf09d6a92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_b04bf09d6a92_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_numeral_system_a8547ebff97f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bae71c975e4ec1fea1d92d04"

///|
pub fn put_numeral_system_a8547ebff97f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_numeral_system_a8547ebff97f_ffi(this_, value)
}

///|
pub fn put_numeral_system_a8547ebff97f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_numeral_system_a8547ebff97f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, time_zone_id, result_out)
extern "C" fn format_5ce3f2f64076_ffi(
  this_ : @win32_core.RawAddress,
  datetime : Int64,
  time_zone_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_120a0701f2c54f83c59bd71a"

///|
pub fn format_5ce3f2f64076_raw(
  this_ : @win32_core.RawAddress,
  datetime : Int64,
  time_zone_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  format_5ce3f2f64076_ffi(this_, datetime, time_zone_id, result_out)
}

///|
#borrow(this_, format_template, result_out)
extern "C" fn create_date_time_formatter_36432f95dd49_ffi(
  this_ : @win32_core.RawAddress,
  format_template : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0d5ee9ff41579f613ee0a24"

///|
pub fn create_date_time_formatter_36432f95dd49_raw(
  this_ : @win32_core.RawAddress,
  format_template : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_date_time_formatter_36432f95dd49_ffi(
    this_, format_template, result_out,
  )
}

///|
#borrow(this_, format_template, languages, geographic_region, calendar, clock, result_out)
extern "C" fn create_date_time_formatter_context_1888dc82fabd_ffi(
  this_ : @win32_core.RawAddress,
  format_template : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  geographic_region : @win32_core.RawAddress,
  calendar : @win32_core.RawAddress,
  clock : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61c303445403d6c0f1f0c1a3"

///|
pub fn create_date_time_formatter_context_1888dc82fabd_raw(
  this_ : @win32_core.RawAddress,
  format_template : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  geographic_region : @win32_core.RawAddress,
  calendar : @win32_core.RawAddress,
  clock : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_date_time_formatter_context_1888dc82fabd_ffi(
    this_, format_template, languages, geographic_region, calendar, clock, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_date_time_formatter_date_763978a03558_ffi(
  this_ : @win32_core.RawAddress,
  year_format : Int,
  month_format : Int,
  day_format : Int,
  day_of_week_format : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb5cf857111696cbf574285c"

///|
pub fn create_date_time_formatter_date_763978a03558_raw(
  this_ : @win32_core.RawAddress,
  year_format : Int,
  month_format : Int,
  day_format : Int,
  day_of_week_format : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_date_time_formatter_date_763978a03558_ffi(
    this_, year_format, month_format, day_format, day_of_week_format, result_out,
  )
}

///|
#borrow(this_, languages, geographic_region, calendar, clock, result_out)
extern "C" fn create_date_time_formatter_date_time_context_02ad40dae6c6_ffi(
  this_ : @win32_core.RawAddress,
  year_format : Int,
  month_format : Int,
  day_format : Int,
  day_of_week_format : Int,
  hour_format : Int,
  minute_format : Int,
  second_format : Int,
  languages : @win32_core.RawAddress,
  geographic_region : @win32_core.RawAddress,
  calendar : @win32_core.RawAddress,
  clock : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cacbc659849dbb533223a2e2"

///|
pub fn create_date_time_formatter_date_time_context_02ad40dae6c6_raw(
  this_ : @win32_core.RawAddress,
  year_format : Int,
  month_format : Int,
  day_format : Int,
  day_of_week_format : Int,
  hour_format : Int,
  minute_format : Int,
  second_format : Int,
  languages : @win32_core.RawAddress,
  geographic_region : @win32_core.RawAddress,
  calendar : @win32_core.RawAddress,
  clock : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_date_time_formatter_date_time_context_02ad40dae6c6_ffi(
    this_, year_format, month_format, day_format, day_of_week_format, hour_format,
    minute_format, second_format, languages, geographic_region, calendar, clock,
    result_out,
  )
}

///|
#borrow(this_, languages, result_out)
extern "C" fn create_date_time_formatter_date_time_languages_1a490d689244_ffi(
  this_ : @win32_core.RawAddress,
  year_format : Int,
  month_format : Int,
  day_format : Int,
  day_of_week_format : Int,
  hour_format : Int,
  minute_format : Int,
  second_format : Int,
  languages : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54cb209788ef3c71c12d0a84"

///|
pub fn create_date_time_formatter_date_time_languages_1a490d689244_raw(
  this_ : @win32_core.RawAddress,
  year_format : Int,
  month_format : Int,
  day_format : Int,
  day_of_week_format : Int,
  hour_format : Int,
  minute_format : Int,
  second_format : Int,
  languages : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_date_time_formatter_date_time_languages_1a490d689244_ffi(
    this_, year_format, month_format, day_format, day_of_week_format, hour_format,
    minute_format, second_format, languages, result_out,
  )
}

///|
#borrow(this_, format_template, languages, result_out)
extern "C" fn create_date_time_formatter_languages_6f9b527afaf0_ffi(
  this_ : @win32_core.RawAddress,
  format_template : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_700536235d4a0a2ddd6b3d04"

///|
pub fn create_date_time_formatter_languages_6f9b527afaf0_raw(
  this_ : @win32_core.RawAddress,
  format_template : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_date_time_formatter_languages_6f9b527afaf0_ffi(
    this_, format_template, languages, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_date_time_formatter_time_0ddd5395d070_ffi(
  this_ : @win32_core.RawAddress,
  hour_format : Int,
  minute_format : Int,
  second_format : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15c6e6b17b7d36f90dd98e21"

///|
pub fn create_date_time_formatter_time_0ddd5395d070_raw(
  this_ : @win32_core.RawAddress,
  hour_format : Int,
  minute_format : Int,
  second_format : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_date_time_formatter_time_0ddd5395d070_ffi(
    this_, hour_format, minute_format, second_format, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_long_date_9de19dc8cf89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_900694d7858ce066303d3ac9"

///|
pub fn get_long_date_9de19dc8cf89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_long_date_9de19dc8cf89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_long_time_11c30ca89436_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ccc0a46ebfb22275ea493a45"

///|
pub fn get_long_time_11c30ca89436_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_long_time_11c30ca89436_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_short_date_805670b4a61d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba1013791a2ee3617ba9a78b"

///|
pub fn get_short_date_805670b4a61d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_short_date_805670b4a61d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_short_time_4af127434aa3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b708006b4e632359ab037d08"

///|
pub fn get_short_time_4af127434aa3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_short_time_4af127434aa3_ffi(this_, result_out)
}
