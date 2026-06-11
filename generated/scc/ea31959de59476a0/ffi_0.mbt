///|
#borrow(this_, result_out)
extern "C" fn format_962b12b2075b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2492de308c548a844cc5fc0"

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
) -> Int = "moonbit_win32_37324277fcfc080cd66c5439"

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
) -> Int = "moonbit_win32_bef631ac3f3a85ffea3ba746"

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
) -> Int = "moonbit_win32_40f6bc450806b85daa7ea4be"

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
) -> Int = "moonbit_win32_558f582a21f721822825cf3f"

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
) -> Int = "moonbit_win32_b97bafa6e89923eebee2036a"

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
) -> Int = "moonbit_win32_676f2a903e7cf2e44ac9cc9e"

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
) -> Int = "moonbit_win32_a351da00657d5c8a003cbb98"

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
) -> Int = "moonbit_win32_90b515165223e6713cf21d95"

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
) -> Int = "moonbit_win32_e0dcc6dc66ec28be667dac80"

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
) -> Int = "moonbit_win32_36651952ab3705144cdf67ff"

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
) -> Int = "moonbit_win32_ce93944d33bca8de09418226"

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
) -> Int = "moonbit_win32_f9cf319951682a7aa4dd9987"

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
) -> Int = "moonbit_win32_02a18f4ec7c306c805190be3"

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
) -> Int = "moonbit_win32_749c88a5e3b1714790dee779"

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
) -> Int = "moonbit_win32_7c7a8f380183673b5672e40a"

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
) -> Int = "moonbit_win32_497d478368251de533d84303"

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
) -> Int = "moonbit_win32_6ff10d30e7281da37c0b1e91"

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
) -> Int = "moonbit_win32_97504b8896b68dd0e112d8f8"

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
) -> Int = "moonbit_win32_572dee5f71672cad366c4187"

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
) -> Int = "moonbit_win32_d4101abfc009579dbeec4a35"

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
) -> Int = "moonbit_win32_78a7d592d5e25c74992496eb"

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
) -> Int = "moonbit_win32_edafcc3c3ef53c782b812f80"

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
) -> Int = "moonbit_win32_30fea7c3cc0107d3c96464df"

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
) -> Int = "moonbit_win32_f3a5a6d8fb42dc0c56b0dfd4"

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
) -> Int = "moonbit_win32_faca3883d8c4a4ab80921df9"

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
) -> Int = "moonbit_win32_0de1926da0a8a7224abdb5dc"

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
) -> Int = "moonbit_win32_7937dc2f31d5ed460a713d6a"

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
) -> Int = "moonbit_win32_f1586cdab420b6fd80f93f77"

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
) -> Int = "moonbit_win32_4c5eca84c7ad77b05fc3c785"

///|
pub fn get_short_time_4af127434aa3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_short_time_4af127434aa3_ffi(this_, result_out)
}
