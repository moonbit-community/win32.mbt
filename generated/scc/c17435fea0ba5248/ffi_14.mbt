///|
#borrow(this_, result_out)
extern "C" fn get_new_date_a97a6fe9dd6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15317ab70e591eed9135f1b4"

///|
pub fn get_new_date_a97a6fe9dd6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_date_a97a6fe9dd6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_date_3ce81bd5ceef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_070623db5954d6fe9da99cbd"

///|
pub fn get_old_date_3ce81bd5ceef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_date_3ce81bd5ceef_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_a7d48a910f3c_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6c2a7188c9035b5a4cb4dbe"

///|
pub fn create_instance_a7d48a910f3c_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a7d48a910f3c_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn set_display_date_37fa8119b9d8_ffi(
  this_ : @win32_core.RawAddress,
  date : Int64,
) -> Int = "moonbit_win32_33f3b6b24c72e1a8a259b165"

///|
pub fn set_display_date_37fa8119b9d8_raw(
  this_ : @win32_core.RawAddress,
  date : Int64,
) -> Int {
  set_display_date_37fa8119b9d8_ffi(this_, date)
}

///|
pub fn set_display_date_37fa8119b9d8(
  this_ : @win32_core.RawAddress,
  date : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_display_date_37fa8119b9d8_raw(this_, date)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_year_decade_display_dimensions_ff95b1b34e75_ffi(
  this_ : @win32_core.RawAddress,
  columns : Int,
  rows : Int,
) -> Int = "moonbit_win32_647e04791f2905977f1e537a"

///|
pub fn set_year_decade_display_dimensions_ff95b1b34e75_raw(
  this_ : @win32_core.RawAddress,
  columns : Int,
  rows : Int,
) -> Int {
  set_year_decade_display_dimensions_ff95b1b34e75_ffi(this_, columns, rows)
}

///|
pub fn set_year_decade_display_dimensions_ff95b1b34e75(
  this_ : @win32_core.RawAddress,
  columns : Int,
  rows : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_year_decade_display_dimensions_ff95b1b34e75_raw(
    this_, columns, rows,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_calendar_view_day_item_changing_ec278e6e126f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_361f8fb3b1ed86fbea731d08"

///|
pub fn add_calendar_view_day_item_changing_ec278e6e126f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_calendar_view_day_item_changing_ec278e6e126f_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_calendar_view_day_item_changing_ec278e6e126f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_calendar_view_day_item_changing_ec278e6e126f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selected_dates_changed_542a8178a083_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e492a8df1d691c159d3eb55f"

///|
pub fn add_selected_dates_changed_542a8178a083_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selected_dates_changed_542a8178a083_ffi(this_, handler, result_out)
}

///|
pub fn add_selected_dates_changed_542a8178a083(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selected_dates_changed_542a8178a083_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_blackout_background_2e416c2adb59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a911c41979076a52a6dd98ae"

///|
pub fn get_blackout_background_2e416c2adb59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_blackout_background_2e416c2adb59_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_blackout_foreground_11ac75d9a3d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5baaa87721788fa0a2f67dc4"

///|
pub fn get_blackout_foreground_11ac75d9a3d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_blackout_foreground_11ac75d9a3d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_blackout_strikethrough_brush_6115749ed9fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36661e4b36ff107d2b15d2fd"

///|
pub fn get_blackout_strikethrough_brush_6115749ed9fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_blackout_strikethrough_brush_6115749ed9fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_identifier_6aecc4b6cc38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_941940428b660b8913454d20"

///|
pub fn get_calendar_identifier_6aecc4b6cc38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_6aecc4b6cc38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_item_background_2622e2a2b41a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9a870be7cd54399af13c11d"

///|
pub fn get_calendar_item_background_2622e2a2b41a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_background_2622e2a2b41a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_item_border_brush_bfac3a4189cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f42d8af4f75b87a0c652df8f"

///|
pub fn get_calendar_item_border_brush_bfac3a4189cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_border_brush_bfac3a4189cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_item_border_thickness_cb7c98413fe9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5492f9d02197a8073cfcc3cf"

///|
pub fn get_calendar_item_border_thickness_cb7c98413fe9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_calendar_item_border_thickness_cb7c98413fe9_ffi(this_, result_out)
}

///|
pub fn get_calendar_item_border_thickness_cb7c98413fe9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_calendar_item_border_thickness_cb7c98413fe9_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_item_corner_radius_3b5c2a2fc51c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_63117d5a7273351132235bd8"

///|
pub fn get_calendar_item_corner_radius_3b5c2a2fc51c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_calendar_item_corner_radius_3b5c2a2fc51c_ffi(this_, result_out)
}

///|
pub fn get_calendar_item_corner_radius_3b5c2a2fc51c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_calendar_item_corner_radius_3b5c2a2fc51c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_item_disabled_background_cbc47841e990_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c2433517705a1f57bf84536"

///|
pub fn get_calendar_item_disabled_background_cbc47841e990_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_disabled_background_cbc47841e990_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_item_foreground_068d575fe2a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ce2a71263cb3f63776916d2"

///|
pub fn get_calendar_item_foreground_068d575fe2a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_foreground_068d575fe2a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_item_hover_background_55873d1c49ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f955480760c72683dbad782"

///|
pub fn get_calendar_item_hover_background_55873d1c49ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_hover_background_55873d1c49ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_item_pressed_background_baf988d2495e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87f54440d43b81b0a335043c"

///|
pub fn get_calendar_item_pressed_background_baf988d2495e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_item_pressed_background_baf988d2495e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_view_day_item_style_e114cac20ca7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1fe54a6408f9c22e6e2d7b7"

///|
pub fn get_calendar_view_day_item_style_e114cac20ca7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_view_day_item_style_e114cac20ca7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_item_font_family_ee584e16f23e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b0e8403d50cb9bdde8b2319"

///|
pub fn get_day_item_font_family_ee584e16f23e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_item_font_family_ee584e16f23e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_item_font_size_020101d4a139_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ce3f3da01cd5e9d2778688e6"

///|
pub fn get_day_item_font_size_020101d4a139_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_day_item_font_size_020101d4a139_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_item_font_style_b2db0e152353_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9d043de6f17ee89f59f88e70"

///|
pub fn get_day_item_font_style_b2db0e152353_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_day_item_font_style_b2db0e152353_ffi(this_, result_out)
}

///|
pub fn get_day_item_font_style_b2db0e152353(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_day_item_font_style_b2db0e152353_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_item_font_weight_cca41265d170_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0a425e1cefa14954a949a691"

///|
pub fn get_day_item_font_weight_cca41265d170_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_day_item_font_weight_cca41265d170_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_item_margin_d285aed9598d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_68a85dd1918499fe30af81d3"

///|
pub fn get_day_item_margin_d285aed9598d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_day_item_margin_d285aed9598d_ffi(this_, result_out)
}

///|
pub fn get_day_item_margin_d285aed9598d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_day_item_margin_d285aed9598d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_of_week_format_495b8e45a856_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f46e76994c3b302e9a2fa136"

///|
pub fn get_day_of_week_format_495b8e45a856_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_of_week_format_495b8e45a856_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_foreground_7cb3e6b0374b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55b618899e08b646e39f8f3d"

///|
pub fn get_disabled_foreground_7cb3e6b0374b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_foreground_7cb3e6b0374b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_mode_7e4e216ce3bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bcb84cf1a96c9e39d79508d9"

///|
pub fn get_display_mode_7e4e216ce3bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_display_mode_7e4e216ce3bf_ffi(this_, result_out)
}

///|
pub fn get_display_mode_7e4e216ce3bf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_display_mode_7e4e216ce3bf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_day_of_week_4fdd846dbf0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a903767eccfa3a57a2eb9809"

///|
pub fn get_first_day_of_week_4fdd846dbf0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_day_of_week_4fdd846dbf0e_ffi(this_, result_out)
}

///|
pub fn get_first_day_of_week_4fdd846dbf0e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_day_of_week_4fdd846dbf0e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_month_label_font_family_d32dce6d5106_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a15abfa38e55fff2866b4b93"

///|
pub fn get_first_of_month_label_font_family_d32dce6d5106_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_month_label_font_family_d32dce6d5106_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_month_label_font_size_40b2dc872b16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ffedc8de5d328ea50705b386"

///|
pub fn get_first_of_month_label_font_size_40b2dc872b16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_first_of_month_label_font_size_40b2dc872b16_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_month_label_font_style_970bb0e7e307_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6dc9c54828adaf1ce200c128"

///|
pub fn get_first_of_month_label_font_style_970bb0e7e307_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_of_month_label_font_style_970bb0e7e307_ffi(this_, result_out)
}

///|
pub fn get_first_of_month_label_font_style_970bb0e7e307(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_of_month_label_font_style_970bb0e7e307_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_month_label_font_weight_380e0578e42e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3fc057b3fe0cd200e971c1f0"

///|
pub fn get_first_of_month_label_font_weight_380e0578e42e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_first_of_month_label_font_weight_380e0578e42e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_month_label_margin_14f9dfd26a46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bae049830c0bb78f6bc6a33c"

///|
pub fn get_first_of_month_label_margin_14f9dfd26a46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_first_of_month_label_margin_14f9dfd26a46_ffi(this_, result_out)
}

///|
pub fn get_first_of_month_label_margin_14f9dfd26a46(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_first_of_month_label_margin_14f9dfd26a46_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_year_decade_label_font_family_396c7fa67d9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf508f8a5f63ba2af27cc26f"

///|
pub fn get_first_of_year_decade_label_font_family_396c7fa67d9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_year_decade_label_font_family_396c7fa67d9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_year_decade_label_font_size_2ae0a8aa414b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f40b079a0526dfaf45e48b32"

///|
pub fn get_first_of_year_decade_label_font_size_2ae0a8aa414b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_first_of_year_decade_label_font_size_2ae0a8aa414b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_year_decade_label_font_style_8d3d0f4a9786_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7e47ec824d7c8f7237339c3f"

///|
pub fn get_first_of_year_decade_label_font_style_8d3d0f4a9786_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_of_year_decade_label_font_style_8d3d0f4a9786_ffi(this_, result_out)
}

///|
pub fn get_first_of_year_decade_label_font_style_8d3d0f4a9786(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_of_year_decade_label_font_style_8d3d0f4a9786_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_year_decade_label_font_weight_f39b72189c5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d6b5a7714a3b6204ee73c9fa"

///|
pub fn get_first_of_year_decade_label_font_weight_f39b72189c5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_first_of_year_decade_label_font_weight_f39b72189c5b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_year_decade_label_margin_c34160bac542_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fbd57a4a17b79e5db31248df"

///|
pub fn get_first_of_year_decade_label_margin_c34160bac542_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_first_of_year_decade_label_margin_c34160bac542_ffi(this_, result_out)
}

///|
pub fn get_first_of_year_decade_label_margin_c34160bac542(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_first_of_year_decade_label_margin_c34160bac542_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_border_brush_5b733cc90b4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0d2f274c71dea9690461125"

///|
pub fn get_focus_border_brush_5b733cc90b4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_border_brush_5b733cc90b4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_day_item_alignment_f5637c9a4eee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0bf57eb895e71237ace97d24"

///|
pub fn get_horizontal_day_item_alignment_f5637c9a4eee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_day_item_alignment_f5637c9a4eee_ffi(this_, result_out)
}

///|
pub fn get_horizontal_day_item_alignment_f5637c9a4eee(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_day_item_alignment_f5637c9a4eee_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_first_of_month_label_alignment_5b7c15921b8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_97e9555ed9f744970625d847"

///|
pub fn get_horizontal_first_of_month_label_alignment_5b7c15921b8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_first_of_month_label_alignment_5b7c15921b8e_ffi(
    this_, result_out,
  )
}

///|
pub fn get_horizontal_first_of_month_label_alignment_5b7c15921b8e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_first_of_month_label_alignment_5b7c15921b8e_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_hover_border_brush_ba178e5ffc60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1be9369a783f327fb540f9ff"

///|
pub fn get_hover_border_brush_ba178e5ffc60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hover_border_brush_ba178e5ffc60_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_group_label_visible_2693cc8a9e80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f143ec96ef2a6416a78dc3c0"

///|
pub fn get_is_group_label_visible_2693cc8a9e80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_group_label_visible_2693cc8a9e80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_out_of_scope_enabled_1c592fc132c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c59f59a3f3a1a2b8c17b9148"

///|
pub fn get_is_out_of_scope_enabled_1c592fc132c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_out_of_scope_enabled_1c592fc132c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_today_highlighted_87d2cdb8fcaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4a93da1b3732a1c3b74bdf5d"

///|
pub fn get_is_today_highlighted_87d2cdb8fcaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_today_highlighted_87d2cdb8fcaf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_date_88dd4c78005f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a95428d3f67437e9919265c1"

///|
pub fn get_max_date_88dd4c78005f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_date_88dd4c78005f_ffi(this_, result_out)
}

///|
pub fn get_max_date_88dd4c78005f(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_max_date_88dd4c78005f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_date_ce7f36996485_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ed6257379d9744fa694513d1"

///|
pub fn get_min_date_ce7f36996485_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_date_ce7f36996485_ffi(this_, result_out)
}

///|
pub fn get_min_date_ce7f36996485(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_min_date_ce7f36996485_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_year_item_font_family_12c3fe2684e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3d995013822848fc882d045"

///|
pub fn get_month_year_item_font_family_12c3fe2684e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_year_item_font_family_12c3fe2684e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_year_item_font_size_8cdd0e520f23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c95dc68506be51f47cb35b7b"

///|
pub fn get_month_year_item_font_size_8cdd0e520f23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_month_year_item_font_size_8cdd0e520f23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_year_item_font_style_5b581cf6596f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_27ef85af6f4bac3ea4c9fb24"

///|
pub fn get_month_year_item_font_style_5b581cf6596f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_month_year_item_font_style_5b581cf6596f_ffi(this_, result_out)
}

///|
pub fn get_month_year_item_font_style_5b581cf6596f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_month_year_item_font_style_5b581cf6596f_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_year_item_font_weight_823c9ed300f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b5f3cbf203b118c951120647"

///|
pub fn get_month_year_item_font_weight_823c9ed300f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_month_year_item_font_weight_823c9ed300f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_year_item_margin_56c90dbee903_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7b11d002276adf75cb5fcbf1"

///|
pub fn get_month_year_item_margin_56c90dbee903_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_month_year_item_margin_56c90dbee903_ffi(this_, result_out)
}

///|
pub fn get_month_year_item_margin_56c90dbee903(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_month_year_item_margin_56c90dbee903_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_of_weeks_in_view_6b91b9538a34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f8d74a06e316c848a3de7898"

///|
pub fn get_number_of_weeks_in_view_6b91b9538a34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_number_of_weeks_in_view_6b91b9538a34_ffi(this_, result_out)
}

///|
pub fn get_number_of_weeks_in_view_6b91b9538a34(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_number_of_weeks_in_view_6b91b9538a34_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_out_of_scope_background_c3305dd44ed1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68fcbd1561310e1008f72ab5"

///|
pub fn get_out_of_scope_background_c3305dd44ed1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_out_of_scope_background_c3305dd44ed1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_out_of_scope_foreground_d324db01d69b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c570a35ff547d17e7f4a31f2"

///|
pub fn get_out_of_scope_foreground_d324db01d69b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_out_of_scope_foreground_d324db01d69b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_out_of_scope_hover_foreground_387410a0a386_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35e2cccb0d1946442cb6a3c7"

///|
pub fn get_out_of_scope_hover_foreground_387410a0a386_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_out_of_scope_hover_foreground_387410a0a386_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_out_of_scope_pressed_foreground_3becd3e7b364_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d61f626d3e46d9002ce8cb9a"

///|
pub fn get_out_of_scope_pressed_foreground_3becd3e7b364_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_out_of_scope_pressed_foreground_3becd3e7b364_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pressed_border_brush_5d216b95da88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b49cf40c459b683b5781d465"

///|
pub fn get_pressed_border_brush_5d216b95da88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pressed_border_brush_5d216b95da88_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pressed_foreground_a8d41c1ec8dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa3001c11a10960f5f441e15"

///|
pub fn get_pressed_foreground_a8d41c1ec8dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pressed_foreground_a8d41c1ec8dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_border_brush_694e4a64912a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b69de701c869436e6dab02d"

///|
pub fn get_selected_border_brush_694e4a64912a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_border_brush_694e4a64912a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_dates_6bf590ee66e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6df5948af1545c00ecdadc47"

///|
pub fn get_selected_dates_6bf590ee66e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_dates_6bf590ee66e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_disabled_border_brush_5dbc6c282f14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fcc1b687239aec99782f305e"

///|
pub fn get_selected_disabled_border_brush_5dbc6c282f14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_disabled_border_brush_5dbc6c282f14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_disabled_foreground_71b0e26e1ce2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f230041b0363e8976be7cfc8"

///|
pub fn get_selected_disabled_foreground_71b0e26e1ce2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_disabled_foreground_71b0e26e1ce2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_foreground_65fc321dd5f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0c1d6a38466f9b8d14443bb"

///|
pub fn get_selected_foreground_65fc321dd5f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_foreground_65fc321dd5f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_hover_border_brush_8eb17eb3fdac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_180a6981822f3b8da19ba444"

///|
pub fn get_selected_hover_border_brush_8eb17eb3fdac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_hover_border_brush_8eb17eb3fdac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_hover_foreground_c3091c3bcdef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4db9e7cbee117563e9642ec8"

///|
pub fn get_selected_hover_foreground_c3091c3bcdef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_hover_foreground_c3091c3bcdef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pressed_border_brush_b13d2a157b53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eaa73065c253b08f7a9dcd5a"

///|
pub fn get_selected_pressed_border_brush_b13d2a157b53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pressed_border_brush_b13d2a157b53_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pressed_foreground_a2a57d4bcdc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e44edced2209c46f7ba9056a"

///|
pub fn get_selected_pressed_foreground_a2a57d4bcdc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pressed_foreground_a2a57d4bcdc9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_3383d4c561c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fc1d9ea3815c79f5fc9267f5"

///|
pub fn get_selection_mode_3383d4c561c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_mode_3383d4c561c1_ffi(this_, result_out)
}

///|
pub fn get_selection_mode_3383d4c561c1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_mode_3383d4c561c1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_09cf582c91ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2c64fd38617b7926450dc81"

///|
pub fn get_template_settings_09cf582c91ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_09cf582c91ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_today_background_308bca9cf6f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_503d5f503cbad473ba15d92a"

///|
pub fn get_today_background_308bca9cf6f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_background_308bca9cf6f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_today_blackout_background_830aa2a12c4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9cb1134fb8502bd216be4213"

///|
pub fn get_today_blackout_background_830aa2a12c4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_blackout_background_830aa2a12c4e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_today_blackout_foreground_e364c45149dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61d5d3c07e27a4e91f2c8aed"

///|
pub fn get_today_blackout_foreground_e364c45149dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_blackout_foreground_e364c45149dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_today_disabled_background_8ccded00d573_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09a07d634cb26990f0c6c0f7"

///|
pub fn get_today_disabled_background_8ccded00d573_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_disabled_background_8ccded00d573_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_today_font_weight_2c0ca7c48683_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9aebb8c18a1e6b3a9aa81d6c"

///|
pub fn get_today_font_weight_2c0ca7c48683_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_today_font_weight_2c0ca7c48683_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_today_foreground_033657352fa4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b76eb16d0b3e50e6d3054144"

///|
pub fn get_today_foreground_033657352fa4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_foreground_033657352fa4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_today_hover_background_1b0adcb8c36d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00687e2ab265d60b1f45781a"

///|
pub fn get_today_hover_background_1b0adcb8c36d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_hover_background_1b0adcb8c36d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_today_pressed_background_b1d27807bedd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee8339a41cc83eec1c45efb4"

///|
pub fn get_today_pressed_background_b1d27807bedd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_pressed_background_b1d27807bedd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_today_selected_inner_border_brush_5bab9cac0b44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd05b6ef11054f9377bb7263"

///|
pub fn get_today_selected_inner_border_brush_5bab9cac0b44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_today_selected_inner_border_brush_5bab9cac0b44_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_day_item_alignment_be16e07bd203_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c42257564417427ad7014381"

///|
pub fn get_vertical_day_item_alignment_be16e07bd203_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_day_item_alignment_be16e07bd203_ffi(this_, result_out)
}

///|
pub fn get_vertical_day_item_alignment_be16e07bd203(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_day_item_alignment_be16e07bd203_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_first_of_month_label_alignment_6ce21ae1c555_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7de9835a6dd4d83174c9ec32"

///|
pub fn get_vertical_first_of_month_label_alignment_6ce21ae1c555_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_first_of_month_label_alignment_6ce21ae1c555_ffi(
    this_, result_out,
  )
}

///|
pub fn get_vertical_first_of_month_label_alignment_6ce21ae1c555(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_first_of_month_label_alignment_6ce21ae1c555_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_blackout_background_fa8b774f4a02_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b83b19cecc61e6535b0b4b7d"

///|
pub fn put_blackout_background_fa8b774f4a02_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_blackout_background_fa8b774f4a02_ffi(this_, value)
}

///|
pub fn put_blackout_background_fa8b774f4a02(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_blackout_background_fa8b774f4a02_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_blackout_foreground_6b65fe3ca91c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10f33b2d07d439a7857adf6b"

///|
pub fn put_blackout_foreground_6b65fe3ca91c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_blackout_foreground_6b65fe3ca91c_ffi(this_, value)
}

///|
pub fn put_blackout_foreground_6b65fe3ca91c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_blackout_foreground_6b65fe3ca91c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_blackout_strikethrough_brush_e1a0ed8befda_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19434dccd0d8f4c35ef38ad7"

///|
pub fn put_blackout_strikethrough_brush_e1a0ed8befda_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_blackout_strikethrough_brush_e1a0ed8befda_ffi(this_, value)
}

///|
pub fn put_blackout_strikethrough_brush_e1a0ed8befda(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_blackout_strikethrough_brush_e1a0ed8befda_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_identifier_a7ad23931480_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27fd239486036912ddec53b2"

///|
pub fn put_calendar_identifier_a7ad23931480_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_identifier_a7ad23931480_ffi(this_, value)
}

///|
pub fn put_calendar_identifier_a7ad23931480(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_identifier_a7ad23931480_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_item_background_e9b4f826e6b3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0110c3b34cecfab7adfa7e6"

///|
pub fn put_calendar_item_background_e9b4f826e6b3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_item_background_e9b4f826e6b3_ffi(this_, value)
}

///|
pub fn put_calendar_item_background_e9b4f826e6b3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_item_background_e9b4f826e6b3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_item_border_brush_f11a61ebb213_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e52bd4f5098e8f12d5a7fdda"

///|
pub fn put_calendar_item_border_brush_f11a61ebb213_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_item_border_brush_f11a61ebb213_ffi(this_, value)
}

///|
pub fn put_calendar_item_border_brush_f11a61ebb213(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_item_border_brush_f11a61ebb213_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_item_border_thickness_0fcb7b7e2b61_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_ae529eb76bdeaa3e4c9fc9cf"

///|
pub fn put_calendar_item_border_thickness_0fcb7b7e2b61_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_calendar_item_border_thickness_0fcb7b7e2b61_ffi(this_, value)
}

///|
pub fn put_calendar_item_border_thickness_0fcb7b7e2b61(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_item_border_thickness_0fcb7b7e2b61_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_item_corner_radius_059f39cebb91_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_7935a1920104354d163ceb5b"

///|
pub fn put_calendar_item_corner_radius_059f39cebb91_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_calendar_item_corner_radius_059f39cebb91_ffi(this_, value)
}

///|
pub fn put_calendar_item_corner_radius_059f39cebb91(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_item_corner_radius_059f39cebb91_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_item_disabled_background_c04e2eaa3477_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d3c080c4ddb0276e743ae59"

///|
pub fn put_calendar_item_disabled_background_c04e2eaa3477_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_item_disabled_background_c04e2eaa3477_ffi(this_, value)
}

///|
pub fn put_calendar_item_disabled_background_c04e2eaa3477(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_item_disabled_background_c04e2eaa3477_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_item_foreground_a23d4d020f7c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58f613d59605147fb032b1af"

///|
pub fn put_calendar_item_foreground_a23d4d020f7c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_item_foreground_a23d4d020f7c_ffi(this_, value)
}

///|
pub fn put_calendar_item_foreground_a23d4d020f7c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_item_foreground_a23d4d020f7c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_item_hover_background_998649aabb1a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc82a4c20b584eb2e3f6e933"

///|
pub fn put_calendar_item_hover_background_998649aabb1a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_item_hover_background_998649aabb1a_ffi(this_, value)
}

///|
pub fn put_calendar_item_hover_background_998649aabb1a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_item_hover_background_998649aabb1a_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_item_pressed_background_771a47b40f68_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c3fd7e2b2afdbb52a7c0d8d"

///|
pub fn put_calendar_item_pressed_background_771a47b40f68_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_item_pressed_background_771a47b40f68_ffi(this_, value)
}

///|
pub fn put_calendar_item_pressed_background_771a47b40f68(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_item_pressed_background_771a47b40f68_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_view_day_item_style_e265e90f8e5d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a4ee42e34111c88327e5503"

///|
pub fn put_calendar_view_day_item_style_e265e90f8e5d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_view_day_item_style_e265e90f8e5d_ffi(this_, value)
}

///|
pub fn put_calendar_view_day_item_style_e265e90f8e5d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_view_day_item_style_e265e90f8e5d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_day_item_font_family_3ffdf2c5da93_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba4dee4362a98b25bbe7453f"

///|
pub fn put_day_item_font_family_3ffdf2c5da93_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_day_item_font_family_3ffdf2c5da93_ffi(this_, value)
}

///|
pub fn put_day_item_font_family_3ffdf2c5da93(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_item_font_family_3ffdf2c5da93_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_day_item_font_size_559df5590135_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c3eea50b0c25264c42880251"

///|
pub fn put_day_item_font_size_559df5590135_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_day_item_font_size_559df5590135_ffi(this_, value)
}

///|
pub fn put_day_item_font_size_559df5590135(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_item_font_size_559df5590135_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_day_item_font_style_08a75864f5d7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a5ef39ba166f8e543fc2d3f4"

///|
pub fn put_day_item_font_style_08a75864f5d7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_day_item_font_style_08a75864f5d7_ffi(this_, value)
}

///|
pub fn put_day_item_font_style_08a75864f5d7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_item_font_style_08a75864f5d7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_day_item_font_weight_410d5ddeb69c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6eb286bdb0347f13d0ce8967"

///|
pub fn put_day_item_font_weight_410d5ddeb69c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_day_item_font_weight_410d5ddeb69c_ffi(this_, value)
}

///|
pub fn put_day_item_font_weight_410d5ddeb69c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_item_font_weight_410d5ddeb69c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_day_item_margin_f8f7cb225c7e_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_1f30106297a4aa6d1805c841"

///|
pub fn put_day_item_margin_f8f7cb225c7e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_day_item_margin_f8f7cb225c7e_ffi(this_, value)
}

///|
pub fn put_day_item_margin_f8f7cb225c7e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_item_margin_f8f7cb225c7e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_day_of_week_format_d29e5dff806a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28eb2cf4999dd4e01715c909"

///|
pub fn put_day_of_week_format_d29e5dff806a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_day_of_week_format_d29e5dff806a_ffi(this_, value)
}

///|
pub fn put_day_of_week_format_d29e5dff806a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_of_week_format_d29e5dff806a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_disabled_foreground_add9e7209b67_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_036876048a9daeca5f7e74e7"

///|
pub fn put_disabled_foreground_add9e7209b67_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_disabled_foreground_add9e7209b67_ffi(this_, value)
}

///|
pub fn put_disabled_foreground_add9e7209b67(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disabled_foreground_add9e7209b67_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_display_mode_2072a9c22f3e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_aa222ee4d1324339172bc1b7"

///|
pub fn put_display_mode_2072a9c22f3e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_display_mode_2072a9c22f3e_ffi(this_, value)
}

///|
pub fn put_display_mode_2072a9c22f3e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_mode_2072a9c22f3e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_first_day_of_week_fd4402edbe9f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_79b57f5f0db2c48c67d24790"

///|
pub fn put_first_day_of_week_fd4402edbe9f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_first_day_of_week_fd4402edbe9f_ffi(this_, value)
}

///|
pub fn put_first_day_of_week_fd4402edbe9f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_first_day_of_week_fd4402edbe9f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_first_of_month_label_font_family_8f7f1150c316_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_319f4cc17b72322585c3ce40"

///|
pub fn put_first_of_month_label_font_family_8f7f1150c316_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_first_of_month_label_font_family_8f7f1150c316_ffi(this_, value)
}

///|
pub fn put_first_of_month_label_font_family_8f7f1150c316(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_first_of_month_label_font_family_8f7f1150c316_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_first_of_month_label_font_size_9c2725907056_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_adf58c55c4f31b8b1627f94d"

///|
pub fn put_first_of_month_label_font_size_9c2725907056_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_first_of_month_label_font_size_9c2725907056_ffi(this_, value)
}

///|
pub fn put_first_of_month_label_font_size_9c2725907056(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_first_of_month_label_font_size_9c2725907056_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_first_of_month_label_font_style_504afaaf56dc_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1bd91bd5ea801c69c0aea092"

///|
pub fn put_first_of_month_label_font_style_504afaaf56dc_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_first_of_month_label_font_style_504afaaf56dc_ffi(this_, value)
}

///|
pub fn put_first_of_month_label_font_style_504afaaf56dc(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_first_of_month_label_font_style_504afaaf56dc_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_first_of_month_label_font_weight_77355aab4d69_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ed50c8ca7aa9534c34ae1d33"

///|
pub fn put_first_of_month_label_font_weight_77355aab4d69_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_first_of_month_label_font_weight_77355aab4d69_ffi(this_, value)
}

///|
pub fn put_first_of_month_label_font_weight_77355aab4d69(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_first_of_month_label_font_weight_77355aab4d69_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_first_of_month_label_margin_d98358bed964_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_7c136537d48a7c8758f15417"

///|
pub fn put_first_of_month_label_margin_d98358bed964_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_first_of_month_label_margin_d98358bed964_ffi(this_, value)
}

///|
pub fn put_first_of_month_label_margin_d98358bed964(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_first_of_month_label_margin_d98358bed964_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_first_of_year_decade_label_font_family_1723a7e5c43e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b38fdfb9e86c0db02b49199b"

///|
pub fn put_first_of_year_decade_label_font_family_1723a7e5c43e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_first_of_year_decade_label_font_family_1723a7e5c43e_ffi(this_, value)
}

///|
pub fn put_first_of_year_decade_label_font_family_1723a7e5c43e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_first_of_year_decade_label_font_family_1723a7e5c43e_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_first_of_year_decade_label_font_size_bc66137b7834_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_207e533da834fe34d0954175"

///|
pub fn put_first_of_year_decade_label_font_size_bc66137b7834_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_first_of_year_decade_label_font_size_bc66137b7834_ffi(this_, value)
}

///|
pub fn put_first_of_year_decade_label_font_size_bc66137b7834(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_first_of_year_decade_label_font_size_bc66137b7834_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_first_of_year_decade_label_font_style_b1b0b3edc92c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7353bd95b50c40487bbfc08d"

///|
pub fn put_first_of_year_decade_label_font_style_b1b0b3edc92c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_first_of_year_decade_label_font_style_b1b0b3edc92c_ffi(this_, value)
}

///|
pub fn put_first_of_year_decade_label_font_style_b1b0b3edc92c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_first_of_year_decade_label_font_style_b1b0b3edc92c_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_first_of_year_decade_label_font_weight_497aa6fda514_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8d805dfbb9268631cb0496e8"

///|
pub fn put_first_of_year_decade_label_font_weight_497aa6fda514_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_first_of_year_decade_label_font_weight_497aa6fda514_ffi(this_, value)
}

///|
pub fn put_first_of_year_decade_label_font_weight_497aa6fda514(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_first_of_year_decade_label_font_weight_497aa6fda514_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_first_of_year_decade_label_margin_af04fc58ab07_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_08a6815424cece7627f4e892"

///|
pub fn put_first_of_year_decade_label_margin_af04fc58ab07_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_first_of_year_decade_label_margin_af04fc58ab07_ffi(this_, value)
}

///|
pub fn put_first_of_year_decade_label_margin_af04fc58ab07(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_first_of_year_decade_label_margin_af04fc58ab07_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_focus_border_brush_91bdf2440ebd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7590fe894615fbba3bb8bd15"

///|
pub fn put_focus_border_brush_91bdf2440ebd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_focus_border_brush_91bdf2440ebd_ffi(this_, value)
}

///|
pub fn put_focus_border_brush_91bdf2440ebd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_focus_border_brush_91bdf2440ebd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_day_item_alignment_3bc01e32a2da_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8908ee19653659730cd02664"

///|
pub fn put_horizontal_day_item_alignment_3bc01e32a2da_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_day_item_alignment_3bc01e32a2da_ffi(this_, value)
}

///|
pub fn put_horizontal_day_item_alignment_3bc01e32a2da(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_day_item_alignment_3bc01e32a2da_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_first_of_month_label_alignment_92dd2573a696_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6e66ac7c0988849f2c7bd58d"

///|
pub fn put_horizontal_first_of_month_label_alignment_92dd2573a696_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_first_of_month_label_alignment_92dd2573a696_ffi(this_, value)
}

///|
pub fn put_horizontal_first_of_month_label_alignment_92dd2573a696(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_first_of_month_label_alignment_92dd2573a696_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_hover_border_brush_64cf19ddab18_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4842b27c2c1a218291f9528a"

///|
pub fn put_hover_border_brush_64cf19ddab18_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_hover_border_brush_64cf19ddab18_ffi(this_, value)
}

///|
pub fn put_hover_border_brush_64cf19ddab18(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hover_border_brush_64cf19ddab18_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_group_label_visible_5bb3e166f4a1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7d0a61614a14de637c85fbab"

///|
pub fn put_is_group_label_visible_5bb3e166f4a1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_group_label_visible_5bb3e166f4a1_ffi(this_, value)
}

///|
pub fn put_is_group_label_visible_5bb3e166f4a1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_group_label_visible_5bb3e166f4a1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_out_of_scope_enabled_b216feb65ca6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2fedb02b4488c53333a53594"

///|
pub fn put_is_out_of_scope_enabled_b216feb65ca6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_out_of_scope_enabled_b216feb65ca6_ffi(this_, value)
}

///|
pub fn put_is_out_of_scope_enabled_b216feb65ca6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_out_of_scope_enabled_b216feb65ca6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_today_highlighted_c12fb7947a23_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dd1da866c66311c75c3bbab7"

///|
pub fn put_is_today_highlighted_c12fb7947a23_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_today_highlighted_c12fb7947a23_ffi(this_, value)
}

///|
pub fn put_is_today_highlighted_c12fb7947a23(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_today_highlighted_c12fb7947a23_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_date_984818ad5a4b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_e5999c20573f39b3405f9a7a"

///|
pub fn put_max_date_984818ad5a4b_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_max_date_984818ad5a4b_ffi(this_, value)
}

///|
pub fn put_max_date_984818ad5a4b(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_date_984818ad5a4b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_date_7db3977dd3b7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_b94f6dcc1facc41d5a157253"

///|
pub fn put_min_date_7db3977dd3b7_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_min_date_7db3977dd3b7_ffi(this_, value)
}

///|
pub fn put_min_date_7db3977dd3b7(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_date_7db3977dd3b7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_month_year_item_font_family_1a91d6365123_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2655ecd854530c2c5aa8e24e"

///|
pub fn put_month_year_item_font_family_1a91d6365123_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_month_year_item_font_family_1a91d6365123_ffi(this_, value)
}

///|
pub fn put_month_year_item_font_family_1a91d6365123(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_month_year_item_font_family_1a91d6365123_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_month_year_item_font_size_3d8f2134a228_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9f74933794b6851d3cd581c5"

///|
pub fn put_month_year_item_font_size_3d8f2134a228_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_month_year_item_font_size_3d8f2134a228_ffi(this_, value)
}

///|
pub fn put_month_year_item_font_size_3d8f2134a228(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_month_year_item_font_size_3d8f2134a228_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_month_year_item_font_style_b664049ab475_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ad41264ce0a6e460265a1f1e"

///|
pub fn put_month_year_item_font_style_b664049ab475_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_month_year_item_font_style_b664049ab475_ffi(this_, value)
}

///|
pub fn put_month_year_item_font_style_b664049ab475(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_month_year_item_font_style_b664049ab475_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_month_year_item_font_weight_8847081f03c3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e5c20eb77f8af1f8fe5562b1"

///|
pub fn put_month_year_item_font_weight_8847081f03c3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_month_year_item_font_weight_8847081f03c3_ffi(this_, value)
}

///|
pub fn put_month_year_item_font_weight_8847081f03c3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_month_year_item_font_weight_8847081f03c3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_month_year_item_margin_90123d67a8ab_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_3e9dedd9ce17dff25a3c992f"

///|
pub fn put_month_year_item_margin_90123d67a8ab_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_month_year_item_margin_90123d67a8ab_ffi(this_, value)
}

///|
pub fn put_month_year_item_margin_90123d67a8ab(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_month_year_item_margin_90123d67a8ab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
