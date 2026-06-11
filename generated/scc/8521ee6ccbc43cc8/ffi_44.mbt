///|
#borrow(this_, result_out)
extern "C" fn get_cancel_96c108c47231_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9f6f15255e51b8e66cc48aeb"

///|
pub fn get_cancel_96c108c47231_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_96c108c47231_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_length_3695d6af0459_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_401d94ad96a38cfbd832f64f"

///|
pub fn get_selection_length_3695d6af0459_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_length_3695d6af0459_ffi(this_, result_out)
}

///|
pub fn get_selection_length_3695d6af0459(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_length_3695d6af0459_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_start_417789d9bf59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_38dd447dedfd5996f9f6a4e2"

///|
pub fn get_selection_start_417789d9bf59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_start_417789d9bf59_ffi(this_, result_out)
}

///|
pub fn get_selection_start_417789d9bf59(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_start_417789d9bf59_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_cancel_7d4a2ee1e181_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_41a0f7326aae9341ec0f1d63"

///|
pub fn put_cancel_7d4a2ee1e181_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_7d4a2ee1e181_ffi(this_, value)
}

///|
pub fn put_cancel_7d4a2ee1e181(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_7d4a2ee1e181_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_accepts_return_property_e417b88923bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b899357edb13d72988cfa38"

///|
pub fn get_accepts_return_property_e417b88923bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accepts_return_property_e417b88923bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_paste_clipboard_content_property_55aae05543b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7a723ff2755af763d5bb991"

///|
pub fn get_can_paste_clipboard_content_property_55aae05543b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_paste_clipboard_content_property_55aae05543b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_redo_property_aef1c5cc04f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12f02a6cc545df6d25266819"

///|
pub fn get_can_redo_property_aef1c5cc04f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_redo_property_aef1c5cc04f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_undo_property_dfcc96a88b0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21d9bfa1dd2dbaef9e480bc2"

///|
pub fn get_can_undo_property_dfcc96a88b0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_undo_property_dfcc96a88b0e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_casing_property_c463cb6e4d7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da1f8a310f34aab78fc63a63"

///|
pub fn get_character_casing_property_c463cb6e4d7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_casing_property_c463cb6e4d7f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_property_37b45972a8ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1edadce309aead607129d2c"

///|
pub fn get_description_property_37b45972a8ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_property_37b45972a8ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_candidate_window_alignment_property_de979c0f91ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b54d8a63c37ecb727fe9651"

///|
pub fn get_desired_candidate_window_alignment_property_de979c0f91ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_candidate_window_alignment_property_de979c0f91ac_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_9d9cb46c8e4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d3eddfcc5aec9b45d36dde3"

///|
pub fn get_header_property_9d9cb46c8e4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_9d9cb46c8e4e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_dbdb4dc82bb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3c5ebb0aefd1df1d20a5c32"

///|
pub fn get_header_template_property_dbdb4dc82bb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_dbdb4dc82bb9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_text_alignment_property_61f7df5cb16c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef8b4c83812beb7f71134146"

///|
pub fn get_horizontal_text_alignment_property_61f7df5cb16c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_text_alignment_property_61f7df5cb16c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_scope_property_f33d9b5993ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5598a57177a01a4ffe36f920"

///|
pub fn get_input_scope_property_f33d9b5993ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_scope_property_f33d9b5993ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_font_enabled_property_9fa07e39adb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2671e80012add4b0139830a"

///|
pub fn get_is_color_font_enabled_property_9fa07e39adb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_color_font_enabled_property_9fa07e39adb6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_property_d880de832adc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8a57aaf5b0ef624fbf9c38d"

///|
pub fn get_is_read_only_property_d880de832adc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_read_only_property_d880de832adc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_spell_check_enabled_property_1cd88a7e13ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ea214c80d25bfa7d69082bd"

///|
pub fn get_is_spell_check_enabled_property_1cd88a7e13ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_spell_check_enabled_property_1cd88a7e13ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_prediction_enabled_property_e1380b239f81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56732af432412e365a7b0263"

///|
pub fn get_is_text_prediction_enabled_property_e1380b239f81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_prediction_enabled_property_e1380b239f81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_length_property_a3c61962947b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63bd9ea2553ea37f341464a7"

///|
pub fn get_max_length_property_a3c61962947b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_length_property_a3c61962947b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_foreground_property_a6d4391a9fe8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25cf0c4a6c492f095aa6435d"

///|
pub fn get_placeholder_foreground_property_a6d4391a9fe8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_foreground_property_a6d4391a9fe8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_property_e49a705e58a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_861ac84aaafbb490c376f804"

///|
pub fn get_placeholder_text_property_e49a705e58a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_property_e49a705e58a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prevent_keyboard_display_on_programmatic_focus_property_c68c891e8df4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9eb55a56fd836f74614c2c69"

///|
pub fn get_prevent_keyboard_display_on_programmatic_focus_property_c68c891e8df4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_prevent_keyboard_display_on_programmatic_focus_property_c68c891e8df4_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_proofing_menu_flyout_property_59c9c0b6997e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0fade844991274b17ee70a7"

///|
pub fn get_proofing_menu_flyout_property_59c9c0b6997e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proofing_menu_flyout_property_59c9c0b6997e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_flyout_property_3f6602949e92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_071345b6095edf05a83fe855"

///|
pub fn get_selection_flyout_property_3f6602949e92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_property_3f6602949e92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_property_811444ad0e42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43ca73558d75326fbd760094"

///|
pub fn get_selection_highlight_color_property_811444ad0e42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_property_811444ad0e42_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_when_not_focused_property_37706640e89d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61c75f5bf6c7989a13077bdb"

///|
pub fn get_selection_highlight_color_when_not_focused_property_37706640e89d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_when_not_focused_property_37706640e89d_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_alignment_property_bad5a467675d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9bdbb7b78041fe4b3b55375c"

///|
pub fn get_text_alignment_property_bad5a467675d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_alignment_property_bad5a467675d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_property_3b5e11c582dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c410c978748f9f0ad96a671"

///|
pub fn get_text_property_3b5e11c582dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_property_3b5e11c582dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_reading_order_property_bf36d3387a3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_525bc2308f034040fc0e7ba2"

///|
pub fn get_text_reading_order_property_bf36d3387a3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_reading_order_property_bf36d3387a3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_wrapping_property_e6ce0b7f1e15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0857e63641dfe9a794052e13"

///|
pub fn get_text_wrapping_property_e6ce0b7f1e15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_wrapping_property_e6ce0b7f1e15_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_content_changing_80f9434a7207_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_859a0ec27aa97f6c8f4215ef"

///|
pub fn get_is_content_changing_80f9434a7207_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_content_changing_80f9434a7207_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_9c1016b6f2e2_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7bed38b4dc92d60fcfd18053"

///|
pub fn create_instance_9c1016b6f2e2_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_9c1016b6f2e2_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_568f5860d07e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_35c73e87fb52b62c7bc16d7c"

///|
pub fn get_length_568f5860d07e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_length_568f5860d07e_ffi(this_, result_out)
}

///|
pub fn get_length_568f5860d07e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_length_568f5860d07e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_index_272eaa1d5612_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_988b96d9901520bc3742f6a5"

///|
pub fn get_start_index_272eaa1d5612_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_start_index_272eaa1d5612_ffi(this_, result_out)
}

///|
pub fn get_start_index_272eaa1d5612(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_start_index_272eaa1d5612_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_441bcadae29c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_307d0a315ea1ed1bbbbecacf"

///|
pub fn get_length_441bcadae29c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_length_441bcadae29c_ffi(this_, result_out)
}

///|
pub fn get_length_441bcadae29c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_length_441bcadae29c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_index_adb002b3253d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b7a66e0ae2da6f11e08aafd3"

///|
pub fn get_start_index_adb002b3253d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_start_index_adb002b3253d_ffi(this_, result_out)
}

///|
pub fn get_start_index_adb002b3253d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_start_index_adb002b3253d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_bb32ceb45004_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b796fe5dd9108a2567110afd"

///|
pub fn get_length_bb32ceb45004_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_length_bb32ceb45004_ffi(this_, result_out)
}

///|
pub fn get_length_bb32ceb45004(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_length_bb32ceb45004_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_index_ec579f056d0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_30643fcaf394fd08b4c7cb5e"

///|
pub fn get_start_index_ec579f056d0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_start_index_ec579f056d0f_ffi(this_, result_out)
}

///|
pub fn get_start_index_ec579f056d0f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_start_index_ec579f056d0f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_0dfe613f03e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_97164fb4b2cab3b5062590b8"

///|
pub fn get_handled_0dfe613f03e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_0dfe613f03e0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_c53474bbc715_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bf35ee8fd086d50491c61e3f"

///|
pub fn put_handled_c53474bbc715_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_c53474bbc715_ffi(this_, value)
}

///|
pub fn put_handled_c53474bbc715(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_c53474bbc715_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_792509d73284_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_23c4662ac0450b7445075e5a"

///|
pub fn get_handled_792509d73284_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_792509d73284_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_8cf45485040a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_274d9f5dfa257e6fe425229d"

///|
pub fn put_handled_8cf45485040a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_8cf45485040a_ffi(this_, value)
}

///|
pub fn put_handled_8cf45485040a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_8cf45485040a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_23e8cd5c19da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d68238c534ddd0d75335ea7f"

///|
pub fn get_handled_23e8cd5c19da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_23e8cd5c19da_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_6ff2b704941b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_26b4ab0ea9ccd8af16975745"

///|
pub fn put_handled_6ff2b704941b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_6ff2b704941b_ffi(this_, value)
}

///|
pub fn put_handled_6ff2b704941b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_6ff2b704941b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_time_c0e099c9b846_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3ba4ba50791f8cbecc6a3079"

///|
pub fn get_new_time_c0e099c9b846_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_new_time_c0e099c9b846_ffi(this_, result_out)
}

///|
pub fn get_new_time_c0e099c9b846(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_new_time_c0e099c9b846_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_time_4ddebe537fb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a09bf05f393bd4500ee97225"

///|
pub fn get_old_time_4ddebe537fb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_old_time_4ddebe537fb0_ffi(this_, result_out)
}

///|
pub fn get_old_time_4ddebe537fb0(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_old_time_4ddebe537fb0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selected_time_changed_d6b3a7eca15d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c935d1b8d9ada53850d1f16e"

///|
pub fn add_selected_time_changed_d6b3a7eca15d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selected_time_changed_d6b3a7eca15d_ffi(this_, handler, result_out)
}

///|
pub fn add_selected_time_changed_d6b3a7eca15d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selected_time_changed_d6b3a7eca15d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_time_changed_01a2a54e9e45_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d41485ffdb5b1e88aa596297"

///|
pub fn add_time_changed_01a2a54e9e45_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_time_changed_01a2a54e9e45_ffi(this_, handler, result_out)
}

///|
pub fn add_time_changed_01a2a54e9e45(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_time_changed_01a2a54e9e45_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_clock_identifier_5bb0b87b5019_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58257455b791154325e3486c"

///|
pub fn get_clock_identifier_5bb0b87b5019_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clock_identifier_5bb0b87b5019_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_70556af3d5ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52dd3e87e0f641460fa6e230"

///|
pub fn get_header_70556af3d5ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_70556af3d5ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_2931cfaee3c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6df4110cd47984abaf716ad2"

///|
pub fn get_header_template_2931cfaee3c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_2931cfaee3c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_6d46d0462e65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ce2f35aecd44187797e9cef7"

///|
pub fn get_light_dismiss_overlay_mode_6d46d0462e65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_6d46d0462e65_ffi(this_, result_out)
}

///|
pub fn get_light_dismiss_overlay_mode_6d46d0462e65(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_light_dismiss_overlay_mode_6d46d0462e65_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_minute_increment_a6c379e6c2b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5e143daa4fee784abd3c5f4e"

///|
pub fn get_minute_increment_a6c379e6c2b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_minute_increment_a6c379e6c2b9_ffi(this_, result_out)
}

///|
pub fn get_minute_increment_a6c379e6c2b9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_minute_increment_a6c379e6c2b9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_time_777358d86212_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9583f3e876d2d989ce0f6337"

///|
pub fn get_selected_time_777358d86212_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_time_777358d86212_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_8c9a65b763cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9cef70d45fc13f78d2a67032"

///|
pub fn get_time_8c9a65b763cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_time_8c9a65b763cb_ffi(this_, result_out)
}

///|
pub fn get_time_8c9a65b763cb(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_time_8c9a65b763cb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_clock_identifier_2167ca330b54_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55d44b3272d1b0d7c8a44dc4"

///|
pub fn put_clock_identifier_2167ca330b54_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_clock_identifier_2167ca330b54_ffi(this_, value)
}

///|
pub fn put_clock_identifier_2167ca330b54(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_clock_identifier_2167ca330b54_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_8500375dfee8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b853417e9961d2396803f39b"

///|
pub fn put_header_8500375dfee8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_8500375dfee8_ffi(this_, value)
}

///|
pub fn put_header_8500375dfee8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_8500375dfee8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_aad82991642f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_603185b68e58cca305524d9c"

///|
pub fn put_header_template_aad82991642f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_aad82991642f_ffi(this_, value)
}

///|
pub fn put_header_template_aad82991642f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_aad82991642f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_light_dismiss_overlay_mode_1922d2ae9988_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5f2351a151bc73fe15877142"

///|
pub fn put_light_dismiss_overlay_mode_1922d2ae9988_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_1922d2ae9988_ffi(this_, value)
}

///|
pub fn put_light_dismiss_overlay_mode_1922d2ae9988(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_light_dismiss_overlay_mode_1922d2ae9988_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_minute_increment_69a80d4d2afd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a03b5440743a858859a75a0a"

///|
pub fn put_minute_increment_69a80d4d2afd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_minute_increment_69a80d4d2afd_ffi(this_, value)
}

///|
pub fn put_minute_increment_69a80d4d2afd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_minute_increment_69a80d4d2afd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_time_3f573823223f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f993742dea2aea1b0d76c61"

///|
pub fn put_selected_time_3f573823223f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_time_3f573823223f_ffi(this_, value)
}

///|
pub fn put_selected_time_3f573823223f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_time_3f573823223f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_time_be1b4a533cab_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_ca4fc6501b5699052ee067f5"

///|
pub fn put_time_be1b4a533cab_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_time_be1b4a533cab_ffi(this_, value)
}

///|
pub fn put_time_be1b4a533cab(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_time_be1b4a533cab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selected_time_changed_b6f4a41b2e76_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5f1a4067175982e704d50655"

///|
pub fn remove_selected_time_changed_b6f4a41b2e76_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selected_time_changed_b6f4a41b2e76_ffi(this_, token)
}

///|
pub fn remove_selected_time_changed_b6f4a41b2e76(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selected_time_changed_b6f4a41b2e76_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_time_changed_d013916107f9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3e2ede0c1e3224b740680d76"

///|
pub fn remove_time_changed_d013916107f9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_time_changed_d013916107f9_ffi(this_, token)
}

///|
pub fn remove_time_changed_d013916107f9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_time_changed_d013916107f9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_0d5293c7d81a_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00d61534e2d90c9abb304600"

///|
pub fn create_instance_0d5293c7d81a_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0d5293c7d81a_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, target, result_out)
extern "C" fn show_at_async_206e51bd705f_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9767b93ec4bf99c2e43ec6ea"

///|
pub fn show_at_async_206e51bd705f_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_at_async_206e51bd705f_ffi(this_, target, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_time_picked_5c18e1a95f3e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_32a020d68679928c76c648ee"

///|
pub fn add_time_picked_5c18e1a95f3e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_time_picked_5c18e1a95f3e_ffi(this_, handler, result_out)
}

///|
pub fn add_time_picked_5c18e1a95f3e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_time_picked_5c18e1a95f3e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_clock_identifier_d9a0d7167ae7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38804f7f1845f0f1368cd3c5"

///|
pub fn get_clock_identifier_d9a0d7167ae7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clock_identifier_d9a0d7167ae7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minute_increment_abcfe5ddb073_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2f5248222e0e8feb8749f55c"

///|
pub fn get_minute_increment_abcfe5ddb073_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_minute_increment_abcfe5ddb073_ffi(this_, result_out)
}

///|
pub fn get_minute_increment_abcfe5ddb073(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_minute_increment_abcfe5ddb073_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_1616e83b4bd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8cc7ec24f423dd419089a843"

///|
pub fn get_time_1616e83b4bd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_time_1616e83b4bd9_ffi(this_, result_out)
}

///|
pub fn get_time_1616e83b4bd9(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_time_1616e83b4bd9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_clock_identifier_d0f581d10dbc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f98aa72eda235f30fcb01438"

///|
pub fn put_clock_identifier_d0f581d10dbc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_clock_identifier_d0f581d10dbc_ffi(this_, value)
}

///|
pub fn put_clock_identifier_d0f581d10dbc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_clock_identifier_d0f581d10dbc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_minute_increment_fee8b97907fa_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a58fb865c52034f415f66230"

///|
pub fn put_minute_increment_fee8b97907fa_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_minute_increment_fee8b97907fa_ffi(this_, value)
}

///|
pub fn put_minute_increment_fee8b97907fa(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_minute_increment_fee8b97907fa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_time_d9eeb96898e0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_69c7933689b2f15c66824ce0"

///|
pub fn put_time_d9eeb96898e0_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_time_d9eeb96898e0_ffi(this_, value)
}

///|
pub fn put_time_d9eeb96898e0(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_time_d9eeb96898e0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_time_picked_16cf458efb66_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9e4481515513f4a1ebce1328"

///|
pub fn remove_time_picked_16cf458efb66_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_time_picked_16cf458efb66_ffi(this_, token)
}

///|
pub fn remove_time_picked_16cf458efb66(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_time_picked_16cf458efb66_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_default_shadow_enabled_12452893f7ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ef41c1dca8263ee7d5d77a48"

///|
pub fn get_is_default_shadow_enabled_12452893f7ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_default_shadow_enabled_12452893f7ff_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_default_shadow_enabled_09ae9bc07e22_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_19703c0c2450db80fd1a950d"

///|
pub fn put_is_default_shadow_enabled_09ae9bc07e22_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_default_shadow_enabled_09ae9bc07e22_ffi(this_, value)
}

///|
pub fn put_is_default_shadow_enabled_09ae9bc07e22(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_default_shadow_enabled_09ae9bc07e22_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_default_shadow_enabled_property_2d41bbdbbb05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82160add75699fbc7d8979ad"

///|
pub fn get_is_default_shadow_enabled_property_2d41bbdbbb05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_default_shadow_enabled_property_2d41bbdbbb05_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_clock_identifier_property_de7d59194844_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1aeb1e0ad2c13ba108dfdb3"

///|
pub fn get_clock_identifier_property_de7d59194844_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clock_identifier_property_de7d59194844_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minute_increment_property_1ea1c1d74e2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14282a8dd4c42454cd97d9f7"

///|
pub fn get_minute_increment_property_1ea1c1d74e2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_minute_increment_property_1ea1c1d74e2f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_property_559e055d3c1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3dab27c3c20400603ea24cd0"

///|
pub fn get_time_property_559e055d3c1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_time_property_559e055d3c1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_time_a9367004516a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc311ac0de20fafa08e377ab"

///|
pub fn get_new_time_a9367004516a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_time_a9367004516a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_time_f0336620ad6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d705c4a915c4ab952a4afd2"

///|
pub fn get_old_time_f0336620ad6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_time_f0336620ad6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_clock_identifier_property_fcaca3d827cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4047d6fdfe1ad0ae1c4c6eb0"

///|
pub fn get_clock_identifier_property_fcaca3d827cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clock_identifier_property_fcaca3d827cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_a44f2dd28bac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cfd5c09e9e851b3c35eb4f9e"

///|
pub fn get_header_property_a44f2dd28bac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_a44f2dd28bac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_c662fa59dc68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_899065f0507eb6ccaae15796"

///|
pub fn get_header_template_property_c662fa59dc68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_c662fa59dc68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_property_81d8484a8582_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e823fda0f31a4a4e1a56cd01"

///|
pub fn get_light_dismiss_overlay_mode_property_81d8484a8582_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_81d8484a8582_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minute_increment_property_86d1be872f6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c27f4eaf298f2d83858de43"

///|
pub fn get_minute_increment_property_86d1be872f6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_minute_increment_property_86d1be872f6e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_time_property_0c848d0aeebc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3d7f25abd7cb1843334047c"

///|
pub fn get_selected_time_property_0c848d0aeebc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_time_property_0c848d0aeebc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_property_27bc8286199f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb52b01ccf2624d45aa12172"

///|
pub fn get_time_property_27bc8286199f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_time_property_27bc8286199f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_time_70656388c4a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_049f5ad4ee73de6a3207c48d"

///|
pub fn get_new_time_70656388c4a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_new_time_70656388c4a6_ffi(this_, result_out)
}

///|
pub fn get_new_time_70656388c4a6(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_new_time_70656388c4a6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_time_6305a7ac2bcf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5c80e7d370f51d65dd43c14d"

///|
pub fn get_old_time_6305a7ac2bcf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_old_time_6305a7ac2bcf_ffi(this_, result_out)
}

///|
pub fn get_old_time_6305a7ac2bcf(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_old_time_6305a7ac2bcf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_back_requested_38b55068a0de_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d7e8f7ef2bc73033c5e975c7"

///|
pub fn add_back_requested_38b55068a0de_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_back_requested_38b55068a0de_ffi(this_, handler, result_out)
}

///|
pub fn add_back_requested_38b55068a0de(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_back_requested_38b55068a0de_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pane_toggle_requested_1ed8e100f576_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_77e2f3ca6808ef21e295afd3"

///|
pub fn add_pane_toggle_requested_1ed8e100f576_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pane_toggle_requested_1ed8e100f576_ffi(this_, handler, result_out)
}

///|
pub fn add_pane_toggle_requested_1ed8e100f576(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pane_toggle_requested_1ed8e100f576_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_ec623eb611ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08a26f19dcf1f9c90d32a660"

///|
pub fn get_content_ec623eb611ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_ec623eb611ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_125288c4bab8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d09c2e1f46b6d7c74f884757"

///|
pub fn get_icon_source_125288c4bab8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_125288c4bab8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_back_button_enabled_b842645f7f79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b80cee72930355f3d0b91e72"

///|
pub fn get_is_back_button_enabled_b842645f7f79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_back_button_enabled_b842645f7f79_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_back_button_visible_757244b05369_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cd1755974cf956813027b881"

///|
pub fn get_is_back_button_visible_757244b05369_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_back_button_visible_757244b05369_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pane_toggle_button_visible_6580e5fc348f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_312170e02b720424dd63e0a1"

///|
pub fn get_is_pane_toggle_button_visible_6580e5fc348f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pane_toggle_button_visible_6580e5fc348f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_header_0bd5535041cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f1d63c624281b3c6656bdc4"

///|
pub fn get_left_header_0bd5535041cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_header_0bd5535041cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_header_b2225115e32b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf03bdfba22c6fd8a87451d7"

///|
pub fn get_right_header_b2225115e32b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_header_b2225115e32b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subtitle_c49739308718_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e340863af024004754f51e47"

///|
pub fn get_subtitle_c49739308718_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtitle_c49739308718_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_da1d429a6bbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa9af84d75077917270c811e"

///|
pub fn get_template_settings_da1d429a6bbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_da1d429a6bbf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_c6b537f67a83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a06ec6d32fb50fb95efd30a"

///|
pub fn get_title_c6b537f67a83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_c6b537f67a83_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_f3d447f9c577_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_837f830bc25b32be1af7be02"

///|
pub fn put_content_f3d447f9c577_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_f3d447f9c577_ffi(this_, value)
}

///|
pub fn put_content_f3d447f9c577(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_f3d447f9c577_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_icon_source_e9f14b27ea66_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1151f8b08c8ad7d81c16c582"

///|
pub fn put_icon_source_e9f14b27ea66_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_source_e9f14b27ea66_ffi(this_, value)
}

///|
pub fn put_icon_source_e9f14b27ea66(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_source_e9f14b27ea66_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_back_button_enabled_4dd43dbcc9ac_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_132b00f257aa80d61b67102a"

///|
pub fn put_is_back_button_enabled_4dd43dbcc9ac_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_back_button_enabled_4dd43dbcc9ac_ffi(this_, value)
}

///|
pub fn put_is_back_button_enabled_4dd43dbcc9ac(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_back_button_enabled_4dd43dbcc9ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_back_button_visible_692743ffa854_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_40a1267a7ac924cdbdad855f"

///|
pub fn put_is_back_button_visible_692743ffa854_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_back_button_visible_692743ffa854_ffi(this_, value)
}

///|
pub fn put_is_back_button_visible_692743ffa854(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_back_button_visible_692743ffa854_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_pane_toggle_button_visible_3735623b8100_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_84bf48d94c462267c6e13dae"

///|
pub fn put_is_pane_toggle_button_visible_3735623b8100_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_pane_toggle_button_visible_3735623b8100_ffi(this_, value)
}

///|
pub fn put_is_pane_toggle_button_visible_3735623b8100(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_pane_toggle_button_visible_3735623b8100_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_left_header_e3dc3b2f9b79_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9269941066e53ce11cfef61"

///|
pub fn put_left_header_e3dc3b2f9b79_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_left_header_e3dc3b2f9b79_ffi(this_, value)
}

///|
pub fn put_left_header_e3dc3b2f9b79(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_header_e3dc3b2f9b79_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_right_header_8e971104349a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee3ac667ddc36289583ed082"

///|
pub fn put_right_header_8e971104349a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_right_header_8e971104349a_ffi(this_, value)
}

///|
pub fn put_right_header_8e971104349a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_header_8e971104349a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_subtitle_fb03f3b3a797_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_440a87efceebb7445223e02a"

///|
pub fn put_subtitle_fb03f3b3a797_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subtitle_fb03f3b3a797_ffi(this_, value)
}

///|
pub fn put_subtitle_fb03f3b3a797(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subtitle_fb03f3b3a797_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_bdd519197c08_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cea84f24adb1209037027c0"

///|
pub fn put_title_bdd519197c08_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_bdd519197c08_ffi(this_, value)
}

///|
pub fn put_title_bdd519197c08(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_bdd519197c08_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_back_requested_5be48139361a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f45bbc1f6fed2036b93aa529"

///|
pub fn remove_back_requested_5be48139361a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_back_requested_5be48139361a_ffi(this_, token)
}

///|
pub fn remove_back_requested_5be48139361a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_back_requested_5be48139361a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pane_toggle_requested_223a2b955f8c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f1ae3cc6dbb40a1926615db2"

///|
pub fn remove_pane_toggle_requested_223a2b955f8c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_toggle_requested_223a2b955f8c_ffi(this_, token)
}

///|
pub fn remove_pane_toggle_requested_223a2b955f8c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pane_toggle_requested_223a2b955f8c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn recompute_drag_regions_792239075e95_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_951d203368b5e918b398819c"

///|
pub fn recompute_drag_regions_792239075e95_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  recompute_drag_regions_792239075e95_ffi(this_)
}

///|
pub fn recompute_drag_regions_792239075e95(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = recompute_drag_regions_792239075e95_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_refresh_drag_regions_2f249d30526f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9dc2fcddb57887eb24d54734"

///|
pub fn get_auto_refresh_drag_regions_2f249d30526f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_refresh_drag_regions_2f249d30526f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_refresh_drag_regions_d736b0c32b88_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_25c0602bbf109f276f519086"

///|
pub fn put_auto_refresh_drag_regions_d736b0c32b88_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_refresh_drag_regions_d736b0c32b88_ffi(this_, value)
}

///|
pub fn put_auto_refresh_drag_regions_d736b0c32b88(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_refresh_drag_regions_d736b0c32b88_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_2db70a39f27f_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e1a19cf3529fecec99f4320"

///|
pub fn create_instance_2db70a39f27f_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2db70a39f27f_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_9c6f8f61be83_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f6861b153c2604b62d39ae4"

///|
pub fn create_instance_9c6f8f61be83_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_9c6f8f61be83_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_property_9cbc711c07cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19a57cacbbbc60b12d184414"

///|
pub fn get_content_property_9cbc711c07cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_9cbc711c07cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_property_36fae146fbf7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5bf689a93b5f9f62750f9b73"

///|
pub fn get_icon_source_property_36fae146fbf7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_property_36fae146fbf7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_back_button_enabled_property_63833b892db1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e502aced1e1c1fefb893778e"

///|
pub fn get_is_back_button_enabled_property_63833b892db1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_back_button_enabled_property_63833b892db1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_back_button_visible_property_6510e09bc2bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad047fa38eaae201c64b26a5"

///|
pub fn get_is_back_button_visible_property_6510e09bc2bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_back_button_visible_property_6510e09bc2bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pane_toggle_button_visible_property_a26d23e6dc7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f113c1f8d588adafac21501"

///|
pub fn get_is_pane_toggle_button_visible_property_a26d23e6dc7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_pane_toggle_button_visible_property_a26d23e6dc7a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_header_property_ff422fa16b71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d2bc9beafa81ea0824a433c"

///|
pub fn get_left_header_property_ff422fa16b71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_header_property_ff422fa16b71_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_header_property_fc74ef801cd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_249060582b56100853d6e859"

///|
pub fn get_right_header_property_fc74ef801cd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_header_property_fc74ef801cd1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subtitle_property_0b4020b5cb5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32e1aeb0d22c7a43575dda36"

///|
pub fn get_subtitle_property_0b4020b5cb5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtitle_property_0b4020b5cb5c_ffi(this_, result_out)
}
