///|
#borrow(this_, result_out)
extern "C" fn get_font_family_b7205f3d7a59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e0c8ad89c0784ccb6b00018"

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
) -> Int = "moonbit_win32_2174725491b7b621e6df7ee3"

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
) -> Int = "moonbit_win32_c2059904f82382231c534512"

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
) -> Int = "moonbit_win32_09f8c232ade1c73dbe70a029"

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
) -> Int = "moonbit_win32_d0b119f48637d837a6c0f97e"

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
) -> Int = "moonbit_win32_76cf3fdf5226f2fc3c9d5404"

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
) -> Int = "moonbit_win32_9d28f42b92e8ce6b659f00b5"

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
) -> Int = "moonbit_win32_70d9efacf981442e8426a7f8"

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
) -> Int = "moonbit_win32_f635f2d81cc7a504950dd0f8"

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
) -> Int = "moonbit_win32_98f78fcf5dd240cfaf4d9032"

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
) -> Int = "moonbit_win32_3d185a0bdadc95a189fd0aeb"

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
) -> Int = "moonbit_win32_d2563f5fc5105f9046a896ef"

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
) -> Int = "moonbit_win32_e768abb73cc02009d5918670"

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
) -> Int = "moonbit_win32_aef0109cfc70dd105bcd4812"

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
) -> Int = "moonbit_win32_c808bd5dcecec15a13a8a251"

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
) -> Int = "moonbit_win32_f53f1113cbe0cc2037bf4a34"

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
) -> Int = "moonbit_win32_27ac5d40ae3f75146202c866"

///|
pub fn create_language_font_group_d4d1323307d6_raw(
  this_ : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_language_font_group_d4d1323307d6_ffi(this_, language_tag, result_out)
}
