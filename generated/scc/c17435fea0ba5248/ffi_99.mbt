///|
#borrow(this_, result_out)
extern "C" fn get_vertical_source_offset_kind_property_75c10ca33994_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_408b19f84e1aba33904891d1"

///|
pub fn get_vertical_source_offset_kind_property_75c10ca33994_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_source_offset_kind_property_75c10ca33994_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_source_start_offset_property_19f545d73521_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b750a48499c57ff2524ed173"

///|
pub fn get_vertical_source_start_offset_property_19f545d73521_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_source_start_offset_property_19f545d73521_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn paste_from_clipboard_8d6acd379bdb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_123029b99a178281da503ae7"

///|
pub fn paste_from_clipboard_8d6acd379bdb_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  paste_from_clipboard_8d6acd379bdb_ffi(this_)
}

///|
pub fn paste_from_clipboard_8d6acd379bdb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = paste_from_clipboard_8d6acd379bdb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_all_06066a4b3ff4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec4d2bbc6a845cf500b48e7b"

///|
pub fn select_all_06066a4b3ff4_raw(this_ : @win32_core.RawAddress) -> Int {
  select_all_06066a4b3ff4_ffi(this_)
}

///|
pub fn select_all_06066a4b3ff4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_all_06066a4b3ff4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_context_menu_opening_77979d345c28_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_10461edd44b573f7563a31ac"

///|
pub fn add_context_menu_opening_77979d345c28_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_context_menu_opening_77979d345c28_ffi(this_, handler, result_out)
}

///|
pub fn add_context_menu_opening_77979d345c28(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_context_menu_opening_77979d345c28_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_password_changed_a8ac851a7e5d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2e6c119a8d809c3ddd516f95"

///|
pub fn add_password_changed_a8ac851a7e5d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_password_changed_a8ac851a7e5d_ffi(this_, handler, result_out)
}

///|
pub fn add_password_changed_a8ac851a7e5d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_password_changed_a8ac851a7e5d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_password_changing_70108f08ffc3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3547664f8205a9b38ee5bab8"

///|
pub fn add_password_changing_70108f08ffc3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_password_changing_70108f08ffc3_ffi(this_, handler, result_out)
}

///|
pub fn add_password_changing_70108f08ffc3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_password_changing_70108f08ffc3_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_paste_eb78eb50de55_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_06fb91366b04ca1fd298a6f4"

///|
pub fn add_paste_eb78eb50de55_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_paste_eb78eb50de55_ffi(this_, handler, result_out)
}

///|
pub fn add_paste_eb78eb50de55(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_paste_eb78eb50de55_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_paste_clipboard_content_ee0f9284da21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_64c9b6f1af8b973aea16a99f"

///|
pub fn get_can_paste_clipboard_content_ee0f9284da21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_paste_clipboard_content_ee0f9284da21_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_80069392d44c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f8e3765aeece5453f264f9b"

///|
pub fn get_description_80069392d44c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_80069392d44c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_208500b53ef0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a75f0e8ae622d0a53b183383"

///|
pub fn get_header_208500b53ef0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_208500b53ef0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_44ab4ae517a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a657e8efad33e7a58925711"

///|
pub fn get_header_template_44ab4ae517a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_44ab4ae517a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_scope_0d93d2250b36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91ec3000a68893ff816a966f"

///|
pub fn get_input_scope_0d93d2250b36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_scope_0d93d2250b36_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_password_reveal_button_enabled_997c1ae1be6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2922c81c5d369e7a86cdc654"

///|
pub fn get_is_password_reveal_button_enabled_997c1ae1be6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_password_reveal_button_enabled_997c1ae1be6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_length_8b4d5dab6576_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f3eb0c65eba93dade8f1dca1"

///|
pub fn get_max_length_8b4d5dab6576_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_length_8b4d5dab6576_ffi(this_, result_out)
}

///|
pub fn get_max_length_8b4d5dab6576(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_length_8b4d5dab6576_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_password_e37731745a43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_292d94927c009bffbb065c07"

///|
pub fn get_password_e37731745a43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_password_e37731745a43_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_password_char_53380afa21ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b383f07324dd6f5a49fb1e07"

///|
pub fn get_password_char_53380afa21ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_password_char_53380afa21ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_password_reveal_mode_6408fc8c6279_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_36dc63df1a8916ee160c31d7"

///|
pub fn get_password_reveal_mode_6408fc8c6279_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_password_reveal_mode_6408fc8c6279_ffi(this_, result_out)
}

///|
pub fn get_password_reveal_mode_6408fc8c6279(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_password_reveal_mode_6408fc8c6279_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_87077d607e87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0976248317cd79f6431f7736"

///|
pub fn get_placeholder_text_87077d607e87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_87077d607e87_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prevent_keyboard_display_on_programmatic_focus_aaf1348ef2b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_608436aac1cabb5bbb38502d"

///|
pub fn get_prevent_keyboard_display_on_programmatic_focus_aaf1348ef2b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_prevent_keyboard_display_on_programmatic_focus_aaf1348ef2b8_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_flyout_e2c80dc64b23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c50ad4798b1647b6d267f784"

///|
pub fn get_selection_flyout_e2c80dc64b23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_e2c80dc64b23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_9ef84ec9afa4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b8cb84fbe22b98a6e443f51"

///|
pub fn get_selection_highlight_color_9ef84ec9afa4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_9ef84ec9afa4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_reading_order_7d20b4cf2a6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_288818d6415737539712e0a7"

///|
pub fn get_text_reading_order_7d20b4cf2a6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_reading_order_7d20b4cf2a6e_ffi(this_, result_out)
}

///|
pub fn get_text_reading_order_7d20b4cf2a6e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_reading_order_7d20b4cf2a6e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_description_3192ed4e62ec_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa875312a929336aa0f0b1bc"

///|
pub fn put_description_3192ed4e62ec_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_3192ed4e62ec_ffi(this_, value)
}

///|
pub fn put_description_3192ed4e62ec(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_3192ed4e62ec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_fe1f009953ac_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_602a28daf2591a9bd1379f3e"

///|
pub fn put_header_fe1f009953ac_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_fe1f009953ac_ffi(this_, value)
}

///|
pub fn put_header_fe1f009953ac(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_fe1f009953ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_b7ae3fc38af9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d23096a900721ad4d59f853c"

///|
pub fn put_header_template_b7ae3fc38af9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_b7ae3fc38af9_ffi(this_, value)
}

///|
pub fn put_header_template_b7ae3fc38af9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_b7ae3fc38af9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_input_scope_a03f705776ab_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e94243872c3abdba5ef39c6c"

///|
pub fn put_input_scope_a03f705776ab_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_input_scope_a03f705776ab_ffi(this_, value)
}

///|
pub fn put_input_scope_a03f705776ab(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_input_scope_a03f705776ab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_password_reveal_button_enabled_f8ceaa064486_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ec4da5a2835413d214f28790"

///|
pub fn put_is_password_reveal_button_enabled_f8ceaa064486_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_password_reveal_button_enabled_f8ceaa064486_ffi(this_, value)
}

///|
pub fn put_is_password_reveal_button_enabled_f8ceaa064486(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_password_reveal_button_enabled_f8ceaa064486_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_length_763218424e6b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_26424acef0df739415ee5744"

///|
pub fn put_max_length_763218424e6b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_length_763218424e6b_ffi(this_, value)
}

///|
pub fn put_max_length_763218424e6b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_length_763218424e6b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_password_02eadc85715f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d6989b8635d1e4ed07e8081"

///|
pub fn put_password_02eadc85715f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_password_02eadc85715f_ffi(this_, value)
}

///|
pub fn put_password_02eadc85715f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_password_02eadc85715f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_password_char_a9cba8253120_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d03d0500cdf39c6914c5c49d"

///|
pub fn put_password_char_a9cba8253120_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_password_char_a9cba8253120_ffi(this_, value)
}

///|
pub fn put_password_char_a9cba8253120(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_password_char_a9cba8253120_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_password_reveal_mode_65f70db91579_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1893874ee08cb5cbe5fb6b9a"

///|
pub fn put_password_reveal_mode_65f70db91579_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_password_reveal_mode_65f70db91579_ffi(this_, value)
}

///|
pub fn put_password_reveal_mode_65f70db91579(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_password_reveal_mode_65f70db91579_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_text_9e661da16b0f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_580d712cd7d109a4c3b03c7c"

///|
pub fn put_placeholder_text_9e661da16b0f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_text_9e661da16b0f_ffi(this_, value)
}

///|
pub fn put_placeholder_text_9e661da16b0f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_text_9e661da16b0f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_prevent_keyboard_display_on_programmatic_focus_dcb3c79306d1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d50429c3f34cfb1e7a737c69"

///|
pub fn put_prevent_keyboard_display_on_programmatic_focus_dcb3c79306d1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_prevent_keyboard_display_on_programmatic_focus_dcb3c79306d1_ffi(
    this_, value,
  )
}

///|
pub fn put_prevent_keyboard_display_on_programmatic_focus_dcb3c79306d1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_prevent_keyboard_display_on_programmatic_focus_dcb3c79306d1_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_flyout_cfa5e1b1ad0b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_572f2decb5e95df4648fdcd1"

///|
pub fn put_selection_flyout_cfa5e1b1ad0b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_flyout_cfa5e1b1ad0b_ffi(this_, value)
}

///|
pub fn put_selection_flyout_cfa5e1b1ad0b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_flyout_cfa5e1b1ad0b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_highlight_color_419c63870bf2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d496365d4bfa1c7874d3a3f7"

///|
pub fn put_selection_highlight_color_419c63870bf2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_highlight_color_419c63870bf2_ffi(this_, value)
}

///|
pub fn put_selection_highlight_color_419c63870bf2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_highlight_color_419c63870bf2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_reading_order_8d14ccf689e0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_03ccc6d204270f134194a9ef"

///|
pub fn put_text_reading_order_8d14ccf689e0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_reading_order_8d14ccf689e0_ffi(this_, value)
}

///|
pub fn put_text_reading_order_8d14ccf689e0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_reading_order_8d14ccf689e0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_context_menu_opening_a04db8d9a667_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_471fd03caa8c2b3c1f8285f1"

///|
pub fn remove_context_menu_opening_a04db8d9a667_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_context_menu_opening_a04db8d9a667_ffi(this_, token)
}

///|
pub fn remove_context_menu_opening_a04db8d9a667(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_context_menu_opening_a04db8d9a667_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_password_changed_08e15dac63dd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_acdbb1f0b4d13c23151e8f5d"

///|
pub fn remove_password_changed_08e15dac63dd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_password_changed_08e15dac63dd_ffi(this_, token)
}

///|
pub fn remove_password_changed_08e15dac63dd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_password_changed_08e15dac63dd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_password_changing_8c6f71b04bbc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5168597702741b7a93a3eeca"

///|
pub fn remove_password_changing_8c6f71b04bbc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_password_changing_8c6f71b04bbc_ffi(this_, token)
}

///|
pub fn remove_password_changing_8c6f71b04bbc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_password_changing_8c6f71b04bbc_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_paste_c38e5c2aafad_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a06f97e3608f5bb92504f67d"

///|
pub fn remove_paste_c38e5c2aafad_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_paste_c38e5c2aafad_ffi(this_, token)
}

///|
pub fn remove_paste_c38e5c2aafad(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_paste_c38e5c2aafad_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_content_changing_85212484c5bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3ee849287070fdc826e7f0ca"

///|
pub fn get_is_content_changing_85212484c5bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_content_changing_85212484c5bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_paste_clipboard_content_property_cc4462928ff1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0a1a6a8114130fca8a5c991"

///|
pub fn get_can_paste_clipboard_content_property_cc4462928ff1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_paste_clipboard_content_property_cc4462928ff1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_property_d869d6de78c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e89e760c898ee23559bd4ae"

///|
pub fn get_description_property_d869d6de78c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_property_d869d6de78c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_024b0a4f5649_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a877b87a0344f44303a16f9f"

///|
pub fn get_header_property_024b0a4f5649_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_024b0a4f5649_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_6dd10ee1b198_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66e668326dd3a05bc3d80431"

///|
pub fn get_header_template_property_6dd10ee1b198_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_6dd10ee1b198_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_scope_property_180f2d8acd54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a243979f85d1c74913d4e7c"

///|
pub fn get_input_scope_property_180f2d8acd54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_scope_property_180f2d8acd54_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_password_reveal_button_enabled_property_dd381fbac94e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d59537e875b2587212209b5"

///|
pub fn get_is_password_reveal_button_enabled_property_dd381fbac94e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_password_reveal_button_enabled_property_dd381fbac94e_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_length_property_0da4d6294333_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_198e24326bdf005ddb4c2182"

///|
pub fn get_max_length_property_0da4d6294333_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_length_property_0da4d6294333_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_password_char_property_2a543402ecb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a243084eae324f33bf3b5868"

///|
pub fn get_password_char_property_2a543402ecb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_password_char_property_2a543402ecb3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_password_property_903fa8094b43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1959db5b63dda80694bd8f8a"

///|
pub fn get_password_property_903fa8094b43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_password_property_903fa8094b43_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_password_reveal_mode_property_4c82d914bf37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11cc975ee3062b2c6d74c101"

///|
pub fn get_password_reveal_mode_property_4c82d914bf37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_password_reveal_mode_property_4c82d914bf37_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_property_027feeb5be27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f94b7344ca1d402fbdca577"

///|
pub fn get_placeholder_text_property_027feeb5be27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_property_027feeb5be27_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prevent_keyboard_display_on_programmatic_focus_property_5a1ed539b187_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09f02151ec59429c009c9ab2"

///|
pub fn get_prevent_keyboard_display_on_programmatic_focus_property_5a1ed539b187_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_prevent_keyboard_display_on_programmatic_focus_property_5a1ed539b187_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_flyout_property_5b5a5ca957a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_099dad2cc2dbd87a131f4e7d"

///|
pub fn get_selection_flyout_property_5b5a5ca957a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_property_5b5a5ca957a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_property_bfed04420ef4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34c31eff2a86d507a2a59a5f"

///|
pub fn get_selection_highlight_color_property_bfed04420ef4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_property_bfed04420ef4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_reading_order_property_f8760bb0e80a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ce04b09e5c175a646d066cd"

///|
pub fn get_text_reading_order_property_f8760bb0e80a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_reading_order_property_f8760bb0e80a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_fd8937dfb6e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c554cddc3c293973f8158ad"

///|
pub fn get_data_fd8937dfb6e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_fd8937dfb6e2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_data_bfd699e68f02_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5d3a0307c6f91a3c0ec8aba"

///|
pub fn put_data_bfd699e68f02_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_bfd699e68f02_ffi(this_, value)
}

///|
pub fn put_data_bfd699e68f02(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_bfd699e68f02_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_33ba250823eb_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c32ff6210d05bc3fb2db93f3"

///|
pub fn create_instance_33ba250823eb_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_33ba250823eb_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_b572d389d4ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_103d9a1a0f2558a6bd050af2"

///|
pub fn get_data_b572d389d4ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_b572d389d4ed_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_data_ded501208338_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a6f4c599d1329f9f83fc3c8"

///|
pub fn put_data_ded501208338_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_ded501208338_ffi(this_, value)
}

///|
pub fn put_data_ded501208338(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_ded501208338_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_0d0ebad15e5e_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79d2bac6b87909dd9d601432"

///|
pub fn create_instance_0d0ebad15e5e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0d0ebad15e5e_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_property_b283897e6dc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa136a491e5a63e087a5df43"

///|
pub fn get_data_property_b283897e6dc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_property_b283897e6dc4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_property_201d3d9eaa32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4e1c5c41b3e5da9285ffd30"

///|
pub fn get_data_property_201d3d9eaa32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_property_201d3d9eaa32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_badge_glyph_c2b9af1f54ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e027f0072eb06d5cb1c9fa0"

///|
pub fn get_badge_glyph_c2b9af1f54ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_badge_glyph_c2b9af1f54ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_badge_image_source_a6c38440df72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91593ac2ef618f34869a909b"

///|
pub fn get_badge_image_source_a6c38440df72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_badge_image_source_a6c38440df72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_badge_number_f4a8ba7f259a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9ce5c775d7ff2c7d61fce961"

///|
pub fn get_badge_number_f4a8ba7f259a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_badge_number_f4a8ba7f259a_ffi(this_, result_out)
}

///|
pub fn get_badge_number_f4a8ba7f259a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_badge_number_f4a8ba7f259a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_badge_text_706125749a00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a4325ed5ec29098c5e357da"

///|
pub fn get_badge_text_706125749a00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_badge_text_706125749a00_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_b234734c1811_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e622f1bfa588c614d344a77f"

///|
pub fn get_contact_b234734c1811_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_b234734c1811_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_833e3c6565bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42458a67ec8df696119e3386"

///|
pub fn get_display_name_833e3c6565bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_833e3c6565bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initials_19603d806577_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54c5789be1f4d217e88817da"

///|
pub fn get_initials_19603d806577_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_initials_19603d806577_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_group_6cfb0d2cbce5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_74925f0db83e69e969cc437b"

///|
pub fn get_is_group_6cfb0d2cbce5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_group_6cfb0d2cbce5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prefer_small_image_012ef148872a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eafb5cf6ad732fd9c08a1aea"

///|
pub fn get_prefer_small_image_012ef148872a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_prefer_small_image_012ef148872a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_profile_picture_caa701c27457_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c66554c30181857a6e8bee8c"

///|
pub fn get_profile_picture_caa701c27457_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_profile_picture_caa701c27457_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_6448a90f40fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19644919ab2c89ce370be02c"

///|
pub fn get_template_settings_6448a90f40fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_6448a90f40fb_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_badge_glyph_6d8dcd81651c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83cc275e3b3cdf617c09c94b"

///|
pub fn put_badge_glyph_6d8dcd81651c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_badge_glyph_6d8dcd81651c_ffi(this_, value)
}

///|
pub fn put_badge_glyph_6d8dcd81651c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_badge_glyph_6d8dcd81651c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_badge_image_source_e802cf69cfe8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d710f8c1c163f0195563c1f"

///|
pub fn put_badge_image_source_e802cf69cfe8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_badge_image_source_e802cf69cfe8_ffi(this_, value)
}

///|
pub fn put_badge_image_source_e802cf69cfe8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_badge_image_source_e802cf69cfe8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_badge_number_e4153e4e886c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_570405f9d915a5d64e3198db"

///|
pub fn put_badge_number_e4153e4e886c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_badge_number_e4153e4e886c_ffi(this_, value)
}

///|
pub fn put_badge_number_e4153e4e886c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_badge_number_e4153e4e886c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_badge_text_1efc8d44d975_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc7d39d17f4667a4efe5ee32"

///|
pub fn put_badge_text_1efc8d44d975_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_badge_text_1efc8d44d975_ffi(this_, value)
}

///|
pub fn put_badge_text_1efc8d44d975(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_badge_text_1efc8d44d975_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_contact_818e82539479_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0319f6597a99de07dc62dad"

///|
pub fn put_contact_818e82539479_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_contact_818e82539479_ffi(this_, value)
}

///|
pub fn put_contact_818e82539479(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_contact_818e82539479_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_96c0cdbc5215_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd2e2b3509f0610d3e8c94d7"

///|
pub fn put_display_name_96c0cdbc5215_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_96c0cdbc5215_ffi(this_, value)
}

///|
pub fn put_display_name_96c0cdbc5215(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_96c0cdbc5215_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_initials_3168b843c0d9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f90e6d7a53b2a503ebdff9f"

///|
pub fn put_initials_3168b843c0d9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_initials_3168b843c0d9_ffi(this_, value)
}

///|
pub fn put_initials_3168b843c0d9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initials_3168b843c0d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_group_9d90a4a1b07f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_30b8443f2d2a3fda372a8b04"

///|
pub fn put_is_group_9d90a4a1b07f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_group_9d90a4a1b07f_ffi(this_, value)
}

///|
pub fn put_is_group_9d90a4a1b07f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_group_9d90a4a1b07f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_prefer_small_image_6504f3285222_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c94f20b0ac9d0e9290b42d61"

///|
pub fn put_prefer_small_image_6504f3285222_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_prefer_small_image_6504f3285222_ffi(this_, value)
}

///|
pub fn put_prefer_small_image_6504f3285222(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_prefer_small_image_6504f3285222_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_profile_picture_39100fd910a9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a857fdc3638c984a81f62e02"

///|
pub fn put_profile_picture_39100fd910a9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_profile_picture_39100fd910a9_ffi(this_, value)
}

///|
pub fn put_profile_picture_39100fd910a9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_profile_picture_39100fd910a9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_b64fe1bc8e7a_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_473da13239d723f04c6d8ce5"

///|
pub fn create_instance_b64fe1bc8e7a_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b64fe1bc8e7a_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_badge_glyph_property_b8c047398823_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfdb358abb0d4a0a5f2c0122"

///|
pub fn get_badge_glyph_property_b8c047398823_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_badge_glyph_property_b8c047398823_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_badge_image_source_property_fc3f0153b16e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa2b0fb5dd4c4493a91bcf97"

///|
pub fn get_badge_image_source_property_fc3f0153b16e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_badge_image_source_property_fc3f0153b16e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_badge_number_property_7132f339b974_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee61187b3759478e808128c6"

///|
pub fn get_badge_number_property_7132f339b974_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_badge_number_property_7132f339b974_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_badge_text_property_7da3892853a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4527dd58e07747e917b1a370"

///|
pub fn get_badge_text_property_7da3892853a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_badge_text_property_7da3892853a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_property_a1736b523cee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6d44f2ebe8d92e19eb344d6"

///|
pub fn get_contact_property_a1736b523cee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_property_a1736b523cee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_property_d0c9f7f3ec57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31b9a0a4a25ddb5106ab2a06"

///|
pub fn get_display_name_property_d0c9f7f3ec57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_property_d0c9f7f3ec57_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initials_property_2404029bba8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63f48fc7f1e94b3f37c8da3d"

///|
pub fn get_initials_property_2404029bba8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_initials_property_2404029bba8c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_group_property_db63fb92fbc5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_245d37e9293386aae881e665"

///|
pub fn get_is_group_property_db63fb92fbc5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_group_property_db63fb92fbc5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prefer_small_image_property_bc623096b516_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01d31f757f580c724c984bfc"

///|
pub fn get_prefer_small_image_property_bc623096b516_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_prefer_small_image_property_bc623096b516_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_profile_picture_property_0b831a1727c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a77a097458cb60c57290bd5"

///|
pub fn get_profile_picture_property_0b831a1727c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_profile_picture_property_0b831a1727c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_image_brush_4d69873bb391_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_268107cbcfacb8325226ae70"

///|
pub fn get_actual_image_brush_4d69873bb391_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actual_image_brush_4d69873bb391_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_initials_b70b32bd0714_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50d2de12f967dfbec3fc9787"

///|
pub fn get_actual_initials_b70b32bd0714_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actual_initials_b70b32bd0714_ffi(this_, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn show_at_async_543441779559_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1a305b171c3f6eda0888471"

///|
pub fn show_at_async_543441779559_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_at_async_543441779559_ffi(this_, target, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_confirmed_0e72cffab806_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_705abd486a729f768ad853f4"

///|
pub fn add_confirmed_0e72cffab806_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_confirmed_0e72cffab806_ffi(this_, handler, result_out)
}

///|
pub fn add_confirmed_0e72cffab806(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_confirmed_0e72cffab806_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_confirmation_buttons_visible_ea1a25b2cfee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4995bbac3abc244d080b64ff"

///|
pub fn get_confirmation_buttons_visible_ea1a25b2cfee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_confirmation_buttons_visible_ea1a25b2cfee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_11f92eeab11b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eadb71d4c886e2ae386c1bec"

///|
pub fn get_content_11f92eeab11b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_11f92eeab11b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_confirmation_buttons_visible_18f2a4f33d5c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fb2badf211caf65ffb172b2e"

///|
pub fn put_confirmation_buttons_visible_18f2a4f33d5c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_confirmation_buttons_visible_18f2a4f33d5c_ffi(this_, value)
}

///|
pub fn put_confirmation_buttons_visible_18f2a4f33d5c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_confirmation_buttons_visible_18f2a4f33d5c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_3100ef9a8b09_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8af26ddce5e8ffdc2ba4f88"

///|
pub fn put_content_3100ef9a8b09_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_3100ef9a8b09_ffi(this_, value)
}

///|
pub fn put_content_3100ef9a8b09(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_3100ef9a8b09_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_confirmed_ceee015eb32b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0ca467f05e58bd3a19459224"

///|
pub fn remove_confirmed_ceee015eb32b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_confirmed_ceee015eb32b_ffi(this_, token)
}

///|
pub fn remove_confirmed_ceee015eb32b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_confirmed_ceee015eb32b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_confirmation_buttons_visible_property_ff2ed5d1ab92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ed4864cb0518c48711e7ee9"

///|
pub fn get_confirmation_buttons_visible_property_ff2ed5d1ab92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_confirmation_buttons_visible_property_ff2ed5d1ab92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_property_d888fa9d1baf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_943272061fa112a6b440be75"

///|
pub fn get_content_property_d888fa9d1baf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_d888fa9d1baf_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selected_index_changed_06ab6eb3fb95_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f5ebd27fe72403eceeb20cb0"

///|
pub fn add_selected_index_changed_06ab6eb3fb95_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selected_index_changed_06ab6eb3fb95_ffi(this_, handler, result_out)
}

///|
pub fn add_selected_index_changed_06ab6eb3fb95(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selected_index_changed_06ab6eb3fb95_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_visible_pips_a6230eefda75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4db078a8e7062838744e8ba5"

///|
pub fn get_max_visible_pips_a6230eefda75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_visible_pips_a6230eefda75_ffi(this_, result_out)
}

///|
pub fn get_max_visible_pips_a6230eefda75(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_visible_pips_a6230eefda75_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_next_button_style_5e10536df1e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41af935a03c1a38faa7aeee3"

///|
pub fn get_next_button_style_5e10536df1e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_button_style_5e10536df1e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_next_button_visibility_cf61372b7435_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bad1d45a334ca77363897b1c"

///|
pub fn get_next_button_visibility_cf61372b7435_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_next_button_visibility_cf61372b7435_ffi(this_, result_out)
}

///|
pub fn get_next_button_visibility_cf61372b7435(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_next_button_visibility_cf61372b7435_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_normal_pip_style_f63002b2631d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da98cf27653d5bcaff21cc35"

///|
pub fn get_normal_pip_style_f63002b2631d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_normal_pip_style_f63002b2631d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_of_pages_c05faf4a4485_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b86c8484f576fcdd660b1027"

///|
pub fn get_number_of_pages_c05faf4a4485_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_number_of_pages_c05faf4a4485_ffi(this_, result_out)
}

///|
pub fn get_number_of_pages_c05faf4a4485(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_number_of_pages_c05faf4a4485_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_caf052316163_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_62b23e7bff9edb7a236f6d9c"

///|
pub fn get_orientation_caf052316163_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_caf052316163_ffi(this_, result_out)
}

///|
pub fn get_orientation_caf052316163(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_caf052316163_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_button_style_1e7c8ccd5980_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b26d8bcff1f1ed27aa1d2bb"

///|
pub fn get_previous_button_style_1e7c8ccd5980_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_button_style_1e7c8ccd5980_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_button_visibility_5e5ea15e31d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6820c99ba18e573482dfdd29"

///|
pub fn get_previous_button_visibility_5e5ea15e31d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_button_visibility_5e5ea15e31d6_ffi(this_, result_out)
}

///|
pub fn get_previous_button_visibility_5e5ea15e31d6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_button_visibility_5e5ea15e31d6_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_page_index_151d847ef985_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_48bbca0b36c4b75c2d52ecf6"

///|
pub fn get_selected_page_index_151d847ef985_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_page_index_151d847ef985_ffi(this_, result_out)
}

///|
pub fn get_selected_page_index_151d847ef985(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selected_page_index_151d847ef985_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pip_style_b75598f64dd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_086126af21aba786621f2211"

///|
pub fn get_selected_pip_style_b75598f64dd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pip_style_b75598f64dd7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_6a0a525bd528_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ee092177f4d2b5bfba6d61b"

///|
pub fn get_template_settings_6a0a525bd528_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_6a0a525bd528_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_max_visible_pips_29cd04a70b38_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_989bb86440ce8ea12aafc64c"

///|
pub fn put_max_visible_pips_29cd04a70b38_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_visible_pips_29cd04a70b38_ffi(this_, value)
}

///|
pub fn put_max_visible_pips_29cd04a70b38(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_visible_pips_29cd04a70b38_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_next_button_style_01498d2c87fb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4887cca4808b3b27955ca0ce"

///|
pub fn put_next_button_style_01498d2c87fb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_next_button_style_01498d2c87fb_ffi(this_, value)
}

///|
pub fn put_next_button_style_01498d2c87fb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_next_button_style_01498d2c87fb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_next_button_visibility_a00efaf9f7e5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_674322a66bcae84d501cd8b0"

///|
pub fn put_next_button_visibility_a00efaf9f7e5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_next_button_visibility_a00efaf9f7e5_ffi(this_, value)
}

///|
pub fn put_next_button_visibility_a00efaf9f7e5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_next_button_visibility_a00efaf9f7e5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_normal_pip_style_a81f524fe5c0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31e63090abf73dc99327aa1a"

///|
pub fn put_normal_pip_style_a81f524fe5c0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_normal_pip_style_a81f524fe5c0_ffi(this_, value)
}

///|
pub fn put_normal_pip_style_a81f524fe5c0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_normal_pip_style_a81f524fe5c0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_number_of_pages_0a35f65bb1d8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_257bad8e3da59fc77236ad9b"

///|
pub fn put_number_of_pages_0a35f65bb1d8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_number_of_pages_0a35f65bb1d8_ffi(this_, value)
}

///|
pub fn put_number_of_pages_0a35f65bb1d8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_number_of_pages_0a35f65bb1d8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_ca0454f5f773_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7a57c74bc02a1312926d52fa"

///|
pub fn put_orientation_ca0454f5f773_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_ca0454f5f773_ffi(this_, value)
}

///|
pub fn put_orientation_ca0454f5f773(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_ca0454f5f773_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_previous_button_style_e1d0a73e4b2e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad4b7b44ff3841d15457a8f9"

///|
pub fn put_previous_button_style_e1d0a73e4b2e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_previous_button_style_e1d0a73e4b2e_ffi(this_, value)
}

///|
pub fn put_previous_button_style_e1d0a73e4b2e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_previous_button_style_e1d0a73e4b2e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_previous_button_visibility_89012d68c0a8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_498ba34bb19a06e384fa2efb"

///|
pub fn put_previous_button_visibility_89012d68c0a8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_previous_button_visibility_89012d68c0a8_ffi(this_, value)
}

///|
pub fn put_previous_button_visibility_89012d68c0a8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_previous_button_visibility_89012d68c0a8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
