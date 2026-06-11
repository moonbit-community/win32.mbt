///|
#borrow(this_, result_out)
extern "C" fn get_selected_border_brush_53b45fe8ae98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55723c07f4ade25231248e0e"

///|
pub fn get_selected_border_brush_53b45fe8ae98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_border_brush_53b45fe8ae98_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_dates_81f57fdc702a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c76ee18e9e7752be0cb1ab1"

///|
pub fn get_selected_dates_81f57fdc702a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_dates_81f57fdc702a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_disabled_border_brush_89cd934a6a23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5aa94f05df2e28516f22207f"

///|
pub fn get_selected_disabled_border_brush_89cd934a6a23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_disabled_border_brush_89cd934a6a23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_disabled_foreground_cf1615a7a28d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_228cb8e735324b6c70a5cee2"

///|
pub fn get_selected_disabled_foreground_cf1615a7a28d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_disabled_foreground_cf1615a7a28d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_foreground_61c583bc8088_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3419200f0ea767cc06ed5b3"

///|
pub fn get_selected_foreground_61c583bc8088_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_foreground_61c583bc8088_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_hover_border_brush_8c86a2ae253b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c0cabb76b2325684a588535"

///|
pub fn get_selected_hover_border_brush_8c86a2ae253b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_hover_border_brush_8c86a2ae253b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_hover_foreground_7025a0c31380_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72661f344f875953b6fef6ab"

///|
pub fn get_selected_hover_foreground_7025a0c31380_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_hover_foreground_7025a0c31380_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pressed_border_brush_9c47c3dce026_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54d57c0f84eb6773048075f5"

///|
pub fn get_selected_pressed_border_brush_9c47c3dce026_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pressed_border_brush_9c47c3dce026_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pressed_foreground_dcf63f81479d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a39483312ffcb1ad30933434"

///|
pub fn get_selected_pressed_foreground_dcf63f81479d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pressed_foreground_dcf63f81479d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_456eb898a90b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_585190e388af50be72c5d56e"

///|
pub fn get_selection_mode_456eb898a90b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_mode_456eb898a90b_ffi(this_, result_out)
}

///|
pub fn get_selection_mode_456eb898a90b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_mode_456eb898a90b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_08b3de9878f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6df84cf319258761e1616ebe"

///|
pub fn get_template_settings_08b3de9878f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_08b3de9878f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_today_background_fcf0ca342738_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23becea394e8ef37e9bd3158"

///|
pub fn get_today_background_fcf0ca342738_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_background_fcf0ca342738_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_today_blackout_background_03c786f92897_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b54588b652dbf781ef9c581"

///|
pub fn get_today_blackout_background_03c786f92897_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_blackout_background_03c786f92897_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_today_blackout_foreground_fd8b86f66426_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87a86b54e3459a6d485435e0"

///|
pub fn get_today_blackout_foreground_fd8b86f66426_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_blackout_foreground_fd8b86f66426_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_today_disabled_background_76ecf09aaa40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d114fbd5bec78ec44b9c91a5"

///|
pub fn get_today_disabled_background_76ecf09aaa40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_disabled_background_76ecf09aaa40_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_today_font_weight_b1e01ccedfc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3e6aa6b74783e712f1a75123"

///|
pub fn get_today_font_weight_b1e01ccedfc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_today_font_weight_b1e01ccedfc6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_today_foreground_223837ca0bd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_928ef2fde0de4aa3b9e992e6"

///|
pub fn get_today_foreground_223837ca0bd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_foreground_223837ca0bd7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_today_hover_background_f78d10f21026_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63b46605cb5f0ed8ed5b745a"

///|
pub fn get_today_hover_background_f78d10f21026_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_hover_background_f78d10f21026_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_today_pressed_background_c9f4decc6aed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c5d8f533d4877947a7cfe70"

///|
pub fn get_today_pressed_background_c9f4decc6aed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_pressed_background_c9f4decc6aed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_today_selected_inner_border_brush_8687bbc8d81a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3dbec7d35faa82c37681b26"

///|
pub fn get_today_selected_inner_border_brush_8687bbc8d81a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_selected_inner_border_brush_8687bbc8d81a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_day_item_alignment_94786c518d5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_527171bc2303e462b88e375a"

///|
pub fn get_vertical_day_item_alignment_94786c518d5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_day_item_alignment_94786c518d5d_ffi(this_, result_out)
}

///|
pub fn get_vertical_day_item_alignment_94786c518d5d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_day_item_alignment_94786c518d5d_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_first_of_month_label_alignment_f3df6a28a5f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0e2ba769a2522fbc350e1fb8"

///|
pub fn get_vertical_first_of_month_label_alignment_f3df6a28a5f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_first_of_month_label_alignment_f3df6a28a5f0_ffi(
    this_, result_out,
  )
}

///|
pub fn get_vertical_first_of_month_label_alignment_f3df6a28a5f0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_first_of_month_label_alignment_f3df6a28a5f0_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_blackout_background_372a1f2fa87d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_806f7712344bf95af93a345c"

///|
pub fn put_blackout_background_372a1f2fa87d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_blackout_background_372a1f2fa87d_ffi(this_, value)
}

///|
pub fn put_blackout_background_372a1f2fa87d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_blackout_background_372a1f2fa87d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_blackout_foreground_7b6fd3160fbf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41142a0854974bb8778350b9"

///|
pub fn put_blackout_foreground_7b6fd3160fbf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_blackout_foreground_7b6fd3160fbf_ffi(this_, value)
}

///|
pub fn put_blackout_foreground_7b6fd3160fbf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_blackout_foreground_7b6fd3160fbf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_blackout_strikethrough_brush_275ad8646f47_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28a467f969c077ce73ee85c3"

///|
pub fn put_blackout_strikethrough_brush_275ad8646f47_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_blackout_strikethrough_brush_275ad8646f47_ffi(this_, value)
}

///|
pub fn put_blackout_strikethrough_brush_275ad8646f47(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_blackout_strikethrough_brush_275ad8646f47_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_identifier_d9c65ed32251_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_492aa7cc33a1b30cf240a927"

///|
pub fn put_calendar_identifier_d9c65ed32251_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_identifier_d9c65ed32251_ffi(this_, value)
}

///|
pub fn put_calendar_identifier_d9c65ed32251(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_identifier_d9c65ed32251_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_item_background_1f1d6901ab52_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7a4bb7a11d0b8ec7839b284"

///|
pub fn put_calendar_item_background_1f1d6901ab52_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_item_background_1f1d6901ab52_ffi(this_, value)
}

///|
pub fn put_calendar_item_background_1f1d6901ab52(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_item_background_1f1d6901ab52_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_item_border_brush_4a01fef69653_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_121a85a242821560a5f319c1"

///|
pub fn put_calendar_item_border_brush_4a01fef69653_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_item_border_brush_4a01fef69653_ffi(this_, value)
}

///|
pub fn put_calendar_item_border_brush_4a01fef69653(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_item_border_brush_4a01fef69653_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_item_border_thickness_8f3e1eed5b37_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_4cf00a53beed4f8bf8715d58"

///|
pub fn put_calendar_item_border_thickness_8f3e1eed5b37_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_calendar_item_border_thickness_8f3e1eed5b37_ffi(this_, value)
}

///|
pub fn put_calendar_item_border_thickness_8f3e1eed5b37(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_item_border_thickness_8f3e1eed5b37_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_item_corner_radius_fdabcece1a1b_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e4b6ed876bfb4ba5f65ce77e"

///|
pub fn put_calendar_item_corner_radius_fdabcece1a1b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_calendar_item_corner_radius_fdabcece1a1b_ffi(this_, value)
}

///|
pub fn put_calendar_item_corner_radius_fdabcece1a1b(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_item_corner_radius_fdabcece1a1b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_item_disabled_background_bd8613932644_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7bae3232e3090f7a02f40ba4"

///|
pub fn put_calendar_item_disabled_background_bd8613932644_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_item_disabled_background_bd8613932644_ffi(this_, value)
}

///|
pub fn put_calendar_item_disabled_background_bd8613932644(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_item_disabled_background_bd8613932644_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_item_foreground_063e9b6a2a3f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4b485d4f591be587ea1878d"

///|
pub fn put_calendar_item_foreground_063e9b6a2a3f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_item_foreground_063e9b6a2a3f_ffi(this_, value)
}

///|
pub fn put_calendar_item_foreground_063e9b6a2a3f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_item_foreground_063e9b6a2a3f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_item_hover_background_af3ed9b9a5a7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b740883596fc85f1bb25109a"

///|
pub fn put_calendar_item_hover_background_af3ed9b9a5a7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_item_hover_background_af3ed9b9a5a7_ffi(this_, value)
}

///|
pub fn put_calendar_item_hover_background_af3ed9b9a5a7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_item_hover_background_af3ed9b9a5a7_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_item_pressed_background_0113bd036da9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ca2239b048a2af983d0637b"

///|
pub fn put_calendar_item_pressed_background_0113bd036da9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_item_pressed_background_0113bd036da9_ffi(this_, value)
}

///|
pub fn put_calendar_item_pressed_background_0113bd036da9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_item_pressed_background_0113bd036da9_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_view_day_item_style_a02aac4e9b58_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6d76126d4fe555194f49d35"

///|
pub fn put_calendar_view_day_item_style_a02aac4e9b58_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_view_day_item_style_a02aac4e9b58_ffi(this_, value)
}

///|
pub fn put_calendar_view_day_item_style_a02aac4e9b58(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_view_day_item_style_a02aac4e9b58_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_day_item_font_family_b3d531c72a19_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a04e32f828b363fcf9d55e2"

///|
pub fn put_day_item_font_family_b3d531c72a19_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_day_item_font_family_b3d531c72a19_ffi(this_, value)
}

///|
pub fn put_day_item_font_family_b3d531c72a19(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_item_font_family_b3d531c72a19_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_day_item_font_size_e6ffd5778e75_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_1b2ecc32a51c74c2a3f03889"

///|
pub fn put_day_item_font_size_e6ffd5778e75_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_day_item_font_size_e6ffd5778e75_ffi(this_, value)
}

///|
pub fn put_day_item_font_size_e6ffd5778e75(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_item_font_size_e6ffd5778e75_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_day_item_font_style_1c7db8b97b67_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ec376ce9f313f944930ccbb0"

///|
pub fn put_day_item_font_style_1c7db8b97b67_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_day_item_font_style_1c7db8b97b67_ffi(this_, value)
}

///|
pub fn put_day_item_font_style_1c7db8b97b67(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_item_font_style_1c7db8b97b67_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_day_item_font_weight_fef9b6f1c590_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e9848b26af0609ad62e3571c"

///|
pub fn put_day_item_font_weight_fef9b6f1c590_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_day_item_font_weight_fef9b6f1c590_ffi(this_, value)
}

///|
pub fn put_day_item_font_weight_fef9b6f1c590(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_item_font_weight_fef9b6f1c590_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_day_item_margin_70cd3f708301_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_95fa989c34f3a9ae20d31d39"

///|
pub fn put_day_item_margin_70cd3f708301_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_day_item_margin_70cd3f708301_ffi(this_, value)
}

///|
pub fn put_day_item_margin_70cd3f708301(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_item_margin_70cd3f708301_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_day_of_week_format_a31bb490e1ec_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1554c58742efdf35684eb96d"

///|
pub fn put_day_of_week_format_a31bb490e1ec_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_day_of_week_format_a31bb490e1ec_ffi(this_, value)
}

///|
pub fn put_day_of_week_format_a31bb490e1ec(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_of_week_format_a31bb490e1ec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_disabled_foreground_8955465fc945_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b76f47f9ac964908483f3c8a"

///|
pub fn put_disabled_foreground_8955465fc945_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_disabled_foreground_8955465fc945_ffi(this_, value)
}

///|
pub fn put_disabled_foreground_8955465fc945(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disabled_foreground_8955465fc945_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_display_mode_31a9ab716ba6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_146475d25b54527ac0cc9b87"

///|
pub fn put_display_mode_31a9ab716ba6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_display_mode_31a9ab716ba6_ffi(this_, value)
}

///|
pub fn put_display_mode_31a9ab716ba6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_mode_31a9ab716ba6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_first_day_of_week_dd461ce00706_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d5bde6e5703dc04953ace304"

///|
pub fn put_first_day_of_week_dd461ce00706_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_first_day_of_week_dd461ce00706_ffi(this_, value)
}

///|
pub fn put_first_day_of_week_dd461ce00706(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_first_day_of_week_dd461ce00706_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_first_of_month_label_font_family_4eb4b60c30d8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a268a9df4a6c1e75a485ef96"

///|
pub fn put_first_of_month_label_font_family_4eb4b60c30d8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_first_of_month_label_font_family_4eb4b60c30d8_ffi(this_, value)
}

///|
pub fn put_first_of_month_label_font_family_4eb4b60c30d8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_first_of_month_label_font_family_4eb4b60c30d8_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_first_of_month_label_font_size_de24c614db0a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_580cdc1476ea0c29ea5c4e29"

///|
pub fn put_first_of_month_label_font_size_de24c614db0a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_first_of_month_label_font_size_de24c614db0a_ffi(this_, value)
}

///|
pub fn put_first_of_month_label_font_size_de24c614db0a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_first_of_month_label_font_size_de24c614db0a_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_first_of_month_label_font_style_0a300ee1b606_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_99f8d5931d23ea743dfc7da9"

///|
pub fn put_first_of_month_label_font_style_0a300ee1b606_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_first_of_month_label_font_style_0a300ee1b606_ffi(this_, value)
}

///|
pub fn put_first_of_month_label_font_style_0a300ee1b606(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_first_of_month_label_font_style_0a300ee1b606_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_first_of_month_label_font_weight_2fd052b48651_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_730bcdeec2cda49f21910104"

///|
pub fn put_first_of_month_label_font_weight_2fd052b48651_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_first_of_month_label_font_weight_2fd052b48651_ffi(this_, value)
}

///|
pub fn put_first_of_month_label_font_weight_2fd052b48651(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_first_of_month_label_font_weight_2fd052b48651_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_first_of_month_label_margin_8b6adfd96373_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_b57a99ebbce37abff1d0b70c"

///|
pub fn put_first_of_month_label_margin_8b6adfd96373_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_first_of_month_label_margin_8b6adfd96373_ffi(this_, value)
}

///|
pub fn put_first_of_month_label_margin_8b6adfd96373(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_first_of_month_label_margin_8b6adfd96373_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_first_of_year_decade_label_font_family_a5f0339efeb6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8c92eb5c4246dcd8e25bbb0"

///|
pub fn put_first_of_year_decade_label_font_family_a5f0339efeb6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_first_of_year_decade_label_font_family_a5f0339efeb6_ffi(this_, value)
}

///|
pub fn put_first_of_year_decade_label_font_family_a5f0339efeb6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_first_of_year_decade_label_font_family_a5f0339efeb6_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_first_of_year_decade_label_font_size_6485670eea52_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_cc816840417723aaf62fcc1a"

///|
pub fn put_first_of_year_decade_label_font_size_6485670eea52_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_first_of_year_decade_label_font_size_6485670eea52_ffi(this_, value)
}

///|
pub fn put_first_of_year_decade_label_font_size_6485670eea52(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_first_of_year_decade_label_font_size_6485670eea52_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_first_of_year_decade_label_font_style_0f8d57f15bb5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a8a44045a5e2bfd60625017e"

///|
pub fn put_first_of_year_decade_label_font_style_0f8d57f15bb5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_first_of_year_decade_label_font_style_0f8d57f15bb5_ffi(this_, value)
}

///|
pub fn put_first_of_year_decade_label_font_style_0f8d57f15bb5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_first_of_year_decade_label_font_style_0f8d57f15bb5_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_first_of_year_decade_label_font_weight_c5efdc2060fa_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_eceafaf3ac87610ea7f9d112"

///|
pub fn put_first_of_year_decade_label_font_weight_c5efdc2060fa_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_first_of_year_decade_label_font_weight_c5efdc2060fa_ffi(this_, value)
}

///|
pub fn put_first_of_year_decade_label_font_weight_c5efdc2060fa(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_first_of_year_decade_label_font_weight_c5efdc2060fa_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_first_of_year_decade_label_margin_615790e487df_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_d6f32c02a18919b1af848641"

///|
pub fn put_first_of_year_decade_label_margin_615790e487df_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_first_of_year_decade_label_margin_615790e487df_ffi(this_, value)
}

///|
pub fn put_first_of_year_decade_label_margin_615790e487df(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_first_of_year_decade_label_margin_615790e487df_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_focus_border_brush_25ad71983988_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14cc15b2ea33dbab5e7a724e"

///|
pub fn put_focus_border_brush_25ad71983988_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_focus_border_brush_25ad71983988_ffi(this_, value)
}

///|
pub fn put_focus_border_brush_25ad71983988(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_focus_border_brush_25ad71983988_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_day_item_alignment_1fd5de4abb79_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2b565c566f2d194c4724052b"

///|
pub fn put_horizontal_day_item_alignment_1fd5de4abb79_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_day_item_alignment_1fd5de4abb79_ffi(this_, value)
}

///|
pub fn put_horizontal_day_item_alignment_1fd5de4abb79(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_day_item_alignment_1fd5de4abb79_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_first_of_month_label_alignment_3bbd4ef919fa_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e4fa62ea311fa8575d6ed76d"

///|
pub fn put_horizontal_first_of_month_label_alignment_3bbd4ef919fa_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_first_of_month_label_alignment_3bbd4ef919fa_ffi(this_, value)
}

///|
pub fn put_horizontal_first_of_month_label_alignment_3bbd4ef919fa(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_first_of_month_label_alignment_3bbd4ef919fa_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_hover_border_brush_4284677f2e4d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b25fc0deb8f127654a16993"

///|
pub fn put_hover_border_brush_4284677f2e4d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_hover_border_brush_4284677f2e4d_ffi(this_, value)
}

///|
pub fn put_hover_border_brush_4284677f2e4d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hover_border_brush_4284677f2e4d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_group_label_visible_962432e38be2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d9404f812f4bcdc9eee16e75"

///|
pub fn put_is_group_label_visible_962432e38be2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_group_label_visible_962432e38be2_ffi(this_, value)
}

///|
pub fn put_is_group_label_visible_962432e38be2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_group_label_visible_962432e38be2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_out_of_scope_enabled_c0df58877355_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a79a7a7cb102ef3124f7418d"

///|
pub fn put_is_out_of_scope_enabled_c0df58877355_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_out_of_scope_enabled_c0df58877355_ffi(this_, value)
}

///|
pub fn put_is_out_of_scope_enabled_c0df58877355(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_out_of_scope_enabled_c0df58877355_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_today_highlighted_eb9f884cd2fc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_497cf741de4fcbbd440857f1"

///|
pub fn put_is_today_highlighted_eb9f884cd2fc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_today_highlighted_eb9f884cd2fc_ffi(this_, value)
}

///|
pub fn put_is_today_highlighted_eb9f884cd2fc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_today_highlighted_eb9f884cd2fc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_date_6e1332fd699d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_6eafb9741f6b85c30690d75f"

///|
pub fn put_max_date_6e1332fd699d_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_max_date_6e1332fd699d_ffi(this_, value)
}

///|
pub fn put_max_date_6e1332fd699d(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_date_6e1332fd699d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_date_cedfb3471ba1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_8e49a61c543ce09e42086ec3"

///|
pub fn put_min_date_cedfb3471ba1_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_min_date_cedfb3471ba1_ffi(this_, value)
}

///|
pub fn put_min_date_cedfb3471ba1(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_date_cedfb3471ba1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_month_year_item_font_family_c12fb2f7be10_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22a527bfdce88e0d9e977e2f"

///|
pub fn put_month_year_item_font_family_c12fb2f7be10_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_month_year_item_font_family_c12fb2f7be10_ffi(this_, value)
}

///|
pub fn put_month_year_item_font_family_c12fb2f7be10(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_month_year_item_font_family_c12fb2f7be10_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_month_year_item_font_size_cf9d71e4f525_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_717193318f04d690fee6766b"

///|
pub fn put_month_year_item_font_size_cf9d71e4f525_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_month_year_item_font_size_cf9d71e4f525_ffi(this_, value)
}

///|
pub fn put_month_year_item_font_size_cf9d71e4f525(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_month_year_item_font_size_cf9d71e4f525_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_month_year_item_font_style_77af4cc8f755_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_743d7e9d84863d88606b0034"

///|
pub fn put_month_year_item_font_style_77af4cc8f755_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_month_year_item_font_style_77af4cc8f755_ffi(this_, value)
}

///|
pub fn put_month_year_item_font_style_77af4cc8f755(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_month_year_item_font_style_77af4cc8f755_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_month_year_item_font_weight_3081f97b9886_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7feb8d9b45e8347b94515b7d"

///|
pub fn put_month_year_item_font_weight_3081f97b9886_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_month_year_item_font_weight_3081f97b9886_ffi(this_, value)
}

///|
pub fn put_month_year_item_font_weight_3081f97b9886(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_month_year_item_font_weight_3081f97b9886_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_month_year_item_margin_c2ed4f2f1fe1_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_c2e4f0ec4a5961017a98693b"

///|
pub fn put_month_year_item_margin_c2ed4f2f1fe1_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_month_year_item_margin_c2ed4f2f1fe1_ffi(this_, value)
}

///|
pub fn put_month_year_item_margin_c2ed4f2f1fe1(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_month_year_item_margin_c2ed4f2f1fe1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_number_of_weeks_in_view_7535859e4109_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a4ca570e7bb37ad96cb4b7d8"

///|
pub fn put_number_of_weeks_in_view_7535859e4109_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_number_of_weeks_in_view_7535859e4109_ffi(this_, value)
}

///|
pub fn put_number_of_weeks_in_view_7535859e4109(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_number_of_weeks_in_view_7535859e4109_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_out_of_scope_background_eb978c2514b9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_077b2de4347fe603722c19f1"

///|
pub fn put_out_of_scope_background_eb978c2514b9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_out_of_scope_background_eb978c2514b9_ffi(this_, value)
}

///|
pub fn put_out_of_scope_background_eb978c2514b9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_out_of_scope_background_eb978c2514b9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_out_of_scope_foreground_66f9e0f46536_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c507dc0e5c7a6f0d3cf153ed"

///|
pub fn put_out_of_scope_foreground_66f9e0f46536_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_out_of_scope_foreground_66f9e0f46536_ffi(this_, value)
}

///|
pub fn put_out_of_scope_foreground_66f9e0f46536(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_out_of_scope_foreground_66f9e0f46536_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_out_of_scope_hover_foreground_c9d905fa3004_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50573d3c9e3ab2b82cbe86ac"

///|
pub fn put_out_of_scope_hover_foreground_c9d905fa3004_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_out_of_scope_hover_foreground_c9d905fa3004_ffi(this_, value)
}

///|
pub fn put_out_of_scope_hover_foreground_c9d905fa3004(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_out_of_scope_hover_foreground_c9d905fa3004_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_out_of_scope_pressed_foreground_f04d17486935_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb8f6a475e3c2985d2deaf44"

///|
pub fn put_out_of_scope_pressed_foreground_f04d17486935_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_out_of_scope_pressed_foreground_f04d17486935_ffi(this_, value)
}

///|
pub fn put_out_of_scope_pressed_foreground_f04d17486935(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_out_of_scope_pressed_foreground_f04d17486935_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pressed_border_brush_5657bf19fe57_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b6305c5198d529ed181f9cd"

///|
pub fn put_pressed_border_brush_5657bf19fe57_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pressed_border_brush_5657bf19fe57_ffi(this_, value)
}

///|
pub fn put_pressed_border_brush_5657bf19fe57(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pressed_border_brush_5657bf19fe57_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pressed_foreground_8866f9f339eb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ceb6d55e15b2ef2505afe2c"

///|
pub fn put_pressed_foreground_8866f9f339eb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pressed_foreground_8866f9f339eb_ffi(this_, value)
}

///|
pub fn put_pressed_foreground_8866f9f339eb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pressed_foreground_8866f9f339eb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_border_brush_cf055c431e0d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54ec77fd7fab8ea5f26bd845"

///|
pub fn put_selected_border_brush_cf055c431e0d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_border_brush_cf055c431e0d_ffi(this_, value)
}

///|
pub fn put_selected_border_brush_cf055c431e0d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_border_brush_cf055c431e0d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_disabled_border_brush_c2b5686c6573_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37b36c7899ff452207f6efab"

///|
pub fn put_selected_disabled_border_brush_c2b5686c6573_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_disabled_border_brush_c2b5686c6573_ffi(this_, value)
}

///|
pub fn put_selected_disabled_border_brush_c2b5686c6573(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_disabled_border_brush_c2b5686c6573_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_disabled_foreground_400a850a5321_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2d408a51272a31dfd251e38"

///|
pub fn put_selected_disabled_foreground_400a850a5321_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_disabled_foreground_400a850a5321_ffi(this_, value)
}

///|
pub fn put_selected_disabled_foreground_400a850a5321(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_disabled_foreground_400a850a5321_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_foreground_4ecc9871b13c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e023bf5004b4a71d85f8a7c"

///|
pub fn put_selected_foreground_4ecc9871b13c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_foreground_4ecc9871b13c_ffi(this_, value)
}

///|
pub fn put_selected_foreground_4ecc9871b13c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_foreground_4ecc9871b13c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_hover_border_brush_002da3b7514a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0d00b424207d1a6b866af55"

///|
pub fn put_selected_hover_border_brush_002da3b7514a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_hover_border_brush_002da3b7514a_ffi(this_, value)
}

///|
pub fn put_selected_hover_border_brush_002da3b7514a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_hover_border_brush_002da3b7514a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_hover_foreground_b518cedc31a3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f7dd4a7bd97126683c493fa"

///|
pub fn put_selected_hover_foreground_b518cedc31a3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_hover_foreground_b518cedc31a3_ffi(this_, value)
}

///|
pub fn put_selected_hover_foreground_b518cedc31a3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_hover_foreground_b518cedc31a3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_pressed_border_brush_f458fe9543b9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96729474045f8bfb88d8fd36"

///|
pub fn put_selected_pressed_border_brush_f458fe9543b9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_pressed_border_brush_f458fe9543b9_ffi(this_, value)
}

///|
pub fn put_selected_pressed_border_brush_f458fe9543b9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_pressed_border_brush_f458fe9543b9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_pressed_foreground_6b1a3c9ffb3e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c6de89a18db06f0bf770694"

///|
pub fn put_selected_pressed_foreground_6b1a3c9ffb3e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_pressed_foreground_6b1a3c9ffb3e_ffi(this_, value)
}

///|
pub fn put_selected_pressed_foreground_6b1a3c9ffb3e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_pressed_foreground_6b1a3c9ffb3e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_mode_6942dbc24e90_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1b917cc73290cc661be60141"

///|
pub fn put_selection_mode_6942dbc24e90_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_mode_6942dbc24e90_ffi(this_, value)
}

///|
pub fn put_selection_mode_6942dbc24e90(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_mode_6942dbc24e90_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_today_background_cb59984981e6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16c3cf42b6a166a7bfd19345"

///|
pub fn put_today_background_cb59984981e6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_today_background_cb59984981e6_ffi(this_, value)
}

///|
pub fn put_today_background_cb59984981e6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_today_background_cb59984981e6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_today_blackout_background_51c42d80d7cd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d24e8c26010052bc60549ee"

///|
pub fn put_today_blackout_background_51c42d80d7cd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_today_blackout_background_51c42d80d7cd_ffi(this_, value)
}

///|
pub fn put_today_blackout_background_51c42d80d7cd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_today_blackout_background_51c42d80d7cd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_today_blackout_foreground_02cdcd1ddce5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a405d80f4eb6a8a295078acf"

///|
pub fn put_today_blackout_foreground_02cdcd1ddce5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_today_blackout_foreground_02cdcd1ddce5_ffi(this_, value)
}

///|
pub fn put_today_blackout_foreground_02cdcd1ddce5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_today_blackout_foreground_02cdcd1ddce5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_today_disabled_background_722f44fd612a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_370519228ae7ae83f952290a"

///|
pub fn put_today_disabled_background_722f44fd612a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_today_disabled_background_722f44fd612a_ffi(this_, value)
}

///|
pub fn put_today_disabled_background_722f44fd612a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_today_disabled_background_722f44fd612a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_today_font_weight_f3f6f8a3cd54_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b8c27694e2336cd5f1b66fd7"

///|
pub fn put_today_font_weight_f3f6f8a3cd54_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_today_font_weight_f3f6f8a3cd54_ffi(this_, value)
}

///|
pub fn put_today_font_weight_f3f6f8a3cd54(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_today_font_weight_f3f6f8a3cd54_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_today_foreground_632534b90acc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e04276041a30e9256758fe6d"

///|
pub fn put_today_foreground_632534b90acc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_today_foreground_632534b90acc_ffi(this_, value)
}

///|
pub fn put_today_foreground_632534b90acc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_today_foreground_632534b90acc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_today_hover_background_7df5810b87b7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d40bfc7aaeaba2898b28da5"

///|
pub fn put_today_hover_background_7df5810b87b7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_today_hover_background_7df5810b87b7_ffi(this_, value)
}

///|
pub fn put_today_hover_background_7df5810b87b7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_today_hover_background_7df5810b87b7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_today_pressed_background_544f6f616ba6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82caa58302aa32a04217b035"

///|
pub fn put_today_pressed_background_544f6f616ba6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_today_pressed_background_544f6f616ba6_ffi(this_, value)
}

///|
pub fn put_today_pressed_background_544f6f616ba6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_today_pressed_background_544f6f616ba6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_today_selected_inner_border_brush_a2a27d14db56_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_532c89e3a5176fe4b46fe6d0"

///|
pub fn put_today_selected_inner_border_brush_a2a27d14db56_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_today_selected_inner_border_brush_a2a27d14db56_ffi(this_, value)
}

///|
pub fn put_today_selected_inner_border_brush_a2a27d14db56(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_today_selected_inner_border_brush_a2a27d14db56_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_day_item_alignment_14bc91dcd196_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e082053e7d53ac332ac0636f"

///|
pub fn put_vertical_day_item_alignment_14bc91dcd196_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_day_item_alignment_14bc91dcd196_ffi(this_, value)
}

///|
pub fn put_vertical_day_item_alignment_14bc91dcd196(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_day_item_alignment_14bc91dcd196_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_first_of_month_label_alignment_ce72805423db_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6576b71147e0c75d73a96bb3"

///|
pub fn put_vertical_first_of_month_label_alignment_ce72805423db_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_first_of_month_label_alignment_ce72805423db_ffi(this_, value)
}

///|
pub fn put_vertical_first_of_month_label_alignment_ce72805423db(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_first_of_month_label_alignment_ce72805423db_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_calendar_view_day_item_changing_1bccb8a01620_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_51edd114f536f40a22032cff"

///|
pub fn remove_calendar_view_day_item_changing_1bccb8a01620_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_calendar_view_day_item_changing_1bccb8a01620_ffi(this_, token)
}

///|
pub fn remove_calendar_view_day_item_changing_1bccb8a01620(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_calendar_view_day_item_changing_1bccb8a01620_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selected_dates_changed_a992a335e354_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_869d1efb90aaad27bec69f41"

///|
pub fn remove_selected_dates_changed_a992a335e354_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selected_dates_changed_a992a335e354_ffi(this_, token)
}

///|
pub fn remove_selected_dates_changed_a992a335e354(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selected_dates_changed_a992a335e354_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_blackout_foreground_property_6f587a76837c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6ee1749c3844860c3244277"

///|
pub fn get_blackout_foreground_property_6f587a76837c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_blackout_foreground_property_6f587a76837c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_identifier_property_259ed6f95b41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8bc2bf283202dc8067f796b"

///|
pub fn get_calendar_identifier_property_259ed6f95b41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_property_259ed6f95b41_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_item_background_property_2f2808516d2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_768708d9c8542feab3bead95"

///|
pub fn get_calendar_item_background_property_2f2808516d2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_background_property_2f2808516d2a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_item_border_brush_property_7612c9f2774e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20fb047bf6c3024fe88bc48e"

///|
pub fn get_calendar_item_border_brush_property_7612c9f2774e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_border_brush_property_7612c9f2774e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_item_border_thickness_property_a4f89be806a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1242944e6e548d064a2ea0f2"

///|
pub fn get_calendar_item_border_thickness_property_a4f89be806a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_border_thickness_property_a4f89be806a0_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_item_foreground_property_20f3d3b3fb49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_660195195fded0addc1106bb"

///|
pub fn get_calendar_item_foreground_property_20f3d3b3fb49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_foreground_property_20f3d3b3fb49_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_view_day_item_style_property_afa544f9f992_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27e32724e56a270366f8a284"

///|
pub fn get_calendar_view_day_item_style_property_afa544f9f992_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_view_day_item_style_property_afa544f9f992_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_item_font_family_property_c28d6b3f091f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08135aa3416ce496f86b2d0e"

///|
pub fn get_day_item_font_family_property_c28d6b3f091f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_item_font_family_property_c28d6b3f091f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_item_font_size_property_8a89fc779ab4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b35ec0dc1d3c9d4fa3bf9b5a"

///|
pub fn get_day_item_font_size_property_8a89fc779ab4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_item_font_size_property_8a89fc779ab4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_item_font_style_property_990af626bbaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5af02beed662dec2cd847cd8"

///|
pub fn get_day_item_font_style_property_990af626bbaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_item_font_style_property_990af626bbaf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_item_font_weight_property_15f27d66f071_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9eabab91c716b4f632316ded"

///|
pub fn get_day_item_font_weight_property_15f27d66f071_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_item_font_weight_property_15f27d66f071_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_of_week_format_property_389eb615a21d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f910f854d0ae9532a58bcfc"

///|
pub fn get_day_of_week_format_property_389eb615a21d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_of_week_format_property_389eb615a21d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_mode_property_999c19e412a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04408de703366c44f59defb9"

///|
pub fn get_display_mode_property_999c19e412a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_mode_property_999c19e412a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_day_of_week_property_6429b30317de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_073a7719bac01108c4535fe9"

///|
pub fn get_first_day_of_week_property_6429b30317de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_day_of_week_property_6429b30317de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_month_label_font_family_property_486a5d701a38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55c996c02f722c2ad21c945c"

///|
pub fn get_first_of_month_label_font_family_property_486a5d701a38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_month_label_font_family_property_486a5d701a38_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_month_label_font_size_property_ae30fad9317a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52fac00e597d5af5558996fb"

///|
pub fn get_first_of_month_label_font_size_property_ae30fad9317a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_month_label_font_size_property_ae30fad9317a_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_month_label_font_style_property_601812bb9935_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c381f54efdc26178e4d1246"

///|
pub fn get_first_of_month_label_font_style_property_601812bb9935_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_month_label_font_style_property_601812bb9935_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_month_label_font_weight_property_e39ded08a839_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ac2f67d374b61ff55b4569e"

///|
pub fn get_first_of_month_label_font_weight_property_e39ded08a839_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_month_label_font_weight_property_e39ded08a839_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_year_decade_label_font_family_property_258d8aa6e9c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_783ac2c478deff95874c5999"

///|
pub fn get_first_of_year_decade_label_font_family_property_258d8aa6e9c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_year_decade_label_font_family_property_258d8aa6e9c4_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_year_decade_label_font_size_property_92fe1be55853_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07ddd9da7ffc29b3c9d7990e"

///|
pub fn get_first_of_year_decade_label_font_size_property_92fe1be55853_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_year_decade_label_font_size_property_92fe1be55853_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_year_decade_label_font_style_property_c74329bacb00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df4f7dac0b1064af2ab9e49c"

///|
pub fn get_first_of_year_decade_label_font_style_property_c74329bacb00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_year_decade_label_font_style_property_c74329bacb00_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_year_decade_label_font_weight_property_12f61668cef1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31f775c52d7ad78e3f747be7"

///|
pub fn get_first_of_year_decade_label_font_weight_property_12f61668cef1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_year_decade_label_font_weight_property_12f61668cef1_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_border_brush_property_15e9de594e87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ceda6cd51026517a787e1f30"

///|
pub fn get_focus_border_brush_property_15e9de594e87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_border_brush_property_15e9de594e87_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_day_item_alignment_property_35d3bedd3f26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d4e0303df9723d0d6a6fd68"

///|
pub fn get_horizontal_day_item_alignment_property_35d3bedd3f26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_day_item_alignment_property_35d3bedd3f26_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_first_of_month_label_alignment_property_a223f3138c78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6819bb4e4e3f6e19e5cef9fd"

///|
pub fn get_horizontal_first_of_month_label_alignment_property_a223f3138c78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_first_of_month_label_alignment_property_a223f3138c78_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_hover_border_brush_property_066daced62a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6986bbaf253b49391453b519"

///|
pub fn get_hover_border_brush_property_066daced62a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hover_border_brush_property_066daced62a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_group_label_visible_property_784a12536f7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4084227058b8ca5374396db7"

///|
pub fn get_is_group_label_visible_property_784a12536f7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_group_label_visible_property_784a12536f7a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_out_of_scope_enabled_property_69da49c9b2f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5cfe471b05fbedf6f58ad9cf"

///|
pub fn get_is_out_of_scope_enabled_property_69da49c9b2f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_out_of_scope_enabled_property_69da49c9b2f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_today_highlighted_property_2c5ef5c5b993_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db7aaa2139456904c6c42c8b"

///|
pub fn get_is_today_highlighted_property_2c5ef5c5b993_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_today_highlighted_property_2c5ef5c5b993_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_date_property_ac10d1d25a96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee0dccc2d99a98e22adfdddb"

///|
pub fn get_max_date_property_ac10d1d25a96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_date_property_ac10d1d25a96_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_date_property_533a9143fdf1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0aef153fcd7126f383fab590"

///|
pub fn get_min_date_property_533a9143fdf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_date_property_533a9143fdf1_ffi(this_, result_out)
}
