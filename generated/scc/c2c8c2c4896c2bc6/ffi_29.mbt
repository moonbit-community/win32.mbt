///|
#borrow(this_, handler, result_out)
extern "C" fn add_password_changing_1c064c94cd21_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6475d5b7921649c8b33bc449"

///|
pub fn add_password_changing_1c064c94cd21_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_password_changing_1c064c94cd21_ffi(this_, handler, result_out)
}

///|
pub fn add_password_changing_1c064c94cd21(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_password_changing_1c064c94cd21_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_paste_cc8f1fadfa4c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_03068d6c8e6065cefd0da81f"

///|
pub fn add_paste_cc8f1fadfa4c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_paste_cc8f1fadfa4c_ffi(this_, handler, result_out)
}

///|
pub fn add_paste_cc8f1fadfa4c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_paste_cc8f1fadfa4c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_paste_clipboard_content_a9ce22350582_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_62751d564da497bf9fe6e203"

///|
pub fn get_can_paste_clipboard_content_a9ce22350582_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_paste_clipboard_content_a9ce22350582_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_3464081c0a42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3011512eaa551cfb444d77d5"

///|
pub fn get_description_3464081c0a42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_3464081c0a42_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_d77f2ea27cea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f1af7fce86e9636586ce53b"

///|
pub fn get_header_d77f2ea27cea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_d77f2ea27cea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_4264c1ebd661_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_755bb175a2aa47e3d8267747"

///|
pub fn get_header_template_4264c1ebd661_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_4264c1ebd661_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_scope_7636c57a9f79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9113c2d4ce0dcb0850d59c08"

///|
pub fn get_input_scope_7636c57a9f79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_scope_7636c57a9f79_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_password_reveal_button_enabled_695504163107_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dc49fb638fc17b7492cd0d1e"

///|
pub fn get_is_password_reveal_button_enabled_695504163107_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_password_reveal_button_enabled_695504163107_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_length_ce6eec9eb07d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_49687eca0ce1fdc1da296e10"

///|
pub fn get_max_length_ce6eec9eb07d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_length_ce6eec9eb07d_ffi(this_, result_out)
}

///|
pub fn get_max_length_ce6eec9eb07d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_length_ce6eec9eb07d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_password_4cf33d0ff5cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2b7d86772c0a09140b51f69"

///|
pub fn get_password_4cf33d0ff5cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_password_4cf33d0ff5cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_password_char_a91eb54d6e2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5b733ae031ba2b84ae4561d"

///|
pub fn get_password_char_a91eb54d6e2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_password_char_a91eb54d6e2d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_password_reveal_mode_a998dde5b30c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3e3639f0f469096d6731f905"

///|
pub fn get_password_reveal_mode_a998dde5b30c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_password_reveal_mode_a998dde5b30c_ffi(this_, result_out)
}

///|
pub fn get_password_reveal_mode_a998dde5b30c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_password_reveal_mode_a998dde5b30c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_473ae67e6b4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24a715aa4da282af0ce89dd1"

///|
pub fn get_placeholder_text_473ae67e6b4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_473ae67e6b4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prevent_keyboard_display_on_programmatic_focus_eaf162c4fcc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3990e089232e7c25c73e3037"

///|
pub fn get_prevent_keyboard_display_on_programmatic_focus_eaf162c4fcc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_prevent_keyboard_display_on_programmatic_focus_eaf162c4fcc4_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_flyout_ade620d08363_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84facc8512e218558702eb44"

///|
pub fn get_selection_flyout_ade620d08363_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_ade620d08363_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_18a6a0e41a4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e433e78ed6806793322dd924"

///|
pub fn get_selection_highlight_color_18a6a0e41a4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_18a6a0e41a4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_reading_order_a5d0ab2ae304_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4df5d321c8e7148ba62ee409"

///|
pub fn get_text_reading_order_a5d0ab2ae304_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_reading_order_a5d0ab2ae304_ffi(this_, result_out)
}

///|
pub fn get_text_reading_order_a5d0ab2ae304(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_reading_order_a5d0ab2ae304_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_description_6a16cee53030_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0dfc402a43c52b2b6ce29566"

///|
pub fn put_description_6a16cee53030_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_6a16cee53030_ffi(this_, value)
}

///|
pub fn put_description_6a16cee53030(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_6a16cee53030_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_efde7b6faece_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a49d2660aa0182424e61f769"

///|
pub fn put_header_efde7b6faece_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_efde7b6faece_ffi(this_, value)
}

///|
pub fn put_header_efde7b6faece(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_efde7b6faece_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_2f38376fbe9c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16fed1e59a4922809dd07d10"

///|
pub fn put_header_template_2f38376fbe9c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_2f38376fbe9c_ffi(this_, value)
}

///|
pub fn put_header_template_2f38376fbe9c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_2f38376fbe9c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_input_scope_023f72eac843_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a882f95f70a54cc64e165c5"

///|
pub fn put_input_scope_023f72eac843_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_input_scope_023f72eac843_ffi(this_, value)
}

///|
pub fn put_input_scope_023f72eac843(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_input_scope_023f72eac843_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_password_reveal_button_enabled_4a61696316b0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0dfd87ad93b6e76022cc8cd3"

///|
pub fn put_is_password_reveal_button_enabled_4a61696316b0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_password_reveal_button_enabled_4a61696316b0_ffi(this_, value)
}

///|
pub fn put_is_password_reveal_button_enabled_4a61696316b0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_password_reveal_button_enabled_4a61696316b0_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_length_73a8f8161088_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_17bc20f29f743cc491b1ba70"

///|
pub fn put_max_length_73a8f8161088_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_length_73a8f8161088_ffi(this_, value)
}

///|
pub fn put_max_length_73a8f8161088(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_length_73a8f8161088_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_password_519dbdf9ceb2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d201f7c5a10301a352bcf471"

///|
pub fn put_password_519dbdf9ceb2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_password_519dbdf9ceb2_ffi(this_, value)
}

///|
pub fn put_password_519dbdf9ceb2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_password_519dbdf9ceb2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_password_char_6136b4c2a21d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b083069679a2a50428e5db0e"

///|
pub fn put_password_char_6136b4c2a21d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_password_char_6136b4c2a21d_ffi(this_, value)
}

///|
pub fn put_password_char_6136b4c2a21d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_password_char_6136b4c2a21d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_password_reveal_mode_951ff56e525b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_56862b028acb952292596586"

///|
pub fn put_password_reveal_mode_951ff56e525b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_password_reveal_mode_951ff56e525b_ffi(this_, value)
}

///|
pub fn put_password_reveal_mode_951ff56e525b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_password_reveal_mode_951ff56e525b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_text_f0e9834e48ce_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdf34814d717ef679b155877"

///|
pub fn put_placeholder_text_f0e9834e48ce_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_text_f0e9834e48ce_ffi(this_, value)
}

///|
pub fn put_placeholder_text_f0e9834e48ce(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_text_f0e9834e48ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_prevent_keyboard_display_on_programmatic_focus_45aad4bff6fb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5b824eefbf0cfb224b1e08fa"

///|
pub fn put_prevent_keyboard_display_on_programmatic_focus_45aad4bff6fb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_prevent_keyboard_display_on_programmatic_focus_45aad4bff6fb_ffi(
    this_, value,
  )
}

///|
pub fn put_prevent_keyboard_display_on_programmatic_focus_45aad4bff6fb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_prevent_keyboard_display_on_programmatic_focus_45aad4bff6fb_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_flyout_eb280931a0a3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c794a6c7a235161926738bd6"

///|
pub fn put_selection_flyout_eb280931a0a3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_flyout_eb280931a0a3_ffi(this_, value)
}

///|
pub fn put_selection_flyout_eb280931a0a3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_flyout_eb280931a0a3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_highlight_color_880d7106f40f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db273a3919db5babb1da85ee"

///|
pub fn put_selection_highlight_color_880d7106f40f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_highlight_color_880d7106f40f_ffi(this_, value)
}

///|
pub fn put_selection_highlight_color_880d7106f40f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_highlight_color_880d7106f40f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_reading_order_0f2f32971044_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f09711c62b121392b9d09566"

///|
pub fn put_text_reading_order_0f2f32971044_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_reading_order_0f2f32971044_ffi(this_, value)
}

///|
pub fn put_text_reading_order_0f2f32971044(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_reading_order_0f2f32971044_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_context_menu_opening_bb5cc2592b7e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8a0c8cda90302df82b7bfd92"

///|
pub fn remove_context_menu_opening_bb5cc2592b7e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_context_menu_opening_bb5cc2592b7e_ffi(this_, token)
}

///|
pub fn remove_context_menu_opening_bb5cc2592b7e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_context_menu_opening_bb5cc2592b7e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_password_changed_1d525c786ab4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3bdeb267e2649ba74f556804"

///|
pub fn remove_password_changed_1d525c786ab4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_password_changed_1d525c786ab4_ffi(this_, token)
}

///|
pub fn remove_password_changed_1d525c786ab4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_password_changed_1d525c786ab4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_password_changing_922d2b2d1e3a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e9239688d63f7028476770e6"

///|
pub fn remove_password_changing_922d2b2d1e3a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_password_changing_922d2b2d1e3a_ffi(this_, token)
}

///|
pub fn remove_password_changing_922d2b2d1e3a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_password_changing_922d2b2d1e3a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_paste_ae6c31aa8ce0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a03a8b959d1f5eb490513374"

///|
pub fn remove_paste_ae6c31aa8ce0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_paste_ae6c31aa8ce0_ffi(this_, token)
}

///|
pub fn remove_paste_ae6c31aa8ce0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_paste_ae6c31aa8ce0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_password_reveal_button_enabled_property_c6e04186eeae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8e6b7ef199a044419aed1d9"

///|
pub fn get_is_password_reveal_button_enabled_property_c6e04186eeae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_password_reveal_button_enabled_property_c6e04186eeae_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_length_property_c29cb6be6483_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38e3ef9435961036732cc522"

///|
pub fn get_max_length_property_c29cb6be6483_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_length_property_c29cb6be6483_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_password_char_property_5fa9541c2af8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a98fe1b0911b71665093b730"

///|
pub fn get_password_char_property_5fa9541c2af8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_password_char_property_5fa9541c2af8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_password_property_774cb98b98cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d776b8f23891e556b5d8d94a"

///|
pub fn get_password_property_774cb98b98cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_password_property_774cb98b98cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_bec65d8fb0f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b28bad5f33b1acbabc97f3a5"

///|
pub fn get_header_property_bec65d8fb0f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_bec65d8fb0f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_ef663174edd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b085b430c25e4cfb056319c"

///|
pub fn get_header_template_property_ef663174edd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_ef663174edd3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_property_4104a09fb757_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f7c6ffbbe4b7dab26f7384d"

///|
pub fn get_placeholder_text_property_4104a09fb757_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_property_4104a09fb757_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prevent_keyboard_display_on_programmatic_focus_property_7321f04d29b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3712e6904a80ad2aed0aa6f3"

///|
pub fn get_prevent_keyboard_display_on_programmatic_focus_property_7321f04d29b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_prevent_keyboard_display_on_programmatic_focus_property_7321f04d29b0_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_property_caa6416f01f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c3a2ef47227aaa049133de5"

///|
pub fn get_selection_highlight_color_property_caa6416f01f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_property_caa6416f01f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_scope_property_a90bf183e32e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c65550109a4c941c3f896f9"

///|
pub fn get_input_scope_property_a90bf183e32e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_scope_property_a90bf183e32e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_password_reveal_mode_property_8df026d97a30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6168219e62b7a19191d16aa6"

///|
pub fn get_password_reveal_mode_property_8df026d97a30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_password_reveal_mode_property_8df026d97a30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_reading_order_property_3da300cdaf51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7f4cd6a301abacd1202823d"

///|
pub fn get_text_reading_order_property_3da300cdaf51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_reading_order_property_3da300cdaf51_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_paste_clipboard_content_property_d6daec029b1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6bcfe294dbc64dbe74c5897a"

///|
pub fn get_can_paste_clipboard_content_property_d6daec029b1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_paste_clipboard_content_property_d6daec029b1f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_property_0c056506326e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_850873cf5c8fc2b59f2dbb82"

///|
pub fn get_description_property_0c056506326e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_property_0c056506326e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_flyout_property_a7c50e18b400_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b030476db4b704a8ad11e43"

///|
pub fn get_selection_flyout_property_a7c50e18b400_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_property_a7c50e18b400_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_content_changing_90bc792bd193_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_df3aec9dff10f95bc6d16097"

///|
pub fn get_is_content_changing_90bc792bd193_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_content_changing_90bc792bd193_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_30bf1c67459b_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98b11562958b777f86177d3b"

///|
pub fn create_instance_30bf1c67459b_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_30bf1c67459b_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_ef6dfbb935a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df5cbb7809ac9165e10de04c"

///|
pub fn get_data_ef6dfbb935a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_ef6dfbb935a9_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_data_3edc5eadebf4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_726c47ff33c954b0bbb944d3"

///|
pub fn put_data_3edc5eadebf4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_3edc5eadebf4_ffi(this_, value)
}

///|
pub fn put_data_3edc5eadebf4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_3edc5eadebf4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_property_fad6a0520f62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3928a28c89e29fbdaf530d7d"

///|
pub fn get_data_property_fad6a0520f62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_property_fad6a0520f62_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_71dab8c686f5_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6c4786d47a8e947dc3289f8"

///|
pub fn create_instance_71dab8c686f5_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_71dab8c686f5_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_602cc859d186_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b14c146d088a2411cf47fdeb"

///|
pub fn get_data_602cc859d186_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_602cc859d186_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_data_251f7d829884_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d82511e102d247b8925d26b3"

///|
pub fn put_data_251f7d829884_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_251f7d829884_ffi(this_, value)
}

///|
pub fn put_data_251f7d829884(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_251f7d829884_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_property_c1c76984cd16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf0bc8968355c49e7ac42396"

///|
pub fn get_data_property_c1c76984cd16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_property_c1c76984cd16_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_22195bd01099_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28494a72f8a9b9929149daa1"

///|
pub fn create_instance_22195bd01099_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_22195bd01099_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_badge_glyph_e76cbbd0f03a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c72ff72e2a1d356c4e25bc45"

///|
pub fn get_badge_glyph_e76cbbd0f03a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_badge_glyph_e76cbbd0f03a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_badge_image_source_2483dc79ca5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd38bd3630d585ba2887a461"

///|
pub fn get_badge_image_source_2483dc79ca5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_badge_image_source_2483dc79ca5b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_badge_number_f5c8429d2a0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3d1f533c3379adebf44ed9db"

///|
pub fn get_badge_number_f5c8429d2a0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_badge_number_f5c8429d2a0f_ffi(this_, result_out)
}

///|
pub fn get_badge_number_f5c8429d2a0f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_badge_number_f5c8429d2a0f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_badge_text_ad2caf5bcdbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce70584635cf1acdc8c57e83"

///|
pub fn get_badge_text_ad2caf5bcdbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_badge_text_ad2caf5bcdbb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_71e799d511d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aed76c40364fa39e7ed65fd8"

///|
pub fn get_contact_71e799d511d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_71e799d511d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_b1db66ce196f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba10743bd4c92ebcd6ca191e"

///|
pub fn get_display_name_b1db66ce196f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_b1db66ce196f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initials_a127bb65bf68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c49f7bb7102ce21160a113f9"

///|
pub fn get_initials_a127bb65bf68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_initials_a127bb65bf68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_group_56c1b7f08175_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8db8fdbc873a6f484facda79"

///|
pub fn get_is_group_56c1b7f08175_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_group_56c1b7f08175_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prefer_small_image_fbf19c490772_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f8ffc1a209d68b074e62b523"

///|
pub fn get_prefer_small_image_fbf19c490772_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_prefer_small_image_fbf19c490772_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_profile_picture_5952df8a8ca3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db73699d029a82b4e72a7dd4"

///|
pub fn get_profile_picture_5952df8a8ca3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_profile_picture_5952df8a8ca3_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_badge_glyph_4008ded54af9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff128ccc49e0386171a76ce8"

///|
pub fn put_badge_glyph_4008ded54af9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_badge_glyph_4008ded54af9_ffi(this_, value)
}

///|
pub fn put_badge_glyph_4008ded54af9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_badge_glyph_4008ded54af9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_badge_image_source_76cf02c5cd98_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ac173167362662a63d9ddb5"

///|
pub fn put_badge_image_source_76cf02c5cd98_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_badge_image_source_76cf02c5cd98_ffi(this_, value)
}

///|
pub fn put_badge_image_source_76cf02c5cd98(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_badge_image_source_76cf02c5cd98_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_badge_number_c8ab65b2ef86_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e25c90be2a80b569d6b4fcc7"

///|
pub fn put_badge_number_c8ab65b2ef86_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_badge_number_c8ab65b2ef86_ffi(this_, value)
}

///|
pub fn put_badge_number_c8ab65b2ef86(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_badge_number_c8ab65b2ef86_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_badge_text_38ec6a810b01_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a1804b228c575adb180cfe4"

///|
pub fn put_badge_text_38ec6a810b01_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_badge_text_38ec6a810b01_ffi(this_, value)
}

///|
pub fn put_badge_text_38ec6a810b01(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_badge_text_38ec6a810b01_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_contact_6edc13f91211_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3e824a6d364d2f89d1691db"

///|
pub fn put_contact_6edc13f91211_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_contact_6edc13f91211_ffi(this_, value)
}

///|
pub fn put_contact_6edc13f91211(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_contact_6edc13f91211_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_185d06548251_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b70161d1d6a57df57d356ace"

///|
pub fn put_display_name_185d06548251_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_185d06548251_ffi(this_, value)
}

///|
pub fn put_display_name_185d06548251(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_185d06548251_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_initials_e3b9c8b4cd33_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e4e10eeebd470a1ef2dcc6c"

///|
pub fn put_initials_e3b9c8b4cd33_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_initials_e3b9c8b4cd33_ffi(this_, value)
}

///|
pub fn put_initials_e3b9c8b4cd33(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initials_e3b9c8b4cd33_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_group_e69d13f7a821_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c743e5f81ac3dc63c65766be"

///|
pub fn put_is_group_e69d13f7a821_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_group_e69d13f7a821_ffi(this_, value)
}

///|
pub fn put_is_group_e69d13f7a821(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_group_e69d13f7a821_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_prefer_small_image_8e575eaf8d5e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b29870f2324c023861d8f4dd"

///|
pub fn put_prefer_small_image_8e575eaf8d5e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_prefer_small_image_8e575eaf8d5e_ffi(this_, value)
}

///|
pub fn put_prefer_small_image_8e575eaf8d5e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_prefer_small_image_8e575eaf8d5e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_profile_picture_ef48d73f939a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_326503a29369857f4b13dc24"

///|
pub fn put_profile_picture_ef48d73f939a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_profile_picture_ef48d73f939a_ffi(this_, value)
}

///|
pub fn put_profile_picture_ef48d73f939a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_profile_picture_ef48d73f939a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_badge_glyph_property_bd08f7af91fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_291554320c5056ef290d9133"

///|
pub fn get_badge_glyph_property_bd08f7af91fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_badge_glyph_property_bd08f7af91fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_badge_image_source_property_3805b424dcbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b52e349670ed6b4f3e198af"

///|
pub fn get_badge_image_source_property_3805b424dcbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_badge_image_source_property_3805b424dcbb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_badge_number_property_1114b019afbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1e458a3b7db0d1fe9ea96b9"

///|
pub fn get_badge_number_property_1114b019afbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_badge_number_property_1114b019afbe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_badge_text_property_ac711353c502_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cfa57746c77688eb0068053a"

///|
pub fn get_badge_text_property_ac711353c502_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_badge_text_property_ac711353c502_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_property_87e7ab611104_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24921d97947c1a7341e3e7f6"

///|
pub fn get_contact_property_87e7ab611104_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_property_87e7ab611104_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_property_69bbcf1273a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24c39ae15745c336cb6f2c03"

///|
pub fn get_display_name_property_69bbcf1273a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_property_69bbcf1273a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initials_property_2183a6ad3dab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8df354ea571fde62415fb91"

///|
pub fn get_initials_property_2183a6ad3dab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_initials_property_2183a6ad3dab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_group_property_949715355ad5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a65eeb88c8e1502044226698"

///|
pub fn get_is_group_property_949715355ad5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_group_property_949715355ad5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prefer_small_image_property_992bf3059f74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5808040e43ddd371d39d7c31"

///|
pub fn get_prefer_small_image_property_992bf3059f74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_prefer_small_image_property_992bf3059f74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_profile_picture_property_13ece0f95054_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76ac8d40788b1bdcb073e01e"

///|
pub fn get_profile_picture_property_13ece0f95054_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_profile_picture_property_13ece0f95054_ffi(this_, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn show_at_async_3980267d7a42_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3e068f46e81bfe6511ad61e"

///|
pub fn show_at_async_3980267d7a42_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_at_async_3980267d7a42_ffi(this_, target, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_confirmed_0be4f200599b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e27bbbfbfd6f0fbf0728506e"

///|
pub fn add_confirmed_0be4f200599b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_confirmed_0be4f200599b_ffi(this_, handler, result_out)
}

///|
pub fn add_confirmed_0be4f200599b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_confirmed_0be4f200599b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_confirmation_buttons_visible_0a97bcf8d4f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b5e548dc57ace0ce2bd602fd"

///|
pub fn get_confirmation_buttons_visible_0a97bcf8d4f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_confirmation_buttons_visible_0a97bcf8d4f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_43750b3542a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_461ae947924755dcc8f447fd"

///|
pub fn get_content_43750b3542a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_43750b3542a0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_confirmation_buttons_visible_c0c7cbb0c956_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ff0eb302a04ca9e822639426"

///|
pub fn put_confirmation_buttons_visible_c0c7cbb0c956_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_confirmation_buttons_visible_c0c7cbb0c956_ffi(this_, value)
}

///|
pub fn put_confirmation_buttons_visible_c0c7cbb0c956(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_confirmation_buttons_visible_c0c7cbb0c956_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_642464870c77_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43a057955bfb36aeed06410d"

///|
pub fn put_content_642464870c77_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_642464870c77_ffi(this_, value)
}

///|
pub fn put_content_642464870c77(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_642464870c77_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_confirmed_71a4f1ad21b8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8e84dcd901bc9f0102ffad85"

///|
pub fn remove_confirmed_71a4f1ad21b8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_confirmed_71a4f1ad21b8_ffi(this_, token)
}

///|
pub fn remove_confirmed_71a4f1ad21b8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_confirmed_71a4f1ad21b8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_confirmation_buttons_visible_property_4dedabd75536_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd24a77e17f5d1b99dded7c9"

///|
pub fn get_confirmation_buttons_visible_property_4dedabd75536_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_confirmation_buttons_visible_property_4dedabd75536_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_property_3a8c72373465_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5eeace09b4b7d5f1884cfff"

///|
pub fn get_content_property_3a8c72373465_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_3a8c72373465_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_ca1bbfbc71f7_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35ef2562bc6ec13c2e176974"

///|
pub fn create_instance_ca1bbfbc71f7_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ca1bbfbc71f7_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pivot_item_loaded_790e4c133c40_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dddb6b28bd8cbaea3d19d59c"

///|
pub fn add_pivot_item_loaded_790e4c133c40_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pivot_item_loaded_790e4c133c40_ffi(this_, handler, result_out)
}

///|
pub fn add_pivot_item_loaded_790e4c133c40(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pivot_item_loaded_790e4c133c40_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pivot_item_loading_f1fa584756cd_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e93346f09a4d32188a459f8d"

///|
pub fn add_pivot_item_loading_f1fa584756cd_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pivot_item_loading_f1fa584756cd_ffi(this_, handler, result_out)
}

///|
pub fn add_pivot_item_loading_f1fa584756cd(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pivot_item_loading_f1fa584756cd_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pivot_item_unloaded_d65e642a5096_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ce7a35fa273236f842cae8d9"

///|
pub fn add_pivot_item_unloaded_d65e642a5096_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pivot_item_unloaded_d65e642a5096_ffi(this_, handler, result_out)
}

///|
pub fn add_pivot_item_unloaded_d65e642a5096(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pivot_item_unloaded_d65e642a5096_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pivot_item_unloading_b2f63eb9d8eb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_223544c75b84132d5bcf06e9"

///|
pub fn add_pivot_item_unloading_b2f63eb9d8eb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pivot_item_unloading_b2f63eb9d8eb_ffi(this_, handler, result_out)
}

///|
pub fn add_pivot_item_unloading_b2f63eb9d8eb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pivot_item_unloading_b2f63eb9d8eb_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changed_8e5ac4ee5526_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c304cb74bf20e82d90c9b936"

///|
pub fn add_selection_changed_8e5ac4ee5526_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_8e5ac4ee5526_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changed_8e5ac4ee5526(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changed_8e5ac4ee5526_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_focus_visual_placement_4218c2755396_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e497d896b1b829cec52cfe8c"

///|
pub fn get_header_focus_visual_placement_4218c2755396_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_header_focus_visual_placement_4218c2755396_ffi(this_, result_out)
}

///|
pub fn get_header_focus_visual_placement_4218c2755396(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_header_focus_visual_placement_4218c2755396_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_49f41a81c41b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a47b7dcb83459cbfdd18f45"

///|
pub fn get_header_template_49f41a81c41b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_49f41a81c41b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_header_items_carousel_enabled_a9da8fcbf3f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c643634706fe4f2324cd8fa2"

///|
pub fn get_is_header_items_carousel_enabled_a9da8fcbf3f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_header_items_carousel_enabled_a9da8fcbf3f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_locked_f2727f853869_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7f938683254c8da2a7dd958e"

///|
pub fn get_is_locked_f2727f853869_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_locked_f2727f853869_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_header_385fa31aadbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40ddcae73df77f29912203d3"

///|
pub fn get_left_header_385fa31aadbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_header_385fa31aadbb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_header_template_101067e93f18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1a9e554f0709caf118c9acd"

///|
pub fn get_left_header_template_101067e93f18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_header_template_101067e93f18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_header_7846e8c0e267_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d117ad0cc4ef5fc4a77c4903"

///|
pub fn get_right_header_7846e8c0e267_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_header_7846e8c0e267_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_header_template_1131a3e8c5b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3be48b6dac52775a6fec0e84"

///|
pub fn get_right_header_template_1131a3e8c5b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_header_template_1131a3e8c5b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_1677ac9aea6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8949d65a3bf234a0265eeeee"

///|
pub fn get_selected_index_1677ac9aea6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_index_1677ac9aea6b_ffi(this_, result_out)
}

///|
pub fn get_selected_index_1677ac9aea6b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selected_index_1677ac9aea6b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_110471f88044_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fde0b2689656a91f57cd1214"

///|
pub fn get_selected_item_110471f88044_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_110471f88044_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_ea9e0afc97c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d973192b1f0c4816b504aeda"

///|
pub fn get_title_ea9e0afc97c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_ea9e0afc97c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_template_aaf0792e45fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e229e7b9a62cb98978ac12dc"

///|
pub fn get_title_template_aaf0792e45fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_template_aaf0792e45fb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_header_focus_visual_placement_c58705471048_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_77bc3e935dda74a558c171e9"

///|
pub fn put_header_focus_visual_placement_c58705471048_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_header_focus_visual_placement_c58705471048_ffi(this_, value)
}

///|
pub fn put_header_focus_visual_placement_c58705471048(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_focus_visual_placement_c58705471048_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_479ab0923733_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56d5fb604c2e25acd9175dd4"

///|
pub fn put_header_template_479ab0923733_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_479ab0923733_ffi(this_, value)
}

///|
pub fn put_header_template_479ab0923733(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_479ab0923733_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_header_items_carousel_enabled_d623dd2c81ca_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8ce4d1c8e7df32eb98447d3c"

///|
pub fn put_is_header_items_carousel_enabled_d623dd2c81ca_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_header_items_carousel_enabled_d623dd2c81ca_ffi(this_, value)
}

///|
pub fn put_is_header_items_carousel_enabled_d623dd2c81ca(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_header_items_carousel_enabled_d623dd2c81ca_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_locked_25026d596670_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b8807be91e4e5ad49b74b920"

///|
pub fn put_is_locked_25026d596670_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_locked_25026d596670_ffi(this_, value)
}

///|
pub fn put_is_locked_25026d596670(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_locked_25026d596670_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_left_header_24a268d2ed5a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f4e04bbfd66c6b14c79bba6"

///|
pub fn put_left_header_24a268d2ed5a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_left_header_24a268d2ed5a_ffi(this_, value)
}

///|
pub fn put_left_header_24a268d2ed5a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_header_24a268d2ed5a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_left_header_template_db474cbc0195_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0471214b0780f0ece1be3b02"

///|
pub fn put_left_header_template_db474cbc0195_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_left_header_template_db474cbc0195_ffi(this_, value)
}

///|
pub fn put_left_header_template_db474cbc0195(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_header_template_db474cbc0195_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_right_header_d2a5b50fcdc6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d34c75cafc3f2fd8b126f0c6"

///|
pub fn put_right_header_d2a5b50fcdc6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_right_header_d2a5b50fcdc6_ffi(this_, value)
}

///|
pub fn put_right_header_d2a5b50fcdc6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_header_d2a5b50fcdc6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_right_header_template_d4b6b904d99c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40c0680eb1ec74afd49d1b88"

///|
pub fn put_right_header_template_d4b6b904d99c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_right_header_template_d4b6b904d99c_ffi(this_, value)
}

///|
pub fn put_right_header_template_d4b6b904d99c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_header_template_d4b6b904d99c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selected_index_c8c39aebf617_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f6462e31f46a2dd245d2e786"

///|
pub fn put_selected_index_c8c39aebf617_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selected_index_c8c39aebf617_ffi(this_, value)
}

///|
pub fn put_selected_index_c8c39aebf617(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_index_c8c39aebf617_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_item_74d78068aca6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50911ed35b5fb912c3a7eb33"

///|
pub fn put_selected_item_74d78068aca6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_item_74d78068aca6_ffi(this_, value)
}

///|
pub fn put_selected_item_74d78068aca6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_item_74d78068aca6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_afc2d16e2785_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9caa43dbbb6c0f47dd224f54"

///|
pub fn put_title_afc2d16e2785_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_afc2d16e2785_ffi(this_, value)
}

///|
pub fn put_title_afc2d16e2785(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_afc2d16e2785_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
