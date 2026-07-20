///|
#borrow(lp_cal_date_time)
extern "C" fn adjust_calendar_date_fa2347c4a1d0_ffi(
  lp_cal_date_time : @win32_core.RawAddress,
  cal_unit : Int,
  amount : Int,
) -> Int = "moonbit_win32_12ffd71cca7558e31edc0ed1"

///|
pub fn adjust_calendar_date_fa2347c4a1d0_raw(
  lp_cal_date_time : @win32_core.RawAddress,
  cal_unit : Int,
  amount : Int,
) -> Int {
  adjust_calendar_date_fa2347c4a1d0_ffi(lp_cal_date_time, cal_unit, amount)
}

///|
#borrow(lp_string1, lp_string2)
extern "C" fn compare_string_a_4d7149f039ee_ffi(
  locale : UInt,
  dw_cmp_flags : UInt,
  lp_string1 : @win32_core.RawAddress,
  cch_count1 : Int,
  lp_string2 : @win32_core.RawAddress,
  cch_count2 : Int,
) -> Int = "moonbit_win32_90ee1cfa06b4a3367699e5d2"

///|
pub fn compare_string_a_4d7149f039ee_raw(
  locale : UInt,
  dw_cmp_flags : UInt,
  lp_string1 : @win32_core.RawAddress,
  cch_count1 : Int,
  lp_string2 : @win32_core.RawAddress,
  cch_count2 : Int,
) -> Int {
  compare_string_a_4d7149f039ee_ffi(
    locale, dw_cmp_flags, lp_string1, cch_count1, lp_string2, cch_count2,
  )
}

///|
#borrow(lp_locale_name, lp_string1, lp_string2, lp_version_information, lp_reserved, last_error_)
extern "C" fn compare_string_ex_2ce37ddfd2e0_ffi(
  lp_locale_name : @win32_core.RawAddress,
  dw_cmp_flags : UInt,
  lp_string1 : @win32_core.RawAddress,
  cch_count1 : Int,
  lp_string2 : @win32_core.RawAddress,
  cch_count2 : Int,
  lp_version_information : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b9203752e0ede5786e239207"

///|
pub fn compare_string_ex_2ce37ddfd2e0_raw(
  lp_locale_name : @win32_core.RawAddress,
  dw_cmp_flags : UInt,
  lp_string1 : @win32_core.RawAddress,
  cch_count1 : Int,
  lp_string2 : @win32_core.RawAddress,
  cch_count2 : Int,
  lp_version_information : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = compare_string_ex_2ce37ddfd2e0_ffi(
    lp_locale_name, dw_cmp_flags, lp_string1, cch_count1, lp_string2, cch_count2,
    lp_version_information, lp_reserved, l_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_string1, lp_string2, last_error_)
extern "C" fn compare_string_ordinal_fa2d11463ce8_ffi(
  lp_string1 : @win32_core.RawAddress,
  cch_count1 : Int,
  lp_string2 : @win32_core.RawAddress,
  cch_count2 : Int,
  b_ignore_case : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1b2c073a34f7cf5509a9bf4f"

///|
pub fn compare_string_ordinal_fa2d11463ce8_raw(
  lp_string1 : @win32_core.RawAddress,
  cch_count1 : Int,
  lp_string2 : @win32_core.RawAddress,
  cch_count2 : Int,
  b_ignore_case : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = compare_string_ordinal_fa2d11463ce8_ffi(
    lp_string1, cch_count1, lp_string2, cch_count2, b_ignore_case, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_string1, lp_string2)
extern "C" fn compare_string_w_8e2d82ccc456_ffi(
  locale : UInt,
  dw_cmp_flags : UInt,
  lp_string1 : @win32_core.RawAddress,
  cch_count1 : Int,
  lp_string2 : @win32_core.RawAddress,
  cch_count2 : Int,
) -> Int = "moonbit_win32_1bbf408a1f787a6293843694"

///|
pub fn compare_string_w_8e2d82ccc456_raw(
  locale : UInt,
  dw_cmp_flags : UInt,
  lp_string1 : @win32_core.RawAddress,
  cch_count1 : Int,
  lp_string2 : @win32_core.RawAddress,
  cch_count2 : Int,
) -> Int {
  compare_string_w_8e2d82ccc456_ffi(
    locale, dw_cmp_flags, lp_string1, cch_count1, lp_string2, cch_count2,
  )
}

///|
#borrow(lp_cal_date_time, lp_sys_time)
extern "C" fn convert_cal_date_time_to_system_time_17adc80aaa99_ffi(
  lp_cal_date_time : @win32_core.RawAddress,
  lp_sys_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2bad2ced7226f6088e221ed"

///|
pub fn convert_cal_date_time_to_system_time_17adc80aaa99_raw(
  lp_cal_date_time : @win32_core.RawAddress,
  lp_sys_time : @win32_core.RawAddress,
) -> Int {
  convert_cal_date_time_to_system_time_17adc80aaa99_ffi(
    lp_cal_date_time, lp_sys_time,
  )
}

///|
extern "C" fn convert_default_locale_eedfb1fbd189_ffi(locale : UInt) -> UInt = "moonbit_win32_33588d04e1b0a87abed5c100"

///|
pub fn convert_default_locale_eedfb1fbd189_raw(locale : UInt) -> UInt {
  convert_default_locale_eedfb1fbd189_ffi(locale)
}

///|
#borrow(lp_sys_time, lp_cal_date_time)
extern "C" fn convert_system_time_to_cal_date_time_763c9690c35f_ffi(
  lp_sys_time : @win32_core.RawAddress,
  cal_id : UInt,
  lp_cal_date_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6ab891c6a78ec5201de5515"

///|
pub fn convert_system_time_to_cal_date_time_763c9690c35f_raw(
  lp_sys_time : @win32_core.RawAddress,
  cal_id : UInt,
  lp_cal_date_time : @win32_core.RawAddress,
) -> Int {
  convert_system_time_to_cal_date_time_763c9690c35f_ffi(
    lp_sys_time, cal_id, lp_cal_date_time,
  )
}

///|
#borrow(lp_cal_info_enum_proc, last_error_)
extern "C" fn enum_calendar_info_a_93d1dcecf96e_ffi(
  lp_cal_info_enum_proc : @win32_core.RawAddress,
  locale : UInt,
  calendar : UInt,
  cal_type : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ebedaa09c2cbecf1b904721b"

///|
pub fn enum_calendar_info_a_93d1dcecf96e_raw(
  lp_cal_info_enum_proc : @win32_core.RawAddress,
  locale : UInt,
  calendar : UInt,
  cal_type : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_calendar_info_a_93d1dcecf96e_ffi(
    lp_cal_info_enum_proc, locale, calendar, cal_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_cal_info_enum_proc_ex, last_error_)
extern "C" fn enum_calendar_info_ex_a_43451e21113f_ffi(
  lp_cal_info_enum_proc_ex : @win32_core.RawAddress,
  locale : UInt,
  calendar : UInt,
  cal_type : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f52f4ac986c658b4754d07ca"

///|
pub fn enum_calendar_info_ex_a_43451e21113f_raw(
  lp_cal_info_enum_proc_ex : @win32_core.RawAddress,
  locale : UInt,
  calendar : UInt,
  cal_type : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_calendar_info_ex_a_43451e21113f_ffi(
    lp_cal_info_enum_proc_ex, locale, calendar, cal_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_cal_info_enum_proc_ex_ex, lp_locale_name, lp_reserved, last_error_)
extern "C" fn enum_calendar_info_ex_ex_f6dd380ad8b3_ffi(
  p_cal_info_enum_proc_ex_ex : @win32_core.RawAddress,
  lp_locale_name : @win32_core.RawAddress,
  calendar : UInt,
  lp_reserved : @win32_core.RawAddress,
  cal_type : UInt,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_705ff9ae4745a4eacc9dbf31"

///|
pub fn enum_calendar_info_ex_ex_f6dd380ad8b3_raw(
  p_cal_info_enum_proc_ex_ex : @win32_core.RawAddress,
  lp_locale_name : @win32_core.RawAddress,
  calendar : UInt,
  lp_reserved : @win32_core.RawAddress,
  cal_type : UInt,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_calendar_info_ex_ex_f6dd380ad8b3_ffi(
    p_cal_info_enum_proc_ex_ex, lp_locale_name, calendar, lp_reserved, cal_type,
    l_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_cal_info_enum_proc_ex, last_error_)
extern "C" fn enum_calendar_info_ex_w_815e2a39ed33_ffi(
  lp_cal_info_enum_proc_ex : @win32_core.RawAddress,
  locale : UInt,
  calendar : UInt,
  cal_type : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dfb7146ffb9f8def96272736"

///|
pub fn enum_calendar_info_ex_w_815e2a39ed33_raw(
  lp_cal_info_enum_proc_ex : @win32_core.RawAddress,
  locale : UInt,
  calendar : UInt,
  cal_type : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_calendar_info_ex_w_815e2a39ed33_ffi(
    lp_cal_info_enum_proc_ex, locale, calendar, cal_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_cal_info_enum_proc, last_error_)
extern "C" fn enum_calendar_info_w_67a41cb1f119_ffi(
  lp_cal_info_enum_proc : @win32_core.RawAddress,
  locale : UInt,
  calendar : UInt,
  cal_type : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_100332e4e2acb30befd69d32"

///|
pub fn enum_calendar_info_w_67a41cb1f119_raw(
  lp_cal_info_enum_proc : @win32_core.RawAddress,
  locale : UInt,
  calendar : UInt,
  cal_type : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_calendar_info_w_67a41cb1f119_ffi(
    lp_cal_info_enum_proc, locale, calendar, cal_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_date_fmt_enum_proc, last_error_)
extern "C" fn enum_date_formats_a_8494e0f58fce_ffi(
  lp_date_fmt_enum_proc : @win32_core.RawAddress,
  locale : UInt,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0b80a129c4fd628e94c25205"

///|
pub fn enum_date_formats_a_8494e0f58fce_raw(
  lp_date_fmt_enum_proc : @win32_core.RawAddress,
  locale : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_date_formats_a_8494e0f58fce_ffi(
    lp_date_fmt_enum_proc, locale, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_date_fmt_enum_proc_ex, last_error_)
extern "C" fn enum_date_formats_ex_a_dded3661e360_ffi(
  lp_date_fmt_enum_proc_ex : @win32_core.RawAddress,
  locale : UInt,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4e82de57ae2c80b137aed381"

///|
pub fn enum_date_formats_ex_a_dded3661e360_raw(
  lp_date_fmt_enum_proc_ex : @win32_core.RawAddress,
  locale : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_date_formats_ex_a_dded3661e360_ffi(
    lp_date_fmt_enum_proc_ex, locale, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_date_fmt_enum_proc_ex_ex, lp_locale_name, last_error_)
extern "C" fn enum_date_formats_ex_ex_a027d69cfd83_ffi(
  lp_date_fmt_enum_proc_ex_ex : @win32_core.RawAddress,
  lp_locale_name : @win32_core.RawAddress,
  dw_flags : UInt,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c823c4548e8ebef917a58e69"

///|
pub fn enum_date_formats_ex_ex_a027d69cfd83_raw(
  lp_date_fmt_enum_proc_ex_ex : @win32_core.RawAddress,
  lp_locale_name : @win32_core.RawAddress,
  dw_flags : UInt,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_date_formats_ex_ex_a027d69cfd83_ffi(
    lp_date_fmt_enum_proc_ex_ex, lp_locale_name, dw_flags, l_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_date_fmt_enum_proc_ex, last_error_)
extern "C" fn enum_date_formats_ex_w_e323393b5f3b_ffi(
  lp_date_fmt_enum_proc_ex : @win32_core.RawAddress,
  locale : UInt,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7a423903fa6726e5611322ae"

///|
pub fn enum_date_formats_ex_w_e323393b5f3b_raw(
  lp_date_fmt_enum_proc_ex : @win32_core.RawAddress,
  locale : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_date_formats_ex_w_e323393b5f3b_ffi(
    lp_date_fmt_enum_proc_ex, locale, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_date_fmt_enum_proc, last_error_)
extern "C" fn enum_date_formats_w_c183da4274c2_ffi(
  lp_date_fmt_enum_proc : @win32_core.RawAddress,
  locale : UInt,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_45b910c7a207eec53bee66a8"

///|
pub fn enum_date_formats_w_c183da4274c2_raw(
  lp_date_fmt_enum_proc : @win32_core.RawAddress,
  locale : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_date_formats_w_c183da4274c2_ffi(
    lp_date_fmt_enum_proc, locale, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_lang_group_locale_enum_proc, last_error_)
extern "C" fn enum_language_group_locales_a_8622fee0d953_ffi(
  lp_lang_group_locale_enum_proc : @win32_core.RawAddress,
  language_group : UInt,
  dw_flags : UInt,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dadb259a08fa37d919a7743f"

///|
pub fn enum_language_group_locales_a_8622fee0d953_raw(
  lp_lang_group_locale_enum_proc : @win32_core.RawAddress,
  language_group : UInt,
  dw_flags : UInt,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_language_group_locales_a_8622fee0d953_ffi(
    lp_lang_group_locale_enum_proc, language_group, dw_flags, l_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_lang_group_locale_enum_proc, last_error_)
extern "C" fn enum_language_group_locales_w_d2a78753d912_ffi(
  lp_lang_group_locale_enum_proc : @win32_core.RawAddress,
  language_group : UInt,
  dw_flags : UInt,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ad692a5cfb48f58941703176"

///|
pub fn enum_language_group_locales_w_d2a78753d912_raw(
  lp_lang_group_locale_enum_proc : @win32_core.RawAddress,
  language_group : UInt,
  dw_flags : UInt,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_language_group_locales_w_d2a78753d912_ffi(
    lp_lang_group_locale_enum_proc, language_group, dw_flags, l_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_code_page_enum_proc, last_error_)
extern "C" fn enum_system_code_pages_a_9a8c4b78107a_ffi(
  lp_code_page_enum_proc : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_009dfb3561ec02f856a53383"

///|
pub fn enum_system_code_pages_a_9a8c4b78107a_raw(
  lp_code_page_enum_proc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_system_code_pages_a_9a8c4b78107a_ffi(
    lp_code_page_enum_proc, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_code_page_enum_proc, last_error_)
extern "C" fn enum_system_code_pages_w_604d42d4091b_ffi(
  lp_code_page_enum_proc : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_12be87326fa971efef58821b"

///|
pub fn enum_system_code_pages_w_604d42d4091b_raw(
  lp_code_page_enum_proc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_system_code_pages_w_604d42d4091b_ffi(
    lp_code_page_enum_proc, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_geo_enum_proc, last_error_)
extern "C" fn enum_system_geo_id_23c6c074e5a5_ffi(
  geo_class : UInt,
  parent_geo_id : Int,
  lp_geo_enum_proc : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_12f12806b79a11fe16024d9b"

///|
pub fn enum_system_geo_id_23c6c074e5a5_raw(
  geo_class : UInt,
  parent_geo_id : Int,
  lp_geo_enum_proc : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_system_geo_id_23c6c074e5a5_ffi(
    geo_class, parent_geo_id, lp_geo_enum_proc, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(geo_enum_proc, last_error_)
extern "C" fn enum_system_geo_names_85d154ec35aa_ffi(
  geo_class : UInt,
  geo_enum_proc : @win32_core.RawAddress,
  data : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_403e3d0260b5e88b84951edd"

///|
pub fn enum_system_geo_names_85d154ec35aa_raw(
  geo_class : UInt,
  geo_enum_proc : @win32_core.RawAddress,
  data : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_system_geo_names_85d154ec35aa_ffi(
    geo_class, geo_enum_proc, data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_language_group_enum_proc, last_error_)
extern "C" fn enum_system_language_groups_a_79b209f43f72_ffi(
  lp_language_group_enum_proc : @win32_core.RawAddress,
  dw_flags : UInt,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a1e1902d7143e4e28e3c990c"

///|
pub fn enum_system_language_groups_a_79b209f43f72_raw(
  lp_language_group_enum_proc : @win32_core.RawAddress,
  dw_flags : UInt,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_system_language_groups_a_79b209f43f72_ffi(
    lp_language_group_enum_proc, dw_flags, l_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_language_group_enum_proc, last_error_)
extern "C" fn enum_system_language_groups_w_1d3e0fc12ce2_ffi(
  lp_language_group_enum_proc : @win32_core.RawAddress,
  dw_flags : UInt,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4504e3135fcfa0b7647396e8"

///|
pub fn enum_system_language_groups_w_1d3e0fc12ce2_raw(
  lp_language_group_enum_proc : @win32_core.RawAddress,
  dw_flags : UInt,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_system_language_groups_w_1d3e0fc12ce2_ffi(
    lp_language_group_enum_proc, dw_flags, l_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_locale_enum_proc, last_error_)
extern "C" fn enum_system_locales_a_529834cdc368_ffi(
  lp_locale_enum_proc : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_58e01d271703cc4cab47ed1e"

///|
pub fn enum_system_locales_a_529834cdc368_raw(
  lp_locale_enum_proc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_system_locales_a_529834cdc368_ffi(
    lp_locale_enum_proc, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_locale_enum_proc_ex, lp_reserved, last_error_)
extern "C" fn enum_system_locales_ex_63d91bec28c2_ffi(
  lp_locale_enum_proc_ex : @win32_core.RawAddress,
  dw_flags : UInt,
  l_param : Int64,
  lp_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c63efa800f710526050b5006"

///|
pub fn enum_system_locales_ex_63d91bec28c2_raw(
  lp_locale_enum_proc_ex : @win32_core.RawAddress,
  dw_flags : UInt,
  l_param : Int64,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_system_locales_ex_63d91bec28c2_ffi(
    lp_locale_enum_proc_ex, dw_flags, l_param, lp_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_locale_enum_proc, last_error_)
extern "C" fn enum_system_locales_w_e857ff1cc0e2_ffi(
  lp_locale_enum_proc : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f5e0cb104374e66784d0c203"

///|
pub fn enum_system_locales_w_e857ff1cc0e2_raw(
  lp_locale_enum_proc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_system_locales_w_e857ff1cc0e2_ffi(
    lp_locale_enum_proc, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_time_fmt_enum_proc, last_error_)
extern "C" fn enum_time_formats_a_efe8cdcdc499_ffi(
  lp_time_fmt_enum_proc : @win32_core.RawAddress,
  locale : UInt,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a23ec1341afe83cd0dc23ad0"

///|
pub fn enum_time_formats_a_efe8cdcdc499_raw(
  lp_time_fmt_enum_proc : @win32_core.RawAddress,
  locale : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_time_formats_a_efe8cdcdc499_ffi(
    lp_time_fmt_enum_proc, locale, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_time_fmt_enum_proc_ex, lp_locale_name, last_error_)
extern "C" fn enum_time_formats_ex_ce969501b8d7_ffi(
  lp_time_fmt_enum_proc_ex : @win32_core.RawAddress,
  lp_locale_name : @win32_core.RawAddress,
  dw_flags : UInt,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f06f7600c2e18682b0fe1ffc"

///|
pub fn enum_time_formats_ex_ce969501b8d7_raw(
  lp_time_fmt_enum_proc_ex : @win32_core.RawAddress,
  lp_locale_name : @win32_core.RawAddress,
  dw_flags : UInt,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_time_formats_ex_ce969501b8d7_ffi(
    lp_time_fmt_enum_proc_ex, lp_locale_name, dw_flags, l_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_time_fmt_enum_proc, last_error_)
extern "C" fn enum_time_formats_w_1b8417302606_ffi(
  lp_time_fmt_enum_proc : @win32_core.RawAddress,
  locale : UInt,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_04ab9362e69ed63b85411ef7"

///|
pub fn enum_time_formats_w_1b8417302606_raw(
  lp_time_fmt_enum_proc : @win32_core.RawAddress,
  locale : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_time_formats_w_1b8417302606_ffi(
    lp_time_fmt_enum_proc, locale, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_ui_language_enum_proc, last_error_)
extern "C" fn enum_ui_languages_a_113d4e4b7672_ffi(
  lp_ui_language_enum_proc : @win32_core.RawAddress,
  dw_flags : UInt,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_931966e157292d6498b08379"

///|
pub fn enum_ui_languages_a_113d4e4b7672_raw(
  lp_ui_language_enum_proc : @win32_core.RawAddress,
  dw_flags : UInt,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_ui_languages_a_113d4e4b7672_ffi(
    lp_ui_language_enum_proc, dw_flags, l_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_ui_language_enum_proc, last_error_)
extern "C" fn enum_ui_languages_w_e1f603c66c07_ffi(
  lp_ui_language_enum_proc : @win32_core.RawAddress,
  dw_flags : UInt,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_960f7d82b39e51191f58c64b"

///|
pub fn enum_ui_languages_w_e1f603c66c07_raw(
  lp_ui_language_enum_proc : @win32_core.RawAddress,
  dw_flags : UInt,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_ui_languages_w_e1f603c66c07_ffi(
    lp_ui_language_enum_proc, dw_flags, l_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_string_source, lp_string_value, pcch_found, last_error_)
extern "C" fn find_nls_string_119f4ca3085b_ffi(
  locale : UInt,
  dw_find_nls_string_flags : UInt,
  lp_string_source : @win32_core.RawAddress,
  cch_source : Int,
  lp_string_value : @win32_core.RawAddress,
  cch_value : Int,
  pcch_found : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8ba6a6b3803bda508f7dffd6"

///|
pub fn find_nls_string_119f4ca3085b_raw(
  locale : UInt,
  dw_find_nls_string_flags : UInt,
  lp_string_source : @win32_core.RawAddress,
  cch_source : Int,
  lp_string_value : @win32_core.RawAddress,
  cch_value : Int,
  pcch_found : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = find_nls_string_119f4ca3085b_ffi(
    locale, dw_find_nls_string_flags, lp_string_source, cch_source, lp_string_value,
    cch_value, pcch_found, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_locale_name, lp_string_source, lp_string_value, pcch_found, lp_version_information, lp_reserved, last_error_)
extern "C" fn find_nls_string_ex_50a45137fd36_ffi(
  lp_locale_name : @win32_core.RawAddress,
  dw_find_nls_string_flags : UInt,
  lp_string_source : @win32_core.RawAddress,
  cch_source : Int,
  lp_string_value : @win32_core.RawAddress,
  cch_value : Int,
  pcch_found : @win32_core.RawAddress,
  lp_version_information : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  sort_handle : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c060fa9d7d8bb97f5f14bc8d"

///|
pub fn find_nls_string_ex_50a45137fd36_raw(
  lp_locale_name : @win32_core.RawAddress,
  dw_find_nls_string_flags : UInt,
  lp_string_source : @win32_core.RawAddress,
  cch_source : Int,
  lp_string_value : @win32_core.RawAddress,
  cch_value : Int,
  pcch_found : @win32_core.RawAddress,
  lp_version_information : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  sort_handle : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = find_nls_string_ex_50a45137fd36_ffi(
    lp_locale_name, dw_find_nls_string_flags, lp_string_source, cch_source, lp_string_value,
    cch_value, pcch_found, lp_version_information, lp_reserved, sort_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_string_source, lp_string_value, last_error_)
extern "C" fn find_string_ordinal_a2964925efbf_ffi(
  dw_find_string_ordinal_flags : UInt,
  lp_string_source : @win32_core.RawAddress,
  cch_source : Int,
  lp_string_value : @win32_core.RawAddress,
  cch_value : Int,
  b_ignore_case : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ced5c974093405313f69d181"

///|
pub fn find_string_ordinal_a2964925efbf_raw(
  dw_find_string_ordinal_flags : UInt,
  lp_string_source : @win32_core.RawAddress,
  cch_source : Int,
  lp_string_value : @win32_core.RawAddress,
  cch_value : Int,
  b_ignore_case : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = find_string_ordinal_a2964925efbf_ffi(
    dw_find_string_ordinal_flags, lp_string_source, cch_source, lp_string_value,
    cch_value, b_ignore_case, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_src_str, lp_dest_str, last_error_)
extern "C" fn fold_string_a_f46d6f0d9187_ffi(
  dw_map_flags : UInt,
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_dest_str : @win32_core.RawAddress,
  cch_dest : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_701edc3a81003f8d8fe3c296"

///|
pub fn fold_string_a_f46d6f0d9187_raw(
  dw_map_flags : UInt,
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_dest_str : @win32_core.RawAddress,
  cch_dest : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fold_string_a_f46d6f0d9187_ffi(
    dw_map_flags, lp_src_str, cch_src, lp_dest_str, cch_dest, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_src_str, lp_dest_str, last_error_)
extern "C" fn fold_string_w_9de74373f86b_ffi(
  dw_map_flags : UInt,
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_dest_str : @win32_core.RawAddress,
  cch_dest : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b000cac16fba5abb991d3dd5"

///|
pub fn fold_string_w_9de74373f86b_raw(
  dw_map_flags : UInt,
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_dest_str : @win32_core.RawAddress,
  cch_dest : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fold_string_w_9de74373f86b_ffi(
    dw_map_flags, lp_src_str, cch_src, lp_dest_str, cch_dest, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn get_acp_36a77b88c811_ffi() -> UInt = "moonbit_win32_e7cd1f0285214607d38f3e9e"

///|
pub fn get_acp_36a77b88c811_raw() -> UInt {
  get_acp_36a77b88c811_ffi()
}

///|
#borrow(lp_cp_info, last_error_)
extern "C" fn get_cp_info_e2985136797c_ffi(
  code_page : UInt,
  lp_cp_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_730579e64cf5e2ea89aae0bb"

///|
pub fn get_cp_info_e2985136797c_raw(
  code_page : UInt,
  lp_cp_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_cp_info_e2985136797c_ffi(code_page, lp_cp_info, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_cp_info_ex, last_error_)
extern "C" fn get_cp_info_ex_a_4568bdf6f675_ffi(
  code_page : UInt,
  dw_flags : UInt,
  lp_cp_info_ex : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0fb6a86526beb06342a0aa58"

///|
pub fn get_cp_info_ex_a_4568bdf6f675_raw(
  code_page : UInt,
  dw_flags : UInt,
  lp_cp_info_ex : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_cp_info_ex_a_4568bdf6f675_ffi(
    code_page, dw_flags, lp_cp_info_ex, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_cp_info_ex, last_error_)
extern "C" fn get_cp_info_ex_w_48fb41ec8c46_ffi(
  code_page : UInt,
  dw_flags : UInt,
  lp_cp_info_ex : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fbac5cf36bfe3a0995bc9647"

///|
pub fn get_cp_info_ex_w_48fb41ec8c46_raw(
  code_page : UInt,
  dw_flags : UInt,
  lp_cp_info_ex : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_cp_info_ex_w_48fb41ec8c46_ffi(
    code_page, dw_flags, lp_cp_info_ex, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_locale, lp_cal_date_time, lp_format, lp_date_str)
extern "C" fn get_calendar_date_format_ex_963c26961901_ffi(
  lpsz_locale : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_cal_date_time : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_date_str : @win32_core.RawAddress,
  cch_date : Int,
) -> Int = "moonbit_win32_b896f4b384ef168f02d17868"

///|
pub fn get_calendar_date_format_ex_963c26961901_raw(
  lpsz_locale : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_cal_date_time : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_date_str : @win32_core.RawAddress,
  cch_date : Int,
) -> Int {
  get_calendar_date_format_ex_963c26961901_ffi(
    lpsz_locale, dw_flags, lp_cal_date_time, lp_format, lp_date_str, cch_date,
  )
}

///|
#borrow(lp_cal_data, lp_value, last_error_)
extern "C" fn get_calendar_info_a_465a87a61a7e_ffi(
  locale : UInt,
  calendar : UInt,
  cal_type : UInt,
  lp_cal_data : @win32_core.RawAddress,
  cch_data : Int,
  lp_value : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2ac03640d2abdea660fca73c"

///|
pub fn get_calendar_info_a_465a87a61a7e_raw(
  locale : UInt,
  calendar : UInt,
  cal_type : UInt,
  lp_cal_data : @win32_core.RawAddress,
  cch_data : Int,
  lp_value : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_calendar_info_a_465a87a61a7e_ffi(
    locale, calendar, cal_type, lp_cal_data, cch_data, lp_value, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_locale_name, lp_reserved, lp_cal_data, lp_value, last_error_)
extern "C" fn get_calendar_info_ex_d8c144a42e23_ffi(
  lp_locale_name : @win32_core.RawAddress,
  calendar : UInt,
  lp_reserved : @win32_core.RawAddress,
  cal_type : UInt,
  lp_cal_data : @win32_core.RawAddress,
  cch_data : Int,
  lp_value : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_45996de13d7a05c5c2a12873"

///|
pub fn get_calendar_info_ex_d8c144a42e23_raw(
  lp_locale_name : @win32_core.RawAddress,
  calendar : UInt,
  lp_reserved : @win32_core.RawAddress,
  cal_type : UInt,
  lp_cal_data : @win32_core.RawAddress,
  cch_data : Int,
  lp_value : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_calendar_info_ex_d8c144a42e23_ffi(
    lp_locale_name, calendar, lp_reserved, cal_type, lp_cal_data, cch_data, lp_value,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_cal_data, lp_value, last_error_)
extern "C" fn get_calendar_info_w_f900ff9c8b7d_ffi(
  locale : UInt,
  calendar : UInt,
  cal_type : UInt,
  lp_cal_data : @win32_core.RawAddress,
  cch_data : Int,
  lp_value : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f6d91510dc0ca49587c26a9b"

///|
pub fn get_calendar_info_w_f900ff9c8b7d_raw(
  locale : UInt,
  calendar : UInt,
  cal_type : UInt,
  lp_cal_data : @win32_core.RawAddress,
  cch_data : Int,
  lp_value : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_calendar_info_w_f900ff9c8b7d_ffi(
    locale, calendar, cal_type, lp_cal_data, cch_data, lp_value, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_cal_min_date_time, lp_cal_max_date_time)
extern "C" fn get_calendar_supported_date_range_752dc55ac83e_ffi(
  calendar : UInt,
  lp_cal_min_date_time : @win32_core.RawAddress,
  lp_cal_max_date_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6e6bb56c260128c87eb6e58"

///|
pub fn get_calendar_supported_date_range_752dc55ac83e_raw(
  calendar : UInt,
  lp_cal_min_date_time : @win32_core.RawAddress,
  lp_cal_max_date_time : @win32_core.RawAddress,
) -> Int {
  get_calendar_supported_date_range_752dc55ac83e_ffi(
    calendar, lp_cal_min_date_time, lp_cal_max_date_time,
  )
}

///|
#borrow(lp_value, lp_format, lp_currency_str, last_error_)
extern "C" fn get_currency_format_a_a154cb4f96e4_ffi(
  locale : UInt,
  dw_flags : UInt,
  lp_value : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_currency_str : @win32_core.RawAddress,
  cch_currency : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6e3d060563ca449c560b299a"

///|
pub fn get_currency_format_a_a154cb4f96e4_raw(
  locale : UInt,
  dw_flags : UInt,
  lp_value : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_currency_str : @win32_core.RawAddress,
  cch_currency : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_currency_format_a_a154cb4f96e4_ffi(
    locale, dw_flags, lp_value, lp_format, lp_currency_str, cch_currency, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_locale_name, lp_value, lp_format, lp_currency_str, last_error_)
extern "C" fn get_currency_format_ex_24131d144db2_ffi(
  lp_locale_name : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_value : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_currency_str : @win32_core.RawAddress,
  cch_currency : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_32b91d0084540bb6d6e7f595"

///|
pub fn get_currency_format_ex_24131d144db2_raw(
  lp_locale_name : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_value : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_currency_str : @win32_core.RawAddress,
  cch_currency : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_currency_format_ex_24131d144db2_ffi(
    lp_locale_name, dw_flags, lp_value, lp_format, lp_currency_str, cch_currency,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_value, lp_format, lp_currency_str, last_error_)
extern "C" fn get_currency_format_w_66087d6cb556_ffi(
  locale : UInt,
  dw_flags : UInt,
  lp_value : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_currency_str : @win32_core.RawAddress,
  cch_currency : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_57434bfcff949260bb4d82a2"

///|
pub fn get_currency_format_w_66087d6cb556_raw(
  locale : UInt,
  dw_flags : UInt,
  lp_value : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_currency_str : @win32_core.RawAddress,
  cch_currency : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_currency_format_w_66087d6cb556_ffi(
    locale, dw_flags, lp_value, lp_format, lp_currency_str, cch_currency, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_date, lp_format, lp_date_str, last_error_)
extern "C" fn get_date_format_a_43437f18962b_ffi(
  locale : UInt,
  dw_flags : UInt,
  lp_date : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_date_str : @win32_core.RawAddress,
  cch_date : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d7010f84c60d677f5ffad1c7"

///|
pub fn get_date_format_a_43437f18962b_raw(
  locale : UInt,
  dw_flags : UInt,
  lp_date : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_date_str : @win32_core.RawAddress,
  cch_date : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_date_format_a_43437f18962b_ffi(
    locale, dw_flags, lp_date, lp_format, lp_date_str, cch_date, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_locale_name, lp_date, lp_format, lp_date_str, lp_calendar, last_error_)
extern "C" fn get_date_format_ex_a7780a4ecfdf_ffi(
  lp_locale_name : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_date : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_date_str : @win32_core.RawAddress,
  cch_date : Int,
  lp_calendar : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_df475bf0d2d8ee9396b81293"

///|
pub fn get_date_format_ex_a7780a4ecfdf_raw(
  lp_locale_name : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_date : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_date_str : @win32_core.RawAddress,
  cch_date : Int,
  lp_calendar : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_date_format_ex_a7780a4ecfdf_ffi(
    lp_locale_name, dw_flags, lp_date, lp_format, lp_date_str, cch_date, lp_calendar,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_date, lp_format, lp_date_str, last_error_)
extern "C" fn get_date_format_w_7b78bd4e95a3_ffi(
  locale : UInt,
  dw_flags : UInt,
  lp_date : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_date_str : @win32_core.RawAddress,
  cch_date : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_42e64432fb8ec2d9c4452bd9"

///|
pub fn get_date_format_w_7b78bd4e95a3_raw(
  locale : UInt,
  dw_flags : UInt,
  lp_date : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_date_str : @win32_core.RawAddress,
  cch_date : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_date_format_w_7b78bd4e95a3_ffi(
    locale, dw_flags, lp_date, lp_format, lp_date_str, cch_date, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(psz_language, psz_languages_list, p_closest_distance)
extern "C" fn get_distance_of_closest_language_in_list_71c0783f738d_ffi(
  psz_language : @win32_core.RawAddress,
  psz_languages_list : @win32_core.RawAddress,
  wch_list_delimiter : UInt,
  p_closest_distance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33dcebb9030fc61bc129ad02"

///|
pub fn get_distance_of_closest_language_in_list_71c0783f738d_raw(
  psz_language : @win32_core.RawAddress,
  psz_languages_list : @win32_core.RawAddress,
  wch_list_delimiter : UInt,
  p_closest_distance : @win32_core.RawAddress,
) -> Int {
  get_distance_of_closest_language_in_list_71c0783f738d_ffi(
    psz_language, psz_languages_list, wch_list_delimiter, p_closest_distance,
  )
}

///|
pub fn get_distance_of_closest_language_in_list_71c0783f738d(
  psz_language : @win32_core.RawAddress,
  psz_languages_list : @win32_core.RawAddress,
  wch_list_delimiter : UInt,
  p_closest_distance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_distance_of_closest_language_in_list_71c0783f738d_raw(
    psz_language, psz_languages_list, wch_list_delimiter, p_closest_distance,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_duration, lp_format, lp_duration_str, last_error_)
extern "C" fn get_duration_format_5ba701fbbe41_ffi(
  locale : UInt,
  dw_flags : UInt,
  lp_duration : @win32_core.RawAddress,
  ull_duration : UInt64,
  lp_format : @win32_core.RawAddress,
  lp_duration_str : @win32_core.RawAddress,
  cch_duration : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_51761ce704c12189563b1280"

///|
pub fn get_duration_format_5ba701fbbe41_raw(
  locale : UInt,
  dw_flags : UInt,
  lp_duration : @win32_core.RawAddress,
  ull_duration : UInt64,
  lp_format : @win32_core.RawAddress,
  lp_duration_str : @win32_core.RawAddress,
  cch_duration : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_duration_format_5ba701fbbe41_ffi(
    locale, dw_flags, lp_duration, ull_duration, lp_format, lp_duration_str, cch_duration,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_locale_name, lp_duration, lp_format, lp_duration_str, last_error_)
extern "C" fn get_duration_format_ex_58729decdc95_ffi(
  lp_locale_name : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_duration : @win32_core.RawAddress,
  ull_duration : UInt64,
  lp_format : @win32_core.RawAddress,
  lp_duration_str : @win32_core.RawAddress,
  cch_duration : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a71917c514c00ebe550fb3fe"

///|
pub fn get_duration_format_ex_58729decdc95_raw(
  lp_locale_name : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_duration : @win32_core.RawAddress,
  ull_duration : UInt64,
  lp_format : @win32_core.RawAddress,
  lp_duration_str : @win32_core.RawAddress,
  cch_duration : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_duration_format_ex_58729decdc95_ffi(
    lp_locale_name, dw_flags, lp_duration, ull_duration, lp_format, lp_duration_str,
    cch_duration, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pcwsz_file_path, p_file_mui_info, pcb_file_mui_info, last_error_)
extern "C" fn get_file_mui_info_c81167da3059_ffi(
  dw_flags : UInt,
  pcwsz_file_path : @win32_core.RawAddress,
  p_file_mui_info : @win32_core.RawAddress,
  pcb_file_mui_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e58bfdcfd83b39633d45fd44"

///|
pub fn get_file_mui_info_c81167da3059_raw(
  dw_flags : UInt,
  pcwsz_file_path : @win32_core.RawAddress,
  p_file_mui_info : @win32_core.RawAddress,
  pcb_file_mui_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_file_mui_info_c81167da3059_ffi(
    dw_flags, pcwsz_file_path, p_file_mui_info, pcb_file_mui_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pcwsz_file_path, pwsz_language, pcch_language, pwsz_file_mui_path, pcch_file_mui_path, pulul_enumerator, last_error_)
extern "C" fn get_file_mui_path_472609b671c5_ffi(
  dw_flags : UInt,
  pcwsz_file_path : @win32_core.RawAddress,
  pwsz_language : @win32_core.RawAddress,
  pcch_language : @win32_core.RawAddress,
  pwsz_file_mui_path : @win32_core.RawAddress,
  pcch_file_mui_path : @win32_core.RawAddress,
  pulul_enumerator : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e15f5379b1f649b4ae00417c"

///|
pub fn get_file_mui_path_472609b671c5_raw(
  dw_flags : UInt,
  pcwsz_file_path : @win32_core.RawAddress,
  pwsz_language : @win32_core.RawAddress,
  pcch_language : @win32_core.RawAddress,
  pwsz_file_mui_path : @win32_core.RawAddress,
  pcch_file_mui_path : @win32_core.RawAddress,
  pulul_enumerator : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_file_mui_path_472609b671c5_ffi(
    dw_flags, pcwsz_file_path, pwsz_language, pcch_language, pwsz_file_mui_path,
    pcch_file_mui_path, pulul_enumerator, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_geo_data, last_error_)
extern "C" fn get_geo_info_a_a439206c8e8f_ffi(
  location : Int,
  geo_type : Int,
  lp_geo_data : @win32_core.RawAddress,
  cch_data : Int,
  lang_id : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5342b79a123af96998b6b603"

///|
pub fn get_geo_info_a_a439206c8e8f_raw(
  location : Int,
  geo_type : Int,
  lp_geo_data : @win32_core.RawAddress,
  cch_data : Int,
  lang_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_geo_info_a_a439206c8e8f_ffi(
    location, geo_type, lp_geo_data, cch_data, lang_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(location, geo_data, last_error_)
extern "C" fn get_geo_info_ex_e276afee4a00_ffi(
  location : @win32_core.RawAddress,
  geo_type : Int,
  geo_data : @win32_core.RawAddress,
  geo_data_count : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cbca182e571f71d1d1a63ee0"

///|
pub fn get_geo_info_ex_e276afee4a00_raw(
  location : @win32_core.RawAddress,
  geo_type : Int,
  geo_data : @win32_core.RawAddress,
  geo_data_count : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_geo_info_ex_e276afee4a00_ffi(
    location, geo_type, geo_data, geo_data_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_geo_data, last_error_)
extern "C" fn get_geo_info_w_113564d011e3_ffi(
  location : Int,
  geo_type : Int,
  lp_geo_data : @win32_core.RawAddress,
  cch_data : Int,
  lang_id : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9c1c4d66386d388aa3e6de6e"

///|
pub fn get_geo_info_w_113564d011e3_raw(
  location : Int,
  geo_type : Int,
  lp_geo_data : @win32_core.RawAddress,
  cch_data : Int,
  lang_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_geo_info_w_113564d011e3_ffi(
    location, geo_type, lp_geo_data, cch_data, lang_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_lc_data, last_error_)
extern "C" fn get_locale_info_a_04f8a8466394_ffi(
  locale : UInt,
  lc_type : UInt,
  lp_lc_data : @win32_core.RawAddress,
  cch_data : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8338580af1286a571a49322b"

///|
pub fn get_locale_info_a_04f8a8466394_raw(
  locale : UInt,
  lc_type : UInt,
  lp_lc_data : @win32_core.RawAddress,
  cch_data : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_locale_info_a_04f8a8466394_ffi(
    locale, lc_type, lp_lc_data, cch_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_locale_name, lp_lc_data, last_error_)
extern "C" fn get_locale_info_ex_5cf6467c2505_ffi(
  lp_locale_name : @win32_core.RawAddress,
  lc_type : UInt,
  lp_lc_data : @win32_core.RawAddress,
  cch_data : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bf418b771bc8771d1e2f519f"

///|
pub fn get_locale_info_ex_5cf6467c2505_raw(
  lp_locale_name : @win32_core.RawAddress,
  lc_type : UInt,
  lp_lc_data : @win32_core.RawAddress,
  cch_data : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_locale_info_ex_5cf6467c2505_ffi(
    lp_locale_name, lc_type, lp_lc_data, cch_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_lc_data, last_error_)
extern "C" fn get_locale_info_w_145aaf0a45ec_ffi(
  locale : UInt,
  lc_type : UInt,
  lp_lc_data : @win32_core.RawAddress,
  cch_data : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f1fcc4a9d348dab99cc9f3dd"

///|
pub fn get_locale_info_w_145aaf0a45ec_raw(
  locale : UInt,
  lc_type : UInt,
  lp_lc_data : @win32_core.RawAddress,
  cch_data : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_locale_info_w_145aaf0a45ec_ffi(
    locale, lc_type, lp_lc_data, cch_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_version_information, last_error_)
extern "C" fn get_nls_version_cc67a87792d4_ffi(
  function : UInt,
  locale : UInt,
  lp_version_information : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bf5bc41ffe67b5cf7c184ef2"

///|
pub fn get_nls_version_cc67a87792d4_raw(
  function : UInt,
  locale : UInt,
  lp_version_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_nls_version_cc67a87792d4_ffi(
    function, locale, lp_version_information, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_locale_name, lp_version_information, last_error_)
extern "C" fn get_nls_version_ex_018aafed5259_ffi(
  function : UInt,
  lp_locale_name : @win32_core.RawAddress,
  lp_version_information : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bba63467a70f18efb6abf36f"

///|
pub fn get_nls_version_ex_018aafed5259_raw(
  function : UInt,
  lp_locale_name : @win32_core.RawAddress,
  lp_version_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_nls_version_ex_018aafed5259_ffi(
    function, lp_locale_name, lp_version_information, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_value, lp_format, lp_number_str, last_error_)
extern "C" fn get_number_format_a_79b251c8c5de_ffi(
  locale : UInt,
  dw_flags : UInt,
  lp_value : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_number_str : @win32_core.RawAddress,
  cch_number : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_28cd2b78104d5a80ae4b23b8"

///|
pub fn get_number_format_a_79b251c8c5de_raw(
  locale : UInt,
  dw_flags : UInt,
  lp_value : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_number_str : @win32_core.RawAddress,
  cch_number : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_number_format_a_79b251c8c5de_ffi(
    locale, dw_flags, lp_value, lp_format, lp_number_str, cch_number, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_locale_name, lp_value, lp_format, lp_number_str, last_error_)
extern "C" fn get_number_format_ex_1b71bea33928_ffi(
  lp_locale_name : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_value : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_number_str : @win32_core.RawAddress,
  cch_number : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7fb6f91b8fadf33d33fabebd"

///|
pub fn get_number_format_ex_1b71bea33928_raw(
  lp_locale_name : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_value : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_number_str : @win32_core.RawAddress,
  cch_number : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_number_format_ex_1b71bea33928_ffi(
    lp_locale_name, dw_flags, lp_value, lp_format, lp_number_str, cch_number, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_value, lp_format, lp_number_str, last_error_)
extern "C" fn get_number_format_w_13d4fd99ef31_ffi(
  locale : UInt,
  dw_flags : UInt,
  lp_value : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_number_str : @win32_core.RawAddress,
  cch_number : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f3f3d07be8cee8ed65845c71"

///|
pub fn get_number_format_w_13d4fd99ef31_raw(
  locale : UInt,
  dw_flags : UInt,
  lp_value : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_number_str : @win32_core.RawAddress,
  cch_number : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_number_format_w_13d4fd99ef31_ffi(
    locale, dw_flags, lp_value, lp_format, lp_number_str, cch_number, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn get_oemcp_1dbe9d86f3fe_ffi() -> UInt = "moonbit_win32_660fb4b8cf912fb3c74c05e4"

///|
pub fn get_oemcp_1dbe9d86f3fe_raw() -> UInt {
  get_oemcp_1dbe9d86f3fe_ffi()
}

///|
#borrow(pul_num_languages, pwsz_languages_buffer, pcch_languages_buffer, last_error_)
extern "C" fn get_process_preferred_ui_languages_68dd838fd18d_ffi(
  dw_flags : UInt,
  pul_num_languages : @win32_core.RawAddress,
  pwsz_languages_buffer : @win32_core.RawAddress,
  pcch_languages_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c31a6b1a09134d9f5d883285"

///|
pub fn get_process_preferred_ui_languages_68dd838fd18d_raw(
  dw_flags : UInt,
  pul_num_languages : @win32_core.RawAddress,
  pwsz_languages_buffer : @win32_core.RawAddress,
  pcch_languages_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_process_preferred_ui_languages_68dd838fd18d_ffi(
    dw_flags, pul_num_languages, pwsz_languages_buffer, pcch_languages_buffer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_string, lp_scripts, last_error_)
extern "C" fn get_string_scripts_51bb609ae4b7_ffi(
  dw_flags : UInt,
  lp_string : @win32_core.RawAddress,
  cch_string : Int,
  lp_scripts : @win32_core.RawAddress,
  cch_scripts : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_06f1e483b35c889def4fa332"

///|
pub fn get_string_scripts_51bb609ae4b7_raw(
  dw_flags : UInt,
  lp_string : @win32_core.RawAddress,
  cch_string : Int,
  lp_scripts : @win32_core.RawAddress,
  cch_scripts : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_string_scripts_51bb609ae4b7_ffi(
    dw_flags, lp_string, cch_string, lp_scripts, cch_scripts, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_src_str, lp_char_type, last_error_)
extern "C" fn get_string_type_a_7f59a7400b23_ffi(
  locale : UInt,
  dw_info_type : UInt,
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_char_type : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7475ab9089788cacddf2f7c9"

///|
pub fn get_string_type_a_7f59a7400b23_raw(
  locale : UInt,
  dw_info_type : UInt,
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_char_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_string_type_a_7f59a7400b23_ffi(
    locale, dw_info_type, lp_src_str, cch_src, lp_char_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_src_str, lp_char_type)
extern "C" fn get_string_type_ex_a_2ec9ffa952eb_ffi(
  locale : UInt,
  dw_info_type : UInt,
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_char_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf39f7f1bca02c790de758ec"

///|
pub fn get_string_type_ex_a_2ec9ffa952eb_raw(
  locale : UInt,
  dw_info_type : UInt,
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_char_type : @win32_core.RawAddress,
) -> Int {
  get_string_type_ex_a_2ec9ffa952eb_ffi(
    locale, dw_info_type, lp_src_str, cch_src, lp_char_type,
  )
}

///|
#borrow(lp_src_str, lp_char_type, last_error_)
extern "C" fn get_string_type_ex_w_3708173e4a30_ffi(
  locale : UInt,
  dw_info_type : UInt,
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_char_type : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_28eeaa881ea91015d52b6457"

///|
pub fn get_string_type_ex_w_3708173e4a30_raw(
  locale : UInt,
  dw_info_type : UInt,
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_char_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_string_type_ex_w_3708173e4a30_ffi(
    locale, dw_info_type, lp_src_str, cch_src, lp_char_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_src_str, lp_char_type, last_error_)
extern "C" fn get_string_type_w_6b70f6d09d37_ffi(
  dw_info_type : UInt,
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_char_type : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ee7bf2e2d6cdccf390a8db93"

///|
pub fn get_string_type_w_6b70f6d09d37_raw(
  dw_info_type : UInt,
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_char_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_string_type_w_6b70f6d09d37_ffi(
    dw_info_type, lp_src_str, cch_src, lp_char_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn get_system_default_lcid_ce53cecaec56_ffi() -> UInt = "moonbit_win32_dc615257668259b430e4b93c"

///|
pub fn get_system_default_lcid_ce53cecaec56_raw() -> UInt {
  get_system_default_lcid_ce53cecaec56_ffi()
}

///|
extern "C" fn get_system_default_lang_id_3f4b1569fae3_ffi() -> UInt = "moonbit_win32_85d696cfbde7acc6bc0649f4"

///|
pub fn get_system_default_lang_id_3f4b1569fae3_raw() -> UInt {
  get_system_default_lang_id_3f4b1569fae3_ffi()
}

///|
#borrow(lp_locale_name, last_error_)
extern "C" fn get_system_default_locale_name_5c8d09b52789_ffi(
  lp_locale_name : @win32_core.RawAddress,
  cch_locale_name : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7f06fb6ccd40113ececa3b07"

///|
pub fn get_system_default_locale_name_5c8d09b52789_raw(
  lp_locale_name : @win32_core.RawAddress,
  cch_locale_name : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_system_default_locale_name_5c8d09b52789_ffi(
    lp_locale_name, cch_locale_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn get_system_default_ui_language_dff1b70b000a_ffi() -> UInt = "moonbit_win32_0c2baf63ac7295aec6bd9c3e"

///|
pub fn get_system_default_ui_language_dff1b70b000a_raw() -> UInt {
  get_system_default_ui_language_dff1b70b000a_ffi()
}

///|
#borrow(pul_num_languages, pwsz_languages_buffer, pcch_languages_buffer, last_error_)
extern "C" fn get_system_preferred_ui_languages_35e7f1544e4e_ffi(
  dw_flags : UInt,
  pul_num_languages : @win32_core.RawAddress,
  pwsz_languages_buffer : @win32_core.RawAddress,
  pcch_languages_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6e8f279f86ddb61cbfb09c8e"

///|
pub fn get_system_preferred_ui_languages_35e7f1544e4e_raw(
  dw_flags : UInt,
  pul_num_languages : @win32_core.RawAddress,
  pwsz_languages_buffer : @win32_core.RawAddress,
  pcch_languages_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_system_preferred_ui_languages_35e7f1544e4e_ffi(
    dw_flags, pul_num_languages, pwsz_languages_buffer, pcch_languages_buffer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hdc)
extern "C" fn get_text_charset_354730294ea6_ffi(
  hdc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4885511977a95cef36ce89e7"

///|
pub fn get_text_charset_354730294ea6_raw(hdc : @win32_core.RawAddress) -> Int {
  get_text_charset_354730294ea6_ffi(hdc)
}

///|
#borrow(hdc, lp_sig)
extern "C" fn get_text_charset_info_3c098a735136_ffi(
  hdc : @win32_core.RawAddress,
  lp_sig : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_b761950f7e53e850e44cc691"

///|
pub fn get_text_charset_info_3c098a735136_raw(
  hdc : @win32_core.RawAddress,
  lp_sig : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  get_text_charset_info_3c098a735136_ffi(hdc, lp_sig, dw_flags)
}

///|
extern "C" fn get_thread_locale_d246d2431762_ffi() -> UInt = "moonbit_win32_db551b51f43270954e3f9228"

///|
pub fn get_thread_locale_d246d2431762_raw() -> UInt {
  get_thread_locale_d246d2431762_ffi()
}

///|
#borrow(pul_num_languages, pwsz_languages_buffer, pcch_languages_buffer, last_error_)
extern "C" fn get_thread_preferred_ui_languages_ee216888df8c_ffi(
  dw_flags : UInt,
  pul_num_languages : @win32_core.RawAddress,
  pwsz_languages_buffer : @win32_core.RawAddress,
  pcch_languages_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_effea76c5c6c7b1463178a05"

///|
pub fn get_thread_preferred_ui_languages_ee216888df8c_raw(
  dw_flags : UInt,
  pul_num_languages : @win32_core.RawAddress,
  pwsz_languages_buffer : @win32_core.RawAddress,
  pcch_languages_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_thread_preferred_ui_languages_ee216888df8c_ffi(
    dw_flags, pul_num_languages, pwsz_languages_buffer, pcch_languages_buffer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn get_thread_ui_language_c9e7e28e0e2f_ffi() -> UInt = "moonbit_win32_32a94e078a888906e67ca1a6"

///|
pub fn get_thread_ui_language_c9e7e28e0e2f_raw() -> UInt {
  get_thread_ui_language_c9e7e28e0e2f_ffi()
}

///|
#borrow(lp_time, lp_format, lp_time_str, last_error_)
extern "C" fn get_time_format_a_0f6f3430131f_ffi(
  locale : UInt,
  dw_flags : UInt,
  lp_time : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_time_str : @win32_core.RawAddress,
  cch_time : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0a101b9529081b29756580b4"

///|
pub fn get_time_format_a_0f6f3430131f_raw(
  locale : UInt,
  dw_flags : UInt,
  lp_time : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_time_str : @win32_core.RawAddress,
  cch_time : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_time_format_a_0f6f3430131f_ffi(
    locale, dw_flags, lp_time, lp_format, lp_time_str, cch_time, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_locale_name, lp_time, lp_format, lp_time_str, last_error_)
extern "C" fn get_time_format_ex_4b207775020b_ffi(
  lp_locale_name : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_time : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_time_str : @win32_core.RawAddress,
  cch_time : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1d4e1f3f1452c29f9470ac23"

///|
pub fn get_time_format_ex_4b207775020b_raw(
  lp_locale_name : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_time : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_time_str : @win32_core.RawAddress,
  cch_time : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_time_format_ex_4b207775020b_ffi(
    lp_locale_name, dw_flags, lp_time, lp_format, lp_time_str, cch_time, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_time, lp_format, lp_time_str, last_error_)
extern "C" fn get_time_format_w_2df0b1ba0674_ffi(
  locale : UInt,
  dw_flags : UInt,
  lp_time : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_time_str : @win32_core.RawAddress,
  cch_time : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8a954b835e158a30efb5bfc9"

///|
pub fn get_time_format_w_2df0b1ba0674_raw(
  locale : UInt,
  dw_flags : UInt,
  lp_time : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_time_str : @win32_core.RawAddress,
  cch_time : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_time_format_w_2df0b1ba0674_ffi(
    locale, dw_flags, lp_time, lp_format, lp_time_str, cch_time, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pwmsz_language, pwsz_fallback_languages, pcch_fallback_languages, p_attributes, last_error_)
extern "C" fn get_ui_language_info_f0df198b5070_ffi(
  dw_flags : UInt,
  pwmsz_language : @win32_core.RawAddress,
  pwsz_fallback_languages : @win32_core.RawAddress,
  pcch_fallback_languages : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6321a2a6758966b2d5b9e8d0"

///|
pub fn get_ui_language_info_f0df198b5070_raw(
  dw_flags : UInt,
  pwmsz_language : @win32_core.RawAddress,
  pwsz_fallback_languages : @win32_core.RawAddress,
  pcch_fallback_languages : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_ui_language_info_f0df198b5070_ffi(
    dw_flags, pwmsz_language, pwsz_fallback_languages, pcch_fallback_languages, p_attributes,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(geo_name, last_error_)
extern "C" fn get_user_default_geo_name_aae115acb5fe_ffi(
  geo_name : @win32_core.RawAddress,
  geo_name_count : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e2cf45c261c4b4b122187420"

///|
pub fn get_user_default_geo_name_aae115acb5fe_raw(
  geo_name : @win32_core.RawAddress,
  geo_name_count : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_user_default_geo_name_aae115acb5fe_ffi(
    geo_name, geo_name_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn get_user_default_lcid_d4de4007f0cd_ffi() -> UInt = "moonbit_win32_50a49b2bfa2a6936bc184df0"

///|
pub fn get_user_default_lcid_d4de4007f0cd_raw() -> UInt {
  get_user_default_lcid_d4de4007f0cd_ffi()
}

///|
extern "C" fn get_user_default_lang_id_deb6e9e677d8_ffi() -> UInt = "moonbit_win32_ed6294a1e831ed494ab547d6"

///|
pub fn get_user_default_lang_id_deb6e9e677d8_raw() -> UInt {
  get_user_default_lang_id_deb6e9e677d8_ffi()
}

///|
#borrow(lp_locale_name, last_error_)
extern "C" fn get_user_default_locale_name_42e3e46d67f2_ffi(
  lp_locale_name : @win32_core.RawAddress,
  cch_locale_name : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1a10f5204bf809529ec24d1a"

///|
pub fn get_user_default_locale_name_42e3e46d67f2_raw(
  lp_locale_name : @win32_core.RawAddress,
  cch_locale_name : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_user_default_locale_name_42e3e46d67f2_ffi(
    lp_locale_name, cch_locale_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn get_user_default_ui_language_152d648b1ba6_ffi() -> UInt = "moonbit_win32_f1b767b10c44a0eadb2e442e"

///|
pub fn get_user_default_ui_language_152d648b1ba6_raw() -> UInt {
  get_user_default_ui_language_152d648b1ba6_ffi()
}

///|
extern "C" fn get_user_geo_id_aef279b3e039_ffi(geo_class : Int) -> Int = "moonbit_win32_3dabe7211b6e68f5820ae85b"

///|
pub fn get_user_geo_id_aef279b3e039_raw(geo_class : Int) -> Int {
  get_user_geo_id_aef279b3e039_ffi(geo_class)
}

///|
#borrow(pul_num_languages, pwsz_languages_buffer, pcch_languages_buffer, last_error_)
extern "C" fn get_user_preferred_ui_languages_b8809b2dd845_ffi(
  dw_flags : UInt,
  pul_num_languages : @win32_core.RawAddress,
  pwsz_languages_buffer : @win32_core.RawAddress,
  pcch_languages_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e976e9019bca516dc82686c6"

///|
pub fn get_user_preferred_ui_languages_b8809b2dd845_raw(
  dw_flags : UInt,
  pul_num_languages : @win32_core.RawAddress,
  pwsz_languages_buffer : @win32_core.RawAddress,
  pcch_languages_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_user_preferred_ui_languages_b8809b2dd845_ffi(
    dw_flags, pul_num_languages, pwsz_languages_buffer, pcch_languages_buffer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_unicode_char_str, lp_ascii_char_str, last_error_)
extern "C" fn idn_to_ascii_b15e2a59180f_ffi(
  dw_flags : UInt,
  lp_unicode_char_str : @win32_core.RawAddress,
  cch_unicode_char : Int,
  lp_ascii_char_str : @win32_core.RawAddress,
  cch_ascii_char : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e30a30c7708577855fe4d9c8"

///|
pub fn idn_to_ascii_b15e2a59180f_raw(
  dw_flags : UInt,
  lp_unicode_char_str : @win32_core.RawAddress,
  cch_unicode_char : Int,
  lp_ascii_char_str : @win32_core.RawAddress,
  cch_ascii_char : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = idn_to_ascii_b15e2a59180f_ffi(
    dw_flags, lp_unicode_char_str, cch_unicode_char, lp_ascii_char_str, cch_ascii_char,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_unicode_char_str, lp_nameprep_char_str, last_error_)
extern "C" fn idn_to_nameprep_unicode_614593857385_ffi(
  dw_flags : UInt,
  lp_unicode_char_str : @win32_core.RawAddress,
  cch_unicode_char : Int,
  lp_nameprep_char_str : @win32_core.RawAddress,
  cch_nameprep_char : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5d0b5cd7a0535f9581da2e77"

///|
pub fn idn_to_nameprep_unicode_614593857385_raw(
  dw_flags : UInt,
  lp_unicode_char_str : @win32_core.RawAddress,
  cch_unicode_char : Int,
  lp_nameprep_char_str : @win32_core.RawAddress,
  cch_nameprep_char : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = idn_to_nameprep_unicode_614593857385_ffi(
    dw_flags, lp_unicode_char_str, cch_unicode_char, lp_nameprep_char_str, cch_nameprep_char,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_ascii_char_str, lp_unicode_char_str, last_error_)
extern "C" fn idn_to_unicode_ae989b1c2be2_ffi(
  dw_flags : UInt,
  lp_ascii_char_str : @win32_core.RawAddress,
  cch_ascii_char : Int,
  lp_unicode_char_str : @win32_core.RawAddress,
  cch_unicode_char : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_02291991337031a9963dbb0d"

///|
pub fn idn_to_unicode_ae989b1c2be2_raw(
  dw_flags : UInt,
  lp_ascii_char_str : @win32_core.RawAddress,
  cch_ascii_char : Int,
  lp_unicode_char_str : @win32_core.RawAddress,
  cch_unicode_char : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = idn_to_unicode_ae989b1c2be2_ffi(
    dw_flags, lp_ascii_char_str, cch_ascii_char, lp_unicode_char_str, cch_unicode_char,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn is_calendar_leap_year_afd51448806a_ffi(
  cal_id : UInt,
  year : UInt,
  era : UInt,
) -> Int = "moonbit_win32_74288bddbb91c4755422b66f"

///|
pub fn is_calendar_leap_year_afd51448806a_raw(
  cal_id : UInt,
  year : UInt,
  era : UInt,
) -> Int {
  is_calendar_leap_year_afd51448806a_ffi(cal_id, year, era)
}

///|
#borrow(last_error_)
extern "C" fn is_dbcs_lead_byte_03e95fb54113_ffi(
  test_char : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_91744bf352973aacfd3758a4"

///|
pub fn is_dbcs_lead_byte_03e95fb54113_raw(
  test_char : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = is_dbcs_lead_byte_03e95fb54113_ffi(test_char, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn is_dbcs_lead_byte_ex_2ffaeb7c0a4f_ffi(
  code_page : UInt,
  test_char : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_60763a257682d9d48c6ac78f"

///|
pub fn is_dbcs_lead_byte_ex_2ffaeb7c0a4f_raw(
  code_page : UInt,
  test_char : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = is_dbcs_lead_byte_ex_2ffaeb7c0a4f_ffi(
    code_page, test_char, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_version_information, lp_string, last_error_)
extern "C" fn is_nls_defined_string_5948d4aa2002_ffi(
  function : UInt,
  dw_flags : UInt,
  lp_version_information : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  cch_str : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_142832e7a414579f857c92f3"

///|
pub fn is_nls_defined_string_5948d4aa2002_raw(
  function : UInt,
  dw_flags : UInt,
  lp_version_information : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  cch_str : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = is_nls_defined_string_5948d4aa2002_ffi(
    function, dw_flags, lp_version_information, lp_string, cch_str, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_string, last_error_)
extern "C" fn is_normalized_string_22a58e2c5c93_ffi(
  norm_form : Int,
  lp_string : @win32_core.RawAddress,
  cw_length : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_535528232c3edc46e13e26ca"

///|
pub fn is_normalized_string_22a58e2c5c93_raw(
  norm_form : Int,
  lp_string : @win32_core.RawAddress,
  cw_length : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = is_normalized_string_22a58e2c5c93_ffi(
    norm_form, lp_string, cw_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpv, lpi_result)
extern "C" fn is_text_unicode_5d2481d5eccb_ffi(
  lpv : @win32_core.RawAddress,
  i_size : Int,
  lpi_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f396b832e6f73c1f2cfccba3"

///|
pub fn is_text_unicode_5d2481d5eccb_raw(
  lpv : @win32_core.RawAddress,
  i_size : Int,
  lpi_result : @win32_core.RawAddress,
) -> Int {
  is_text_unicode_5d2481d5eccb_ffi(lpv, i_size, lpi_result)
}

///|
extern "C" fn is_valid_code_page_42bb65ccbc1e_ffi(code_page : UInt) -> Int = "moonbit_win32_823d1b6a164e909667b91f19"

///|
pub fn is_valid_code_page_42bb65ccbc1e_raw(code_page : UInt) -> Int {
  is_valid_code_page_42bb65ccbc1e_ffi(code_page)
}

///|
extern "C" fn is_valid_language_group_095b95d507b9_ffi(
  language_group : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_a50d9599a0f507c812c5862f"

///|
pub fn is_valid_language_group_095b95d507b9_raw(
  language_group : UInt,
  dw_flags : UInt,
) -> Int {
  is_valid_language_group_095b95d507b9_ffi(language_group, dw_flags)
}

///|
extern "C" fn is_valid_locale_8da23a98a3bd_ffi(
  locale : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_a4e0b6e902c09e713237e4ee"

///|
pub fn is_valid_locale_8da23a98a3bd_raw(locale : UInt, dw_flags : UInt) -> Int {
  is_valid_locale_8da23a98a3bd_ffi(locale, dw_flags)
}

///|
#borrow(lp_locale_name)
extern "C" fn is_valid_locale_name_c2ef96127f21_ffi(
  lp_locale_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_307b6f8f9ca1a1e72f9fbc51"

///|
pub fn is_valid_locale_name_c2ef96127f21_raw(
  lp_locale_name : @win32_core.RawAddress,
) -> Int {
  is_valid_locale_name_c2ef96127f21_ffi(lp_locale_name)
}

///|
#borrow(lp_locale_name, lp_version_information)
extern "C" fn is_valid_nls_version_0b3d82d3feaa_ffi(
  function : UInt,
  lp_locale_name : @win32_core.RawAddress,
  lp_version_information : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8c2e1d4bb2e72042967d6f57"

///|
pub fn is_valid_nls_version_0b3d82d3feaa_raw(
  function : UInt,
  lp_locale_name : @win32_core.RawAddress,
  lp_version_information : @win32_core.RawAddress,
) -> UInt {
  is_valid_nls_version_0b3d82d3feaa_ffi(
    function, lp_locale_name, lp_version_information,
  )
}

///|
#borrow(psz_tag)
extern "C" fn is_well_formed_tag_979382d71233_ffi(
  psz_tag : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d47acdc37ff157b369ddf6d4"

///|
pub fn is_well_formed_tag_979382d71233_raw(
  psz_tag : @win32_core.RawAddress,
) -> UInt {
  is_well_formed_tag_979382d71233_ffi(psz_tag)
}

///|
#borrow(lp_name, last_error_)
extern "C" fn lcid_to_locale_name_0530b7e5cf5a_ffi(
  locale : UInt,
  lp_name : @win32_core.RawAddress,
  cch_name : Int,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_73ddb19477a9393f6baae74b"

///|
pub fn lcid_to_locale_name_0530b7e5cf5a_raw(
  locale : UInt,
  lp_name : @win32_core.RawAddress,
  cch_name : Int,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = lcid_to_locale_name_0530b7e5cf5a_ffi(
    locale, lp_name, cch_name, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_src_str, lp_dest_str, last_error_)
extern "C" fn lc_map_string_a_e4f51b5b78c4_ffi(
  locale : UInt,
  dw_map_flags : UInt,
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_dest_str : @win32_core.RawAddress,
  cch_dest : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_aaad8c553d1631e3236cb222"

///|
pub fn lc_map_string_a_e4f51b5b78c4_raw(
  locale : UInt,
  dw_map_flags : UInt,
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_dest_str : @win32_core.RawAddress,
  cch_dest : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = lc_map_string_a_e4f51b5b78c4_ffi(
    locale, dw_map_flags, lp_src_str, cch_src, lp_dest_str, cch_dest, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_locale_name, lp_src_str, lp_dest_str, lp_version_information, lp_reserved, last_error_)
extern "C" fn lc_map_string_ex_b74f576ecda6_ffi(
  lp_locale_name : @win32_core.RawAddress,
  dw_map_flags : UInt,
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_dest_str : @win32_core.RawAddress,
  cch_dest : Int,
  lp_version_information : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  sort_handle : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ec811610a41d721688c66e5b"

///|
pub fn lc_map_string_ex_b74f576ecda6_raw(
  lp_locale_name : @win32_core.RawAddress,
  dw_map_flags : UInt,
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_dest_str : @win32_core.RawAddress,
  cch_dest : Int,
  lp_version_information : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  sort_handle : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = lc_map_string_ex_b74f576ecda6_ffi(
    lp_locale_name, dw_map_flags, lp_src_str, cch_src, lp_dest_str, cch_dest, lp_version_information,
    lp_reserved, sort_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_src_str, lp_dest_str, last_error_)
extern "C" fn lc_map_string_w_f5fd2795fb96_ffi(
  locale : UInt,
  dw_map_flags : UInt,
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_dest_str : @win32_core.RawAddress,
  cch_dest : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d957f02fa9eeec86b3420287"

///|
pub fn lc_map_string_w_f5fd2795fb96_raw(
  locale : UInt,
  dw_map_flags : UInt,
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_dest_str : @win32_core.RawAddress,
  cch_dest : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = lc_map_string_w_f5fd2795fb96_ffi(
    locale, dw_map_flags, lp_src_str, cch_src, lp_dest_str, cch_dest, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_name, last_error_)
extern "C" fn locale_name_to_lcid_1655d485e86c_ffi(
  lp_name : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_e4ccbede49fb9ea67e6bda76"

///|
pub fn locale_name_to_lcid_1655d485e86c_raw(
  lp_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = locale_name_to_lcid_1655d485e86c_ffi(
    lp_name, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_bag, psz_action_id)
extern "C" fn mapping_do_action_692787596240_ffi(
  p_bag : @win32_core.RawAddress,
  dw_range_index : UInt,
  psz_action_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc8c1bd0b203d08c0179a464"

///|
pub fn mapping_do_action_692787596240_raw(
  p_bag : @win32_core.RawAddress,
  dw_range_index : UInt,
  psz_action_id : @win32_core.RawAddress,
) -> Int {
  mapping_do_action_692787596240_ffi(p_bag, dw_range_index, psz_action_id)
}

///|
pub fn mapping_do_action_692787596240(
  p_bag : @win32_core.RawAddress,
  dw_range_index : UInt,
  psz_action_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mapping_do_action_692787596240_raw(
    p_bag, dw_range_index, psz_action_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_bag)
extern "C" fn mapping_free_property_bag_f17a9a32d886_ffi(
  p_bag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_123a70aa603b437e07f516a8"

///|
pub fn mapping_free_property_bag_f17a9a32d886_raw(
  p_bag : @win32_core.RawAddress,
) -> Int {
  mapping_free_property_bag_f17a9a32d886_ffi(p_bag)
}

///|
pub fn mapping_free_property_bag_f17a9a32d886(
  p_bag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mapping_free_property_bag_f17a9a32d886_raw(p_bag)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_service_info)
extern "C" fn mapping_free_services_8a58f19064b9_ffi(
  p_service_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b747800454eccc80aac7c23f"

///|
pub fn mapping_free_services_8a58f19064b9_raw(
  p_service_info : @win32_core.RawAddress,
) -> Int {
  mapping_free_services_8a58f19064b9_ffi(p_service_info)
}

///|
pub fn mapping_free_services_8a58f19064b9(
  p_service_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mapping_free_services_8a58f19064b9_raw(p_service_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_options, prg_services, pdw_services_count)
extern "C" fn mapping_get_services_95e0a4cdb3a8_ffi(
  p_options : @win32_core.RawAddress,
  prg_services : @win32_core.RawAddress,
  pdw_services_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40d98c4ccc791f237e5bf39e"

///|
pub fn mapping_get_services_95e0a4cdb3a8_raw(
  p_options : @win32_core.RawAddress,
  prg_services : @win32_core.RawAddress,
  pdw_services_count : @win32_core.RawAddress,
) -> Int {
  mapping_get_services_95e0a4cdb3a8_ffi(
    p_options, prg_services, pdw_services_count,
  )
}

///|
pub fn mapping_get_services_95e0a4cdb3a8(
  p_options : @win32_core.RawAddress,
  prg_services : @win32_core.RawAddress,
  pdw_services_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mapping_get_services_95e0a4cdb3a8_raw(
    p_options, prg_services, pdw_services_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_service_info, psz_text, p_options, pbag)
extern "C" fn mapping_recognize_text_a291e6836075_ffi(
  p_service_info : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  dw_length : UInt,
  dw_index : UInt,
  p_options : @win32_core.RawAddress,
  pbag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c525baa1a1b782073b42c7fc"

///|
pub fn mapping_recognize_text_a291e6836075_raw(
  p_service_info : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  dw_length : UInt,
  dw_index : UInt,
  p_options : @win32_core.RawAddress,
  pbag : @win32_core.RawAddress,
) -> Int {
  mapping_recognize_text_a291e6836075_ffi(
    p_service_info, psz_text, dw_length, dw_index, p_options, pbag,
  )
}

///|
pub fn mapping_recognize_text_a291e6836075(
  p_service_info : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  dw_length : UInt,
  dw_index : UInt,
  p_options : @win32_core.RawAddress,
  pbag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mapping_recognize_text_a291e6836075_raw(
    p_service_info, psz_text, dw_length, dw_index, p_options, pbag,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_multi_byte_str, lp_wide_char_str, last_error_)
extern "C" fn multi_byte_to_wide_char_003923b0afaa_ffi(
  code_page : UInt,
  dw_flags : UInt,
  lp_multi_byte_str : @win32_core.RawAddress,
  cb_multi_byte : Int,
  lp_wide_char_str : @win32_core.RawAddress,
  cch_wide_char : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_828cfe1f7cfc2e4949ef5fe4"

///|
pub fn multi_byte_to_wide_char_003923b0afaa_raw(
  code_page : UInt,
  dw_flags : UInt,
  lp_multi_byte_str : @win32_core.RawAddress,
  cb_multi_byte : Int,
  lp_wide_char_str : @win32_core.RawAddress,
  cch_wide_char : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = multi_byte_to_wide_char_003923b0afaa_ffi(
    code_page, dw_flags, lp_multi_byte_str, cb_multi_byte, lp_wide_char_str, cch_wide_char,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_src_string, lp_dst_string, last_error_)
extern "C" fn normalize_string_8f3e0a8bd877_ffi(
  norm_form : Int,
  lp_src_string : @win32_core.RawAddress,
  cw_src_length : Int,
  lp_dst_string : @win32_core.RawAddress,
  cw_dst_length : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c8976366c1f92a34d97b931d"

///|
pub fn normalize_string_8f3e0a8bd877_raw(
  norm_form : Int,
  lp_src_string : @win32_core.RawAddress,
  cw_src_length : Int,
  lp_dst_string : @win32_core.RawAddress,
  cw_dst_length : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = normalize_string_8f3e0a8bd877_ffi(
    norm_form, lp_src_string, cw_src_length, lp_dst_string, cw_dst_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pcwstr_new_language, pcwstr_previous_language, pdw_status_rtrn)
extern "C" fn notify_ui_language_change_52fde0f87227_ffi(
  dw_flags : UInt,
  pcwstr_new_language : @win32_core.RawAddress,
  pcwstr_previous_language : @win32_core.RawAddress,
  dw_reserved : UInt,
  pdw_status_rtrn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_909852ece1e2146de2d8bbd6"

///|
pub fn notify_ui_language_change_52fde0f87227_raw(
  dw_flags : UInt,
  pcwstr_new_language : @win32_core.RawAddress,
  pcwstr_previous_language : @win32_core.RawAddress,
  dw_reserved : UInt,
  pdw_status_rtrn : @win32_core.RawAddress,
) -> Int {
  notify_ui_language_change_52fde0f87227_ffi(
    dw_flags, pcwstr_new_language, pcwstr_previous_language, dw_reserved, pdw_status_rtrn,
  )
}

///|
#borrow(lp_name_to_resolve, lp_locale_name, last_error_)
extern "C" fn resolve_locale_name_f437095f49d6_ffi(
  lp_name_to_resolve : @win32_core.RawAddress,
  lp_locale_name : @win32_core.RawAddress,
  cch_locale_name : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ea3577b9ba9c9d9e812a0c56"

///|
pub fn resolve_locale_name_f437095f49d6_raw(
  lp_name_to_resolve : @win32_core.RawAddress,
  lp_locale_name : @win32_core.RawAddress,
  cch_locale_name : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = resolve_locale_name_f437095f49d6_ffi(
    lp_name_to_resolve, lp_locale_name, cch_locale_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(snapshot)
extern "C" fn restore_thread_preferred_ui_languages_3ce2b8761d00_ffi(
  snapshot : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_806831cbe00025c58186e6f8"

///|
pub fn restore_thread_preferred_ui_languages_3ce2b8761d00_raw(
  snapshot : @win32_core.RawAddress,
) -> Unit {
  restore_thread_preferred_ui_languages_3ce2b8761d00_ffi(snapshot)
}
