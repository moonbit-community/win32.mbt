///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changing_2ffe3e0cea04_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c5eb5c1f218d53cb8ae9c186"

///|
pub fn add_selection_changing_2ffe3e0cea04_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changing_2ffe3e0cea04_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changing_2ffe3e0cea04(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changing_2ffe3e0cea04_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_d6470b962e66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fbd3ff2b94011dfcf145a37d"

///|
pub fn get_description_d6470b962e66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_d6470b962e66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_proofing_menu_flyout_97391a210e35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b66907d7f566e354f9e69629"

///|
pub fn get_proofing_menu_flyout_97391a210e35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proofing_menu_flyout_97391a210e35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_flyout_b3fe174633c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0f3b2cf2630a96635f47218"

///|
pub fn get_selection_flyout_b3fe174633c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_b3fe174633c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_document_a17d0663d9e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_104cd910948795086b497ec0"

///|
pub fn get_text_document_a17d0663d9e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_document_a17d0663d9e7_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_77910ccb2dd6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_260cb59f01669d6123002dd4"

///|
pub fn put_description_77910ccb2dd6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_77910ccb2dd6_ffi(this_, value)
}

///|
pub fn put_description_77910ccb2dd6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_77910ccb2dd6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_flyout_ac23956e38a0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad14430d64f63e0d8f75b8a7"

///|
pub fn put_selection_flyout_ac23956e38a0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_flyout_ac23956e38a0_ffi(this_, value)
}

///|
pub fn put_selection_flyout_ac23956e38a0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_flyout_ac23956e38a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changing_f9805459ddc5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d7e0bec7c258dd268c047349"

///|
pub fn remove_selection_changing_f9805459ddc5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changing_f9805459ddc5_ffi(this_, token)
}

///|
pub fn remove_selection_changing_f9805459ddc5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changing_f9805459ddc5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_38c75e29e076_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc8c6896d7a2598ce7eaf963"

///|
pub fn create_instance_38c75e29e076_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_38c75e29e076_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_54ccabff5686_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cb10c35b3a9eb222c1085175"

///|
pub fn get_cancel_54ccabff5686_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_54ccabff5686_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_length_e067e43bcc92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d96ad7e1215c82424c81b053"

///|
pub fn get_selection_length_e067e43bcc92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_length_e067e43bcc92_ffi(this_, result_out)
}

///|
pub fn get_selection_length_e067e43bcc92(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_length_e067e43bcc92_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_start_a049b7285b9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6d12a6bd52124a0dc9f6d5cc"

///|
pub fn get_selection_start_a049b7285b9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_start_a049b7285b9d_ffi(this_, result_out)
}

///|
pub fn get_selection_start_a049b7285b9d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_start_a049b7285b9d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_cancel_a913b29c93fa_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_804bcedca86594dc85981a14"

///|
pub fn put_cancel_a913b29c93fa_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_a913b29c93fa_ffi(this_, value)
}

///|
pub fn put_cancel_a913b29c93fa(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_a913b29c93fa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_accepts_return_property_28d08aa29f84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8e73ac16aa9790143996ad4"

///|
pub fn get_accepts_return_property_28d08aa29f84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accepts_return_property_28d08aa29f84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_scope_property_de5c6866b5d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59f679aace8f519dd1d8591d"

///|
pub fn get_input_scope_property_de5c6866b5d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_scope_property_de5c6866b5d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_property_63026ca6b9b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_741299a3dd932a572be4b567"

///|
pub fn get_is_read_only_property_63026ca6b9b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_read_only_property_63026ca6b9b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_spell_check_enabled_property_36fca5cf0531_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28d6d60ecee112a4cf9565f0"

///|
pub fn get_is_spell_check_enabled_property_36fca5cf0531_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_spell_check_enabled_property_36fca5cf0531_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_prediction_enabled_property_b09dd71fb5f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b82c6a7b028162c8b4182d5"

///|
pub fn get_is_text_prediction_enabled_property_b09dd71fb5f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_prediction_enabled_property_b09dd71fb5f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_alignment_property_1be729c17120_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3727d2288bc5872bef459784"

///|
pub fn get_text_alignment_property_1be729c17120_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_alignment_property_1be729c17120_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_wrapping_property_701f26610f86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a1e5daa92a52cd4d6188ddd"

///|
pub fn get_text_wrapping_property_701f26610f86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_wrapping_property_701f26610f86_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_2e4888227da1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41d5871d82c3b187234dcd42"

///|
pub fn get_header_property_2e4888227da1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_2e4888227da1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_196783670188_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ec975022fb6c0e761208e29"

///|
pub fn get_header_template_property_196783670188_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_196783670188_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_font_enabled_property_b3e18475ca9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_557e0b58c305173a279b8d13"

///|
pub fn get_is_color_font_enabled_property_b3e18475ca9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_color_font_enabled_property_b3e18475ca9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_property_e1e9de1c2527_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e490defc7d7139658d8e10f0"

///|
pub fn get_placeholder_text_property_e1e9de1c2527_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_property_e1e9de1c2527_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prevent_keyboard_display_on_programmatic_focus_property_f407030445a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20ede8d974f8486bfc87b043"

///|
pub fn get_prevent_keyboard_display_on_programmatic_focus_property_f407030445a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_prevent_keyboard_display_on_programmatic_focus_property_f407030445a9_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_property_d7342864a0d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3383e60323afae04ee951596"

///|
pub fn get_selection_highlight_color_property_d7342864a0d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_property_d7342864a0d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_candidate_window_alignment_property_216a8d7891fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9756590446bf601d1b34d0ba"

///|
pub fn get_desired_candidate_window_alignment_property_216a8d7891fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_candidate_window_alignment_property_216a8d7891fc_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_reading_order_property_755b65f75e70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27fe6f5a9c79a90db65c19b9"

///|
pub fn get_text_reading_order_property_755b65f75e70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_reading_order_property_755b65f75e70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_clipboard_copy_format_property_47dee3ce3af9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24524ca325d54bd67f95a3d2"

///|
pub fn get_clipboard_copy_format_property_47dee3ce3af9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clipboard_copy_format_property_47dee3ce3af9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_length_property_5fd420f4a9ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87c32c940827858f28acdd4c"

///|
pub fn get_max_length_property_5fd420f4a9ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_length_property_5fd420f4a9ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_when_not_focused_property_a4dbe696df95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d73d5a0a4c62008093b4967"

///|
pub fn get_selection_highlight_color_when_not_focused_property_a4dbe696df95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_when_not_focused_property_a4dbe696df95_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_casing_property_331b5ee4564a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0f7a0e39cd55efe18451270"

///|
pub fn get_character_casing_property_331b5ee4564a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_casing_property_331b5ee4564a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_formatting_accelerators_property_4a205d189fb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50df3978f0ae5246024abbc4"

///|
pub fn get_disabled_formatting_accelerators_property_4a205d189fb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_formatting_accelerators_property_4a205d189fb8_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_text_alignment_property_d24600fb0a77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed0fa27a8f0ee5d06104529a"

///|
pub fn get_horizontal_text_alignment_property_d24600fb0a77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_text_alignment_property_d24600fb0a77_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_link_background_color_property_741e16a64106_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1aada31ed6567ae029904132"

///|
pub fn get_content_link_background_color_property_741e16a64106_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_link_background_color_property_741e16a64106_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_link_foreground_color_property_ef61e483f6e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4bbbdf44dd476091dd65753"

///|
pub fn get_content_link_foreground_color_property_ef61e483f6e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_link_foreground_color_property_ef61e483f6e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_link_providers_property_b982759233cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b08c2822dbbb03edc58a47e"

///|
pub fn get_content_link_providers_property_b982759233cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_link_providers_property_b982759233cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handwriting_view_property_645129f7147f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dcd7845988a8a94fba957514"

///|
pub fn get_handwriting_view_property_645129f7147f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_handwriting_view_property_645129f7147f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_handwriting_view_enabled_property_a9b339fe55c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_031d514e3479fb6ec721d964"

///|
pub fn get_is_handwriting_view_enabled_property_a9b339fe55c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_handwriting_view_enabled_property_a9b339fe55c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_property_042eac4d30f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d1a181dcdcaedad98f99408"

///|
pub fn get_description_property_042eac4d30f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_property_042eac4d30f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_proofing_menu_flyout_property_de9d7f5bcf98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbe8607c87d68591a9f4983d"

///|
pub fn get_proofing_menu_flyout_property_de9d7f5bcf98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proofing_menu_flyout_property_de9d7f5bcf98_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_flyout_property_213fd9e75ea5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7979807d4bf4e0c69b9a148f"

///|
pub fn get_selection_flyout_property_213fd9e75ea5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_property_213fd9e75ea5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_content_changing_e1282542ce21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_55be52516978f810da0f170e"

///|
pub fn get_is_content_changing_e1282542ce21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_content_changing_e1282542ce21_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn focus_ef2ae35614f4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_7708b72bb4d20e48c0a67bc5"

///|
pub fn focus_ef2ae35614f4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  focus_ef2ae35614f4_ffi(this_, value, result_out)
}

///|
#borrow(this_, point, result_out)
extern "C" fn get_position_from_point_d3574244dd23_ffi(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6766a618cd51ad86c1e8380c"

///|
pub fn get_position_from_point_d3574244dd23_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_position_from_point_d3574244dd23_ffi(this_, point, result_out)
}

///|
#borrow(this_, start, end)
extern "C" fn select_4fc3daf06106_ffi(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9fc672637c202305684cc02"

///|
pub fn select_4fc3daf06106_raw(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
) -> Int {
  select_4fc3daf06106_ffi(this_, start, end)
}

///|
pub fn select_4fc3daf06106(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_4fc3daf06106_raw(this_, start, end)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_all_1ee47d4b93bb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_640632aec244f7c2d737f2cb"

///|
pub fn select_all_1ee47d4b93bb_raw(this_ : @win32_core.RawAddress) -> Int {
  select_all_1ee47d4b93bb_ffi(this_)
}

///|
pub fn select_all_1ee47d4b93bb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_all_1ee47d4b93bb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_context_menu_opening_ed44e4066ff2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_488ee861b2eb6cfedd2142a4"

///|
pub fn add_context_menu_opening_ed44e4066ff2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_context_menu_opening_ed44e4066ff2_ffi(this_, handler, result_out)
}

///|
pub fn add_context_menu_opening_ed44e4066ff2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_context_menu_opening_ed44e4066ff2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changed_6ff77acd6389_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4253a68b53a4d920376aecd2"

///|
pub fn add_selection_changed_6ff77acd6389_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_6ff77acd6389_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changed_6ff77acd6389(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changed_6ff77acd6389_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_baseline_offset_f16e602e0b44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f431b57c915a040c244fcb9a"

///|
pub fn get_baseline_offset_f16e602e0b44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_baseline_offset_f16e602e0b44_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_blocks_e3d3f572020f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b81ef0ba657b8ac284350974"

///|
pub fn get_blocks_e3d3f572020f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_blocks_e3d3f572020f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_spacing_e5fae5759f0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f5cbbbee5ddeb0c60fce09f6"

///|
pub fn get_character_spacing_e5fae5759f0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_character_spacing_e5fae5759f0a_ffi(this_, result_out)
}

///|
pub fn get_character_spacing_e5fae5759f0a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_character_spacing_e5fae5759f0a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_end_0d420c2dd3b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23397bef0ce7f9b0cc877a6e"

///|
pub fn get_content_end_0d420c2dd3b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_end_0d420c2dd3b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_start_a3d08dd4a55a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cbed10a9d260c9e0eeb2fbba"

///|
pub fn get_content_start_a3d08dd4a55a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_start_a3d08dd4a55a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_31c7d0131ecd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a2f45e1061091b950e59f38"

///|
pub fn get_font_family_31c7d0131ecd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_31c7d0131ecd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_2c5b3acfb22f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7688c501244c4e63735544e9"

///|
pub fn get_font_size_2c5b3acfb22f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_size_2c5b3acfb22f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_55ea338d350e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7b4e748c71cbde2da45d5f6a"

///|
pub fn get_font_stretch_55ea338d350e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_stretch_55ea338d350e_ffi(this_, result_out)
}

///|
pub fn get_font_stretch_55ea338d350e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_stretch_55ea338d350e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_d6c05f2d7cda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6c17d473b242bc5ad69e78bb"

///|
pub fn get_font_style_d6c05f2d7cda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_d6c05f2d7cda_ffi(this_, result_out)
}

///|
pub fn get_font_style_d6c05f2d7cda(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_style_d6c05f2d7cda_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_305a6c3425bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0007ea3479cd1f421a329d73"

///|
pub fn get_font_weight_305a6c3425bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_weight_305a6c3425bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_5b7e2cbe0abb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a9cd60b87b9168f968bd505"

///|
pub fn get_foreground_5b7e2cbe0abb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_5b7e2cbe0abb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_overflow_content_6616a1c02faa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f32b51726378b4f6ac117422"

///|
pub fn get_has_overflow_content_6616a1c02faa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_overflow_content_6616a1c02faa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_selection_enabled_f7bfcc273c6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4571517d7ea8dbbe3a4964c9"

///|
pub fn get_is_text_selection_enabled_f7bfcc273c6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_selection_enabled_f7bfcc273c6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_height_48c6bf855896_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_21970153cd2494e08fc3e99e"

///|
pub fn get_line_height_48c6bf855896_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_height_48c6bf855896_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_stacking_strategy_53e3bc9650d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1df9da4cf11ad659f91d3c88"

///|
pub fn get_line_stacking_strategy_53e3bc9650d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_line_stacking_strategy_53e3bc9650d5_ffi(this_, result_out)
}

///|
pub fn get_line_stacking_strategy_53e3bc9650d5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_line_stacking_strategy_53e3bc9650d5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_target_53fc1fb414d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f2ffa51c2460f871398639c"

///|
pub fn get_overflow_content_target_53fc1fb414d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overflow_content_target_53fc1fb414d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_c47e5077ffce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bcb54682207f3595d218ef43"

///|
pub fn get_padding_c47e5077ffce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_c47e5077ffce_ffi(this_, result_out)
}

///|
pub fn get_padding_c47e5077ffce(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_c47e5077ffce_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_text_53c634586ca3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0356ece402b05ecc28be2a73"

///|
pub fn get_selected_text_53c634586ca3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_text_53c634586ca3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_end_be526cbca8d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88fde05b39567375ce474676"

///|
pub fn get_selection_end_be526cbca8d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_end_be526cbca8d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_start_b2f6b61ec864_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47d9fd6ce214244ccb4d88ee"

///|
pub fn get_selection_start_b2f6b61ec864_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_start_b2f6b61ec864_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_alignment_8c51b9c49631_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_575d35669a1da479484ce0dc"

///|
pub fn get_text_alignment_8c51b9c49631_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_alignment_8c51b9c49631_ffi(this_, result_out)
}

///|
pub fn get_text_alignment_8c51b9c49631(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_alignment_8c51b9c49631_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_indent_145ec66ec040_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_68bcc5e520d74f7d507f8fe3"

///|
pub fn get_text_indent_145ec66ec040_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_text_indent_145ec66ec040_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_trimming_fd6b29bc48ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_38f649ae29c18c87478a1550"

///|
pub fn get_text_trimming_fd6b29bc48ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_trimming_fd6b29bc48ef_ffi(this_, result_out)
}

///|
pub fn get_text_trimming_fd6b29bc48ef(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_trimming_fd6b29bc48ef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_wrapping_7189348ff11b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e958cd330b644d577b2248db"

///|
pub fn get_text_wrapping_7189348ff11b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_wrapping_7189348ff11b_ffi(this_, result_out)
}

///|
pub fn get_text_wrapping_7189348ff11b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_wrapping_7189348ff11b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_character_spacing_e162a11b8650_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9eec9000e85988e9b4f1cf9a"

///|
pub fn put_character_spacing_e162a11b8650_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_character_spacing_e162a11b8650_ffi(this_, value)
}

///|
pub fn put_character_spacing_e162a11b8650(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_character_spacing_e162a11b8650_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_font_family_33ec8aa70fa0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ea45439a33992f6e0fcfb33"

///|
pub fn put_font_family_33ec8aa70fa0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_family_33ec8aa70fa0_ffi(this_, value)
}

///|
pub fn put_font_family_33ec8aa70fa0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_family_33ec8aa70fa0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_size_3b5fb53dacff_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_dd7f735b01d32efc092826de"

///|
pub fn put_font_size_3b5fb53dacff_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_size_3b5fb53dacff_ffi(this_, value)
}

///|
pub fn put_font_size_3b5fb53dacff(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_size_3b5fb53dacff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_stretch_02070feb4e38_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f20cc7ae3f3eaf2916a78470"

///|
pub fn put_font_stretch_02070feb4e38_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_stretch_02070feb4e38_ffi(this_, value)
}

///|
pub fn put_font_stretch_02070feb4e38(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_stretch_02070feb4e38_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_style_e459eee8d256_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_57eb840974c220e4cb6a0121"

///|
pub fn put_font_style_e459eee8d256_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_style_e459eee8d256_ffi(this_, value)
}

///|
pub fn put_font_style_e459eee8d256(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_style_e459eee8d256_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_weight_f1a93bd78a3f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_db302ae96bebf6f2c89b1e50"

///|
pub fn put_font_weight_f1a93bd78a3f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_font_weight_f1a93bd78a3f_ffi(this_, value)
}

///|
pub fn put_font_weight_f1a93bd78a3f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_weight_f1a93bd78a3f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_10df8a58f7c8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e12d5f31889bc9871164f3e1"

///|
pub fn put_foreground_10df8a58f7c8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_10df8a58f7c8_ffi(this_, value)
}

///|
pub fn put_foreground_10df8a58f7c8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_10df8a58f7c8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_text_selection_enabled_1a770c70ae24_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_98c10d658e314d7e8b107863"

///|
pub fn put_is_text_selection_enabled_1a770c70ae24_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_selection_enabled_1a770c70ae24_ffi(this_, value)
}

///|
pub fn put_is_text_selection_enabled_1a770c70ae24(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_selection_enabled_1a770c70ae24_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_height_472937c740d5_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ecc0ab5c92a0f1174fc92195"

///|
pub fn put_line_height_472937c740d5_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_line_height_472937c740d5_ffi(this_, value)
}

///|
pub fn put_line_height_472937c740d5(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_height_472937c740d5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_stacking_strategy_c2af436bfd0a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5c142fd7e693fd506bebd22c"

///|
pub fn put_line_stacking_strategy_c2af436bfd0a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_line_stacking_strategy_c2af436bfd0a_ffi(this_, value)
}

///|
pub fn put_line_stacking_strategy_c2af436bfd0a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_stacking_strategy_c2af436bfd0a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_overflow_content_target_092e2d6ccd85_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7e0329f65c6f6474de10fc0"

///|
pub fn put_overflow_content_target_092e2d6ccd85_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_overflow_content_target_092e2d6ccd85_ffi(this_, value)
}

///|
pub fn put_overflow_content_target_092e2d6ccd85(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_overflow_content_target_092e2d6ccd85_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_699ee7726652_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_4668769ae01eff6a4d77ff12"

///|
pub fn put_padding_699ee7726652_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_699ee7726652_ffi(this_, value)
}

///|
pub fn put_padding_699ee7726652(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_699ee7726652_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_alignment_d33cef1babf5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3d036819d84a7c8f75673ba4"

///|
pub fn put_text_alignment_d33cef1babf5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_alignment_d33cef1babf5_ffi(this_, value)
}

///|
pub fn put_text_alignment_d33cef1babf5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_alignment_d33cef1babf5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_indent_5a8caad87659_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_3241a9348e3d9822c0def4f4"

///|
pub fn put_text_indent_5a8caad87659_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_text_indent_5a8caad87659_ffi(this_, value)
}

///|
pub fn put_text_indent_5a8caad87659(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_indent_5a8caad87659_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_trimming_0ce6d3ab4d02_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d8cbc3648c00bbc662b06c93"

///|
pub fn put_text_trimming_0ce6d3ab4d02_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_trimming_0ce6d3ab4d02_ffi(this_, value)
}

///|
pub fn put_text_trimming_0ce6d3ab4d02(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_trimming_0ce6d3ab4d02_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_wrapping_f78fdcba4d49_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5b2becf30a592abceed4e417"

///|
pub fn put_text_wrapping_f78fdcba4d49_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_wrapping_f78fdcba4d49_ffi(this_, value)
}

///|
pub fn put_text_wrapping_f78fdcba4d49(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_wrapping_f78fdcba4d49_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_context_menu_opening_726896efb62a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_eefbb369ef5f2a7a3b1f8e67"

///|
pub fn remove_context_menu_opening_726896efb62a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_context_menu_opening_726896efb62a_ffi(this_, token)
}

///|
pub fn remove_context_menu_opening_726896efb62a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_context_menu_opening_726896efb62a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changed_c2e319bd1514_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_21dc230055affffe9542819b"

///|
pub fn remove_selection_changed_c2e319bd1514_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_c2e319bd1514_ffi(this_, token)
}

///|
pub fn remove_selection_changed_c2e319bd1514(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changed_c2e319bd1514_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_font_enabled_f329b8e7f2a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1f4c21f2bf20c92dc353d28f"

///|
pub fn get_is_color_font_enabled_f329b8e7f2a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_font_enabled_f329b8e7f2a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_lines_37a9f2b42218_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_835f156382a1ef41cd9ae683"

///|
pub fn get_max_lines_37a9f2b42218_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_lines_37a9f2b42218_ffi(this_, result_out)
}

///|
pub fn get_max_lines_37a9f2b42218(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_lines_37a9f2b42218_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_optical_margin_alignment_004142d77434_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_097f2480ebc6d6443c29f767"

///|
pub fn get_optical_margin_alignment_004142d77434_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_optical_margin_alignment_004142d77434_ffi(this_, result_out)
}

///|
pub fn get_optical_margin_alignment_004142d77434(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_optical_margin_alignment_004142d77434_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_968b6195fbdb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5b4a8596912a2da57caa9c0"

///|
pub fn get_selection_highlight_color_968b6195fbdb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_968b6195fbdb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_line_bounds_c6cacefcec4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e5e4746bd829cbda0ba57b6f"

///|
pub fn get_text_line_bounds_c6cacefcec4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_line_bounds_c6cacefcec4d_ffi(this_, result_out)
}

///|
pub fn get_text_line_bounds_c6cacefcec4d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_line_bounds_c6cacefcec4d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_reading_order_e4e3c219a9de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_50af82ce422b0dec0059e484"

///|
pub fn get_text_reading_order_e4e3c219a9de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_reading_order_e4e3c219a9de_ffi(this_, result_out)
}

///|
pub fn get_text_reading_order_e4e3c219a9de(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_reading_order_e4e3c219a9de_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_is_color_font_enabled_184c67dadfca_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6bedb828960b36c5efbc762a"

///|
pub fn put_is_color_font_enabled_184c67dadfca_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_color_font_enabled_184c67dadfca_ffi(this_, value)
}

///|
pub fn put_is_color_font_enabled_184c67dadfca(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_color_font_enabled_184c67dadfca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_lines_ac4c593917e2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_096cd26e29a88fc2753740bc"

///|
pub fn put_max_lines_ac4c593917e2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_lines_ac4c593917e2_ffi(this_, value)
}

///|
pub fn put_max_lines_ac4c593917e2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_lines_ac4c593917e2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_optical_margin_alignment_fc114637e7c1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_50a47abeb79303ab745a5981"

///|
pub fn put_optical_margin_alignment_fc114637e7c1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_optical_margin_alignment_fc114637e7c1_ffi(this_, value)
}

///|
pub fn put_optical_margin_alignment_fc114637e7c1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_optical_margin_alignment_fc114637e7c1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_highlight_color_bbfe0a7107c4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f7d23218b278b4e560b763c"

///|
pub fn put_selection_highlight_color_bbfe0a7107c4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_highlight_color_bbfe0a7107c4_ffi(this_, value)
}

///|
pub fn put_selection_highlight_color_bbfe0a7107c4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_highlight_color_bbfe0a7107c4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_line_bounds_7dac42c41ef0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8720f3479310417659db3a0c"

///|
pub fn put_text_line_bounds_7dac42c41ef0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_line_bounds_7dac42c41ef0_ffi(this_, value)
}

///|
pub fn put_text_line_bounds_7dac42c41ef0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_line_bounds_7dac42c41ef0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_reading_order_aa8030ffdf14_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6ce2972d3c2540c0b42dfb57"

///|
pub fn put_text_reading_order_aa8030ffdf14_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_reading_order_aa8030ffdf14_ffi(this_, value)
}

///|
pub fn put_text_reading_order_aa8030ffdf14(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_reading_order_aa8030ffdf14_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_ae3397e691f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_043b9698a5ab0f395318914d"

///|
pub fn get_is_text_scale_factor_enabled_ae3397e691f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_scale_factor_enabled_ae3397e691f7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_text_scale_factor_enabled_2d90d487a302_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_446737b8739b09b4fdceb77b"

///|
pub fn put_is_text_scale_factor_enabled_2d90d487a302_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_scale_factor_enabled_2d90d487a302_ffi(this_, value)
}

///|
pub fn put_is_text_scale_factor_enabled_2d90d487a302(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_scale_factor_enabled_2d90d487a302_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_decorations_bea2d694e1cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_be6faa4752bfac3e8547d2d7"

///|
pub fn get_text_decorations_bea2d694e1cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_text_decorations_bea2d694e1cb_ffi(this_, result_out)
}

///|
pub fn get_text_decorations_bea2d694e1cb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_text_decorations_bea2d694e1cb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_text_decorations_8f6f0a003b8d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_82ddfbcd629615d749ea9883"

///|
pub fn put_text_decorations_8f6f0a003b8d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_text_decorations_8f6f0a003b8d_ffi(this_, value)
}

///|
pub fn put_text_decorations_8f6f0a003b8d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_decorations_8f6f0a003b8d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_text_trimmed_changed_9835cae233f9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a23f559449f7639920b92508"

///|
pub fn add_is_text_trimmed_changed_9835cae233f9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_text_trimmed_changed_9835cae233f9_ffi(this_, handler, result_out)
}

///|
pub fn add_is_text_trimmed_changed_9835cae233f9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_text_trimmed_changed_9835cae233f9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_text_alignment_ef84bbe36c43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_31ed90934de868aaa0177929"

///|
pub fn get_horizontal_text_alignment_ef84bbe36c43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_text_alignment_ef84bbe36c43_ffi(this_, result_out)
}

///|
pub fn get_horizontal_text_alignment_ef84bbe36c43(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_text_alignment_ef84bbe36c43_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_trimmed_8d3ce72cfc3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d38f676735d9f84c2bba3d76"

///|
pub fn get_is_text_trimmed_8d3ce72cfc3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_trimmed_8d3ce72cfc3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_highlighters_5b2b2172f0d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b8874e8dac25f6748effce0"

///|
pub fn get_text_highlighters_5b2b2172f0d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_highlighters_5b2b2172f0d2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_horizontal_text_alignment_a3b97ef86e8c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f3f64d4e69c83ae04ef2385a"

///|
pub fn put_horizontal_text_alignment_a3b97ef86e8c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_text_alignment_a3b97ef86e8c_ffi(this_, value)
}

///|
pub fn put_horizontal_text_alignment_a3b97ef86e8c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_text_alignment_a3b97ef86e8c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_is_text_trimmed_changed_daedf7adec9b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ad885179d936c918e45ec9b2"

///|
pub fn remove_is_text_trimmed_changed_daedf7adec9b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_text_trimmed_changed_daedf7adec9b_ffi(this_, token)
}

///|
pub fn remove_is_text_trimmed_changed_daedf7adec9b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_text_trimmed_changed_daedf7adec9b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn copy_selection_to_clipboard_8949e0e00152_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36d585f593c291bfd90c7bdf"

///|
pub fn copy_selection_to_clipboard_8949e0e00152_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  copy_selection_to_clipboard_8949e0e00152_ffi(this_)
}

///|
pub fn copy_selection_to_clipboard_8949e0e00152(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_selection_to_clipboard_8949e0e00152_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_flyout_e4f6be4f31d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c799b06b87a384f745c7fc93"

///|
pub fn get_selection_flyout_e4f6be4f31d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_e4f6be4f31d2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_selection_flyout_cbe83471a451_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b7fdf97903b9adabf79749e"

///|
pub fn put_selection_flyout_cbe83471a451_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_flyout_cbe83471a451_ffi(this_, value)
}

///|
pub fn put_selection_flyout_cbe83471a451(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_flyout_cbe83471a451_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn focus_9731ad499209_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_577b0b9c5d81291fd39e9a08"

///|
pub fn focus_9731ad499209_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  focus_9731ad499209_ffi(this_, value, result_out)
}

///|
#borrow(this_, point, result_out)
extern "C" fn get_position_from_point_373e8220a19b_ffi(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5721536c8a5a2cd9ade09d71"

///|
pub fn get_position_from_point_373e8220a19b_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_position_from_point_373e8220a19b_ffi(this_, point, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_baseline_offset_f0bc3b6e6807_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e2b89de5538046811f660acc"

///|
pub fn get_baseline_offset_f0bc3b6e6807_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_baseline_offset_f0bc3b6e6807_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_end_17c5747b5b74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed10fcadd80d4b492a1e108f"

///|
pub fn get_content_end_17c5747b5b74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_end_17c5747b5b74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_source_86d4e0b5b956_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4b84b36431b6407971b0045"

///|
pub fn get_content_source_86d4e0b5b956_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_source_86d4e0b5b956_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_start_c2facd10a867_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_364d6c87d58885d4f25425e3"

///|
pub fn get_content_start_c2facd10a867_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_start_c2facd10a867_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_overflow_content_176718df1a9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9de683916a302ca56be7e245"

///|
pub fn get_has_overflow_content_176718df1a9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_overflow_content_176718df1a9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_target_82a70510a2c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac857d514a751b113598e797"

///|
pub fn get_overflow_content_target_82a70510a2c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overflow_content_target_82a70510a2c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_e6c778df10db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_319a677040910a4f091d56bf"

///|
pub fn get_padding_e6c778df10db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_e6c778df10db_ffi(this_, result_out)
}

///|
pub fn get_padding_e6c778df10db(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_e6c778df10db_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_overflow_content_target_66faa3e634f2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af44ff6ad5d84d3b9d0d2b9f"

///|
pub fn put_overflow_content_target_66faa3e634f2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_overflow_content_target_66faa3e634f2_ffi(this_, value)
}

///|
pub fn put_overflow_content_target_66faa3e634f2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_overflow_content_target_66faa3e634f2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_1a9fcdc0aeb7_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_37371a73a8c136320b41a2c8"

///|
pub fn put_padding_1a9fcdc0aeb7_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_1a9fcdc0aeb7_ffi(this_, value)
}

///|
pub fn put_padding_1a9fcdc0aeb7(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_1a9fcdc0aeb7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_lines_41af04699226_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_90ee25c390a673b227efaae9"

///|
pub fn get_max_lines_41af04699226_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_lines_41af04699226_ffi(this_, result_out)
}

///|
pub fn get_max_lines_41af04699226(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_lines_41af04699226_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
