///|
#borrow(this_, result_out)
extern "C" fn get_cancel_96c108c47231_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3b13a3d52088709d7ae85bfb"

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
) -> Int = "moonbit_win32_7fd4e707ab6d42b8cc2531eb"

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
) -> Int = "moonbit_win32_1f3916d6265bc9db3b1d0b3d"

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
) -> Int = "moonbit_win32_83d15ebba03e2374170868c9"

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
) -> Int = "moonbit_win32_78945ec1056016aea4c66490"

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
) -> Int = "moonbit_win32_bfb65d06633be2b0394cf60a"

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
) -> Int = "moonbit_win32_d500a86c38e91748a5250ee3"

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
) -> Int = "moonbit_win32_4da6af7f6fe8d95ca1f957b5"

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
) -> Int = "moonbit_win32_7178c574ba1b8982393e87ea"

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
) -> Int = "moonbit_win32_06691c8f93a837837a942aa5"

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
) -> Int = "moonbit_win32_4dd6eeef099acb025a8db592"

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
) -> Int = "moonbit_win32_2f1a28428d93059feaf95dca"

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
) -> Int = "moonbit_win32_0f6a5f7a893f18dbc73e21dd"

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
) -> Int = "moonbit_win32_741b632db734af6b9e44f6a8"

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
) -> Int = "moonbit_win32_97186a286adc844d7c691956"

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
) -> Int = "moonbit_win32_ab0fd98ccb0e3713be9a06ff"

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
) -> Int = "moonbit_win32_ac9edc222c9da131c63616e8"

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
) -> Int = "moonbit_win32_f766ee3ee8bfcaa31881645c"

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
) -> Int = "moonbit_win32_7ca51b94557f51b31a2a1476"

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
) -> Int = "moonbit_win32_ba47db1827efc5699fe1e98c"

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
) -> Int = "moonbit_win32_113f1dbf744b0dd828a3cbc4"

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
) -> Int = "moonbit_win32_cc17fdbbefa8f3c65062b983"

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
) -> Int = "moonbit_win32_edbe0a7a777792acb072f109"

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
) -> Int = "moonbit_win32_fe601a7807bf73fd805ae174"

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
) -> Int = "moonbit_win32_ced6d6f7f58862e3ca36c51d"

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
) -> Int = "moonbit_win32_7b8ff4286e486ccedf05d9fa"

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
) -> Int = "moonbit_win32_12e6b91f0d91e6f88945a101"

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
) -> Int = "moonbit_win32_288732211f701f11b136bcbe"

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
) -> Int = "moonbit_win32_7ef0982ec52b7d4b02e37bfb"

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
) -> Int = "moonbit_win32_1f92496f970cd4bdba414120"

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
) -> Int = "moonbit_win32_4430354a0346479fe5612460"

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
) -> Int = "moonbit_win32_6d0f2f39c2f20ac0daf3c1df"

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
) -> Int = "moonbit_win32_4abb3ba62779746034748578"

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
) -> Int = "moonbit_win32_aaeeec0fbdd6eaea310c185a"

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
) -> Int = "moonbit_win32_a9dc2abbb4d82cbb39ee56c2"

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
) -> Int = "moonbit_win32_fbbd11e82555313b92cb2929"

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
) -> Int = "moonbit_win32_f0b573940cbc52907d960072"

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
) -> Int = "moonbit_win32_6cd5ec3fa9829ee58546dc08"

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
) -> Int = "moonbit_win32_e7afeb1d6c765ef945028394"

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
) -> Int = "moonbit_win32_8ca23889419d6bda5f30491c"

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
) -> Int = "moonbit_win32_fcf83fdd7e1ddffe4b272094"

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
) -> Int = "moonbit_win32_8ebe6e4c0c489b5792d6ef68"

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
) -> Int = "moonbit_win32_8e997cdb3602f2409509818f"

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
) -> Int = "moonbit_win32_62504410cbd6073967dc1cb1"

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
) -> Int = "moonbit_win32_bd55ffe389be8122e5ff275b"

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
) -> Int = "moonbit_win32_76d966f617c7e250462a56c9"

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
) -> Int = "moonbit_win32_168307f342336b5f6defe33b"

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
) -> Int = "moonbit_win32_724f71673d4e9e78f36f60f4"

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
) -> Int = "moonbit_win32_8c66690f0c28073b225d1e7b"

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
) -> Int = "moonbit_win32_da0040869728117afd16ff9b"

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
) -> Int = "moonbit_win32_9e9284c20299f662a2741012"

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
) -> Int = "moonbit_win32_722e4394c8284aa0a8cc6fc5"

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
) -> Int = "moonbit_win32_dd93f1672e1e678d0ffa33fa"

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
) -> Int = "moonbit_win32_740aa487432f903a52287263"

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
) -> Int = "moonbit_win32_e8ac5f6452d9167a8cf97517"

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
) -> Int = "moonbit_win32_4d95429129dfa750a902417e"

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
) -> Int = "moonbit_win32_2b60b5f753c34f6301410639"

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
) -> Int = "moonbit_win32_04649096a65a403f496d17d1"

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
) -> Int = "moonbit_win32_51705caa8a04d1194cf3e409"

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
) -> Int = "moonbit_win32_8bf45d2639b3164492a03361"

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
) -> Int = "moonbit_win32_f6a307f383d3dc3c3c9f9c09"

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
) -> Int = "moonbit_win32_57d2442fcbfeb239450f5782"

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
) -> Int = "moonbit_win32_8004268fc1eb7a17eeb9f327"

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
) -> Int = "moonbit_win32_ce2034c9d73aa411031aa1eb"

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
) -> Int = "moonbit_win32_943d63ea41c19e6a16f7b21d"

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
) -> Int = "moonbit_win32_c69fdd0e546c16db48c46827"

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
) -> Int = "moonbit_win32_b506020f4b9dc4ab54a9cba0"

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
) -> Int = "moonbit_win32_56f62138a95c51778e421953"

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
) -> Int = "moonbit_win32_54a62a1ba6de11432acf5708"

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
) -> Int = "moonbit_win32_8fb484f7991a4406bebe4008"

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
) -> Int = "moonbit_win32_6689621c90c7e8cf66f103c1"

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
) -> Int = "moonbit_win32_ced123a2645094f40ccd4dd9"

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
) -> Int = "moonbit_win32_2c0238f1bc0e96aac76c6b7f"

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
) -> Int = "moonbit_win32_201d4184c32e764394766a92"

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
) -> Int = "moonbit_win32_528f8b69481ed53d179037f9"

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
) -> Int = "moonbit_win32_5408761094dfe8da1a62ef9e"

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
) -> Int = "moonbit_win32_99416cd59bff500bd00ba293"

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
) -> Int = "moonbit_win32_f70df8f1dfa55d48cb7dfbdf"

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
) -> Int = "moonbit_win32_628514ca93440de0d02f1334"

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
) -> Int = "moonbit_win32_dfbbcbb92c74a8fa22dd9ec0"

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
) -> Int = "moonbit_win32_930c065ff9d2d4c8c191cf29"

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
) -> Int = "moonbit_win32_214dbdda25e500a42e3c5268"

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
) -> Int = "moonbit_win32_6d745ed679d815434dee1662"

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
) -> Int = "moonbit_win32_53cb37fb0daeb20f4d500d76"

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
) -> Int = "moonbit_win32_ab1f13b421836a48af7aaa14"

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
) -> Int = "moonbit_win32_bbdd56ea2bd70a41a87ac6b9"

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
) -> Int = "moonbit_win32_3d9a08086212034420be57c4"

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
) -> Int = "moonbit_win32_30add2dc12d7eaeac7bdb26c"

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
) -> Int = "moonbit_win32_59bb5443e3f55a2e74b6b6a2"

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
) -> Int = "moonbit_win32_4064e55da2cd92fa1c895126"

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
) -> Int = "moonbit_win32_634822e76322533127ca2aaa"

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
) -> Int = "moonbit_win32_d8df2b13364e1e6c5c5814eb"

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
) -> Int = "moonbit_win32_f6fd935af2551283d8c39bc8"

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
) -> Int = "moonbit_win32_f760c31916dd225a67d49d3b"

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
) -> Int = "moonbit_win32_1da5af7bbd9356893c5d6531"

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
) -> Int = "moonbit_win32_1531e5821b09ae5ebf54c548"

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
) -> Int = "moonbit_win32_40c8edd0a138b8bf7cce4a3c"

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
) -> Int = "moonbit_win32_502ba6c7fd47d22ccd48590e"

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
) -> Int = "moonbit_win32_5d54277cdcd9cb900a4ad36f"

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
) -> Int = "moonbit_win32_e6182eb91da2a6ff6632234e"

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
) -> Int = "moonbit_win32_f56ea34d91ccf23ad20c1061"

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
) -> Int = "moonbit_win32_4b235e945f7411e0a3858f63"

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
) -> Int = "moonbit_win32_7eb50e5fb9d76aade4643ecc"

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
) -> Int = "moonbit_win32_392e8f4a80157b3f9be211f8"

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
) -> Int = "moonbit_win32_aee4bcb1ff8f08a9019befc7"

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
) -> Int = "moonbit_win32_1ae08dcc667a7b8001d925a5"

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
) -> Int = "moonbit_win32_15892ea888cfc8929f150523"

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
) -> Int = "moonbit_win32_51b9768a569d4fb6d609e113"

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
) -> Int = "moonbit_win32_3d0b43228ad0094d2942f621"

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
) -> Int = "moonbit_win32_ecd952f29af69ced31c16e82"

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
) -> Int = "moonbit_win32_b20f182d25d3afe63e081efc"

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
) -> Int = "moonbit_win32_0f66053985a667ec35ebf879"

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
) -> Int = "moonbit_win32_52e2a3945a2c4f0d35acd287"

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
) -> Int = "moonbit_win32_00a17d046c5c77c1bc72b67e"

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
) -> Int = "moonbit_win32_449e35fb416166e02a923649"

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
) -> Int = "moonbit_win32_fed12ba33ac247af42f5e4e1"

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
) -> Int = "moonbit_win32_0d59a895cde6ce1a31467cad"

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
) -> Int = "moonbit_win32_60411d4e81bf14998b731b9a"

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
) -> Int = "moonbit_win32_931f1280a2237c26f6a30b5a"

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
) -> Int = "moonbit_win32_6979f3d596e75526715afaae"

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
) -> Int = "moonbit_win32_a2e331473ed2afe9f783152b"

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
) -> Int = "moonbit_win32_d631c4241d8de85176894ca2"

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
) -> Int = "moonbit_win32_a7d5087cbbf08bdd9c9c8194"

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
) -> Int = "moonbit_win32_5f7d23d095213fa5bd5270e8"

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
) -> Int = "moonbit_win32_318bbf3db76987ac11a28e5e"

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
) -> Int = "moonbit_win32_d24eb05df8913da7d76e8532"

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
) -> Int = "moonbit_win32_47ed48f7ea0907b69eda7e5f"

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
) -> Int = "moonbit_win32_00276ef7455e2f09d1d35bea"

///|
pub fn get_subtitle_property_0b4020b5cb5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtitle_property_0b4020b5cb5c_ffi(this_, result_out)
}
