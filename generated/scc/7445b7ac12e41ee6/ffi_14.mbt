///|
#borrow(this_, result_out)
extern "C" fn get_first_of_month_label_font_weight_9979d4959216_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f5b6016a45d95617bbf8cd15"

///|
pub fn get_first_of_month_label_font_weight_9979d4959216_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_first_of_month_label_font_weight_9979d4959216_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_month_label_margin_66846b06ff0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bbac2bd6625f7167e454f0cc"

///|
pub fn get_first_of_month_label_margin_66846b06ff0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_first_of_month_label_margin_66846b06ff0d_ffi(this_, result_out)
}

///|
pub fn get_first_of_month_label_margin_66846b06ff0d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_first_of_month_label_margin_66846b06ff0d_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_year_decade_label_font_family_32f5575c4eb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6a6437a5fb518282c97ef9d"

///|
pub fn get_first_of_year_decade_label_font_family_32f5575c4eb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_of_year_decade_label_font_family_32f5575c4eb5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_year_decade_label_font_size_cd0db58d0143_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3818fc3d2055025c5b8a58a2"

///|
pub fn get_first_of_year_decade_label_font_size_cd0db58d0143_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_first_of_year_decade_label_font_size_cd0db58d0143_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_year_decade_label_font_style_96c43fb56998_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8213b70b5e9452e7751881b9"

///|
pub fn get_first_of_year_decade_label_font_style_96c43fb56998_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_of_year_decade_label_font_style_96c43fb56998_ffi(this_, result_out)
}

///|
pub fn get_first_of_year_decade_label_font_style_96c43fb56998(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_of_year_decade_label_font_style_96c43fb56998_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_year_decade_label_font_weight_7294b8823a44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_907cdebb8c30e75167856a6d"

///|
pub fn get_first_of_year_decade_label_font_weight_7294b8823a44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_first_of_year_decade_label_font_weight_7294b8823a44_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_of_year_decade_label_margin_fc2050d5a4bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_06b01c8167dc8f9c4eefc82f"

///|
pub fn get_first_of_year_decade_label_margin_fc2050d5a4bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_first_of_year_decade_label_margin_fc2050d5a4bb_ffi(this_, result_out)
}

///|
pub fn get_first_of_year_decade_label_margin_fc2050d5a4bb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_first_of_year_decade_label_margin_fc2050d5a4bb_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_border_brush_ec905afb271f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4aa3a73f9f34db51cf19fe03"

///|
pub fn get_focus_border_brush_ec905afb271f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_border_brush_ec905afb271f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_day_item_alignment_9c4c9ce12bb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_479c8e12d7847950294665b2"

///|
pub fn get_horizontal_day_item_alignment_9c4c9ce12bb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_day_item_alignment_9c4c9ce12bb2_ffi(this_, result_out)
}

///|
pub fn get_horizontal_day_item_alignment_9c4c9ce12bb2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_day_item_alignment_9c4c9ce12bb2_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_first_of_month_label_alignment_21c5100b5d0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c12547578553e2b31305fe1e"

///|
pub fn get_horizontal_first_of_month_label_alignment_21c5100b5d0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_first_of_month_label_alignment_21c5100b5d0a_ffi(
    this_, result_out,
  )
}

///|
pub fn get_horizontal_first_of_month_label_alignment_21c5100b5d0a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_first_of_month_label_alignment_21c5100b5d0a_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_hover_border_brush_e1f7e11dae24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0fa3db23f24e4cbb892d0fd"

///|
pub fn get_hover_border_brush_e1f7e11dae24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hover_border_brush_e1f7e11dae24_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_group_label_visible_273a07ec1c84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c215a23d7cdd32612eee95ef"

///|
pub fn get_is_group_label_visible_273a07ec1c84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_group_label_visible_273a07ec1c84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_out_of_scope_enabled_624e79f61b4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bee8a44a028e1fa25b307216"

///|
pub fn get_is_out_of_scope_enabled_624e79f61b4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_out_of_scope_enabled_624e79f61b4e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_today_highlighted_5066982cd5b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_96b3072936507472f7ae24f4"

///|
pub fn get_is_today_highlighted_5066982cd5b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_today_highlighted_5066982cd5b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_date_914f6d1e8b58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f634da8dfb5057352b172193"

///|
pub fn get_max_date_914f6d1e8b58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_date_914f6d1e8b58_ffi(this_, result_out)
}

///|
pub fn get_max_date_914f6d1e8b58(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_max_date_914f6d1e8b58_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_date_7715ec78edca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_16de9b158c5600c2e2790e06"

///|
pub fn get_min_date_7715ec78edca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_date_7715ec78edca_ffi(this_, result_out)
}

///|
pub fn get_min_date_7715ec78edca(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_min_date_7715ec78edca_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_year_item_font_family_6431b5091244_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6cf3bf8287dc019cc8096ca1"

///|
pub fn get_month_year_item_font_family_6431b5091244_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_year_item_font_family_6431b5091244_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_year_item_font_size_edeba39356c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2e31c282af5393390114f9a1"

///|
pub fn get_month_year_item_font_size_edeba39356c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_month_year_item_font_size_edeba39356c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_year_item_font_style_7876a45dc08e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_533e2724b359c7048dcd87e6"

///|
pub fn get_month_year_item_font_style_7876a45dc08e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_month_year_item_font_style_7876a45dc08e_ffi(this_, result_out)
}

///|
pub fn get_month_year_item_font_style_7876a45dc08e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_month_year_item_font_style_7876a45dc08e_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_year_item_font_weight_d10c5de46e38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ffce8d05e50d6ab15f05c65b"

///|
pub fn get_month_year_item_font_weight_d10c5de46e38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_month_year_item_font_weight_d10c5de46e38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_year_item_margin_28918c1c9dcd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ae3ef129171c3b35dbb669a1"

///|
pub fn get_month_year_item_margin_28918c1c9dcd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_month_year_item_margin_28918c1c9dcd_ffi(this_, result_out)
}

///|
pub fn get_month_year_item_margin_28918c1c9dcd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_month_year_item_margin_28918c1c9dcd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_of_weeks_in_view_4d8455175e40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2b1cbba12d08adf77afb6822"

///|
pub fn get_number_of_weeks_in_view_4d8455175e40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_number_of_weeks_in_view_4d8455175e40_ffi(this_, result_out)
}

///|
pub fn get_number_of_weeks_in_view_4d8455175e40(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_number_of_weeks_in_view_4d8455175e40_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_out_of_scope_background_17cbc614b92c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_286d00b5200baca5228f154f"

///|
pub fn get_out_of_scope_background_17cbc614b92c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_out_of_scope_background_17cbc614b92c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_out_of_scope_foreground_cd768c06afb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11dac516ae3f93e5381b7f16"

///|
pub fn get_out_of_scope_foreground_cd768c06afb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_out_of_scope_foreground_cd768c06afb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_out_of_scope_hover_foreground_1c980aa458e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11d1250f8e7a4b77a53de549"

///|
pub fn get_out_of_scope_hover_foreground_1c980aa458e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_out_of_scope_hover_foreground_1c980aa458e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_out_of_scope_pressed_foreground_b846fda920d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa0156c43a403317fb9dd64d"

///|
pub fn get_out_of_scope_pressed_foreground_b846fda920d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_out_of_scope_pressed_foreground_b846fda920d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pressed_border_brush_ede38a7f99bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a1aefd3954c62411f728a1c"

///|
pub fn get_pressed_border_brush_ede38a7f99bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pressed_border_brush_ede38a7f99bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pressed_foreground_9e78d04377f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_899272af8426ac7b1a508a1d"

///|
pub fn get_pressed_foreground_9e78d04377f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pressed_foreground_9e78d04377f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_border_brush_806cca86a698_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8732347ec0efe4ca831ea00c"

///|
pub fn get_selected_border_brush_806cca86a698_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_border_brush_806cca86a698_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_dates_6076551de8af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c13e1195b7cd73accc4f6b34"

///|
pub fn get_selected_dates_6076551de8af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_dates_6076551de8af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_disabled_border_brush_47363ea5f980_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64e2c044c763a50da975a8f8"

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
) -> Int = "moonbit_win32_347eeefb9879d3da237fe12f"

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
) -> Int = "moonbit_win32_1e8045ab286b4f0ab9e43309"

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
) -> Int = "moonbit_win32_7ece3a9fb91427c4b6decc40"

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
) -> Int = "moonbit_win32_50298f2f7b7fd7bbab2794a0"

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
) -> Int = "moonbit_win32_a4d01c57de1eb012143d5b9f"

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
) -> Int = "moonbit_win32_8c006ae1469c751a6a2f4a12"

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
) -> Int = "moonbit_win32_6ec6a604fba77e3efe909a57"

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
) -> Int = "moonbit_win32_ad79298bd7bb022609cc4fcd"

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
) -> Int = "moonbit_win32_fc3da2f256c14e96650a95ca"

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
) -> Int = "moonbit_win32_37eb24c22c74c051879d2499"

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
) -> Int = "moonbit_win32_e148a8df33bb6c5b868fe5a1"

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
) -> Int = "moonbit_win32_cfaa677c0e187e0318163c81"

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
) -> Int = "moonbit_win32_781cebe33bf4becf1c83fc18"

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
) -> Int = "moonbit_win32_86a245823871292effbf984b"

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
) -> Int = "moonbit_win32_91e53ffff431c7ce5726552d"

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
) -> Int = "moonbit_win32_d89353239d33d8ac826e9b88"

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
) -> Int = "moonbit_win32_37f866e27fcb55c44eb6dd28"

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
) -> Int = "moonbit_win32_553409e70e689406049254c0"

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
) -> Int = "moonbit_win32_a7ff06d3e9dab32df54c7708"

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
) -> Int = "moonbit_win32_781fc326ab1045e6bb0a0960"

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
) -> Int = "moonbit_win32_84a8d6e41d0bfa81a81ef863"

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
) -> Int = "moonbit_win32_dd7140d7be88972dcec4fcb2"

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
) -> Int = "moonbit_win32_f57571774f883942131633fe"

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
) -> Int = "moonbit_win32_e3db23a4c0cbcdf6ac3d19b4"

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
) -> Int = "moonbit_win32_84fa4f642f55e31eeadfb1ab"

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
) -> Int = "moonbit_win32_d7bc106f1d9b95b5b2eca41f"

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
) -> Int = "moonbit_win32_169fe61833e266f0f91bd19d"

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
) -> Int = "moonbit_win32_0748ae69ef33ae375c4e2116"

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
) -> Int = "moonbit_win32_d8ba80d25fa73849b5cd36b2"

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
) -> Int = "moonbit_win32_074bb3ab361607c89410db3c"

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
) -> Int = "moonbit_win32_d8602e4c3567c2179465b7ee"

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
) -> Int = "moonbit_win32_b5c1613f36c1adcff1c2309c"

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
) -> Int = "moonbit_win32_f72bfdcbb629bda6e1e5d12c"

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
) -> Int = "moonbit_win32_ac6b8c7f7c2927c58ee0fe20"

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
) -> Int = "moonbit_win32_7b053d32e3c1107f416a0ddb"

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
) -> Int = "moonbit_win32_75e57fb17758eb9e6630048a"

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
) -> Int = "moonbit_win32_135b2e9db9dd035ffab533d2"

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
) -> Int = "moonbit_win32_7c8eccfb5a58c4111c0d2c52"

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
) -> Int = "moonbit_win32_aa58c572fd7e734aec9f44d7"

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
) -> Int = "moonbit_win32_54f6441187c986f7539578cb"

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
) -> Int = "moonbit_win32_4e4fcfa96a8fc1e16f6eba31"

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
) -> Int = "moonbit_win32_d16f04707b50fc5f389e0f7b"

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
) -> Int = "moonbit_win32_68c30c5d11c01449d481957e"

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
) -> Int = "moonbit_win32_9d184e484bb4630a7e04d6aa"

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
) -> Int = "moonbit_win32_cb1858645d324c50daa1167b"

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
) -> Int = "moonbit_win32_a64cdd43aa5c3fea7770fb7f"

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
) -> Int = "moonbit_win32_6ff9671e42a01de00054a9ef"

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
) -> Int = "moonbit_win32_3295a95248f36c9a258a05d0"

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
) -> Int = "moonbit_win32_a74125e6da1d523fefa6a491"

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
) -> Int = "moonbit_win32_f7120c2093737f28afb576ca"

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
) -> Int = "moonbit_win32_6306ec0e3a8ac864af6a1e51"

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
) -> Int = "moonbit_win32_627031cc9960e1c21fd44ccb"

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
) -> Int = "moonbit_win32_f79ef5d84bce69e8e46d34e5"

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
) -> Int = "moonbit_win32_0a00c78a2284e1056af0e6df"

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
) -> Int = "moonbit_win32_6d83822cc6684101f474c58e"

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
) -> Int = "moonbit_win32_739790f49531f29a868545ca"

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
) -> Int = "moonbit_win32_7f2afeed5a4e9e02d6310016"

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
) -> Int = "moonbit_win32_1fb4f6805d3e4c052efa2866"

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
) -> Int = "moonbit_win32_1961736b5a5ca0978a38ceab"

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
) -> Int = "moonbit_win32_bc94e7a4a084fdaec6a08f97"

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
) -> Int = "moonbit_win32_f7778493c07aeb72c29a8bde"

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
) -> Int = "moonbit_win32_01db449255c0aa522cc079b2"

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
) -> Int = "moonbit_win32_8067feea86cd8670adc7b824"

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
) -> Int = "moonbit_win32_2ed79f16ecf6e2785af1f3e3"

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
) -> Int = "moonbit_win32_31b8edbad5a29eee2afa29a0"

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
) -> Int = "moonbit_win32_e55f63d35ca445ada6f0060b"

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
) -> Int = "moonbit_win32_a766db43bb78c57b844aead2"

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
) -> Int = "moonbit_win32_cfee5376f4c56db2a3f0cf66"

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
) -> Int = "moonbit_win32_617e2b660d23d07dce398ec6"

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
) -> Int = "moonbit_win32_49a27c9386ccaa8d0c249d67"

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
) -> Int = "moonbit_win32_944d55344ee57902cf261f92"

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
) -> Int = "moonbit_win32_8ce342323698df518d265ab3"

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
) -> Int = "moonbit_win32_8bbbcc8bd6c98be9ba0219ea"

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
) -> Int = "moonbit_win32_683eacacea3164159355fcc6"

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
) -> Int = "moonbit_win32_9bdbba0486f8b1e1d0ab0000"

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
) -> Int = "moonbit_win32_cc88fd185207c5f061a72fae"

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
) -> Int = "moonbit_win32_f1dcae66c0a9dca401320d79"

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
) -> Int = "moonbit_win32_f3b71887c635869b82abf5cc"

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
) -> Int = "moonbit_win32_23f541af9218f5ec4aec58d3"

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
) -> Int = "moonbit_win32_939969b25200b3d99a31f3af"

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
) -> Int = "moonbit_win32_159470510780c965211967c8"

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
) -> Int = "moonbit_win32_c7dff6e546e1ba2eceafacda"

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
) -> Int = "moonbit_win32_f3aececdb3885293f30d119d"

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
) -> Int = "moonbit_win32_06591ce6e5763e8d005e7a9e"

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
) -> Int = "moonbit_win32_6765c389ec87d55f368315da"

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
) -> Int = "moonbit_win32_55cafd683c0762aaa923cde9"

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
) -> Int = "moonbit_win32_2e671ffa91dfefbc33fd9a46"

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
) -> Int = "moonbit_win32_5e29d6e8b90ff0567eadb835"

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
) -> Int = "moonbit_win32_63ab0b9404b96de28076b365"

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
) -> Int = "moonbit_win32_61a5888e9ac481bb240289d8"

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
) -> Int = "moonbit_win32_1ae633d187e1555ea3058d1f"

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
) -> Int = "moonbit_win32_a271397b53435f20c3f1ba62"

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
) -> Int = "moonbit_win32_6002d5aa46f21c55e9f7ec35"

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
) -> Int = "moonbit_win32_14912e9d170bbe99d1720e34"

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
) -> Int = "moonbit_win32_fed88567a5a0c215b11d5164"

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
) -> Int = "moonbit_win32_261811825be1260ee9c5bff5"

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
) -> Int = "moonbit_win32_d1a07212653734895c7ba71f"

///|
pub fn get_is_blackout_44994e4d49d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_blackout_44994e4d49d7_ffi(this_, result_out)
}
