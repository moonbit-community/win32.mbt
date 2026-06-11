///|
#borrow(this_, result_out)
extern "C" fn get_month_format_19a6f6e5bd1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_512a9d4abc351afea66ac23f"

///|
pub fn get_month_format_19a6f6e5bd1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_format_19a6f6e5bd1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_year_format_cdfd88e2ce9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f420f8bf9fc1bde3bb3994fa"

///|
pub fn get_year_format_cdfd88e2ce9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_year_format_cdfd88e2ce9f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_day_format_eb1667b990f6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_239ea22cf800ffc150d77bf6"

///|
pub fn put_day_format_eb1667b990f6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_day_format_eb1667b990f6_ffi(this_, value)
}

///|
pub fn put_day_format_eb1667b990f6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_format_eb1667b990f6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_month_format_7ba34871e14d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e7e75eb0524f327a9a7ecc9"

///|
pub fn put_month_format_7ba34871e14d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_month_format_7ba34871e14d_ffi(this_, value)
}

///|
pub fn put_month_format_7ba34871e14d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_month_format_7ba34871e14d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_year_format_3484f6f84d07_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62e6fde94375cf8a29c2f8de"

///|
pub fn put_year_format_3484f6f84d07_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_year_format_3484f6f84d07_ffi(this_, value)
}

///|
pub fn put_year_format_3484f6f84d07(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_year_format_3484f6f84d07_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_text_5897e15b5132_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77ba74bc2804fb3e89610d0e"

///|
pub fn get_primary_text_5897e15b5132_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_text_5897e15b5132_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_text_90bcfbf65c44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad6a02a11d24639c902c2237"

///|
pub fn get_secondary_text_90bcfbf65c44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_text_90bcfbf65c44_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_primary_text_6b2266494265_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba14a2aa386f98192de47398"

///|
pub fn put_primary_text_6b2266494265_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_primary_text_6b2266494265_ffi(this_, value)
}

///|
pub fn put_primary_text_6b2266494265(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_primary_text_6b2266494265_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_secondary_text_1611f1f47b8e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_721a4d60d33aed112c37a69f"

///|
pub fn put_secondary_text_1611f1f47b8e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_secondary_text_1611f1f47b8e_ffi(this_, value)
}

///|
pub fn put_secondary_text_1611f1f47b8e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_secondary_text_1611f1f47b8e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_text_property_e677f92b80ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ed170071b3bb46ed4750ff1"

///|
pub fn get_primary_text_property_e677f92b80ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_text_property_e677f92b80ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_text_property_22adf0a91035_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b09c691251e7508a1ce08857"

///|
pub fn get_secondary_text_property_22adf0a91035_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_text_property_22adf0a91035_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_default_shadow_enabled_91652945b869_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e76d4b0ba97d2aa9199ea261"

///|
pub fn get_is_default_shadow_enabled_91652945b869_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_default_shadow_enabled_91652945b869_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_default_shadow_enabled_009468f7d023_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0876d9490bd73c1b1ce0040d"

///|
pub fn put_is_default_shadow_enabled_009468f7d023_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_default_shadow_enabled_009468f7d023_ffi(this_, value)
}

///|
pub fn put_is_default_shadow_enabled_009468f7d023(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_default_shadow_enabled_009468f7d023_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_default_shadow_enabled_property_ea0a958ea0b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6708951f44f4bae5e2fd80f"

///|
pub fn get_is_default_shadow_enabled_property_ea0a958ea0b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_default_shadow_enabled_property_ea0a958ea0b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_identifier_property_4f4ea6a69eee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41746729d73f1eaefee7c454"

///|
pub fn get_calendar_identifier_property_4f4ea6a69eee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_property_4f4ea6a69eee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_property_1f02b74d9280_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f56161f6cda77ab36423964"

///|
pub fn get_date_property_1f02b74d9280_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_property_1f02b74d9280_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_visible_property_33482170dbb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10ce1e368028247a4689c770"

///|
pub fn get_day_visible_property_33482170dbb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_visible_property_33482170dbb3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_year_property_fc408adb014e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54074f0245a948370d49cb69"

///|
pub fn get_max_year_property_fc408adb014e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_year_property_fc408adb014e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_year_property_490aba765162_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d599639022eba4020af0dbf"

///|
pub fn get_min_year_property_490aba765162_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_year_property_490aba765162_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_visible_property_b8d8aad830ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a49db2e1fe44484021330c3"

///|
pub fn get_month_visible_property_b8d8aad830ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_visible_property_b8d8aad830ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_year_visible_property_e21aabb7e521_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_265b9a21337d8ed48d1319dc"

///|
pub fn get_year_visible_property_e21aabb7e521_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_year_visible_property_e21aabb7e521_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_format_property_4170bcf77957_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3fa689a72ad5a8371cc62aa2"

///|
pub fn get_day_format_property_4170bcf77957_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_format_property_4170bcf77957_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_format_property_abe4d5b97fb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e087e05ea3d7815d228dc562"

///|
pub fn get_month_format_property_abe4d5b97fb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_format_property_abe4d5b97fb9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_year_format_property_c7b313ee2687_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bee5b068c1785908ff4464b0"

///|
pub fn get_year_format_property_c7b313ee2687_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_year_format_property_c7b313ee2687_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_date_9dd3515949ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17e6a0797f279de08416b87b"

///|
pub fn get_new_date_9dd3515949ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_date_9dd3515949ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_date_2bc3fb1bab9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62d0cde791a470d268ffd3fe"

///|
pub fn get_old_date_2bc3fb1bab9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_date_2bc3fb1bab9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_identifier_property_21b5227fc5de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb1a5acad3c7ad88c5767a3b"

///|
pub fn get_calendar_identifier_property_21b5227fc5de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_property_21b5227fc5de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_property_6382c6ba0736_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eebd8b28b8b535e1678d3e4d"

///|
pub fn get_date_property_6382c6ba0736_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_property_6382c6ba0736_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_format_property_744e15f370a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a45ae37585c18fdd6231f06a"

///|
pub fn get_day_format_property_744e15f370a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_format_property_744e15f370a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_visible_property_83985e7bd8f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd22b56fa714c5a2b9b48b91"

///|
pub fn get_day_visible_property_83985e7bd8f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_visible_property_83985e7bd8f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_349f76d9316b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0512d36a60c59c7c015b3f78"

///|
pub fn get_header_property_349f76d9316b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_349f76d9316b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_f50c51ffb532_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f83fe565590a60cc1a44aca"

///|
pub fn get_header_template_property_f50c51ffb532_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_f50c51ffb532_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_year_property_ac4be24c5603_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c1ec11ac18e7383f5f9d4e5"

///|
pub fn get_max_year_property_ac4be24c5603_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_year_property_ac4be24c5603_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_year_property_f1e435491b45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf42e8382d204badf0fcd2ca"

///|
pub fn get_min_year_property_f1e435491b45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_year_property_f1e435491b45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_format_property_6b34431d99f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2729c5c68714fcbda2fb8d78"

///|
pub fn get_month_format_property_6b34431d99f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_format_property_6b34431d99f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_visible_property_49580977b9cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6683f1e74327b91824dbd4e8"

///|
pub fn get_month_visible_property_49580977b9cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_visible_property_49580977b9cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_a7a68b16c80b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d725bbb75250d7a2ebf7977"

///|
pub fn get_orientation_property_a7a68b16c80b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_a7a68b16c80b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_year_format_property_7b2639b2422f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2445dd2dae881db41e782e15"

///|
pub fn get_year_format_property_7b2639b2422f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_year_format_property_7b2639b2422f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_year_visible_property_e405f797781b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3cc561984630401f28bba8bc"

///|
pub fn get_year_visible_property_e405f797781b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_year_visible_property_e405f797781b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_property_4a80d940d751_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_644c06a977429b0fe29effd8"

///|
pub fn get_light_dismiss_overlay_mode_property_4a80d940d751_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_4a80d940d751_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_date_property_f8da294ed50f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20b6fdda8323b030c7e626ba"

///|
pub fn get_selected_date_property_f8da294ed50f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_date_property_f8da294ed50f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_date_7113f6e3d195_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f73f7443d8685192a1a71ace"

///|
pub fn get_new_date_7113f6e3d195_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_new_date_7113f6e3d195_ffi(this_, result_out)
}

///|
pub fn get_new_date_7113f6e3d195(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_new_date_7113f6e3d195_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_date_edf1496614d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_71d8c79a7e8e46702f0c0576"

///|
pub fn get_old_date_edf1496614d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_old_date_edf1496614d6_ffi(this_, result_out)
}

///|
pub fn get_old_date_edf1496614d6(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_old_date_edf1496614d6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_drop_result_4fb647bf9ad7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9cfabda3ae6f1095df8c489c"

///|
pub fn get_drop_result_4fb647bf9ad7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_drop_result_4fb647bf9ad7_ffi(this_, result_out)
}

///|
pub fn get_drop_result_4fb647bf9ad7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_drop_result_4fb647bf9ad7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_69d5e0d4375e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0529d68c651126ba4f9928e6"

///|
pub fn get_items_69d5e0d4375e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_69d5e0d4375e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_fb539c835144_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dd952d801728494b69a2235c"

///|
pub fn get_cancel_fb539c835144_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_fb539c835144_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_49f47cf92314_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fdae1fc896ff091d92774ab1"

///|
pub fn get_data_49f47cf92314_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_49f47cf92314_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_ee0c40ec98ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45dd0b25b6dcc7f3f5d445c0"

///|
pub fn get_items_ee0c40ec98ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_ee0c40ec98ee_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_be0bb4dcae70_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ce78f328857b950482fcc7b7"

///|
pub fn put_cancel_be0bb4dcae70_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_be0bb4dcae70_ffi(this_, value)
}

///|
pub fn put_cancel_be0bb4dcae70(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_be0bb4dcae70_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_4ad5450126d3_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ae3c3ca46ea4ae72999ecbb"

///|
pub fn create_instance_4ad5450126d3_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4ad5450126d3_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_53ea05ecae96_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f8e946867e23e2b63c3dbb9"

///|
pub fn create_instance_53ea05ecae96_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_53ea05ecae96_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_6ecf8d668db8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bb59b9c9a28ef28c87bd65ce"

///|
pub fn get_action_6ecf8d668db8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_action_6ecf8d668db8_ffi(this_, result_out)
}

///|
pub fn get_action_6ecf8d668db8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_action_6ecf8d668db8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_touch_animations_for_all_navigation_e57f4cd5a645_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bebf3af130961b601c7596b6"

///|
pub fn get_use_touch_animations_for_all_navigation_e57f4cd5a645_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_touch_animations_for_all_navigation_e57f4cd5a645_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn put_use_touch_animations_for_all_navigation_98aae5278059_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_35ec1daa1b71902bacde690b"

///|
pub fn put_use_touch_animations_for_all_navigation_98aae5278059_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_touch_animations_for_all_navigation_98aae5278059_ffi(this_, value)
}

///|
pub fn put_use_touch_animations_for_all_navigation_98aae5278059(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_touch_animations_for_all_navigation_98aae5278059_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_5e0aaeedd096_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03829ff432e01356932e3f54"

///|
pub fn create_instance_5e0aaeedd096_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5e0aaeedd096_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_84d85e63422f_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d95da4e13ff1e8c44506836"

///|
pub fn create_instance_84d85e63422f_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_84d85e63422f_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_touch_animations_for_all_navigation_property_66deb29e3a3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9059aa5ca08cc80f9a2dc374"

///|
pub fn get_use_touch_animations_for_all_navigation_property_66deb29e3a3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_use_touch_animations_for_all_navigation_property_66deb29e3a3e_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_31618cbc539b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ddbc673e451b1034af893ee8"

///|
pub fn get_content_31618cbc539b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_31618cbc539b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flyout_presenter_style_466bf7cd8614_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2fdbb79ab849a5ab9201aeff"

///|
pub fn get_flyout_presenter_style_466bf7cd8614_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flyout_presenter_style_466bf7cd8614_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_07a6de3777ef_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17ddd9c2fdec5312b11231db"

///|
pub fn put_content_07a6de3777ef_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_07a6de3777ef_ffi(this_, value)
}

///|
pub fn put_content_07a6de3777ef(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_07a6de3777ef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_flyout_presenter_style_f11cba05692d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a75283bd1c80d1eabd6bdb39"

///|
pub fn put_flyout_presenter_style_f11cba05692d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_flyout_presenter_style_f11cba05692d_ffi(this_, value)
}

///|
pub fn put_flyout_presenter_style_f11cba05692d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_flyout_presenter_style_f11cba05692d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_9dc10a29fbe1_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77b5621b137c744e0b39bcce"

///|
pub fn create_instance_9dc10a29fbe1_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_9dc10a29fbe1_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_default_shadow_enabled_c16db89c48af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_53d8b14259f7225cc46805b2"

///|
pub fn get_is_default_shadow_enabled_c16db89c48af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_default_shadow_enabled_c16db89c48af_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_default_shadow_enabled_4d83ee47f7b9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0062ed3f288095d2fadd05cb"

///|
pub fn put_is_default_shadow_enabled_4d83ee47f7b9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_default_shadow_enabled_4d83ee47f7b9_ffi(this_, value)
}

///|
pub fn put_is_default_shadow_enabled_4d83ee47f7b9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_default_shadow_enabled_4d83ee47f7b9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_d175eb238d51_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d0471104cbaf18e39cdf418"

///|
pub fn create_instance_d175eb238d51_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d175eb238d51_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_default_shadow_enabled_property_5fa8c2733ff8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_091283543c7a5fd1aa199d41"

///|
pub fn get_is_default_shadow_enabled_property_5fa8c2733ff8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_default_shadow_enabled_property_5fa8c2733ff8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_property_a8de9cf4dd82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98aa1a0ad48867b8db91d2d1"

///|
pub fn get_content_property_a8de9cf4dd82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_a8de9cf4dd82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flyout_presenter_style_property_b85df5177eb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_414f07452106e51eb9115ec4"

///|
pub fn get_flyout_presenter_style_property_b85df5177eb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flyout_presenter_style_property_b85df5177eb3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_409c766e26d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_350e29cf089568a147a69a90"

///|
pub fn get_handled_409c766e26d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_409c766e26d6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_5d170f2f3748_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d44854c145ed7147f5b1f0ab"

///|
pub fn put_handled_5d170f2f3748_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_5d170f2f3748_ffi(this_, value)
}

///|
pub fn put_handled_5d170f2f3748(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_5d170f2f3748_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_f522fe292c59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b6ede708720c602c9511f99"

///|
pub fn get_font_family_f522fe292c59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_f522fe292c59_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_8784590a1892_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cb83d0c2e71081359888e52d"

///|
pub fn get_font_size_8784590a1892_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_size_8784590a1892_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_565940783621_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e6013b2054df0c7fe3d10a3b"

///|
pub fn get_font_style_565940783621_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_565940783621_ffi(this_, result_out)
}

///|
pub fn get_font_style_565940783621(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_style_565940783621_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_7bdd94a41e48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b10166e20794dce636805e54"

///|
pub fn get_font_weight_7bdd94a41e48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_weight_7bdd94a41e48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glyph_8e8ae75b0742_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80ed88bb9e25cbfd1034b35f"

///|
pub fn get_glyph_8e8ae75b0742_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_8e8ae75b0742_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_font_family_70e6291b42f8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_502df94dcd1dca58090ea833"

///|
pub fn put_font_family_70e6291b42f8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_family_70e6291b42f8_ffi(this_, value)
}

///|
pub fn put_font_family_70e6291b42f8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_family_70e6291b42f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_size_16d078d6a56c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_3a72ae84eb4be8fdbcc3811b"

///|
pub fn put_font_size_16d078d6a56c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_size_16d078d6a56c_ffi(this_, value)
}

///|
pub fn put_font_size_16d078d6a56c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_size_16d078d6a56c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_style_074e6f1fb809_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_438dba5235769806d032e93d"

///|
pub fn put_font_style_074e6f1fb809_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_style_074e6f1fb809_ffi(this_, value)
}

///|
pub fn put_font_style_074e6f1fb809(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_style_074e6f1fb809_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_weight_8fa0990a1e27_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_26f53c29d16a56deb0fd2a31"

///|
pub fn put_font_weight_8fa0990a1e27_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_font_weight_8fa0990a1e27_ffi(this_, value)
}

///|
pub fn put_font_weight_8fa0990a1e27(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_weight_8fa0990a1e27_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_glyph_c0916dba75ce_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1eeb08c08818c018479574d"

///|
pub fn put_glyph_c0916dba75ce_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_glyph_c0916dba75ce_ffi(this_, value)
}

///|
pub fn put_glyph_c0916dba75ce(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_glyph_c0916dba75ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_f47dcf682599_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_823b1b7b62f11e0e650206b9"

///|
pub fn get_is_text_scale_factor_enabled_f47dcf682599_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_scale_factor_enabled_f47dcf682599_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_text_scale_factor_enabled_064a73e14a8d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_962499fb0fbb34f83441772c"

///|
pub fn put_is_text_scale_factor_enabled_064a73e14a8d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_scale_factor_enabled_064a73e14a8d_ffi(this_, value)
}

///|
pub fn put_is_text_scale_factor_enabled_064a73e14a8d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_scale_factor_enabled_064a73e14a8d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_mirrored_when_right_to_left_10358a511952_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_23c24d868b7976de5c2eea3a"

///|
pub fn get_mirrored_when_right_to_left_10358a511952_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_mirrored_when_right_to_left_10358a511952_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_mirrored_when_right_to_left_04a0347f0364_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dc6c5bdb36f0fe6c5babab35"

///|
pub fn put_mirrored_when_right_to_left_04a0347f0364_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_mirrored_when_right_to_left_04a0347f0364_ffi(this_, value)
}

///|
pub fn put_mirrored_when_right_to_left_04a0347f0364(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mirrored_when_right_to_left_04a0347f0364_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_f92c16068a72_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7a5ed1b1bb6ef120a1c9f3b"

///|
pub fn create_instance_f92c16068a72_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f92c16068a72_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_dfc065126f65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06c99e8ef2dfe0858607e2c7"

///|
pub fn get_font_family_dfc065126f65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_dfc065126f65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_9b03c8be9409_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f2a1d8e8ffffcdaa2881d5f5"

///|
pub fn get_font_size_9b03c8be9409_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_size_9b03c8be9409_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_9d8b3ae4a703_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ebafd4f95a1211d0d596d4b5"

///|
pub fn get_font_style_9d8b3ae4a703_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_9d8b3ae4a703_ffi(this_, result_out)
}

///|
pub fn get_font_style_9d8b3ae4a703(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_style_9d8b3ae4a703_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_970a16ad8e67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7f317610a0b2e41f4118d3b2"

///|
pub fn get_font_weight_970a16ad8e67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_weight_970a16ad8e67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glyph_5b303a5e861f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ee22069b22ca0b0170561e8"

///|
pub fn get_glyph_5b303a5e861f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_5b303a5e861f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_53a2a15dae89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6f521533a11b34cc1f2b73f2"

///|
pub fn get_is_text_scale_factor_enabled_53a2a15dae89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_scale_factor_enabled_53a2a15dae89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mirrored_when_right_to_left_ad9bb0901d27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7b2463a08b931b234e84cfea"

///|
pub fn get_mirrored_when_right_to_left_ad9bb0901d27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_mirrored_when_right_to_left_ad9bb0901d27_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_font_family_24434f362482_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c001c4459adadea6a370d16e"

///|
pub fn put_font_family_24434f362482_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_family_24434f362482_ffi(this_, value)
}

///|
pub fn put_font_family_24434f362482(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_family_24434f362482_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_size_74f54ec7b6b6_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_29ca09966af5af508dc2aaa8"

///|
pub fn put_font_size_74f54ec7b6b6_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_size_74f54ec7b6b6_ffi(this_, value)
}

///|
pub fn put_font_size_74f54ec7b6b6(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_size_74f54ec7b6b6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_style_2034ce732a20_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3ed233c4d8c1776e53968ad0"

///|
pub fn put_font_style_2034ce732a20_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_style_2034ce732a20_ffi(this_, value)
}

///|
pub fn put_font_style_2034ce732a20(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_style_2034ce732a20_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_weight_b317056a11e6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_652a136f21aa55e7cd0e7fba"

///|
pub fn put_font_weight_b317056a11e6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_font_weight_b317056a11e6_ffi(this_, value)
}

///|
pub fn put_font_weight_b317056a11e6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_weight_b317056a11e6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_glyph_f8ed01fcc68e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e9832ba9cfdbb09090eb7d6"

///|
pub fn put_glyph_f8ed01fcc68e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_glyph_f8ed01fcc68e_ffi(this_, value)
}

///|
pub fn put_glyph_f8ed01fcc68e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_glyph_f8ed01fcc68e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_text_scale_factor_enabled_2e477d26ebbf_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_491ebf44989a893316d881cf"

///|
pub fn put_is_text_scale_factor_enabled_2e477d26ebbf_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_scale_factor_enabled_2e477d26ebbf_ffi(this_, value)
}

///|
pub fn put_is_text_scale_factor_enabled_2e477d26ebbf(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_scale_factor_enabled_2e477d26ebbf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mirrored_when_right_to_left_4d5137e0d75f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ccc6ee2c4e9cf032622c7c7a"

///|
pub fn put_mirrored_when_right_to_left_4d5137e0d75f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_mirrored_when_right_to_left_4d5137e0d75f_ffi(this_, value)
}

///|
pub fn put_mirrored_when_right_to_left_4d5137e0d75f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mirrored_when_right_to_left_4d5137e0d75f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_c42213c228be_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3cdac11502ef9c06dbd24db9"

///|
pub fn create_instance_c42213c228be_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_c42213c228be_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_property_e8425210207b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2f7d6f85ddbd373e5771332"

///|
pub fn get_font_family_property_e8425210207b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_property_e8425210207b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_property_91bcfeff1188_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9394979aac620b8a6413f48e"

///|
pub fn get_font_size_property_91bcfeff1188_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_size_property_91bcfeff1188_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_property_95d137b80918_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93f1c8c25b0969f83279c4bf"

///|
pub fn get_font_style_property_95d137b80918_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_style_property_95d137b80918_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_property_019a9d5415ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80d66f73b817b5a30c8a152c"

///|
pub fn get_font_weight_property_019a9d5415ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_weight_property_019a9d5415ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glyph_property_9c694031a118_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f67e555a5812185b2f61101"

///|
pub fn get_glyph_property_9c694031a118_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_property_9c694031a118_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_property_caf2d4dba4fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_370f05e7d262660c402af0e3"

///|
pub fn get_is_text_scale_factor_enabled_property_caf2d4dba4fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_scale_factor_enabled_property_caf2d4dba4fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mirrored_when_right_to_left_property_930cc7b0e8ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_976b8eb1cd044916847375ef"

///|
pub fn get_mirrored_when_right_to_left_property_930cc7b0e8ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mirrored_when_right_to_left_property_930cc7b0e8ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_property_e470b5e5039e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0b68841026d6ff09399dcbd"

///|
pub fn get_font_family_property_e470b5e5039e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_property_e470b5e5039e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_property_12a4375d600d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c298c476357edacb6a622694"

///|
pub fn get_font_size_property_12a4375d600d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_size_property_12a4375d600d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_property_c23c0dc96963_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aee9e46d52439858337214cd"

///|
pub fn get_font_style_property_c23c0dc96963_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_style_property_c23c0dc96963_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_property_60086aeb9548_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db1508c07aa19fc78e01bdcf"

///|
pub fn get_font_weight_property_60086aeb9548_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_weight_property_60086aeb9548_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glyph_property_8bda235d0cfa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60934345e84887126039b13c"

///|
pub fn get_glyph_property_8bda235d0cfa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_property_8bda235d0cfa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_property_7e28bebf8cc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_756ef92f416575a845473305"

///|
pub fn get_is_text_scale_factor_enabled_property_7e28bebf8cc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_scale_factor_enabled_property_7e28bebf8cc9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mirrored_when_right_to_left_property_2841b136931b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0382a30ee61cb27d38a7f06e"

///|
pub fn get_mirrored_when_right_to_left_property_2841b136931b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mirrored_when_right_to_left_property_2841b136931b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigation_state_2d166f217a1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98e9b9d8785c0121375d9550"

///|
pub fn get_navigation_state_2d166f217a1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigation_state_2d166f217a1f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn go_back_0e86bab21040_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fb5b3f0c32734c9a2b9086f2"

///|
pub fn go_back_0e86bab21040_raw(this_ : @win32_core.RawAddress) -> Int {
  go_back_0e86bab21040_ffi(this_)
}

///|
pub fn go_back_0e86bab21040(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = go_back_0e86bab21040_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn go_forward_ae61bdae7154_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e439079b763baea6f9e83006"

///|
pub fn go_forward_ae61bdae7154_raw(this_ : @win32_core.RawAddress) -> Int {
  go_forward_ae61bdae7154_ffi(this_)
}

///|
pub fn go_forward_ae61bdae7154(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = go_forward_ae61bdae7154_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source_page_type, parameter, result_out)
extern "C" fn navigate_6df5f7885eeb_ffi(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  parameter : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0b99c8cb7801fb6ba246b997"

///|
pub fn navigate_6df5f7885eeb_raw(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  parameter : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  navigate_6df5f7885eeb_ffi(this_, source_page_type, parameter, result_out)
}

///|
#borrow(this_, navigation_state)
extern "C" fn set_navigation_state_cc56ec3d0cbd_ffi(
  this_ : @win32_core.RawAddress,
  navigation_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51bc5e07b778a713267b6fde"

///|
pub fn set_navigation_state_cc56ec3d0cbd_raw(
  this_ : @win32_core.RawAddress,
  navigation_state : @win32_core.RawAddress,
) -> Int {
  set_navigation_state_cc56ec3d0cbd_ffi(this_, navigation_state)
}

///|
pub fn set_navigation_state_cc56ec3d0cbd(
  this_ : @win32_core.RawAddress,
  navigation_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_navigation_state_cc56ec3d0cbd_raw(this_, navigation_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigated_bbde0efed2a3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_919b06138b6d324b1eaebf79"

///|
pub fn add_navigated_bbde0efed2a3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigated_bbde0efed2a3_ffi(this_, handler, result_out)
}

///|
pub fn add_navigated_bbde0efed2a3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigated_bbde0efed2a3_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigating_cfbcbec34a5d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2ce2d890b5dee0120e6f92c8"

///|
pub fn add_navigating_cfbcbec34a5d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigating_cfbcbec34a5d_ffi(this_, handler, result_out)
}

///|
pub fn add_navigating_cfbcbec34a5d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigating_cfbcbec34a5d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigation_failed_0cb957e52166_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8fec92d42014130567b4d140"

///|
pub fn add_navigation_failed_0cb957e52166_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_failed_0cb957e52166_ffi(this_, handler, result_out)
}

///|
pub fn add_navigation_failed_0cb957e52166(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigation_failed_0cb957e52166_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigation_stopped_5aa329e7d074_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bf2d1f5c2fd21b462f02d6c3"

///|
pub fn add_navigation_stopped_5aa329e7d074_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_stopped_5aa329e7d074_ffi(this_, handler, result_out)
}

///|
pub fn add_navigation_stopped_5aa329e7d074(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigation_stopped_5aa329e7d074_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_back_stack_depth_8d5e5a0279ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2be19340a1d8d5adcdfb3ed7"

///|
pub fn get_back_stack_depth_8d5e5a0279ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_back_stack_depth_8d5e5a0279ec_ffi(this_, result_out)
}

///|
pub fn get_back_stack_depth_8d5e5a0279ec(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_back_stack_depth_8d5e5a0279ec_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cache_size_905351962732_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a9e26a4ac4e72d2c38c43dd0"

///|
pub fn get_cache_size_905351962732_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cache_size_905351962732_ffi(this_, result_out)
}

///|
pub fn get_cache_size_905351962732(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cache_size_905351962732_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_go_back_6c39bac7a405_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_80f1d5bcd3b7b60bdbf71aef"

///|
pub fn get_can_go_back_6c39bac7a405_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_go_back_6c39bac7a405_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_go_forward_d51bce5ec803_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0a8b4852810e31be60f89434"

///|
pub fn get_can_go_forward_d51bce5ec803_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_go_forward_d51bce5ec803_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_source_page_type_d5871706231a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c9a4fd4bcfde3b81bfd265a9"

///|
pub fn get_current_source_page_type_d5871706231a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_source_page_type_d5871706231a_ffi(this_, result_out)
}

///|
pub fn get_current_source_page_type_d5871706231a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_current_source_page_type_d5871706231a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}
