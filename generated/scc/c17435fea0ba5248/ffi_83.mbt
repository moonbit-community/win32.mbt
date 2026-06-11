///|
#borrow(this_, result_out)
extern "C" fn get_selected_disabled_border_brush_47363ea5f980_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3f2e7987fa54cd304d06298"

///|
pub fn get_selected_disabled_border_brush_47363ea5f980_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_disabled_border_brush_47363ea5f980_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_disabled_foreground_18ed47b4d45e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0a482940396524694e94952"

///|
pub fn get_selected_disabled_foreground_18ed47b4d45e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_disabled_foreground_18ed47b4d45e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_foreground_d18d6f151d97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d239f2f58ebcb1984a8c800f"

///|
pub fn get_selected_foreground_d18d6f151d97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_foreground_d18d6f151d97_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_hover_border_brush_1a28b229f524_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34675e37d174b1ab8ace4bca"

///|
pub fn get_selected_hover_border_brush_1a28b229f524_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_hover_border_brush_1a28b229f524_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_hover_foreground_b4f685ac6889_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11f37a8b89fd83f9c4031540"

///|
pub fn get_selected_hover_foreground_b4f685ac6889_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_hover_foreground_b4f685ac6889_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pressed_border_brush_7544055a0ad2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9374b74ba5dfafcc27aaab9"

///|
pub fn get_selected_pressed_border_brush_7544055a0ad2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pressed_border_brush_7544055a0ad2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pressed_foreground_07af503d267c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cac2d600ae18de4942325b7d"

///|
pub fn get_selected_pressed_foreground_07af503d267c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pressed_foreground_07af503d267c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_d23210994503_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4393185b98198b68b43300a5"

///|
pub fn get_selection_mode_d23210994503_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_mode_d23210994503_ffi(this_, result_out)
}

///|
pub fn get_selection_mode_d23210994503(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_mode_d23210994503_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_73b732546ecf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7e7d6566ca8c2d3a8b9a462"

///|
pub fn get_template_settings_73b732546ecf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_73b732546ecf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_today_background_7f58374fd343_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_933ccb686ee941682e3ac30c"

///|
pub fn get_today_background_7f58374fd343_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_background_7f58374fd343_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_today_blackout_background_1a6ae09f7230_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb22adaab9eecb14a69788ec"

///|
pub fn get_today_blackout_background_1a6ae09f7230_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_blackout_background_1a6ae09f7230_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_today_blackout_foreground_471581d53a2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2098f66c0215a678409c8733"

///|
pub fn get_today_blackout_foreground_471581d53a2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_blackout_foreground_471581d53a2e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_today_disabled_background_8951137e815d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa664fa956db419e29ebad2a"

///|
pub fn get_today_disabled_background_8951137e815d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_disabled_background_8951137e815d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_today_font_weight_cc7e569e977a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fd43b83bde2892de701687f9"

///|
pub fn get_today_font_weight_cc7e569e977a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_today_font_weight_cc7e569e977a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_today_foreground_f486388df2a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a20347b11630c68f9b9c0ddf"

///|
pub fn get_today_foreground_f486388df2a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_foreground_f486388df2a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_today_hover_background_277e405fe542_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7795a46984326401f2d82a86"

///|
pub fn get_today_hover_background_277e405fe542_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_hover_background_277e405fe542_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_today_pressed_background_c8006ee45c1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87693e5b926a436054853d3f"

///|
pub fn get_today_pressed_background_c8006ee45c1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_pressed_background_c8006ee45c1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_today_selected_inner_border_brush_e0239efbcbac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_367b0fd0f0c5bd2920b49751"

///|
pub fn get_today_selected_inner_border_brush_e0239efbcbac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_selected_inner_border_brush_e0239efbcbac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_day_item_alignment_a3935aa77df8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6dd7e5f913078c4d8b6bf8c8"

///|
pub fn get_vertical_day_item_alignment_a3935aa77df8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_day_item_alignment_a3935aa77df8_ffi(this_, result_out)
}

///|
pub fn get_vertical_day_item_alignment_a3935aa77df8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_day_item_alignment_a3935aa77df8_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_first_of_month_label_alignment_fc886abe3b66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6ebee70126d080c5600b7b2c"

///|
pub fn get_vertical_first_of_month_label_alignment_fc886abe3b66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_first_of_month_label_alignment_fc886abe3b66_ffi(
    this_, result_out,
  )
}

///|
pub fn get_vertical_first_of_month_label_alignment_fc886abe3b66(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_first_of_month_label_alignment_fc886abe3b66_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_blackout_background_f2e59c0b2df6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb3913950533a362b83b97e2"

///|
pub fn put_blackout_background_f2e59c0b2df6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_blackout_background_f2e59c0b2df6_ffi(this_, value)
}

///|
pub fn put_blackout_background_f2e59c0b2df6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_blackout_background_f2e59c0b2df6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_blackout_foreground_a04db23a261d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_695c4ada616696b2059a86be"

///|
pub fn put_blackout_foreground_a04db23a261d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_blackout_foreground_a04db23a261d_ffi(this_, value)
}

///|
pub fn put_blackout_foreground_a04db23a261d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_blackout_foreground_a04db23a261d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_blackout_strikethrough_brush_4774a0796391_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0b6a589fba5a811b1f36d69"

///|
pub fn put_blackout_strikethrough_brush_4774a0796391_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_blackout_strikethrough_brush_4774a0796391_ffi(this_, value)
}

///|
pub fn put_blackout_strikethrough_brush_4774a0796391(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_blackout_strikethrough_brush_4774a0796391_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_identifier_7a1b06870e94_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01383394d1abbf19025b525b"

///|
pub fn put_calendar_identifier_7a1b06870e94_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_identifier_7a1b06870e94_ffi(this_, value)
}

///|
pub fn put_calendar_identifier_7a1b06870e94(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_identifier_7a1b06870e94_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_item_background_b4ace19fb09c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2bd433a4fa10e93f43fc265"

///|
pub fn put_calendar_item_background_b4ace19fb09c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_item_background_b4ace19fb09c_ffi(this_, value)
}

///|
pub fn put_calendar_item_background_b4ace19fb09c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_item_background_b4ace19fb09c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_item_border_brush_7d2df7e81d85_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_213d4bdee98a2038c7cdcbe0"

///|
pub fn put_calendar_item_border_brush_7d2df7e81d85_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_item_border_brush_7d2df7e81d85_ffi(this_, value)
}

///|
pub fn put_calendar_item_border_brush_7d2df7e81d85(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_item_border_brush_7d2df7e81d85_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_item_border_thickness_f4e815081280_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_8cd487db0545e720967ee787"

///|
pub fn put_calendar_item_border_thickness_f4e815081280_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_calendar_item_border_thickness_f4e815081280_ffi(this_, value)
}

///|
pub fn put_calendar_item_border_thickness_f4e815081280(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_item_border_thickness_f4e815081280_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_item_corner_radius_a41743870677_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_d6d01f4686f5e92fae6719e9"

///|
pub fn put_calendar_item_corner_radius_a41743870677_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_calendar_item_corner_radius_a41743870677_ffi(this_, value)
}

///|
pub fn put_calendar_item_corner_radius_a41743870677(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_item_corner_radius_a41743870677_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_item_disabled_background_f7eff9032984_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44bc1aef58a4bc304f47cc2a"

///|
pub fn put_calendar_item_disabled_background_f7eff9032984_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_item_disabled_background_f7eff9032984_ffi(this_, value)
}

///|
pub fn put_calendar_item_disabled_background_f7eff9032984(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_item_disabled_background_f7eff9032984_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_item_foreground_70f2e61aef0e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a56ff0c3f54d59128768754"

///|
pub fn put_calendar_item_foreground_70f2e61aef0e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_item_foreground_70f2e61aef0e_ffi(this_, value)
}

///|
pub fn put_calendar_item_foreground_70f2e61aef0e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_item_foreground_70f2e61aef0e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_item_hover_background_e4db368e3b18_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be05c91dce799cac3e0f3a82"

///|
pub fn put_calendar_item_hover_background_e4db368e3b18_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_item_hover_background_e4db368e3b18_ffi(this_, value)
}

///|
pub fn put_calendar_item_hover_background_e4db368e3b18(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_item_hover_background_e4db368e3b18_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_item_pressed_background_740e4e817215_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05e3814d16f948a6406a9b62"

///|
pub fn put_calendar_item_pressed_background_740e4e817215_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_item_pressed_background_740e4e817215_ffi(this_, value)
}

///|
pub fn put_calendar_item_pressed_background_740e4e817215(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_item_pressed_background_740e4e817215_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_view_day_item_style_8ee7c1b2b4b6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27cc3e40f6dfdd09595db171"

///|
pub fn put_calendar_view_day_item_style_8ee7c1b2b4b6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_view_day_item_style_8ee7c1b2b4b6_ffi(this_, value)
}

///|
pub fn put_calendar_view_day_item_style_8ee7c1b2b4b6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_view_day_item_style_8ee7c1b2b4b6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_day_item_font_family_9fd3712ead5f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_704221cd8175d07416a257d1"

///|
pub fn put_day_item_font_family_9fd3712ead5f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_day_item_font_family_9fd3712ead5f_ffi(this_, value)
}

///|
pub fn put_day_item_font_family_9fd3712ead5f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_item_font_family_9fd3712ead5f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_day_item_font_size_e514639088cb_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b1bb611c9a2761cc2d5f3288"

///|
pub fn put_day_item_font_size_e514639088cb_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_day_item_font_size_e514639088cb_ffi(this_, value)
}

///|
pub fn put_day_item_font_size_e514639088cb(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_item_font_size_e514639088cb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_day_item_font_style_70f9e9842732_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b887c5b531ac58ef18a8f523"

///|
pub fn put_day_item_font_style_70f9e9842732_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_day_item_font_style_70f9e9842732_ffi(this_, value)
}

///|
pub fn put_day_item_font_style_70f9e9842732(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_item_font_style_70f9e9842732_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_day_item_font_weight_fb30135e31d5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9bb7eb668cc20d6a8294c886"

///|
pub fn put_day_item_font_weight_fb30135e31d5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_day_item_font_weight_fb30135e31d5_ffi(this_, value)
}

///|
pub fn put_day_item_font_weight_fb30135e31d5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_item_font_weight_fb30135e31d5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_day_item_margin_9937243f8403_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_489168160ef2639f8c48364a"

///|
pub fn put_day_item_margin_9937243f8403_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_day_item_margin_9937243f8403_ffi(this_, value)
}

///|
pub fn put_day_item_margin_9937243f8403(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_item_margin_9937243f8403_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_day_of_week_format_46cb123597fd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d38d1ac4fea0adb1b0454a6"

///|
pub fn put_day_of_week_format_46cb123597fd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_day_of_week_format_46cb123597fd_ffi(this_, value)
}

///|
pub fn put_day_of_week_format_46cb123597fd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_of_week_format_46cb123597fd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_disabled_foreground_b0c9cf6dfc59_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1af15844834e616b78876b6d"

///|
pub fn put_disabled_foreground_b0c9cf6dfc59_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_disabled_foreground_b0c9cf6dfc59_ffi(this_, value)
}

///|
pub fn put_disabled_foreground_b0c9cf6dfc59(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disabled_foreground_b0c9cf6dfc59_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_display_mode_669792d7b480_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9b9252ab9cf6f5e521f7a151"

///|
pub fn put_display_mode_669792d7b480_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_display_mode_669792d7b480_ffi(this_, value)
}

///|
pub fn put_display_mode_669792d7b480(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_mode_669792d7b480_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_first_day_of_week_0ebc3a0a0152_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f6bbccf7fe2e991112758eb1"

///|
pub fn put_first_day_of_week_0ebc3a0a0152_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_first_day_of_week_0ebc3a0a0152_ffi(this_, value)
}

///|
pub fn put_first_day_of_week_0ebc3a0a0152(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_first_day_of_week_0ebc3a0a0152_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_first_of_month_label_font_family_1851345b319a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36d6431541c8fce896e35c5e"

///|
pub fn put_first_of_month_label_font_family_1851345b319a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_first_of_month_label_font_family_1851345b319a_ffi(this_, value)
}

///|
pub fn put_first_of_month_label_font_family_1851345b319a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_first_of_month_label_font_family_1851345b319a_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_first_of_month_label_font_size_52be3046a5a9_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f4a2ee4a9d07b676566070f2"

///|
pub fn put_first_of_month_label_font_size_52be3046a5a9_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_first_of_month_label_font_size_52be3046a5a9_ffi(this_, value)
}

///|
pub fn put_first_of_month_label_font_size_52be3046a5a9(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_first_of_month_label_font_size_52be3046a5a9_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_first_of_month_label_font_style_501bfbc8454c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6bccf413c4c470e7d7ee9ada"

///|
pub fn put_first_of_month_label_font_style_501bfbc8454c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_first_of_month_label_font_style_501bfbc8454c_ffi(this_, value)
}

///|
pub fn put_first_of_month_label_font_style_501bfbc8454c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_first_of_month_label_font_style_501bfbc8454c_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_first_of_month_label_font_weight_c662fbb5edfe_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e7f13a3faae41cacefaf87fc"

///|
pub fn put_first_of_month_label_font_weight_c662fbb5edfe_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_first_of_month_label_font_weight_c662fbb5edfe_ffi(this_, value)
}

///|
pub fn put_first_of_month_label_font_weight_c662fbb5edfe(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_first_of_month_label_font_weight_c662fbb5edfe_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_first_of_month_label_margin_d6dffbcc6f0e_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_890750846ee0d577248b41f4"

///|
pub fn put_first_of_month_label_margin_d6dffbcc6f0e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_first_of_month_label_margin_d6dffbcc6f0e_ffi(this_, value)
}

///|
pub fn put_first_of_month_label_margin_d6dffbcc6f0e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_first_of_month_label_margin_d6dffbcc6f0e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_first_of_year_decade_label_font_family_603ff760d497_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f73708da1b9ffb3fbaa7c61"

///|
pub fn put_first_of_year_decade_label_font_family_603ff760d497_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_first_of_year_decade_label_font_family_603ff760d497_ffi(this_, value)
}

///|
pub fn put_first_of_year_decade_label_font_family_603ff760d497(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_first_of_year_decade_label_font_family_603ff760d497_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_first_of_year_decade_label_font_size_594804e47194_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_3039c6a9bde417c62f9054a8"

///|
pub fn put_first_of_year_decade_label_font_size_594804e47194_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_first_of_year_decade_label_font_size_594804e47194_ffi(this_, value)
}

///|
pub fn put_first_of_year_decade_label_font_size_594804e47194(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_first_of_year_decade_label_font_size_594804e47194_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_first_of_year_decade_label_font_style_70119e4fc1f7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_665a8323e8fae6d1b7d54e39"

///|
pub fn put_first_of_year_decade_label_font_style_70119e4fc1f7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_first_of_year_decade_label_font_style_70119e4fc1f7_ffi(this_, value)
}

///|
pub fn put_first_of_year_decade_label_font_style_70119e4fc1f7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_first_of_year_decade_label_font_style_70119e4fc1f7_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_first_of_year_decade_label_font_weight_a6be7fa8c0e3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_007ee3e8a5915f08356c47dc"

///|
pub fn put_first_of_year_decade_label_font_weight_a6be7fa8c0e3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_first_of_year_decade_label_font_weight_a6be7fa8c0e3_ffi(this_, value)
}

///|
pub fn put_first_of_year_decade_label_font_weight_a6be7fa8c0e3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_first_of_year_decade_label_font_weight_a6be7fa8c0e3_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_first_of_year_decade_label_margin_3db17074a4ca_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_840abdc6143fdb181461be78"

///|
pub fn put_first_of_year_decade_label_margin_3db17074a4ca_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_first_of_year_decade_label_margin_3db17074a4ca_ffi(this_, value)
}

///|
pub fn put_first_of_year_decade_label_margin_3db17074a4ca(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_first_of_year_decade_label_margin_3db17074a4ca_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_focus_border_brush_52d8ccf01fa5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4eae026280bd3765fb12beb"

///|
pub fn put_focus_border_brush_52d8ccf01fa5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_focus_border_brush_52d8ccf01fa5_ffi(this_, value)
}

///|
pub fn put_focus_border_brush_52d8ccf01fa5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_focus_border_brush_52d8ccf01fa5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_day_item_alignment_dea6815c3eb6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f09dafdf549ea6d174e6a9f7"

///|
pub fn put_horizontal_day_item_alignment_dea6815c3eb6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_day_item_alignment_dea6815c3eb6_ffi(this_, value)
}

///|
pub fn put_horizontal_day_item_alignment_dea6815c3eb6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_day_item_alignment_dea6815c3eb6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_first_of_month_label_alignment_adcd45b65232_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3efcadc3d48d35fe7a1bf5f0"

///|
pub fn put_horizontal_first_of_month_label_alignment_adcd45b65232_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_first_of_month_label_alignment_adcd45b65232_ffi(this_, value)
}

///|
pub fn put_horizontal_first_of_month_label_alignment_adcd45b65232(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_first_of_month_label_alignment_adcd45b65232_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_hover_border_brush_413b1a2fc55d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b02451da7edcbe2f44a5c127"

///|
pub fn put_hover_border_brush_413b1a2fc55d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_hover_border_brush_413b1a2fc55d_ffi(this_, value)
}

///|
pub fn put_hover_border_brush_413b1a2fc55d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hover_border_brush_413b1a2fc55d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_group_label_visible_a381a0e328a9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d70c565487f8253c4cf54603"

///|
pub fn put_is_group_label_visible_a381a0e328a9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_group_label_visible_a381a0e328a9_ffi(this_, value)
}

///|
pub fn put_is_group_label_visible_a381a0e328a9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_group_label_visible_a381a0e328a9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_out_of_scope_enabled_c8471a8c885c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0bdd900e9d6c837246b2234e"

///|
pub fn put_is_out_of_scope_enabled_c8471a8c885c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_out_of_scope_enabled_c8471a8c885c_ffi(this_, value)
}

///|
pub fn put_is_out_of_scope_enabled_c8471a8c885c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_out_of_scope_enabled_c8471a8c885c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_today_highlighted_434725be0673_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_05fed29804b5851467063d11"

///|
pub fn put_is_today_highlighted_434725be0673_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_today_highlighted_434725be0673_ffi(this_, value)
}

///|
pub fn put_is_today_highlighted_434725be0673(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_today_highlighted_434725be0673_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_date_08e63664c216_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_d5c0f3dae3778f001dd916d5"

///|
pub fn put_max_date_08e63664c216_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_max_date_08e63664c216_ffi(this_, value)
}

///|
pub fn put_max_date_08e63664c216(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_date_08e63664c216_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_date_4bf0b68cc982_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_9684e39ff00dfa6bfd6fed7a"

///|
pub fn put_min_date_4bf0b68cc982_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_min_date_4bf0b68cc982_ffi(this_, value)
}

///|
pub fn put_min_date_4bf0b68cc982(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_date_4bf0b68cc982_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_month_year_item_font_family_383f0dc8db2c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78e86b9d81845ac9e5067c72"

///|
pub fn put_month_year_item_font_family_383f0dc8db2c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_month_year_item_font_family_383f0dc8db2c_ffi(this_, value)
}

///|
pub fn put_month_year_item_font_family_383f0dc8db2c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_month_year_item_font_family_383f0dc8db2c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_month_year_item_font_size_f9063b93c952_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_77d77c7528cc97f56e1892a4"

///|
pub fn put_month_year_item_font_size_f9063b93c952_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_month_year_item_font_size_f9063b93c952_ffi(this_, value)
}

///|
pub fn put_month_year_item_font_size_f9063b93c952(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_month_year_item_font_size_f9063b93c952_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_month_year_item_font_style_bd584f257b20_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5002ac0545c0cdccf7bf0462"

///|
pub fn put_month_year_item_font_style_bd584f257b20_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_month_year_item_font_style_bd584f257b20_ffi(this_, value)
}

///|
pub fn put_month_year_item_font_style_bd584f257b20(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_month_year_item_font_style_bd584f257b20_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_month_year_item_font_weight_9d383f2d5ab9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_438dd4d534704ed39d9f3def"

///|
pub fn put_month_year_item_font_weight_9d383f2d5ab9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_month_year_item_font_weight_9d383f2d5ab9_ffi(this_, value)
}

///|
pub fn put_month_year_item_font_weight_9d383f2d5ab9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_month_year_item_font_weight_9d383f2d5ab9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_month_year_item_margin_84c39991ef56_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_fc875cc44d92662e8b626c17"

///|
pub fn put_month_year_item_margin_84c39991ef56_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_month_year_item_margin_84c39991ef56_ffi(this_, value)
}

///|
pub fn put_month_year_item_margin_84c39991ef56(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_month_year_item_margin_84c39991ef56_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_number_of_weeks_in_view_c695c783bf74_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_280b684aafd44a4cecd3f270"

///|
pub fn put_number_of_weeks_in_view_c695c783bf74_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_number_of_weeks_in_view_c695c783bf74_ffi(this_, value)
}

///|
pub fn put_number_of_weeks_in_view_c695c783bf74(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_number_of_weeks_in_view_c695c783bf74_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_out_of_scope_background_7df52ce07561_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f588696bb60566ddf1a67fa7"

///|
pub fn put_out_of_scope_background_7df52ce07561_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_out_of_scope_background_7df52ce07561_ffi(this_, value)
}

///|
pub fn put_out_of_scope_background_7df52ce07561(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_out_of_scope_background_7df52ce07561_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_out_of_scope_foreground_b0f06fefd80a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2591b53bd4cb31a53fd61d6f"

///|
pub fn put_out_of_scope_foreground_b0f06fefd80a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_out_of_scope_foreground_b0f06fefd80a_ffi(this_, value)
}

///|
pub fn put_out_of_scope_foreground_b0f06fefd80a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_out_of_scope_foreground_b0f06fefd80a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_out_of_scope_hover_foreground_fdc2084e0217_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26e7faf4eff9538d10c8ab6c"

///|
pub fn put_out_of_scope_hover_foreground_fdc2084e0217_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_out_of_scope_hover_foreground_fdc2084e0217_ffi(this_, value)
}

///|
pub fn put_out_of_scope_hover_foreground_fdc2084e0217(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_out_of_scope_hover_foreground_fdc2084e0217_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_out_of_scope_pressed_foreground_69152eba5dd1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c476f0d96efbc394f14ceb87"

///|
pub fn put_out_of_scope_pressed_foreground_69152eba5dd1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_out_of_scope_pressed_foreground_69152eba5dd1_ffi(this_, value)
}

///|
pub fn put_out_of_scope_pressed_foreground_69152eba5dd1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_out_of_scope_pressed_foreground_69152eba5dd1_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pressed_border_brush_b09674a6a8bc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3c10563ebb6e1cc9af36e2b"

///|
pub fn put_pressed_border_brush_b09674a6a8bc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pressed_border_brush_b09674a6a8bc_ffi(this_, value)
}

///|
pub fn put_pressed_border_brush_b09674a6a8bc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pressed_border_brush_b09674a6a8bc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pressed_foreground_2bf9bf1cc9a3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca486d0cca0f9e12a9822d7c"

///|
pub fn put_pressed_foreground_2bf9bf1cc9a3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pressed_foreground_2bf9bf1cc9a3_ffi(this_, value)
}

///|
pub fn put_pressed_foreground_2bf9bf1cc9a3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pressed_foreground_2bf9bf1cc9a3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_border_brush_661e8c20f820_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0bdc1142e53ced4af93aa64c"

///|
pub fn put_selected_border_brush_661e8c20f820_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_border_brush_661e8c20f820_ffi(this_, value)
}

///|
pub fn put_selected_border_brush_661e8c20f820(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_border_brush_661e8c20f820_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_disabled_border_brush_b07da126d900_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76f82e555d5c026e2d50663f"

///|
pub fn put_selected_disabled_border_brush_b07da126d900_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_disabled_border_brush_b07da126d900_ffi(this_, value)
}

///|
pub fn put_selected_disabled_border_brush_b07da126d900(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_disabled_border_brush_b07da126d900_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_disabled_foreground_2713b3211e1c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91ae18662b3a8cf805de2f92"

///|
pub fn put_selected_disabled_foreground_2713b3211e1c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_disabled_foreground_2713b3211e1c_ffi(this_, value)
}

///|
pub fn put_selected_disabled_foreground_2713b3211e1c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_disabled_foreground_2713b3211e1c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_foreground_7900a9ede86a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_000f8b7768ead77b3fd387ad"

///|
pub fn put_selected_foreground_7900a9ede86a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_foreground_7900a9ede86a_ffi(this_, value)
}

///|
pub fn put_selected_foreground_7900a9ede86a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_foreground_7900a9ede86a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_hover_border_brush_3ec7f3421fe9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e1496317dcab09cd6be739f"

///|
pub fn put_selected_hover_border_brush_3ec7f3421fe9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_hover_border_brush_3ec7f3421fe9_ffi(this_, value)
}

///|
pub fn put_selected_hover_border_brush_3ec7f3421fe9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_hover_border_brush_3ec7f3421fe9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_hover_foreground_cd59286eb258_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0840b3247648b698b15bc16e"

///|
pub fn put_selected_hover_foreground_cd59286eb258_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_hover_foreground_cd59286eb258_ffi(this_, value)
}

///|
pub fn put_selected_hover_foreground_cd59286eb258(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_hover_foreground_cd59286eb258_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_pressed_border_brush_acd5972acc4d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd885f6f9480a2bee1909f4e"

///|
pub fn put_selected_pressed_border_brush_acd5972acc4d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_pressed_border_brush_acd5972acc4d_ffi(this_, value)
}

///|
pub fn put_selected_pressed_border_brush_acd5972acc4d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_pressed_border_brush_acd5972acc4d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_pressed_foreground_edb47893c74c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8dbfb07b5baa90c38809e76d"

///|
pub fn put_selected_pressed_foreground_edb47893c74c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_pressed_foreground_edb47893c74c_ffi(this_, value)
}

///|
pub fn put_selected_pressed_foreground_edb47893c74c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_pressed_foreground_edb47893c74c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_mode_6cb93c6349f9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_583224a0882c96d8cf9e8544"

///|
pub fn put_selection_mode_6cb93c6349f9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_mode_6cb93c6349f9_ffi(this_, value)
}

///|
pub fn put_selection_mode_6cb93c6349f9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_mode_6cb93c6349f9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_today_background_3a62b503a946_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_838fe5738a082eae8b208c7d"

///|
pub fn put_today_background_3a62b503a946_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_today_background_3a62b503a946_ffi(this_, value)
}

///|
pub fn put_today_background_3a62b503a946(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_today_background_3a62b503a946_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_today_blackout_background_75290d6909bc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8152604c69c4b3c832ee2ec"

///|
pub fn put_today_blackout_background_75290d6909bc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_today_blackout_background_75290d6909bc_ffi(this_, value)
}

///|
pub fn put_today_blackout_background_75290d6909bc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_today_blackout_background_75290d6909bc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_today_blackout_foreground_a6d2e172799b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fcd346f2814cdece255740c"

///|
pub fn put_today_blackout_foreground_a6d2e172799b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_today_blackout_foreground_a6d2e172799b_ffi(this_, value)
}

///|
pub fn put_today_blackout_foreground_a6d2e172799b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_today_blackout_foreground_a6d2e172799b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_today_disabled_background_89721f18f238_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38e948134cbaf3086975e6e5"

///|
pub fn put_today_disabled_background_89721f18f238_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_today_disabled_background_89721f18f238_ffi(this_, value)
}

///|
pub fn put_today_disabled_background_89721f18f238(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_today_disabled_background_89721f18f238_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_today_font_weight_a9558e69d155_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_51959c3471e85e666b299095"

///|
pub fn put_today_font_weight_a9558e69d155_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_today_font_weight_a9558e69d155_ffi(this_, value)
}

///|
pub fn put_today_font_weight_a9558e69d155(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_today_font_weight_a9558e69d155_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_today_foreground_47958562737a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5c161e37c3711de22b600a8"

///|
pub fn put_today_foreground_47958562737a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_today_foreground_47958562737a_ffi(this_, value)
}

///|
pub fn put_today_foreground_47958562737a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_today_foreground_47958562737a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_today_hover_background_bb61017adbb1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cff31e4603793889e900c7a7"

///|
pub fn put_today_hover_background_bb61017adbb1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_today_hover_background_bb61017adbb1_ffi(this_, value)
}

///|
pub fn put_today_hover_background_bb61017adbb1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_today_hover_background_bb61017adbb1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_today_pressed_background_6462822231ee_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18098d5d6822a41a767cd20f"

///|
pub fn put_today_pressed_background_6462822231ee_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_today_pressed_background_6462822231ee_ffi(this_, value)
}

///|
pub fn put_today_pressed_background_6462822231ee(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_today_pressed_background_6462822231ee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_today_selected_inner_border_brush_f0f29c9dc325_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9ac1c996a73a7be025e2ac6"

///|
pub fn put_today_selected_inner_border_brush_f0f29c9dc325_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_today_selected_inner_border_brush_f0f29c9dc325_ffi(this_, value)
}

///|
pub fn put_today_selected_inner_border_brush_f0f29c9dc325(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_today_selected_inner_border_brush_f0f29c9dc325_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_day_item_alignment_f8692d4f5454_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_64472182fbd2e3940afa9328"

///|
pub fn put_vertical_day_item_alignment_f8692d4f5454_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_day_item_alignment_f8692d4f5454_ffi(this_, value)
}

///|
pub fn put_vertical_day_item_alignment_f8692d4f5454(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_day_item_alignment_f8692d4f5454_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_first_of_month_label_alignment_c06c0942fc4b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1ccb90bf509c73bb865f4992"

///|
pub fn put_vertical_first_of_month_label_alignment_c06c0942fc4b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_first_of_month_label_alignment_c06c0942fc4b_ffi(this_, value)
}

///|
pub fn put_vertical_first_of_month_label_alignment_c06c0942fc4b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_first_of_month_label_alignment_c06c0942fc4b_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_calendar_view_day_item_changing_6d19db3b65aa_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4dae3f065b1198c637ad834d"

///|
pub fn remove_calendar_view_day_item_changing_6d19db3b65aa_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_calendar_view_day_item_changing_6d19db3b65aa_ffi(this_, token)
}

///|
pub fn remove_calendar_view_day_item_changing_6d19db3b65aa(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_calendar_view_day_item_changing_6d19db3b65aa_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selected_dates_changed_b650af934690_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f3b48aba85b024eae1a8d9ac"

///|
pub fn remove_selected_dates_changed_b650af934690_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selected_dates_changed_b650af934690_ffi(this_, token)
}

///|
pub fn remove_selected_dates_changed_b650af934690(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selected_dates_changed_b650af934690_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, colors)
extern "C" fn set_density_colors_07b5fb8ee237_ffi(
  this_ : @win32_core.RawAddress,
  colors : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5dfcd2a278df23606ab292b"

///|
pub fn set_density_colors_07b5fb8ee237_raw(
  this_ : @win32_core.RawAddress,
  colors : @win32_core.RawAddress,
) -> Int {
  set_density_colors_07b5fb8ee237_ffi(this_, colors)
}

///|
pub fn set_density_colors_07b5fb8ee237(
  this_ : @win32_core.RawAddress,
  colors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_density_colors_07b5fb8ee237_raw(this_, colors)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_e1b8bb680f61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a6fdd4c74fdd348c70305ffd"

///|
pub fn get_date_e1b8bb680f61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_e1b8bb680f61_ffi(this_, result_out)
}

///|
pub fn get_date_e1b8bb680f61(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_date_e1b8bb680f61_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_blackout_44994e4d49d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e1ca3b6b80a4b04195a2117"

///|
pub fn get_is_blackout_44994e4d49d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_blackout_44994e4d49d7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_blackout_6ae3dc1f2909_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7294d5427b40bfc87c2e3e45"

///|
pub fn put_is_blackout_6ae3dc1f2909_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_blackout_6ae3dc1f2909_ffi(this_, value)
}

///|
pub fn put_is_blackout_6ae3dc1f2909(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_blackout_6ae3dc1f2909_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callback)
extern "C" fn register_update_callback_9476250a990f_ffi(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffd58e40c5bb6f96296b6206"

///|
pub fn register_update_callback_9476250a990f_raw(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int {
  register_update_callback_9476250a990f_ffi(this_, callback)
}

///|
pub fn register_update_callback_9476250a990f(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_update_callback_9476250a990f_raw(this_, callback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callback)
extern "C" fn register_update_callback_990ad8f6d62d_ffi(
  this_ : @win32_core.RawAddress,
  callback_phase : UInt,
  callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5ede2252281a88c53619a76"

///|
pub fn register_update_callback_990ad8f6d62d_raw(
  this_ : @win32_core.RawAddress,
  callback_phase : UInt,
  callback : @win32_core.RawAddress,
) -> Int {
  register_update_callback_990ad8f6d62d_ffi(this_, callback_phase, callback)
}

///|
pub fn register_update_callback_990ad8f6d62d(
  this_ : @win32_core.RawAddress,
  callback_phase : UInt,
  callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_update_callback_990ad8f6d62d_raw(
    this_, callback_phase, callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_in_recycle_queue_03a5a0c5f458_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3b83ca68d9c93d27221190e8"

///|
pub fn get_in_recycle_queue_03a5a0c5f458_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_in_recycle_queue_03a5a0c5f458_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_6f611037d900_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fbe3f7950813d5667e38b76b"

///|
pub fn get_item_6f611037d900_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_6f611037d900_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_phase_d8db3cd71b56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d1152b9cb05c39c6c84c9bf1"

///|
pub fn get_phase_d8db3cd71b56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_phase_d8db3cd71b56_ffi(this_, result_out)
}

///|
pub fn get_phase_d8db3cd71b56(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_phase_d8db3cd71b56_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_803f4944b24a_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c55298d8e68cd60c99980dd"

///|
pub fn create_instance_803f4944b24a_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_803f4944b24a_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_property_5d63079de905_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9460301167c3dd82f4429efe"

///|
pub fn get_date_property_5d63079de905_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_property_5d63079de905_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_blackout_property_14f6fd5359d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50ab15d6d38d603176f448b1"

///|
pub fn get_is_blackout_property_14f6fd5359d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_blackout_property_14f6fd5359d9_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_a89c5bceb992_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c019c048907c6914ccee2c15"

///|
pub fn create_instance_a89c5bceb992_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a89c5bceb992_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_added_dates_b0ea27e3cf1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_555081067ffddb7d72150241"

///|
pub fn get_added_dates_b0ea27e3cf1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_added_dates_b0ea27e3cf1d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_removed_dates_f0cadb07949d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b07c802352ad097761f86eec"

///|
pub fn get_removed_dates_f0cadb07949d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_removed_dates_f0cadb07949d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_blackout_background_property_04871c97f718_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_910582030366469516f0445b"

///|
pub fn get_blackout_background_property_04871c97f718_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_blackout_background_property_04871c97f718_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_blackout_foreground_property_5b33785a82b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70ea86e1aa7ae9e6565d4d89"

///|
pub fn get_blackout_foreground_property_5b33785a82b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_blackout_foreground_property_5b33785a82b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_blackout_strikethrough_brush_property_0bbaac8b5be3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_047fe581d16a79a38703f5c7"

///|
pub fn get_blackout_strikethrough_brush_property_0bbaac8b5be3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_blackout_strikethrough_brush_property_0bbaac8b5be3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_identifier_property_46b453565c2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ac50f2721c31951c5aff907"

///|
pub fn get_calendar_identifier_property_46b453565c2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_property_46b453565c2e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_item_background_property_b6ea92519425_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f251f3a39c5e2fb27c08c33f"

///|
pub fn get_calendar_item_background_property_b6ea92519425_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_background_property_b6ea92519425_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_item_border_brush_property_3157bcd4e2e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d559b43589a2eb9ab63670a"

///|
pub fn get_calendar_item_border_brush_property_3157bcd4e2e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_border_brush_property_3157bcd4e2e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_item_border_thickness_property_0c66f334a98d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_931624c4724bdc2d9e7a406a"

///|
pub fn get_calendar_item_border_thickness_property_0c66f334a98d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_border_thickness_property_0c66f334a98d_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_item_corner_radius_property_b2a3bacc6cd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2451e495de9c9089e52c772f"

///|
pub fn get_calendar_item_corner_radius_property_b2a3bacc6cd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_corner_radius_property_b2a3bacc6cd1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_item_disabled_background_property_8d93d26fc362_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d44bc44807a550ff2e9da389"

///|
pub fn get_calendar_item_disabled_background_property_8d93d26fc362_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_disabled_background_property_8d93d26fc362_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_item_foreground_property_e040c4aea291_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20d3e6b23b5ef674d8cae4fd"

///|
pub fn get_calendar_item_foreground_property_e040c4aea291_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_foreground_property_e040c4aea291_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_item_hover_background_property_2b050c8d6b8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01860b24da32436a156d64eb"

///|
pub fn get_calendar_item_hover_background_property_2b050c8d6b8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_hover_background_property_2b050c8d6b8c_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_item_pressed_background_property_f72446628fe5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c28f9fb4bab3d65f410b90f"

///|
pub fn get_calendar_item_pressed_background_property_f72446628fe5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_pressed_background_property_f72446628fe5_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_view_day_item_style_property_f8ac08c6fd73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8290e63726c8feafab6c2df0"

///|
pub fn get_calendar_view_day_item_style_property_f8ac08c6fd73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_view_day_item_style_property_f8ac08c6fd73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_item_font_family_property_8a2d131bd3d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbc61d593ed820c23b1f1891"

///|
pub fn get_day_item_font_family_property_8a2d131bd3d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_item_font_family_property_8a2d131bd3d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_item_font_size_property_0b384c4a6c75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b33d7fa51a2cac3e622cff5"

///|
pub fn get_day_item_font_size_property_0b384c4a6c75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_item_font_size_property_0b384c4a6c75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_item_font_style_property_abdd4e0b1d9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c25b0843dec611118e772188"

///|
pub fn get_day_item_font_style_property_abdd4e0b1d9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_item_font_style_property_abdd4e0b1d9c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_item_font_weight_property_4fc7b45b485b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57ef64dce7d90243f06de756"

///|
pub fn get_day_item_font_weight_property_4fc7b45b485b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_item_font_weight_property_4fc7b45b485b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_item_margin_property_f59a816d2001_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fdae89297d509e0a6fcf5b54"

///|
pub fn get_day_item_margin_property_f59a816d2001_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_item_margin_property_f59a816d2001_ffi(this_, result_out)
}
