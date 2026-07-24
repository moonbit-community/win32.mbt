///|
pub fn format_962b12b207_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.format_962b12b2075b_raw(this_, value, result_out)
}

///|
pub fn get_calendar_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_calendar_c517079b30ce_raw(this_, result_out)
}

///|
pub fn get_clock_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_clock_be8b0599a28c_raw(this_, result_out)
}

///|
pub fn get_geographic_region_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_geographic_region_9c319d3f460f_raw(this_, result_out)
}

///|
pub fn get_include_day_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_include_day_7a798d62712a_raw(this_, result_out)
}

///|
pub fn get_include_day(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_include_day_7a798d62712a(this_)
}

///|
pub fn get_include_day_of_week_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_include_day_of_week_f2f3ae4b053b_raw(this_, result_out)
}

///|
pub fn get_include_day_of_week(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_include_day_of_week_f2f3ae4b053b(this_)
}

///|
pub fn get_include_hour_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_include_hour_8cc059551992_raw(this_, result_out)
}

///|
pub fn get_include_hour(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_include_hour_8cc059551992(this_)
}

///|
pub fn get_include_minute_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_include_minute_7e15a11f5d23_raw(this_, result_out)
}

///|
pub fn get_include_minute(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_include_minute_7e15a11f5d23(this_)
}

///|
pub fn get_include_month_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_include_month_9d1a00899674_raw(this_, result_out)
}

///|
pub fn get_include_month(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_include_month_9d1a00899674(this_)
}

///|
pub fn get_include_second_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_include_second_57cac48bcc22_raw(this_, result_out)
}

///|
pub fn get_include_second(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_include_second_57cac48bcc22(this_)
}

///|
pub fn get_include_year_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_include_year_dffb1426e4f1_raw(this_, result_out)
}

///|
pub fn get_include_year(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_include_year_dffb1426e4f1(this_)
}

///|
pub fn get_languages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_languages_5e26a4116c4d_raw(this_, result_out)
}

///|
pub fn get_numeral_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_numeral_system_646d378d6d8a_raw(this_, result_out)
}

///|
pub fn get_patterns_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_patterns_34101a78ecac_raw(this_, result_out)
}

///|
pub fn get_resolved_geographic_region_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_resolved_geographic_region_f2caf69473d5_raw(this_, result_out)
}

///|
pub fn get_resolved_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_resolved_language_1a1440777277_raw(this_, result_out)
}

///|
pub fn get_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_template_b04bf09d6a92_raw(this_, result_out)
}

///|
pub fn put_numeral_system_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_numeral_system_a8547ebff97f_raw(this_, value)
}

///|
pub fn put_numeral_system(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_numeral_system_a8547ebff97f(this_, value)
}

///|
pub fn format_5ce3f2f640_raw(
  this_ : @win32_core.RawAddress,
  datetime : Int64,
  time_zone_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.format_5ce3f2f64076_raw(this_, datetime, time_zone_id, result_out)
}

///|
pub fn create_date_time_formatter_raw(
  this_ : @win32_core.RawAddress,
  format_template : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_date_time_formatter_36432f95dd49_raw(
    this_, format_template, result_out,
  )
}

///|
pub fn create_date_time_formatter_context_raw(
  this_ : @win32_core.RawAddress,
  format_template : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  geographic_region : @win32_core.RawAddress,
  calendar : @win32_core.RawAddress,
  clock : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_date_time_formatter_context_1888dc82fabd_raw(
    this_, format_template, languages, geographic_region, calendar, clock, result_out,
  )
}

///|
pub fn create_date_time_formatter_date_raw(
  this_ : @win32_core.RawAddress,
  year_format : Int,
  month_format : Int,
  day_format : Int,
  day_of_week_format : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_date_time_formatter_date_763978a03558_raw(
    this_, year_format, month_format, day_format, day_of_week_format, result_out,
  )
}

///|
pub fn create_date_time_formatter_date_time_context_raw(
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
  @owner.create_date_time_formatter_date_time_context_02ad40dae6c6_raw(
    this_, year_format, month_format, day_format, day_of_week_format, hour_format,
    minute_format, second_format, languages, geographic_region, calendar, clock,
    result_out,
  )
}

///|
pub fn create_date_time_formatter_date_time_languages_raw(
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
  @owner.create_date_time_formatter_date_time_languages_1a490d689244_raw(
    this_, year_format, month_format, day_format, day_of_week_format, hour_format,
    minute_format, second_format, languages, result_out,
  )
}

///|
pub fn create_date_time_formatter_languages_raw(
  this_ : @win32_core.RawAddress,
  format_template : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_date_time_formatter_languages_6f9b527afaf0_raw(
    this_, format_template, languages, result_out,
  )
}

///|
pub fn create_date_time_formatter_time_raw(
  this_ : @win32_core.RawAddress,
  hour_format : Int,
  minute_format : Int,
  second_format : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_date_time_formatter_time_0ddd5395d070_raw(
    this_, hour_format, minute_format, second_format, result_out,
  )
}

///|
pub fn get_long_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_long_date_9de19dc8cf89_raw(this_, result_out)
}

///|
pub fn get_long_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_long_time_11c30ca89436_raw(this_, result_out)
}

///|
pub fn get_short_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_short_date_805670b4a61d_raw(this_, result_out)
}

///|
pub fn get_short_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_short_time_4af127434aa3_raw(this_, result_out)
}
