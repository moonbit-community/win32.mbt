///|
#borrow(lp_cal_date_time)
extern "C" fn adjust_calendar_date_fa2347c4a1d0_ffi(
  lp_cal_date_time : @win32_core.RawAddress,
  cal_unit : Int,
  amount : Int,
) -> Int = "moonbit_win32_414c1386652194b5df4730e4"

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
) -> Int = "moonbit_win32_8cb99532f9f0db8a4d299fd9"

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
) -> Int = "moonbit_win32_4dbd854611a766ef256e10d9"

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
) -> Int = "moonbit_win32_768c65ecf1f4e18a5b0aff67"

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
) -> Int = "moonbit_win32_2645f354ceac337f03199d12"

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
) -> Int = "moonbit_win32_ed4d0e3d44b127badab5a2f4"

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
extern "C" fn convert_default_locale_eedfb1fbd189_ffi(locale : UInt) -> UInt = "moonbit_win32_8de75d8663f6338b1f75b37a"

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
) -> Int = "moonbit_win32_fff1d54ecef81257482f6008"

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
) -> Int = "moonbit_win32_cce1eb392c5fa07164c80661"

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
) -> Int = "moonbit_win32_23f4e7c67139e171ccc55407"

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
) -> Int = "moonbit_win32_10406e7779dead61cb6c302c"

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
) -> Int = "moonbit_win32_6646076d457abcf7baf33c45"

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
) -> Int = "moonbit_win32_28d776051e34c3f0449c4512"

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
) -> Int = "moonbit_win32_b484bba19f6db0f14164306d"

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
) -> Int = "moonbit_win32_78fa327c881368e31594f3b0"

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
) -> Int = "moonbit_win32_2af480afce10934eafbeae31"

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
) -> Int = "moonbit_win32_2d0b2a3536f9561bb945f37a"

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
) -> Int = "moonbit_win32_251335069549e888ed3558f4"

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
) -> Int = "moonbit_win32_098f20076d8434b995e8f2f1"

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
) -> Int = "moonbit_win32_c2334e0a994dd260638e912c"

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
) -> Int = "moonbit_win32_fdd6551a6b75915b5ea4b8a8"

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
) -> Int = "moonbit_win32_1deaf6ccd39cddb0516228d0"

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
) -> Int = "moonbit_win32_85076cea7c00cec88135b862"

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
) -> Int = "moonbit_win32_061dd98d4b5231c3f8efe9cd"

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
) -> Int = "moonbit_win32_fbc18713930458abd6ae9322"

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
) -> Int = "moonbit_win32_afa54c4bca4146d47ed22e36"

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
) -> Int = "moonbit_win32_ee5a03e98ee9d83ba3dba2ba"

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
) -> Int = "moonbit_win32_91fe9b96f3adaafba6aad31e"

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
) -> Int = "moonbit_win32_c2960cdf7b98f52ba439f01d"

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
) -> Int = "moonbit_win32_aa3fbd4c264a98bc01d0e2ad"

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
) -> Int = "moonbit_win32_0409dca1f39149b59a0786c9"

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
) -> Int = "moonbit_win32_d5e7d361c1a24ebd10d7f12f"

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
) -> Int = "moonbit_win32_87857fbb9574d2ca23c9fdc0"

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
) -> Int = "moonbit_win32_97fc892c718e1bd502acee97"

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
) -> Int = "moonbit_win32_269f372e73e1d50e4c01dbb7"

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
) -> Int = "moonbit_win32_b28b0b132df224e91006f647"

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
) -> Int = "moonbit_win32_9fe3b8fbe88dc425495fa0b8"

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
) -> Int = "moonbit_win32_4bcdc291b6db766a82543441"

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
) -> Int = "moonbit_win32_59ae6c443eee860549abf701"

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
extern "C" fn get_acp_36a77b88c811_ffi() -> UInt = "moonbit_win32_6f0e7935adc9883832256f83"

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
) -> Int = "moonbit_win32_24fd73378098fa8e18bed85e"

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
) -> Int = "moonbit_win32_b8b114a03bf78b6db2f3c229"

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
) -> Int = "moonbit_win32_fc18240939bf3e04efa77b42"

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
) -> Int = "moonbit_win32_e91e1b56662c672abce5d194"

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
) -> Int = "moonbit_win32_d1e8fad70f1e3df3b78e9892"

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
) -> Int = "moonbit_win32_0826fc90769af2ab176791ae"

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
) -> Int = "moonbit_win32_b01df12da00f59bf4c5bb9b8"

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
) -> Int = "moonbit_win32_d0d1b6eaeb6621e2976a067c"

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
) -> Int = "moonbit_win32_0920b09a51ab1e41502208f0"

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
) -> Int = "moonbit_win32_b7dd8fd6795f174539cc5d99"

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
) -> Int = "moonbit_win32_7e0e6e7d9edc43bc2e85e080"

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
) -> Int = "moonbit_win32_57af017d80a765e0e753333d"

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
) -> Int = "moonbit_win32_da7fd56bf23dc410f3a043a7"

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
) -> Int = "moonbit_win32_ec86be746d7b5eed3a8940a5"

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
) -> Int = "moonbit_win32_e912b646f25522447e7e8ef5"

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
) -> Int = "moonbit_win32_a5a362def4e3893676769bdc"

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
) -> Int = "moonbit_win32_65392e736a7fd5713390e9fa"

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
) -> Int = "moonbit_win32_ec84971617e967eb8ddec3bf"

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
) -> Int = "moonbit_win32_c1e8c9416db0f7eff17aa3ab"

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
) -> Int = "moonbit_win32_7277c6418eb4100d0c0c1e47"

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
) -> Int = "moonbit_win32_6f10f52d02d0e35928781c16"

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
) -> Int = "moonbit_win32_2a7ea5a1904267644998014c"

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
) -> Int = "moonbit_win32_e5ab1bff4eabe192242e11a1"

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
) -> Int = "moonbit_win32_4b948e6f673afb78735a226d"

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
) -> Int = "moonbit_win32_710cbb058eb6a982b784dc8c"

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
) -> Int = "moonbit_win32_11295abaa6b9c09892b5167d"

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
) -> Int = "moonbit_win32_e8acdfe254e8887197fa94df"

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
) -> Int = "moonbit_win32_29b9fc092393c82195f2cdb7"

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
) -> Int = "moonbit_win32_a21be29861fb94a32ee053bc"

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
) -> Int = "moonbit_win32_4f10cf1dccb02b25e9283216"

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
extern "C" fn get_oemcp_1dbe9d86f3fe_ffi() -> UInt = "moonbit_win32_82e0f3a23444fb3b1a331483"

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
) -> Int = "moonbit_win32_761e4072941246e1abdf78e1"

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
) -> Int = "moonbit_win32_3b209beab76552d9afd0148d"

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
) -> Int = "moonbit_win32_88e7a010527f6097954c1557"

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
) -> Int = "moonbit_win32_f999f5c436abdb9f2a39f075"

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
) -> Int = "moonbit_win32_f71d30447127ee51eb537d9f"

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
) -> Int = "moonbit_win32_b657c52d97dfbd46c72626db"

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
extern "C" fn get_system_default_lcid_ce53cecaec56_ffi() -> UInt = "moonbit_win32_5c94087216c0787c99b4c305"

///|
pub fn get_system_default_lcid_ce53cecaec56_raw() -> UInt {
  get_system_default_lcid_ce53cecaec56_ffi()
}

///|
extern "C" fn get_system_default_lang_id_3f4b1569fae3_ffi() -> UInt = "moonbit_win32_35b4a4317ffdd546c3a86d18"

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
) -> Int = "moonbit_win32_8d379ad9286b6f3014ed864f"

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
extern "C" fn get_system_default_ui_language_dff1b70b000a_ffi() -> UInt = "moonbit_win32_298650ac6d53cf0db7aa0368"

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
) -> Int = "moonbit_win32_ef3ffed33c0f240c8b4991c8"

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
) -> Int = "moonbit_win32_9f7043ecc01c757982ad1a9d"

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
) -> Int = "moonbit_win32_177303d10d8739c59ae44275"

///|
pub fn get_text_charset_info_3c098a735136_raw(
  hdc : @win32_core.RawAddress,
  lp_sig : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  get_text_charset_info_3c098a735136_ffi(hdc, lp_sig, dw_flags)
}

///|
extern "C" fn get_thread_locale_d246d2431762_ffi() -> UInt = "moonbit_win32_e5b7d3754fd1e2f49a7d25f4"

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
) -> Int = "moonbit_win32_da870f0d52b61095248932a8"

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
extern "C" fn get_thread_ui_language_c9e7e28e0e2f_ffi() -> UInt = "moonbit_win32_76aebc513bc893a34b21c590"

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
) -> Int = "moonbit_win32_5c226e3771c0e1fc1ee28297"

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
) -> Int = "moonbit_win32_7f021b2c117ba45b527d5dbd"

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
) -> Int = "moonbit_win32_04caff62caf58249c0745821"

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
) -> Int = "moonbit_win32_61b732a92dd0662d8edd245f"

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
) -> Int = "moonbit_win32_54e34be53df658dfe5fdcfa0"

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
extern "C" fn get_user_default_lcid_d4de4007f0cd_ffi() -> UInt = "moonbit_win32_8b136bda10c9242bedabcb7a"

///|
pub fn get_user_default_lcid_d4de4007f0cd_raw() -> UInt {
  get_user_default_lcid_d4de4007f0cd_ffi()
}

///|
extern "C" fn get_user_default_lang_id_deb6e9e677d8_ffi() -> UInt = "moonbit_win32_2d15334d5224e233aac9b9d8"

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
) -> Int = "moonbit_win32_10c426f662749d11dec02c43"

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
extern "C" fn get_user_default_ui_language_152d648b1ba6_ffi() -> UInt = "moonbit_win32_6ceb7d6a3547098ba521fda6"

///|
pub fn get_user_default_ui_language_152d648b1ba6_raw() -> UInt {
  get_user_default_ui_language_152d648b1ba6_ffi()
}

///|
extern "C" fn get_user_geo_id_aef279b3e039_ffi(geo_class : Int) -> Int = "moonbit_win32_b2e2337979ebb241d5d0bf07"

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
) -> Int = "moonbit_win32_19f26569d6a09c240249d95c"

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
) -> Int = "moonbit_win32_f0033d2889d0878af8d09c6d"

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
) -> Int = "moonbit_win32_950670a355c930299507cdfb"

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
) -> Int = "moonbit_win32_678bcbeba47a89167d2497f3"

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
) -> Int = "moonbit_win32_facabfc967e84fb1c2696f3c"

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
) -> Int = "moonbit_win32_20925b08a4c8afeb0d89a221"

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
) -> Int = "moonbit_win32_33c4c81ec28589305e73cc06"

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
) -> Int = "moonbit_win32_2495c07be60c9299a4607472"

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
) -> Int = "moonbit_win32_a39b93226993042fb1958a48"

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
) -> Int = "moonbit_win32_01f31bf648b69ebea6dbfcaa"

///|
pub fn is_text_unicode_5d2481d5eccb_raw(
  lpv : @win32_core.RawAddress,
  i_size : Int,
  lpi_result : @win32_core.RawAddress,
) -> Int {
  is_text_unicode_5d2481d5eccb_ffi(lpv, i_size, lpi_result)
}

///|
extern "C" fn is_valid_code_page_42bb65ccbc1e_ffi(code_page : UInt) -> Int = "moonbit_win32_b291f1d7bace38c7c13ddcea"

///|
pub fn is_valid_code_page_42bb65ccbc1e_raw(code_page : UInt) -> Int {
  is_valid_code_page_42bb65ccbc1e_ffi(code_page)
}

///|
extern "C" fn is_valid_language_group_095b95d507b9_ffi(
  language_group : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_b495eda9e32b7a9e857db84b"

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
) -> Int = "moonbit_win32_2731c10d3715845b060db1f3"

///|
pub fn is_valid_locale_8da23a98a3bd_raw(locale : UInt, dw_flags : UInt) -> Int {
  is_valid_locale_8da23a98a3bd_ffi(locale, dw_flags)
}

///|
#borrow(lp_locale_name)
extern "C" fn is_valid_locale_name_c2ef96127f21_ffi(
  lp_locale_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_872ea605ca51f5494ec78114"

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
) -> UInt = "moonbit_win32_35f6df8aa3891b5e09b692b1"

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
) -> UInt = "moonbit_win32_017b6361cca4b4bf9c85b46a"

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
) -> Int = "moonbit_win32_11f1824b8de2cec143881c70"

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
) -> Int = "moonbit_win32_0e47d5ea52c9eeca7c6d4cea"

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
) -> Int = "moonbit_win32_5c4a3b54964af719c769a781"

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
) -> Int = "moonbit_win32_be6923405fd819d212674e21"

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
) -> UInt = "moonbit_win32_8040d59ca63be45dae9841cd"

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
) -> Int = "moonbit_win32_0608e50f1dba28bba3cf558c"

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
) -> Int = "moonbit_win32_3a5dcc458965e2d00145e38e"

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
) -> Int = "moonbit_win32_61d27356b47d4d6739fca57b"

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
) -> Int = "moonbit_win32_8bf472d5a64721baa8a2f352"

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
) -> Int = "moonbit_win32_6d636073bbf7fe0f94063bd2"

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
) -> Int = "moonbit_win32_7baf7d2a7095251e64ec3b66"

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
) -> Int = "moonbit_win32_f48d9268b7af92e096ba428b"

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
) -> Int = "moonbit_win32_894d96db731a27746f47f1b0"

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
) -> Int = "moonbit_win32_16e7f7fabae6e80bca1e25a3"

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
) -> Unit = "moonbit_win32_8c05c4d1acc499d883e4e0bc"

///|
pub fn restore_thread_preferred_ui_languages_3ce2b8761d00_raw(
  snapshot : @win32_core.RawAddress,
) -> Unit {
  restore_thread_preferred_ui_languages_3ce2b8761d00_ffi(snapshot)
}
