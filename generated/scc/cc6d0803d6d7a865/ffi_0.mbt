///|
#borrow(this_, result_out)
extern "C" fn get_font_family_b7205f3d7a59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_510e180d234310d27bb82281"

///|
pub fn get_font_family_b7205f3d7a59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_b7205f3d7a59_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_51f2b8ddcb58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ba6cbc0235d70472137b3842"

///|
pub fn get_font_stretch_51f2b8ddcb58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_stretch_51f2b8ddcb58_ffi(this_, result_out)
}

///|
pub fn get_font_stretch_51f2b8ddcb58(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_stretch_51f2b8ddcb58_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_06fb500e3e8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_33a4e30b9db23be1fea46b76"

///|
pub fn get_font_style_06fb500e3e8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_06fb500e3e8a_ffi(this_, result_out)
}

///|
pub fn get_font_style_06fb500e3e8a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_style_06fb500e3e8a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_48fa09614278_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_19eaab697bd85a3e12d482f4"

///|
pub fn get_font_weight_48fa09614278_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_weight_48fa09614278_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_factor_d9be4bd279a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b234023739c8e921634040b6"

///|
pub fn get_scale_factor_d9be4bd279a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_factor_d9be4bd279a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_alternate1_font_40310a17822d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_599e3de8828c5bd42b176394"

///|
pub fn get_document_alternate1_font_40310a17822d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_alternate1_font_40310a17822d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_alternate2_font_0ce573416310_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09931bbce1f53dc6c7849148"

///|
pub fn get_document_alternate2_font_0ce573416310_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_alternate2_font_0ce573416310_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_heading_font_e5aa97f679d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47dcc1db86675050ab8463ec"

///|
pub fn get_document_heading_font_e5aa97f679d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_heading_font_e5aa97f679d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fixed_width_text_font_1048372035b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_776c5128b32ed88bdf61f8f1"

///|
pub fn get_fixed_width_text_font_1048372035b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fixed_width_text_font_1048372035b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_modern_document_font_13a7dc9c85c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa5710d7a4a77a0d26ffb305"

///|
pub fn get_modern_document_font_13a7dc9c85c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_modern_document_font_13a7dc9c85c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_traditional_document_font_14969dad488f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_499d2327c02dd1fff6fc56f2"

///|
pub fn get_traditional_document_font_14969dad488f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_traditional_document_font_14969dad488f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ui_caption_font_15680e9bd26c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf92302787847eeae581c693"

///|
pub fn get_ui_caption_font_15680e9bd26c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_caption_font_15680e9bd26c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ui_heading_font_81c38f984b88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f90dabe8032a43d20cd61490"

///|
pub fn get_ui_heading_font_81c38f984b88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_heading_font_81c38f984b88_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ui_notification_heading_font_7bc7922a45bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_efc6a9fe12eb7b5126b98179"

///|
pub fn get_ui_notification_heading_font_7bc7922a45bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_notification_heading_font_7bc7922a45bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ui_text_font_fcec7ed096a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e96e595be872c2a3ad6c1a85"

///|
pub fn get_ui_text_font_fcec7ed096a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_text_font_fcec7ed096a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ui_title_font_34c71a4b9987_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_510993da9014f953252ad580"

///|
pub fn get_ui_title_font_34c71a4b9987_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_title_font_34c71a4b9987_ffi(this_, result_out)
}

///|
#borrow(this_, language_tag, result_out)
extern "C" fn create_language_font_group_d4d1323307d6_ffi(
  this_ : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40880263c42c3ec155182354"

///|
pub fn create_language_font_group_d4d1323307d6_raw(
  this_ : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_language_font_group_d4d1323307d6_ffi(this_, language_tag, result_out)
}
