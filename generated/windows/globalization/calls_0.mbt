///|
pub fn get_languages_d06d9d472e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_languages_d06d9d472eb8_raw(this_, result_out)
}

///|
pub fn get_manifest_languages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_manifest_languages_922cbb7c93f5_raw(this_, result_out)
}

///|
pub fn get_primary_language_override_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_primary_language_override_d53d0ae3171d_raw(this_, result_out)
}

///|
pub fn put_primary_language_override_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_primary_language_override_b1140735fc03_raw(this_, value)
}

///|
pub fn put_primary_language_override(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_primary_language_override_b1140735fc03(this_, value)
}

///|
pub fn get_languages_for_user_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_languages_for_user_8ae8d3bfcdb2_raw(this_, user, result_out)
}

///|
pub fn add_days_raw(this_ : @win32_core.RawAddress, days : Int) -> Int {
  @owner.add_days_c0a61bdc72fa_raw(this_, days)
}

///|
pub fn add_days(
  this_ : @win32_core.RawAddress,
  days : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_days_c0a61bdc72fa(this_, days)
}

///|
pub fn add_eras_raw(this_ : @win32_core.RawAddress, eras : Int) -> Int {
  @owner.add_eras_378c0259780f_raw(this_, eras)
}

///|
pub fn add_eras(
  this_ : @win32_core.RawAddress,
  eras : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_eras_378c0259780f(this_, eras)
}

///|
pub fn add_hours_raw(this_ : @win32_core.RawAddress, hours : Int) -> Int {
  @owner.add_hours_61a383f5fb5c_raw(this_, hours)
}

///|
pub fn add_hours(
  this_ : @win32_core.RawAddress,
  hours : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_hours_61a383f5fb5c(this_, hours)
}

///|
pub fn add_minutes_raw(this_ : @win32_core.RawAddress, minutes : Int) -> Int {
  @owner.add_minutes_145d87900e74_raw(this_, minutes)
}

///|
pub fn add_minutes(
  this_ : @win32_core.RawAddress,
  minutes : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_minutes_145d87900e74(this_, minutes)
}

///|
pub fn add_months_raw(this_ : @win32_core.RawAddress, months : Int) -> Int {
  @owner.add_months_23178c5e38d9_raw(this_, months)
}

///|
pub fn add_months(
  this_ : @win32_core.RawAddress,
  months : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_months_23178c5e38d9(this_, months)
}

///|
pub fn add_nanoseconds_raw(
  this_ : @win32_core.RawAddress,
  nanoseconds : Int,
) -> Int {
  @owner.add_nanoseconds_533e28a0d8a8_raw(this_, nanoseconds)
}

///|
pub fn add_nanoseconds(
  this_ : @win32_core.RawAddress,
  nanoseconds : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_nanoseconds_533e28a0d8a8(this_, nanoseconds)
}

///|
pub fn add_periods_raw(this_ : @win32_core.RawAddress, periods : Int) -> Int {
  @owner.add_periods_e837142312fb_raw(this_, periods)
}

///|
pub fn add_periods(
  this_ : @win32_core.RawAddress,
  periods : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_periods_e837142312fb(this_, periods)
}

///|
pub fn add_seconds_raw(this_ : @win32_core.RawAddress, seconds : Int) -> Int {
  @owner.add_seconds_7ef1324533cf_raw(this_, seconds)
}

///|
pub fn add_seconds(
  this_ : @win32_core.RawAddress,
  seconds : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_seconds_7ef1324533cf(this_, seconds)
}

///|
pub fn add_weeks_raw(this_ : @win32_core.RawAddress, weeks : Int) -> Int {
  @owner.add_weeks_6f05188a5837_raw(this_, weeks)
}

///|
pub fn add_weeks(
  this_ : @win32_core.RawAddress,
  weeks : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_weeks_6f05188a5837(this_, weeks)
}

///|
pub fn add_years_raw(this_ : @win32_core.RawAddress, years : Int) -> Int {
  @owner.add_years_b6798f46746c_raw(this_, years)
}

///|
pub fn add_years(
  this_ : @win32_core.RawAddress,
  years : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_years_b6798f46746c(this_, years)
}

///|
pub fn change_calendar_system_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.change_calendar_system_7dc4ad0abddc_raw(this_, value)
}

///|
pub fn change_calendar_system(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.change_calendar_system_7dc4ad0abddc(this_, value)
}

///|
pub fn change_clock_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.change_clock_b53854e9a09e_raw(this_, value)
}

///|
pub fn change_clock(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.change_clock_b53854e9a09e(this_, value)
}

///|
pub fn clone_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.clone_2766e214a337_raw(this_, result_out)
}

///|
pub fn compare_raw(
  this_ : @win32_core.RawAddress,
  other : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.compare_539a578c9185_raw(this_, other, result_out)
}

///|
pub fn compare(
  this_ : @win32_core.RawAddress,
  other : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.compare_539a578c9185(this_, other)
}

///|
pub fn compare_date_time_raw(
  this_ : @win32_core.RawAddress,
  other : Int64,
  result_out : Ref[Int],
) -> Int {
  @owner.compare_date_time_a0a15958e2cc_raw(this_, other, result_out)
}

///|
pub fn compare_date_time(
  this_ : @win32_core.RawAddress,
  other : Int64,
) -> Int raise @win32_core.WindowsError {
  @owner.compare_date_time_a0a15958e2cc(this_, other)
}

///|
pub fn copy_to_raw(
  this_ : @win32_core.RawAddress,
  other : @win32_core.RawAddress,
) -> Int {
  @owner.copy_to_da1183795c45_raw(this_, other)
}

///|
pub fn copy_to(
  this_ : @win32_core.RawAddress,
  other : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_to_da1183795c45(this_, other)
}

///|
pub fn day_as_padded_string_raw(
  this_ : @win32_core.RawAddress,
  min_digits : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.day_as_padded_string_c8ebbbc030dc_raw(this_, min_digits, result_out)
}

///|
pub fn day_as_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.day_as_string_aad70f9a1be4_raw(this_, result_out)
}

///|
pub fn day_of_week_as_solo_string_bb1fbc8007_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.day_of_week_as_solo_string_bb1fbc800790_raw(this_, result_out)
}

///|
pub fn day_of_week_as_solo_string_fbf3f608cc_raw(
  this_ : @win32_core.RawAddress,
  ideal_length : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.day_of_week_as_solo_string_fbf3f608cce3_raw(
    this_, ideal_length, result_out,
  )
}

///|
pub fn day_of_week_as_string_120fec84a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.day_of_week_as_string_120fec84a068_raw(this_, result_out)
}

///|
pub fn day_of_week_as_string_0916f102b3_raw(
  this_ : @win32_core.RawAddress,
  ideal_length : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.day_of_week_as_string_0916f102b354_raw(this_, ideal_length, result_out)
}

///|
pub fn era_as_string_268718f35c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.era_as_string_268718f35ce6_raw(this_, result_out)
}

///|
pub fn era_as_string_7b5e01c84d_raw(
  this_ : @win32_core.RawAddress,
  ideal_length : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.era_as_string_7b5e01c84dfc_raw(this_, ideal_length, result_out)
}

///|
pub fn get_calendar_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_calendar_system_c1c1077c44cc_raw(this_, result_out)
}

///|
pub fn get_clock_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_clock_811e9b6156b5_raw(this_, result_out)
}

///|
pub fn get_date_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_date_time_4666ac718872_raw(this_, result_out)
}

///|
pub fn get_date_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_date_time_4666ac718872(this_)
}

///|
pub fn hour_as_padded_string_raw(
  this_ : @win32_core.RawAddress,
  min_digits : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.hour_as_padded_string_8aaf20627c9f_raw(this_, min_digits, result_out)
}

///|
pub fn hour_as_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.hour_as_string_9c4d178fb912_raw(this_, result_out)
}

///|
pub fn minute_as_padded_string_raw(
  this_ : @win32_core.RawAddress,
  min_digits : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.minute_as_padded_string_f2de68ed2c8c_raw(this_, min_digits, result_out)
}

///|
pub fn minute_as_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.minute_as_string_c9511fee95e0_raw(this_, result_out)
}

///|
pub fn month_as_numeric_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.month_as_numeric_string_3145be9846ed_raw(this_, result_out)
}

///|
pub fn month_as_padded_numeric_string_raw(
  this_ : @win32_core.RawAddress,
  min_digits : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.month_as_padded_numeric_string_49144cda0681_raw(
    this_, min_digits, result_out,
  )
}

///|
pub fn month_as_solo_string_c2b25867a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.month_as_solo_string_c2b25867a31e_raw(this_, result_out)
}

///|
pub fn month_as_solo_string_5412237869_raw(
  this_ : @win32_core.RawAddress,
  ideal_length : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.month_as_solo_string_541223786917_raw(this_, ideal_length, result_out)
}

///|
pub fn month_as_string_0fff9c59bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.month_as_string_0fff9c59bd37_raw(this_, result_out)
}

///|
pub fn month_as_string_0e0a05cac0_raw(
  this_ : @win32_core.RawAddress,
  ideal_length : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.month_as_string_0e0a05cac076_raw(this_, ideal_length, result_out)
}

///|
pub fn nanosecond_as_padded_string_raw(
  this_ : @win32_core.RawAddress,
  min_digits : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.nanosecond_as_padded_string_c22397df75b0_raw(
    this_, min_digits, result_out,
  )
}

///|
pub fn nanosecond_as_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.nanosecond_as_string_c78648a1dd18_raw(this_, result_out)
}

///|
pub fn period_as_string_e169766993_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.period_as_string_e169766993ec_raw(this_, result_out)
}

///|
pub fn period_as_string_cac2e45978_raw(
  this_ : @win32_core.RawAddress,
  ideal_length : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.period_as_string_cac2e4597829_raw(this_, ideal_length, result_out)
}

///|
pub fn second_as_padded_string_raw(
  this_ : @win32_core.RawAddress,
  min_digits : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.second_as_padded_string_aa96e9bb42cf_raw(this_, min_digits, result_out)
}

///|
pub fn second_as_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.second_as_string_43f21bbd4d32_raw(this_, result_out)
}

///|
pub fn set_date_time_raw(this_ : @win32_core.RawAddress, value : Int64) -> Int {
  @owner.set_date_time_0a906e2b7e19_raw(this_, value)
}

///|
pub fn set_date_time(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_date_time_0a906e2b7e19(this_, value)
}

///|
pub fn set_to_max_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.set_to_max_acb965324960_raw(this_)
}

///|
pub fn set_to_max(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_to_max_acb965324960(this_)
}

///|
pub fn set_to_min_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.set_to_min_865fb1d6a9f9_raw(this_)
}

///|
pub fn set_to_min(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_to_min_865fb1d6a9f9(this_)
}

///|
pub fn set_to_now_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.set_to_now_16f26d1809fe_raw(this_)
}

///|
pub fn set_to_now(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_to_now_16f26d1809fe(this_)
}

///|
pub fn year_as_padded_string_raw(
  this_ : @win32_core.RawAddress,
  min_digits : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.year_as_padded_string_ffc6df8a9bfe_raw(this_, min_digits, result_out)
}

///|
pub fn year_as_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.year_as_string_f083ce96e821_raw(this_, result_out)
}

///|
pub fn year_as_truncated_string_raw(
  this_ : @win32_core.RawAddress,
  remaining_digits : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.year_as_truncated_string_20925cfede53_raw(
    this_, remaining_digits, result_out,
  )
}

///|
pub fn get_day_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_day_cb9a9ecaacc6_raw(this_, result_out)
}

///|
pub fn get_day(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_day_cb9a9ecaacc6(this_)
}

///|
pub fn get_day_of_week_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_day_of_week_b8a8bd21c7ff_raw(this_, result_out)
}

///|
pub fn get_day_of_week(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_day_of_week_b8a8bd21c7ff(this_)
}

///|
pub fn get_era_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_era_afe4ac3602e7_raw(this_, result_out)
}

///|
pub fn get_era(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_era_afe4ac3602e7(this_)
}

///|
pub fn get_first_day_in_this_month_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_first_day_in_this_month_7c0fa9e56f71_raw(this_, result_out)
}

///|
pub fn get_first_day_in_this_month(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_first_day_in_this_month_7c0fa9e56f71(this_)
}

///|
pub fn get_first_era_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_first_era_78d1d31bb061_raw(this_, result_out)
}

///|
pub fn get_first_era(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_first_era_78d1d31bb061(this_)
}

///|
pub fn get_first_hour_in_this_period_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_first_hour_in_this_period_0ec0c415f500_raw(this_, result_out)
}

///|
pub fn get_first_hour_in_this_period(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_first_hour_in_this_period_0ec0c415f500(this_)
}

///|
pub fn get_first_minute_in_this_hour_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_first_minute_in_this_hour_1db59796c1af_raw(this_, result_out)
}

///|
pub fn get_first_minute_in_this_hour(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_first_minute_in_this_hour_1db59796c1af(this_)
}

///|
pub fn get_first_month_in_this_year_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_first_month_in_this_year_46de8e60ede0_raw(this_, result_out)
}

///|
pub fn get_first_month_in_this_year(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_first_month_in_this_year_46de8e60ede0(this_)
}

///|
pub fn get_first_period_in_this_day_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_first_period_in_this_day_eb93f93ae1c8_raw(this_, result_out)
}

///|
pub fn get_first_period_in_this_day(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_first_period_in_this_day_eb93f93ae1c8(this_)
}

///|
pub fn get_first_second_in_this_minute_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_first_second_in_this_minute_7ba5b98effc2_raw(this_, result_out)
}

///|
pub fn get_first_second_in_this_minute(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_first_second_in_this_minute_7ba5b98effc2(this_)
}

///|
pub fn get_first_year_in_this_era_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_first_year_in_this_era_50e98a5bcf11_raw(this_, result_out)
}

///|
pub fn get_first_year_in_this_era(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_first_year_in_this_era_50e98a5bcf11(this_)
}

///|
pub fn get_hour_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_hour_713a4ea0c78c_raw(this_, result_out)
}

///|
pub fn get_hour(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_hour_713a4ea0c78c(this_)
}

///|
pub fn get_is_daylight_saving_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_daylight_saving_time_6d1011f9304e_raw(this_, result_out)
}

///|
pub fn get_languages_f93e55b23e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_languages_f93e55b23e60_raw(this_, result_out)
}

///|
pub fn get_last_day_in_this_month_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_last_day_in_this_month_f840c28089fb_raw(this_, result_out)
}

///|
pub fn get_last_day_in_this_month(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_last_day_in_this_month_f840c28089fb(this_)
}

///|
pub fn get_last_era_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_last_era_0ac795d6b3e2_raw(this_, result_out)
}

///|
pub fn get_last_era(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_last_era_0ac795d6b3e2(this_)
}

///|
pub fn get_last_hour_in_this_period_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_last_hour_in_this_period_292b0f232a93_raw(this_, result_out)
}

///|
pub fn get_last_hour_in_this_period(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_last_hour_in_this_period_292b0f232a93(this_)
}

///|
pub fn get_last_minute_in_this_hour_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_last_minute_in_this_hour_7c0a926b74f8_raw(this_, result_out)
}

///|
pub fn get_last_minute_in_this_hour(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_last_minute_in_this_hour_7c0a926b74f8(this_)
}

///|
pub fn get_last_month_in_this_year_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_last_month_in_this_year_365a15d6b769_raw(this_, result_out)
}

///|
pub fn get_last_month_in_this_year(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_last_month_in_this_year_365a15d6b769(this_)
}

///|
pub fn get_last_period_in_this_day_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_last_period_in_this_day_f41a6f32960e_raw(this_, result_out)
}

///|
pub fn get_last_period_in_this_day(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_last_period_in_this_day_f41a6f32960e(this_)
}

///|
pub fn get_last_second_in_this_minute_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_last_second_in_this_minute_0cf392660140_raw(this_, result_out)
}

///|
pub fn get_last_second_in_this_minute(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_last_second_in_this_minute_0cf392660140(this_)
}

///|
pub fn get_last_year_in_this_era_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_last_year_in_this_era_9169af3cfdcb_raw(this_, result_out)
}

///|
pub fn get_last_year_in_this_era(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_last_year_in_this_era_9169af3cfdcb(this_)
}

///|
pub fn get_minute_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_minute_e3f7998bc1b8_raw(this_, result_out)
}

///|
pub fn get_minute(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_minute_e3f7998bc1b8(this_)
}

///|
pub fn get_month_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_month_f634dce72d63_raw(this_, result_out)
}

///|
pub fn get_month(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_month_f634dce72d63(this_)
}

///|
pub fn get_nanosecond_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_nanosecond_b63dfea05262_raw(this_, result_out)
}

///|
pub fn get_nanosecond(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_nanosecond_b63dfea05262(this_)
}

///|
pub fn get_number_of_days_in_this_month_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_number_of_days_in_this_month_bdc11cf0406f_raw(this_, result_out)
}

///|
pub fn get_number_of_days_in_this_month(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_number_of_days_in_this_month_bdc11cf0406f(this_)
}

///|
pub fn get_number_of_eras_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_number_of_eras_039b27c315b3_raw(this_, result_out)
}

///|
pub fn get_number_of_eras(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_number_of_eras_039b27c315b3(this_)
}

///|
pub fn get_number_of_hours_in_this_period_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_number_of_hours_in_this_period_db4a0e312117_raw(this_, result_out)
}

///|
pub fn get_number_of_hours_in_this_period(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_number_of_hours_in_this_period_db4a0e312117(this_)
}

///|
pub fn get_number_of_minutes_in_this_hour_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_number_of_minutes_in_this_hour_a3d915e18ec5_raw(this_, result_out)
}

///|
pub fn get_number_of_minutes_in_this_hour(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_number_of_minutes_in_this_hour_a3d915e18ec5(this_)
}

///|
pub fn get_number_of_months_in_this_year_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_number_of_months_in_this_year_097bead6ae5f_raw(this_, result_out)
}

///|
pub fn get_number_of_months_in_this_year(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_number_of_months_in_this_year_097bead6ae5f(this_)
}

///|
pub fn get_number_of_periods_in_this_day_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_number_of_periods_in_this_day_678707b99dbe_raw(this_, result_out)
}

///|
pub fn get_number_of_periods_in_this_day(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_number_of_periods_in_this_day_678707b99dbe(this_)
}

///|
pub fn get_number_of_seconds_in_this_minute_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_number_of_seconds_in_this_minute_d6ebdcc06e81_raw(
    this_, result_out,
  )
}

///|
pub fn get_number_of_seconds_in_this_minute(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_number_of_seconds_in_this_minute_d6ebdcc06e81(this_)
}

///|
pub fn get_number_of_years_in_this_era_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_number_of_years_in_this_era_3669269785fd_raw(this_, result_out)
}

///|
pub fn get_number_of_years_in_this_era(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_number_of_years_in_this_era_3669269785fd(this_)
}

///|
pub fn get_numeral_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_numeral_system_f569bfa7e1e6_raw(this_, result_out)
}

///|
pub fn get_period_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_period_51929ef5a724_raw(this_, result_out)
}

///|
pub fn get_period(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_period_51929ef5a724(this_)
}

///|
pub fn get_resolved_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_resolved_language_d53a00fbaf04_raw(this_, result_out)
}

///|
pub fn get_second_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_second_7b4a6f8063ae_raw(this_, result_out)
}

///|
pub fn get_second(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_second_7b4a6f8063ae(this_)
}

///|
pub fn get_year_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_year_08010c711b6d_raw(this_, result_out)
}

///|
pub fn get_year(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_year_08010c711b6d(this_)
}

///|
pub fn put_day_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_day_3e6965088ad4_raw(this_, value)
}

///|
pub fn put_day(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_day_3e6965088ad4(this_, value)
}

///|
pub fn put_era_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_era_b60b925c25bd_raw(this_, value)
}

///|
pub fn put_era(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_era_b60b925c25bd(this_, value)
}

///|
pub fn put_hour_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_hour_f3dc9e43b956_raw(this_, value)
}

///|
pub fn put_hour(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_hour_f3dc9e43b956(this_, value)
}

///|
pub fn put_minute_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_minute_a934e901d0cb_raw(this_, value)
}

///|
pub fn put_minute(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_minute_a934e901d0cb(this_, value)
}

///|
pub fn put_month_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_month_c18f1a6aa721_raw(this_, value)
}

///|
pub fn put_month(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_month_c18f1a6aa721(this_, value)
}

///|
pub fn put_nanosecond_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_nanosecond_a88be04fe157_raw(this_, value)
}

///|
pub fn put_nanosecond(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_nanosecond_a88be04fe157(this_, value)
}

///|
pub fn put_numeral_system_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_numeral_system_c20e81a3d6c2_raw(this_, value)
}

///|
pub fn put_numeral_system(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_numeral_system_c20e81a3d6c2(this_, value)
}

///|
pub fn put_period_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_period_0c495b5c4ad3_raw(this_, value)
}

///|
pub fn put_period(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_period_0c495b5c4ad3(this_, value)
}

///|
pub fn put_second_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_second_48359f954f18_raw(this_, value)
}

///|
pub fn put_second(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_second_48359f954f18(this_, value)
}

///|
pub fn put_year_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_year_4fa721a5244f_raw(this_, value)
}

///|
pub fn put_year(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_year_4fa721a5244f(this_, value)
}

///|
pub fn create_calendar_raw(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  calendar : @win32_core.RawAddress,
  clock : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_calendar_d15fcc210223_raw(
    this_, languages, calendar, clock, result_out,
  )
}

///|
pub fn create_calendar_default_calendar_and_clock_raw(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_calendar_default_calendar_and_clock_12f9e3270fdd_raw(
    this_, languages, result_out,
  )
}

///|
pub fn create_calendar_with_time_zone_raw(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  calendar : @win32_core.RawAddress,
  clock : @win32_core.RawAddress,
  time_zone_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_calendar_with_time_zone_c3abd63b2f0c_raw(
    this_, languages, calendar, clock, time_zone_id, result_out,
  )
}

///|
pub fn get_gregorian_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_gregorian_44f9aaa195e3_raw(this_, result_out)
}

///|
pub fn get_hebrew_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_hebrew_272b85642331_raw(this_, result_out)
}

///|
pub fn get_hijri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_hijri_68bae2a0d8d0_raw(this_, result_out)
}

///|
pub fn get_japanese_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_japanese_afba49aee633_raw(this_, result_out)
}

///|
pub fn get_julian_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_julian_4429e415ed29_raw(this_, result_out)
}

///|
pub fn get_korean_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_korean_ae1dd2bd5e45_raw(this_, result_out)
}

///|
pub fn get_taiwan_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_taiwan_2e3bc6da3d57_raw(this_, result_out)
}

///|
pub fn get_thai_427bbbd473_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_thai_427bbbd473af_raw(this_, result_out)
}

///|
pub fn get_um_al_qura_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_um_al_qura_e2db931540ec_raw(this_, result_out)
}

///|
pub fn get_persian_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_persian_54f49872ffd4_raw(this_, result_out)
}

///|
pub fn get_chinese_lunar_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_chinese_lunar_f10180a1824b_raw(this_, result_out)
}

///|
pub fn get_japanese_lunar_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_japanese_lunar_3552f054f0b3_raw(this_, result_out)
}

///|
pub fn get_korean_lunar_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_korean_lunar_1c338b64dda7_raw(this_, result_out)
}

///|
pub fn get_taiwan_lunar_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_taiwan_lunar_e602af72fef7_raw(this_, result_out)
}

///|
pub fn get_vietnamese_lunar_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_vietnamese_lunar_0bb1e6b2cef3_raw(this_, result_out)
}

///|
pub fn get_twelve_hour_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_twelve_hour_826e5322d355_raw(this_, result_out)
}

///|
pub fn get_twenty_four_hour_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_twenty_four_hour_88d009c9bc37_raw(this_, result_out)
}

///|
pub fn get_amount_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_amount_8fda6598a77f_raw(this_, result_out)
}

///|
pub fn get_currency_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_currency_e1d2697c2d15_raw(this_, result_out)
}

///|
pub fn create_raw(
  this_ : @win32_core.RawAddress,
  amount : @win32_core.RawAddress,
  currency : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_d437ccc55086_raw(this_, amount, currency, result_out)
}

///|
pub fn get_aed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_aed_b5ff7ea2d736_raw(this_, result_out)
}

///|
pub fn get_afn_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_afn_3e0b4404773e_raw(this_, result_out)
}

///|
pub fn get_all_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_all_d4213d5fc9ca_raw(this_, result_out)
}

///|
pub fn get_amd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_amd_583fd24ea8fa_raw(this_, result_out)
}

///|
pub fn get_ang_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ang_7f2640b420f1_raw(this_, result_out)
}

///|
pub fn get_aoa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_aoa_2829ba63a9fc_raw(this_, result_out)
}

///|
pub fn get_ars_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ars_d02b8d5b6be2_raw(this_, result_out)
}

///|
pub fn get_aud_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_aud_750879a79527_raw(this_, result_out)
}

///|
pub fn get_awg_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_awg_1113f2c952ce_raw(this_, result_out)
}

///|
pub fn get_azn_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_azn_ae5d653f60ce_raw(this_, result_out)
}

///|
pub fn get_bam_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bam_bdf081b17e14_raw(this_, result_out)
}

///|
pub fn get_bbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bbd_255bdcce8614_raw(this_, result_out)
}

///|
pub fn get_bdt_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bdt_5fc606b9585e_raw(this_, result_out)
}

///|
pub fn get_bgn_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bgn_414d76ea07c1_raw(this_, result_out)
}

///|
pub fn get_bhd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bhd_22971ff1be79_raw(this_, result_out)
}

///|
pub fn get_bif_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bif_75c96cad904b_raw(this_, result_out)
}

///|
pub fn get_bmd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bmd_aa93b72fb693_raw(this_, result_out)
}

///|
pub fn get_bnd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bnd_cfd0ccdf9dd2_raw(this_, result_out)
}

///|
pub fn get_bob_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bob_54e9373db258_raw(this_, result_out)
}

///|
pub fn get_brl_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_brl_54ddce2b3ddc_raw(this_, result_out)
}

///|
pub fn get_bsd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bsd_b6953c5ae146_raw(this_, result_out)
}

///|
pub fn get_btn_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_btn_c3fbdd3b4ebf_raw(this_, result_out)
}

///|
pub fn get_bwp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bwp_b6716908f099_raw(this_, result_out)
}

///|
pub fn get_byr_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_byr_973b27b37ea2_raw(this_, result_out)
}

///|
pub fn get_bzd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bzd_0066bb6e6f97_raw(this_, result_out)
}

///|
pub fn get_cad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_cad_0c64137f7f1c_raw(this_, result_out)
}

///|
pub fn get_cdf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_cdf_ad35c7f44236_raw(this_, result_out)
}

///|
pub fn get_chf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_chf_c778080a4997_raw(this_, result_out)
}

///|
pub fn get_clp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_clp_8185e36a354c_raw(this_, result_out)
}

///|
pub fn get_cny_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_cny_b69e973a7c94_raw(this_, result_out)
}

///|
pub fn get_cop_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_cop_814af1c37806_raw(this_, result_out)
}

///|
pub fn get_crc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_crc_15a4f3e0b5bb_raw(this_, result_out)
}

///|
pub fn get_cup_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_cup_f34588883f0e_raw(this_, result_out)
}

///|
pub fn get_cve_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_cve_704c12befb44_raw(this_, result_out)
}

///|
pub fn get_czk_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_czk_8a8c6e8f8426_raw(this_, result_out)
}

///|
pub fn get_djf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_djf_bf7d275ff053_raw(this_, result_out)
}

///|
pub fn get_dkk_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dkk_e7b44f994509_raw(this_, result_out)
}

///|
pub fn get_dop_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dop_09b2a83a4e36_raw(this_, result_out)
}

///|
pub fn get_dzd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dzd_892904b94277_raw(this_, result_out)
}

///|
pub fn get_egp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_egp_c46f118f4498_raw(this_, result_out)
}

///|
pub fn get_ern_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ern_8e69ea07d627_raw(this_, result_out)
}

///|
pub fn get_etb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_etb_71efaa88e06e_raw(this_, result_out)
}

///|
pub fn get_eur_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_eur_12c2b75c6160_raw(this_, result_out)
}

///|
pub fn get_fjd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_fjd_8d98632f0978_raw(this_, result_out)
}

///|
pub fn get_fkp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_fkp_7b2ebbe664d6_raw(this_, result_out)
}

///|
pub fn get_gbp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_gbp_58527acee7f6_raw(this_, result_out)
}

///|
pub fn get_gel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_gel_dc79b7ce7b42_raw(this_, result_out)
}

///|
pub fn get_ghs_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ghs_bf93b32ffabe_raw(this_, result_out)
}

///|
pub fn get_gip_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_gip_739345c5f42d_raw(this_, result_out)
}

///|
pub fn get_gmd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_gmd_dccdcda0d501_raw(this_, result_out)
}

///|
pub fn get_gnf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_gnf_784843443599_raw(this_, result_out)
}

///|
pub fn get_gtq_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_gtq_9c25a973a7c2_raw(this_, result_out)
}

///|
pub fn get_gyd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_gyd_80b3ea356ee9_raw(this_, result_out)
}

///|
pub fn get_hkd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_hkd_ef670b88058a_raw(this_, result_out)
}

///|
pub fn get_hnl_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_hnl_d4d7fe927d34_raw(this_, result_out)
}

///|
pub fn get_hrk_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_hrk_c1ec349514e6_raw(this_, result_out)
}

///|
pub fn get_htg_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_htg_fb66febdb45b_raw(this_, result_out)
}

///|
pub fn get_huf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_huf_ade87580b196_raw(this_, result_out)
}

///|
pub fn get_idr_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_idr_4b86a8ab155a_raw(this_, result_out)
}

///|
pub fn get_ils_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ils_0b4036425a57_raw(this_, result_out)
}

///|
pub fn get_inr_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_inr_90e26acd25bd_raw(this_, result_out)
}

///|
pub fn get_iqd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_iqd_13c82924a088_raw(this_, result_out)
}

///|
pub fn get_irr_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_irr_56aaba958e16_raw(this_, result_out)
}

///|
pub fn get_isk_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_isk_33ef959b37dc_raw(this_, result_out)
}

///|
pub fn get_jmd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_jmd_8818d36bd22e_raw(this_, result_out)
}

///|
pub fn get_jod_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_jod_41d2d4efe71d_raw(this_, result_out)
}

///|
pub fn get_jpy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_jpy_e27bbb38c0da_raw(this_, result_out)
}

///|
pub fn get_kes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_kes_88dd84c9ee9f_raw(this_, result_out)
}

///|
pub fn get_kgs_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_kgs_f66573df87cc_raw(this_, result_out)
}

///|
pub fn get_khr_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_khr_5f57f5dedfd5_raw(this_, result_out)
}

///|
pub fn get_kmf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_kmf_ba3443aca70d_raw(this_, result_out)
}

///|
pub fn get_kpw_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_kpw_4b77a664adf0_raw(this_, result_out)
}

///|
pub fn get_krw_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_krw_0fb7c84fc2d3_raw(this_, result_out)
}

///|
pub fn get_kwd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_kwd_ae5cda759d51_raw(this_, result_out)
}

///|
pub fn get_kyd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_kyd_f8fddc884d84_raw(this_, result_out)
}

///|
pub fn get_kzt_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_kzt_733484387386_raw(this_, result_out)
}

///|
pub fn get_lak_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_lak_08c89f482300_raw(this_, result_out)
}

///|
pub fn get_lbp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_lbp_9dd93816510c_raw(this_, result_out)
}

///|
pub fn get_lkr_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_lkr_fb93c3c16b98_raw(this_, result_out)
}

///|
pub fn get_lrd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_lrd_05b57b59d33d_raw(this_, result_out)
}

///|
pub fn get_lsl_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_lsl_70754e45124b_raw(this_, result_out)
}

///|
pub fn get_ltl_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ltl_c70a5bdd6838_raw(this_, result_out)
}

///|
pub fn get_lvl_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_lvl_41c6b9bfd866_raw(this_, result_out)
}

///|
pub fn get_lyd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_lyd_b4faed9fac6a_raw(this_, result_out)
}

///|
pub fn get_mad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mad_11b7bddc1c5f_raw(this_, result_out)
}

///|
pub fn get_mdl_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mdl_e193809006b0_raw(this_, result_out)
}

///|
pub fn get_mga_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mga_e5dbb1456dc7_raw(this_, result_out)
}

///|
pub fn get_mkd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mkd_8f4a99d5ee1d_raw(this_, result_out)
}

///|
pub fn get_mmk_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mmk_1a4a8f60d823_raw(this_, result_out)
}

///|
pub fn get_mnt_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mnt_23bc8381673d_raw(this_, result_out)
}

///|
pub fn get_mop_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mop_8bb0d40d8e24_raw(this_, result_out)
}

///|
pub fn get_mro_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mro_79121c7ae771_raw(this_, result_out)
}

///|
pub fn get_mur_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mur_9d81914c594d_raw(this_, result_out)
}

///|
pub fn get_mvr_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mvr_327c1f571572_raw(this_, result_out)
}

///|
pub fn get_mwk_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mwk_43653ea223f4_raw(this_, result_out)
}

///|
pub fn get_mxn_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mxn_a93a04feb1f7_raw(this_, result_out)
}

///|
pub fn get_myr_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_myr_d82fef0c5c28_raw(this_, result_out)
}

///|
pub fn get_mzn_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mzn_46b2f8b9702b_raw(this_, result_out)
}

///|
pub fn get_nad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_nad_38bf75804040_raw(this_, result_out)
}

///|
pub fn get_ngn_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ngn_f08ce5ca156c_raw(this_, result_out)
}

///|
pub fn get_nio_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_nio_31ffcf2aaafb_raw(this_, result_out)
}

///|
pub fn get_nok_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_nok_37239e6d1be4_raw(this_, result_out)
}

///|
pub fn get_npr_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_npr_841013bf88cb_raw(this_, result_out)
}

///|
pub fn get_nzd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_nzd_025df1ac2e33_raw(this_, result_out)
}

///|
pub fn get_omr_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_omr_83eb5e9fade6_raw(this_, result_out)
}

///|
pub fn get_pab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pab_2de710519422_raw(this_, result_out)
}

///|
pub fn get_pen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pen_d42d3aeb9377_raw(this_, result_out)
}

///|
pub fn get_pgk_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pgk_47ce53e26515_raw(this_, result_out)
}

///|
pub fn get_php_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_php_f44b4ffcb809_raw(this_, result_out)
}

///|
pub fn get_pkr_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pkr_f8ec6fd74d2f_raw(this_, result_out)
}

///|
pub fn get_pln_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pln_639dcc904533_raw(this_, result_out)
}

///|
pub fn get_pyg_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pyg_3071ba68cedd_raw(this_, result_out)
}

///|
pub fn get_qar_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_qar_00442480d048_raw(this_, result_out)
}

///|
pub fn get_ron_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ron_a40635cde20a_raw(this_, result_out)
}

///|
pub fn get_rsd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_rsd_721037af3921_raw(this_, result_out)
}

///|
pub fn get_rub_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_rub_fe53dd7907c6_raw(this_, result_out)
}

///|
pub fn get_rwf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_rwf_b3fc0409bb6b_raw(this_, result_out)
}

///|
pub fn get_sar_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sar_09b619d11fc6_raw(this_, result_out)
}

///|
pub fn get_sbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sbd_d61690b24f04_raw(this_, result_out)
}

///|
pub fn get_scr_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_scr_a4c8b39f6361_raw(this_, result_out)
}

///|
pub fn get_sdg_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sdg_2284b86a75fb_raw(this_, result_out)
}

///|
pub fn get_sek_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sek_822605878447_raw(this_, result_out)
}

///|
pub fn get_sgd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sgd_12afcd3be95d_raw(this_, result_out)
}

///|
pub fn get_shp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_shp_37891670da22_raw(this_, result_out)
}

///|
pub fn get_sll_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sll_2fd18aa334f2_raw(this_, result_out)
}

///|
pub fn get_sos_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sos_928588cf7d54_raw(this_, result_out)
}

///|
pub fn get_srd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_srd_997a52a8d6d4_raw(this_, result_out)
}

///|
pub fn get_std_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_std_b3c5c0e444ac_raw(this_, result_out)
}

///|
pub fn get_syp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_syp_94abadfe5acd_raw(this_, result_out)
}

///|
pub fn get_szl_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_szl_0ea66e9349ed_raw(this_, result_out)
}

///|
pub fn get_thb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_thb_42dfbf905664_raw(this_, result_out)
}

///|
pub fn get_tjs_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tjs_55f3d0ad88b9_raw(this_, result_out)
}

///|
pub fn get_tmt_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tmt_28294541a863_raw(this_, result_out)
}

///|
pub fn get_tnd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tnd_f9990cbcf76e_raw(this_, result_out)
}

///|
pub fn get_top_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_top_44098d5248ac_raw(this_, result_out)
}

///|
pub fn get_try_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_try_9f7eefa27ca7_raw(this_, result_out)
}

///|
pub fn get_ttd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ttd_800d0278d502_raw(this_, result_out)
}

///|
pub fn get_twd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_twd_f3aa7fb2f853_raw(this_, result_out)
}

///|
pub fn get_tzs_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tzs_53e3d4291f7a_raw(this_, result_out)
}

///|
pub fn get_uah_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uah_b146d7cd7eef_raw(this_, result_out)
}

///|
pub fn get_ugx_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ugx_9ef955b42c16_raw(this_, result_out)
}

///|
pub fn get_usd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_usd_f9dd41db18c9_raw(this_, result_out)
}

///|
pub fn get_uyu_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uyu_6bb492d1cd11_raw(this_, result_out)
}

///|
pub fn get_uzs_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uzs_fa40fbe48dfc_raw(this_, result_out)
}

///|
pub fn get_vef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_vef_781814faaf86_raw(this_, result_out)
}

///|
pub fn get_vnd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_vnd_8284afa2cc92_raw(this_, result_out)
}

///|
pub fn get_vuv_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_vuv_909b972e38ca_raw(this_, result_out)
}

///|
pub fn get_wst_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_wst_cc1fac0d3f14_raw(this_, result_out)
}

///|
pub fn get_xaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xaf_354b5acc84e2_raw(this_, result_out)
}

///|
pub fn get_xcd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xcd_34b8ae8b0037_raw(this_, result_out)
}

///|
pub fn get_xof_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xof_416aec03eee8_raw(this_, result_out)
}

///|
pub fn get_xpf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xpf_6911e4ed3588_raw(this_, result_out)
}

///|
pub fn get_xxx_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xxx_20daf4782ec9_raw(this_, result_out)
}

///|
pub fn get_yer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_yer_d326f78327b6_raw(this_, result_out)
}

///|
pub fn get_zar_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_zar_8cc65b2b67aa_raw(this_, result_out)
}

///|
pub fn get_zmw_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_zmw_4a623e430f30_raw(this_, result_out)
}

///|
pub fn get_zwl_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_zwl_e9282b5e253c_raw(this_, result_out)
}

///|
pub fn get_byn_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_byn_c2e2ff2f5433_raw(this_, result_out)
}

///|
pub fn get_mru_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mru_7c5c9cb7503e_raw(this_, result_out)
}

///|
pub fn get_ssp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ssp_86da35fe728f_raw(this_, result_out)
}

///|
pub fn get_stn_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stn_a5246e890e80_raw(this_, result_out)
}

///|
pub fn get_ves_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ves_cb21956285d9_raw(this_, result_out)
}

///|
pub fn get_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_code_2d3362f3bb98_raw(this_, result_out)
}

///|
pub fn get_code_three_digit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_code_three_digit_cd011fbe24f3_raw(this_, result_out)
}

///|
pub fn get_code_three_letter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_code_three_letter_0ea0900da2d3_raw(this_, result_out)
}

///|
pub fn get_code_two_letter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_code_two_letter_97f87a303764_raw(this_, result_out)
}

///|
pub fn get_currencies_in_use_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_currencies_in_use_58b506c4a51f_raw(this_, result_out)
}

///|
pub fn get_display_name_1eeec3c55a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_1eeec3c55a1a_raw(this_, result_out)
}

///|
pub fn get_native_name_988865e419_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_native_name_988865e4193a_raw(this_, result_out)
}

///|
pub fn create_geographic_region_raw(
  this_ : @win32_core.RawAddress,
  geographic_region_code : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_geographic_region_e7c5c5d6cbe8_raw(
    this_, geographic_region_code, result_out,
  )
}

///|
pub fn is_supported_raw(
  this_ : @win32_core.RawAddress,
  geographic_region_code : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_supported_605c1f703099_raw(
    this_, geographic_region_code, result_out,
  )
}

///|
pub fn get_display_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_text_92eff2d3ee1d_raw(this_, result_out)
}

///|
pub fn get_is_phrase_start_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_phrase_start_14b1891a5bc7_raw(this_, result_out)
}

///|
pub fn get_yomi_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_yomi_text_dac656e867ca_raw(this_, result_out)
}

///|
pub fn get_words_7683ce8782_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_words_7683ce878235_raw(this_, input, result_out)
}

///|
pub fn get_words_de85d9b814_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  mono_ruby : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_words_de85d9b81493_raw(this_, input, mono_ruby, result_out)
}

///|
pub fn get_display_name_ad0843b6a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_ad0843b6a132_raw(this_, result_out)
}

///|
pub fn get_language_tag_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_language_tag_4ed0e6049d11_raw(this_, result_out)
}

///|
pub fn get_native_name_13615a1684_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_native_name_13615a168401_raw(this_, result_out)
}

///|
pub fn get_script_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_script_5c0a05e8df70_raw(this_, result_out)
}

///|
pub fn get_layout_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_layout_direction_9097c8b6dcfa_raw(this_, result_out)
}

///|
pub fn get_layout_direction(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_layout_direction_9097c8b6dcfa(this_)
}

///|
pub fn get_abbreviated_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_abbreviated_name_25e7048a38ed_raw(this_, result_out)
}

///|
pub fn get_extension_subtags_raw(
  this_ : @win32_core.RawAddress,
  singleton : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_extension_subtags_eec16970bbc8_raw(this_, singleton, result_out)
}

///|
pub fn create_language_raw(
  this_ : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_language_02048b3c2cb9_raw(this_, language_tag, result_out)
}

///|
pub fn is_well_formed_raw(
  this_ : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_well_formed_6685311b65b6_raw(this_, language_tag, result_out)
}

///|
pub fn get_current_input_method_language_tag_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_input_method_language_tag_4afc5e8609dd_raw(
    this_, result_out,
  )
}

///|
pub fn try_set_input_method_language_tag_raw(
  this_ : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.try_set_input_method_language_tag_f50101c13af6_raw(
    this_, language_tag, result_out,
  )
}

///|
pub fn get_mui_compatible_language_list_from_language_tags_raw(
  this_ : @win32_core.RawAddress,
  language_tags : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mui_compatible_language_list_from_language_tags_2c96269730e9_raw(
    this_, language_tags, result_out,
  )
}

///|
pub fn get_arab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_arab_994df491d92f_raw(this_, result_out)
}

///|
pub fn get_arab_ext_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_arab_ext_68335c6be637_raw(this_, result_out)
}

///|
pub fn get_bali_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bali_75d9b5121163_raw(this_, result_out)
}

///|
pub fn get_beng_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_beng_d6a984e4d2c3_raw(this_, result_out)
}

///|
pub fn get_cham_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_cham_4dc475e7b19a_raw(this_, result_out)
}

///|
pub fn get_deva_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deva_e9d70d3b5a4a_raw(this_, result_out)
}

///|
pub fn get_full_wide_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_full_wide_080a260180c4_raw(this_, result_out)
}

///|
pub fn get_gujr_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_gujr_0da2bdd0a29f_raw(this_, result_out)
}

///|
pub fn get_guru_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_guru_2a66075af7d8_raw(this_, result_out)
}

///|
pub fn get_hani_dec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_hani_dec_525c8ae70b4b_raw(this_, result_out)
}

///|
pub fn get_java_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_java_4303a9787efd_raw(this_, result_out)
}

///|
pub fn get_kali_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_kali_48d77a23d787_raw(this_, result_out)
}

///|
pub fn get_khmr_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_khmr_2f9729db1e1b_raw(this_, result_out)
}

///|
pub fn get_knda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_knda_5aee2b4367d9_raw(this_, result_out)
}

///|
pub fn get_lana_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_lana_ea9a947c3d8c_raw(this_, result_out)
}

///|
pub fn get_lana_tham_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_lana_tham_af4b9eeed643_raw(this_, result_out)
}

///|
pub fn get_laoo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_laoo_8fd3f404ae66_raw(this_, result_out)
}

///|
pub fn get_latn_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_latn_50aa1067e517_raw(this_, result_out)
}

///|
pub fn get_lepc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_lepc_ca6371fe32c4_raw(this_, result_out)
}

///|
pub fn get_limb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_limb_8bc3430dcd8c_raw(this_, result_out)
}

///|
pub fn get_mlym_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mlym_f2eb4ba65224_raw(this_, result_out)
}

///|
pub fn get_mong_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mong_28dea427b8d9_raw(this_, result_out)
}

///|
pub fn get_mtei_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mtei_e9fbdb4e9e6a_raw(this_, result_out)
}

///|
pub fn get_mymr_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mymr_a241ecb6ad90_raw(this_, result_out)
}

///|
pub fn get_mymr_shan_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mymr_shan_3057a8973902_raw(this_, result_out)
}

///|
pub fn get_nkoo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_nkoo_bc798b987576_raw(this_, result_out)
}

///|
pub fn get_olck_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_olck_595b0a735c2b_raw(this_, result_out)
}

///|
pub fn get_orya_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_orya_ea9c18174b0b_raw(this_, result_out)
}

///|
pub fn get_saur_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_saur_f99786cf16ab_raw(this_, result_out)
}

///|
pub fn get_sund_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sund_b77c0d0ced46_raw(this_, result_out)
}

///|
pub fn get_talu_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_talu_f70a1597a56b_raw(this_, result_out)
}

///|
pub fn get_taml_dec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_taml_dec_419f1508552c_raw(this_, result_out)
}

///|
pub fn get_telu_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_telu_d3867caeca29_raw(this_, result_out)
}

///|
pub fn get_thai_706074a68e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_thai_706074a68e01_raw(this_, result_out)
}

///|
pub fn get_tibt_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tibt_0b4f1af3dda5_raw(this_, result_out)
}

///|
pub fn get_vaii_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_vaii_19033afc6901_raw(this_, result_out)
}

///|
pub fn get_brah_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_brah_74f8bfa021ea_raw(this_, result_out)
}

///|
pub fn get_math_bold_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_math_bold_a43157acb01d_raw(this_, result_out)
}

///|
pub fn get_math_dbl_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_math_dbl_710979dd0101_raw(this_, result_out)
}

///|
pub fn get_math_mono_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_math_mono_d5a97b02dbf4_raw(this_, result_out)
}

///|
pub fn get_math_sanb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_math_sanb_29c5f85228c0_raw(this_, result_out)
}

///|
pub fn get_math_sans_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_math_sans_d26544dd85c3_raw(this_, result_out)
}

///|
pub fn get_osma_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_osma_026ebf0f8cf3_raw(this_, result_out)
}

///|
pub fn get_zmth_bold_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_zmth_bold_79eab742b3e9_raw(this_, result_out)
}

///|
pub fn get_zmth_dbl_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_zmth_dbl_fbf29d3870e0_raw(this_, result_out)
}

///|
pub fn get_zmth_mono_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_zmth_mono_21451d8de478_raw(this_, result_out)
}

///|
pub fn get_zmth_sanb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_zmth_sanb_fe972c506022_raw(this_, result_out)
}

///|
pub fn get_zmth_sans_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_zmth_sans_a86061c0ccd0_raw(this_, result_out)
}

///|
pub fn change_time_zone_raw(
  this_ : @win32_core.RawAddress,
  time_zone_id : @win32_core.RawAddress,
) -> Int {
  @owner.change_time_zone_253fe89adbbf_raw(this_, time_zone_id)
}

///|
pub fn change_time_zone(
  this_ : @win32_core.RawAddress,
  time_zone_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.change_time_zone_253fe89adbbf(this_, time_zone_id)
}

///|
pub fn get_time_zone_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_time_zone_e9179c66b6f8_raw(this_, result_out)
}

///|
pub fn time_zone_as_string_4225462203_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.time_zone_as_string_4225462203cd_raw(this_, result_out)
}

///|
pub fn time_zone_as_string_f09a2e7e56_raw(
  this_ : @win32_core.RawAddress,
  ideal_length : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.time_zone_as_string_f09a2e7e56c0_raw(this_, ideal_length, result_out)
}
