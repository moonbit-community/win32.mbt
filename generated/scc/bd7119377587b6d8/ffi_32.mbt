///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changing_2ffe3e0cea04_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_655d09559e8e3cc214149819"

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
) -> Int = "moonbit_win32_67aac867164ea4c5dfcf1456"

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
) -> Int = "moonbit_win32_2e308537504736f3ca4378c9"

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
) -> Int = "moonbit_win32_8e5dea123be2f5e0ca571ad8"

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
) -> Int = "moonbit_win32_bf3a4adbc01f2d6b5a7a20ac"

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
) -> Int = "moonbit_win32_6923cf13b4b212495dc05e0d"

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
) -> Int = "moonbit_win32_51d213cee9c8ec10adf9e2d4"

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
) -> Int = "moonbit_win32_b9e6eaf56d33ee8b77408808"

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
) -> Int = "moonbit_win32_232876ad4eb98197f784b688"

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
) -> Int = "moonbit_win32_f45ad77f65f03e812b041952"

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
) -> Int = "moonbit_win32_d51f2a6d0327f1a3a340b68e"

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
) -> Int = "moonbit_win32_24f7e2916af4c7b388e680bb"

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
) -> Int = "moonbit_win32_84c1f0ff2da83e80610d6047"

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
) -> Int = "moonbit_win32_5ffe3f61a2428a60ebd394d6"

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
) -> Int = "moonbit_win32_718047823e134cf58c40c95e"

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
) -> Int = "moonbit_win32_143a7218d1a4a5d90c2d556e"

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
) -> Int = "moonbit_win32_81864a646488b9ba75685809"

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
) -> Int = "moonbit_win32_8635cf4b88b00dca9a1a1c4c"

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
) -> Int = "moonbit_win32_07c5464fd56baba9eca30a9b"

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
) -> Int = "moonbit_win32_344b215a8d9fe5c1090b5d28"

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
) -> Int = "moonbit_win32_8b50802341a8a70d2a8febdf"

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
) -> Int = "moonbit_win32_0b37e99ba3b8f4e58e4e805b"

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
) -> Int = "moonbit_win32_4be47275405f1525ec492c1b"

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
) -> Int = "moonbit_win32_da01d82b8fbb749916c180ef"

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
) -> Int = "moonbit_win32_3a73c909445bc8d0f296ff41"

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
) -> Int = "moonbit_win32_4a0d17912a826cd0653d63f7"

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
) -> Int = "moonbit_win32_246c1a54df57f37f7e251b88"

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
) -> Int = "moonbit_win32_a060c5b312f2b61050e507f2"

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
) -> Int = "moonbit_win32_9e92a2e591086e7417c8b518"

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
) -> Int = "moonbit_win32_7ce920a11faa4767b38e213e"

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
) -> Int = "moonbit_win32_d8ab015b2fc3bec3dc4b23f7"

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
) -> Int = "moonbit_win32_f3e0529c395e7ce82bce5b74"

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
) -> Int = "moonbit_win32_66302a145b20c9c5da5ac26a"

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
) -> Int = "moonbit_win32_aa4a9e1af9644ee1a44eaab9"

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
) -> Int = "moonbit_win32_4cd9830d2ed117aa967eb3b0"

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
) -> Int = "moonbit_win32_756756bebfd4e08f76a81f0f"

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
) -> Int = "moonbit_win32_6a63299042fc767fb44deb58"

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
) -> Int = "moonbit_win32_ca17222c50d8701596b0d1bd"

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
) -> Int = "moonbit_win32_0015e74467ed9a7cd526eb0a"

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
) -> Int = "moonbit_win32_a80df3b766db40892dc34114"

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
) -> Int = "moonbit_win32_41fa8c6c04438a07b120a449"

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
) -> Int = "moonbit_win32_5cd219b7d5b1e471df014749"

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
) -> Int = "moonbit_win32_df5e17f543ded0df59b0c544"

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
) -> Int = "moonbit_win32_363f156e9b30b0ac025d2b72"

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
) -> Int = "moonbit_win32_684b141d651777b17e2dc8cb"

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
) -> Int = "moonbit_win32_ed2322041da703a3939dab6c"

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
) -> Int = "moonbit_win32_24b6a8013404224fdc8b82bd"

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
) -> Int = "moonbit_win32_58fc6c1170c5337c03a5fed2"

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
) -> Int = "moonbit_win32_2fa80047a8833979561d1589"

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
) -> Int = "moonbit_win32_89d59c3405ec3c5922ae3a48"

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
) -> Int = "moonbit_win32_6f8077274ffea53e05194be2"

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
) -> Int = "moonbit_win32_fac52443ea360171767c212c"

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
) -> Int = "moonbit_win32_1824be267c57ec8591c6ed27"

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
) -> Int = "moonbit_win32_f5d37a354c5f1769cd776378"

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
) -> Int = "moonbit_win32_7d89d204864decff42ae9e52"

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
) -> Int = "moonbit_win32_b8bdc5b5f7108f093a75e908"

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
) -> Int = "moonbit_win32_af3d5228a881a29005453f92"

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
) -> Int = "moonbit_win32_0deeccea75af2cf1af580631"

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
) -> Int = "moonbit_win32_83d043e9056e2c6d76c112a0"

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
) -> Int = "moonbit_win32_071ccafd7f31c9ec3222dc69"

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
) -> Int = "moonbit_win32_35a9d1d1b8f3e8e0cac14a8c"

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
) -> Int = "moonbit_win32_86f5f2b1712b7aca5843e56d"

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
) -> Int = "moonbit_win32_2f34e3bf0f23a08b0bfc6c99"

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
) -> Int = "moonbit_win32_45fb248d07dc9535cc953a3c"

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
) -> Int = "moonbit_win32_4539e2ccb9fc11ad2a4c5ba2"

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
) -> Int = "moonbit_win32_e2a14fc9eedc232d126c3537"

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
) -> Int = "moonbit_win32_41da9804e52bdc460fbb618b"

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
) -> Int = "moonbit_win32_6bbb0872d3cb1980709873ef"

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
) -> Int = "moonbit_win32_812e7d2e4f12dad478240e98"

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
) -> Int = "moonbit_win32_207ebe9b6e67d832ded19d7d"

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
) -> Int = "moonbit_win32_460c0d193293f4206e7b2056"

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
) -> Int = "moonbit_win32_c234003606f29a8fba43fc99"

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
) -> Int = "moonbit_win32_61102e9e3ca4b38b44a5f505"

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
) -> Int = "moonbit_win32_3f06e060c0b11829abfb1098"

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
) -> Int = "moonbit_win32_3f62d6b3f77ade259c6ee68b"

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
) -> Int = "moonbit_win32_39f8f27ace6407ebb24c4b84"

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
) -> Int = "moonbit_win32_cc7144807b7c716d9dcbd74f"

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
) -> Int = "moonbit_win32_357fa8b1c0cb8e91abdf6197"

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
) -> Int = "moonbit_win32_05edf86e66dcaacc0f710d1b"

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
) -> Int = "moonbit_win32_a5babe7e9df6e338ebe2710f"

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
) -> Int = "moonbit_win32_0317e565a4d043df2bbe6a0b"

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
) -> Int = "moonbit_win32_24c6d6b8df5cda443848a19d"

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
) -> Int = "moonbit_win32_1278b16496d33104e8881319"

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
) -> Int = "moonbit_win32_0e958ae949450037dfcfce13"

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
) -> Int = "moonbit_win32_ba35dd5f2a51772a7579253d"

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
) -> Int = "moonbit_win32_485c0bafabeffd958dea9053"

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
) -> Int = "moonbit_win32_b520b2c3a17d6adbebad706a"

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
) -> Int = "moonbit_win32_9c2ced55e4717beadbc75d4f"

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
) -> Int = "moonbit_win32_9625313cc26ea38dcf14fbe0"

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
) -> Int = "moonbit_win32_9c0c4d8083585853d3f2cd7c"

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
) -> Int = "moonbit_win32_8ed2eb9571f4a9d03970f54e"

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
) -> Int = "moonbit_win32_3b49371779cb6a3c3c188565"

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
) -> Int = "moonbit_win32_7906c74b7ec8d266bf216906"

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
) -> Int = "moonbit_win32_63226d652a933c9de2bd2e78"

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
) -> Int = "moonbit_win32_c925428cde54de542bdb894a"

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
) -> Int = "moonbit_win32_c9b9e981d2383579b89e2c35"

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
) -> Int = "moonbit_win32_e93fed4967800e917bdfebf7"

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
) -> Int = "moonbit_win32_8dc2e38cb3cf0c9aa8991b91"

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
) -> Int = "moonbit_win32_bc98f260a5fd26af3c68e08f"

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
) -> Int = "moonbit_win32_10566dc869efdfba8a164240"

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
) -> Int = "moonbit_win32_205664e166269c1818a9160c"

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
) -> Int = "moonbit_win32_3f33cb9c0d27e6ac51573ee5"

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
) -> Int = "moonbit_win32_3c02eeaa5670d4e35e139a7c"

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
) -> Int = "moonbit_win32_cc7afd6feb145e66ff9434a0"

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
) -> Int = "moonbit_win32_288251aec278647c526eb699"

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
) -> Int = "moonbit_win32_34c17396d65534d618995871"

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
) -> Int = "moonbit_win32_ba0f4ede9856fa12f29436ee"

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
) -> Int = "moonbit_win32_8ce1e7cc4baae8d3133ce714"

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
) -> Int = "moonbit_win32_9032f49fcefb706df1553253"

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
) -> Int = "moonbit_win32_72cf9fc8473d073ef805aa9a"

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
) -> Int = "moonbit_win32_3cde7db0e0d8502611b40ab0"

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
) -> Int = "moonbit_win32_b9a88973316ce1d5cf6bda77"

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
) -> Int = "moonbit_win32_44242ba4663381aa380700b0"

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
) -> Int = "moonbit_win32_b539dc3e449db44ada247d5d"

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
) -> Int = "moonbit_win32_7452e9a5e20336c9aa905f4e"

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
) -> Int = "moonbit_win32_eafffa4a22af5cacfb571bca"

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
) -> Int = "moonbit_win32_394f36844c6883dc7fc966a2"

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
) -> Int = "moonbit_win32_23ecf548f04b99a471c1ad37"

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
) -> Int = "moonbit_win32_1d68552945f2a466880dd362"

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
) -> Int = "moonbit_win32_1c2a1c82307976675609875c"

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
) -> Int = "moonbit_win32_6e14d9e39f591a3b444b7a71"

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
) -> Int = "moonbit_win32_0f4341057f7776b5a3f7a3be"

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
) -> Int = "moonbit_win32_9e8d2c5b49af962cebfe233e"

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
) -> Int = "moonbit_win32_12aa8fdc2bccc87a5b5caa21"

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
) -> Int = "moonbit_win32_3eec11f8a9d198db78aebda7"

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
) -> Int = "moonbit_win32_d8fe4b1a8128c143cdc342a3"

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
) -> Int = "moonbit_win32_f666a26e2f75f69da1851163"

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
) -> Int = "moonbit_win32_aaac6e6c88f2e28c0a806bd8"

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
