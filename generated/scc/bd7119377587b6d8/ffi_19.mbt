///|
#borrow(this_, result_out)
extern "C" fn get_month_format_19a6f6e5bd1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_addcd030ecbfb1b3c5631ba9"

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
) -> Int = "moonbit_win32_d8f8135639db26f44277213b"

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
) -> Int = "moonbit_win32_676e32ae7d625e7fb63371cf"

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
) -> Int = "moonbit_win32_b6e04feda206730f19279486"

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
) -> Int = "moonbit_win32_1dde75cc9eb5b9b0f095374c"

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
) -> Int = "moonbit_win32_4259fe4543185874402abfd7"

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
) -> Int = "moonbit_win32_b820963e6e3dcf027d8a667f"

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
) -> Int = "moonbit_win32_d0fd3d2424c09b187cb8920a"

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
) -> Int = "moonbit_win32_153802badcc8fc7f9ebbc986"

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
) -> Int = "moonbit_win32_8d3689e018a5d11e222a4965"

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
) -> Int = "moonbit_win32_a7733048cc0eb6aa4303d469"

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
) -> Int = "moonbit_win32_ac7111bb35c01a389c786d4c"

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
) -> Int = "moonbit_win32_ff0363dd04e115c45bcc83b9"

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
) -> Int = "moonbit_win32_b6f03684d5bf34952f2a2bbd"

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
) -> Int = "moonbit_win32_feff2bcfd8734929711b54a0"

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
) -> Int = "moonbit_win32_6225935d569c8a8002fb261e"

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
) -> Int = "moonbit_win32_9888ec1c74686de0b07119d5"

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
) -> Int = "moonbit_win32_20b3cb63752f22c5ff4a32cd"

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
) -> Int = "moonbit_win32_efa346b22210ad5b2a1f9e20"

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
) -> Int = "moonbit_win32_9436866abcbcf7fff2c5a8b9"

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
) -> Int = "moonbit_win32_012585d25e0d8433a32a47b9"

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
) -> Int = "moonbit_win32_efb20c0ad82b18c3ff18af7c"

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
) -> Int = "moonbit_win32_5238145e0c1d910d888178b0"

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
) -> Int = "moonbit_win32_a70b82d2a9bae75b04872aa6"

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
) -> Int = "moonbit_win32_27e7ea5f2135d0b2a55d389d"

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
) -> Int = "moonbit_win32_9e186673dac8ebdfcfb261c9"

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
) -> Int = "moonbit_win32_62599a9bc02804c7d5220024"

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
) -> Int = "moonbit_win32_6575d5c0d7fe33348a0c9792"

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
) -> Int = "moonbit_win32_97b2f496cf61491ca7190841"

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
) -> Int = "moonbit_win32_94926663e88083ad6a3c0385"

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
) -> Int = "moonbit_win32_5c3f89a2acbdfb29203de02e"

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
) -> Int = "moonbit_win32_b53f2a0e2c38c668e7563458"

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
) -> Int = "moonbit_win32_4bb8dcce026ecb8d877609f0"

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
) -> Int = "moonbit_win32_2aa33e084f85df438ba37965"

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
) -> Int = "moonbit_win32_eed50498dedac3708496e036"

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
) -> Int = "moonbit_win32_91d54a2ae3b64d3c0ae770c3"

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
) -> Int = "moonbit_win32_3831d83312b87ba5b8a546cc"

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
) -> Int = "moonbit_win32_18a271342f481b7d8d19dbbd"

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
) -> Int = "moonbit_win32_2e373afa7d8ea53ff880e8d9"

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
) -> Int = "moonbit_win32_ebe79f1d2bc341c9e9f77f35"

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
) -> Int = "moonbit_win32_30f7d3a4735c76043853fe93"

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
) -> Int = "moonbit_win32_f67bc52276ff89ab30117e6b"

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
) -> Int = "moonbit_win32_74c423727a8a00176e3bd2cc"

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
) -> Int = "moonbit_win32_1ffa8b9269a0bd409dbe1ac5"

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
) -> Int = "moonbit_win32_0819df0f7084137972beba22"

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
) -> Int = "moonbit_win32_17efe04a02eead31e418bff3"

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
) -> Int = "moonbit_win32_1a07e1c8e6c3d8c676718a9b"

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
) -> Int = "moonbit_win32_03c4cac7a1c9557120c21e7d"

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
) -> Int = "moonbit_win32_1ab59f7b94ca8242f4d3b04f"

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
) -> Int = "moonbit_win32_ac09bb43e111fce33d12c782"

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
) -> Int = "moonbit_win32_4002c8a8379a1ad80295ae61"

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
) -> Int = "moonbit_win32_083386af78fca8f088550234"

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
) -> Int = "moonbit_win32_9a671057b35d7fff7f3feaca"

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
) -> Int = "moonbit_win32_40c73ab02eb6ba33e6d59019"

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
) -> Int = "moonbit_win32_36974e913662f5f81bde525b"

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
) -> Int = "moonbit_win32_43e7b519e556064552f71d43"

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
) -> Int = "moonbit_win32_ae6a694de60d7b83f02dd1fe"

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
) -> Int = "moonbit_win32_9f338638e05503dfbef203a2"

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
) -> Int = "moonbit_win32_99f3be8201a4a78b1beb1325"

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
) -> Int = "moonbit_win32_df6605c07964d37d69c8cf69"

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
) -> Int = "moonbit_win32_e332664939cbf09fb227e699"

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
) -> Int = "moonbit_win32_8461cd062fa140a865549b2b"

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
) -> Int = "moonbit_win32_2edb73a429533f5e9680c031"

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
) -> Int = "moonbit_win32_d6163663f3a4616a3a5085d1"

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
) -> Int = "moonbit_win32_f5c55efea048260e9a7688fc"

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
) -> Int = "moonbit_win32_740a00d9364764e3542ed151"

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
) -> Int = "moonbit_win32_71306337648ed2c3d7997193"

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
) -> Int = "moonbit_win32_7f1bd648614bf99ea28f1b45"

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
) -> Int = "moonbit_win32_a2d6cc304a868fa23ce4b5d6"

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
) -> Int = "moonbit_win32_20c61abc82855dda3b376e69"

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
) -> Int = "moonbit_win32_9d5af5d88372d4e0b7f3824f"

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
) -> Int = "moonbit_win32_659594a98fbb2ea1df31828f"

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
) -> Int = "moonbit_win32_85c6a9f1499583954f974e66"

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
) -> Int = "moonbit_win32_a14013dd6ab90b19874f15a5"

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
) -> Int = "moonbit_win32_5d0a535d00cc0744280e453f"

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
) -> Int = "moonbit_win32_7e712c75c70ad4f38228db4a"

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
) -> Int = "moonbit_win32_139e7a003316d5a094a0cbff"

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
) -> Int = "moonbit_win32_3f0b533be6dec4f55effa488"

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
) -> Int = "moonbit_win32_b5750e34b1a167d54b800b0a"

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
) -> Int = "moonbit_win32_b1a9fa77092e50556d14abd1"

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
) -> Int = "moonbit_win32_61390d809c5f713ae80736f2"

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
) -> Int = "moonbit_win32_f9785352bd1298ae52f675aa"

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
) -> Int = "moonbit_win32_324536e80ec685800c0f7e66"

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
) -> Int = "moonbit_win32_7271bc19d125cf3c1292647c"

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
) -> Int = "moonbit_win32_e0a6cc33c87b24104087740f"

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
) -> Int = "moonbit_win32_cbe954abc588a1309b256636"

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
) -> Int = "moonbit_win32_0963fb132d23164550fa4f87"

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
) -> Int = "moonbit_win32_fd3f0a0063c1938388ba0ac0"

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
) -> Int = "moonbit_win32_f96bc458de4009e85a167f81"

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
) -> Int = "moonbit_win32_0f83af03fabaa86af06fa5b7"

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
) -> Int = "moonbit_win32_541388e62b33d6191c670bd8"

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
) -> Int = "moonbit_win32_20e8a91c54182d8ab1e6f6f7"

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
) -> Int = "moonbit_win32_d187d415d5ac7dd06c8f8f90"

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
) -> Int = "moonbit_win32_198e7d2ddd5c726faddb48c2"

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
) -> Int = "moonbit_win32_48384020f1757b3ce1f5eb10"

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
) -> Int = "moonbit_win32_f125d26d9c40880b32f80142"

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
) -> Int = "moonbit_win32_88d3decc9f36002a33f8f980"

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
) -> Int = "moonbit_win32_afce0547dff934ca95052faf"

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
) -> Int = "moonbit_win32_a8c7b411b62a56d60a808668"

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
) -> Int = "moonbit_win32_374b27e56e1a7a4065c39901"

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
) -> Int = "moonbit_win32_3b97849bd226ce2b0abf6cb2"

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
) -> Int = "moonbit_win32_91717f8607926df394234028"

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
) -> Int = "moonbit_win32_7770888a7ada0440c9365091"

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
) -> Int = "moonbit_win32_24cb172f247333f42730609c"

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
) -> Int = "moonbit_win32_fdbeee7afe24f594dbd745d1"

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
) -> Int = "moonbit_win32_f6633ba33bad7092b519f3b0"

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
) -> Int = "moonbit_win32_7607ec3183eba172509eca07"

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
) -> Int = "moonbit_win32_26ed22e81d93dfb8fbb89f76"

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
) -> Int = "moonbit_win32_1c7ba30e5984608a4891f2a7"

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
) -> Int = "moonbit_win32_e42aa24a5e7cd3889dba82e0"

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
) -> Int = "moonbit_win32_e2a62d16df4223ed265ffadd"

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
) -> Int = "moonbit_win32_91f94e99e62dd23065d4f9e7"

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
) -> Int = "moonbit_win32_7a503210ae0e7a357a7d8947"

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
) -> Int = "moonbit_win32_54fa0acfae07eec4160e3da7"

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
) -> Int = "moonbit_win32_b7fb65978edb9d2c15352ba5"

///|
pub fn get_navigation_state_2d166f217a1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigation_state_2d166f217a1f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn go_back_0e86bab21040_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_37e314a6b3c9ae925b449d58"

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
) -> Int = "moonbit_win32_520bb2fd0206785f0ac5dea1"

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
) -> Int = "moonbit_win32_2cfa24d70a763ae659ce5cd0"

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
) -> Int = "moonbit_win32_bec98cef051ddb2e2ea2962b"

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
) -> Int = "moonbit_win32_b277eb6a4f04bf0e40a611b4"

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
) -> Int = "moonbit_win32_cd4815ed98b3a93b5a6b6be4"

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
) -> Int = "moonbit_win32_8f67f2b15bfa571ca5cca911"

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
) -> Int = "moonbit_win32_0c2737fd1b24259eecc97eaa"

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
) -> Int = "moonbit_win32_552750b3cedc4a8712710f2a"

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
) -> Int = "moonbit_win32_8c52b01a361e1bbf6a6d402f"

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
) -> Int = "moonbit_win32_d710bc9360cda4bca325fd59"

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
) -> Int = "moonbit_win32_d65f23998922dbbd78ada3ca"

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
) -> Int = "moonbit_win32_babae15ed96c918dde9fdf4f"

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
