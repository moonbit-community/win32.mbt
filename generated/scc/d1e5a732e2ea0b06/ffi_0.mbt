///|
#borrow(this_, result_out)
extern "C" fn get_font_family_80d1e653fb9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_054340ea69d56850b826d484"

///|
pub fn get_font_family_80d1e653fb9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_80d1e653fb9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_67f201923baa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5fa0b87fb12f01c370e1be87"

///|
pub fn get_font_stretch_67f201923baa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_stretch_67f201923baa_ffi(this_, result_out)
}

///|
pub fn get_font_stretch_67f201923baa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_stretch_67f201923baa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_9051c612a3f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1f74a324249a13d73296f7d0"

///|
pub fn get_font_style_9051c612a3f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_9051c612a3f7_ffi(this_, result_out)
}

///|
pub fn get_font_style_9051c612a3f7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_style_9051c612a3f7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_3447f88b0a87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_79a173c966c49cafa882c17e"

///|
pub fn get_font_weight_3447f88b0a87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_weight_3447f88b0a87_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_factor_b716844f6df4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_504c9b2fc1f4ea0251208a94"

///|
pub fn get_scale_factor_b716844f6df4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_factor_b716844f6df4_ffi(this_, result_out)
}

///|
#borrow(this_, language_tag, result_out)
extern "C" fn create_language_font_group_11e3bc8f751d_ffi(
  this_ : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2c52158a052e0356e55f0d9"

///|
pub fn create_language_font_group_11e3bc8f751d_raw(
  this_ : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_language_font_group_11e3bc8f751d_ffi(this_, language_tag, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_alternate1_font_f5117b9d3a2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_246d713f2eb316f35bd8ba94"

///|
pub fn get_document_alternate1_font_f5117b9d3a2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_alternate1_font_f5117b9d3a2a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_alternate2_font_f075148d4e08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9fb2022a43f19e782be37e9"

///|
pub fn get_document_alternate2_font_f075148d4e08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_alternate2_font_f075148d4e08_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_heading_font_620d0a2eb3ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34509b0acff83024cb3dee0a"

///|
pub fn get_document_heading_font_620d0a2eb3ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_heading_font_620d0a2eb3ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fixed_width_text_font_34c85dc06f66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed12131e1f06da0503033492"

///|
pub fn get_fixed_width_text_font_34c85dc06f66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fixed_width_text_font_34c85dc06f66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_modern_document_font_d026e7e88137_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_727ed0c084796ddb79ef9def"

///|
pub fn get_modern_document_font_d026e7e88137_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_modern_document_font_d026e7e88137_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_traditional_document_font_551d3f6ae262_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fcc02cc96654b89a904ba15"

///|
pub fn get_traditional_document_font_551d3f6ae262_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_traditional_document_font_551d3f6ae262_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ui_caption_font_f8bfe6b1874c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3baaba982e89c0b217d6fc8d"

///|
pub fn get_ui_caption_font_f8bfe6b1874c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_caption_font_f8bfe6b1874c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ui_heading_font_dfcb1141a94e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7376841937fd8e298f2c07dc"

///|
pub fn get_ui_heading_font_dfcb1141a94e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_heading_font_dfcb1141a94e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ui_notification_heading_font_98c4952ecd22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a7f26525c62ae51660e2bc8"

///|
pub fn get_ui_notification_heading_font_98c4952ecd22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_notification_heading_font_98c4952ecd22_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ui_text_font_2efd4fffb038_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d04682ecc8c333c2324c0aaf"

///|
pub fn get_ui_text_font_2efd4fffb038_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_text_font_2efd4fffb038_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ui_title_font_5156d4e4c086_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_acd134515800488e15d62896"

///|
pub fn get_ui_title_font_5156d4e4c086_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_title_font_5156d4e4c086_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_b7205f3d7a59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4e3800538d592f74f573487"

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
) -> Int = "moonbit_win32_ad7042f480b3092510085378"

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
) -> Int = "moonbit_win32_b65c53c2e20e29eec366aa7e"

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
) -> Int = "moonbit_win32_5914ab0e86835834532020d6"

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
) -> Int = "moonbit_win32_bd8b74a420878bf9e6044d71"

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
) -> Int = "moonbit_win32_7967890280ddcf8551dadd55"

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
) -> Int = "moonbit_win32_3c0e9c3fffc6e46a0b0554cd"

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
) -> Int = "moonbit_win32_64f63dcf05e23822da95a404"

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
) -> Int = "moonbit_win32_bed79df9ca2d5aec64c16d10"

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
) -> Int = "moonbit_win32_4c71aa67d834baf6a51bb3d4"

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
) -> Int = "moonbit_win32_5ec58879d8eec05cfb73ff11"

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
) -> Int = "moonbit_win32_a57c0bb5864307d12b1a7a38"

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
) -> Int = "moonbit_win32_16bc42c8ae961b83b14d6f26"

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
) -> Int = "moonbit_win32_25218c04d43f8752beee3688"

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
) -> Int = "moonbit_win32_eec98c0c7fb815d44e08a128"

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
) -> Int = "moonbit_win32_05631b9af3874534c7110b57"

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
) -> Int = "moonbit_win32_d89c764fad05f2598d85a847"

///|
pub fn create_language_font_group_d4d1323307d6_raw(
  this_ : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_language_font_group_d4d1323307d6_ffi(this_, language_tag, result_out)
}
