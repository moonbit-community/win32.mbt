///|
pub fn adjust_calendar_date_raw(
  lp_cal_date_time : @win32_core.RawAddress,
  cal_unit : Int,
  amount : Int,
) -> Int {
  @owner.adjust_calendar_date_fa2347c4a1d0_raw(
    lp_cal_date_time, cal_unit, amount,
  )
}

///|
pub fn compare_string_a_raw(
  locale : UInt,
  dw_cmp_flags : UInt,
  lp_string1 : @win32_core.RawAddress,
  cch_count1 : Int,
  lp_string2 : @win32_core.RawAddress,
  cch_count2 : Int,
) -> Int {
  @owner.compare_string_a_4d7149f039ee_raw(
    locale, dw_cmp_flags, lp_string1, cch_count1, lp_string2, cch_count2,
  )
}

///|
pub fn compare_string_ex_raw(
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
  @owner.compare_string_ex_2ce37ddfd2e0_raw(
    lp_locale_name, dw_cmp_flags, lp_string1, cch_count1, lp_string2, cch_count2,
    lp_version_information, lp_reserved, l_param,
  )
}

///|
pub fn compare_string_ordinal_raw(
  lp_string1 : @win32_core.RawAddress,
  cch_count1 : Int,
  lp_string2 : @win32_core.RawAddress,
  cch_count2 : Int,
  b_ignore_case : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.compare_string_ordinal_fa2d11463ce8_raw(
    lp_string1, cch_count1, lp_string2, cch_count2, b_ignore_case,
  )
}

///|
pub fn compare_string_w_raw(
  locale : UInt,
  dw_cmp_flags : UInt,
  lp_string1 : @win32_core.RawAddress,
  cch_count1 : Int,
  lp_string2 : @win32_core.RawAddress,
  cch_count2 : Int,
) -> Int {
  @owner.compare_string_w_8e2d82ccc456_raw(
    locale, dw_cmp_flags, lp_string1, cch_count1, lp_string2, cch_count2,
  )
}

///|
pub fn convert_cal_date_time_to_system_time_raw(
  lp_cal_date_time : @win32_core.RawAddress,
  lp_sys_time : @win32_core.RawAddress,
) -> Int {
  @owner.convert_cal_date_time_to_system_time_17adc80aaa99_raw(
    lp_cal_date_time, lp_sys_time,
  )
}

///|
pub fn convert_default_locale_raw(locale : UInt) -> UInt {
  @owner.convert_default_locale_eedfb1fbd189_raw(locale)
}

///|
pub fn convert_system_time_to_cal_date_time_raw(
  lp_sys_time : @win32_core.RawAddress,
  cal_id : UInt,
  lp_cal_date_time : @win32_core.RawAddress,
) -> Int {
  @owner.convert_system_time_to_cal_date_time_763c9690c35f_raw(
    lp_sys_time, cal_id, lp_cal_date_time,
  )
}

///|
pub fn enum_calendar_info_a_raw(
  lp_cal_info_enum_proc : @win32_core.RawAddress,
  locale : UInt,
  calendar : UInt,
  cal_type : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_calendar_info_a_93d1dcecf96e_raw(
    lp_cal_info_enum_proc, locale, calendar, cal_type,
  )
}

///|
pub fn enum_calendar_info_ex_a_raw(
  lp_cal_info_enum_proc_ex : @win32_core.RawAddress,
  locale : UInt,
  calendar : UInt,
  cal_type : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_calendar_info_ex_a_43451e21113f_raw(
    lp_cal_info_enum_proc_ex, locale, calendar, cal_type,
  )
}

///|
pub fn enum_calendar_info_ex_ex_raw(
  p_cal_info_enum_proc_ex_ex : @win32_core.RawAddress,
  lp_locale_name : @win32_core.RawAddress,
  calendar : UInt,
  lp_reserved : @win32_core.RawAddress,
  cal_type : UInt,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_calendar_info_ex_ex_f6dd380ad8b3_raw(
    p_cal_info_enum_proc_ex_ex, lp_locale_name, calendar, lp_reserved, cal_type,
    l_param,
  )
}

///|
pub fn enum_calendar_info_ex_w_raw(
  lp_cal_info_enum_proc_ex : @win32_core.RawAddress,
  locale : UInt,
  calendar : UInt,
  cal_type : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_calendar_info_ex_w_815e2a39ed33_raw(
    lp_cal_info_enum_proc_ex, locale, calendar, cal_type,
  )
}

///|
pub fn enum_calendar_info_w_raw(
  lp_cal_info_enum_proc : @win32_core.RawAddress,
  locale : UInt,
  calendar : UInt,
  cal_type : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_calendar_info_w_67a41cb1f119_raw(
    lp_cal_info_enum_proc, locale, calendar, cal_type,
  )
}

///|
pub fn enum_date_formats_a_raw(
  lp_date_fmt_enum_proc : @win32_core.RawAddress,
  locale : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_date_formats_a_8494e0f58fce_raw(
    lp_date_fmt_enum_proc, locale, dw_flags,
  )
}

///|
pub fn enum_date_formats_ex_a_raw(
  lp_date_fmt_enum_proc_ex : @win32_core.RawAddress,
  locale : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_date_formats_ex_a_dded3661e360_raw(
    lp_date_fmt_enum_proc_ex, locale, dw_flags,
  )
}

///|
pub fn enum_date_formats_ex_ex_raw(
  lp_date_fmt_enum_proc_ex_ex : @win32_core.RawAddress,
  lp_locale_name : @win32_core.RawAddress,
  dw_flags : UInt,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_date_formats_ex_ex_a027d69cfd83_raw(
    lp_date_fmt_enum_proc_ex_ex, lp_locale_name, dw_flags, l_param,
  )
}

///|
pub fn enum_date_formats_ex_w_raw(
  lp_date_fmt_enum_proc_ex : @win32_core.RawAddress,
  locale : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_date_formats_ex_w_e323393b5f3b_raw(
    lp_date_fmt_enum_proc_ex, locale, dw_flags,
  )
}

///|
pub fn enum_date_formats_w_raw(
  lp_date_fmt_enum_proc : @win32_core.RawAddress,
  locale : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_date_formats_w_c183da4274c2_raw(
    lp_date_fmt_enum_proc, locale, dw_flags,
  )
}

///|
pub fn enum_language_group_locales_a_raw(
  lp_lang_group_locale_enum_proc : @win32_core.RawAddress,
  language_group : UInt,
  dw_flags : UInt,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_language_group_locales_a_8622fee0d953_raw(
    lp_lang_group_locale_enum_proc, language_group, dw_flags, l_param,
  )
}

///|
pub fn enum_language_group_locales_w_raw(
  lp_lang_group_locale_enum_proc : @win32_core.RawAddress,
  language_group : UInt,
  dw_flags : UInt,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_language_group_locales_w_d2a78753d912_raw(
    lp_lang_group_locale_enum_proc, language_group, dw_flags, l_param,
  )
}

///|
pub fn enum_system_code_pages_a_raw(
  lp_code_page_enum_proc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_system_code_pages_a_9a8c4b78107a_raw(
    lp_code_page_enum_proc, dw_flags,
  )
}

///|
pub fn enum_system_code_pages_w_raw(
  lp_code_page_enum_proc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_system_code_pages_w_604d42d4091b_raw(
    lp_code_page_enum_proc, dw_flags,
  )
}

///|
pub fn enum_system_geo_id_raw(
  geo_class : UInt,
  parent_geo_id : Int,
  lp_geo_enum_proc : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_system_geo_id_23c6c074e5a5_raw(
    geo_class, parent_geo_id, lp_geo_enum_proc,
  )
}

///|
pub fn enum_system_geo_names_raw(
  geo_class : UInt,
  geo_enum_proc : @win32_core.RawAddress,
  data : Int64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_system_geo_names_85d154ec35aa_raw(geo_class, geo_enum_proc, data)
}

///|
pub fn enum_system_language_groups_a_raw(
  lp_language_group_enum_proc : @win32_core.RawAddress,
  dw_flags : UInt,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_system_language_groups_a_79b209f43f72_raw(
    lp_language_group_enum_proc, dw_flags, l_param,
  )
}

///|
pub fn enum_system_language_groups_w_raw(
  lp_language_group_enum_proc : @win32_core.RawAddress,
  dw_flags : UInt,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_system_language_groups_w_1d3e0fc12ce2_raw(
    lp_language_group_enum_proc, dw_flags, l_param,
  )
}

///|
pub fn enum_system_locales_a_raw(
  lp_locale_enum_proc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_system_locales_a_529834cdc368_raw(lp_locale_enum_proc, dw_flags)
}

///|
pub fn enum_system_locales_ex_raw(
  lp_locale_enum_proc_ex : @win32_core.RawAddress,
  dw_flags : UInt,
  l_param : Int64,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_system_locales_ex_63d91bec28c2_raw(
    lp_locale_enum_proc_ex, dw_flags, l_param, lp_reserved,
  )
}

///|
pub fn enum_system_locales_w_raw(
  lp_locale_enum_proc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_system_locales_w_e857ff1cc0e2_raw(lp_locale_enum_proc, dw_flags)
}

///|
pub fn enum_time_formats_a_raw(
  lp_time_fmt_enum_proc : @win32_core.RawAddress,
  locale : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_time_formats_a_efe8cdcdc499_raw(
    lp_time_fmt_enum_proc, locale, dw_flags,
  )
}

///|
pub fn enum_time_formats_ex_raw(
  lp_time_fmt_enum_proc_ex : @win32_core.RawAddress,
  lp_locale_name : @win32_core.RawAddress,
  dw_flags : UInt,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_time_formats_ex_ce969501b8d7_raw(
    lp_time_fmt_enum_proc_ex, lp_locale_name, dw_flags, l_param,
  )
}

///|
pub fn enum_time_formats_w_raw(
  lp_time_fmt_enum_proc : @win32_core.RawAddress,
  locale : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_time_formats_w_1b8417302606_raw(
    lp_time_fmt_enum_proc, locale, dw_flags,
  )
}

///|
pub fn enum_ui_languages_a_raw(
  lp_ui_language_enum_proc : @win32_core.RawAddress,
  dw_flags : UInt,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_ui_languages_a_113d4e4b7672_raw(
    lp_ui_language_enum_proc, dw_flags, l_param,
  )
}

///|
pub fn enum_ui_languages_w_raw(
  lp_ui_language_enum_proc : @win32_core.RawAddress,
  dw_flags : UInt,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_ui_languages_w_e1f603c66c07_raw(
    lp_ui_language_enum_proc, dw_flags, l_param,
  )
}

///|
pub fn find_nls_string_raw(
  locale : UInt,
  dw_find_nls_string_flags : UInt,
  lp_string_source : @win32_core.RawAddress,
  cch_source : Int,
  lp_string_value : @win32_core.RawAddress,
  cch_value : Int,
  pcch_found : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.find_nls_string_119f4ca3085b_raw(
    locale, dw_find_nls_string_flags, lp_string_source, cch_source, lp_string_value,
    cch_value, pcch_found,
  )
}

///|
pub fn find_nls_string_ex_raw(
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
  @owner.find_nls_string_ex_50a45137fd36_raw(
    lp_locale_name, dw_find_nls_string_flags, lp_string_source, cch_source, lp_string_value,
    cch_value, pcch_found, lp_version_information, lp_reserved, sort_handle,
  )
}

///|
pub fn find_string_ordinal_raw(
  dw_find_string_ordinal_flags : UInt,
  lp_string_source : @win32_core.RawAddress,
  cch_source : Int,
  lp_string_value : @win32_core.RawAddress,
  cch_value : Int,
  b_ignore_case : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.find_string_ordinal_a2964925efbf_raw(
    dw_find_string_ordinal_flags, lp_string_source, cch_source, lp_string_value,
    cch_value, b_ignore_case,
  )
}

///|
pub fn fold_string_a_raw(
  dw_map_flags : UInt,
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_dest_str : @win32_core.RawAddress,
  cch_dest : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fold_string_a_f46d6f0d9187_raw(
    dw_map_flags, lp_src_str, cch_src, lp_dest_str, cch_dest,
  )
}

///|
pub fn fold_string_w_raw(
  dw_map_flags : UInt,
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_dest_str : @win32_core.RawAddress,
  cch_dest : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fold_string_w_9de74373f86b_raw(
    dw_map_flags, lp_src_str, cch_src, lp_dest_str, cch_dest,
  )
}

///|
pub fn get_acp_raw() -> UInt {
  @owner.get_acp_36a77b88c811_raw()
}

///|
pub fn get_cp_info_raw(
  code_page : UInt,
  lp_cp_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_cp_info_e2985136797c_raw(code_page, lp_cp_info)
}

///|
pub fn get_cp_info_ex_a_raw(
  code_page : UInt,
  dw_flags : UInt,
  lp_cp_info_ex : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_cp_info_ex_a_4568bdf6f675_raw(code_page, dw_flags, lp_cp_info_ex)
}

///|
pub fn get_cp_info_ex_w_raw(
  code_page : UInt,
  dw_flags : UInt,
  lp_cp_info_ex : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_cp_info_ex_w_48fb41ec8c46_raw(code_page, dw_flags, lp_cp_info_ex)
}

///|
pub fn get_calendar_date_format_ex_raw(
  lpsz_locale : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_cal_date_time : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_date_str : @win32_core.RawAddress,
  cch_date : Int,
) -> Int {
  @owner.get_calendar_date_format_ex_963c26961901_raw(
    lpsz_locale, dw_flags, lp_cal_date_time, lp_format, lp_date_str, cch_date,
  )
}

///|
pub fn get_calendar_info_a_raw(
  locale : UInt,
  calendar : UInt,
  cal_type : UInt,
  lp_cal_data : @win32_core.RawAddress,
  cch_data : Int,
  lp_value : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_calendar_info_a_465a87a61a7e_raw(
    locale, calendar, cal_type, lp_cal_data, cch_data, lp_value,
  )
}

///|
pub fn get_calendar_info_ex_raw(
  lp_locale_name : @win32_core.RawAddress,
  calendar : UInt,
  lp_reserved : @win32_core.RawAddress,
  cal_type : UInt,
  lp_cal_data : @win32_core.RawAddress,
  cch_data : Int,
  lp_value : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_calendar_info_ex_d8c144a42e23_raw(
    lp_locale_name, calendar, lp_reserved, cal_type, lp_cal_data, cch_data, lp_value,
  )
}

///|
pub fn get_calendar_info_w_raw(
  locale : UInt,
  calendar : UInt,
  cal_type : UInt,
  lp_cal_data : @win32_core.RawAddress,
  cch_data : Int,
  lp_value : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_calendar_info_w_f900ff9c8b7d_raw(
    locale, calendar, cal_type, lp_cal_data, cch_data, lp_value,
  )
}

///|
pub fn get_calendar_supported_date_range_raw(
  calendar : UInt,
  lp_cal_min_date_time : @win32_core.RawAddress,
  lp_cal_max_date_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_calendar_supported_date_range_752dc55ac83e_raw(
    calendar, lp_cal_min_date_time, lp_cal_max_date_time,
  )
}

///|
pub fn get_currency_format_a_raw(
  locale : UInt,
  dw_flags : UInt,
  lp_value : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_currency_str : @win32_core.RawAddress,
  cch_currency : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_currency_format_a_a154cb4f96e4_raw(
    locale, dw_flags, lp_value, lp_format, lp_currency_str, cch_currency,
  )
}

///|
pub fn get_currency_format_ex_raw(
  lp_locale_name : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_value : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_currency_str : @win32_core.RawAddress,
  cch_currency : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_currency_format_ex_24131d144db2_raw(
    lp_locale_name, dw_flags, lp_value, lp_format, lp_currency_str, cch_currency,
  )
}

///|
pub fn get_currency_format_w_raw(
  locale : UInt,
  dw_flags : UInt,
  lp_value : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_currency_str : @win32_core.RawAddress,
  cch_currency : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_currency_format_w_66087d6cb556_raw(
    locale, dw_flags, lp_value, lp_format, lp_currency_str, cch_currency,
  )
}

///|
pub fn get_date_format_a_raw(
  locale : UInt,
  dw_flags : UInt,
  lp_date : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_date_str : @win32_core.RawAddress,
  cch_date : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_date_format_a_43437f18962b_raw(
    locale, dw_flags, lp_date, lp_format, lp_date_str, cch_date,
  )
}

///|
pub fn get_date_format_ex_raw(
  lp_locale_name : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_date : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_date_str : @win32_core.RawAddress,
  cch_date : Int,
  lp_calendar : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_date_format_ex_a7780a4ecfdf_raw(
    lp_locale_name, dw_flags, lp_date, lp_format, lp_date_str, cch_date, lp_calendar,
  )
}

///|
pub fn get_date_format_w_raw(
  locale : UInt,
  dw_flags : UInt,
  lp_date : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_date_str : @win32_core.RawAddress,
  cch_date : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_date_format_w_7b78bd4e95a3_raw(
    locale, dw_flags, lp_date, lp_format, lp_date_str, cch_date,
  )
}

///|
pub fn get_distance_of_closest_language_in_list_raw(
  psz_language : @win32_core.RawAddress,
  psz_languages_list : @win32_core.RawAddress,
  wch_list_delimiter : UInt,
  p_closest_distance : @win32_core.RawAddress,
) -> Int {
  @owner.get_distance_of_closest_language_in_list_71c0783f738d_raw(
    psz_language, psz_languages_list, wch_list_delimiter, p_closest_distance,
  )
}

///|
pub fn get_distance_of_closest_language_in_list(
  psz_language : @win32_core.RawAddress,
  psz_languages_list : @win32_core.RawAddress,
  wch_list_delimiter : UInt,
  p_closest_distance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_distance_of_closest_language_in_list_71c0783f738d(
    psz_language, psz_languages_list, wch_list_delimiter, p_closest_distance,
  )
}

///|
pub fn get_duration_format_raw(
  locale : UInt,
  dw_flags : UInt,
  lp_duration : @win32_core.RawAddress,
  ull_duration : UInt64,
  lp_format : @win32_core.RawAddress,
  lp_duration_str : @win32_core.RawAddress,
  cch_duration : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_duration_format_5ba701fbbe41_raw(
    locale, dw_flags, lp_duration, ull_duration, lp_format, lp_duration_str, cch_duration,
  )
}

///|
pub fn get_duration_format_ex_raw(
  lp_locale_name : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_duration : @win32_core.RawAddress,
  ull_duration : UInt64,
  lp_format : @win32_core.RawAddress,
  lp_duration_str : @win32_core.RawAddress,
  cch_duration : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_duration_format_ex_58729decdc95_raw(
    lp_locale_name, dw_flags, lp_duration, ull_duration, lp_format, lp_duration_str,
    cch_duration,
  )
}

///|
pub fn get_file_mui_info_raw(
  dw_flags : UInt,
  pcwsz_file_path : @win32_core.RawAddress,
  p_file_mui_info : @win32_core.RawAddress,
  pcb_file_mui_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_file_mui_info_c81167da3059_raw(
    dw_flags, pcwsz_file_path, p_file_mui_info, pcb_file_mui_info,
  )
}

///|
pub fn get_file_mui_path_raw(
  dw_flags : UInt,
  pcwsz_file_path : @win32_core.RawAddress,
  pwsz_language : @win32_core.RawAddress,
  pcch_language : @win32_core.RawAddress,
  pwsz_file_mui_path : @win32_core.RawAddress,
  pcch_file_mui_path : @win32_core.RawAddress,
  pulul_enumerator : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_file_mui_path_472609b671c5_raw(
    dw_flags, pcwsz_file_path, pwsz_language, pcch_language, pwsz_file_mui_path,
    pcch_file_mui_path, pulul_enumerator,
  )
}

///|
pub fn get_geo_info_a_raw(
  location : Int,
  geo_type : Int,
  lp_geo_data : @win32_core.RawAddress,
  cch_data : Int,
  lang_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_geo_info_a_a439206c8e8f_raw(
    location, geo_type, lp_geo_data, cch_data, lang_id,
  )
}

///|
pub fn get_geo_info_ex_raw(
  location : @win32_core.RawAddress,
  geo_type : Int,
  geo_data : @win32_core.RawAddress,
  geo_data_count : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_geo_info_ex_e276afee4a00_raw(
    location, geo_type, geo_data, geo_data_count,
  )
}

///|
pub fn get_geo_info_w_raw(
  location : Int,
  geo_type : Int,
  lp_geo_data : @win32_core.RawAddress,
  cch_data : Int,
  lang_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_geo_info_w_113564d011e3_raw(
    location, geo_type, lp_geo_data, cch_data, lang_id,
  )
}

///|
pub fn get_locale_info_a_raw(
  locale : UInt,
  lc_type : UInt,
  lp_lc_data : @win32_core.RawAddress,
  cch_data : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_locale_info_a_04f8a8466394_raw(
    locale, lc_type, lp_lc_data, cch_data,
  )
}

///|
pub fn get_locale_info_ex_raw(
  lp_locale_name : @win32_core.RawAddress,
  lc_type : UInt,
  lp_lc_data : @win32_core.RawAddress,
  cch_data : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_locale_info_ex_5cf6467c2505_raw(
    lp_locale_name, lc_type, lp_lc_data, cch_data,
  )
}

///|
pub fn get_locale_info_w_raw(
  locale : UInt,
  lc_type : UInt,
  lp_lc_data : @win32_core.RawAddress,
  cch_data : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_locale_info_w_145aaf0a45ec_raw(
    locale, lc_type, lp_lc_data, cch_data,
  )
}

///|
pub fn get_nls_version_raw(
  function : UInt,
  locale : UInt,
  lp_version_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_nls_version_cc67a87792d4_raw(
    function, locale, lp_version_information,
  )
}

///|
pub fn get_nls_version_ex_raw(
  function : UInt,
  lp_locale_name : @win32_core.RawAddress,
  lp_version_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_nls_version_ex_018aafed5259_raw(
    function, lp_locale_name, lp_version_information,
  )
}

///|
pub fn get_number_format_a_raw(
  locale : UInt,
  dw_flags : UInt,
  lp_value : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_number_str : @win32_core.RawAddress,
  cch_number : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_number_format_a_79b251c8c5de_raw(
    locale, dw_flags, lp_value, lp_format, lp_number_str, cch_number,
  )
}

///|
pub fn get_number_format_ex_raw(
  lp_locale_name : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_value : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_number_str : @win32_core.RawAddress,
  cch_number : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_number_format_ex_1b71bea33928_raw(
    lp_locale_name, dw_flags, lp_value, lp_format, lp_number_str, cch_number,
  )
}

///|
pub fn get_number_format_w_raw(
  locale : UInt,
  dw_flags : UInt,
  lp_value : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_number_str : @win32_core.RawAddress,
  cch_number : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_number_format_w_13d4fd99ef31_raw(
    locale, dw_flags, lp_value, lp_format, lp_number_str, cch_number,
  )
}

///|
pub fn get_oemcp_raw() -> UInt {
  @owner.get_oemcp_1dbe9d86f3fe_raw()
}

///|
pub fn get_process_preferred_ui_languages_raw(
  dw_flags : UInt,
  pul_num_languages : @win32_core.RawAddress,
  pwsz_languages_buffer : @win32_core.RawAddress,
  pcch_languages_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_process_preferred_ui_languages_68dd838fd18d_raw(
    dw_flags, pul_num_languages, pwsz_languages_buffer, pcch_languages_buffer,
  )
}

///|
pub fn get_string_scripts_raw(
  dw_flags : UInt,
  lp_string : @win32_core.RawAddress,
  cch_string : Int,
  lp_scripts : @win32_core.RawAddress,
  cch_scripts : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_string_scripts_51bb609ae4b7_raw(
    dw_flags, lp_string, cch_string, lp_scripts, cch_scripts,
  )
}

///|
pub fn get_string_type_a_raw(
  locale : UInt,
  dw_info_type : UInt,
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_char_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_string_type_a_7f59a7400b23_raw(
    locale, dw_info_type, lp_src_str, cch_src, lp_char_type,
  )
}

///|
pub fn get_string_type_ex_a_raw(
  locale : UInt,
  dw_info_type : UInt,
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_char_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_string_type_ex_a_2ec9ffa952eb_raw(
    locale, dw_info_type, lp_src_str, cch_src, lp_char_type,
  )
}

///|
pub fn get_string_type_ex_w_raw(
  locale : UInt,
  dw_info_type : UInt,
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_char_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_string_type_ex_w_3708173e4a30_raw(
    locale, dw_info_type, lp_src_str, cch_src, lp_char_type,
  )
}

///|
pub fn get_string_type_w_raw(
  dw_info_type : UInt,
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_char_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_string_type_w_6b70f6d09d37_raw(
    dw_info_type, lp_src_str, cch_src, lp_char_type,
  )
}

///|
pub fn get_system_default_lcid_raw() -> UInt {
  @owner.get_system_default_lcid_ce53cecaec56_raw()
}

///|
pub fn get_system_default_lang_id_raw() -> UInt {
  @owner.get_system_default_lang_id_3f4b1569fae3_raw()
}

///|
pub fn get_system_default_locale_name_raw(
  lp_locale_name : @win32_core.RawAddress,
  cch_locale_name : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_system_default_locale_name_5c8d09b52789_raw(
    lp_locale_name, cch_locale_name,
  )
}

///|
pub fn get_system_default_ui_language_raw() -> UInt {
  @owner.get_system_default_ui_language_dff1b70b000a_raw()
}

///|
pub fn get_system_preferred_ui_languages_raw(
  dw_flags : UInt,
  pul_num_languages : @win32_core.RawAddress,
  pwsz_languages_buffer : @win32_core.RawAddress,
  pcch_languages_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_system_preferred_ui_languages_35e7f1544e4e_raw(
    dw_flags, pul_num_languages, pwsz_languages_buffer, pcch_languages_buffer,
  )
}

///|
pub fn get_text_charset_raw(hdc : @win32_core.RawAddress) -> Int {
  @owner.get_text_charset_354730294ea6_raw(hdc)
}

///|
pub fn get_text_charset_info_raw(
  hdc : @win32_core.RawAddress,
  lp_sig : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.get_text_charset_info_3c098a735136_raw(hdc, lp_sig, dw_flags)
}

///|
pub fn get_thread_locale_raw() -> UInt {
  @owner.get_thread_locale_d246d2431762_raw()
}

///|
pub fn get_thread_preferred_ui_languages_raw(
  dw_flags : UInt,
  pul_num_languages : @win32_core.RawAddress,
  pwsz_languages_buffer : @win32_core.RawAddress,
  pcch_languages_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_thread_preferred_ui_languages_ee216888df8c_raw(
    dw_flags, pul_num_languages, pwsz_languages_buffer, pcch_languages_buffer,
  )
}

///|
pub fn get_thread_ui_language_raw() -> UInt {
  @owner.get_thread_ui_language_c9e7e28e0e2f_raw()
}

///|
pub fn get_time_format_a_raw(
  locale : UInt,
  dw_flags : UInt,
  lp_time : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_time_str : @win32_core.RawAddress,
  cch_time : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_time_format_a_0f6f3430131f_raw(
    locale, dw_flags, lp_time, lp_format, lp_time_str, cch_time,
  )
}

///|
pub fn get_time_format_ex_raw(
  lp_locale_name : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_time : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_time_str : @win32_core.RawAddress,
  cch_time : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_time_format_ex_4b207775020b_raw(
    lp_locale_name, dw_flags, lp_time, lp_format, lp_time_str, cch_time,
  )
}

///|
pub fn get_time_format_w_raw(
  locale : UInt,
  dw_flags : UInt,
  lp_time : @win32_core.RawAddress,
  lp_format : @win32_core.RawAddress,
  lp_time_str : @win32_core.RawAddress,
  cch_time : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_time_format_w_2df0b1ba0674_raw(
    locale, dw_flags, lp_time, lp_format, lp_time_str, cch_time,
  )
}

///|
pub fn get_ui_language_info_raw(
  dw_flags : UInt,
  pwmsz_language : @win32_core.RawAddress,
  pwsz_fallback_languages : @win32_core.RawAddress,
  pcch_fallback_languages : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_ui_language_info_f0df198b5070_raw(
    dw_flags, pwmsz_language, pwsz_fallback_languages, pcch_fallback_languages, p_attributes,
  )
}

///|
pub fn get_user_default_geo_name_raw(
  geo_name : @win32_core.RawAddress,
  geo_name_count : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_user_default_geo_name_aae115acb5fe_raw(geo_name, geo_name_count)
}

///|
pub fn get_user_default_lcid_raw() -> UInt {
  @owner.get_user_default_lcid_d4de4007f0cd_raw()
}

///|
pub fn get_user_default_lang_id_raw() -> UInt {
  @owner.get_user_default_lang_id_deb6e9e677d8_raw()
}

///|
pub fn get_user_default_locale_name_raw(
  lp_locale_name : @win32_core.RawAddress,
  cch_locale_name : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_user_default_locale_name_42e3e46d67f2_raw(
    lp_locale_name, cch_locale_name,
  )
}

///|
pub fn get_user_default_ui_language_raw() -> UInt {
  @owner.get_user_default_ui_language_152d648b1ba6_raw()
}

///|
pub fn get_user_geo_id_raw(geo_class : Int) -> Int {
  @owner.get_user_geo_id_aef279b3e039_raw(geo_class)
}

///|
pub fn get_user_preferred_ui_languages_raw(
  dw_flags : UInt,
  pul_num_languages : @win32_core.RawAddress,
  pwsz_languages_buffer : @win32_core.RawAddress,
  pcch_languages_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_user_preferred_ui_languages_b8809b2dd845_raw(
    dw_flags, pul_num_languages, pwsz_languages_buffer, pcch_languages_buffer,
  )
}

///|
pub fn idn_to_ascii_raw(
  dw_flags : UInt,
  lp_unicode_char_str : @win32_core.RawAddress,
  cch_unicode_char : Int,
  lp_ascii_char_str : @win32_core.RawAddress,
  cch_ascii_char : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.idn_to_ascii_b15e2a59180f_raw(
    dw_flags, lp_unicode_char_str, cch_unicode_char, lp_ascii_char_str, cch_ascii_char,
  )
}

///|
pub fn idn_to_nameprep_unicode_raw(
  dw_flags : UInt,
  lp_unicode_char_str : @win32_core.RawAddress,
  cch_unicode_char : Int,
  lp_nameprep_char_str : @win32_core.RawAddress,
  cch_nameprep_char : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.idn_to_nameprep_unicode_614593857385_raw(
    dw_flags, lp_unicode_char_str, cch_unicode_char, lp_nameprep_char_str, cch_nameprep_char,
  )
}

///|
pub fn idn_to_unicode_raw(
  dw_flags : UInt,
  lp_ascii_char_str : @win32_core.RawAddress,
  cch_ascii_char : Int,
  lp_unicode_char_str : @win32_core.RawAddress,
  cch_unicode_char : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.idn_to_unicode_ae989b1c2be2_raw(
    dw_flags, lp_ascii_char_str, cch_ascii_char, lp_unicode_char_str, cch_unicode_char,
  )
}

///|
pub fn is_calendar_leap_year_raw(cal_id : UInt, year : UInt, era : UInt) -> Int {
  @owner.is_calendar_leap_year_afd51448806a_raw(cal_id, year, era)
}

///|
pub fn is_dbcs_lead_byte_raw(test_char : UInt) -> @win32_core.RawWin32Call[Int] {
  @owner.is_dbcs_lead_byte_03e95fb54113_raw(test_char)
}

///|
pub fn is_dbcs_lead_byte_ex_raw(
  code_page : UInt,
  test_char : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.is_dbcs_lead_byte_ex_2ffaeb7c0a4f_raw(code_page, test_char)
}

///|
pub fn is_nls_defined_string_raw(
  function : UInt,
  dw_flags : UInt,
  lp_version_information : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  cch_str : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.is_nls_defined_string_5948d4aa2002_raw(
    function, dw_flags, lp_version_information, lp_string, cch_str,
  )
}

///|
pub fn is_normalized_string_raw(
  norm_form : Int,
  lp_string : @win32_core.RawAddress,
  cw_length : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.is_normalized_string_22a58e2c5c93_raw(norm_form, lp_string, cw_length)
}

///|
pub fn is_text_unicode_raw(
  lpv : @win32_core.RawAddress,
  i_size : Int,
  lpi_result : @win32_core.RawAddress,
) -> Int {
  @owner.is_text_unicode_5d2481d5eccb_raw(lpv, i_size, lpi_result)
}

///|
pub fn is_valid_code_page_raw(code_page : UInt) -> Int {
  @owner.is_valid_code_page_42bb65ccbc1e_raw(code_page)
}

///|
pub fn is_valid_language_group_raw(
  language_group : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.is_valid_language_group_095b95d507b9_raw(language_group, dw_flags)
}

///|
pub fn is_valid_locale_raw(locale : UInt, dw_flags : UInt) -> Int {
  @owner.is_valid_locale_8da23a98a3bd_raw(locale, dw_flags)
}

///|
pub fn is_valid_locale_name_raw(lp_locale_name : @win32_core.RawAddress) -> Int {
  @owner.is_valid_locale_name_c2ef96127f21_raw(lp_locale_name)
}

///|
pub fn is_valid_nls_version_raw(
  function : UInt,
  lp_locale_name : @win32_core.RawAddress,
  lp_version_information : @win32_core.RawAddress,
) -> UInt {
  @owner.is_valid_nls_version_0b3d82d3feaa_raw(
    function, lp_locale_name, lp_version_information,
  )
}

///|
pub fn is_well_formed_tag_raw(psz_tag : @win32_core.RawAddress) -> UInt {
  @owner.is_well_formed_tag_979382d71233_raw(psz_tag)
}

///|
pub fn lcid_to_locale_name_raw(
  locale : UInt,
  lp_name : @win32_core.RawAddress,
  cch_name : Int,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.lcid_to_locale_name_0530b7e5cf5a_raw(
    locale, lp_name, cch_name, dw_flags,
  )
}

///|
pub fn lc_map_string_a_raw(
  locale : UInt,
  dw_map_flags : UInt,
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_dest_str : @win32_core.RawAddress,
  cch_dest : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.lc_map_string_a_e4f51b5b78c4_raw(
    locale, dw_map_flags, lp_src_str, cch_src, lp_dest_str, cch_dest,
  )
}

///|
pub fn lc_map_string_ex_raw(
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
  @owner.lc_map_string_ex_b74f576ecda6_raw(
    lp_locale_name, dw_map_flags, lp_src_str, cch_src, lp_dest_str, cch_dest, lp_version_information,
    lp_reserved, sort_handle,
  )
}

///|
pub fn lc_map_string_w_raw(
  locale : UInt,
  dw_map_flags : UInt,
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_dest_str : @win32_core.RawAddress,
  cch_dest : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.lc_map_string_w_f5fd2795fb96_raw(
    locale, dw_map_flags, lp_src_str, cch_src, lp_dest_str, cch_dest,
  )
}

///|
pub fn locale_name_to_lcid_raw(
  lp_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.locale_name_to_lcid_1655d485e86c_raw(lp_name, dw_flags)
}

///|
pub fn mapping_do_action_raw(
  p_bag : @win32_core.RawAddress,
  dw_range_index : UInt,
  psz_action_id : @win32_core.RawAddress,
) -> Int {
  @owner.mapping_do_action_692787596240_raw(
    p_bag, dw_range_index, psz_action_id,
  )
}

///|
pub fn mapping_do_action(
  p_bag : @win32_core.RawAddress,
  dw_range_index : UInt,
  psz_action_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mapping_do_action_692787596240(p_bag, dw_range_index, psz_action_id)
}

///|
pub fn mapping_free_property_bag_raw(p_bag : @win32_core.RawAddress) -> Int {
  @owner.mapping_free_property_bag_f17a9a32d886_raw(p_bag)
}

///|
pub fn mapping_free_property_bag(
  p_bag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mapping_free_property_bag_f17a9a32d886(p_bag)
}

///|
pub fn mapping_free_services_raw(
  p_service_info : @win32_core.RawAddress,
) -> Int {
  @owner.mapping_free_services_8a58f19064b9_raw(p_service_info)
}

///|
pub fn mapping_free_services(
  p_service_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mapping_free_services_8a58f19064b9(p_service_info)
}

///|
pub fn mapping_get_services_raw(
  p_options : @win32_core.RawAddress,
  prg_services : @win32_core.RawAddress,
  pdw_services_count : @win32_core.RawAddress,
) -> Int {
  @owner.mapping_get_services_95e0a4cdb3a8_raw(
    p_options, prg_services, pdw_services_count,
  )
}

///|
pub fn mapping_get_services(
  p_options : @win32_core.RawAddress,
  prg_services : @win32_core.RawAddress,
  pdw_services_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mapping_get_services_95e0a4cdb3a8(
    p_options, prg_services, pdw_services_count,
  )
}

///|
pub fn mapping_recognize_text_raw(
  p_service_info : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  dw_length : UInt,
  dw_index : UInt,
  p_options : @win32_core.RawAddress,
  pbag : @win32_core.RawAddress,
) -> Int {
  @owner.mapping_recognize_text_a291e6836075_raw(
    p_service_info, psz_text, dw_length, dw_index, p_options, pbag,
  )
}

///|
pub fn mapping_recognize_text(
  p_service_info : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  dw_length : UInt,
  dw_index : UInt,
  p_options : @win32_core.RawAddress,
  pbag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mapping_recognize_text_a291e6836075(
    p_service_info, psz_text, dw_length, dw_index, p_options, pbag,
  )
}

///|
pub fn multi_byte_to_wide_char_raw(
  code_page : UInt,
  dw_flags : UInt,
  lp_multi_byte_str : @win32_core.RawAddress,
  cb_multi_byte : Int,
  lp_wide_char_str : @win32_core.RawAddress,
  cch_wide_char : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.multi_byte_to_wide_char_003923b0afaa_raw(
    code_page, dw_flags, lp_multi_byte_str, cb_multi_byte, lp_wide_char_str, cch_wide_char,
  )
}

///|
pub fn normalize_string_raw(
  norm_form : Int,
  lp_src_string : @win32_core.RawAddress,
  cw_src_length : Int,
  lp_dst_string : @win32_core.RawAddress,
  cw_dst_length : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.normalize_string_8f3e0a8bd877_raw(
    norm_form, lp_src_string, cw_src_length, lp_dst_string, cw_dst_length,
  )
}

///|
pub fn notify_ui_language_change_raw(
  dw_flags : UInt,
  pcwstr_new_language : @win32_core.RawAddress,
  pcwstr_previous_language : @win32_core.RawAddress,
  dw_reserved : UInt,
  pdw_status_rtrn : @win32_core.RawAddress,
) -> Int {
  @owner.notify_ui_language_change_52fde0f87227_raw(
    dw_flags, pcwstr_new_language, pcwstr_previous_language, dw_reserved, pdw_status_rtrn,
  )
}

///|
pub fn resolve_locale_name_raw(
  lp_name_to_resolve : @win32_core.RawAddress,
  lp_locale_name : @win32_core.RawAddress,
  cch_locale_name : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.resolve_locale_name_f437095f49d6_raw(
    lp_name_to_resolve, lp_locale_name, cch_locale_name,
  )
}

///|
pub fn restore_thread_preferred_ui_languages_raw(
  snapshot : @win32_core.RawAddress,
) -> Unit {
  @owner.restore_thread_preferred_ui_languages_3ce2b8761d00_raw(snapshot)
}

///|
pub fn script_apply_digit_substitution_raw(
  psds : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  pss : @win32_core.RawAddress,
) -> Int {
  @owner.script_apply_digit_substitution_73079f92f4e4_raw(psds, psc, pss)
}

///|
pub fn script_apply_digit_substitution(
  psds : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  pss : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.script_apply_digit_substitution_73079f92f4e4(psds, psc, pss)
}

///|
pub fn script_apply_logical_width_raw(
  pi_dx : @win32_core.RawAddress,
  c_chars : Int,
  c_glyphs : Int,
  pw_log_clust : @win32_core.RawAddress,
  psva : @win32_core.RawAddress,
  pi_advance : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  p_abc : @win32_core.RawAddress,
  pi_justify : @win32_core.RawAddress,
) -> Int {
  @owner.script_apply_logical_width_08295feba43f_raw(
    pi_dx, c_chars, c_glyphs, pw_log_clust, psva, pi_advance, psa, p_abc, pi_justify,
  )
}

///|
pub fn script_apply_logical_width(
  pi_dx : @win32_core.RawAddress,
  c_chars : Int,
  c_glyphs : Int,
  pw_log_clust : @win32_core.RawAddress,
  psva : @win32_core.RawAddress,
  pi_advance : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  p_abc : @win32_core.RawAddress,
  pi_justify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.script_apply_logical_width_08295feba43f(
    pi_dx, c_chars, c_glyphs, pw_log_clust, psva, pi_advance, psa, p_abc, pi_justify,
  )
}

///|
pub fn script_break_raw(
  pwc_chars : @win32_core.RawAddress,
  c_chars : Int,
  psa : @win32_core.RawAddress,
  psla : @win32_core.RawAddress,
) -> Int {
  @owner.script_break_b95dffda4404_raw(pwc_chars, c_chars, psa, psla)
}

///|
pub fn script_break(
  pwc_chars : @win32_core.RawAddress,
  c_chars : Int,
  psa : @win32_core.RawAddress,
  psla : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.script_break_b95dffda4404(pwc_chars, c_chars, psa, psla)
}

///|
pub fn script_c_pto_x_raw(
  i_cp : Int,
  f_trailing : Int,
  c_chars : Int,
  c_glyphs : Int,
  pw_log_clust : @win32_core.RawAddress,
  psva : @win32_core.RawAddress,
  pi_advance : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  pi_x : @win32_core.RawAddress,
) -> Int {
  @owner.script_c_pto_x_6e273db36f68_raw(
    i_cp, f_trailing, c_chars, c_glyphs, pw_log_clust, psva, pi_advance, psa, pi_x,
  )
}

///|
pub fn script_c_pto_x(
  i_cp : Int,
  f_trailing : Int,
  c_chars : Int,
  c_glyphs : Int,
  pw_log_clust : @win32_core.RawAddress,
  psva : @win32_core.RawAddress,
  pi_advance : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  pi_x : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.script_c_pto_x_6e273db36f68(
    i_cp, f_trailing, c_chars, c_glyphs, pw_log_clust, psva, pi_advance, psa, pi_x,
  )
}

///|
pub fn script_cache_get_height_raw(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  tm_height : @win32_core.RawAddress,
) -> Int {
  @owner.script_cache_get_height_23e8c94fe5b1_raw(hdc, psc, tm_height)
}

///|
pub fn script_cache_get_height(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  tm_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.script_cache_get_height_23e8c94fe5b1(hdc, psc, tm_height)
}

///|
pub fn script_free_cache_raw(psc : @win32_core.RawAddress) -> Int {
  @owner.script_free_cache_3d4ea0aefdd6_raw(psc)
}

///|
pub fn script_free_cache(
  psc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.script_free_cache_3d4ea0aefdd6(psc)
}

///|
pub fn script_get_c_map_raw(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  pwc_in_chars : @win32_core.RawAddress,
  c_chars : Int,
  dw_flags : UInt,
  pw_out_glyphs : @win32_core.RawAddress,
) -> Int {
  @owner.script_get_c_map_f5080b543cb5_raw(
    hdc, psc, pwc_in_chars, c_chars, dw_flags, pw_out_glyphs,
  )
}

///|
pub fn script_get_c_map(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  pwc_in_chars : @win32_core.RawAddress,
  c_chars : Int,
  dw_flags : UInt,
  pw_out_glyphs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.script_get_c_map_f5080b543cb5(
    hdc, psc, pwc_in_chars, c_chars, dw_flags, pw_out_glyphs,
  )
}

///|
pub fn script_get_font_alternate_glyphs_raw(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  tag_script : UInt,
  tag_lang_sys : UInt,
  tag_feature : UInt,
  w_glyph_id : UInt,
  c_max_alternates : Int,
  p_alternate_glyphs : @win32_core.RawAddress,
  pc_alternates : @win32_core.RawAddress,
) -> Int {
  @owner.script_get_font_alternate_glyphs_04740bbe0554_raw(
    hdc, psc, psa, tag_script, tag_lang_sys, tag_feature, w_glyph_id, c_max_alternates,
    p_alternate_glyphs, pc_alternates,
  )
}

///|
pub fn script_get_font_alternate_glyphs(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  tag_script : UInt,
  tag_lang_sys : UInt,
  tag_feature : UInt,
  w_glyph_id : UInt,
  c_max_alternates : Int,
  p_alternate_glyphs : @win32_core.RawAddress,
  pc_alternates : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.script_get_font_alternate_glyphs_04740bbe0554(
    hdc, psc, psa, tag_script, tag_lang_sys, tag_feature, w_glyph_id, c_max_alternates,
    p_alternate_glyphs, pc_alternates,
  )
}

///|
pub fn script_get_font_feature_tags_raw(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  tag_script : UInt,
  tag_lang_sys : UInt,
  c_max_tags : Int,
  p_feature_tags : @win32_core.RawAddress,
  pc_tags : @win32_core.RawAddress,
) -> Int {
  @owner.script_get_font_feature_tags_f95243143ddf_raw(
    hdc, psc, psa, tag_script, tag_lang_sys, c_max_tags, p_feature_tags, pc_tags,
  )
}

///|
pub fn script_get_font_feature_tags(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  tag_script : UInt,
  tag_lang_sys : UInt,
  c_max_tags : Int,
  p_feature_tags : @win32_core.RawAddress,
  pc_tags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.script_get_font_feature_tags_f95243143ddf(
    hdc, psc, psa, tag_script, tag_lang_sys, c_max_tags, p_feature_tags, pc_tags,
  )
}

///|
pub fn script_get_font_language_tags_raw(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  tag_script : UInt,
  c_max_tags : Int,
  p_langsys_tags : @win32_core.RawAddress,
  pc_tags : @win32_core.RawAddress,
) -> Int {
  @owner.script_get_font_language_tags_172835745593_raw(
    hdc, psc, psa, tag_script, c_max_tags, p_langsys_tags, pc_tags,
  )
}

///|
pub fn script_get_font_language_tags(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  tag_script : UInt,
  c_max_tags : Int,
  p_langsys_tags : @win32_core.RawAddress,
  pc_tags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.script_get_font_language_tags_172835745593(
    hdc, psc, psa, tag_script, c_max_tags, p_langsys_tags, pc_tags,
  )
}

///|
pub fn script_get_font_properties_raw(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  sfp : @win32_core.RawAddress,
) -> Int {
  @owner.script_get_font_properties_6a46e9f7167a_raw(hdc, psc, sfp)
}

///|
pub fn script_get_font_properties(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  sfp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.script_get_font_properties_6a46e9f7167a(hdc, psc, sfp)
}

///|
pub fn script_get_font_script_tags_raw(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  c_max_tags : Int,
  p_script_tags : @win32_core.RawAddress,
  pc_tags : @win32_core.RawAddress,
) -> Int {
  @owner.script_get_font_script_tags_5072dca4f648_raw(
    hdc, psc, psa, c_max_tags, p_script_tags, pc_tags,
  )
}

///|
pub fn script_get_font_script_tags(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  c_max_tags : Int,
  p_script_tags : @win32_core.RawAddress,
  pc_tags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.script_get_font_script_tags_5072dca4f648(
    hdc, psc, psa, c_max_tags, p_script_tags, pc_tags,
  )
}

///|
pub fn script_get_glyph_abc_width_raw(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  w_glyph : UInt,
  p_abc : @win32_core.RawAddress,
) -> Int {
  @owner.script_get_glyph_abc_width_9016cb4d94e1_raw(hdc, psc, w_glyph, p_abc)
}

///|
pub fn script_get_glyph_abc_width(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  w_glyph : UInt,
  p_abc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.script_get_glyph_abc_width_9016cb4d94e1(hdc, psc, w_glyph, p_abc)
}

///|
pub fn script_get_logical_widths_raw(
  psa : @win32_core.RawAddress,
  c_chars : Int,
  c_glyphs : Int,
  pi_glyph_width : @win32_core.RawAddress,
  pw_log_clust : @win32_core.RawAddress,
  psva : @win32_core.RawAddress,
  pi_dx : @win32_core.RawAddress,
) -> Int {
  @owner.script_get_logical_widths_d0c3209eaac4_raw(
    psa, c_chars, c_glyphs, pi_glyph_width, pw_log_clust, psva, pi_dx,
  )
}

///|
pub fn script_get_logical_widths(
  psa : @win32_core.RawAddress,
  c_chars : Int,
  c_glyphs : Int,
  pi_glyph_width : @win32_core.RawAddress,
  pw_log_clust : @win32_core.RawAddress,
  psva : @win32_core.RawAddress,
  pi_dx : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.script_get_logical_widths_d0c3209eaac4(
    psa, c_chars, c_glyphs, pi_glyph_width, pw_log_clust, psva, pi_dx,
  )
}

///|
pub fn script_get_properties_raw(
  pp_sp : @win32_core.RawAddress,
  pi_num_scripts : @win32_core.RawAddress,
) -> Int {
  @owner.script_get_properties_ae232fd8f145_raw(pp_sp, pi_num_scripts)
}

///|
pub fn script_get_properties(
  pp_sp : @win32_core.RawAddress,
  pi_num_scripts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.script_get_properties_ae232fd8f145(pp_sp, pi_num_scripts)
}

///|
pub fn script_is_complex_raw(
  pwc_in_chars : @win32_core.RawAddress,
  c_in_chars : Int,
  dw_flags : UInt,
) -> Int {
  @owner.script_is_complex_54bbebd2f689_raw(pwc_in_chars, c_in_chars, dw_flags)
}

///|
pub fn script_is_complex(
  pwc_in_chars : @win32_core.RawAddress,
  c_in_chars : Int,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.script_is_complex_54bbebd2f689(pwc_in_chars, c_in_chars, dw_flags)
}

///|
pub fn script_itemize_raw(
  pwc_in_chars : @win32_core.RawAddress,
  c_in_chars : Int,
  c_max_items : Int,
  ps_control : @win32_core.RawAddress,
  ps_state : @win32_core.RawAddress,
  p_items : @win32_core.RawAddress,
  pc_items : @win32_core.RawAddress,
) -> Int {
  @owner.script_itemize_25a169fd45d9_raw(
    pwc_in_chars, c_in_chars, c_max_items, ps_control, ps_state, p_items, pc_items,
  )
}

///|
pub fn script_itemize(
  pwc_in_chars : @win32_core.RawAddress,
  c_in_chars : Int,
  c_max_items : Int,
  ps_control : @win32_core.RawAddress,
  ps_state : @win32_core.RawAddress,
  p_items : @win32_core.RawAddress,
  pc_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.script_itemize_25a169fd45d9(
    pwc_in_chars, c_in_chars, c_max_items, ps_control, ps_state, p_items, pc_items,
  )
}

///|
pub fn script_itemize_open_type_raw(
  pwc_in_chars : @win32_core.RawAddress,
  c_in_chars : Int,
  c_max_items : Int,
  ps_control : @win32_core.RawAddress,
  ps_state : @win32_core.RawAddress,
  p_items : @win32_core.RawAddress,
  p_script_tags : @win32_core.RawAddress,
  pc_items : @win32_core.RawAddress,
) -> Int {
  @owner.script_itemize_open_type_2f0b162dea3d_raw(
    pwc_in_chars, c_in_chars, c_max_items, ps_control, ps_state, p_items, p_script_tags,
    pc_items,
  )
}

///|
pub fn script_itemize_open_type(
  pwc_in_chars : @win32_core.RawAddress,
  c_in_chars : Int,
  c_max_items : Int,
  ps_control : @win32_core.RawAddress,
  ps_state : @win32_core.RawAddress,
  p_items : @win32_core.RawAddress,
  p_script_tags : @win32_core.RawAddress,
  pc_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.script_itemize_open_type_2f0b162dea3d(
    pwc_in_chars, c_in_chars, c_max_items, ps_control, ps_state, p_items, p_script_tags,
    pc_items,
  )
}

///|
pub fn script_justify_raw(
  psva : @win32_core.RawAddress,
  pi_advance : @win32_core.RawAddress,
  c_glyphs : Int,
  i_dx : Int,
  i_min_kashida : Int,
  pi_justify : @win32_core.RawAddress,
) -> Int {
  @owner.script_justify_f4e3a21b4d3c_raw(
    psva, pi_advance, c_glyphs, i_dx, i_min_kashida, pi_justify,
  )
}

///|
pub fn script_justify(
  psva : @win32_core.RawAddress,
  pi_advance : @win32_core.RawAddress,
  c_glyphs : Int,
  i_dx : Int,
  i_min_kashida : Int,
  pi_justify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.script_justify_f4e3a21b4d3c(
    psva, pi_advance, c_glyphs, i_dx, i_min_kashida, pi_justify,
  )
}

///|
pub fn script_layout_raw(
  c_runs : Int,
  pb_level : @win32_core.RawAddress,
  pi_visual_to_logical : @win32_core.RawAddress,
  pi_logical_to_visual : @win32_core.RawAddress,
) -> Int {
  @owner.script_layout_f3161ebcf56a_raw(
    c_runs, pb_level, pi_visual_to_logical, pi_logical_to_visual,
  )
}

///|
pub fn script_layout(
  c_runs : Int,
  pb_level : @win32_core.RawAddress,
  pi_visual_to_logical : @win32_core.RawAddress,
  pi_logical_to_visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.script_layout_f3161ebcf56a(
    c_runs, pb_level, pi_visual_to_logical, pi_logical_to_visual,
  )
}

///|
pub fn script_place_raw(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  pw_glyphs : @win32_core.RawAddress,
  c_glyphs : Int,
  psva : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  pi_advance : @win32_core.RawAddress,
  p_goffset : @win32_core.RawAddress,
  p_abc : @win32_core.RawAddress,
) -> Int {
  @owner.script_place_ad41d8808d2c_raw(
    hdc, psc, pw_glyphs, c_glyphs, psva, psa, pi_advance, p_goffset, p_abc,
  )
}

///|
pub fn script_place(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  pw_glyphs : @win32_core.RawAddress,
  c_glyphs : Int,
  psva : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  pi_advance : @win32_core.RawAddress,
  p_goffset : @win32_core.RawAddress,
  p_abc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.script_place_ad41d8808d2c(
    hdc, psc, pw_glyphs, c_glyphs, psva, psa, pi_advance, p_goffset, p_abc,
  )
}

///|
pub fn script_place_open_type_raw(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  tag_script : UInt,
  tag_lang_sys : UInt,
  rc_range_chars : @win32_core.RawAddress,
  rp_range_properties : @win32_core.RawAddress,
  c_ranges : Int,
  pwc_chars : @win32_core.RawAddress,
  pw_log_clust : @win32_core.RawAddress,
  p_char_props : @win32_core.RawAddress,
  c_chars : Int,
  pw_glyphs : @win32_core.RawAddress,
  p_glyph_props : @win32_core.RawAddress,
  c_glyphs : Int,
  pi_advance : @win32_core.RawAddress,
  p_goffset : @win32_core.RawAddress,
  p_abc : @win32_core.RawAddress,
) -> Int {
  @owner.script_place_open_type_816eaa1d9b22_raw(
    hdc, psc, psa, tag_script, tag_lang_sys, rc_range_chars, rp_range_properties,
    c_ranges, pwc_chars, pw_log_clust, p_char_props, c_chars, pw_glyphs, p_glyph_props,
    c_glyphs, pi_advance, p_goffset, p_abc,
  )
}

///|
pub fn script_place_open_type(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  tag_script : UInt,
  tag_lang_sys : UInt,
  rc_range_chars : @win32_core.RawAddress,
  rp_range_properties : @win32_core.RawAddress,
  c_ranges : Int,
  pwc_chars : @win32_core.RawAddress,
  pw_log_clust : @win32_core.RawAddress,
  p_char_props : @win32_core.RawAddress,
  c_chars : Int,
  pw_glyphs : @win32_core.RawAddress,
  p_glyph_props : @win32_core.RawAddress,
  c_glyphs : Int,
  pi_advance : @win32_core.RawAddress,
  p_goffset : @win32_core.RawAddress,
  p_abc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.script_place_open_type_816eaa1d9b22(
    hdc, psc, psa, tag_script, tag_lang_sys, rc_range_chars, rp_range_properties,
    c_ranges, pwc_chars, pw_log_clust, p_char_props, c_chars, pw_glyphs, p_glyph_props,
    c_glyphs, pi_advance, p_goffset, p_abc,
  )
}

///|
pub fn script_position_single_glyph_raw(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  tag_script : UInt,
  tag_lang_sys : UInt,
  tag_feature : UInt,
  l_parameter : Int,
  w_glyph_id : UInt,
  i_advance : Int,
  g_offset : Bytes,
  pi_out_advance : @win32_core.RawAddress,
  p_out_goffset : @win32_core.RawAddress,
) -> Int {
  @owner.script_position_single_glyph_79eb7ac5c271_raw(
    hdc, psc, psa, tag_script, tag_lang_sys, tag_feature, l_parameter, w_glyph_id,
    i_advance, g_offset, pi_out_advance, p_out_goffset,
  )
}

///|
pub fn script_position_single_glyph(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  tag_script : UInt,
  tag_lang_sys : UInt,
  tag_feature : UInt,
  l_parameter : Int,
  w_glyph_id : UInt,
  i_advance : Int,
  g_offset : Bytes,
  pi_out_advance : @win32_core.RawAddress,
  p_out_goffset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.script_position_single_glyph_79eb7ac5c271(
    hdc, psc, psa, tag_script, tag_lang_sys, tag_feature, l_parameter, w_glyph_id,
    i_advance, g_offset, pi_out_advance, p_out_goffset,
  )
}

///|
pub fn script_record_digit_substitution_raw(
  locale : UInt,
  psds : @win32_core.RawAddress,
) -> Int {
  @owner.script_record_digit_substitution_aff357735e71_raw(locale, psds)
}

///|
pub fn script_record_digit_substitution(
  locale : UInt,
  psds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.script_record_digit_substitution_aff357735e71(locale, psds)
}

///|
pub fn script_shape_raw(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  pwc_chars : @win32_core.RawAddress,
  c_chars : Int,
  c_max_glyphs : Int,
  psa : @win32_core.RawAddress,
  pw_out_glyphs : @win32_core.RawAddress,
  pw_log_clust : @win32_core.RawAddress,
  psva : @win32_core.RawAddress,
  pc_glyphs : @win32_core.RawAddress,
) -> Int {
  @owner.script_shape_661fc5ae3abc_raw(
    hdc, psc, pwc_chars, c_chars, c_max_glyphs, psa, pw_out_glyphs, pw_log_clust,
    psva, pc_glyphs,
  )
}

///|
pub fn script_shape(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  pwc_chars : @win32_core.RawAddress,
  c_chars : Int,
  c_max_glyphs : Int,
  psa : @win32_core.RawAddress,
  pw_out_glyphs : @win32_core.RawAddress,
  pw_log_clust : @win32_core.RawAddress,
  psva : @win32_core.RawAddress,
  pc_glyphs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.script_shape_661fc5ae3abc(
    hdc, psc, pwc_chars, c_chars, c_max_glyphs, psa, pw_out_glyphs, pw_log_clust,
    psva, pc_glyphs,
  )
}

///|
pub fn script_shape_open_type_raw(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  tag_script : UInt,
  tag_lang_sys : UInt,
  rc_range_chars : @win32_core.RawAddress,
  rp_range_properties : @win32_core.RawAddress,
  c_ranges : Int,
  pwc_chars : @win32_core.RawAddress,
  c_chars : Int,
  c_max_glyphs : Int,
  pw_log_clust : @win32_core.RawAddress,
  p_char_props : @win32_core.RawAddress,
  pw_out_glyphs : @win32_core.RawAddress,
  p_out_glyph_props : @win32_core.RawAddress,
  pc_glyphs : @win32_core.RawAddress,
) -> Int {
  @owner.script_shape_open_type_e50b1253a49d_raw(
    hdc, psc, psa, tag_script, tag_lang_sys, rc_range_chars, rp_range_properties,
    c_ranges, pwc_chars, c_chars, c_max_glyphs, pw_log_clust, p_char_props, pw_out_glyphs,
    p_out_glyph_props, pc_glyphs,
  )
}

///|
pub fn script_shape_open_type(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  tag_script : UInt,
  tag_lang_sys : UInt,
  rc_range_chars : @win32_core.RawAddress,
  rp_range_properties : @win32_core.RawAddress,
  c_ranges : Int,
  pwc_chars : @win32_core.RawAddress,
  c_chars : Int,
  c_max_glyphs : Int,
  pw_log_clust : @win32_core.RawAddress,
  p_char_props : @win32_core.RawAddress,
  pw_out_glyphs : @win32_core.RawAddress,
  p_out_glyph_props : @win32_core.RawAddress,
  pc_glyphs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.script_shape_open_type_e50b1253a49d(
    hdc, psc, psa, tag_script, tag_lang_sys, rc_range_chars, rp_range_properties,
    c_ranges, pwc_chars, c_chars, c_max_glyphs, pw_log_clust, p_char_props, pw_out_glyphs,
    p_out_glyph_props, pc_glyphs,
  )
}

///|
pub fn script_string_analyse_raw(
  hdc : @win32_core.RawAddress,
  p_string : @win32_core.RawAddress,
  c_string : Int,
  c_glyphs : Int,
  i_charset : Int,
  dw_flags : UInt,
  i_req_width : Int,
  ps_control : @win32_core.RawAddress,
  ps_state : @win32_core.RawAddress,
  pi_dx : @win32_core.RawAddress,
  p_tabdef : @win32_core.RawAddress,
  pb_in_class : @win32_core.RawAddress,
  pssa : @win32_core.RawAddress,
) -> Int {
  @owner.script_string_analyse_1571896ba6fc_raw(
    hdc, p_string, c_string, c_glyphs, i_charset, dw_flags, i_req_width, ps_control,
    ps_state, pi_dx, p_tabdef, pb_in_class, pssa,
  )
}

///|
pub fn script_string_analyse(
  hdc : @win32_core.RawAddress,
  p_string : @win32_core.RawAddress,
  c_string : Int,
  c_glyphs : Int,
  i_charset : Int,
  dw_flags : UInt,
  i_req_width : Int,
  ps_control : @win32_core.RawAddress,
  ps_state : @win32_core.RawAddress,
  pi_dx : @win32_core.RawAddress,
  p_tabdef : @win32_core.RawAddress,
  pb_in_class : @win32_core.RawAddress,
  pssa : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.script_string_analyse_1571896ba6fc(
    hdc, p_string, c_string, c_glyphs, i_charset, dw_flags, i_req_width, ps_control,
    ps_state, pi_dx, p_tabdef, pb_in_class, pssa,
  )
}

///|
pub fn script_string_c_pto_x_raw(
  ssa : @win32_core.RawAddress,
  icp : Int,
  f_trailing : Int,
  p_x : @win32_core.RawAddress,
) -> Int {
  @owner.script_string_c_pto_x_9ab150241656_raw(ssa, icp, f_trailing, p_x)
}

///|
pub fn script_string_c_pto_x(
  ssa : @win32_core.RawAddress,
  icp : Int,
  f_trailing : Int,
  p_x : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.script_string_c_pto_x_9ab150241656(ssa, icp, f_trailing, p_x)
}

///|
pub fn script_string_free_raw(pssa : @win32_core.RawAddress) -> Int {
  @owner.script_string_free_dc1e710f43b0_raw(pssa)
}

///|
pub fn script_string_free(
  pssa : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.script_string_free_dc1e710f43b0(pssa)
}

///|
pub fn script_string_get_logical_widths_raw(
  ssa : @win32_core.RawAddress,
  pi_dx : @win32_core.RawAddress,
) -> Int {
  @owner.script_string_get_logical_widths_50c72204808f_raw(ssa, pi_dx)
}

///|
pub fn script_string_get_logical_widths(
  ssa : @win32_core.RawAddress,
  pi_dx : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.script_string_get_logical_widths_50c72204808f(ssa, pi_dx)
}

///|
pub fn script_string_get_order_raw(
  ssa : @win32_core.RawAddress,
  pu_order : @win32_core.RawAddress,
) -> Int {
  @owner.script_string_get_order_ec3d1659640e_raw(ssa, pu_order)
}

///|
pub fn script_string_get_order(
  ssa : @win32_core.RawAddress,
  pu_order : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.script_string_get_order_ec3d1659640e(ssa, pu_order)
}

///|
pub fn script_string_out_raw(
  ssa : @win32_core.RawAddress,
  i_x : Int,
  i_y : Int,
  u_options : UInt,
  prc : @win32_core.RawAddress,
  i_min_sel : Int,
  i_max_sel : Int,
  f_disabled : Int,
) -> Int {
  @owner.script_string_out_33626b22fbe9_raw(
    ssa, i_x, i_y, u_options, prc, i_min_sel, i_max_sel, f_disabled,
  )
}

///|
pub fn script_string_out(
  ssa : @win32_core.RawAddress,
  i_x : Int,
  i_y : Int,
  u_options : UInt,
  prc : @win32_core.RawAddress,
  i_min_sel : Int,
  i_max_sel : Int,
  f_disabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.script_string_out_33626b22fbe9(
    ssa, i_x, i_y, u_options, prc, i_min_sel, i_max_sel, f_disabled,
  )
}

///|
pub fn script_string_validate_raw(ssa : @win32_core.RawAddress) -> Int {
  @owner.script_string_validate_31fd15f597d9_raw(ssa)
}

///|
pub fn script_string_validate(
  ssa : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.script_string_validate_31fd15f597d9(ssa)
}

///|
pub fn script_string_xto_cp_raw(
  ssa : @win32_core.RawAddress,
  i_x : Int,
  pi_ch : @win32_core.RawAddress,
  pi_trailing : @win32_core.RawAddress,
) -> Int {
  @owner.script_string_xto_cp_a3387d3c8e36_raw(ssa, i_x, pi_ch, pi_trailing)
}

///|
pub fn script_string_xto_cp(
  ssa : @win32_core.RawAddress,
  i_x : Int,
  pi_ch : @win32_core.RawAddress,
  pi_trailing : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.script_string_xto_cp_a3387d3c8e36(ssa, i_x, pi_ch, pi_trailing)
}

///|
pub fn script_string_p_log_attr_raw(
  ssa : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.script_string_p_log_attr_b16c5d731671_raw(ssa)
}

///|
pub fn script_string_p_size_raw(
  ssa : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.script_string_p_size_f064221eac08_raw(ssa)
}

///|
pub fn script_string_pc_out_chars_raw(
  ssa : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.script_string_pc_out_chars_e71e70e4ca1c_raw(ssa)
}

///|
pub fn script_substitute_single_glyph_raw(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  tag_script : UInt,
  tag_lang_sys : UInt,
  tag_feature : UInt,
  l_parameter : Int,
  w_glyph_id : UInt,
  pw_out_glyph_id : @win32_core.RawAddress,
) -> Int {
  @owner.script_substitute_single_glyph_3993ce73beff_raw(
    hdc, psc, psa, tag_script, tag_lang_sys, tag_feature, l_parameter, w_glyph_id,
    pw_out_glyph_id,
  )
}

///|
pub fn script_substitute_single_glyph(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  tag_script : UInt,
  tag_lang_sys : UInt,
  tag_feature : UInt,
  l_parameter : Int,
  w_glyph_id : UInt,
  pw_out_glyph_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.script_substitute_single_glyph_3993ce73beff(
    hdc, psc, psa, tag_script, tag_lang_sys, tag_feature, l_parameter, w_glyph_id,
    pw_out_glyph_id,
  )
}

///|
pub fn script_text_out_raw(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  fu_options : UInt,
  lprc : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  pwc_reserved : @win32_core.RawAddress,
  i_reserved : Int,
  pw_glyphs : @win32_core.RawAddress,
  c_glyphs : Int,
  pi_advance : @win32_core.RawAddress,
  pi_justify : @win32_core.RawAddress,
  p_goffset : @win32_core.RawAddress,
) -> Int {
  @owner.script_text_out_dee22f53471c_raw(
    hdc, psc, x, y, fu_options, lprc, psa, pwc_reserved, i_reserved, pw_glyphs, c_glyphs,
    pi_advance, pi_justify, p_goffset,
  )
}

///|
pub fn script_text_out(
  hdc : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  fu_options : UInt,
  lprc : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  pwc_reserved : @win32_core.RawAddress,
  i_reserved : Int,
  pw_glyphs : @win32_core.RawAddress,
  c_glyphs : Int,
  pi_advance : @win32_core.RawAddress,
  pi_justify : @win32_core.RawAddress,
  p_goffset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.script_text_out_dee22f53471c(
    hdc, psc, x, y, fu_options, lprc, psa, pwc_reserved, i_reserved, pw_glyphs, c_glyphs,
    pi_advance, pi_justify, p_goffset,
  )
}

///|
pub fn script_xto_cp_raw(
  i_x : Int,
  c_chars : Int,
  c_glyphs : Int,
  pw_log_clust : @win32_core.RawAddress,
  psva : @win32_core.RawAddress,
  pi_advance : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  pi_cp : @win32_core.RawAddress,
  pi_trailing : @win32_core.RawAddress,
) -> Int {
  @owner.script_xto_cp_9c6abeb1a233_raw(
    i_x, c_chars, c_glyphs, pw_log_clust, psva, pi_advance, psa, pi_cp, pi_trailing,
  )
}

///|
pub fn script_xto_cp(
  i_x : Int,
  c_chars : Int,
  c_glyphs : Int,
  pw_log_clust : @win32_core.RawAddress,
  psva : @win32_core.RawAddress,
  pi_advance : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
  pi_cp : @win32_core.RawAddress,
  pi_trailing : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.script_xto_cp_9c6abeb1a233(
    i_x, c_chars, c_glyphs, pw_log_clust, psva, pi_advance, psa, pi_cp, pi_trailing,
  )
}

///|
pub fn set_calendar_info_a_raw(
  locale : UInt,
  calendar : UInt,
  cal_type : UInt,
  lp_cal_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_calendar_info_a_fdc6c0c907c1_raw(
    locale, calendar, cal_type, lp_cal_data,
  )
}

///|
pub fn set_calendar_info_w_raw(
  locale : UInt,
  calendar : UInt,
  cal_type : UInt,
  lp_cal_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_calendar_info_w_e6dcd0f32fac_raw(
    locale, calendar, cal_type, lp_cal_data,
  )
}

///|
pub fn set_locale_info_a_raw(
  locale : UInt,
  lc_type : UInt,
  lp_lc_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_locale_info_a_3da0bdd4eefe_raw(locale, lc_type, lp_lc_data)
}

///|
pub fn set_locale_info_w_raw(
  locale : UInt,
  lc_type : UInt,
  lp_lc_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_locale_info_w_e25254f88b44_raw(locale, lc_type, lp_lc_data)
}

///|
pub fn set_process_preferred_ui_languages_raw(
  dw_flags : UInt,
  pwsz_languages_buffer : @win32_core.RawAddress,
  pul_num_languages : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_process_preferred_ui_languages_69952baf3634_raw(
    dw_flags, pwsz_languages_buffer, pul_num_languages,
  )
}

///|
pub fn set_thread_locale_raw(locale : UInt) -> Int {
  @owner.set_thread_locale_84481113880f_raw(locale)
}

///|
pub fn set_thread_preferred_ui_languages_raw(
  dw_flags : UInt,
  pwsz_languages_buffer : @win32_core.RawAddress,
  pul_num_languages : @win32_core.RawAddress,
) -> Int {
  @owner.set_thread_preferred_ui_languages_346ecc79983a_raw(
    dw_flags, pwsz_languages_buffer, pul_num_languages,
  )
}

///|
pub fn set_thread_preferred_ui_languages2_raw(
  flags : UInt,
  languages : @win32_core.RawAddress,
  num_languages_set : @win32_core.RawAddress,
  snapshot : @win32_core.RawAddress,
) -> Int {
  @owner.set_thread_preferred_ui_languages2_ffe26bf04365_raw(
    flags, languages, num_languages_set, snapshot,
  )
}

///|
pub fn set_thread_ui_language_raw(
  lang_id : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.set_thread_ui_language_3325d206be91_raw(lang_id)
}

///|
pub fn set_user_geo_id_raw(geo_id : Int) -> @win32_core.RawWin32Call[Int] {
  @owner.set_user_geo_id_406f9b02349b_raw(geo_id)
}

///|
pub fn set_user_geo_name_raw(
  geo_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_user_geo_name_839df930841e_raw(geo_name)
}

///|
pub fn translate_charset_info_raw(
  lp_src : @win32_core.RawAddress,
  lp_cs : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.translate_charset_info_e2e0eedf55a5_raw(lp_src, lp_cs, dw_flags)
}

///|
pub fn ucnv_from_u_callback_escape_raw(
  context : @win32_core.RawAddress,
  from_u_args : @win32_core.RawAddress,
  code_units : @win32_core.RawAddress,
  length : Int,
  code_point : Int,
  reason : Int,
  err : @win32_core.RawAddress,
) -> Unit {
  @owner.ucnv_from_u_callback_escape_bfee96ecea22_raw(
    context, from_u_args, code_units, length, code_point, reason, err,
  )
}

///|
pub fn ucnv_from_u_callback_skip_raw(
  context : @win32_core.RawAddress,
  from_u_args : @win32_core.RawAddress,
  code_units : @win32_core.RawAddress,
  length : Int,
  code_point : Int,
  reason : Int,
  err : @win32_core.RawAddress,
) -> Unit {
  @owner.ucnv_from_u_callback_skip_d7ce1e84ce84_raw(
    context, from_u_args, code_units, length, code_point, reason, err,
  )
}

///|
pub fn ucnv_from_u_callback_stop_raw(
  context : @win32_core.RawAddress,
  from_u_args : @win32_core.RawAddress,
  code_units : @win32_core.RawAddress,
  length : Int,
  code_point : Int,
  reason : Int,
  err : @win32_core.RawAddress,
) -> Unit {
  @owner.ucnv_from_u_callback_stop_29fbd324cd9f_raw(
    context, from_u_args, code_units, length, code_point, reason, err,
  )
}

///|
pub fn ucnv_from_u_callback_substitute_raw(
  context : @win32_core.RawAddress,
  from_u_args : @win32_core.RawAddress,
  code_units : @win32_core.RawAddress,
  length : Int,
  code_point : Int,
  reason : Int,
  err : @win32_core.RawAddress,
) -> Unit {
  @owner.ucnv_from_u_callback_substitute_ce1cc6ef1325_raw(
    context, from_u_args, code_units, length, code_point, reason, err,
  )
}

///|
pub fn ucnv_to_u_callback_escape_raw(
  context : @win32_core.RawAddress,
  to_u_args : @win32_core.RawAddress,
  code_units : @win32_core.RawAddress,
  length : Int,
  reason : Int,
  err : @win32_core.RawAddress,
) -> Unit {
  @owner.ucnv_to_u_callback_escape_902d40f87d5b_raw(
    context, to_u_args, code_units, length, reason, err,
  )
}

///|
pub fn ucnv_to_u_callback_skip_raw(
  context : @win32_core.RawAddress,
  to_u_args : @win32_core.RawAddress,
  code_units : @win32_core.RawAddress,
  length : Int,
  reason : Int,
  err : @win32_core.RawAddress,
) -> Unit {
  @owner.ucnv_to_u_callback_skip_096195740b2a_raw(
    context, to_u_args, code_units, length, reason, err,
  )
}

///|
pub fn ucnv_to_u_callback_stop_raw(
  context : @win32_core.RawAddress,
  to_u_args : @win32_core.RawAddress,
  code_units : @win32_core.RawAddress,
  length : Int,
  reason : Int,
  err : @win32_core.RawAddress,
) -> Unit {
  @owner.ucnv_to_u_callback_stop_6cac9d488e25_raw(
    context, to_u_args, code_units, length, reason, err,
  )
}

///|
pub fn ucnv_to_u_callback_substitute_raw(
  context : @win32_core.RawAddress,
  to_u_args : @win32_core.RawAddress,
  code_units : @win32_core.RawAddress,
  length : Int,
  reason : Int,
  err : @win32_core.RawAddress,
) -> Unit {
  @owner.ucnv_to_u_callback_substitute_74a71740fb05_raw(
    context, to_u_args, code_units, length, reason, err,
  )
}

///|
pub fn update_calendar_day_of_week_raw(
  lp_cal_date_time : @win32_core.RawAddress,
) -> Int {
  @owner.update_calendar_day_of_week_38b6d933e4e4_raw(lp_cal_date_time)
}

///|
pub fn verify_scripts_raw(
  dw_flags : UInt,
  lp_locale_scripts : @win32_core.RawAddress,
  cch_locale_scripts : Int,
  lp_test_scripts : @win32_core.RawAddress,
  cch_test_scripts : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.verify_scripts_1576a883f263_raw(
    dw_flags, lp_locale_scripts, cch_locale_scripts, lp_test_scripts, cch_test_scripts,
  )
}

///|
pub fn wide_char_to_multi_byte_raw(
  code_page : UInt,
  dw_flags : UInt,
  lp_wide_char_str : @win32_core.RawAddress,
  cch_wide_char : Int,
  lp_multi_byte_str : @win32_core.RawAddress,
  cb_multi_byte : Int,
  lp_default_char : @win32_core.RawAddress,
  lp_used_default_char : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wide_char_to_multi_byte_95f2db3cc401_raw(
    code_page, dw_flags, lp_wide_char_str, cch_wide_char, lp_multi_byte_str, cb_multi_byte,
    lp_default_char, lp_used_default_char,
  )
}

///|
pub fn lstrcat_a_raw(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.lstrcat_a_2985fd82a8e1_raw(lp_string1, lp_string2)
}

///|
pub fn lstrcat_w_raw(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.lstrcat_w_a46df68886c7_raw(lp_string1, lp_string2)
}

///|
pub fn lstrcmp_a_raw(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
) -> Int {
  @owner.lstrcmp_a_d3e63a53677a_raw(lp_string1, lp_string2)
}

///|
pub fn lstrcmp_w_raw(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
) -> Int {
  @owner.lstrcmp_w_a84516a15502_raw(lp_string1, lp_string2)
}

///|
pub fn lstrcmpi_a_raw(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
) -> Int {
  @owner.lstrcmpi_a_d55381d23c90_raw(lp_string1, lp_string2)
}

///|
pub fn lstrcmpi_w_raw(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
) -> Int {
  @owner.lstrcmpi_w_5f1067bc8c20_raw(lp_string1, lp_string2)
}

///|
pub fn lstrcpy_a_raw(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.lstrcpy_a_1c6457457a5d_raw(lp_string1, lp_string2)
}

///|
pub fn lstrcpy_w_raw(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.lstrcpy_w_f2665a9ee1ba_raw(lp_string1, lp_string2)
}

///|
pub fn lstrcpyn_a_raw(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
  i_max_length : Int,
) -> @win32_core.RawAddress {
  @owner.lstrcpyn_a_68c12868c0b2_raw(lp_string1, lp_string2, i_max_length)
}

///|
pub fn lstrcpyn_w_raw(
  lp_string1 : @win32_core.RawAddress,
  lp_string2 : @win32_core.RawAddress,
  i_max_length : Int,
) -> @win32_core.RawAddress {
  @owner.lstrcpyn_w_c84b2ffd8020_raw(lp_string1, lp_string2, i_max_length)
}

///|
pub fn lstrlen_a_raw(lp_string : @win32_core.RawAddress) -> Int {
  @owner.lstrlen_a_9ddd6302f08e_raw(lp_string)
}

///|
pub fn lstrlen_w_raw(lp_string : @win32_core.RawAddress) -> Int {
  @owner.lstrlen_w_7e4e2519bc2b_raw(lp_string)
}

///|
pub fn u_u_chars_to_chars_raw(
  us : @win32_core.RawAddress,
  cs : @win32_core.RawAddress,
  length : Int,
) -> Unit {
  @owner.u_u_chars_to_chars_028b477029e2_raw(us, cs, length)
}

///|
pub fn u_austrcpy_raw(
  dst : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.u_austrcpy_e327e956696c_raw(dst, src)
}

///|
pub fn u_austrncpy_raw(
  dst : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  n : Int,
) -> @win32_core.RawAddress {
  @owner.u_austrncpy_e6a3c86a760f_raw(dst, src, n)
}

///|
pub fn u_catclose_raw(catd : @win32_core.RawAddress) -> Unit {
  @owner.u_catclose_4caac342ebf1_raw(catd)
}

///|
pub fn u_catgets_raw(
  catd : @win32_core.RawAddress,
  set_num : Int,
  msg_num : Int,
  s : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.u_catgets_e124d13dcf55_raw(catd, set_num, msg_num, s, len, ec)
}

///|
pub fn u_catopen_raw(
  name : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.u_catopen_353a25b13c0d_raw(name, locale, ec)
}

///|
pub fn u_char_age_raw(c : Int, version_array : @win32_core.RawAddress) -> Unit {
  @owner.u_char_age_4c4e482f5adc_raw(c, version_array)
}

///|
pub fn u_char_digit_value_raw(c : Int) -> Int {
  @owner.u_char_digit_value_42fa6b6831ec_raw(c)
}

///|
pub fn u_char_direction_raw(c : Int) -> Int {
  @owner.u_char_direction_997f240722b3_raw(c)
}

///|
pub fn u_char_from_name_raw(
  name_choice : Int,
  name : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.u_char_from_name_774f60fa8ce2_raw(name_choice, name, p_error_code)
}

///|
pub fn u_char_mirror_raw(c : Int) -> Int {
  @owner.u_char_mirror_061f1f89c6ac_raw(c)
}

///|
pub fn u_char_name_raw(
  code : Int,
  name_choice : Int,
  buffer : @win32_core.RawAddress,
  buffer_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.u_char_name_b997798f8d79_raw(
    code, name_choice, buffer, buffer_length, p_error_code,
  )
}

///|
pub fn u_char_type_raw(c : Int) -> Int {
  @owner.u_char_type_1d41387d273d_raw(c)
}

///|
pub fn u_chars_to_u_chars_raw(
  cs : @win32_core.RawAddress,
  us : @win32_core.RawAddress,
  length : Int,
) -> Unit {
  @owner.u_chars_to_u_chars_ea3cf7017e9c_raw(cs, us, length)
}

///|
pub fn u_cleanup_raw() -> Unit {
  @owner.u_cleanup_4e99c41cd349_raw()
}

///|
pub fn u_count_char32_raw(s : @win32_core.RawAddress, length : Int) -> Int {
  @owner.u_count_char32_5f82e5e995d8_raw(s, length)
}

///|
pub fn u_digit_raw(ch : Int, radix : Int) -> Int {
  @owner.u_digit_e4b9b30cbe7e_raw(ch, radix)
}

///|
pub fn u_enum_char_names_raw(
  start : Int,
  limit : Int,
  fn_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  name_choice : Int,
  p_error_code : @win32_core.RawAddress,
) -> Unit {
  @owner.u_enum_char_names_2d550b54e6b0_raw(
    start, limit, fn_, context, name_choice, p_error_code,
  )
}

///|
pub fn u_enum_char_types_raw(
  enum_range : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit {
  @owner.u_enum_char_types_3846819a978d_raw(enum_range, context)
}

///|
pub fn u_error_name_raw(code : Int) -> @win32_core.RawAddress {
  @owner.u_error_name_dda50021b20a_raw(code)
}

///|
pub fn u_fold_case_raw(c : Int, options : UInt) -> Int {
  @owner.u_fold_case_7e9c94aca061_raw(c, options)
}

///|
pub fn u_for_digit_raw(digit : Int, radix : Int) -> Int {
  @owner.u_for_digit_7d4531e789d2_raw(digit, radix)
}

///|
pub fn u_get_bidi_paired_bracket_raw(c : Int) -> Int {
  @owner.u_get_bidi_paired_bracket_ef1e53a154fa_raw(c)
}

///|
pub fn u_get_binary_property_set_raw(
  property : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.u_get_binary_property_set_42a16b610cfe_raw(property, p_error_code)
}

///|
pub fn u_get_combining_class_raw(c : Int) -> UInt {
  @owner.u_get_combining_class_cc3cfb3a392c_raw(c)
}

///|
pub fn u_get_data_version_raw(
  data_version_fillin : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.u_get_data_version_8ea877993df5_raw(data_version_fillin, status)
}

///|
pub fn u_get_fc_nfkc_closure_raw(
  c : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.u_get_fc_nfkc_closure_26aa23f607e6_raw(
    c, dest, dest_capacity, p_error_code,
  )
}

///|
pub fn u_get_int_property_map_raw(
  property : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.u_get_int_property_map_2aa8b3e8cc23_raw(property, p_error_code)
}

///|
pub fn u_get_int_property_max_value_raw(which : Int) -> Int {
  @owner.u_get_int_property_max_value_2346e4b5ced3_raw(which)
}

///|
pub fn u_get_int_property_min_value_raw(which : Int) -> Int {
  @owner.u_get_int_property_min_value_e402cb5dc9d9_raw(which)
}

///|
pub fn u_get_int_property_value_raw(c : Int, which : Int) -> Int {
  @owner.u_get_int_property_value_93a4ba0d5f52_raw(c, which)
}

///|
pub fn u_get_numeric_value_raw(c : Int) -> Double {
  @owner.u_get_numeric_value_556942664064_raw(c)
}

///|
pub fn u_get_property_enum_raw(alias_ : @win32_core.RawAddress) -> Int {
  @owner.u_get_property_enum_f421b7ff9824_raw(alias_)
}

///|
pub fn u_get_property_name_raw(
  property : Int,
  name_choice : Int,
) -> @win32_core.RawAddress {
  @owner.u_get_property_name_a3269c32d74a_raw(property, name_choice)
}

///|
pub fn u_get_property_value_enum_raw(
  property : Int,
  alias_ : @win32_core.RawAddress,
) -> Int {
  @owner.u_get_property_value_enum_2291913e630a_raw(property, alias_)
}

///|
pub fn u_get_property_value_name_raw(
  property : Int,
  value : Int,
  name_choice : Int,
) -> @win32_core.RawAddress {
  @owner.u_get_property_value_name_c210ef626b27_raw(
    property, value, name_choice,
  )
}

///|
pub fn u_get_unicode_version_raw(
  version_array : @win32_core.RawAddress,
) -> Unit {
  @owner.u_get_unicode_version_aa4859081d4b_raw(version_array)
}

///|
pub fn u_get_version_raw(version_array : @win32_core.RawAddress) -> Unit {
  @owner.u_get_version_d5c260355ccb_raw(version_array)
}

///|
pub fn u_has_binary_property_raw(c : Int, which : Int) -> Int {
  @owner.u_has_binary_property_120ee2360c71_raw(c, which)
}

///|
pub fn u_init_raw(status : @win32_core.RawAddress) -> Unit {
  @owner.u_init_aaeec083674f_raw(status)
}

///|
pub fn u_is_id_ignorable_raw(c : Int) -> Int {
  @owner.u_is_id_ignorable_3e132c8085fc_raw(c)
}

///|
pub fn u_is_id_part_raw(c : Int) -> Int {
  @owner.u_is_id_part_cbe597ba30e1_raw(c)
}

///|
pub fn u_is_id_start_raw(c : Int) -> Int {
  @owner.u_is_id_start_c9a804536616_raw(c)
}

///|
pub fn u_is_iso_control_raw(c : Int) -> Int {
  @owner.u_is_iso_control_3b310163f6d9_raw(c)
}

///|
pub fn u_is_java_id_part_raw(c : Int) -> Int {
  @owner.u_is_java_id_part_750f09d177e4_raw(c)
}

///|
pub fn u_is_java_id_start_raw(c : Int) -> Int {
  @owner.u_is_java_id_start_b21b0aef63f4_raw(c)
}

///|
pub fn u_is_java_space_char_raw(c : Int) -> Int {
  @owner.u_is_java_space_char_156c1cb80e07_raw(c)
}

///|
pub fn u_is_mirrored_raw(c : Int) -> Int {
  @owner.u_is_mirrored_d37eb66d9ead_raw(c)
}

///|
pub fn u_is_u_alphabetic_raw(c : Int) -> Int {
  @owner.u_is_u_alphabetic_2dadc37aedef_raw(c)
}

///|
pub fn u_is_u_lowercase_raw(c : Int) -> Int {
  @owner.u_is_u_lowercase_16c2504c3083_raw(c)
}

///|
pub fn u_is_u_uppercase_raw(c : Int) -> Int {
  @owner.u_is_u_uppercase_efb46050f518_raw(c)
}

///|
pub fn u_is_u_white_space_raw(c : Int) -> Int {
  @owner.u_is_u_white_space_e2c98d0ad40c_raw(c)
}

///|
pub fn u_is_whitespace_raw(c : Int) -> Int {
  @owner.u_is_whitespace_01ae75e5a51b_raw(c)
}

///|
pub fn u_isalnum_raw(c : Int) -> Int {
  @owner.u_isalnum_a0271e7bfb1d_raw(c)
}

///|
pub fn u_isalpha_raw(c : Int) -> Int {
  @owner.u_isalpha_a7e80fad331d_raw(c)
}

///|
pub fn u_isbase_raw(c : Int) -> Int {
  @owner.u_isbase_3f30e296fe46_raw(c)
}

///|
pub fn u_isblank_raw(c : Int) -> Int {
  @owner.u_isblank_275702fcf4df_raw(c)
}

///|
pub fn u_iscntrl_raw(c : Int) -> Int {
  @owner.u_iscntrl_ed19f42e04cb_raw(c)
}

///|
pub fn u_isdefined_raw(c : Int) -> Int {
  @owner.u_isdefined_ff17f8319b9e_raw(c)
}

///|
pub fn u_isdigit_raw(c : Int) -> Int {
  @owner.u_isdigit_7695e32c51a1_raw(c)
}

///|
pub fn u_isgraph_raw(c : Int) -> Int {
  @owner.u_isgraph_d26a281d8261_raw(c)
}

///|
pub fn u_islower_raw(c : Int) -> Int {
  @owner.u_islower_30793aa45a85_raw(c)
}

///|
pub fn u_isprint_raw(c : Int) -> Int {
  @owner.u_isprint_95a7a6fad62b_raw(c)
}

///|
pub fn u_ispunct_raw(c : Int) -> Int {
  @owner.u_ispunct_4ed9af417108_raw(c)
}

///|
pub fn u_isspace_raw(c : Int) -> Int {
  @owner.u_isspace_28487cbd55ab_raw(c)
}

///|
pub fn u_istitle_raw(c : Int) -> Int {
  @owner.u_istitle_b09653e42446_raw(c)
}

///|
pub fn u_isupper_raw(c : Int) -> Int {
  @owner.u_isupper_39748a1dc477_raw(c)
}

///|
pub fn u_isxdigit_raw(c : Int) -> Int {
  @owner.u_isxdigit_5c48a229d310_raw(c)
}

///|
pub fn u_memcasecmp_raw(
  s1 : @win32_core.RawAddress,
  s2 : @win32_core.RawAddress,
  length : Int,
  options : UInt,
) -> Int {
  @owner.u_memcasecmp_b6930a9bcd73_raw(s1, s2, length, options)
}

///|
pub fn u_memchr_raw(
  s : @win32_core.RawAddress,
  c : UInt,
  count : Int,
) -> @win32_core.RawAddress {
  @owner.u_memchr_c94cf8e34bd2_raw(s, c, count)
}

///|
pub fn u_memchr32_raw(
  s : @win32_core.RawAddress,
  c : Int,
  count : Int,
) -> @win32_core.RawAddress {
  @owner.u_memchr32_7c46105ad65e_raw(s, c, count)
}

///|
pub fn u_memcmp_raw(
  buf1 : @win32_core.RawAddress,
  buf2 : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.u_memcmp_6b93d0e63885_raw(buf1, buf2, count)
}

///|
pub fn u_memcmp_code_point_order_raw(
  s1 : @win32_core.RawAddress,
  s2 : @win32_core.RawAddress,
  count : Int,
) -> Int {
  @owner.u_memcmp_code_point_order_b8016132f94f_raw(s1, s2, count)
}

///|
pub fn u_memcpy_raw(
  dest : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  count : Int,
) -> @win32_core.RawAddress {
  @owner.u_memcpy_f31b9e989e73_raw(dest, src, count)
}

///|
pub fn u_memmove_raw(
  dest : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  count : Int,
) -> @win32_core.RawAddress {
  @owner.u_memmove_0984e405fc4d_raw(dest, src, count)
}

///|
pub fn u_memrchr_raw(
  s : @win32_core.RawAddress,
  c : UInt,
  count : Int,
) -> @win32_core.RawAddress {
  @owner.u_memrchr_26cdb61c0345_raw(s, c, count)
}

///|
pub fn u_memrchr32_raw(
  s : @win32_core.RawAddress,
  c : Int,
  count : Int,
) -> @win32_core.RawAddress {
  @owner.u_memrchr32_b88638249f32_raw(s, c, count)
}

///|
pub fn u_memset_raw(
  dest : @win32_core.RawAddress,
  c : UInt,
  count : Int,
) -> @win32_core.RawAddress {
  @owner.u_memset_6cf214606bbc_raw(dest, c, count)
}

///|
pub fn u_set_memory_functions_raw(
  context : @win32_core.RawAddress,
  a : @win32_core.RawAddress,
  r : @win32_core.RawAddress,
  f : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.u_set_memory_functions_05d0c6e0a46f_raw(context, a, r, f, status)
}

///|
pub fn u_shape_arabic_raw(
  source : @win32_core.RawAddress,
  source_length : Int,
  dest : @win32_core.RawAddress,
  dest_size : Int,
  options : UInt,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.u_shape_arabic_a14546e255bd_raw(
    source, source_length, dest, dest_size, options, p_error_code,
  )
}

///|
pub fn u_str_case_compare_raw(
  s1 : @win32_core.RawAddress,
  length1 : Int,
  s2 : @win32_core.RawAddress,
  length2 : Int,
  options : UInt,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.u_str_case_compare_e1ec9077f9c2_raw(
    s1, length1, s2, length2, options, p_error_code,
  )
}

///|
pub fn u_str_compare_raw(
  s1 : @win32_core.RawAddress,
  length1 : Int,
  s2 : @win32_core.RawAddress,
  length2 : Int,
  code_point_order : Int,
) -> Int {
  @owner.u_str_compare_27c489bdd657_raw(
    s1, length1, s2, length2, code_point_order,
  )
}

///|
pub fn u_str_compare_iter_raw(
  iter1 : @win32_core.RawAddress,
  iter2 : @win32_core.RawAddress,
  code_point_order : Int,
) -> Int {
  @owner.u_str_compare_iter_686e53921194_raw(iter1, iter2, code_point_order)
}

///|
pub fn u_str_find_first_raw(
  s : @win32_core.RawAddress,
  length : Int,
  substring : @win32_core.RawAddress,
  sub_length : Int,
) -> @win32_core.RawAddress {
  @owner.u_str_find_first_cb34e68abff1_raw(s, length, substring, sub_length)
}

///|
pub fn u_str_find_last_raw(
  s : @win32_core.RawAddress,
  length : Int,
  substring : @win32_core.RawAddress,
  sub_length : Int,
) -> @win32_core.RawAddress {
  @owner.u_str_find_last_0041a1f80034_raw(s, length, substring, sub_length)
}

///|
pub fn u_str_fold_case_raw(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  src : @win32_core.RawAddress,
  src_length : Int,
  options : UInt,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.u_str_fold_case_2dc11252b22e_raw(
    dest, dest_capacity, src, src_length, options, p_error_code,
  )
}

///|
pub fn u_str_from_java_modified_utf8_with_sub_raw(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_dest_length : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
  subchar : Int,
  p_num_substitutions : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.u_str_from_java_modified_utf8_with_sub_df9d82e06f48_raw(
    dest, dest_capacity, p_dest_length, src, src_length, subchar, p_num_substitutions,
    p_error_code,
  )
}

///|
pub fn u_str_from_utf32_raw(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_dest_length : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.u_str_from_utf32_c33c18f7cf05_raw(
    dest, dest_capacity, p_dest_length, src, src_length, p_error_code,
  )
}

///|
pub fn u_str_from_utf32_with_sub_raw(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_dest_length : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
  subchar : Int,
  p_num_substitutions : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.u_str_from_utf32_with_sub_007bc1ca9398_raw(
    dest, dest_capacity, p_dest_length, src, src_length, subchar, p_num_substitutions,
    p_error_code,
  )
}

///|
pub fn u_str_from_utf8_raw(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_dest_length : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.u_str_from_utf8_424d3225020d_raw(
    dest, dest_capacity, p_dest_length, src, src_length, p_error_code,
  )
}

///|
pub fn u_str_from_utf8_lenient_raw(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_dest_length : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.u_str_from_utf8_lenient_2701084d7f83_raw(
    dest, dest_capacity, p_dest_length, src, src_length, p_error_code,
  )
}

///|
pub fn u_str_from_utf8_with_sub_raw(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_dest_length : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
  subchar : Int,
  p_num_substitutions : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.u_str_from_utf8_with_sub_eba988e79904_raw(
    dest, dest_capacity, p_dest_length, src, src_length, subchar, p_num_substitutions,
    p_error_code,
  )
}

///|
pub fn u_str_from_wcs_raw(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_dest_length : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.u_str_from_wcs_6ab609fb3b76_raw(
    dest, dest_capacity, p_dest_length, src, src_length, p_error_code,
  )
}

///|
pub fn u_str_has_more_char32_than_raw(
  s : @win32_core.RawAddress,
  length : Int,
  number : Int,
) -> Int {
  @owner.u_str_has_more_char32_than_180cb437ea8c_raw(s, length, number)
}

///|
pub fn u_str_to_java_modified_utf8_raw(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_dest_length : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.u_str_to_java_modified_utf8_e78fcc46a9d9_raw(
    dest, dest_capacity, p_dest_length, src, src_length, p_error_code,
  )
}

///|
pub fn u_str_to_lower_raw(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  src : @win32_core.RawAddress,
  src_length : Int,
  locale : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.u_str_to_lower_0904e9a2d623_raw(
    dest, dest_capacity, src, src_length, locale, p_error_code,
  )
}

///|
pub fn u_str_to_title_raw(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  src : @win32_core.RawAddress,
  src_length : Int,
  title_iter : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.u_str_to_title_fc7ce873e9a6_raw(
    dest, dest_capacity, src, src_length, title_iter, locale, p_error_code,
  )
}

///|
pub fn u_str_to_utf32_raw(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_dest_length : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.u_str_to_utf32_ecdef7980045_raw(
    dest, dest_capacity, p_dest_length, src, src_length, p_error_code,
  )
}

///|
pub fn u_str_to_utf32_with_sub_raw(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_dest_length : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
  subchar : Int,
  p_num_substitutions : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.u_str_to_utf32_with_sub_910902a3cffc_raw(
    dest, dest_capacity, p_dest_length, src, src_length, subchar, p_num_substitutions,
    p_error_code,
  )
}

///|
pub fn u_str_to_utf8_raw(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_dest_length : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.u_str_to_utf8_6151d900c29b_raw(
    dest, dest_capacity, p_dest_length, src, src_length, p_error_code,
  )
}

///|
pub fn u_str_to_utf8_with_sub_raw(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_dest_length : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
  subchar : Int,
  p_num_substitutions : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.u_str_to_utf8_with_sub_d8a46a993d9b_raw(
    dest, dest_capacity, p_dest_length, src, src_length, subchar, p_num_substitutions,
    p_error_code,
  )
}

///|
pub fn u_str_to_upper_raw(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  src : @win32_core.RawAddress,
  src_length : Int,
  locale : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.u_str_to_upper_d463a44e249e_raw(
    dest, dest_capacity, src, src_length, locale, p_error_code,
  )
}

///|
pub fn u_str_to_wcs_raw(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_dest_length : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.u_str_to_wcs_0b065392253b_raw(
    dest, dest_capacity, p_dest_length, src, src_length, p_error_code,
  )
}

///|
pub fn u_strcasecmp_raw(
  s1 : @win32_core.RawAddress,
  s2 : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  @owner.u_strcasecmp_7ce34049d706_raw(s1, s2, options)
}

///|
pub fn u_strcat_raw(
  dst : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.u_strcat_833ba8fea4d7_raw(dst, src)
}

///|
pub fn u_strchr_raw(
  s : @win32_core.RawAddress,
  c : UInt,
) -> @win32_core.RawAddress {
  @owner.u_strchr_a49329a73ccf_raw(s, c)
}

///|
pub fn u_strchr32_raw(
  s : @win32_core.RawAddress,
  c : Int,
) -> @win32_core.RawAddress {
  @owner.u_strchr32_66b1fb54f628_raw(s, c)
}

///|
pub fn u_strcmp_raw(
  s1 : @win32_core.RawAddress,
  s2 : @win32_core.RawAddress,
) -> Int {
  @owner.u_strcmp_c430b4993a56_raw(s1, s2)
}

///|
pub fn u_strcmp_code_point_order_raw(
  s1 : @win32_core.RawAddress,
  s2 : @win32_core.RawAddress,
) -> Int {
  @owner.u_strcmp_code_point_order_39f5e9b32347_raw(s1, s2)
}

///|
pub fn u_strcpy_raw(
  dst : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.u_strcpy_1723871a2c30_raw(dst, src)
}

///|
pub fn u_strcspn_raw(
  string : @win32_core.RawAddress,
  match_set : @win32_core.RawAddress,
) -> Int {
  @owner.u_strcspn_a11b662aefcb_raw(string, match_set)
}

///|
pub fn u_string_has_binary_property_raw(
  s : @win32_core.RawAddress,
  length : Int,
  which : Int,
) -> Int {
  @owner.u_string_has_binary_property_27335004d825_raw(s, length, which)
}

///|
pub fn u_strlen_raw(s : @win32_core.RawAddress) -> Int {
  @owner.u_strlen_30bbefb2e568_raw(s)
}

///|
pub fn u_strncasecmp_raw(
  s1 : @win32_core.RawAddress,
  s2 : @win32_core.RawAddress,
  n : Int,
  options : UInt,
) -> Int {
  @owner.u_strncasecmp_1a150dd12be1_raw(s1, s2, n, options)
}

///|
pub fn u_strncat_raw(
  dst : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  n : Int,
) -> @win32_core.RawAddress {
  @owner.u_strncat_a3b3876f4b9e_raw(dst, src, n)
}

///|
pub fn u_strncmp_raw(
  ucs1 : @win32_core.RawAddress,
  ucs2 : @win32_core.RawAddress,
  n : Int,
) -> Int {
  @owner.u_strncmp_314a97f21c4c_raw(ucs1, ucs2, n)
}

///|
pub fn u_strncmp_code_point_order_raw(
  s1 : @win32_core.RawAddress,
  s2 : @win32_core.RawAddress,
  n : Int,
) -> Int {
  @owner.u_strncmp_code_point_order_fea55ceb7419_raw(s1, s2, n)
}

///|
pub fn u_strncpy_raw(
  dst : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  n : Int,
) -> @win32_core.RawAddress {
  @owner.u_strncpy_77b3d1bce829_raw(dst, src, n)
}

///|
pub fn u_strpbrk_raw(
  string : @win32_core.RawAddress,
  match_set : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.u_strpbrk_8f2abfc540bb_raw(string, match_set)
}

///|
pub fn u_strrchr_raw(
  s : @win32_core.RawAddress,
  c : UInt,
) -> @win32_core.RawAddress {
  @owner.u_strrchr_84a3060a2891_raw(s, c)
}

///|
pub fn u_strrchr32_raw(
  s : @win32_core.RawAddress,
  c : Int,
) -> @win32_core.RawAddress {
  @owner.u_strrchr32_61cfa16a8587_raw(s, c)
}

///|
pub fn u_strrstr_raw(
  s : @win32_core.RawAddress,
  substring : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.u_strrstr_85fca6b6a6c0_raw(s, substring)
}

///|
pub fn u_strspn_raw(
  string : @win32_core.RawAddress,
  match_set : @win32_core.RawAddress,
) -> Int {
  @owner.u_strspn_6986ac7499e9_raw(string, match_set)
}

///|
pub fn u_strstr_raw(
  s : @win32_core.RawAddress,
  substring : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.u_strstr_f5139b110f6b_raw(s, substring)
}

///|
pub fn u_strtok_r_raw(
  src : @win32_core.RawAddress,
  delim : @win32_core.RawAddress,
  save_state : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.u_strtok_r_97ca2122b124_raw(src, delim, save_state)
}

///|
pub fn u_tolower_raw(c : Int) -> Int {
  @owner.u_tolower_659cfd9d2371_raw(c)
}

///|
pub fn u_totitle_raw(c : Int) -> Int {
  @owner.u_totitle_d718cd2f45f2_raw(c)
}

///|
pub fn u_toupper_raw(c : Int) -> Int {
  @owner.u_toupper_57cd1c8acb77_raw(c)
}

///|
pub fn u_uastrcpy_raw(
  dst : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.u_uastrcpy_c827e9eb50c3_raw(dst, src)
}

///|
pub fn u_uastrncpy_raw(
  dst : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  n : Int,
) -> @win32_core.RawAddress {
  @owner.u_uastrncpy_208b39614ef4_raw(dst, src, n)
}

///|
pub fn u_unescape_raw(
  src : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
) -> Int {
  @owner.u_unescape_61525152f79c_raw(src, dest, dest_capacity)
}

///|
pub fn u_unescape_at_raw(
  char_at : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
  length : Int,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.u_unescape_at_1a225c3d1ad0_raw(char_at, offset, length, context)
}

///|
pub fn u_version_from_string_raw(
  version_array : @win32_core.RawAddress,
  version_string : @win32_core.RawAddress,
) -> Unit {
  @owner.u_version_from_string_8ba0262694af_raw(version_array, version_string)
}

///|
pub fn u_version_from_u_string_raw(
  version_array : @win32_core.RawAddress,
  version_string : @win32_core.RawAddress,
) -> Unit {
  @owner.u_version_from_u_string_c4c9e36d8637_raw(version_array, version_string)
}

///|
pub fn u_version_to_string_raw(
  version_array : @win32_core.RawAddress,
  version_string : @win32_core.RawAddress,
) -> Unit {
  @owner.u_version_to_string_4f908d786631_raw(version_array, version_string)
}

///|
pub fn u_vformat_message_raw(
  locale : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
  ap : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.u_vformat_message_007a72955337_raw(
    locale, pattern, pattern_length, result, result_length, ap, status,
  )
}

///|
pub fn u_vformat_message_with_error_raw(
  locale : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
  parse_error : @win32_core.RawAddress,
  ap : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.u_vformat_message_with_error_a67a7eb3a66a_raw(
    locale, pattern, pattern_length, result, result_length, parse_error, ap, status,
  )
}

///|
pub fn u_vparse_message_raw(
  locale : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  source : @win32_core.RawAddress,
  source_length : Int,
  ap : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.u_vparse_message_326549a48cad_raw(
    locale, pattern, pattern_length, source, source_length, ap, status,
  )
}

///|
pub fn u_vparse_message_with_error_raw(
  locale : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  source : @win32_core.RawAddress,
  source_length : Int,
  ap : @win32_core.RawAddress,
  parse_error : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.u_vparse_message_with_error_93af223a021d_raw(
    locale, pattern, pattern_length, source, source_length, ap, parse_error, status,
  )
}

///|
pub fn ubidi_close_raw(p_bi_di : @win32_core.RawAddress) -> Unit {
  @owner.ubidi_close_621973eb1105_raw(p_bi_di)
}

///|
pub fn ubidi_count_paragraphs_raw(p_bi_di : @win32_core.RawAddress) -> Int {
  @owner.ubidi_count_paragraphs_399e919b5799_raw(p_bi_di)
}

///|
pub fn ubidi_count_runs_raw(
  p_bi_di : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.ubidi_count_runs_0ff219158aa4_raw(p_bi_di, p_error_code)
}

///|
pub fn ubidi_get_base_direction_raw(
  text : @win32_core.RawAddress,
  length : Int,
) -> Int {
  @owner.ubidi_get_base_direction_c516479ace0e_raw(text, length)
}

///|
pub fn ubidi_get_class_callback_raw(
  p_bi_di : @win32_core.RawAddress,
  fn_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit {
  @owner.ubidi_get_class_callback_0a4226acec26_raw(p_bi_di, fn_, context)
}

///|
pub fn ubidi_get_customized_class_raw(
  p_bi_di : @win32_core.RawAddress,
  c : Int,
) -> Int {
  @owner.ubidi_get_customized_class_cc731d9b7a56_raw(p_bi_di, c)
}

///|
pub fn ubidi_get_direction_raw(p_bi_di : @win32_core.RawAddress) -> Int {
  @owner.ubidi_get_direction_f72f3dcdfc24_raw(p_bi_di)
}

///|
pub fn ubidi_get_length_raw(p_bi_di : @win32_core.RawAddress) -> Int {
  @owner.ubidi_get_length_d17c3ab465f5_raw(p_bi_di)
}

///|
pub fn ubidi_get_level_at_raw(
  p_bi_di : @win32_core.RawAddress,
  char_index : Int,
) -> UInt {
  @owner.ubidi_get_level_at_163381fae542_raw(p_bi_di, char_index)
}

///|
pub fn ubidi_get_levels_raw(
  p_bi_di : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ubidi_get_levels_b9a01dba886d_raw(p_bi_di, p_error_code)
}

///|
pub fn ubidi_get_logical_index_raw(
  p_bi_di : @win32_core.RawAddress,
  visual_index : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.ubidi_get_logical_index_3bf752e0e91c_raw(
    p_bi_di, visual_index, p_error_code,
  )
}

///|
pub fn ubidi_get_logical_map_raw(
  p_bi_di : @win32_core.RawAddress,
  index_map : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Unit {
  @owner.ubidi_get_logical_map_7d3af1e884fc_raw(
    p_bi_di, index_map, p_error_code,
  )
}

///|
pub fn ubidi_get_logical_run_raw(
  p_bi_di : @win32_core.RawAddress,
  logical_position : Int,
  p_logical_limit : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
) -> Unit {
  @owner.ubidi_get_logical_run_50abaccfcb49_raw(
    p_bi_di, logical_position, p_logical_limit, p_level,
  )
}

///|
pub fn ubidi_get_para_level_raw(p_bi_di : @win32_core.RawAddress) -> UInt {
  @owner.ubidi_get_para_level_936a9a720312_raw(p_bi_di)
}

///|
pub fn ubidi_get_paragraph_raw(
  p_bi_di : @win32_core.RawAddress,
  char_index : Int,
  p_para_start : @win32_core.RawAddress,
  p_para_limit : @win32_core.RawAddress,
  p_para_level : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.ubidi_get_paragraph_3baffcb7197e_raw(
    p_bi_di, char_index, p_para_start, p_para_limit, p_para_level, p_error_code,
  )
}

///|
pub fn ubidi_get_paragraph_by_index_raw(
  p_bi_di : @win32_core.RawAddress,
  para_index : Int,
  p_para_start : @win32_core.RawAddress,
  p_para_limit : @win32_core.RawAddress,
  p_para_level : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Unit {
  @owner.ubidi_get_paragraph_by_index_98203fa611ad_raw(
    p_bi_di, para_index, p_para_start, p_para_limit, p_para_level, p_error_code,
  )
}

///|
pub fn ubidi_get_processed_length_raw(p_bi_di : @win32_core.RawAddress) -> Int {
  @owner.ubidi_get_processed_length_77a2ac1f8f1e_raw(p_bi_di)
}

///|
pub fn ubidi_get_reordering_mode_raw(p_bi_di : @win32_core.RawAddress) -> Int {
  @owner.ubidi_get_reordering_mode_77fd8bfbdc07_raw(p_bi_di)
}

///|
pub fn ubidi_get_reordering_options_raw(
  p_bi_di : @win32_core.RawAddress,
) -> UInt {
  @owner.ubidi_get_reordering_options_fc3ff5917955_raw(p_bi_di)
}

///|
pub fn ubidi_get_result_length_raw(p_bi_di : @win32_core.RawAddress) -> Int {
  @owner.ubidi_get_result_length_1b5b24a5a2cd_raw(p_bi_di)
}

///|
pub fn ubidi_get_text_raw(
  p_bi_di : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ubidi_get_text_28f6e498bb69_raw(p_bi_di)
}

///|
pub fn ubidi_get_visual_index_raw(
  p_bi_di : @win32_core.RawAddress,
  logical_index : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.ubidi_get_visual_index_e03d94259acf_raw(
    p_bi_di, logical_index, p_error_code,
  )
}

///|
pub fn ubidi_get_visual_map_raw(
  p_bi_di : @win32_core.RawAddress,
  index_map : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Unit {
  @owner.ubidi_get_visual_map_69a4b7f4b6a2_raw(p_bi_di, index_map, p_error_code)
}

///|
pub fn ubidi_get_visual_run_raw(
  p_bi_di : @win32_core.RawAddress,
  run_index : Int,
  p_logical_start : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
) -> Int {
  @owner.ubidi_get_visual_run_675d3fe37a95_raw(
    p_bi_di, run_index, p_logical_start, p_length,
  )
}

///|
pub fn ubidi_invert_map_raw(
  src_map : @win32_core.RawAddress,
  dest_map : @win32_core.RawAddress,
  length : Int,
) -> Unit {
  @owner.ubidi_invert_map_e00c2b2de599_raw(src_map, dest_map, length)
}

///|
pub fn ubidi_is_inverse_raw(p_bi_di : @win32_core.RawAddress) -> Int {
  @owner.ubidi_is_inverse_3e847d430dcd_raw(p_bi_di)
}

///|
pub fn ubidi_is_order_paragraphs_ltr_raw(
  p_bi_di : @win32_core.RawAddress,
) -> Int {
  @owner.ubidi_is_order_paragraphs_ltr_9fbd1bc6200c_raw(p_bi_di)
}

///|
pub fn ubidi_open_raw() -> @win32_core.RawAddress {
  @owner.ubidi_open_30c49d2065f1_raw()
}

///|
pub fn ubidi_open_sized_raw(
  max_length : Int,
  max_run_count : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ubidi_open_sized_54a0f49d3b4d_raw(
    max_length, max_run_count, p_error_code,
  )
}

///|
pub fn ubidi_order_paragraphs_ltr_raw(
  p_bi_di : @win32_core.RawAddress,
  order_paragraphs_ltr : Int,
) -> Unit {
  @owner.ubidi_order_paragraphs_ltr_df05b23af57b_raw(
    p_bi_di, order_paragraphs_ltr,
  )
}

///|
pub fn ubidi_reorder_logical_raw(
  levels : @win32_core.RawAddress,
  length : Int,
  index_map : @win32_core.RawAddress,
) -> Unit {
  @owner.ubidi_reorder_logical_4d05ddffa17b_raw(levels, length, index_map)
}

///|
pub fn ubidi_reorder_visual_raw(
  levels : @win32_core.RawAddress,
  length : Int,
  index_map : @win32_core.RawAddress,
) -> Unit {
  @owner.ubidi_reorder_visual_d310f8f5b7a7_raw(levels, length, index_map)
}

///|
pub fn ubidi_set_class_callback_raw(
  p_bi_di : @win32_core.RawAddress,
  new_fn : @win32_core.RawAddress,
  new_context : @win32_core.RawAddress,
  old_fn : @win32_core.RawAddress,
  old_context : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Unit {
  @owner.ubidi_set_class_callback_183a51e8cf8f_raw(
    p_bi_di, new_fn, new_context, old_fn, old_context, p_error_code,
  )
}

///|
pub fn ubidi_set_context_raw(
  p_bi_di : @win32_core.RawAddress,
  prologue : @win32_core.RawAddress,
  pro_length : Int,
  epilogue : @win32_core.RawAddress,
  epi_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Unit {
  @owner.ubidi_set_context_2fd096bf33ec_raw(
    p_bi_di, prologue, pro_length, epilogue, epi_length, p_error_code,
  )
}

///|
pub fn ubidi_set_inverse_raw(
  p_bi_di : @win32_core.RawAddress,
  is_inverse : Int,
) -> Unit {
  @owner.ubidi_set_inverse_552ab01d0a84_raw(p_bi_di, is_inverse)
}

///|
pub fn ubidi_set_line_raw(
  p_para_bi_di : @win32_core.RawAddress,
  start : Int,
  limit : Int,
  p_line_bi_di : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Unit {
  @owner.ubidi_set_line_fc95e3868978_raw(
    p_para_bi_di, start, limit, p_line_bi_di, p_error_code,
  )
}

///|
pub fn ubidi_set_para_raw(
  p_bi_di : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  length : Int,
  para_level : UInt,
  embedding_levels : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Unit {
  @owner.ubidi_set_para_253504764992_raw(
    p_bi_di, text, length, para_level, embedding_levels, p_error_code,
  )
}

///|
pub fn ubidi_set_reordering_mode_raw(
  p_bi_di : @win32_core.RawAddress,
  reordering_mode : Int,
) -> Unit {
  @owner.ubidi_set_reordering_mode_86827cfb53ee_raw(p_bi_di, reordering_mode)
}

///|
pub fn ubidi_set_reordering_options_raw(
  p_bi_di : @win32_core.RawAddress,
  reordering_options : UInt,
) -> Unit {
  @owner.ubidi_set_reordering_options_c125eceea87d_raw(
    p_bi_di, reordering_options,
  )
}

///|
pub fn ubidi_write_reordered_raw(
  p_bi_di : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_size : Int,
  options : UInt,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.ubidi_write_reordered_fc7b8b397056_raw(
    p_bi_di, dest, dest_size, options, p_error_code,
  )
}

///|
pub fn ubidi_write_reverse_raw(
  src : @win32_core.RawAddress,
  src_length : Int,
  dest : @win32_core.RawAddress,
  dest_size : Int,
  options : UInt,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.ubidi_write_reverse_60f0ea4aade6_raw(
    src, src_length, dest, dest_size, options, p_error_code,
  )
}

///|
pub fn ubiditransform_close_raw(
  p_bidi_transform : @win32_core.RawAddress,
) -> Unit {
  @owner.ubiditransform_close_980fcd73412e_raw(p_bidi_transform)
}

///|
pub fn ubiditransform_open_raw(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ubiditransform_open_38af29e33161_raw(p_error_code)
}

///|
pub fn ubiditransform_transform_raw(
  p_bi_di_transform : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
  dest : @win32_core.RawAddress,
  dest_size : Int,
  in_para_level : UInt,
  in_order : Int,
  out_para_level : UInt,
  out_order : Int,
  do_mirroring : Int,
  shaping_options : UInt,
  p_error_code : @win32_core.RawAddress,
) -> UInt {
  @owner.ubiditransform_transform_2a39cadea56d_raw(
    p_bi_di_transform, src, src_length, dest, dest_size, in_para_level, in_order,
    out_para_level, out_order, do_mirroring, shaping_options, p_error_code,
  )
}

///|
pub fn ublock_get_code_raw(c : Int) -> Int {
  @owner.ublock_get_code_5e46b4315a75_raw(c)
}

///|
pub fn ubrk_clone_raw(
  bi : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ubrk_clone_ab122dc9c095_raw(bi, status)
}

///|
pub fn ubrk_close_raw(bi : @win32_core.RawAddress) -> Unit {
  @owner.ubrk_close_7b85dfb87526_raw(bi)
}

///|
pub fn ubrk_count_available_raw() -> Int {
  @owner.ubrk_count_available_a25d68ffef8f_raw()
}

///|
pub fn ubrk_current_raw(bi : @win32_core.RawAddress) -> Int {
  @owner.ubrk_current_2bab3384541e_raw(bi)
}

///|
pub fn ubrk_first_raw(bi : @win32_core.RawAddress) -> Int {
  @owner.ubrk_first_2a6e18c99180_raw(bi)
}

///|
pub fn ubrk_following_raw(bi : @win32_core.RawAddress, offset : Int) -> Int {
  @owner.ubrk_following_9afedd04fe24_raw(bi, offset)
}

///|
pub fn ubrk_get_available_raw(index : Int) -> @win32_core.RawAddress {
  @owner.ubrk_get_available_f61b3c52c203_raw(index)
}

///|
pub fn ubrk_get_binary_rules_raw(
  bi : @win32_core.RawAddress,
  binary_rules : @win32_core.RawAddress,
  rules_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.ubrk_get_binary_rules_6c51fac688e6_raw(
    bi, binary_rules, rules_capacity, status,
  )
}

///|
pub fn ubrk_get_locale_by_type_raw(
  bi : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ubrk_get_locale_by_type_29343003dfaf_raw(bi, type_, status)
}

///|
pub fn ubrk_get_rule_status_raw(bi : @win32_core.RawAddress) -> Int {
  @owner.ubrk_get_rule_status_9dbcd2fec0f6_raw(bi)
}

///|
pub fn ubrk_get_rule_status_vec_raw(
  bi : @win32_core.RawAddress,
  fill_in_vec : @win32_core.RawAddress,
  capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.ubrk_get_rule_status_vec_a7f6c6f33d0d_raw(
    bi, fill_in_vec, capacity, status,
  )
}

///|
pub fn ubrk_is_boundary_raw(bi : @win32_core.RawAddress, offset : Int) -> Int {
  @owner.ubrk_is_boundary_5fd878cd9480_raw(bi, offset)
}

///|
pub fn ubrk_last_raw(bi : @win32_core.RawAddress) -> Int {
  @owner.ubrk_last_e256465e3aba_raw(bi)
}

///|
pub fn ubrk_next_raw(bi : @win32_core.RawAddress) -> Int {
  @owner.ubrk_next_8b57da62bcb6_raw(bi)
}

///|
pub fn ubrk_open_raw(
  type_ : Int,
  locale : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ubrk_open_16f9c4a9cf43_raw(type_, locale, text, text_length, status)
}

///|
pub fn ubrk_open_binary_rules_raw(
  binary_rules : @win32_core.RawAddress,
  rules_length : Int,
  text : @win32_core.RawAddress,
  text_length : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ubrk_open_binary_rules_e5b7fb174eab_raw(
    binary_rules, rules_length, text, text_length, status,
  )
}

///|
pub fn ubrk_open_rules_raw(
  rules : @win32_core.RawAddress,
  rules_length : Int,
  text : @win32_core.RawAddress,
  text_length : Int,
  parse_err : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ubrk_open_rules_d4f7e8de1612_raw(
    rules, rules_length, text, text_length, parse_err, status,
  )
}

///|
pub fn ubrk_preceding_raw(bi : @win32_core.RawAddress, offset : Int) -> Int {
  @owner.ubrk_preceding_e42a2c4925f1_raw(bi, offset)
}

///|
pub fn ubrk_previous_raw(bi : @win32_core.RawAddress) -> Int {
  @owner.ubrk_previous_2ce705e116a0_raw(bi)
}

///|
pub fn ubrk_refresh_u_text_raw(
  bi : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.ubrk_refresh_u_text_527e262c2429_raw(bi, text, status)
}

///|
pub fn ubrk_safe_clone_raw(
  bi : @win32_core.RawAddress,
  stack_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ubrk_safe_clone_c6651944a699_raw(
    bi, stack_buffer, p_buffer_size, status,
  )
}

///|
pub fn ubrk_set_text_raw(
  bi : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.ubrk_set_text_ddd84f96d09d_raw(bi, text, text_length, status)
}

///|
pub fn ubrk_set_u_text_raw(
  bi : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.ubrk_set_u_text_0cefd0dad3a1_raw(bi, text, status)
}

///|
pub fn ucal_add_raw(
  cal : @win32_core.RawAddress,
  field : Int,
  amount : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.ucal_add_e747c239a11c_raw(cal, field, amount, status)
}

///|
pub fn ucal_clear_raw(calendar : @win32_core.RawAddress) -> Unit {
  @owner.ucal_clear_e0a082de129c_raw(calendar)
}

///|
pub fn ucal_clear_field_raw(cal : @win32_core.RawAddress, field : Int) -> Unit {
  @owner.ucal_clear_field_f705af6e94d5_raw(cal, field)
}

///|
pub fn ucal_clone_raw(
  cal : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucal_clone_0017633dfaa9_raw(cal, status)
}

///|
pub fn ucal_close_raw(cal : @win32_core.RawAddress) -> Unit {
  @owner.ucal_close_21ff460d4224_raw(cal)
}

///|
pub fn ucal_count_available_raw() -> Int {
  @owner.ucal_count_available_d674c720a433_raw()
}

///|
pub fn ucal_equivalent_to_raw(
  cal1 : @win32_core.RawAddress,
  cal2 : @win32_core.RawAddress,
) -> Int {
  @owner.ucal_equivalent_to_4f93fb539249_raw(cal1, cal2)
}

///|
pub fn ucal_get_raw(
  cal : @win32_core.RawAddress,
  field : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.ucal_get_86cdd01ffa9c_raw(cal, field, status)
}

///|
pub fn ucal_get_attribute_raw(cal : @win32_core.RawAddress, attr : Int) -> Int {
  @owner.ucal_get_attribute_26378dfdac0d_raw(cal, attr)
}

///|
pub fn ucal_get_available_raw(locale_index : Int) -> @win32_core.RawAddress {
  @owner.ucal_get_available_dc5e41a5cb9a_raw(locale_index)
}

///|
pub fn ucal_get_canonical_time_zone_id_raw(
  id : @win32_core.RawAddress,
  len : Int,
  result : @win32_core.RawAddress,
  result_capacity : Int,
  is_system_id : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.ucal_get_canonical_time_zone_id_319c3467bdc2_raw(
    id, len, result, result_capacity, is_system_id, status,
  )
}

///|
pub fn ucal_get_dst_savings_raw(
  zone_id : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Int {
  @owner.ucal_get_dst_savings_14f9a8a5e31b_raw(zone_id, ec)
}

///|
pub fn ucal_get_day_of_week_type_raw(
  cal : @win32_core.RawAddress,
  day_of_week : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.ucal_get_day_of_week_type_15bdece870ad_raw(cal, day_of_week, status)
}

///|
pub fn ucal_get_default_time_zone_raw(
  result : @win32_core.RawAddress,
  result_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int {
  @owner.ucal_get_default_time_zone_73143c756c14_raw(
    result, result_capacity, ec,
  )
}

///|
pub fn ucal_get_field_difference_raw(
  cal : @win32_core.RawAddress,
  target : Double,
  field : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.ucal_get_field_difference_9ee517888d51_raw(cal, target, field, status)
}

///|
pub fn ucal_get_gregorian_change_raw(
  cal : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Double {
  @owner.ucal_get_gregorian_change_92a067e54270_raw(cal, p_error_code)
}

///|
pub fn ucal_get_host_time_zone_raw(
  result : @win32_core.RawAddress,
  result_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int {
  @owner.ucal_get_host_time_zone_ac6d872cb408_raw(result, result_capacity, ec)
}

///|
pub fn ucal_get_keyword_values_for_locale_raw(
  key : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  commonly_used : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucal_get_keyword_values_for_locale_f221468cca79_raw(
    key, locale, commonly_used, status,
  )
}

///|
pub fn ucal_get_limit_raw(
  cal : @win32_core.RawAddress,
  field : Int,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.ucal_get_limit_196637935298_raw(cal, field, type_, status)
}

///|
pub fn ucal_get_locale_by_type_raw(
  cal : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucal_get_locale_by_type_7b3a53987135_raw(cal, type_, status)
}

///|
pub fn ucal_get_millis_raw(
  cal : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Double {
  @owner.ucal_get_millis_f629cf835747_raw(cal, status)
}

///|
pub fn ucal_get_now_raw() -> Double {
  @owner.ucal_get_now_ce946d93f156_raw()
}

///|
pub fn ucal_get_tz_data_version_raw(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucal_get_tz_data_version_16475ff05ee1_raw(status)
}

///|
pub fn ucal_get_time_zone_display_name_raw(
  cal : @win32_core.RawAddress,
  type_ : Int,
  locale : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.ucal_get_time_zone_display_name_df5a8983c667_raw(
    cal, type_, locale, result, result_length, status,
  )
}

///|
pub fn ucal_get_time_zone_id_raw(
  cal : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.ucal_get_time_zone_id_d7c8546368ad_raw(
    cal, result, result_length, status,
  )
}

///|
pub fn ucal_get_time_zone_id_for_windows_id_raw(
  winid : @win32_core.RawAddress,
  len : Int,
  region : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  id_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.ucal_get_time_zone_id_for_windows_id_83bb2a87ca6f_raw(
    winid, len, region, id, id_capacity, status,
  )
}

///|
pub fn ucal_get_time_zone_offset_from_local_raw(
  cal : @win32_core.RawAddress,
  non_existing_time_opt : Int,
  duplicated_time_opt : Int,
  raw_offset : @win32_core.RawAddress,
  dst_offset : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.ucal_get_time_zone_offset_from_local_1016fa37497f_raw(
    cal, non_existing_time_opt, duplicated_time_opt, raw_offset, dst_offset, status,
  )
}

///|
pub fn ucal_get_time_zone_transition_date_raw(
  cal : @win32_core.RawAddress,
  type_ : Int,
  transition : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.ucal_get_time_zone_transition_date_5ea7fc6243b7_raw(
    cal, type_, transition, status,
  )
}

///|
pub fn ucal_get_type_raw(
  cal : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucal_get_type_c9b693b19042_raw(cal, status)
}

///|
pub fn ucal_get_weekend_transition_raw(
  cal : @win32_core.RawAddress,
  day_of_week : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.ucal_get_weekend_transition_b69a31ee9fb4_raw(cal, day_of_week, status)
}

///|
pub fn ucal_get_windows_time_zone_id_raw(
  id : @win32_core.RawAddress,
  len : Int,
  winid : @win32_core.RawAddress,
  winid_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.ucal_get_windows_time_zone_id_32d3f7a67ba1_raw(
    id, len, winid, winid_capacity, status,
  )
}

///|
pub fn ucal_in_daylight_time_raw(
  cal : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.ucal_in_daylight_time_57e428a8c3ed_raw(cal, status)
}

///|
pub fn ucal_is_set_raw(cal : @win32_core.RawAddress, field : Int) -> Int {
  @owner.ucal_is_set_f1de26b1db50_raw(cal, field)
}

///|
pub fn ucal_is_weekend_raw(
  cal : @win32_core.RawAddress,
  date : Double,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.ucal_is_weekend_2167857e4832_raw(cal, date, status)
}

///|
pub fn ucal_open_raw(
  zone_id : @win32_core.RawAddress,
  len : Int,
  locale : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucal_open_c473c116cc2e_raw(zone_id, len, locale, type_, status)
}

///|
pub fn ucal_open_country_time_zones_raw(
  country : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucal_open_country_time_zones_a687a29c1817_raw(country, ec)
}

///|
pub fn ucal_open_time_zone_id_enumeration_raw(
  zone_type : Int,
  region : @win32_core.RawAddress,
  raw_offset : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucal_open_time_zone_id_enumeration_2dc9ea0fc1ef_raw(
    zone_type, region, raw_offset, ec,
  )
}

///|
pub fn ucal_open_time_zones_raw(
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucal_open_time_zones_884f1150bf21_raw(ec)
}

///|
pub fn ucal_roll_raw(
  cal : @win32_core.RawAddress,
  field : Int,
  amount : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.ucal_roll_aed297fa6fb3_raw(cal, field, amount, status)
}

///|
pub fn ucal_set_raw(
  cal : @win32_core.RawAddress,
  field : Int,
  value : Int,
) -> Unit {
  @owner.ucal_set_0c5e945ec0ff_raw(cal, field, value)
}

///|
pub fn ucal_set_attribute_raw(
  cal : @win32_core.RawAddress,
  attr : Int,
  new_value : Int,
) -> Unit {
  @owner.ucal_set_attribute_0af25e16a4ee_raw(cal, attr, new_value)
}

///|
pub fn ucal_set_date_raw(
  cal : @win32_core.RawAddress,
  year : Int,
  month : Int,
  date : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.ucal_set_date_bc4a70925ce0_raw(cal, year, month, date, status)
}

///|
pub fn ucal_set_date_time_raw(
  cal : @win32_core.RawAddress,
  year : Int,
  month : Int,
  date : Int,
  hour : Int,
  minute : Int,
  second : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.ucal_set_date_time_9f75f4803a24_raw(
    cal, year, month, date, hour, minute, second, status,
  )
}

///|
pub fn ucal_set_default_time_zone_raw(
  zone_id : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit {
  @owner.ucal_set_default_time_zone_b770fb8e1372_raw(zone_id, ec)
}

///|
pub fn ucal_set_gregorian_change_raw(
  cal : @win32_core.RawAddress,
  date : Double,
  p_error_code : @win32_core.RawAddress,
) -> Unit {
  @owner.ucal_set_gregorian_change_cebecc04b901_raw(cal, date, p_error_code)
}

///|
pub fn ucal_set_millis_raw(
  cal : @win32_core.RawAddress,
  date_time : Double,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.ucal_set_millis_071c452eb362_raw(cal, date_time, status)
}

///|
pub fn ucal_set_time_zone_raw(
  cal : @win32_core.RawAddress,
  zone_id : @win32_core.RawAddress,
  len : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.ucal_set_time_zone_ef9e3d10bc81_raw(cal, zone_id, len, status)
}

///|
pub fn ucasemap_close_raw(csm : @win32_core.RawAddress) -> Unit {
  @owner.ucasemap_close_342d40e7484b_raw(csm)
}

///|
pub fn ucasemap_get_break_iterator_raw(
  csm : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucasemap_get_break_iterator_d50043938647_raw(csm)
}

///|
pub fn ucasemap_get_locale_raw(
  csm : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucasemap_get_locale_a57249c6e9d0_raw(csm)
}

///|
pub fn ucasemap_get_options_raw(csm : @win32_core.RawAddress) -> UInt {
  @owner.ucasemap_get_options_92f72d449732_raw(csm)
}

///|
pub fn ucasemap_open_raw(
  locale : @win32_core.RawAddress,
  options : UInt,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucasemap_open_5e2f82d7a2bf_raw(locale, options, p_error_code)
}

///|
pub fn ucasemap_set_break_iterator_raw(
  csm : @win32_core.RawAddress,
  iter_to_adopt : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Unit {
  @owner.ucasemap_set_break_iterator_b917659624c0_raw(
    csm, iter_to_adopt, p_error_code,
  )
}

///|
pub fn ucasemap_set_locale_raw(
  csm : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Unit {
  @owner.ucasemap_set_locale_86238ca3eac8_raw(csm, locale, p_error_code)
}

///|
pub fn ucasemap_set_options_raw(
  csm : @win32_core.RawAddress,
  options : UInt,
  p_error_code : @win32_core.RawAddress,
) -> Unit {
  @owner.ucasemap_set_options_6e08dd40973b_raw(csm, options, p_error_code)
}

///|
pub fn ucasemap_to_title_raw(
  csm : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  src : @win32_core.RawAddress,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.ucasemap_to_title_7156f489e2e2_raw(
    csm, dest, dest_capacity, src, src_length, p_error_code,
  )
}

///|
pub fn ucasemap_utf8_fold_case_raw(
  csm : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  src : @win32_core.RawAddress,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.ucasemap_utf8_fold_case_9fa7053d03fa_raw(
    csm, dest, dest_capacity, src, src_length, p_error_code,
  )
}

///|
pub fn ucasemap_utf8_to_lower_raw(
  csm : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  src : @win32_core.RawAddress,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.ucasemap_utf8_to_lower_958303a31179_raw(
    csm, dest, dest_capacity, src, src_length, p_error_code,
  )
}

///|
pub fn ucasemap_utf8_to_title_raw(
  csm : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  src : @win32_core.RawAddress,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.ucasemap_utf8_to_title_1154fa9e252d_raw(
    csm, dest, dest_capacity, src, src_length, p_error_code,
  )
}

///|
pub fn ucasemap_utf8_to_upper_raw(
  csm : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  src : @win32_core.RawAddress,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.ucasemap_utf8_to_upper_f8a0b9e73452_raw(
    csm, dest, dest_capacity, src, src_length, p_error_code,
  )
}

///|
pub fn ucfpos_close_raw(ucfpos : @win32_core.RawAddress) -> Unit {
  @owner.ucfpos_close_50efa8cb6438_raw(ucfpos)
}

///|
pub fn ucfpos_constrain_category_raw(
  ucfpos : @win32_core.RawAddress,
  category : Int,
  ec : @win32_core.RawAddress,
) -> Unit {
  @owner.ucfpos_constrain_category_bea03d6680d7_raw(ucfpos, category, ec)
}

///|
pub fn ucfpos_constrain_field_raw(
  ucfpos : @win32_core.RawAddress,
  category : Int,
  field : Int,
  ec : @win32_core.RawAddress,
) -> Unit {
  @owner.ucfpos_constrain_field_f654fcfa4081_raw(ucfpos, category, field, ec)
}

///|
pub fn ucfpos_get_category_raw(
  ucfpos : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Int {
  @owner.ucfpos_get_category_ec85cc376d8e_raw(ucfpos, ec)
}

///|
pub fn ucfpos_get_field_raw(
  ucfpos : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Int {
  @owner.ucfpos_get_field_456935d78f61_raw(ucfpos, ec)
}

///|
pub fn ucfpos_get_indexes_raw(
  ucfpos : @win32_core.RawAddress,
  p_start : @win32_core.RawAddress,
  p_limit : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit {
  @owner.ucfpos_get_indexes_ba37e5d80d72_raw(ucfpos, p_start, p_limit, ec)
}

///|
pub fn ucfpos_get_int64_iteration_context_raw(
  ucfpos : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Int64 {
  @owner.ucfpos_get_int64_iteration_context_1900f3b6a9d0_raw(ucfpos, ec)
}

///|
pub fn ucfpos_matches_field_raw(
  ucfpos : @win32_core.RawAddress,
  category : Int,
  field : Int,
  ec : @win32_core.RawAddress,
) -> Int {
  @owner.ucfpos_matches_field_4b2e65e45769_raw(ucfpos, category, field, ec)
}

///|
pub fn ucfpos_open_raw(ec : @win32_core.RawAddress) -> @win32_core.RawAddress {
  @owner.ucfpos_open_5f1e363c5502_raw(ec)
}

///|
pub fn ucfpos_reset_raw(
  ucfpos : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit {
  @owner.ucfpos_reset_ca149954036b_raw(ucfpos, ec)
}

///|
pub fn ucfpos_set_int64_iteration_context_raw(
  ucfpos : @win32_core.RawAddress,
  context : Int64,
  ec : @win32_core.RawAddress,
) -> Unit {
  @owner.ucfpos_set_int64_iteration_context_ad97f171bc85_raw(
    ucfpos, context, ec,
  )
}

///|
pub fn ucfpos_set_state_raw(
  ucfpos : @win32_core.RawAddress,
  category : Int,
  field : Int,
  start : Int,
  limit : Int,
  ec : @win32_core.RawAddress,
) -> Unit {
  @owner.ucfpos_set_state_7e2f67242ff6_raw(
    ucfpos, category, field, start, limit, ec,
  )
}

///|
pub fn ucnv_cb_from_u_write_bytes_raw(
  args : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  length : Int,
  offset_index : Int,
  err : @win32_core.RawAddress,
) -> Unit {
  @owner.ucnv_cb_from_u_write_bytes_9142a6b8734b_raw(
    args, source, length, offset_index, err,
  )
}

///|
pub fn ucnv_cb_from_u_write_sub_raw(
  args : @win32_core.RawAddress,
  offset_index : Int,
  err : @win32_core.RawAddress,
) -> Unit {
  @owner.ucnv_cb_from_u_write_sub_81533d95251f_raw(args, offset_index, err)
}

///|
pub fn ucnv_cb_from_u_write_u_chars_raw(
  args : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_limit : @win32_core.RawAddress,
  offset_index : Int,
  err : @win32_core.RawAddress,
) -> Unit {
  @owner.ucnv_cb_from_u_write_u_chars_da0508345f6c_raw(
    args, source, source_limit, offset_index, err,
  )
}

///|
pub fn ucnv_cb_to_u_write_sub_raw(
  args : @win32_core.RawAddress,
  offset_index : Int,
  err : @win32_core.RawAddress,
) -> Unit {
  @owner.ucnv_cb_to_u_write_sub_bf4b5096f21d_raw(args, offset_index, err)
}

///|
pub fn ucnv_cb_to_u_write_u_chars_raw(
  args : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  length : Int,
  offset_index : Int,
  err : @win32_core.RawAddress,
) -> Unit {
  @owner.ucnv_cb_to_u_write_u_chars_9eb042bb4847_raw(
    args, source, length, offset_index, err,
  )
}

///|
pub fn ucnv_clone_raw(
  cnv : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucnv_clone_65dd253b3676_raw(cnv, status)
}

///|
pub fn ucnv_close_raw(converter : @win32_core.RawAddress) -> Unit {
  @owner.ucnv_close_dbd18835b7dd_raw(converter)
}

///|
pub fn ucnv_compare_names_raw(
  name1 : @win32_core.RawAddress,
  name2 : @win32_core.RawAddress,
) -> Int {
  @owner.ucnv_compare_names_f70d3e35982e_raw(name1, name2)
}

///|
pub fn ucnv_convert_raw(
  to_converter_name : @win32_core.RawAddress,
  from_converter_name : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  target_capacity : Int,
  source : @win32_core.RawAddress,
  source_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.ucnv_convert_e3c4397d1e9c_raw(
    to_converter_name, from_converter_name, target, target_capacity, source, source_length,
    p_error_code,
  )
}

///|
pub fn ucnv_convert_ex_raw(
  target_cnv : @win32_core.RawAddress,
  source_cnv : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  target_limit : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_limit : @win32_core.RawAddress,
  pivot_start : @win32_core.RawAddress,
  pivot_source : @win32_core.RawAddress,
  pivot_target : @win32_core.RawAddress,
  pivot_limit : @win32_core.RawAddress,
  reset : Int,
  flush : Int,
  p_error_code : @win32_core.RawAddress,
) -> Unit {
  @owner.ucnv_convert_ex_59e45ae7bb25_raw(
    target_cnv, source_cnv, target, target_limit, source, source_limit, pivot_start,
    pivot_source, pivot_target, pivot_limit, reset, flush, p_error_code,
  )
}

///|
pub fn ucnv_count_aliases_raw(
  alias_ : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> UInt {
  @owner.ucnv_count_aliases_93e3b1050461_raw(alias_, p_error_code)
}

///|
pub fn ucnv_count_available_raw() -> Int {
  @owner.ucnv_count_available_4dc56279f9fb_raw()
}

///|
pub fn ucnv_count_standards_raw() -> UInt {
  @owner.ucnv_count_standards_c6ecd0988def_raw()
}

///|
pub fn ucnv_detect_unicode_signature_raw(
  source : @win32_core.RawAddress,
  source_length : Int,
  signature_length : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucnv_detect_unicode_signature_0a75f56023cd_raw(
    source, source_length, signature_length, p_error_code,
  )
}

///|
pub fn ucnv_fix_file_separator_raw(
  cnv : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_len : Int,
) -> Unit {
  @owner.ucnv_fix_file_separator_c2b3f494e2c8_raw(cnv, source, source_len)
}

///|
pub fn ucnv_flush_cache_raw() -> Int {
  @owner.ucnv_flush_cache_a9ffde1f4535_raw()
}

///|
pub fn ucnv_from_algorithmic_raw(
  cnv : @win32_core.RawAddress,
  algorithmic_type : Int,
  target : @win32_core.RawAddress,
  target_capacity : Int,
  source : @win32_core.RawAddress,
  source_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.ucnv_from_algorithmic_37c66c915652_raw(
    cnv, algorithmic_type, target, target_capacity, source, source_length, p_error_code,
  )
}

///|
pub fn ucnv_from_u_chars_raw(
  cnv : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  src : @win32_core.RawAddress,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.ucnv_from_u_chars_35f4c10b3e01_raw(
    cnv, dest, dest_capacity, src, src_length, p_error_code,
  )
}

///|
pub fn ucnv_from_u_count_pending_raw(
  cnv : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.ucnv_from_u_count_pending_ecfe9fde9fd2_raw(cnv, status)
}

///|
pub fn ucnv_from_unicode_raw(
  converter : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  target_limit : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_limit : @win32_core.RawAddress,
  offsets : @win32_core.RawAddress,
  flush : Int,
  err : @win32_core.RawAddress,
) -> Unit {
  @owner.ucnv_from_unicode_1cbe46fe8319_raw(
    converter, target, target_limit, source, source_limit, offsets, flush, err,
  )
}

///|
pub fn ucnv_get_alias_raw(
  alias_ : @win32_core.RawAddress,
  n : UInt,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucnv_get_alias_21ec9b37cd35_raw(alias_, n, p_error_code)
}

///|
pub fn ucnv_get_aliases_raw(
  alias_ : @win32_core.RawAddress,
  aliases : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Unit {
  @owner.ucnv_get_aliases_5ac9567cd6d9_raw(alias_, aliases, p_error_code)
}

///|
pub fn ucnv_get_available_name_raw(n : Int) -> @win32_core.RawAddress {
  @owner.ucnv_get_available_name_48a7ae8148a0_raw(n)
}

///|
pub fn ucnv_get_ccsid_raw(
  converter : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Int {
  @owner.ucnv_get_ccsid_8556886e0e8f_raw(converter, err)
}

///|
pub fn ucnv_get_canonical_name_raw(
  alias_ : @win32_core.RawAddress,
  standard : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucnv_get_canonical_name_72a44219371a_raw(
    alias_, standard, p_error_code,
  )
}

///|
pub fn ucnv_get_default_name_raw() -> @win32_core.RawAddress {
  @owner.ucnv_get_default_name_1ce97167c986_raw()
}

///|
pub fn ucnv_get_display_name_raw(
  converter : @win32_core.RawAddress,
  display_locale : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  display_name_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int {
  @owner.ucnv_get_display_name_a9ba3f1909eb_raw(
    converter, display_locale, display_name, display_name_capacity, err,
  )
}

///|
pub fn ucnv_get_from_u_call_back_raw(
  converter : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit {
  @owner.ucnv_get_from_u_call_back_3afb9bc02b40_raw(converter, action, context)
}

///|
pub fn ucnv_get_invalid_chars_raw(
  converter : @win32_core.RawAddress,
  err_bytes : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Unit {
  @owner.ucnv_get_invalid_chars_2c36e45348aa_raw(converter, err_bytes, len, err)
}

///|
pub fn ucnv_get_invalid_u_chars_raw(
  converter : @win32_core.RawAddress,
  err_u_chars : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Unit {
  @owner.ucnv_get_invalid_u_chars_76b9f7cb3664_raw(
    converter, err_u_chars, len, err,
  )
}
