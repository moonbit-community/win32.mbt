///|
pub fn DateTimeFormatter_5be478e12643::create_date_time_formatter_raw(
  factory_ : @win32_core.RawAddress,
  format_template : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_date_time_formatter_2e6e5461ec09_raw(
    factory_, format_template, result_out,
  )
}

///|
pub fn DateTimeFormatter_5be478e12643::create_date_time_formatter(
  format_template : @win32_strings.HString,
) -> @win32_com.ComPtr[DateTimeFormatter_5be478e12643] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.DateTimeFormatting.DateTimeFormatter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3968698963U, data2=6702, data3=16685, data4=[
      136, 21, 59, 116, 95, 177, 162, 160,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_date_time_formatter_2e6e5461ec09_raw(
    factory_.raw(),
    format_template.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DateTimeFormatter_5be478e12643] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DateTimeFormatter_5be478e12643::create_date_time_formatter_context_raw(
  factory_ : @win32_core.RawAddress,
  format_template : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  geographic_region : @win32_core.RawAddress,
  calendar : @win32_core.RawAddress,
  clock : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_date_time_formatter_context_847ab3fc2242_raw(
    factory_, format_template, languages, geographic_region, calendar, clock, result_out,
  )
}

///|
pub fn DateTimeFormatter_5be478e12643::create_date_time_formatter_date_raw(
  factory_ : @win32_core.RawAddress,
  year_format : Int,
  month_format : Int,
  day_format : Int,
  day_of_week_format : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_date_time_formatter_date_637af4c6e39b_raw(
    factory_, year_format, month_format, day_format, day_of_week_format, result_out,
  )
}

///|
pub fn DateTimeFormatter_5be478e12643::create_date_time_formatter_date(
  year_format : YearFormat_7e05f6883ae6,
  month_format : MonthFormat_2060c233bfab,
  day_format : DayFormat_382b1328ccdd,
  day_of_week_format : DayOfWeekFormat_83b385cb8836,
) -> @win32_com.ComPtr[DateTimeFormatter_5be478e12643] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.DateTimeFormatting.DateTimeFormatter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3968698963U, data2=6702, data3=16685, data4=[
      136, 21, 59, 116, 95, 177, 162, 160,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_date_time_formatter_date_637af4c6e39b_raw(
    factory_.raw(),
    year_format.to_int(),
    month_format.to_int(),
    day_format.to_int(),
    day_of_week_format.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DateTimeFormatter_5be478e12643] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DateTimeFormatter_5be478e12643::create_date_time_formatter_date_time_context_raw(
  factory_ : @win32_core.RawAddress,
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
  create_date_time_formatter_date_time_context_825f7cc9e155_raw(
    factory_, year_format, month_format, day_format, day_of_week_format, hour_format,
    minute_format, second_format, languages, geographic_region, calendar, clock,
    result_out,
  )
}

///|
pub fn DateTimeFormatter_5be478e12643::create_date_time_formatter_date_time_languages_raw(
  factory_ : @win32_core.RawAddress,
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
  create_date_time_formatter_date_time_languages_cacb597bbc24_raw(
    factory_, year_format, month_format, day_format, day_of_week_format, hour_format,
    minute_format, second_format, languages, result_out,
  )
}

///|
pub fn DateTimeFormatter_5be478e12643::create_date_time_formatter_languages_raw(
  factory_ : @win32_core.RawAddress,
  format_template : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_date_time_formatter_languages_94dceed67508_raw(
    factory_, format_template, languages, result_out,
  )
}

///|
pub fn DateTimeFormatter_5be478e12643::create_date_time_formatter_time_raw(
  factory_ : @win32_core.RawAddress,
  hour_format : Int,
  minute_format : Int,
  second_format : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_date_time_formatter_time_152a381e73ab_raw(
    factory_, hour_format, minute_format, second_format, result_out,
  )
}

///|
pub fn DateTimeFormatter_5be478e12643::create_date_time_formatter_time(
  hour_format : HourFormat_f1475e7a1010,
  minute_format : MinuteFormat_e49fb9771eba,
  second_format : SecondFormat_45561ea07df1,
) -> @win32_com.ComPtr[DateTimeFormatter_5be478e12643] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.DateTimeFormatting.DateTimeFormatter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3968698963U, data2=6702, data3=16685, data4=[
      136, 21, 59, 116, 95, 177, 162, 160,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_date_time_formatter_time_152a381e73ab_raw(
    factory_.raw(),
    hour_format.to_int(),
    minute_format.to_int(),
    second_format.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DateTimeFormatter_5be478e12643] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DateTimeFormatter_5be478e12643::format_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int {
  format_45f3198808d5_raw(this_, value, result_out)
}

///|
pub fn DateTimeFormatter_5be478e12643::format_using_time_zone_raw(
  this_ : @win32_core.RawAddress,
  datetime : Int64,
  time_zone_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  format_77ad389267bc_raw(this_, datetime, time_zone_id, result_out)
}

///|
pub fn DateTimeFormatter_5be478e12643::get_calendar_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_33cb6595a484_raw(this_, result_out)
}

///|
pub fn DateTimeFormatter_5be478e12643::get_clock_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clock_55b9f78105f1_raw(this_, result_out)
}

///|
pub fn DateTimeFormatter_5be478e12643::get_geographic_region_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geographic_region_cbeadbe10fb7_raw(this_, result_out)
}

///|
pub fn DateTimeFormatter_5be478e12643::get_include_day_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_include_day_ccad5877c010_raw(this_, result_out)
}

///|
pub fn DateTimeFormatter_5be478e12643::get_include_day(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_include_day_ccad5877c010(this_)
}

///|
pub fn DateTimeFormatter_5be478e12643::get_include_day_of_week_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_include_day_of_week_0969c08ad6cc_raw(this_, result_out)
}

///|
pub fn DateTimeFormatter_5be478e12643::get_include_day_of_week(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_include_day_of_week_0969c08ad6cc(this_)
}

///|
pub fn DateTimeFormatter_5be478e12643::get_include_hour_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_include_hour_9ab3dcc33047_raw(this_, result_out)
}

///|
pub fn DateTimeFormatter_5be478e12643::get_include_hour(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_include_hour_9ab3dcc33047(this_)
}

///|
pub fn DateTimeFormatter_5be478e12643::get_include_minute_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_include_minute_2a2f0e3ec7b3_raw(this_, result_out)
}

///|
pub fn DateTimeFormatter_5be478e12643::get_include_minute(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_include_minute_2a2f0e3ec7b3(this_)
}

///|
pub fn DateTimeFormatter_5be478e12643::get_include_month_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_include_month_772939fe7c93_raw(this_, result_out)
}

///|
pub fn DateTimeFormatter_5be478e12643::get_include_month(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_include_month_772939fe7c93(this_)
}

///|
pub fn DateTimeFormatter_5be478e12643::get_include_second_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_include_second_22d3058857eb_raw(this_, result_out)
}

///|
pub fn DateTimeFormatter_5be478e12643::get_include_second(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_include_second_22d3058857eb(this_)
}

///|
pub fn DateTimeFormatter_5be478e12643::get_include_year_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_include_year_0bdffb5913ab_raw(this_, result_out)
}

///|
pub fn DateTimeFormatter_5be478e12643::get_include_year(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_include_year_0bdffb5913ab(this_)
}

///|
pub fn DateTimeFormatter_5be478e12643::get_languages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_languages_263a8d3a037a_raw(this_, result_out)
}

///|
pub fn DateTimeFormatter_5be478e12643::get_numeral_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_numeral_system_57ab4f013c6e_raw(this_, result_out)
}

///|
pub fn DateTimeFormatter_5be478e12643::get_patterns_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_patterns_8a0bcdcc0df1_raw(this_, result_out)
}

///|
pub fn DateTimeFormatter_5be478e12643::get_resolved_geographic_region_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_geographic_region_c171c7d5aaf2_raw(this_, result_out)
}

///|
pub fn DateTimeFormatter_5be478e12643::get_resolved_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_language_7823de3e1e9e_raw(this_, result_out)
}

///|
pub fn DateTimeFormatter_5be478e12643::get_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_44160e407197_raw(this_, result_out)
}

///|
pub fn DateTimeFormatter_5be478e12643::put_numeral_system_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_numeral_system_68b017ce2e18_raw(this_, value)
}

///|
pub fn DateTimeFormatter_5be478e12643::put_numeral_system(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_numeral_system_68b017ce2e18(this_, value)
}

///|
pub fn DateTimeFormatter_5be478e12643::get_long_date_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_long_date_a694efe362f5_raw(factory_, result_out)
}

///|
pub fn DateTimeFormatter_5be478e12643::get_long_date() -> @win32_com.ComPtr[
  DateTimeFormatter_5be478e12643,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.DateTimeFormatting.DateTimeFormatter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3217942464U, data2=57164, data3=18990, data4=[
      144, 18, 244, 125, 175, 63, 18, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_long_date_a694efe362f5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DateTimeFormatter_5be478e12643] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DateTimeFormatter_5be478e12643::get_long_time_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_long_time_4de201494d17_raw(factory_, result_out)
}

///|
pub fn DateTimeFormatter_5be478e12643::get_long_time() -> @win32_com.ComPtr[
  DateTimeFormatter_5be478e12643,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.DateTimeFormatting.DateTimeFormatter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3217942464U, data2=57164, data3=18990, data4=[
      144, 18, 244, 125, 175, 63, 18, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_long_time_4de201494d17_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DateTimeFormatter_5be478e12643] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DateTimeFormatter_5be478e12643::get_short_date_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_short_date_4dbbc0aed989_raw(factory_, result_out)
}

///|
pub fn DateTimeFormatter_5be478e12643::get_short_date() -> @win32_com.ComPtr[
  DateTimeFormatter_5be478e12643,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.DateTimeFormatting.DateTimeFormatter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3217942464U, data2=57164, data3=18990, data4=[
      144, 18, 244, 125, 175, 63, 18, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_short_date_4dbbc0aed989_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DateTimeFormatter_5be478e12643] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DateTimeFormatter_5be478e12643::get_short_time_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_short_time_b9612b4de80b_raw(factory_, result_out)
}

///|
pub fn DateTimeFormatter_5be478e12643::get_short_time() -> @win32_com.ComPtr[
  DateTimeFormatter_5be478e12643,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.DateTimeFormatting.DateTimeFormatter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3217942464U, data2=57164, data3=18990, data4=[
      144, 18, 244, 125, 175, 63, 18, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_short_time_b9612b4de80b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DateTimeFormatter_5be478e12643] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DayFormat_382b1328ccdd::default_() -> DayFormat_382b1328ccdd {
  DayFormat_382b1328ccdd::from_int(1)
}

///|
pub fn DayFormat_382b1328ccdd::none() -> DayFormat_382b1328ccdd {
  DayFormat_382b1328ccdd::from_int(0)
}

///|
pub fn DayOfWeekFormat_83b385cb8836::abbreviated() -> DayOfWeekFormat_83b385cb8836 {
  DayOfWeekFormat_83b385cb8836::from_int(2)
}

///|
pub fn DayOfWeekFormat_83b385cb8836::default_() -> DayOfWeekFormat_83b385cb8836 {
  DayOfWeekFormat_83b385cb8836::from_int(1)
}

///|
pub fn DayOfWeekFormat_83b385cb8836::full() -> DayOfWeekFormat_83b385cb8836 {
  DayOfWeekFormat_83b385cb8836::from_int(3)
}

///|
pub fn DayOfWeekFormat_83b385cb8836::none() -> DayOfWeekFormat_83b385cb8836 {
  DayOfWeekFormat_83b385cb8836::from_int(0)
}

///|
pub fn HourFormat_f1475e7a1010::default_() -> HourFormat_f1475e7a1010 {
  HourFormat_f1475e7a1010::from_int(1)
}

///|
pub fn HourFormat_f1475e7a1010::none() -> HourFormat_f1475e7a1010 {
  HourFormat_f1475e7a1010::from_int(0)
}

///|
pub fn MinuteFormat_e49fb9771eba::default_() -> MinuteFormat_e49fb9771eba {
  MinuteFormat_e49fb9771eba::from_int(1)
}

///|
pub fn MinuteFormat_e49fb9771eba::none() -> MinuteFormat_e49fb9771eba {
  MinuteFormat_e49fb9771eba::from_int(0)
}

///|
pub fn MonthFormat_2060c233bfab::abbreviated() -> MonthFormat_2060c233bfab {
  MonthFormat_2060c233bfab::from_int(2)
}

///|
pub fn MonthFormat_2060c233bfab::default_() -> MonthFormat_2060c233bfab {
  MonthFormat_2060c233bfab::from_int(1)
}

///|
pub fn MonthFormat_2060c233bfab::full() -> MonthFormat_2060c233bfab {
  MonthFormat_2060c233bfab::from_int(3)
}

///|
pub fn MonthFormat_2060c233bfab::none() -> MonthFormat_2060c233bfab {
  MonthFormat_2060c233bfab::from_int(0)
}

///|
pub fn MonthFormat_2060c233bfab::numeric() -> MonthFormat_2060c233bfab {
  MonthFormat_2060c233bfab::from_int(4)
}

///|
pub fn SecondFormat_45561ea07df1::default_() -> SecondFormat_45561ea07df1 {
  SecondFormat_45561ea07df1::from_int(1)
}

///|
pub fn SecondFormat_45561ea07df1::none() -> SecondFormat_45561ea07df1 {
  SecondFormat_45561ea07df1::from_int(0)
}

///|
pub fn YearFormat_7e05f6883ae6::abbreviated() -> YearFormat_7e05f6883ae6 {
  YearFormat_7e05f6883ae6::from_int(2)
}

///|
pub fn YearFormat_7e05f6883ae6::default_() -> YearFormat_7e05f6883ae6 {
  YearFormat_7e05f6883ae6::from_int(1)
}

///|
pub fn YearFormat_7e05f6883ae6::full() -> YearFormat_7e05f6883ae6 {
  YearFormat_7e05f6883ae6::from_int(3)
}

///|
pub fn YearFormat_7e05f6883ae6::none() -> YearFormat_7e05f6883ae6 {
  YearFormat_7e05f6883ae6::from_int(0)
}
