///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_property_ea59c94f75dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_561c175c3e90a615d4ca1ec3"

///|
pub fn get_is_text_scale_factor_enabled_property_ea59c94f75dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_scale_factor_enabled_property_ea59c94f75dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_property_53ef5e43c9c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3353db96c0dc115aad58e02"

///|
pub fn get_padding_property_53ef5e43c9c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_53ef5e43c9c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_requires_pointer_property_5c9c074dd3cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4eff308819fce863e7d5a374"

///|
pub fn get_requires_pointer_property_5c9c074dd3cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_requires_pointer_property_5c9c074dd3cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_navigation_property_d02757cc7d96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5258291e99d806d8cfe5592"

///|
pub fn get_tab_navigation_property_d02757cc7d96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_navigation_property_d02757cc7d96_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_property_c94a327d68a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_acc90e9ef9c7e897a0103413"

///|
pub fn get_template_property_c94a327d68a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_property_c94a327d68a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_content_alignment_property_ac8955b69821_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be1a79db6bcd6621d4092912"

///|
pub fn get_vertical_content_alignment_property_ac8955b69821_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_content_alignment_property_ac8955b69821_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_type_febc90563f48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_812dca09a58c34f55596d4da"

///|
pub fn get_target_type_febc90563f48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_target_type_febc90563f48_ffi(this_, result_out)
}

///|
pub fn get_target_type_febc90563f48(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_target_type_febc90563f48_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_target_type_1f0a0171e575_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_1f90105114a671c4818b6634"

///|
pub fn put_target_type_1f0a0171e575_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_target_type_1f0a0171e575_ffi(this_, value)
}

///|
pub fn put_target_type_1f0a0171e575(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_type_1f0a0171e575_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_exception_82ef10d240bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1d7929339dbefd1f6fd5e682"

///|
pub fn get_exception_82ef10d240bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_exception_82ef10d240bc_ffi(this_, result_out)
}

///|
pub fn get_exception_82ef10d240bc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_exception_82ef10d240bc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, item, result_out)
extern "C" fn select_template_179857cedf13_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80db239632546ed9caab2b5b"

///|
pub fn select_template_179857cedf13_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_template_179857cedf13_ffi(this_, item, result_out)
}

///|
#borrow(this_, item, container, result_out)
extern "C" fn select_template_aa518070469c_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_850011320638ade565f93dfa"

///|
pub fn select_template_aa518070469c_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_template_aa518070469c_ffi(this_, item, container, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_11c7b9db6159_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57ae05beb14e5fbbda090dc8"

///|
pub fn create_instance_11c7b9db6159_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_11c7b9db6159_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_date_2ea7c355c4d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f5dd3b21261ea1c5f0a19567"

///|
pub fn get_new_date_2ea7c355c4d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_new_date_2ea7c355c4d8_ffi(this_, result_out)
}

///|
pub fn get_new_date_2ea7c355c4d8(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_new_date_2ea7c355c4d8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_date_24d1af9b1742_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8c626b679f611927a764bfde"

///|
pub fn get_old_date_24d1af9b1742_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_old_date_24d1af9b1742_ffi(this_, result_out)
}

///|
pub fn get_old_date_24d1af9b1742(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_old_date_24d1af9b1742_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_date_changed_335b4afd2005_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f109df77cc385c36aad1df4a"

///|
pub fn add_date_changed_335b4afd2005_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_date_changed_335b4afd2005_ffi(this_, handler, result_out)
}

///|
pub fn add_date_changed_335b4afd2005(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_date_changed_335b4afd2005_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selected_date_changed_1923a5fee37b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_677195dffc3e2275dc5c51a5"

///|
pub fn add_selected_date_changed_1923a5fee37b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selected_date_changed_1923a5fee37b_ffi(this_, handler, result_out)
}

///|
pub fn add_selected_date_changed_1923a5fee37b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selected_date_changed_1923a5fee37b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_identifier_19105acef739_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_921b2def5dea6d38631d13b6"

///|
pub fn get_calendar_identifier_19105acef739_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_19105acef739_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_94234deb0a17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0a801255bfb88ff2e173f432"

///|
pub fn get_date_94234deb0a17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_94234deb0a17_ffi(this_, result_out)
}

///|
pub fn get_date_94234deb0a17(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_date_94234deb0a17_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_format_4f979637a870_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1880a2ac219a8c6347870459"

///|
pub fn get_day_format_4f979637a870_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_format_4f979637a870_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_visible_780cea5b04ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_140f2fdaa6c12f7b972b1b2f"

///|
pub fn get_day_visible_780cea5b04ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_day_visible_780cea5b04ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_66cfeb9ec352_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df215e2cc93828bee3dfe892"

///|
pub fn get_header_66cfeb9ec352_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_66cfeb9ec352_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_29a2f0559b98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_093e69494495cd67e3cb684e"

///|
pub fn get_header_template_29a2f0559b98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_29a2f0559b98_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_3570de0a0e48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_069e3339430d5dfd890812a0"

///|
pub fn get_light_dismiss_overlay_mode_3570de0a0e48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_3570de0a0e48_ffi(this_, result_out)
}

///|
pub fn get_light_dismiss_overlay_mode_3570de0a0e48(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_light_dismiss_overlay_mode_3570de0a0e48_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_year_4589001bddec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bbbdcaa279645f01a039ad6d"

///|
pub fn get_max_year_4589001bddec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_year_4589001bddec_ffi(this_, result_out)
}

///|
pub fn get_max_year_4589001bddec(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_max_year_4589001bddec_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_year_45db6f63403f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d4f73c8b86c876c1ea15fe56"

///|
pub fn get_min_year_45db6f63403f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_year_45db6f63403f_ffi(this_, result_out)
}

///|
pub fn get_min_year_45db6f63403f(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_min_year_45db6f63403f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_format_357910bd24a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6d9853bb50c88b3a3b853ab"

///|
pub fn get_month_format_357910bd24a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_format_357910bd24a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_visible_3b882685f766_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1246b90e98800ca193cb805f"

///|
pub fn get_month_visible_3b882685f766_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_month_visible_3b882685f766_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_0a269c626e1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_99476fefaf94c2eec4650285"

///|
pub fn get_orientation_0a269c626e1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_0a269c626e1d_ffi(this_, result_out)
}

///|
pub fn get_orientation_0a269c626e1d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_0a269c626e1d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_date_5aea17e68e02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21385d9e71a0a693ff8d299d"

///|
pub fn get_selected_date_5aea17e68e02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_date_5aea17e68e02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_year_format_3b7bcfaba8d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15474dbd7114b02dbe5826a1"

///|
pub fn get_year_format_3b7bcfaba8d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_year_format_3b7bcfaba8d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_year_visible_532f875db1a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_14b5719416e02438e4f96b6a"

///|
pub fn get_year_visible_532f875db1a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_year_visible_532f875db1a1_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_identifier_a2c459849b29_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adf1c510428adb2fdab3ba5b"

///|
pub fn put_calendar_identifier_a2c459849b29_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_identifier_a2c459849b29_ffi(this_, value)
}

///|
pub fn put_calendar_identifier_a2c459849b29(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_identifier_a2c459849b29_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_date_f5fdc3792ba0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_67338142de448b604123bdb6"

///|
pub fn put_date_f5fdc3792ba0_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_date_f5fdc3792ba0_ffi(this_, value)
}

///|
pub fn put_date_f5fdc3792ba0(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_date_f5fdc3792ba0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_day_format_a300e2f64432_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3ba2e23262c3f982d6313bd"

///|
pub fn put_day_format_a300e2f64432_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_day_format_a300e2f64432_ffi(this_, value)
}

///|
pub fn put_day_format_a300e2f64432(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_format_a300e2f64432_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_day_visible_29082dee2131_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_22856e9c65e3f4e1f88d77af"

///|
pub fn put_day_visible_29082dee2131_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_day_visible_29082dee2131_ffi(this_, value)
}

///|
pub fn put_day_visible_29082dee2131(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_visible_29082dee2131_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_9a4fa65af8ad_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0fd18e7b3501afc3a39f648"

///|
pub fn put_header_9a4fa65af8ad_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_9a4fa65af8ad_ffi(this_, value)
}

///|
pub fn put_header_9a4fa65af8ad(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_9a4fa65af8ad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_532e4673ceac_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e37362a5ce05462816321f65"

///|
pub fn put_header_template_532e4673ceac_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_532e4673ceac_ffi(this_, value)
}

///|
pub fn put_header_template_532e4673ceac(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_532e4673ceac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_light_dismiss_overlay_mode_ec957cdf1bd4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_613697dc6654b28a9a3014a2"

///|
pub fn put_light_dismiss_overlay_mode_ec957cdf1bd4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_ec957cdf1bd4_ffi(this_, value)
}

///|
pub fn put_light_dismiss_overlay_mode_ec957cdf1bd4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_light_dismiss_overlay_mode_ec957cdf1bd4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_year_add875232822_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_84de552e02cb6f1373410f5a"

///|
pub fn put_max_year_add875232822_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_max_year_add875232822_ffi(this_, value)
}

///|
pub fn put_max_year_add875232822(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_year_add875232822_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_year_a6698d0fab24_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_9af07da663e5d1d6445bbdf1"

///|
pub fn put_min_year_a6698d0fab24_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_min_year_a6698d0fab24_ffi(this_, value)
}

///|
pub fn put_min_year_a6698d0fab24(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_year_a6698d0fab24_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_month_format_e113c4f166de_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fa1976b011faf61585534cc"

///|
pub fn put_month_format_e113c4f166de_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_month_format_e113c4f166de_ffi(this_, value)
}

///|
pub fn put_month_format_e113c4f166de(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_month_format_e113c4f166de_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_month_visible_c0cef906175f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5244c781c865b22b3db21eec"

///|
pub fn put_month_visible_c0cef906175f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_month_visible_c0cef906175f_ffi(this_, value)
}

///|
pub fn put_month_visible_c0cef906175f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_month_visible_c0cef906175f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_a97bc4ead9de_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_15553c1ab89ef71ad5a03ba7"

///|
pub fn put_orientation_a97bc4ead9de_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_a97bc4ead9de_ffi(this_, value)
}

///|
pub fn put_orientation_a97bc4ead9de(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_a97bc4ead9de_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_date_c66b4dc1007f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed27a9406ce8739852ea0753"

///|
pub fn put_selected_date_c66b4dc1007f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_date_c66b4dc1007f_ffi(this_, value)
}

///|
pub fn put_selected_date_c66b4dc1007f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_date_c66b4dc1007f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_year_format_042f19936b08_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6deee969e9a62a91f59daf32"

///|
pub fn put_year_format_042f19936b08_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_year_format_042f19936b08_ffi(this_, value)
}

///|
pub fn put_year_format_042f19936b08(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_year_format_042f19936b08_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_year_visible_88dbaadc5eb1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2a72938b5e6bb070627248ee"

///|
pub fn put_year_visible_88dbaadc5eb1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_year_visible_88dbaadc5eb1_ffi(this_, value)
}

///|
pub fn put_year_visible_88dbaadc5eb1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_year_visible_88dbaadc5eb1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_date_changed_792366fe1464_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4d952ea03af6790fb563ea54"

///|
pub fn remove_date_changed_792366fe1464_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_date_changed_792366fe1464_ffi(this_, token)
}

///|
pub fn remove_date_changed_792366fe1464(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_date_changed_792366fe1464_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selected_date_changed_d156df2f7b87_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_caccd7cf27b463d3b1374ac0"

///|
pub fn remove_selected_date_changed_d156df2f7b87_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selected_date_changed_d156df2f7b87_ffi(this_, token)
}

///|
pub fn remove_selected_date_changed_d156df2f7b87(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selected_date_changed_d156df2f7b87_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_7fd8a5de2778_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32fcdef8e0f36d85107ec893"

///|
pub fn create_instance_7fd8a5de2778_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7fd8a5de2778_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, target, result_out)
extern "C" fn show_at_async_6bf6a31ca36f_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3695ce9b3c62028176327339"

///|
pub fn show_at_async_6bf6a31ca36f_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_at_async_6bf6a31ca36f_ffi(this_, target, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_date_picked_701f11ab9e43_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dd0ad8f9c079d55003b21bae"

///|
pub fn add_date_picked_701f11ab9e43_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_date_picked_701f11ab9e43_ffi(this_, handler, result_out)
}

///|
pub fn add_date_picked_701f11ab9e43(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_date_picked_701f11ab9e43_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_identifier_a4b021ad0832_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d40bd26adf85de208bb4939"

///|
pub fn get_calendar_identifier_a4b021ad0832_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_a4b021ad0832_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_f854255faabc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8d78f75ebf95cf3ee2c17e0c"

///|
pub fn get_date_f854255faabc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_f854255faabc_ffi(this_, result_out)
}

///|
pub fn get_date_f854255faabc(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_date_f854255faabc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_format_edcf4ab3b841_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e367345a802c28f4df527028"

///|
pub fn get_day_format_edcf4ab3b841_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_format_edcf4ab3b841_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_visible_e46859a54140_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ce218fefb9095fe11ee8e59f"

///|
pub fn get_day_visible_e46859a54140_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_day_visible_e46859a54140_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_year_dda7639ec9fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6e6a3ec3eb3fb68a24bc3213"

///|
pub fn get_max_year_dda7639ec9fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_year_dda7639ec9fe_ffi(this_, result_out)
}

///|
pub fn get_max_year_dda7639ec9fe(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_max_year_dda7639ec9fe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_year_8cc18c0adce3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a40b0ed2b9443fd8bbfbc96e"

///|
pub fn get_min_year_8cc18c0adce3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_year_8cc18c0adce3_ffi(this_, result_out)
}

///|
pub fn get_min_year_8cc18c0adce3(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_min_year_8cc18c0adce3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_format_7024d932d66d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fe91d162220e34a6a855268"

///|
pub fn get_month_format_7024d932d66d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_format_7024d932d66d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_visible_1b325460eeda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6a0d3b56662fbecfcb4261ab"

///|
pub fn get_month_visible_1b325460eeda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_month_visible_1b325460eeda_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_year_format_90e3106c68ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da91c9fdeb8e0a033856089f"

///|
pub fn get_year_format_90e3106c68ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_year_format_90e3106c68ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_year_visible_e83eb197e262_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c5916cae31d261da8274a170"

///|
pub fn get_year_visible_e83eb197e262_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_year_visible_e83eb197e262_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_identifier_47882ecc7009_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b435551e4db3fe7dedb8d06c"

///|
pub fn put_calendar_identifier_47882ecc7009_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_identifier_47882ecc7009_ffi(this_, value)
}

///|
pub fn put_calendar_identifier_47882ecc7009(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_identifier_47882ecc7009_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_date_1ba2010d9078_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_fd9885402d3d1fc36526ead0"

///|
pub fn put_date_1ba2010d9078_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_date_1ba2010d9078_ffi(this_, value)
}

///|
pub fn put_date_1ba2010d9078(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_date_1ba2010d9078_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_day_format_304fbc9cae76_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56b8297e24678bd63875abdb"

///|
pub fn put_day_format_304fbc9cae76_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_day_format_304fbc9cae76_ffi(this_, value)
}

///|
pub fn put_day_format_304fbc9cae76(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_format_304fbc9cae76_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_day_visible_8ef608becf6a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9c75c6d270119fb8d5eaa7ba"

///|
pub fn put_day_visible_8ef608becf6a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_day_visible_8ef608becf6a_ffi(this_, value)
}

///|
pub fn put_day_visible_8ef608becf6a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_visible_8ef608becf6a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_year_a6c2187739af_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_d1733a91658d6384c0d247b9"

///|
pub fn put_max_year_a6c2187739af_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_max_year_a6c2187739af_ffi(this_, value)
}

///|
pub fn put_max_year_a6c2187739af(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_year_a6c2187739af_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_year_3b95cc6ac1ba_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_8c3fbd6e458a2ac8700bb235"

///|
pub fn put_min_year_3b95cc6ac1ba_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_min_year_3b95cc6ac1ba_ffi(this_, value)
}

///|
pub fn put_min_year_3b95cc6ac1ba(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_year_3b95cc6ac1ba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_month_format_d1d014533c69_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afc75299e42bd60fc4c0a828"

///|
pub fn put_month_format_d1d014533c69_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_month_format_d1d014533c69_ffi(this_, value)
}

///|
pub fn put_month_format_d1d014533c69(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_month_format_d1d014533c69_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_month_visible_436253590b8d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_61c599d2b6aac52bd091dd11"

///|
pub fn put_month_visible_436253590b8d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_month_visible_436253590b8d_ffi(this_, value)
}

///|
pub fn put_month_visible_436253590b8d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_month_visible_436253590b8d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_year_format_d7033b00e2a3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fbe4f28d9bed5b8aebfd560"

///|
pub fn put_year_format_d7033b00e2a3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_year_format_d7033b00e2a3_ffi(this_, value)
}

///|
pub fn put_year_format_d7033b00e2a3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_year_format_d7033b00e2a3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_year_visible_ae907d4e7ca1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a65bf0d945561a040bfe45a4"

///|
pub fn put_year_visible_ae907d4e7ca1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_year_visible_ae907d4e7ca1_ffi(this_, value)
}

///|
pub fn put_year_visible_ae907d4e7ca1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_year_visible_ae907d4e7ca1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_date_picked_9dfb7f7308e3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a575ecad610487eeaab636fb"

///|
pub fn remove_date_picked_9dfb7f7308e3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_date_picked_9dfb7f7308e3_ffi(this_, token)
}

///|
pub fn remove_date_picked_9dfb7f7308e3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_date_picked_9dfb7f7308e3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_text_658be8bfd866_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c736223feaf8c4fc5a8cc3d9"

///|
pub fn get_primary_text_658be8bfd866_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_text_658be8bfd866_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_text_754bd107f841_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62f696979a3706c4480de6ac"

///|
pub fn get_secondary_text_754bd107f841_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_text_754bd107f841_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_primary_text_9533cb2485db_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30fa2185b7323feb4839dd41"

///|
pub fn put_primary_text_9533cb2485db_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_primary_text_9533cb2485db_ffi(this_, value)
}

///|
pub fn put_primary_text_9533cb2485db(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_primary_text_9533cb2485db_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_secondary_text_c53192f3cd8c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6d4f10223d960091f99c0ee"

///|
pub fn put_secondary_text_c53192f3cd8c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_secondary_text_c53192f3cd8c_ffi(this_, value)
}

///|
pub fn put_secondary_text_c53192f3cd8c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_secondary_text_c53192f3cd8c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_text_property_90c876a1af3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45bbbe44b742dbefe1679a7f"

///|
pub fn get_primary_text_property_90c876a1af3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_text_property_90c876a1af3a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_text_property_c5abc8b40617_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_039c78427ba22bd10a5822f4"

///|
pub fn get_secondary_text_property_c5abc8b40617_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_text_property_c5abc8b40617_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_default_shadow_enabled_1344a9dd4937_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b70e3367cce6084a47b7faeb"

///|
pub fn get_is_default_shadow_enabled_1344a9dd4937_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_default_shadow_enabled_1344a9dd4937_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_default_shadow_enabled_0da285b5387f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_04d3b99dce324d449a4078ab"

///|
pub fn put_is_default_shadow_enabled_0da285b5387f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_default_shadow_enabled_0da285b5387f_ffi(this_, value)
}

///|
pub fn put_is_default_shadow_enabled_0da285b5387f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_default_shadow_enabled_0da285b5387f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_default_shadow_enabled_property_e61275bbd2e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_efc732398e0820e5262d393e"

///|
pub fn get_is_default_shadow_enabled_property_e61275bbd2e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_default_shadow_enabled_property_e61275bbd2e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_identifier_property_b4cb27286edf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21d81b5f77da0949debdcb34"

///|
pub fn get_calendar_identifier_property_b4cb27286edf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_property_b4cb27286edf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_property_0a0268c0965c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_054b532dc1d35d593ff8c919"

///|
pub fn get_date_property_0a0268c0965c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_property_0a0268c0965c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_format_property_e7e9872dab5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_562541decc854eef7e33d4cb"

///|
pub fn get_day_format_property_e7e9872dab5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_format_property_e7e9872dab5d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_visible_property_70fa5ecc43b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_261e4210b8e2c12c2a99e53e"

///|
pub fn get_day_visible_property_70fa5ecc43b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_visible_property_70fa5ecc43b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_year_property_d6b6306ad7dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9346b55a96a5a0ccc76c363c"

///|
pub fn get_max_year_property_d6b6306ad7dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_year_property_d6b6306ad7dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_year_property_065ba96d310d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4db8f42426dcc69b11ec717"

///|
pub fn get_min_year_property_065ba96d310d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_year_property_065ba96d310d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_format_property_05361afc25e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08c2fbc90354f5402a36b55a"

///|
pub fn get_month_format_property_05361afc25e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_format_property_05361afc25e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_visible_property_54b8dd80979f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8e6f521a05d2c498b7d56cc"

///|
pub fn get_month_visible_property_54b8dd80979f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_visible_property_54b8dd80979f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_year_format_property_ab4a1cb44471_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a61072575d4ef879bce6a31"

///|
pub fn get_year_format_property_ab4a1cb44471_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_year_format_property_ab4a1cb44471_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_year_visible_property_ed846605fd32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e98e68a4b22cd5d40bc5f00b"

///|
pub fn get_year_visible_property_ed846605fd32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_year_visible_property_ed846605fd32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_date_798f1ccaa20d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_852ecc2bf6345f5c89ad6cff"

///|
pub fn get_new_date_798f1ccaa20d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_date_798f1ccaa20d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_date_f07c4dbe6c9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e27e17381c2c0d817ac4b6e3"

///|
pub fn get_old_date_f07c4dbe6c9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_date_f07c4dbe6c9c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_identifier_property_0d68a7deb8be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aac874b9277368d8d240764f"

///|
pub fn get_calendar_identifier_property_0d68a7deb8be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_property_0d68a7deb8be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_property_629913c66c99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b855fcb0328446b6e588687"

///|
pub fn get_date_property_629913c66c99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_property_629913c66c99_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_format_property_53a75bee86a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c74807e20d9179e10d397143"

///|
pub fn get_day_format_property_53a75bee86a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_format_property_53a75bee86a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_visible_property_6ab22ab0038e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41ec882b547a83daffb813c5"

///|
pub fn get_day_visible_property_6ab22ab0038e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_visible_property_6ab22ab0038e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_3b03d5063419_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b3ce9724ad64d214599a5cf"

///|
pub fn get_header_property_3b03d5063419_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_3b03d5063419_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_851049491aed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aff7a969580ba52daf68fea3"

///|
pub fn get_header_template_property_851049491aed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_851049491aed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_property_fafe9fdfcc5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13f2f6f5d1ef1328b839c0d3"

///|
pub fn get_light_dismiss_overlay_mode_property_fafe9fdfcc5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_fafe9fdfcc5b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_year_property_ecf695e710a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5120de2777dedbf5be692334"

///|
pub fn get_max_year_property_ecf695e710a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_year_property_ecf695e710a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_year_property_3dde17738db9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_330448c9b6b79df06f9e94c8"

///|
pub fn get_min_year_property_3dde17738db9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_year_property_3dde17738db9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_format_property_6e8a68e3b9be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1055a9b60358b2b0abaad56"

///|
pub fn get_month_format_property_6e8a68e3b9be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_format_property_6e8a68e3b9be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_visible_property_7a81262cb4c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f3ab8e31b19ae632ca78346"

///|
pub fn get_month_visible_property_7a81262cb4c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_visible_property_7a81262cb4c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_03711756dd4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7be84dd33f9302b8b60b0e41"

///|
pub fn get_orientation_property_03711756dd4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_03711756dd4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_date_property_9e1493db97ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_108aaf59203656c020b868fb"

///|
pub fn get_selected_date_property_9e1493db97ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_date_property_9e1493db97ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_year_format_property_d7c727e7cb9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_620588cf9cb11a0a8d2bbe8a"

///|
pub fn get_year_format_property_d7c727e7cb9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_year_format_property_d7c727e7cb9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_year_visible_property_1c667f6b3710_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf880fd0a824c95b8ce78891"

///|
pub fn get_year_visible_property_1c667f6b3710_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_year_visible_property_1c667f6b3710_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_date_790451014a7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2907cb596fc17447d5556c8b"

///|
pub fn get_new_date_790451014a7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_new_date_790451014a7d_ffi(this_, result_out)
}

///|
pub fn get_new_date_790451014a7d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_new_date_790451014a7d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_date_75b35db7eb70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1adb4bda2ecc2eaf42cce1d1"

///|
pub fn get_old_date_75b35db7eb70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_old_date_75b35db7eb70_ffi(this_, result_out)
}

///|
pub fn get_old_date_75b35db7eb70(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_old_date_75b35db7eb70_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_drop_result_9d7a324ee93c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_88502c628e8f2b16987c7f78"

///|
pub fn get_drop_result_9d7a324ee93c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_drop_result_9d7a324ee93c_ffi(this_, result_out)
}

///|
pub fn get_drop_result_9d7a324ee93c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_drop_result_9d7a324ee93c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_b967453b5444_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_349a269280f8846aa25a1ad7"

///|
pub fn get_items_b967453b5444_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_b967453b5444_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_adec6bd7964a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5dad660f07a4e3883307fef5"

///|
pub fn get_cancel_adec6bd7964a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_adec6bd7964a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_4e86ac7cae56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71da7b256a712567746a3507"

///|
pub fn get_data_4e86ac7cae56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_4e86ac7cae56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_9f8ca4b08200_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ac3150f6b18e26e4352f2c7"

///|
pub fn get_items_9f8ca4b08200_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_9f8ca4b08200_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_0d9b0bf679dd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6945d745ccaedb5c13d1b417"

///|
pub fn put_cancel_0d9b0bf679dd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_0d9b0bf679dd_ffi(this_, value)
}

///|
pub fn put_cancel_0d9b0bf679dd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_0d9b0bf679dd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_3ebfbe079a6f_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21bd588d198d81904a0988d3"

///|
pub fn create_instance_3ebfbe079a6f_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_3ebfbe079a6f_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_animated_visual_invalidated_85529668aeaf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e8461a16aa9705e6d4c6cdd2"

///|
pub fn add_animated_visual_invalidated_85529668aeaf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_animated_visual_invalidated_85529668aeaf_ffi(this_, handler, result_out)
}

///|
pub fn add_animated_visual_invalidated_85529668aeaf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_animated_visual_invalidated_85529668aeaf_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_animated_visual_invalidated_93af7bed5196_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ddccfc50b6348feb4acf7ccb"

///|
pub fn remove_animated_visual_invalidated_93af7bed5196_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_animated_visual_invalidated_93af7bed5196_ffi(this_, token)
}

///|
pub fn remove_animated_visual_invalidated_93af7bed5196(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_animated_visual_invalidated_93af7bed5196_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_4c0c83ab9d81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9108dcebae0456aeb7dbccda"

///|
pub fn get_action_4c0c83ab9d81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_action_4c0c83ab9d81_ffi(this_, result_out)
}

///|
pub fn get_action_4c0c83ab9d81(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_action_4c0c83ab9d81_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_collapsed_973d3b5d3372_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6cb77ccee9d0c44cd931ee92"

///|
pub fn add_collapsed_973d3b5d3372_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_collapsed_973d3b5d3372_ffi(this_, handler, result_out)
}

///|
pub fn add_collapsed_973d3b5d3372(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_collapsed_973d3b5d3372_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_expanding_32b752c256de_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3d55af849cfe3727f85483f2"

///|
pub fn add_expanding_32b752c256de_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_expanding_32b752c256de_ffi(this_, handler, result_out)
}

///|
pub fn add_expanding_32b752c256de(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_expanding_32b752c256de_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_direction_0256fd2575b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d06133897b312a6da6c2b54f"

///|
pub fn get_expand_direction_0256fd2575b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_expand_direction_0256fd2575b0_ffi(this_, result_out)
}

///|
pub fn get_expand_direction_0256fd2575b0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_expand_direction_0256fd2575b0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_158b0c8edcaa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eee0134c6d5b6acd6395de27"

///|
pub fn get_header_158b0c8edcaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_158b0c8edcaa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_3df1fe2af6c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f2707ab1af24c3745ff18d4"

///|
pub fn get_header_template_3df1fe2af6c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_3df1fe2af6c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_selector_d28da261f183_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_debaeb2b5087ca041223ac4c"

///|
pub fn get_header_template_selector_d28da261f183_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_selector_d28da261f183_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_expanded_edc0443e504a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7b4a66bedf3ff5ac7f7b3248"

///|
pub fn get_is_expanded_edc0443e504a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_expanded_edc0443e504a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_40e8b59fe137_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96f99c9263d50459425491ff"

///|
pub fn get_template_settings_40e8b59fe137_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_40e8b59fe137_ffi(this_, result_out)
}
