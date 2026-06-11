///|
#borrow(this_, result_out)
extern "C" fn get_list_view_item_presenter_horizontal_content_alignment_28402fc17f52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5402edad3d1ac7b0d1fe86fd"

///|
pub fn get_list_view_item_presenter_horizontal_content_alignment_28402fc17f52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_list_view_item_presenter_horizontal_content_alignment_28402fc17f52_ffi(
    this_, result_out,
  )
}

///|
pub fn get_list_view_item_presenter_horizontal_content_alignment_28402fc17f52(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_list_view_item_presenter_horizontal_content_alignment_28402fc17f52_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_list_view_item_presenter_padding_84afcd8daafc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bf62d157e308fc7813d6a53a"

///|
pub fn get_list_view_item_presenter_padding_84afcd8daafc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_list_view_item_presenter_padding_84afcd8daafc_ffi(this_, result_out)
}

///|
pub fn get_list_view_item_presenter_padding_84afcd8daafc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_list_view_item_presenter_padding_84afcd8daafc_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_list_view_item_presenter_vertical_content_alignment_8d9ac3c183d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0c503ccff263a734c8f16cf6"

///|
pub fn get_list_view_item_presenter_vertical_content_alignment_8d9ac3c183d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_list_view_item_presenter_vertical_content_alignment_8d9ac3c183d0_ffi(
    this_, result_out,
  )
}

///|
pub fn get_list_view_item_presenter_vertical_content_alignment_8d9ac3c183d0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_list_view_item_presenter_vertical_content_alignment_8d9ac3c183d0_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_background_9926b5450fcb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a02b5d610c21c06b624da7f"

///|
pub fn get_placeholder_background_9926b5450fcb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_background_9926b5450fcb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_background_7382cd964a4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60993926e6b13b61278a5011"

///|
pub fn get_pointer_over_background_7382cd964a4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_background_7382cd964a4e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_background_margin_cd97d2536e67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_be7b18866dedfd0ea75e6c4d"

///|
pub fn get_pointer_over_background_margin_cd97d2536e67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pointer_over_background_margin_cd97d2536e67_ffi(this_, result_out)
}

///|
pub fn get_pointer_over_background_margin_cd97d2536e67(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_pointer_over_background_margin_cd97d2536e67_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_border_brush_93469891ccc7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38c08fdfe40765f3995cbd4a"

///|
pub fn get_pointer_over_border_brush_93469891ccc7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_border_brush_93469891ccc7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_foreground_953235df6300_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e01e9fa00966fc12c9c61de0"

///|
pub fn get_pointer_over_foreground_953235df6300_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_foreground_953235df6300_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pressed_background_a66fb354085e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c333cf606397b84b7ad617e2"

///|
pub fn get_pressed_background_a66fb354085e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pressed_background_a66fb354085e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reorder_hint_offset_e12cb18ae7de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_49378773a8812ff33e562cdc"

///|
pub fn get_reorder_hint_offset_e12cb18ae7de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_reorder_hint_offset_e12cb18ae7de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reveal_background_3ae1000628d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9e06cce20b766c6697262be"

///|
pub fn get_reveal_background_3ae1000628d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reveal_background_3ae1000628d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reveal_background_shows_above_content_d39c6e4bc90e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6e52d07537104b90a4382907"

///|
pub fn get_reveal_background_shows_above_content_d39c6e4bc90e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_reveal_background_shows_above_content_d39c6e4bc90e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reveal_border_brush_4fc0c47f8592_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9bc5bb312150bcdb603cc6c"

///|
pub fn get_reveal_border_brush_4fc0c47f8592_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reveal_border_brush_4fc0c47f8592_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reveal_border_thickness_5ffeb239fcf0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_624a922e688ffad3bbe56068"

///|
pub fn get_reveal_border_thickness_5ffeb239fcf0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_reveal_border_thickness_5ffeb239fcf0_ffi(this_, result_out)
}

///|
pub fn get_reveal_border_thickness_5ffeb239fcf0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_reveal_border_thickness_5ffeb239fcf0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_background_cb52c240f0e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2319848fc12a925038e899c"

///|
pub fn get_selected_background_cb52c240f0e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_background_cb52c240f0e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_border_brush_78564d6a9266_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_197124271d8fb19195e6115a"

///|
pub fn get_selected_border_brush_78564d6a9266_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_border_brush_78564d6a9266_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_border_thickness_5b441684e47d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_96c4b24a3f7b2be31c83e664"

///|
pub fn get_selected_border_thickness_5b441684e47d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selected_border_thickness_5b441684e47d_ffi(this_, result_out)
}

///|
pub fn get_selected_border_thickness_5b441684e47d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_selected_border_thickness_5b441684e47d_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_disabled_background_36a0d58b6547_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22b0621af0e4a027d11464c9"

///|
pub fn get_selected_disabled_background_36a0d58b6547_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_disabled_background_36a0d58b6547_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_disabled_border_brush_f4069c9a262b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b65f699ae456f40d9b3cb923"

///|
pub fn get_selected_disabled_border_brush_f4069c9a262b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_disabled_border_brush_f4069c9a262b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_foreground_6fa36eda93db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24772de0524a1fc1eba0225f"

///|
pub fn get_selected_foreground_6fa36eda93db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_foreground_6fa36eda93db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_inner_border_brush_fb3006ce0024_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1478c184ff4ff08b0c93536"

///|
pub fn get_selected_inner_border_brush_fb3006ce0024_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_inner_border_brush_fb3006ce0024_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pointer_over_background_d1b725898af1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f83e1abacaaa17c1f406be3"

///|
pub fn get_selected_pointer_over_background_d1b725898af1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pointer_over_background_d1b725898af1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pointer_over_border_brush_e0f83c261bba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e628c6aef7ae117188120159"

///|
pub fn get_selected_pointer_over_border_brush_e0f83c261bba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pointer_over_border_brush_e0f83c261bba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pressed_background_f6ab3874cda9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1895eddfc7330faa6fbf71a"

///|
pub fn get_selected_pressed_background_f6ab3874cda9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pressed_background_f6ab3874cda9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pressed_border_brush_b0393b64127e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_071f49349e223cf8c14c1ae0"

///|
pub fn get_selected_pressed_border_brush_b0393b64127e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pressed_border_brush_b0393b64127e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_check_mark_visual_enabled_c8576cdb8e98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bba35ce504c798f36c79bc26"

///|
pub fn get_selection_check_mark_visual_enabled_c8576cdb8e98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selection_check_mark_visual_enabled_c8576cdb8e98_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_indicator_brush_a58e0ed0bae8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a7babb58dbdf8aff9212760"

///|
pub fn get_selection_indicator_brush_a58e0ed0bae8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_indicator_brush_a58e0ed0bae8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_indicator_corner_radius_0e2cca4cef7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f74ab59c38556c9a2871d90f"

///|
pub fn get_selection_indicator_corner_radius_0e2cca4cef7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selection_indicator_corner_radius_0e2cca4cef7c_ffi(this_, result_out)
}

///|
pub fn get_selection_indicator_corner_radius_0e2cca4cef7c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_selection_indicator_corner_radius_0e2cca4cef7c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_indicator_disabled_brush_c1c6c0031f10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5fb54417daa0f7c54062cb12"

///|
pub fn get_selection_indicator_disabled_brush_c1c6c0031f10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_indicator_disabled_brush_c1c6c0031f10_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_indicator_mode_492ab5f487fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c77b81855f57f01e1cc3c52d"

///|
pub fn get_selection_indicator_mode_492ab5f487fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_indicator_mode_492ab5f487fb_ffi(this_, result_out)
}

///|
pub fn get_selection_indicator_mode_492ab5f487fb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_indicator_mode_492ab5f487fb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_indicator_pointer_over_brush_f11d982bc7cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41e4010e25b4046fd71a022e"

///|
pub fn get_selection_indicator_pointer_over_brush_f11d982bc7cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_indicator_pointer_over_brush_f11d982bc7cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_indicator_pressed_brush_162268c5e3a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f346de7eab5f21868b43a12"

///|
pub fn get_selection_indicator_pressed_brush_162268c5e3a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_indicator_pressed_brush_162268c5e3a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_indicator_visual_enabled_0a40760de9c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9b23a3f123792c2a87f3d469"

///|
pub fn get_selection_indicator_visual_enabled_0a40760de9c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selection_indicator_visual_enabled_0a40760de9c7_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_check_box_border_brush_801a62f65ca9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdc4d1986432687c62a2aa97"

///|
pub fn put_check_box_border_brush_801a62f65ca9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_box_border_brush_801a62f65ca9_ffi(this_, value)
}

///|
pub fn put_check_box_border_brush_801a62f65ca9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_box_border_brush_801a62f65ca9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_box_brush_ad8dcacebb33_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89aec8d27ec76d2ecc3279e0"

///|
pub fn put_check_box_brush_ad8dcacebb33_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_box_brush_ad8dcacebb33_ffi(this_, value)
}

///|
pub fn put_check_box_brush_ad8dcacebb33(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_box_brush_ad8dcacebb33_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_box_corner_radius_e892c03992d6_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_da4551fddda4b665cbc34a5e"

///|
pub fn put_check_box_corner_radius_e892c03992d6_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_check_box_corner_radius_e892c03992d6_ffi(this_, value)
}

///|
pub fn put_check_box_corner_radius_e892c03992d6(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_box_corner_radius_e892c03992d6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_box_disabled_border_brush_e9783b7a7f76_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4469eb08189c436c1bac84e5"

///|
pub fn put_check_box_disabled_border_brush_e9783b7a7f76_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_box_disabled_border_brush_e9783b7a7f76_ffi(this_, value)
}

///|
pub fn put_check_box_disabled_border_brush_e9783b7a7f76(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_box_disabled_border_brush_e9783b7a7f76_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_box_disabled_brush_823643dbc2e0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9f2874350b377c6e33b4eb1"

///|
pub fn put_check_box_disabled_brush_823643dbc2e0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_box_disabled_brush_823643dbc2e0_ffi(this_, value)
}

///|
pub fn put_check_box_disabled_brush_823643dbc2e0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_box_disabled_brush_823643dbc2e0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_box_pointer_over_border_brush_b1c7d9438b73_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f942aa7ed68edae1850eb002"

///|
pub fn put_check_box_pointer_over_border_brush_b1c7d9438b73_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_box_pointer_over_border_brush_b1c7d9438b73_ffi(this_, value)
}

///|
pub fn put_check_box_pointer_over_border_brush_b1c7d9438b73(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_box_pointer_over_border_brush_b1c7d9438b73_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_box_pointer_over_brush_371f374a3746_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6f3c50d2836c98b460e3157"

///|
pub fn put_check_box_pointer_over_brush_371f374a3746_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_box_pointer_over_brush_371f374a3746_ffi(this_, value)
}

///|
pub fn put_check_box_pointer_over_brush_371f374a3746(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_box_pointer_over_brush_371f374a3746_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_box_pressed_border_brush_e7fb980f91d4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55e888d2ba2fce096502681d"

///|
pub fn put_check_box_pressed_border_brush_e7fb980f91d4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_box_pressed_border_brush_e7fb980f91d4_ffi(this_, value)
}

///|
pub fn put_check_box_pressed_border_brush_e7fb980f91d4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_box_pressed_border_brush_e7fb980f91d4_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_box_pressed_brush_0f8399ceae51_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4e9efc4c49b09a7a0944e9e"

///|
pub fn put_check_box_pressed_brush_0f8399ceae51_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_box_pressed_brush_0f8399ceae51_ffi(this_, value)
}

///|
pub fn put_check_box_pressed_brush_0f8399ceae51(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_box_pressed_brush_0f8399ceae51_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_box_selected_brush_47865c4f0410_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d03423f8cf96f5f0071579e"

///|
pub fn put_check_box_selected_brush_47865c4f0410_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_box_selected_brush_47865c4f0410_ffi(this_, value)
}

///|
pub fn put_check_box_selected_brush_47865c4f0410(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_box_selected_brush_47865c4f0410_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_box_selected_disabled_brush_4d035b61f8ef_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b28601b2a5dbaca2568cedb1"

///|
pub fn put_check_box_selected_disabled_brush_4d035b61f8ef_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_box_selected_disabled_brush_4d035b61f8ef_ffi(this_, value)
}

///|
pub fn put_check_box_selected_disabled_brush_4d035b61f8ef(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_box_selected_disabled_brush_4d035b61f8ef_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_box_selected_pointer_over_brush_c3131e5e2f0c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87fe52d7a0104002d08a034b"

///|
pub fn put_check_box_selected_pointer_over_brush_c3131e5e2f0c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_box_selected_pointer_over_brush_c3131e5e2f0c_ffi(this_, value)
}

///|
pub fn put_check_box_selected_pointer_over_brush_c3131e5e2f0c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_box_selected_pointer_over_brush_c3131e5e2f0c_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_box_selected_pressed_brush_31d53a44b528_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75184886aea147fe891d1526"

///|
pub fn put_check_box_selected_pressed_brush_31d53a44b528_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_box_selected_pressed_brush_31d53a44b528_ffi(this_, value)
}

///|
pub fn put_check_box_selected_pressed_brush_31d53a44b528(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_box_selected_pressed_brush_31d53a44b528_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_brush_0d74a9bc689b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfe7ea47b8dece23498c8592"

///|
pub fn put_check_brush_0d74a9bc689b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_brush_0d74a9bc689b_ffi(this_, value)
}

///|
pub fn put_check_brush_0d74a9bc689b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_brush_0d74a9bc689b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_disabled_brush_dfd554941f43_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb615b643892e70488d8bc5d"

///|
pub fn put_check_disabled_brush_dfd554941f43_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_disabled_brush_dfd554941f43_ffi(this_, value)
}

///|
pub fn put_check_disabled_brush_dfd554941f43(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_disabled_brush_dfd554941f43_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_hint_brush_43260b8b9bd9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfc6bfc28323d5546bb93a06"

///|
pub fn put_check_hint_brush_43260b8b9bd9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_hint_brush_43260b8b9bd9_ffi(this_, value)
}

///|
pub fn put_check_hint_brush_43260b8b9bd9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_hint_brush_43260b8b9bd9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_check_mode_54868fe2c2bb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_773839ef210baf5535b90654"

///|
pub fn put_check_mode_54868fe2c2bb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_check_mode_54868fe2c2bb_ffi(this_, value)
}

///|
pub fn put_check_mode_54868fe2c2bb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_mode_54868fe2c2bb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_pressed_brush_667cee503c4b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23866e1dbc4b9a361bd5d396"

///|
pub fn put_check_pressed_brush_667cee503c4b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_pressed_brush_667cee503c4b_ffi(this_, value)
}

///|
pub fn put_check_pressed_brush_667cee503c4b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_pressed_brush_667cee503c4b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_selecting_brush_348b476c612f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed377d7efbeed6e18b538fd0"

///|
pub fn put_check_selecting_brush_348b476c612f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_selecting_brush_348b476c612f_ffi(this_, value)
}

///|
pub fn put_check_selecting_brush_348b476c612f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_selecting_brush_348b476c612f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_margin_d196c526185f_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_3a448132c0f7b27bb3dbf1c1"

///|
pub fn put_content_margin_d196c526185f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_content_margin_d196c526185f_ffi(this_, value)
}

///|
pub fn put_content_margin_d196c526185f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_margin_d196c526185f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_disabled_opacity_ae477f0e0315_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f7773507baa9adafe21d8060"

///|
pub fn put_disabled_opacity_ae477f0e0315_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_disabled_opacity_ae477f0e0315_ffi(this_, value)
}

///|
pub fn put_disabled_opacity_ae477f0e0315(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disabled_opacity_ae477f0e0315_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_drag_background_a40b07453089_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0218ce28c0e372a357097b33"

///|
pub fn put_drag_background_a40b07453089_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_drag_background_a40b07453089_ffi(this_, value)
}

///|
pub fn put_drag_background_a40b07453089(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_drag_background_a40b07453089_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_drag_foreground_902e1f895678_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd42f578be82e5a85607f254"

///|
pub fn put_drag_foreground_902e1f895678_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_drag_foreground_902e1f895678_ffi(this_, value)
}

///|
pub fn put_drag_foreground_902e1f895678(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_drag_foreground_902e1f895678_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_drag_opacity_561329e1e8b2_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_6cb50177158e32757df6d1ec"

///|
pub fn put_drag_opacity_561329e1e8b2_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_drag_opacity_561329e1e8b2_ffi(this_, value)
}

///|
pub fn put_drag_opacity_561329e1e8b2(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_drag_opacity_561329e1e8b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_focus_border_brush_3b96d69f1754_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1abdf33fc24746ebc0f2a52d"

///|
pub fn put_focus_border_brush_3b96d69f1754_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_focus_border_brush_3b96d69f1754_ffi(this_, value)
}

///|
pub fn put_focus_border_brush_3b96d69f1754(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_focus_border_brush_3b96d69f1754_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_focus_secondary_border_brush_7b52e8e064ea_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70f4cc58f0faa91dc9e3f370"

///|
pub fn put_focus_secondary_border_brush_7b52e8e064ea_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_focus_secondary_border_brush_7b52e8e064ea_ffi(this_, value)
}

///|
pub fn put_focus_secondary_border_brush_7b52e8e064ea(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_focus_secondary_border_brush_7b52e8e064ea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_list_view_item_presenter_horizontal_content_alignment_d4153ca7dede_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ab667157e19e55d241c26ac1"

///|
pub fn put_list_view_item_presenter_horizontal_content_alignment_d4153ca7dede_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_list_view_item_presenter_horizontal_content_alignment_d4153ca7dede_ffi(
    this_, value,
  )
}

///|
pub fn put_list_view_item_presenter_horizontal_content_alignment_d4153ca7dede(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_list_view_item_presenter_horizontal_content_alignment_d4153ca7dede_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_list_view_item_presenter_padding_d02c924f22a2_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_de018817772d7a0cedc5f77d"

///|
pub fn put_list_view_item_presenter_padding_d02c924f22a2_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_list_view_item_presenter_padding_d02c924f22a2_ffi(this_, value)
}

///|
pub fn put_list_view_item_presenter_padding_d02c924f22a2(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_list_view_item_presenter_padding_d02c924f22a2_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_list_view_item_presenter_vertical_content_alignment_5e3f7ebc106d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b0f6759d94162f5a17d0fa77"

///|
pub fn put_list_view_item_presenter_vertical_content_alignment_5e3f7ebc106d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_list_view_item_presenter_vertical_content_alignment_5e3f7ebc106d_ffi(
    this_, value,
  )
}

///|
pub fn put_list_view_item_presenter_vertical_content_alignment_5e3f7ebc106d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_list_view_item_presenter_vertical_content_alignment_5e3f7ebc106d_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_background_2e7ffd8552ee_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29072f0dd8701c18d0dc5108"

///|
pub fn put_placeholder_background_2e7ffd8552ee_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_background_2e7ffd8552ee_ffi(this_, value)
}

///|
pub fn put_placeholder_background_2e7ffd8552ee(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_background_2e7ffd8552ee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_over_background_17517db5f19a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0d5ae565c5c302071d9f896"

///|
pub fn put_pointer_over_background_17517db5f19a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pointer_over_background_17517db5f19a_ffi(this_, value)
}

///|
pub fn put_pointer_over_background_17517db5f19a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_over_background_17517db5f19a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_over_background_margin_1bc37d0d4138_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_22b066503db7e3cba4a18a04"

///|
pub fn put_pointer_over_background_margin_1bc37d0d4138_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_pointer_over_background_margin_1bc37d0d4138_ffi(this_, value)
}

///|
pub fn put_pointer_over_background_margin_1bc37d0d4138(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_over_background_margin_1bc37d0d4138_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_over_border_brush_98b655ef1356_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e183d1d3dda9ca0e97b6bbc1"

///|
pub fn put_pointer_over_border_brush_98b655ef1356_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pointer_over_border_brush_98b655ef1356_ffi(this_, value)
}

///|
pub fn put_pointer_over_border_brush_98b655ef1356(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_over_border_brush_98b655ef1356_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_over_foreground_70d302323599_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b0496dccb41db0e46c43907"

///|
pub fn put_pointer_over_foreground_70d302323599_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pointer_over_foreground_70d302323599_ffi(this_, value)
}

///|
pub fn put_pointer_over_foreground_70d302323599(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_over_foreground_70d302323599_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pressed_background_37d903358309_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93779262b7b5b435d76961b3"

///|
pub fn put_pressed_background_37d903358309_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pressed_background_37d903358309_ffi(this_, value)
}

///|
pub fn put_pressed_background_37d903358309(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pressed_background_37d903358309_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_reorder_hint_offset_297a277f93e9_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9f5c0b435f12cc5b9b35e553"

///|
pub fn put_reorder_hint_offset_297a277f93e9_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_reorder_hint_offset_297a277f93e9_ffi(this_, value)
}

///|
pub fn put_reorder_hint_offset_297a277f93e9(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reorder_hint_offset_297a277f93e9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_reveal_background_062ce4f61a3e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8eabb58da7e9bcc0c78a8fe7"

///|
pub fn put_reveal_background_062ce4f61a3e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_reveal_background_062ce4f61a3e_ffi(this_, value)
}

///|
pub fn put_reveal_background_062ce4f61a3e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reveal_background_062ce4f61a3e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_reveal_background_shows_above_content_ba947cdc9502_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4770f6b5be69278356eff3d8"

///|
pub fn put_reveal_background_shows_above_content_ba947cdc9502_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_reveal_background_shows_above_content_ba947cdc9502_ffi(this_, value)
}

///|
pub fn put_reveal_background_shows_above_content_ba947cdc9502(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reveal_background_shows_above_content_ba947cdc9502_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_reveal_border_brush_713d6ade96b2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_647e73e6b34680b77ffc79f4"

///|
pub fn put_reveal_border_brush_713d6ade96b2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_reveal_border_brush_713d6ade96b2_ffi(this_, value)
}

///|
pub fn put_reveal_border_brush_713d6ade96b2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reveal_border_brush_713d6ade96b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_reveal_border_thickness_32ff70d44bcd_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e30c334fd5f9bc96b8661a1a"

///|
pub fn put_reveal_border_thickness_32ff70d44bcd_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_reveal_border_thickness_32ff70d44bcd_ffi(this_, value)
}

///|
pub fn put_reveal_border_thickness_32ff70d44bcd(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reveal_border_thickness_32ff70d44bcd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_background_a7d349b1d80e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cad7098c56e14a95102591a"

///|
pub fn put_selected_background_a7d349b1d80e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_background_a7d349b1d80e_ffi(this_, value)
}

///|
pub fn put_selected_background_a7d349b1d80e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_background_a7d349b1d80e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_border_brush_6867be9976f7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27619cc42dddf9f55eedf637"

///|
pub fn put_selected_border_brush_6867be9976f7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_border_brush_6867be9976f7_ffi(this_, value)
}

///|
pub fn put_selected_border_brush_6867be9976f7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_border_brush_6867be9976f7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_border_thickness_728ad6e498bd_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e527a8332a4bd86c9b75a7ca"

///|
pub fn put_selected_border_thickness_728ad6e498bd_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_selected_border_thickness_728ad6e498bd_ffi(this_, value)
}

///|
pub fn put_selected_border_thickness_728ad6e498bd(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_border_thickness_728ad6e498bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_disabled_background_806581ae4c0d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e54408a73c19b82c95d981bf"

///|
pub fn put_selected_disabled_background_806581ae4c0d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_disabled_background_806581ae4c0d_ffi(this_, value)
}

///|
pub fn put_selected_disabled_background_806581ae4c0d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_disabled_background_806581ae4c0d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_disabled_border_brush_41ad833a222e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6339c4d0b3152c82bd8b791"

///|
pub fn put_selected_disabled_border_brush_41ad833a222e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_disabled_border_brush_41ad833a222e_ffi(this_, value)
}

///|
pub fn put_selected_disabled_border_brush_41ad833a222e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_disabled_border_brush_41ad833a222e_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_foreground_21a3651d5d39_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a38e65cad7c9b2c6622a323a"

///|
pub fn put_selected_foreground_21a3651d5d39_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_foreground_21a3651d5d39_ffi(this_, value)
}

///|
pub fn put_selected_foreground_21a3651d5d39(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_foreground_21a3651d5d39_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_inner_border_brush_f4a65e8ac642_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7727fcd4b590b87b4825226b"

///|
pub fn put_selected_inner_border_brush_f4a65e8ac642_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_inner_border_brush_f4a65e8ac642_ffi(this_, value)
}

///|
pub fn put_selected_inner_border_brush_f4a65e8ac642(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_inner_border_brush_f4a65e8ac642_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_pointer_over_background_439ae0af4e47_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b74727f1da17451649c2d91b"

///|
pub fn put_selected_pointer_over_background_439ae0af4e47_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_pointer_over_background_439ae0af4e47_ffi(this_, value)
}

///|
pub fn put_selected_pointer_over_background_439ae0af4e47(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_pointer_over_background_439ae0af4e47_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_pointer_over_border_brush_b83942d140dd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52246c56acda2163227e9a6b"

///|
pub fn put_selected_pointer_over_border_brush_b83942d140dd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_pointer_over_border_brush_b83942d140dd_ffi(this_, value)
}

///|
pub fn put_selected_pointer_over_border_brush_b83942d140dd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_pointer_over_border_brush_b83942d140dd_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_pressed_background_0d16e4f4df99_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfbd1b2c04c704370e42573b"

///|
pub fn put_selected_pressed_background_0d16e4f4df99_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_pressed_background_0d16e4f4df99_ffi(this_, value)
}

///|
pub fn put_selected_pressed_background_0d16e4f4df99(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_pressed_background_0d16e4f4df99_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_pressed_border_brush_2ae7d9c5f320_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00dfcc8e5fcc2c22dee7598e"

///|
pub fn put_selected_pressed_border_brush_2ae7d9c5f320_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_pressed_border_brush_2ae7d9c5f320_ffi(this_, value)
}

///|
pub fn put_selected_pressed_border_brush_2ae7d9c5f320(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_pressed_border_brush_2ae7d9c5f320_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_check_mark_visual_enabled_99ec28f9104f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c0c082a61ef425c07510ce5e"

///|
pub fn put_selection_check_mark_visual_enabled_99ec28f9104f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_selection_check_mark_visual_enabled_99ec28f9104f_ffi(this_, value)
}

///|
pub fn put_selection_check_mark_visual_enabled_99ec28f9104f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_check_mark_visual_enabled_99ec28f9104f_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_indicator_brush_e70f940bf6e1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de12603c13efa27e489bac74"

///|
pub fn put_selection_indicator_brush_e70f940bf6e1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_indicator_brush_e70f940bf6e1_ffi(this_, value)
}

///|
pub fn put_selection_indicator_brush_e70f940bf6e1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_indicator_brush_e70f940bf6e1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_indicator_corner_radius_9aded9b2fcb3_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e53246a39cf3e0c8cdb43c6a"

///|
pub fn put_selection_indicator_corner_radius_9aded9b2fcb3_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_selection_indicator_corner_radius_9aded9b2fcb3_ffi(this_, value)
}

///|
pub fn put_selection_indicator_corner_radius_9aded9b2fcb3(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_indicator_corner_radius_9aded9b2fcb3_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_indicator_disabled_brush_cc4b1f641546_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fa6f072847a44d69d70bd6b"

///|
pub fn put_selection_indicator_disabled_brush_cc4b1f641546_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_indicator_disabled_brush_cc4b1f641546_ffi(this_, value)
}

///|
pub fn put_selection_indicator_disabled_brush_cc4b1f641546(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_indicator_disabled_brush_cc4b1f641546_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_indicator_mode_6cd30cd49179_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_66408af4c6fceb99b2ae2d9d"

///|
pub fn put_selection_indicator_mode_6cd30cd49179_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_indicator_mode_6cd30cd49179_ffi(this_, value)
}

///|
pub fn put_selection_indicator_mode_6cd30cd49179(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_indicator_mode_6cd30cd49179_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_indicator_pointer_over_brush_31a40bc8a5ac_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c19f90b903908e0cacf0c53"

///|
pub fn put_selection_indicator_pointer_over_brush_31a40bc8a5ac_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_indicator_pointer_over_brush_31a40bc8a5ac_ffi(this_, value)
}

///|
pub fn put_selection_indicator_pointer_over_brush_31a40bc8a5ac(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_indicator_pointer_over_brush_31a40bc8a5ac_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_indicator_pressed_brush_429ba6cd5eff_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f67c69d1118519df8f411ea"

///|
pub fn put_selection_indicator_pressed_brush_429ba6cd5eff_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_indicator_pressed_brush_429ba6cd5eff_ffi(this_, value)
}

///|
pub fn put_selection_indicator_pressed_brush_429ba6cd5eff(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_indicator_pressed_brush_429ba6cd5eff_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_indicator_visual_enabled_1e0dc5b5286d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_98940e525514900385f1ed7d"

///|
pub fn put_selection_indicator_visual_enabled_1e0dc5b5286d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_selection_indicator_visual_enabled_1e0dc5b5286d_ffi(this_, value)
}

///|
pub fn put_selection_indicator_visual_enabled_1e0dc5b5286d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_indicator_visual_enabled_1e0dc5b5286d_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_brush_property_6b70fca4e9a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9520822d6a615e5a183af90"

///|
pub fn get_check_brush_property_6b70fca4e9a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_brush_property_6b70fca4e9a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_hint_brush_property_9cd20310302f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac84e38987545c138492ab0c"

///|
pub fn get_check_hint_brush_property_9cd20310302f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_hint_brush_property_9cd20310302f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_selecting_brush_property_af8879ea6104_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbb020a3dc20dfd73fe77ef7"

///|
pub fn get_check_selecting_brush_property_af8879ea6104_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_selecting_brush_property_af8879ea6104_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_margin_property_108d30f20dbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9e9b8138423a2ea6e75fb05"

///|
pub fn get_content_margin_property_108d30f20dbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_margin_property_108d30f20dbf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_opacity_property_3deace6d0ee3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f0f90f915c3c45a04f59207"

///|
pub fn get_disabled_opacity_property_3deace6d0ee3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_opacity_property_3deace6d0ee3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_background_property_c69b5d914683_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c61c330603923fa0bd62448f"

///|
pub fn get_drag_background_property_c69b5d914683_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_background_property_c69b5d914683_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_foreground_property_2607511c5547_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f431f888540f1c9cd400740"

///|
pub fn get_drag_foreground_property_2607511c5547_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_foreground_property_2607511c5547_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_opacity_property_93f568476fb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa9af4c49c34e7c141aa8c2f"

///|
pub fn get_drag_opacity_property_93f568476fb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_opacity_property_93f568476fb1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_border_brush_property_437e48f1c796_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79f91998cb951fb070abfc8e"

///|
pub fn get_focus_border_brush_property_437e48f1c796_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_border_brush_property_437e48f1c796_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_list_view_item_presenter_horizontal_content_alignment_property_e6ac0be2cb1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee3584f2b9eeefeee8b6a743"

///|
pub fn get_list_view_item_presenter_horizontal_content_alignment_property_e6ac0be2cb1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_list_view_item_presenter_horizontal_content_alignment_property_e6ac0be2cb1b_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_list_view_item_presenter_padding_property_572cf95406ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0fcd89deba9dd8e100741c8"

///|
pub fn get_list_view_item_presenter_padding_property_572cf95406ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_list_view_item_presenter_padding_property_572cf95406ca_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_list_view_item_presenter_vertical_content_alignment_property_3e64b5cdf46a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34c22934ea5d7cc7e5138b11"

///|
pub fn get_list_view_item_presenter_vertical_content_alignment_property_3e64b5cdf46a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_list_view_item_presenter_vertical_content_alignment_property_3e64b5cdf46a_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_background_property_9926e02f549d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7743eacc44a2bf9ff6b9e820"

///|
pub fn get_placeholder_background_property_9926e02f549d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_background_property_9926e02f549d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_background_margin_property_7911104effec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48ce4171476ecc46e9a8d57d"

///|
pub fn get_pointer_over_background_margin_property_7911104effec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_background_margin_property_7911104effec_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_background_property_15deb02611d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e63a7b895aba6f73cb19071d"

///|
pub fn get_pointer_over_background_property_15deb02611d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_background_property_15deb02611d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reorder_hint_offset_property_cd9b891b7016_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3286e07a9f960a86fff59d3"

///|
pub fn get_reorder_hint_offset_property_cd9b891b7016_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reorder_hint_offset_property_cd9b891b7016_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_background_property_28d0ea624c9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74771fc75e95bbc6791540da"

///|
pub fn get_selected_background_property_28d0ea624c9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_background_property_28d0ea624c9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_border_thickness_property_31b3a09455b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43ce78edcfc04ca0d9cab974"

///|
pub fn get_selected_border_thickness_property_31b3a09455b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_border_thickness_property_31b3a09455b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_foreground_property_b585df26595f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_843fd67ad075739d05173331"

///|
pub fn get_selected_foreground_property_b585df26595f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_foreground_property_b585df26595f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pointer_over_background_property_e713192f5c02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_903c093c71698a543ba9463a"

///|
pub fn get_selected_pointer_over_background_property_e713192f5c02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pointer_over_background_property_e713192f5c02_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pointer_over_border_brush_property_affa42e920d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_479483eb1010ecc53bd48252"

///|
pub fn get_selected_pointer_over_border_brush_property_affa42e920d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pointer_over_border_brush_property_affa42e920d0_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_check_mark_visual_enabled_property_e0ef9c0f262f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45d2f0bc5e2e890b8680984a"

///|
pub fn get_selection_check_mark_visual_enabled_property_e0ef9c0f262f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_check_mark_visual_enabled_property_e0ef9c0f262f_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_brush_property_546b5c2d96e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6dc003d1737329dcd59dc761"

///|
pub fn get_check_box_brush_property_546b5c2d96e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_brush_property_546b5c2d96e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_mode_property_be686030dcae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d59e2b290f6c6bef65108dea"

///|
pub fn get_check_mode_property_be686030dcae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_mode_property_be686030dcae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_secondary_border_brush_property_a2bbbe7b3397_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_104be5331bdbf64fa69de44c"

///|
pub fn get_focus_secondary_border_brush_property_a2bbbe7b3397_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_secondary_border_brush_property_a2bbbe7b3397_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_foreground_property_9f95d7a05788_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5705e3fc07d54c5b609b9e02"

///|
pub fn get_pointer_over_foreground_property_9f95d7a05788_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_foreground_property_9f95d7a05788_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pressed_background_property_c609898b72c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0f10d71f37aa7662ba7bb7c"

///|
pub fn get_pressed_background_property_c609898b72c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pressed_background_property_c609898b72c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pressed_background_property_38da4c812e67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7cdade1c4f755b6275619dd"

///|
pub fn get_selected_pressed_background_property_38da4c812e67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pressed_background_property_38da4c812e67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reveal_background_property_eeea5a7a4d0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79a56e93d10501ee8ca1fc67"

///|
pub fn get_reveal_background_property_eeea5a7a4d0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reveal_background_property_eeea5a7a4d0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reveal_background_shows_above_content_property_b6b9b22468b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_405f856cb25eaf67ed474282"

///|
pub fn get_reveal_background_shows_above_content_property_b6b9b22468b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reveal_background_shows_above_content_property_b6b9b22468b1_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_reveal_border_brush_property_264366547f48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3b7923848008f22e83b067c"

///|
pub fn get_reveal_border_brush_property_264366547f48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reveal_border_brush_property_264366547f48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reveal_border_thickness_property_fe1f95a03325_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76aa485e0b512963fbb36554"

///|
pub fn get_reveal_border_thickness_property_fe1f95a03325_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reveal_border_thickness_property_fe1f95a03325_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_border_brush_property_85eec460cd0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46ea183c5178249adee2e2b4"

///|
pub fn get_check_box_border_brush_property_85eec460cd0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_border_brush_property_85eec460cd0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_corner_radius_property_5d5811203cd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d2b0d4ba8bdbb0d35d8d083"

///|
pub fn get_check_box_corner_radius_property_5d5811203cd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_corner_radius_property_5d5811203cd7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_disabled_border_brush_property_955430eb9a37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e35a438eda923a07ef489230"

///|
pub fn get_check_box_disabled_border_brush_property_955430eb9a37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_disabled_border_brush_property_955430eb9a37_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_disabled_brush_property_74ea4f02b001_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a1068b2f3eeaf52897a6a5c"

///|
pub fn get_check_box_disabled_brush_property_74ea4f02b001_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_disabled_brush_property_74ea4f02b001_ffi(this_, result_out)
}
