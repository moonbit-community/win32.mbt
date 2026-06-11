///|
#borrow(this_, result_out)
extern "C" fn get_first_of_month_label_font_weight_9979d4959216_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fd3bd294bc621ea17381043c"

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
) -> Int = "moonbit_win32_987b424d82f16e79b4aaa563"

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
) -> Int = "moonbit_win32_c9c5f255a584075388e2ac1e"

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
) -> Int = "moonbit_win32_00219d1eca59c01769fec5bd"

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
) -> Int = "moonbit_win32_f3d8ed27a5c0155595fb5d2d"

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
) -> Int = "moonbit_win32_537d5cddbb6872442933d47b"

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
) -> Int = "moonbit_win32_f47095ca04bba16618b0d4cf"

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
) -> Int = "moonbit_win32_dc5613772c3b66ebfb52769b"

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
) -> Int = "moonbit_win32_d8e90bd67b22861b1542fd5e"

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
) -> Int = "moonbit_win32_60eb50722f0c28eda6b53ba3"

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
) -> Int = "moonbit_win32_ad6c1fa4f2cafb19720a91d9"

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
) -> Int = "moonbit_win32_e96d6551dd7a8a9af208262a"

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
) -> Int = "moonbit_win32_7a77de8d6a8a906c7cfafb22"

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
) -> Int = "moonbit_win32_a5b0f92b25acda74df68200c"

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
) -> Int = "moonbit_win32_a61ae4f5b115a8de366c813d"

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
) -> Int = "moonbit_win32_53cc77edb4b5e9dddb010532"

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
) -> Int = "moonbit_win32_ce206f9622fb02353cd56ca1"

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
) -> Int = "moonbit_win32_d33f034a677e2a9244f725bf"

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
) -> Int = "moonbit_win32_e83f0d94011d402ceb8e9b3f"

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
) -> Int = "moonbit_win32_8bd03ca25d54e836921e3f26"

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
) -> Int = "moonbit_win32_7b3eba84af35a623b151d53c"

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
) -> Int = "moonbit_win32_0a507a7e62e08bc8cbb2c20e"

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
) -> Int = "moonbit_win32_7ffc788f826c91b0a405c811"

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
) -> Int = "moonbit_win32_c0eece5db9d7346cdb070e5a"

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
) -> Int = "moonbit_win32_92824c651aa27bf6ad06eeee"

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
) -> Int = "moonbit_win32_7d92a1adf7adc45694e02cf5"

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
) -> Int = "moonbit_win32_d102eb374662a73ee06cf78d"

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
) -> Int = "moonbit_win32_47f79fc9b137c71f12670aa5"

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
) -> Int = "moonbit_win32_9f9e4286a3fb61c9a3a101ca"

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
) -> Int = "moonbit_win32_9a9b9d67be734e9626ee2d2e"

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
) -> Int = "moonbit_win32_927524587e7d252a5d1ced90"

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
) -> Int = "moonbit_win32_b9728b9cbe5bb3639ac071d3"

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
) -> Int = "moonbit_win32_1edf27db6ab26adb545c2be7"

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
) -> Int = "moonbit_win32_92124d8d57b9778beeba1188"

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
) -> Int = "moonbit_win32_3d02c3356ca66004dc6639cf"

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
) -> Int = "moonbit_win32_e68efa42a12116a4012578a5"

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
) -> Int = "moonbit_win32_0702bc130400f7dca87f3dae"

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
) -> Int = "moonbit_win32_6278d66d23998bc5c62c69b0"

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
) -> Int = "moonbit_win32_5455bf018cce9225dd66d8dd"

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
) -> Int = "moonbit_win32_8fa40bd1764b05a7f62f0006"

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
) -> Int = "moonbit_win32_02cdd2eb1dc93ce2b4f2a1e3"

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
) -> Int = "moonbit_win32_69fc98d0c3fc58456ff77ed0"

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
) -> Int = "moonbit_win32_7504bb2372758089251d566c"

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
) -> Int = "moonbit_win32_ac25f6fe3c63c988bcefbc0d"

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
) -> Int = "moonbit_win32_40127219d14328e947b69eef"

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
) -> Int = "moonbit_win32_053d0b173a3e65c9a6a131b8"

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
) -> Int = "moonbit_win32_c9372d0d99c354995e2a6823"

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
) -> Int = "moonbit_win32_13033a2ae5ea497861f702ce"

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
) -> Int = "moonbit_win32_86229344e5ba3711a67389ae"

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
) -> Int = "moonbit_win32_603fa94552b3b7155a8a242f"

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
) -> Int = "moonbit_win32_79ade7f1f2a61de84d1dca61"

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
) -> Int = "moonbit_win32_02216231c51c86a558ea1b41"

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
) -> Int = "moonbit_win32_55dade8b8338db0234b9d450"

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
) -> Int = "moonbit_win32_6abc78562097ec203819d0f9"

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
) -> Int = "moonbit_win32_8b08b4ab2962c9fce58001b2"

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
) -> Int = "moonbit_win32_30b507e43a1460a16b9750d5"

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
) -> Int = "moonbit_win32_c7b94bca3735006792d9e06d"

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
) -> Int = "moonbit_win32_036ebd899c1cd6a07f5434ee"

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
) -> Int = "moonbit_win32_15c98ac19706073b33d1d96c"

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
) -> Int = "moonbit_win32_b6825e71efcf99a83138dfd6"

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
) -> Int = "moonbit_win32_d0db6cb4bbd10131e39164f9"

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
) -> Int = "moonbit_win32_dd3c6e201300fc70bf634023"

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
) -> Int = "moonbit_win32_bc117c31856c5f8097295a09"

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
) -> Int = "moonbit_win32_d99ae513eb06154d0fb048b6"

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
) -> Int = "moonbit_win32_dfccb50ca270b8865e1f53df"

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
) -> Int = "moonbit_win32_b1bc0dd7c2a2003eb9895eaf"

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
) -> Int = "moonbit_win32_2f3b9ae11985b25598c19632"

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
) -> Int = "moonbit_win32_2f855e47daf16d066793e517"

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
) -> Int = "moonbit_win32_6469aff234a88e2fd8c0dece"

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
) -> Int = "moonbit_win32_5350fc1c36b6d31212dec3b8"

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
) -> Int = "moonbit_win32_170c0b82ba1b036ba635d75c"

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
) -> Int = "moonbit_win32_85f316d46a90469f9aa907af"

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
) -> Int = "moonbit_win32_d61f996ce82cd49f08a5d5dd"

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
) -> Int = "moonbit_win32_b3880d9a20530278242561f9"

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
) -> Int = "moonbit_win32_dcd897368e5670845acee708"

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
) -> Int = "moonbit_win32_ee55a25ef55ebd3915fcfc64"

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
) -> Int = "moonbit_win32_d4a9642ca3a9dc226f904ad0"

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
) -> Int = "moonbit_win32_101970a0ac4f8c585d3ad189"

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
) -> Int = "moonbit_win32_c3a78653884e76e021840b73"

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
) -> Int = "moonbit_win32_e6f5719078c153108978af8d"

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
) -> Int = "moonbit_win32_d10e8c01c1fc832ca8e7646a"

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
) -> Int = "moonbit_win32_e62a11605b2587031c40f032"

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
) -> Int = "moonbit_win32_e857fcd6f146c8bd588e3e3e"

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
) -> Int = "moonbit_win32_b3fc2706a150582aaf30c05c"

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
) -> Int = "moonbit_win32_c52d49db97835c060f3ab0cd"

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
) -> Int = "moonbit_win32_acb4f2616339110cfcf8e87f"

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
) -> Int = "moonbit_win32_36ee2e31da371548c0624554"

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
) -> Int = "moonbit_win32_5b8c3387571118ce53d94761"

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
) -> Int = "moonbit_win32_519d0a519252ba392d4d334b"

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
) -> Int = "moonbit_win32_2a3c6ffee46de5ca4dfce810"

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
) -> Int = "moonbit_win32_e53806386c517a9ac383e4b3"

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
) -> Int = "moonbit_win32_819afa8f23e9f5f4d3fe4c61"

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
) -> Int = "moonbit_win32_425af75e170d4c7ac9c27052"

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
) -> Int = "moonbit_win32_3daff031581bbb905b843a71"

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
) -> Int = "moonbit_win32_2a12a6fe375a20d5c4fdc1b6"

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
) -> Int = "moonbit_win32_02b70baebc18d093baf93f70"

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
) -> Int = "moonbit_win32_2f411fb496ba87a9beca63ae"

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
) -> Int = "moonbit_win32_14b730464cea75b5d4de2ccf"

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
) -> Int = "moonbit_win32_2ca36fa319a5448bd949893d"

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
) -> Int = "moonbit_win32_7c0751f63eb858af8d3c56ac"

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
) -> Int = "moonbit_win32_b8db7ac663f83dc1bd1faef5"

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
) -> Int = "moonbit_win32_4114c7319086b740e3ddb3b6"

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
) -> Int = "moonbit_win32_5c2927d98d445db4ab9ccbd9"

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
) -> Int = "moonbit_win32_809979edde7033d006c8b364"

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
) -> Int = "moonbit_win32_dee29ffc870c469e297281a7"

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
) -> Int = "moonbit_win32_b5adf19f6161c1737b637bcc"

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
) -> Int = "moonbit_win32_4cac63b8a529aa6a327a0ff9"

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
) -> Int = "moonbit_win32_77878ac11c4a4f168e2a6cad"

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
) -> Int = "moonbit_win32_7db68c17668e8fa88f4461a2"

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
) -> Int = "moonbit_win32_b82e9b21d39b4ca220fbd074"

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
) -> Int = "moonbit_win32_e422579c640cbb725ad66e15"

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
) -> Int = "moonbit_win32_15a33c07d4bc70cdb8647dab"

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
) -> Int = "moonbit_win32_35bc21f6a73fe49bb8dc5d99"

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
) -> Int = "moonbit_win32_1e8de98a0e8853b2254175e9"

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
) -> Int = "moonbit_win32_936a4702957886dc709adc86"

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
) -> Int = "moonbit_win32_a9ab68958a832b6727c0f501"

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
) -> Int = "moonbit_win32_24c20968984948d4c4ac1640"

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
) -> Int = "moonbit_win32_f5257590bcd06cb1eaa2a5ae"

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
) -> Int = "moonbit_win32_d0f444703a17cf51591483ef"

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
) -> Int = "moonbit_win32_68187a504ab260e01dff6d75"

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
) -> Int = "moonbit_win32_9029c0647b23750b55dc490e"

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
) -> Int = "moonbit_win32_953fc754dfa280f1f6f05cf5"

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
) -> Int = "moonbit_win32_fd1ebb36ec2f6fc31ca74330"

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
) -> Int = "moonbit_win32_6d57c79383a0c210a97903a1"

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
) -> Int = "moonbit_win32_a1993f3ac0ffe20f23e7ce6f"

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
) -> Int = "moonbit_win32_67f7b774fcb963fc89fbcd06"

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
) -> Int = "moonbit_win32_28b5bf6b9e593e3a8ae9440f"

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
) -> Int = "moonbit_win32_b4a09751839bb4d79f23fa50"

///|
pub fn get_is_blackout_44994e4d49d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_blackout_44994e4d49d7_ffi(this_, result_out)
}
