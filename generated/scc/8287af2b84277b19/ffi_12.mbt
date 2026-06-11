///|
#borrow(this_, handler, result_out)
extern "C" fn add_opened_814f9a045c10_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1b3fcaac7b8733c349bf8b5a"

///|
pub fn add_opened_814f9a045c10_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_814f9a045c10_ffi(this_, handler, result_out)
}

///|
pub fn add_opened_814f9a045c10(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_opened_814f9a045c10_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_identifier_675d1dd058c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8465d8dab9096a7f8b3af4ad"

///|
pub fn get_calendar_identifier_675d1dd058c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_675d1dd058c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_view_style_7371cb5fa457_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7de333d6f68bfcb961ee7be9"

///|
pub fn get_calendar_view_style_7371cb5fa457_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_view_style_7371cb5fa457_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_f86c1b4e60e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ffd434f51c34f81b54b5934"

///|
pub fn get_date_f86c1b4e60e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_f86c1b4e60e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_format_4ae296b88090_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6793bde022b85a9620335d2b"

///|
pub fn get_date_format_4ae296b88090_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_format_4ae296b88090_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_of_week_format_34293bf1aedf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_180b307997119cffc5c5ca02"

///|
pub fn get_day_of_week_format_34293bf1aedf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_of_week_format_34293bf1aedf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_mode_ec4ddaadaf0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_068f25cc7cd59197522decf7"

///|
pub fn get_display_mode_ec4ddaadaf0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_display_mode_ec4ddaadaf0f_ffi(this_, result_out)
}

///|
pub fn get_display_mode_ec4ddaadaf0f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_display_mode_ec4ddaadaf0f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_day_of_week_2a7ca64e9432_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3d8a6a11f7bad044155b1871"

///|
pub fn get_first_day_of_week_2a7ca64e9432_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_day_of_week_2a7ca64e9432_ffi(this_, result_out)
}

///|
pub fn get_first_day_of_week_2a7ca64e9432(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_day_of_week_2a7ca64e9432_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_ad0b51d0a61a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a7cf872e3e4076765f0f485"

///|
pub fn get_header_ad0b51d0a61a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_ad0b51d0a61a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_a20d038d29bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f1d16832320ca4a6a155521"

///|
pub fn get_header_template_a20d038d29bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_a20d038d29bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_calendar_open_e7eb1be1f235_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e42853dc74883d4e253cd3cc"

///|
pub fn get_is_calendar_open_e7eb1be1f235_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_calendar_open_e7eb1be1f235_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_group_label_visible_145e86daf30e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2cc163bf5b6a30b983515ab5"

///|
pub fn get_is_group_label_visible_145e86daf30e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_group_label_visible_145e86daf30e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_out_of_scope_enabled_eb7f71a5fff0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7961f183850eb0fe8ec33c8f"

///|
pub fn get_is_out_of_scope_enabled_eb7f71a5fff0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_out_of_scope_enabled_eb7f71a5fff0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_today_highlighted_2f832286a26f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_15168a1500f4ba0ec4fcd037"

///|
pub fn get_is_today_highlighted_2f832286a26f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_today_highlighted_2f832286a26f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_date_f496167c0f1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f1480146c5022699f0eff833"

///|
pub fn get_max_date_f496167c0f1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_date_f496167c0f1c_ffi(this_, result_out)
}

///|
pub fn get_max_date_f496167c0f1c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_max_date_f496167c0f1c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_date_9c8133361168_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1f26b269470e5f050b7982f6"

///|
pub fn get_min_date_9c8133361168_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_date_9c8133361168_ffi(this_, result_out)
}

///|
pub fn get_min_date_9c8133361168(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_min_date_9c8133361168_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_ae45e05f61af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ead2101eeeebc004c1b3e994"

///|
pub fn get_placeholder_text_ae45e05f61af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_ae45e05f61af_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_identifier_d41dca420e24_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e52cb7675b6e29e6a058241"

///|
pub fn put_calendar_identifier_d41dca420e24_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_identifier_d41dca420e24_ffi(this_, value)
}

///|
pub fn put_calendar_identifier_d41dca420e24(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_identifier_d41dca420e24_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_view_style_0fcf12f6e127_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50a01ffafe50b128d3811468"

///|
pub fn put_calendar_view_style_0fcf12f6e127_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_view_style_0fcf12f6e127_ffi(this_, value)
}

///|
pub fn put_calendar_view_style_0fcf12f6e127(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_view_style_0fcf12f6e127_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_date_ca04666592b8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c355daec9c358e8c304e16ae"

///|
pub fn put_date_ca04666592b8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_date_ca04666592b8_ffi(this_, value)
}

///|
pub fn put_date_ca04666592b8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_date_ca04666592b8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_date_format_d258dc4a8745_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b295de2a315f5f47c90fe74a"

///|
pub fn put_date_format_d258dc4a8745_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_date_format_d258dc4a8745_ffi(this_, value)
}

///|
pub fn put_date_format_d258dc4a8745(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_date_format_d258dc4a8745_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_day_of_week_format_20083e897313_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d1b3ddb79093b51e52d0b94"

///|
pub fn put_day_of_week_format_20083e897313_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_day_of_week_format_20083e897313_ffi(this_, value)
}

///|
pub fn put_day_of_week_format_20083e897313(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_of_week_format_20083e897313_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_display_mode_51246179a75c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8aa29f3b5e64eb5ac61b527c"

///|
pub fn put_display_mode_51246179a75c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_display_mode_51246179a75c_ffi(this_, value)
}

///|
pub fn put_display_mode_51246179a75c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_mode_51246179a75c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_first_day_of_week_ab1a0db6f547_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7dfa18af9a8be62079eeab3a"

///|
pub fn put_first_day_of_week_ab1a0db6f547_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_first_day_of_week_ab1a0db6f547_ffi(this_, value)
}

///|
pub fn put_first_day_of_week_ab1a0db6f547(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_first_day_of_week_ab1a0db6f547_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_55e084a64eda_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e372ac901af0bc79b82524cb"

///|
pub fn put_header_55e084a64eda_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_55e084a64eda_ffi(this_, value)
}

///|
pub fn put_header_55e084a64eda(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_55e084a64eda_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_c4fa0c70e82e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23c4710ca9462df51bec6881"

///|
pub fn put_header_template_c4fa0c70e82e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_c4fa0c70e82e_ffi(this_, value)
}

///|
pub fn put_header_template_c4fa0c70e82e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_c4fa0c70e82e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_calendar_open_bdd2a1da4c42_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_448c389e108c6b241d7264e7"

///|
pub fn put_is_calendar_open_bdd2a1da4c42_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_calendar_open_bdd2a1da4c42_ffi(this_, value)
}

///|
pub fn put_is_calendar_open_bdd2a1da4c42(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_calendar_open_bdd2a1da4c42_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_group_label_visible_a5038fba0ba4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_07014130e92a0f31787fc346"

///|
pub fn put_is_group_label_visible_a5038fba0ba4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_group_label_visible_a5038fba0ba4_ffi(this_, value)
}

///|
pub fn put_is_group_label_visible_a5038fba0ba4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_group_label_visible_a5038fba0ba4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_out_of_scope_enabled_ac9251c2f752_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_634d10eac0dbd47c290c5f40"

///|
pub fn put_is_out_of_scope_enabled_ac9251c2f752_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_out_of_scope_enabled_ac9251c2f752_ffi(this_, value)
}

///|
pub fn put_is_out_of_scope_enabled_ac9251c2f752(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_out_of_scope_enabled_ac9251c2f752_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_today_highlighted_c0450f9a5556_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a04c4dbb02915383b6a9f411"

///|
pub fn put_is_today_highlighted_c0450f9a5556_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_today_highlighted_c0450f9a5556_ffi(this_, value)
}

///|
pub fn put_is_today_highlighted_c0450f9a5556(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_today_highlighted_c0450f9a5556_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_date_0477e97241ce_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_25492d4ff0d7a637f09df1a6"

///|
pub fn put_max_date_0477e97241ce_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_max_date_0477e97241ce_ffi(this_, value)
}

///|
pub fn put_max_date_0477e97241ce(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_date_0477e97241ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_date_a36972245fb8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_bf5176e4d08101853787b257"

///|
pub fn put_min_date_a36972245fb8_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_min_date_a36972245fb8_ffi(this_, value)
}

///|
pub fn put_min_date_a36972245fb8(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_date_a36972245fb8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_text_0c6a2dc2dec3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68b7069b7f4da04d32ee6bfe"

///|
pub fn put_placeholder_text_0c6a2dc2dec3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_text_0c6a2dc2dec3_ffi(this_, value)
}

///|
pub fn put_placeholder_text_0c6a2dc2dec3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_text_0c6a2dc2dec3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_calendar_view_day_item_changing_30951107280a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e95dcc5b23322beb7951cd7e"

///|
pub fn remove_calendar_view_day_item_changing_30951107280a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_calendar_view_day_item_changing_30951107280a_ffi(this_, token)
}

///|
pub fn remove_calendar_view_day_item_changing_30951107280a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_calendar_view_day_item_changing_30951107280a_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_4905af7edf5e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7170745575a76cf20e3effce"

///|
pub fn remove_closed_4905af7edf5e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_4905af7edf5e_ffi(this_, token)
}

///|
pub fn remove_closed_4905af7edf5e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_4905af7edf5e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_date_changed_d7311ca6e52d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b808103fcbe0c3a8774696b9"

///|
pub fn remove_date_changed_d7311ca6e52d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_date_changed_d7311ca6e52d_ffi(this_, token)
}

///|
pub fn remove_date_changed_d7311ca6e52d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_date_changed_d7311ca6e52d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opened_e10316389d52_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4289f20b086bc2352e777971"

///|
pub fn remove_opened_e10316389d52_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_e10316389d52_ffi(this_, token)
}

///|
pub fn remove_opened_e10316389d52(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opened_e10316389d52_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_c17aa894d6d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_29991787a872d0e339b2a28c"

///|
pub fn get_light_dismiss_overlay_mode_c17aa894d6d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_c17aa894d6d3_ffi(this_, result_out)
}

///|
pub fn get_light_dismiss_overlay_mode_c17aa894d6d3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_light_dismiss_overlay_mode_c17aa894d6d3_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_light_dismiss_overlay_mode_af7d21744ae8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_30f216a480b6a166ca0c10fc"

///|
pub fn put_light_dismiss_overlay_mode_af7d21744ae8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_af7d21744ae8_ffi(this_, value)
}

///|
pub fn put_light_dismiss_overlay_mode_af7d21744ae8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_light_dismiss_overlay_mode_af7d21744ae8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_e38ca099e296_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6bc8b69672aa443fc32a2781"

///|
pub fn get_description_e38ca099e296_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_e38ca099e296_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_3b4f0e2a372a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a74fa86628764a40f59551d9"

///|
pub fn put_description_3b4f0e2a372a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_3b4f0e2a372a_ffi(this_, value)
}

///|
pub fn put_description_3b4f0e2a372a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_3b4f0e2a372a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_date_3fe622b4b9d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f71aa0389fb259a501ad7dfd"

///|
pub fn get_new_date_3fe622b4b9d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_date_3fe622b4b9d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_date_f47ae996d182_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a9cdd087ee53454721ea8d7"

///|
pub fn get_old_date_f47ae996d182_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_date_f47ae996d182_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_624ada3c09f7_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2940043c924fcc36f544445"

///|
pub fn create_instance_624ada3c09f7_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_624ada3c09f7_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_identifier_property_fa952655acc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f33945bc29ce1eaad20961b"

///|
pub fn get_calendar_identifier_property_fa952655acc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_property_fa952655acc9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_view_style_property_2c3b525bdf33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d19b4db18e909c2f4b4d2b6"

///|
pub fn get_calendar_view_style_property_2c3b525bdf33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_view_style_property_2c3b525bdf33_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_format_property_b3ded318b900_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a2ee56d595dd66f5574b580"

///|
pub fn get_date_format_property_b3ded318b900_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_format_property_b3ded318b900_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_property_f7b6bae7ab61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c25b9aca76e5915328efa87b"

///|
pub fn get_date_property_f7b6bae7ab61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_property_f7b6bae7ab61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_of_week_format_property_38df78456fe5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d72d9965857ea12cd76f9963"

///|
pub fn get_day_of_week_format_property_38df78456fe5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_of_week_format_property_38df78456fe5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_mode_property_98bd3f2fb637_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7da2575e35740f18fbdf3f0"

///|
pub fn get_display_mode_property_98bd3f2fb637_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_mode_property_98bd3f2fb637_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_day_of_week_property_c3265f32f90b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d796e6c97179665fd3755ad"

///|
pub fn get_first_day_of_week_property_c3265f32f90b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_day_of_week_property_c3265f32f90b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_2aba85813b9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fddc85ab40d1abe5a62b453b"

///|
pub fn get_header_property_2aba85813b9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_2aba85813b9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_96f82f916ae1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b882038baa00cd78f6435f0"

///|
pub fn get_header_template_property_96f82f916ae1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_96f82f916ae1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_calendar_open_property_7033b18aa3cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_107e798f1ccf008acfcd6a2d"

///|
pub fn get_is_calendar_open_property_7033b18aa3cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_calendar_open_property_7033b18aa3cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_group_label_visible_property_9f820b560d88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6ce195b767c83b32cde731c"

///|
pub fn get_is_group_label_visible_property_9f820b560d88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_group_label_visible_property_9f820b560d88_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_out_of_scope_enabled_property_4c978cf27f53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9665cc6bff7fb65a123874b"

///|
pub fn get_is_out_of_scope_enabled_property_4c978cf27f53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_out_of_scope_enabled_property_4c978cf27f53_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_today_highlighted_property_8e5ad51a8901_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd695fce3dbd9a988bd2373d"

///|
pub fn get_is_today_highlighted_property_8e5ad51a8901_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_today_highlighted_property_8e5ad51a8901_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_date_property_7d73934a3be2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_672e8b7120c84383c70581a5"

///|
pub fn get_max_date_property_7d73934a3be2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_date_property_7d73934a3be2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_date_property_2512a42562c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_116f970c4c13605a6ba5b680"

///|
pub fn get_min_date_property_2512a42562c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_date_property_2512a42562c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_property_7b96b0d38ac2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_603458b053ed07816f52c1d7"

///|
pub fn get_placeholder_text_property_7b96b0d38ac2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_property_7b96b0d38ac2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_property_5b1fb72ab708_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc255e6d6ad8f3250924f946"

///|
pub fn get_light_dismiss_overlay_mode_property_5b1fb72ab708_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_5b1fb72ab708_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_property_43ab40ec8a9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d749b9bbc39607b92bb1d14"

///|
pub fn get_description_property_43ab40ec8a9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_property_43ab40ec8a9d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn set_display_date_9501387971a7_ffi(
  this_ : @win32_core.RawAddress,
  date : Int64,
) -> Int = "moonbit_win32_5cdbee0c6b2104d9df628ec7"

///|
pub fn set_display_date_9501387971a7_raw(
  this_ : @win32_core.RawAddress,
  date : Int64,
) -> Int {
  set_display_date_9501387971a7_ffi(this_, date)
}

///|
pub fn set_display_date_9501387971a7(
  this_ : @win32_core.RawAddress,
  date : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_display_date_9501387971a7_raw(this_, date)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_year_decade_display_dimensions_eb6c5620cabd_ffi(
  this_ : @win32_core.RawAddress,
  columns : Int,
  rows : Int,
) -> Int = "moonbit_win32_81c1b1e5d3e1a6046f2fee4c"

///|
pub fn set_year_decade_display_dimensions_eb6c5620cabd_raw(
  this_ : @win32_core.RawAddress,
  columns : Int,
  rows : Int,
) -> Int {
  set_year_decade_display_dimensions_eb6c5620cabd_ffi(this_, columns, rows)
}

///|
pub fn set_year_decade_display_dimensions_eb6c5620cabd(
  this_ : @win32_core.RawAddress,
  columns : Int,
  rows : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_year_decade_display_dimensions_eb6c5620cabd_raw(
    this_, columns, rows,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_calendar_view_day_item_changing_734a1b42e7c4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fe7991f24ccd2c88de3a76e7"

///|
pub fn add_calendar_view_day_item_changing_734a1b42e7c4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_calendar_view_day_item_changing_734a1b42e7c4_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_calendar_view_day_item_changing_734a1b42e7c4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_calendar_view_day_item_changing_734a1b42e7c4_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selected_dates_changed_126b495f7be1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_95b25222f4ae4be42e540aa4"

///|
pub fn add_selected_dates_changed_126b495f7be1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selected_dates_changed_126b495f7be1_ffi(this_, handler, result_out)
}

///|
pub fn add_selected_dates_changed_126b495f7be1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selected_dates_changed_126b495f7be1_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_blackout_foreground_37038faa15ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4c2aaadae9436edefacc52a"

///|
pub fn get_blackout_foreground_37038faa15ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_blackout_foreground_37038faa15ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_identifier_7072f746ecf1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b23a166e2a0ea8fae513a89"

///|
pub fn get_calendar_identifier_7072f746ecf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_7072f746ecf1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_item_background_fb1c8b19ef52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23f63a6ef3ce669eb661f0dd"

///|
pub fn get_calendar_item_background_fb1c8b19ef52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_background_fb1c8b19ef52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_item_border_brush_15f3a50be5b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_085563ee3f4ff26d6e0a008b"

///|
pub fn get_calendar_item_border_brush_15f3a50be5b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_border_brush_15f3a50be5b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_item_border_thickness_b4a1863944f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c39a747438186443a97b1f71"

///|
pub fn get_calendar_item_border_thickness_b4a1863944f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_calendar_item_border_thickness_b4a1863944f2_ffi(this_, result_out)
}

///|
pub fn get_calendar_item_border_thickness_b4a1863944f2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_calendar_item_border_thickness_b4a1863944f2_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_item_foreground_e343eed7317e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc7711e008b7535848a5974a"

///|
pub fn get_calendar_item_foreground_e343eed7317e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_foreground_e343eed7317e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_view_day_item_style_554dccdfb7e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14243f6452adb1925339c387"

///|
pub fn get_calendar_view_day_item_style_554dccdfb7e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_view_day_item_style_554dccdfb7e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_item_font_family_3cbc925b810f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8f8dbfba07cd13628fbd3be"

///|
pub fn get_day_item_font_family_3cbc925b810f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_item_font_family_3cbc925b810f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_item_font_size_897ee07e64fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7817b698c47027deff9c0d8e"

///|
pub fn get_day_item_font_size_897ee07e64fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_day_item_font_size_897ee07e64fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_item_font_style_cee54c6763fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_430ee737160de8bef05c1989"

///|
pub fn get_day_item_font_style_cee54c6763fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_day_item_font_style_cee54c6763fb_ffi(this_, result_out)
}

///|
pub fn get_day_item_font_style_cee54c6763fb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_day_item_font_style_cee54c6763fb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_item_font_weight_9e70c8005d7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_81950390870c57be6e942ca6"

///|
pub fn get_day_item_font_weight_9e70c8005d7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_day_item_font_weight_9e70c8005d7f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_of_week_format_bb14df9921cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16679edd3698945a183efd6e"

///|
pub fn get_day_of_week_format_bb14df9921cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_of_week_format_bb14df9921cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_mode_4add7590b868_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c377bcb366598ddcc5dffcc7"

///|
pub fn get_display_mode_4add7590b868_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_display_mode_4add7590b868_ffi(this_, result_out)
}

///|
pub fn get_display_mode_4add7590b868(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_display_mode_4add7590b868_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_day_of_week_51e9f5ba11d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b21be1e01e6f3e36f37e8ce2"

///|
pub fn get_first_day_of_week_51e9f5ba11d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_day_of_week_51e9f5ba11d3_ffi(this_, result_out)
}

///|
pub fn get_first_day_of_week_51e9f5ba11d3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_day_of_week_51e9f5ba11d3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_month_label_font_family_c2cdfbdb0306_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2afba9bd3bb5148c163692a3"

///|
pub fn get_first_of_month_label_font_family_c2cdfbdb0306_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_month_label_font_family_c2cdfbdb0306_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_month_label_font_size_5a839f28d038_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_739c961ab8bc77aa3115652e"

///|
pub fn get_first_of_month_label_font_size_5a839f28d038_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_first_of_month_label_font_size_5a839f28d038_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_month_label_font_style_ad338aa7d37e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_89f4c8a2831cb2f16ede3382"

///|
pub fn get_first_of_month_label_font_style_ad338aa7d37e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_of_month_label_font_style_ad338aa7d37e_ffi(this_, result_out)
}

///|
pub fn get_first_of_month_label_font_style_ad338aa7d37e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_of_month_label_font_style_ad338aa7d37e_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_month_label_font_weight_2f7ccadb30da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_65a2114da732c52d5dfec07d"

///|
pub fn get_first_of_month_label_font_weight_2f7ccadb30da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_first_of_month_label_font_weight_2f7ccadb30da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_year_decade_label_font_family_3089cef7a5e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e529074ff10b70c8c5b80dc"

///|
pub fn get_first_of_year_decade_label_font_family_3089cef7a5e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_year_decade_label_font_family_3089cef7a5e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_year_decade_label_font_size_1912eb8778b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c8811d81810c37d24c4ad397"

///|
pub fn get_first_of_year_decade_label_font_size_1912eb8778b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_first_of_year_decade_label_font_size_1912eb8778b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_year_decade_label_font_style_ce2c1a6d3ab4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e78c559ab1bd951d0d230673"

///|
pub fn get_first_of_year_decade_label_font_style_ce2c1a6d3ab4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_of_year_decade_label_font_style_ce2c1a6d3ab4_ffi(this_, result_out)
}

///|
pub fn get_first_of_year_decade_label_font_style_ce2c1a6d3ab4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_of_year_decade_label_font_style_ce2c1a6d3ab4_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_year_decade_label_font_weight_04a627b37a38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_86fe2934a6f2974c842a19da"

///|
pub fn get_first_of_year_decade_label_font_weight_04a627b37a38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_first_of_year_decade_label_font_weight_04a627b37a38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_border_brush_0d6f17a08297_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9288f1c78ff142446a41eacf"

///|
pub fn get_focus_border_brush_0d6f17a08297_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_border_brush_0d6f17a08297_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_day_item_alignment_dc125ea7c6ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0d1c869a33c4c04e43ad4170"

///|
pub fn get_horizontal_day_item_alignment_dc125ea7c6ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_day_item_alignment_dc125ea7c6ed_ffi(this_, result_out)
}

///|
pub fn get_horizontal_day_item_alignment_dc125ea7c6ed(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_day_item_alignment_dc125ea7c6ed_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_first_of_month_label_alignment_3021f3e9d0a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a5b30b7239a5f1a93fe5c2be"

///|
pub fn get_horizontal_first_of_month_label_alignment_3021f3e9d0a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_first_of_month_label_alignment_3021f3e9d0a8_ffi(
    this_, result_out,
  )
}

///|
pub fn get_horizontal_first_of_month_label_alignment_3021f3e9d0a8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_first_of_month_label_alignment_3021f3e9d0a8_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_hover_border_brush_9395d014f281_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be6e757fdccee8ae8136ec8b"

///|
pub fn get_hover_border_brush_9395d014f281_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hover_border_brush_9395d014f281_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_group_label_visible_89b5a0b47f3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e256ebde3d01df76d456b0a7"

///|
pub fn get_is_group_label_visible_89b5a0b47f3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_group_label_visible_89b5a0b47f3f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_out_of_scope_enabled_141b15d6213d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ad11db92ae1e4b9fb56655e0"

///|
pub fn get_is_out_of_scope_enabled_141b15d6213d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_out_of_scope_enabled_141b15d6213d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_today_highlighted_24012b13dacd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_54eec93a19d9b33872e7d1f7"

///|
pub fn get_is_today_highlighted_24012b13dacd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_today_highlighted_24012b13dacd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_date_b60423a7be54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6c0f39c50f8890aeb5e1d50b"

///|
pub fn get_max_date_b60423a7be54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_date_b60423a7be54_ffi(this_, result_out)
}

///|
pub fn get_max_date_b60423a7be54(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_max_date_b60423a7be54_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_date_768556582443_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0410ce457d73c0aadbc8082a"

///|
pub fn get_min_date_768556582443_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_date_768556582443_ffi(this_, result_out)
}

///|
pub fn get_min_date_768556582443(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_min_date_768556582443_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_year_item_font_family_ae0afcf09004_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f2e4b8014c2fe5cf282824a"

///|
pub fn get_month_year_item_font_family_ae0afcf09004_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_year_item_font_family_ae0afcf09004_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_year_item_font_size_fa5bae55304b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f09b0df8246862a876203f7e"

///|
pub fn get_month_year_item_font_size_fa5bae55304b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_month_year_item_font_size_fa5bae55304b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_year_item_font_style_81db9748f73c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4ff1ce97cee8933e6a24491e"

///|
pub fn get_month_year_item_font_style_81db9748f73c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_month_year_item_font_style_81db9748f73c_ffi(this_, result_out)
}

///|
pub fn get_month_year_item_font_style_81db9748f73c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_month_year_item_font_style_81db9748f73c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_year_item_font_weight_871816b5af72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_574e9e70006df363c9351a68"

///|
pub fn get_month_year_item_font_weight_871816b5af72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_month_year_item_font_weight_871816b5af72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_of_weeks_in_view_55ea755b0348_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_568242a0cb7ac04d30ab6273"

///|
pub fn get_number_of_weeks_in_view_55ea755b0348_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_number_of_weeks_in_view_55ea755b0348_ffi(this_, result_out)
}

///|
pub fn get_number_of_weeks_in_view_55ea755b0348(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_number_of_weeks_in_view_55ea755b0348_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_out_of_scope_background_0be9edbb3aea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a95cd548bde05cd31baf9883"

///|
pub fn get_out_of_scope_background_0be9edbb3aea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_out_of_scope_background_0be9edbb3aea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_out_of_scope_foreground_f8fb5735b909_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64a217141d4848dc1d1486fb"

///|
pub fn get_out_of_scope_foreground_f8fb5735b909_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_out_of_scope_foreground_f8fb5735b909_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pressed_border_brush_948e757897ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de91a9700268dacf6117ef96"

///|
pub fn get_pressed_border_brush_948e757897ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pressed_border_brush_948e757897ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pressed_foreground_9263494e31c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30e5848f4d570e08de49215c"

///|
pub fn get_pressed_foreground_9263494e31c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pressed_foreground_9263494e31c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_border_brush_60d6c0b94f49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_243ee13050f443ff1672159d"

///|
pub fn get_selected_border_brush_60d6c0b94f49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_border_brush_60d6c0b94f49_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_dates_5be7e6085869_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7db0ba990b0c0e820522bc9d"

///|
pub fn get_selected_dates_5be7e6085869_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_dates_5be7e6085869_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_foreground_412c6e665f15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1970fc27c521920488fabe24"

///|
pub fn get_selected_foreground_412c6e665f15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_foreground_412c6e665f15_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_hover_border_brush_c4532fa5a829_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3f469ca721f81ecf8bdd34c"

///|
pub fn get_selected_hover_border_brush_c4532fa5a829_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_hover_border_brush_c4532fa5a829_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pressed_border_brush_c42b4a04b268_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c796147f91d6bcadf4e0339e"

///|
pub fn get_selected_pressed_border_brush_c42b4a04b268_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pressed_border_brush_c42b4a04b268_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_512b6ff4731b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_45630090c39dedc37c9d737f"

///|
pub fn get_selection_mode_512b6ff4731b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_mode_512b6ff4731b_ffi(this_, result_out)
}

///|
pub fn get_selection_mode_512b6ff4731b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_mode_512b6ff4731b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_f6c34615df4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b10ee1e44ec4b102c8cd5d6b"

///|
pub fn get_template_settings_f6c34615df4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_f6c34615df4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_today_font_weight_31daa38cc0d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e0a7577e35510d709dba5aef"

///|
pub fn get_today_font_weight_31daa38cc0d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_today_font_weight_31daa38cc0d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_today_foreground_62e9afdc1cb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66cf332867ce683ce579a7bc"

///|
pub fn get_today_foreground_62e9afdc1cb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_foreground_62e9afdc1cb8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_day_item_alignment_9ff952541a7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_022b4746745ed513a8a1b53e"

///|
pub fn get_vertical_day_item_alignment_9ff952541a7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_day_item_alignment_9ff952541a7f_ffi(this_, result_out)
}

///|
pub fn get_vertical_day_item_alignment_9ff952541a7f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_day_item_alignment_9ff952541a7f_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_first_of_month_label_alignment_22fc987f44a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_019b970be37ed374cfe6b5d0"

///|
pub fn get_vertical_first_of_month_label_alignment_22fc987f44a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_first_of_month_label_alignment_22fc987f44a7_ffi(
    this_, result_out,
  )
}

///|
pub fn get_vertical_first_of_month_label_alignment_22fc987f44a7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_first_of_month_label_alignment_22fc987f44a7_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_blackout_foreground_6ddaf4bd77b5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7dd8155c247185979ffe0614"

///|
pub fn put_blackout_foreground_6ddaf4bd77b5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_blackout_foreground_6ddaf4bd77b5_ffi(this_, value)
}

///|
pub fn put_blackout_foreground_6ddaf4bd77b5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_blackout_foreground_6ddaf4bd77b5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_identifier_b47daaefdda7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b79d3963ffef0390771d1d70"

///|
pub fn put_calendar_identifier_b47daaefdda7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_identifier_b47daaefdda7_ffi(this_, value)
}

///|
pub fn put_calendar_identifier_b47daaefdda7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_identifier_b47daaefdda7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_item_background_977e3b4f59a6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3288e6c5c69808451d44122"

///|
pub fn put_calendar_item_background_977e3b4f59a6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_item_background_977e3b4f59a6_ffi(this_, value)
}

///|
pub fn put_calendar_item_background_977e3b4f59a6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_item_background_977e3b4f59a6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_item_border_brush_43d6a9c4e1f8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79d88392003ab4e92d4ae00b"

///|
pub fn put_calendar_item_border_brush_43d6a9c4e1f8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_item_border_brush_43d6a9c4e1f8_ffi(this_, value)
}

///|
pub fn put_calendar_item_border_brush_43d6a9c4e1f8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_item_border_brush_43d6a9c4e1f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_item_border_thickness_c7adbe50a90e_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_2aa3bdd5a687a8bc3ebb5196"

///|
pub fn put_calendar_item_border_thickness_c7adbe50a90e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_calendar_item_border_thickness_c7adbe50a90e_ffi(this_, value)
}

///|
pub fn put_calendar_item_border_thickness_c7adbe50a90e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_item_border_thickness_c7adbe50a90e_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_item_foreground_663a09423388_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97988c22fbaf406cae2efcd0"

///|
pub fn put_calendar_item_foreground_663a09423388_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_item_foreground_663a09423388_ffi(this_, value)
}

///|
pub fn put_calendar_item_foreground_663a09423388(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_item_foreground_663a09423388_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_view_day_item_style_7f953893a1bd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb5a68e83f49cbb6aa7c6b71"

///|
pub fn put_calendar_view_day_item_style_7f953893a1bd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_view_day_item_style_7f953893a1bd_ffi(this_, value)
}

///|
pub fn put_calendar_view_day_item_style_7f953893a1bd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_view_day_item_style_7f953893a1bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_day_item_font_family_e1cf6c711f53_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01de86e9551943807f578ff9"

///|
pub fn put_day_item_font_family_e1cf6c711f53_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_day_item_font_family_e1cf6c711f53_ffi(this_, value)
}

///|
pub fn put_day_item_font_family_e1cf6c711f53(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_item_font_family_e1cf6c711f53_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_day_item_font_size_0c315188858b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2f7593198c8d81a2dce9a77b"

///|
pub fn put_day_item_font_size_0c315188858b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_day_item_font_size_0c315188858b_ffi(this_, value)
}

///|
pub fn put_day_item_font_size_0c315188858b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_item_font_size_0c315188858b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_day_item_font_style_aa052d57ba18_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2ea68927f474aab955e3dce2"

///|
pub fn put_day_item_font_style_aa052d57ba18_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_day_item_font_style_aa052d57ba18_ffi(this_, value)
}

///|
pub fn put_day_item_font_style_aa052d57ba18(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_item_font_style_aa052d57ba18_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_day_item_font_weight_316557dca3b2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c63f5b318619356c8d8aed60"

///|
pub fn put_day_item_font_weight_316557dca3b2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_day_item_font_weight_316557dca3b2_ffi(this_, value)
}

///|
pub fn put_day_item_font_weight_316557dca3b2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_item_font_weight_316557dca3b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
