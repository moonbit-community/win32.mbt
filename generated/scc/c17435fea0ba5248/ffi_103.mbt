///|
#borrow(this_)
extern "C" fn remove_selection_changed_ed8b78edb58e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_242de8fe714eb8223011813b"

///|
pub fn remove_selection_changed_ed8b78edb58e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_ed8b78edb58e_ffi(this_, token)
}

///|
pub fn remove_selection_changed_ed8b78edb58e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changed_ed8b78edb58e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changing_3980d51191ac_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1e513140717b52b7fb12ef85"

///|
pub fn remove_selection_changing_3980d51191ac_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changing_3980d51191ac_ffi(this_, token)
}

///|
pub fn remove_selection_changing_3980d51191ac(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changing_3980d51191ac_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_changed_9eed04c91eba_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0ca327f5d25d929669a26128"

///|
pub fn remove_text_changed_9eed04c91eba_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_changed_9eed04c91eba_ffi(this_, token)
}

///|
pub fn remove_text_changed_9eed04c91eba(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_changed_9eed04c91eba_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_changing_9568b9502372_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_514a48e969a233749bdf22a8"

///|
pub fn remove_text_changing_9568b9502372_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_changing_9568b9502372_ffi(this_, token)
}

///|
pub fn remove_text_changing_9568b9502372(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_changing_9568b9502372_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_composition_changed_bedb53cc16d1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_eae2326003d4b4c6da827323"

///|
pub fn remove_text_composition_changed_bedb53cc16d1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_composition_changed_bedb53cc16d1_ffi(this_, token)
}

///|
pub fn remove_text_composition_changed_bedb53cc16d1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_composition_changed_bedb53cc16d1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_composition_ended_c22c9e77dca3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_aa391849c45cc333ab5ea2ed"

///|
pub fn remove_text_composition_ended_c22c9e77dca3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_composition_ended_c22c9e77dca3_ffi(this_, token)
}

///|
pub fn remove_text_composition_ended_c22c9e77dca3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_composition_ended_c22c9e77dca3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_composition_started_003b2865f5f0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_44d0ebe71765062bf6d2239c"

///|
pub fn remove_text_composition_started_003b2865f5f0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_composition_started_003b2865f5f0_ffi(this_, token)
}

///|
pub fn remove_text_composition_started_003b2865f5f0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_composition_started_003b2865f5f0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_9179b2b434e1_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25be3cb6d8f87337d378d965"

///|
pub fn create_instance_9179b2b434e1_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_9179b2b434e1_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_beb5bfd53e38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6fa88e8b7edc8c0b02b1f5e9"

///|
pub fn get_cancel_beb5bfd53e38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_beb5bfd53e38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_length_eabf44bb70eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4f7d0f8c36b5a8422775090d"

///|
pub fn get_selection_length_eabf44bb70eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_length_eabf44bb70eb_ffi(this_, result_out)
}

///|
pub fn get_selection_length_eabf44bb70eb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_length_eabf44bb70eb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_start_1dae1b5c67a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2a1349db7e9ba7672b068fb8"

///|
pub fn get_selection_start_1dae1b5c67a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_start_1dae1b5c67a1_ffi(this_, result_out)
}

///|
pub fn get_selection_start_1dae1b5c67a1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_start_1dae1b5c67a1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_cancel_79596afe22c5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3facb3e9338f01ef20384e84"

///|
pub fn put_cancel_79596afe22c5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_79596afe22c5_ffi(this_, value)
}

///|
pub fn put_cancel_79596afe22c5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_79596afe22c5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_accepts_return_property_ba8965a8d45d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0275375d95e15cb0c3cb36e7"

///|
pub fn get_accepts_return_property_ba8965a8d45d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accepts_return_property_ba8965a8d45d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_casing_property_95db79a8c04e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ae06b748afe008d9d41c6f4"

///|
pub fn get_character_casing_property_95db79a8c04e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_casing_property_95db79a8c04e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_clipboard_copy_format_property_70b2115dcfd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e81cdf5467c8d79eec827756"

///|
pub fn get_clipboard_copy_format_property_70b2115dcfd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clipboard_copy_format_property_70b2115dcfd6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_property_10a6174a9ea2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b34f540ee2ed692651a4ed54"

///|
pub fn get_description_property_10a6174a9ea2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_property_10a6174a9ea2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_candidate_window_alignment_property_df185ea08b3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11625f4c8e7e0a5ff29cd919"

///|
pub fn get_desired_candidate_window_alignment_property_df185ea08b3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_candidate_window_alignment_property_df185ea08b3f_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_formatting_accelerators_property_a610eddfc887_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9abe0d66318ff955057bce95"

///|
pub fn get_disabled_formatting_accelerators_property_a610eddfc887_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_formatting_accelerators_property_a610eddfc887_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_509878704af6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c17be1cf1e0545b61a3925fe"

///|
pub fn get_header_property_509878704af6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_509878704af6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_b473e633e74d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73650513696eaa783961d6a0"

///|
pub fn get_header_template_property_b473e633e74d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_b473e633e74d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_text_alignment_property_15cd5c071b51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10d8b49ba95dd815eb460e3f"

///|
pub fn get_horizontal_text_alignment_property_15cd5c071b51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_text_alignment_property_15cd5c071b51_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_scope_property_1a41d9afd004_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70cb3759d017d9a37eda6053"

///|
pub fn get_input_scope_property_1a41d9afd004_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_scope_property_1a41d9afd004_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_font_enabled_property_51fa1512acf6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3be0b9eec7724a9b35e65aa2"

///|
pub fn get_is_color_font_enabled_property_51fa1512acf6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_color_font_enabled_property_51fa1512acf6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_property_0fd1c29eb739_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10244b46f70a23b96f8baf22"

///|
pub fn get_is_read_only_property_0fd1c29eb739_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_read_only_property_0fd1c29eb739_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_spell_check_enabled_property_c339107382b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9092cf5547558cede1954616"

///|
pub fn get_is_spell_check_enabled_property_c339107382b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_spell_check_enabled_property_c339107382b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_prediction_enabled_property_9929fa7e52a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7278cfcb12d07b9d0d507a4"

///|
pub fn get_is_text_prediction_enabled_property_9929fa7e52a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_prediction_enabled_property_9929fa7e52a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_length_property_ad177a621f76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a67b91498cb91e2137f29cd"

///|
pub fn get_max_length_property_ad177a621f76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_length_property_ad177a621f76_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_property_6ea298cd49a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db80ac40fd0cbac5ac965b40"

///|
pub fn get_placeholder_text_property_6ea298cd49a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_property_6ea298cd49a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prevent_keyboard_display_on_programmatic_focus_property_4cc0b2d15fa0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87edede4533dec606ad10281"

///|
pub fn get_prevent_keyboard_display_on_programmatic_focus_property_4cc0b2d15fa0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_prevent_keyboard_display_on_programmatic_focus_property_4cc0b2d15fa0_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_proofing_menu_flyout_property_d089cb39da4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce54e6f7e3020165583e4bec"

///|
pub fn get_proofing_menu_flyout_property_d089cb39da4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proofing_menu_flyout_property_d089cb39da4b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_flyout_property_f1bb21931f36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_230ed4c43136692edca1a789"

///|
pub fn get_selection_flyout_property_f1bb21931f36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_property_f1bb21931f36_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_property_87f62ccffbef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_439557de58ec8fc8d1230266"

///|
pub fn get_selection_highlight_color_property_87f62ccffbef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_property_87f62ccffbef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_when_not_focused_property_77fe6c74f19a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee41cb898d822e46f445cead"

///|
pub fn get_selection_highlight_color_when_not_focused_property_77fe6c74f19a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_when_not_focused_property_77fe6c74f19a_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_alignment_property_1a0638af837c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab7730f6fdbab20fbe0be8b4"

///|
pub fn get_text_alignment_property_1a0638af837c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_alignment_property_1a0638af837c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_reading_order_property_fc11623335fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ab1700bafc802d1bef81228"

///|
pub fn get_text_reading_order_property_fc11623335fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_reading_order_property_fc11623335fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_wrapping_property_747f460fbe69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a3f0b80ec15fa02c062cf54"

///|
pub fn get_text_wrapping_property_747f460fbe69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_wrapping_property_747f460fbe69_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_content_changing_0b5c12df7e61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cc537d747eef16ca82f26eb2"

///|
pub fn get_is_content_changing_0b5c12df7e61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_content_changing_0b5c12df7e61_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn copy_selection_to_clipboard_8f60be81b957_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd22d1ab9b502607997116aa"

///|
pub fn copy_selection_to_clipboard_8f60be81b957_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  copy_selection_to_clipboard_8f60be81b957_ffi(this_)
}

///|
pub fn copy_selection_to_clipboard_8f60be81b957(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_selection_to_clipboard_8f60be81b957_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, point, result_out)
extern "C" fn get_position_from_point_700630cb4559_ffi(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b44181ae3e6161eb21986712"

///|
pub fn get_position_from_point_700630cb4559_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_position_from_point_700630cb4559_ffi(this_, point, result_out)
}

///|
#borrow(this_, start, end)
extern "C" fn select_82931caeec9a_ffi(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc46adfa6e6b77c1e93f65e1"

///|
pub fn select_82931caeec9a_raw(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
) -> Int {
  select_82931caeec9a_ffi(this_, start, end)
}

///|
pub fn select_82931caeec9a(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_82931caeec9a_raw(this_, start, end)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_all_3b716ca16f91_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82713f5f237b455bec32bc34"

///|
pub fn select_all_3b716ca16f91_raw(this_ : @win32_core.RawAddress) -> Int {
  select_all_3b716ca16f91_ffi(this_)
}

///|
pub fn select_all_3b716ca16f91(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_all_3b716ca16f91_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_context_menu_opening_7ccd51905f3a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c03d08c3ff4f4e8f6ec766ba"

///|
pub fn add_context_menu_opening_7ccd51905f3a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_context_menu_opening_7ccd51905f3a_ffi(this_, handler, result_out)
}

///|
pub fn add_context_menu_opening_7ccd51905f3a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_context_menu_opening_7ccd51905f3a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_text_trimmed_changed_33c89e8a2815_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5cfd6d2f9d8c019c2b27e3ed"

///|
pub fn add_is_text_trimmed_changed_33c89e8a2815_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_text_trimmed_changed_33c89e8a2815_ffi(this_, handler, result_out)
}

///|
pub fn add_is_text_trimmed_changed_33c89e8a2815(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_text_trimmed_changed_33c89e8a2815_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changed_01cda131962a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_16a349e2594ec06312b8e399"

///|
pub fn add_selection_changed_01cda131962a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_01cda131962a_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changed_01cda131962a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changed_01cda131962a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_baseline_offset_7ba6e870fea0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5cb30d24f03d2a6745b598ba"

///|
pub fn get_baseline_offset_7ba6e870fea0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_baseline_offset_7ba6e870fea0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_blocks_c51d86b0e07b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_925c31f6f9b3cda26b81a46b"

///|
pub fn get_blocks_c51d86b0e07b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_blocks_c51d86b0e07b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_spacing_14eac2a7f8cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e066d5af14b1301e0eaa021d"

///|
pub fn get_character_spacing_14eac2a7f8cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_character_spacing_14eac2a7f8cb_ffi(this_, result_out)
}

///|
pub fn get_character_spacing_14eac2a7f8cb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_character_spacing_14eac2a7f8cb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_end_7ff797c3fb9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8702f6afeca36ff8627d28cd"

///|
pub fn get_content_end_7ff797c3fb9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_end_7ff797c3fb9b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_start_cb9b1f37ab4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d98766207c1f20371d792873"

///|
pub fn get_content_start_cb9b1f37ab4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_start_cb9b1f37ab4a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_5c848ecd13e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_208b92783030791b42687d55"

///|
pub fn get_font_family_5c848ecd13e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_5c848ecd13e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_1fe5ac569014_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a0a830e168e7c602afd7a1b6"

///|
pub fn get_font_size_1fe5ac569014_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_size_1fe5ac569014_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_8a8042df0f84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f2fed0001036e2e67f9da8e6"

///|
pub fn get_font_stretch_8a8042df0f84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_stretch_8a8042df0f84_ffi(this_, result_out)
}

///|
pub fn get_font_stretch_8a8042df0f84(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_stretch_8a8042df0f84_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_a53c862b54fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_90a6a1da5a864adc2af83ba2"

///|
pub fn get_font_style_a53c862b54fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_a53c862b54fe_ffi(this_, result_out)
}

///|
pub fn get_font_style_a53c862b54fe(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_style_a53c862b54fe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_b03ea9e24bfa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8adf6f7846c5fa2b05fe93ec"

///|
pub fn get_font_weight_b03ea9e24bfa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_weight_b03ea9e24bfa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_f9c8c0374243_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8826c444d4c97b132af6418d"

///|
pub fn get_foreground_f9c8c0374243_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_f9c8c0374243_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_overflow_content_ddaaf209e3ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_14b982a9d77aaf3468b25a71"

///|
pub fn get_has_overflow_content_ddaaf209e3ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_overflow_content_ddaaf209e3ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_text_alignment_0473566710d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6dbdd7ab499da825069359b9"

///|
pub fn get_horizontal_text_alignment_0473566710d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_text_alignment_0473566710d7_ffi(this_, result_out)
}

///|
pub fn get_horizontal_text_alignment_0473566710d7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_text_alignment_0473566710d7_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_font_enabled_fe2b499bfdec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5ed23efdd03c01c78bcca4e3"

///|
pub fn get_is_color_font_enabled_fe2b499bfdec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_font_enabled_fe2b499bfdec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_7d36839250fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_97556a663d427de949cfaaac"

///|
pub fn get_is_text_scale_factor_enabled_7d36839250fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_scale_factor_enabled_7d36839250fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_selection_enabled_1fa3b7f47fe6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d8a8e36d02560570634de914"

///|
pub fn get_is_text_selection_enabled_1fa3b7f47fe6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_selection_enabled_1fa3b7f47fe6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_trimmed_d5a277946359_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_234a7a09347c11980a36f4ab"

///|
pub fn get_is_text_trimmed_d5a277946359_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_trimmed_d5a277946359_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_height_9945fd191bba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2308a323ba0434c04786c67c"

///|
pub fn get_line_height_9945fd191bba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_height_9945fd191bba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_stacking_strategy_8853383f8d2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_82bb4298e26ef0da4a019af9"

///|
pub fn get_line_stacking_strategy_8853383f8d2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_line_stacking_strategy_8853383f8d2d_ffi(this_, result_out)
}

///|
pub fn get_line_stacking_strategy_8853383f8d2d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_line_stacking_strategy_8853383f8d2d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_lines_e599d8bb1873_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fdd96d2bfcaebe53ca2ce18b"

///|
pub fn get_max_lines_e599d8bb1873_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_lines_e599d8bb1873_ffi(this_, result_out)
}

///|
pub fn get_max_lines_e599d8bb1873(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_lines_e599d8bb1873_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_optical_margin_alignment_48c2d1f20466_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_36a467de6028d059bcd4ce75"

///|
pub fn get_optical_margin_alignment_48c2d1f20466_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_optical_margin_alignment_48c2d1f20466_ffi(this_, result_out)
}

///|
pub fn get_optical_margin_alignment_48c2d1f20466(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_optical_margin_alignment_48c2d1f20466_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_target_46cd05a50ecc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71de8b103d593c135d341453"

///|
pub fn get_overflow_content_target_46cd05a50ecc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overflow_content_target_46cd05a50ecc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_71c51bd300cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_87879f05cee7a0cb82e7dddf"

///|
pub fn get_padding_71c51bd300cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_71c51bd300cf_ffi(this_, result_out)
}

///|
pub fn get_padding_71c51bd300cf(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_71c51bd300cf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_text_e0a97f034a7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_548d207fd86e8edd6ad86d88"

///|
pub fn get_selected_text_e0a97f034a7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_text_e0a97f034a7c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_end_f718d5bccbf1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f49ede239bce4d91a7f7b24"

///|
pub fn get_selection_end_f718d5bccbf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_end_f718d5bccbf1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_flyout_5d5379390229_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b1339b8c393dd8f7452d114"

///|
pub fn get_selection_flyout_5d5379390229_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_5d5379390229_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_8f53740943bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8279887f990253c0683951a9"

///|
pub fn get_selection_highlight_color_8f53740943bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_8f53740943bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_start_a3704589d37d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6bead34e34fd2c4d27646ee"

///|
pub fn get_selection_start_a3704589d37d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_start_a3704589d37d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_alignment_6f3ddd6703ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cf7b0d97bb424ccb31a839bd"

///|
pub fn get_text_alignment_6f3ddd6703ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_alignment_6f3ddd6703ef_ffi(this_, result_out)
}

///|
pub fn get_text_alignment_6f3ddd6703ef(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_alignment_6f3ddd6703ef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_decorations_ae1cf61351ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6d3ed622125b497bfee0ff3e"

///|
pub fn get_text_decorations_ae1cf61351ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_text_decorations_ae1cf61351ed_ffi(this_, result_out)
}

///|
pub fn get_text_decorations_ae1cf61351ed(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_text_decorations_ae1cf61351ed_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_highlighters_3746b1114b7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5087e77c5591e5e384b31d7"

///|
pub fn get_text_highlighters_3746b1114b7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_highlighters_3746b1114b7d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_indent_cfef11f33f18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a1e97cba53049679be4961ba"

///|
pub fn get_text_indent_cfef11f33f18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_text_indent_cfef11f33f18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_line_bounds_e225f5b2fc13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_58f3b2d86d160d4e3f279f88"

///|
pub fn get_text_line_bounds_e225f5b2fc13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_line_bounds_e225f5b2fc13_ffi(this_, result_out)
}

///|
pub fn get_text_line_bounds_e225f5b2fc13(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_line_bounds_e225f5b2fc13_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_reading_order_fc4b953accba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c78ff76d83a2d124eb28f6c0"

///|
pub fn get_text_reading_order_fc4b953accba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_reading_order_fc4b953accba_ffi(this_, result_out)
}

///|
pub fn get_text_reading_order_fc4b953accba(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_reading_order_fc4b953accba_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_trimming_151ec64c9212_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eb42fc3e984e1f36c7f3489a"

///|
pub fn get_text_trimming_151ec64c9212_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_trimming_151ec64c9212_ffi(this_, result_out)
}

///|
pub fn get_text_trimming_151ec64c9212(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_trimming_151ec64c9212_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_wrapping_eb82d75e9d0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4ccbd4110edc66d15109830b"

///|
pub fn get_text_wrapping_eb82d75e9d0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_wrapping_eb82d75e9d0c_ffi(this_, result_out)
}

///|
pub fn get_text_wrapping_eb82d75e9d0c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_wrapping_eb82d75e9d0c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_character_spacing_3ae849b8a044_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9c431c94033b31c0c16c86e9"

///|
pub fn put_character_spacing_3ae849b8a044_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_character_spacing_3ae849b8a044_ffi(this_, value)
}

///|
pub fn put_character_spacing_3ae849b8a044(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_character_spacing_3ae849b8a044_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_font_family_f48712aa4af8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbbab01c14e52846b3481d68"

///|
pub fn put_font_family_f48712aa4af8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_family_f48712aa4af8_ffi(this_, value)
}

///|
pub fn put_font_family_f48712aa4af8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_family_f48712aa4af8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_size_c6e4ce783ef7_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2d7436cf3028f7411ad3b994"

///|
pub fn put_font_size_c6e4ce783ef7_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_size_c6e4ce783ef7_ffi(this_, value)
}

///|
pub fn put_font_size_c6e4ce783ef7(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_size_c6e4ce783ef7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_stretch_90f11aca302d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c184a409058ed46654b11b02"

///|
pub fn put_font_stretch_90f11aca302d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_stretch_90f11aca302d_ffi(this_, value)
}

///|
pub fn put_font_stretch_90f11aca302d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_stretch_90f11aca302d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_style_eaef67fcc4ff_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d28c77c3b5ec8c7cfadd8ce7"

///|
pub fn put_font_style_eaef67fcc4ff_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_style_eaef67fcc4ff_ffi(this_, value)
}

///|
pub fn put_font_style_eaef67fcc4ff(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_style_eaef67fcc4ff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_weight_2014c60843ad_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_575aac02df9ed40b28f09505"

///|
pub fn put_font_weight_2014c60843ad_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_font_weight_2014c60843ad_ffi(this_, value)
}

///|
pub fn put_font_weight_2014c60843ad(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_weight_2014c60843ad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_d05f0c905c55_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fefc13cd3fa2f716a305c443"

///|
pub fn put_foreground_d05f0c905c55_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_d05f0c905c55_ffi(this_, value)
}

///|
pub fn put_foreground_d05f0c905c55(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_d05f0c905c55_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_text_alignment_ea30121789c1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b5cddadfbb78ba07b4972a63"

///|
pub fn put_horizontal_text_alignment_ea30121789c1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_text_alignment_ea30121789c1_ffi(this_, value)
}

///|
pub fn put_horizontal_text_alignment_ea30121789c1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_text_alignment_ea30121789c1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_color_font_enabled_a00ba81605ff_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e3af2be5dc10779e71edc334"

///|
pub fn put_is_color_font_enabled_a00ba81605ff_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_color_font_enabled_a00ba81605ff_ffi(this_, value)
}

///|
pub fn put_is_color_font_enabled_a00ba81605ff(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_color_font_enabled_a00ba81605ff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_text_scale_factor_enabled_65772f9189cb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e5048c6dd417e4e0ca1448b5"

///|
pub fn put_is_text_scale_factor_enabled_65772f9189cb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_scale_factor_enabled_65772f9189cb_ffi(this_, value)
}

///|
pub fn put_is_text_scale_factor_enabled_65772f9189cb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_scale_factor_enabled_65772f9189cb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_text_selection_enabled_017f4b38ed28_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e72b0b2b9750711c3a3dd201"

///|
pub fn put_is_text_selection_enabled_017f4b38ed28_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_selection_enabled_017f4b38ed28_ffi(this_, value)
}

///|
pub fn put_is_text_selection_enabled_017f4b38ed28(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_selection_enabled_017f4b38ed28_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_height_abdc7c76a422_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2a231c4ce038a8e1ace020f4"

///|
pub fn put_line_height_abdc7c76a422_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_line_height_abdc7c76a422_ffi(this_, value)
}

///|
pub fn put_line_height_abdc7c76a422(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_height_abdc7c76a422_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_stacking_strategy_261e9b5b3f12_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3c8c518462be8db387b0746a"

///|
pub fn put_line_stacking_strategy_261e9b5b3f12_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_line_stacking_strategy_261e9b5b3f12_ffi(this_, value)
}

///|
pub fn put_line_stacking_strategy_261e9b5b3f12(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_stacking_strategy_261e9b5b3f12_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_lines_cddffbf5bbda_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_940dd3cf01ba3041b3ccb8e0"

///|
pub fn put_max_lines_cddffbf5bbda_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_lines_cddffbf5bbda_ffi(this_, value)
}

///|
pub fn put_max_lines_cddffbf5bbda(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_lines_cddffbf5bbda_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_optical_margin_alignment_2100fefaa03b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d29ff87285ebec730546030f"

///|
pub fn put_optical_margin_alignment_2100fefaa03b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_optical_margin_alignment_2100fefaa03b_ffi(this_, value)
}

///|
pub fn put_optical_margin_alignment_2100fefaa03b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_optical_margin_alignment_2100fefaa03b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_overflow_content_target_8f11fee6b8db_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0826e40ffbd09ccdc687f443"

///|
pub fn put_overflow_content_target_8f11fee6b8db_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_overflow_content_target_8f11fee6b8db_ffi(this_, value)
}

///|
pub fn put_overflow_content_target_8f11fee6b8db(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_overflow_content_target_8f11fee6b8db_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_d1059edec32c_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e9ecfa5414f39084cc071715"

///|
pub fn put_padding_d1059edec32c_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_d1059edec32c_ffi(this_, value)
}

///|
pub fn put_padding_d1059edec32c(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_d1059edec32c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_flyout_39fdc8ac1400_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d07584c369b7fe2b3063588c"

///|
pub fn put_selection_flyout_39fdc8ac1400_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_flyout_39fdc8ac1400_ffi(this_, value)
}

///|
pub fn put_selection_flyout_39fdc8ac1400(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_flyout_39fdc8ac1400_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_highlight_color_75868ead7ebc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_284faf231c9d173e60550e2f"

///|
pub fn put_selection_highlight_color_75868ead7ebc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_highlight_color_75868ead7ebc_ffi(this_, value)
}

///|
pub fn put_selection_highlight_color_75868ead7ebc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_highlight_color_75868ead7ebc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_alignment_9348ffe61b5d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8b8c836de7d0437e8b899f1b"

///|
pub fn put_text_alignment_9348ffe61b5d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_alignment_9348ffe61b5d_ffi(this_, value)
}

///|
pub fn put_text_alignment_9348ffe61b5d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_alignment_9348ffe61b5d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_decorations_c4a9bdf321b9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7d031b7ccfdd32664270995d"

///|
pub fn put_text_decorations_c4a9bdf321b9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_text_decorations_c4a9bdf321b9_ffi(this_, value)
}

///|
pub fn put_text_decorations_c4a9bdf321b9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_decorations_c4a9bdf321b9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_indent_7dcedb1bd6d3_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_94bb0554bf85d1c8a84a5cf4"

///|
pub fn put_text_indent_7dcedb1bd6d3_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_text_indent_7dcedb1bd6d3_ffi(this_, value)
}

///|
pub fn put_text_indent_7dcedb1bd6d3(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_indent_7dcedb1bd6d3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_line_bounds_a09716b5c0f8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9aa169dcf9992100b36c908a"

///|
pub fn put_text_line_bounds_a09716b5c0f8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_line_bounds_a09716b5c0f8_ffi(this_, value)
}

///|
pub fn put_text_line_bounds_a09716b5c0f8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_line_bounds_a09716b5c0f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_reading_order_2bf6a60f2408_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2dd3ce9770af7dd3749e990f"

///|
pub fn put_text_reading_order_2bf6a60f2408_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_reading_order_2bf6a60f2408_ffi(this_, value)
}

///|
pub fn put_text_reading_order_2bf6a60f2408(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_reading_order_2bf6a60f2408_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_trimming_e05ccef8b343_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_720897251d74059a04034d71"

///|
pub fn put_text_trimming_e05ccef8b343_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_trimming_e05ccef8b343_ffi(this_, value)
}

///|
pub fn put_text_trimming_e05ccef8b343(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_trimming_e05ccef8b343_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_wrapping_60d8ee1ebffc_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ec91a6363b6972c372d697d7"

///|
pub fn put_text_wrapping_60d8ee1ebffc_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_wrapping_60d8ee1ebffc_ffi(this_, value)
}

///|
pub fn put_text_wrapping_60d8ee1ebffc(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_wrapping_60d8ee1ebffc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_context_menu_opening_13bed6164fd9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c63879cd572bc480377208e5"

///|
pub fn remove_context_menu_opening_13bed6164fd9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_context_menu_opening_13bed6164fd9_ffi(this_, token)
}

///|
pub fn remove_context_menu_opening_13bed6164fd9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_context_menu_opening_13bed6164fd9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_is_text_trimmed_changed_2f8981241753_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d977899a69e5d49088c9f76b"

///|
pub fn remove_is_text_trimmed_changed_2f8981241753_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_text_trimmed_changed_2f8981241753_ffi(this_, token)
}

///|
pub fn remove_is_text_trimmed_changed_2f8981241753(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_text_trimmed_changed_2f8981241753_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changed_9ec9d5c4fc95_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_61adfdefdbc5387e06c1ad0c"

///|
pub fn remove_selection_changed_9ec9d5c4fc95_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_9ec9d5c4fc95_ffi(this_, token)
}

///|
pub fn remove_selection_changed_9ec9d5c4fc95(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changed_9ec9d5c4fc95_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, point, result_out)
extern "C" fn get_position_from_point_49fb6021ae6b_ffi(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec0b39311d95a7841457457e"

///|
pub fn get_position_from_point_49fb6021ae6b_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_position_from_point_49fb6021ae6b_ffi(this_, point, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_text_trimmed_changed_93f02628a406_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f9de413759967b23ce389f35"

///|
pub fn add_is_text_trimmed_changed_93f02628a406_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_text_trimmed_changed_93f02628a406_ffi(this_, handler, result_out)
}

///|
pub fn add_is_text_trimmed_changed_93f02628a406(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_text_trimmed_changed_93f02628a406_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_baseline_offset_71033a74e03e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cdddf6f134b79656b65c81e0"

///|
pub fn get_baseline_offset_71033a74e03e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_baseline_offset_71033a74e03e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_end_df1c2ccaf323_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_852bafebf9abb354e7bb9a5b"

///|
pub fn get_content_end_df1c2ccaf323_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_end_df1c2ccaf323_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_source_641c4dc263d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_043c628525770f49d0bcbdc9"

///|
pub fn get_content_source_641c4dc263d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_source_641c4dc263d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_start_fd6e4533cda7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56b436a0a72b51e1c9894ba1"

///|
pub fn get_content_start_fd6e4533cda7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_start_fd6e4533cda7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_overflow_content_868abb39eaed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_65c664bb3fcc7627c92744d0"

///|
pub fn get_has_overflow_content_868abb39eaed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_overflow_content_868abb39eaed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_trimmed_07c7465b6393_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_62d62edf09c1185acc327061"

///|
pub fn get_is_text_trimmed_07c7465b6393_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_trimmed_07c7465b6393_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_lines_7b76478c427b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_061016f911e2a932857cfddd"

///|
pub fn get_max_lines_7b76478c427b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_lines_7b76478c427b_ffi(this_, result_out)
}

///|
pub fn get_max_lines_7b76478c427b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_lines_7b76478c427b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_target_221de44f5d11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ce64dfc7fc6b667e06dedb5"

///|
pub fn get_overflow_content_target_221de44f5d11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overflow_content_target_221de44f5d11_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_56d95cfe0f47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_40eef3e1645d50ef31dc4495"

///|
pub fn get_padding_56d95cfe0f47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_56d95cfe0f47_ffi(this_, result_out)
}

///|
pub fn get_padding_56d95cfe0f47(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_56d95cfe0f47_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_max_lines_b495258c286d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_bafd41330e44483f3876a347"

///|
pub fn put_max_lines_b495258c286d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_lines_b495258c286d_ffi(this_, value)
}

///|
pub fn put_max_lines_b495258c286d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_lines_b495258c286d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_overflow_content_target_f0946de60414_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a8f0145d4bcbfc471b51374"

///|
pub fn put_overflow_content_target_f0946de60414_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_overflow_content_target_f0946de60414_ffi(this_, value)
}

///|
pub fn put_overflow_content_target_f0946de60414(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_overflow_content_target_f0946de60414_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_a12d5b04e9fb_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_17fad997cebe8cf96cb36137"

///|
pub fn put_padding_a12d5b04e9fb_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_a12d5b04e9fb_ffi(this_, value)
}

///|
pub fn put_padding_a12d5b04e9fb(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_a12d5b04e9fb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_is_text_trimmed_changed_5e4b5b95df85_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d979a51991f0ac4293241a88"

///|
pub fn remove_is_text_trimmed_changed_5e4b5b95df85_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_text_trimmed_changed_5e4b5b95df85_ffi(this_, token)
}

///|
pub fn remove_is_text_trimmed_changed_5e4b5b95df85(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_text_trimmed_changed_5e4b5b95df85_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_overflow_content_property_1d0ad1f1f621_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc5e23bdf2a544f8024336b8"

///|
pub fn get_has_overflow_content_property_1d0ad1f1f621_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_has_overflow_content_property_1d0ad1f1f621_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_trimmed_property_e2b0b79ce497_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68e7710ba2c81e55c392e15a"

///|
pub fn get_is_text_trimmed_property_e2b0b79ce497_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_trimmed_property_e2b0b79ce497_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_lines_property_241d42ab014d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ec48883429564c27109f2f5"

///|
pub fn get_max_lines_property_241d42ab014d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_lines_property_241d42ab014d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_target_property_a6e3fd7775b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ccc80e7f8cda268a8dd9ffd"

///|
pub fn get_overflow_content_target_property_a6e3fd7775b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overflow_content_target_property_a6e3fd7775b9_ffi(this_, result_out)
}
