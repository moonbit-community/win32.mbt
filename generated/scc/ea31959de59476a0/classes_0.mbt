///|
pub fn DateTimeFormatter_5be478e12643::create_date_time_formatter(
  format_template : @win32_strings.HString,
) -> @win32_com.ComPtr[DateTimeFormatter_5be478e12643] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.DateTimeFormatting.DateTimeFormatter",
  )
  let factory_ : @win32_com.ComPtr[IDateTimeFormatterFactory_d06d78c48b95] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3968698963U, data2=6702, data3=16685, data4=[
      136, 21, 59, 116, 95, 177, 162, 160,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_date_time_formatter_36432f95dd49_raw(
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
pub fn DateTimeFormatter_5be478e12643::create_date_time_formatter_date(
  year_format : YearFormat_7e05f6883ae6,
  month_format : MonthFormat_2060c233bfab,
  day_format : DayFormat_382b1328ccdd,
  day_of_week_format : DayOfWeekFormat_83b385cb8836,
) -> @win32_com.ComPtr[DateTimeFormatter_5be478e12643] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.DateTimeFormatting.DateTimeFormatter",
  )
  let factory_ : @win32_com.ComPtr[IDateTimeFormatterFactory_d06d78c48b95] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3968698963U, data2=6702, data3=16685, data4=[
      136, 21, 59, 116, 95, 177, 162, 160,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_date_time_formatter_date_763978a03558_raw(
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
pub fn DateTimeFormatter_5be478e12643::create_date_time_formatter_time(
  hour_format : HourFormat_f1475e7a1010,
  minute_format : MinuteFormat_e49fb9771eba,
  second_format : SecondFormat_45561ea07df1,
) -> @win32_com.ComPtr[DateTimeFormatter_5be478e12643] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.DateTimeFormatting.DateTimeFormatter",
  )
  let factory_ : @win32_com.ComPtr[IDateTimeFormatterFactory_d06d78c48b95] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3968698963U, data2=6702, data3=16685, data4=[
      136, 21, 59, 116, 95, 177, 162, 160,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_date_time_formatter_time_0ddd5395d070_raw(
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
pub fn DateTimeFormatter_5be478e12643::get_long_date() -> @win32_com.ComPtr[
  DateTimeFormatter_5be478e12643,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.DateTimeFormatting.DateTimeFormatter",
  )
  let factory_ : @win32_com.ComPtr[IDateTimeFormatterStatics_d72618327a7d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3217942464U, data2=57164, data3=18990, data4=[
      144, 18, 244, 125, 175, 63, 18, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_long_date_9de19dc8cf89_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DateTimeFormatter_5be478e12643] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DateTimeFormatter_5be478e12643::get_long_time() -> @win32_com.ComPtr[
  DateTimeFormatter_5be478e12643,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.DateTimeFormatting.DateTimeFormatter",
  )
  let factory_ : @win32_com.ComPtr[IDateTimeFormatterStatics_d72618327a7d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3217942464U, data2=57164, data3=18990, data4=[
      144, 18, 244, 125, 175, 63, 18, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_long_time_11c30ca89436_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DateTimeFormatter_5be478e12643] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DateTimeFormatter_5be478e12643::get_short_date() -> @win32_com.ComPtr[
  DateTimeFormatter_5be478e12643,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.DateTimeFormatting.DateTimeFormatter",
  )
  let factory_ : @win32_com.ComPtr[IDateTimeFormatterStatics_d72618327a7d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3217942464U, data2=57164, data3=18990, data4=[
      144, 18, 244, 125, 175, 63, 18, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_short_date_805670b4a61d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DateTimeFormatter_5be478e12643] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DateTimeFormatter_5be478e12643::get_short_time() -> @win32_com.ComPtr[
  DateTimeFormatter_5be478e12643,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Globalization.DateTimeFormatting.DateTimeFormatter",
  )
  let factory_ : @win32_com.ComPtr[IDateTimeFormatterStatics_d72618327a7d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3217942464U, data2=57164, data3=18990, data4=[
      144, 18, 244, 125, 175, 63, 18, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_short_time_4af127434aa3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DateTimeFormatter_5be478e12643] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
