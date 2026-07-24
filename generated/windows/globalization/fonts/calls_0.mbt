///|
pub fn get_font_family_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_font_family_b7205f3d7a59_raw(this_, result_out)
}

///|
pub fn get_font_stretch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_font_stretch_51f2b8ddcb58_raw(this_, result_out)
}

///|
pub fn get_font_stretch(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_font_stretch_51f2b8ddcb58(this_)
}

///|
pub fn get_font_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_font_style_06fb500e3e8a_raw(this_, result_out)
}

///|
pub fn get_font_style(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_font_style_06fb500e3e8a(this_)
}

///|
pub fn get_font_weight_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_font_weight_48fa09614278_raw(this_, result_out)
}

///|
pub fn get_scale_factor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_scale_factor_d9be4bd279a6_raw(this_, result_out)
}

///|
pub fn get_document_alternate1_font_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_document_alternate1_font_40310a17822d_raw(this_, result_out)
}

///|
pub fn get_document_alternate2_font_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_document_alternate2_font_0ce573416310_raw(this_, result_out)
}

///|
pub fn get_document_heading_font_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_document_heading_font_e5aa97f679d7_raw(this_, result_out)
}

///|
pub fn get_fixed_width_text_font_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_fixed_width_text_font_1048372035b0_raw(this_, result_out)
}

///|
pub fn get_modern_document_font_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_modern_document_font_13a7dc9c85c9_raw(this_, result_out)
}

///|
pub fn get_traditional_document_font_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_traditional_document_font_14969dad488f_raw(this_, result_out)
}

///|
pub fn get_ui_caption_font_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ui_caption_font_15680e9bd26c_raw(this_, result_out)
}

///|
pub fn get_ui_heading_font_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ui_heading_font_81c38f984b88_raw(this_, result_out)
}

///|
pub fn get_ui_notification_heading_font_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ui_notification_heading_font_7bc7922a45bb_raw(this_, result_out)
}

///|
pub fn get_ui_text_font_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ui_text_font_fcec7ed096a2_raw(this_, result_out)
}

///|
pub fn get_ui_title_font_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ui_title_font_34c71a4b9987_raw(this_, result_out)
}

///|
pub fn create_language_font_group_raw(
  this_ : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_language_font_group_d4d1323307d6_raw(
    this_, language_tag, result_out,
  )
}
