///|
#borrow(this_, result_out)
extern "C" fn get_selected_text_22545f0fe0a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb5cf336103c17f09f302089"

///|
pub fn get_selected_text_22545f0fe0a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_text_22545f0fe0a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_length_b62a37167020_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7214abcf70727608f59457c5"

///|
pub fn get_selection_length_b62a37167020_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_length_b62a37167020_ffi(this_, result_out)
}

///|
pub fn get_selection_length_b62a37167020(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_length_b62a37167020_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_start_7568b15fc13d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0b55ee427ba6f0335968deff"

///|
pub fn get_selection_start_7568b15fc13d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_start_7568b15fc13d_ffi(this_, result_out)
}

///|
pub fn get_selection_start_7568b15fc13d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_start_7568b15fc13d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_8b370491ca63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a67f8daeb210acac5672d53"

///|
pub fn get_text_8b370491ca63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_8b370491ca63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_alignment_eff02241f95f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_75246b5f6cfe18bb843718d5"

///|
pub fn get_text_alignment_eff02241f95f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_alignment_eff02241f95f_ffi(this_, result_out)
}

///|
pub fn get_text_alignment_eff02241f95f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_alignment_eff02241f95f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_wrapping_1d1d374839ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f3eacb0d1958d9293d44fba8"

///|
pub fn get_text_wrapping_1d1d374839ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_wrapping_1d1d374839ef_ffi(this_, result_out)
}

///|
pub fn get_text_wrapping_1d1d374839ef(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_wrapping_1d1d374839ef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_accepts_return_e659df08c0ab_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ba171043f7abb9f6e59cdf08"

///|
pub fn put_accepts_return_e659df08c0ab_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_accepts_return_e659df08c0ab_ffi(this_, value)
}

///|
pub fn put_accepts_return_e659df08c0ab(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_accepts_return_e659df08c0ab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_input_scope_239ec8b27d03_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_450adb6479aff226347f13d9"

///|
pub fn put_input_scope_239ec8b27d03_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_input_scope_239ec8b27d03_ffi(this_, value)
}

///|
pub fn put_input_scope_239ec8b27d03(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_input_scope_239ec8b27d03_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_read_only_c0960499f1d9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d152862bbd64331865805d6f"

///|
pub fn put_is_read_only_c0960499f1d9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_read_only_c0960499f1d9_ffi(this_, value)
}

///|
pub fn put_is_read_only_c0960499f1d9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_read_only_c0960499f1d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_spell_check_enabled_8bc28972a3eb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_59e3340915215799a7e07d6a"

///|
pub fn put_is_spell_check_enabled_8bc28972a3eb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_spell_check_enabled_8bc28972a3eb_ffi(this_, value)
}

///|
pub fn put_is_spell_check_enabled_8bc28972a3eb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_spell_check_enabled_8bc28972a3eb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_text_prediction_enabled_c07b585f51a2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_50f10285e4d68ddbb0f91079"

///|
pub fn put_is_text_prediction_enabled_c07b585f51a2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_prediction_enabled_c07b585f51a2_ffi(this_, value)
}

///|
pub fn put_is_text_prediction_enabled_c07b585f51a2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_prediction_enabled_c07b585f51a2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_length_5c7b923e63e1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c81b6e84e37f225faa831c78"

///|
pub fn put_max_length_5c7b923e63e1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_length_5c7b923e63e1_ffi(this_, value)
}

///|
pub fn put_max_length_5c7b923e63e1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_length_5c7b923e63e1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_text_51241b1541b9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c4876df42585d0222291a12"

///|
pub fn put_selected_text_51241b1541b9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_text_51241b1541b9_ffi(this_, value)
}

///|
pub fn put_selected_text_51241b1541b9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_text_51241b1541b9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_length_ae24432c1618_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_90ef909b19c2668ccf5554c5"

///|
pub fn put_selection_length_ae24432c1618_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_length_ae24432c1618_ffi(this_, value)
}

///|
pub fn put_selection_length_ae24432c1618(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_length_ae24432c1618_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_start_1e1cd38da834_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_267ebb2cfb35fc9ae64b90c9"

///|
pub fn put_selection_start_1e1cd38da834_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_start_1e1cd38da834_ffi(this_, value)
}

///|
pub fn put_selection_start_1e1cd38da834(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_start_1e1cd38da834_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_011e4bf5341e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0afebca81497eaa926ed2325"

///|
pub fn put_text_011e4bf5341e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_011e4bf5341e_ffi(this_, value)
}

///|
pub fn put_text_011e4bf5341e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_011e4bf5341e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_alignment_e76f76c8a739_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5f3d5d0a45628436a2dec8b8"

///|
pub fn put_text_alignment_e76f76c8a739_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_alignment_e76f76c8a739_ffi(this_, value)
}

///|
pub fn put_text_alignment_e76f76c8a739(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_alignment_e76f76c8a739_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_wrapping_7c3006857aaa_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_21e20fdc780f93a0d718e578"

///|
pub fn put_text_wrapping_7c3006857aaa_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_wrapping_7c3006857aaa_ffi(this_, value)
}

///|
pub fn put_text_wrapping_7c3006857aaa(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_wrapping_7c3006857aaa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_context_menu_opening_53b95760a936_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f4753588940b95be266a6beb"

///|
pub fn remove_context_menu_opening_53b95760a936_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_context_menu_opening_53b95760a936_ffi(this_, token)
}

///|
pub fn remove_context_menu_opening_53b95760a936(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_context_menu_opening_53b95760a936_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changed_f00cf7f5c282_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b19c5a4c28e20feb4214a110"

///|
pub fn remove_selection_changed_f00cf7f5c282_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_f00cf7f5c282_ffi(this_, token)
}

///|
pub fn remove_selection_changed_f00cf7f5c282(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changed_f00cf7f5c282_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_changed_f829a2b9e1e6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_df6e9389c9fb8781ef557240"

///|
pub fn remove_text_changed_f829a2b9e1e6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_changed_f829a2b9e1e6_ffi(this_, token)
}

///|
pub fn remove_text_changed_f829a2b9e1e6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_changed_f829a2b9e1e6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_paste_82579b4f7f9f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3e65286c89eac2077d63718e"

///|
pub fn add_paste_82579b4f7f9f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_paste_82579b4f7f9f_ffi(this_, handler, result_out)
}

///|
pub fn add_paste_82579b4f7f9f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_paste_82579b4f7f9f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_537b24912d6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2dad1f19797ea57ef53304cf"

///|
pub fn get_header_537b24912d6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_537b24912d6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_1769857d55f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e04305031224f80d29969b4"

///|
pub fn get_header_template_1769857d55f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_1769857d55f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_font_enabled_204eec8a6f6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f3932d3420672033b5069e22"

///|
pub fn get_is_color_font_enabled_204eec8a6f6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_font_enabled_204eec8a6f6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_0c2ff64a027b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6104fcf66c17961081f2181a"

///|
pub fn get_placeholder_text_0c2ff64a027b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_0c2ff64a027b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prevent_keyboard_display_on_programmatic_focus_b99f569a92b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bb7c11da27afb0072ddcc6da"

///|
pub fn get_prevent_keyboard_display_on_programmatic_focus_b99f569a92b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_prevent_keyboard_display_on_programmatic_focus_b99f569a92b3_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_a8817fa99709_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00535e2203ac61f773618844"

///|
pub fn get_selection_highlight_color_a8817fa99709_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_a8817fa99709_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_header_4b3bd2f06325_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a03641464570f2df695d1d04"

///|
pub fn put_header_4b3bd2f06325_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_4b3bd2f06325_ffi(this_, value)
}

///|
pub fn put_header_4b3bd2f06325(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_4b3bd2f06325_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_92c6d5b307f8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18080f7f99724e76427e9fa8"

///|
pub fn put_header_template_92c6d5b307f8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_92c6d5b307f8_ffi(this_, value)
}

///|
pub fn put_header_template_92c6d5b307f8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_92c6d5b307f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_color_font_enabled_e31cbc9e0253_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_48d0e96723b9503202fd6512"

///|
pub fn put_is_color_font_enabled_e31cbc9e0253_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_color_font_enabled_e31cbc9e0253_ffi(this_, value)
}

///|
pub fn put_is_color_font_enabled_e31cbc9e0253(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_color_font_enabled_e31cbc9e0253_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_text_4155ce3fd3d7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fad9a0cccfdeea5b405cdcd"

///|
pub fn put_placeholder_text_4155ce3fd3d7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_text_4155ce3fd3d7_ffi(this_, value)
}

///|
pub fn put_placeholder_text_4155ce3fd3d7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_text_4155ce3fd3d7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_prevent_keyboard_display_on_programmatic_focus_3fa557826acc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_879c7cd529333e1a39563550"

///|
pub fn put_prevent_keyboard_display_on_programmatic_focus_3fa557826acc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_prevent_keyboard_display_on_programmatic_focus_3fa557826acc_ffi(
    this_, value,
  )
}

///|
pub fn put_prevent_keyboard_display_on_programmatic_focus_3fa557826acc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_prevent_keyboard_display_on_programmatic_focus_3fa557826acc_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_highlight_color_15face59a88e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_553ae5faa104dc8818d4486e"

///|
pub fn put_selection_highlight_color_15face59a88e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_highlight_color_15face59a88e_ffi(this_, value)
}

///|
pub fn put_selection_highlight_color_15face59a88e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_highlight_color_15face59a88e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_paste_6e41ea213428_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_729da93de28a2d81de5b5f2c"

///|
pub fn remove_paste_6e41ea213428_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_paste_6e41ea213428_ffi(this_, token)
}

///|
pub fn remove_paste_6e41ea213428(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_paste_6e41ea213428_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_candidate_window_bounds_changed_1ed8ceb13f73_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e5b5a25d5a34ba5d35f42365"

///|
pub fn add_candidate_window_bounds_changed_1ed8ceb13f73_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_candidate_window_bounds_changed_1ed8ceb13f73_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_candidate_window_bounds_changed_1ed8ceb13f73(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_candidate_window_bounds_changed_1ed8ceb13f73_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_changing_11931db6b02b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c1317459b672044d20e2b656"

///|
pub fn add_text_changing_11931db6b02b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_changing_11931db6b02b_ffi(this_, handler, result_out)
}

///|
pub fn add_text_changing_11931db6b02b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_changing_11931db6b02b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_composition_changed_1435ca345757_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_efbbd5c96de9ef94bed82dcf"

///|
pub fn add_text_composition_changed_1435ca345757_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_composition_changed_1435ca345757_ffi(this_, handler, result_out)
}

///|
pub fn add_text_composition_changed_1435ca345757(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_composition_changed_1435ca345757_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_composition_ended_79e2f89edb66_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4795d2264a563d313da1ccaf"

///|
pub fn add_text_composition_ended_79e2f89edb66_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_composition_ended_79e2f89edb66_ffi(this_, handler, result_out)
}

///|
pub fn add_text_composition_ended_79e2f89edb66(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_composition_ended_79e2f89edb66_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_composition_started_df4cef2d9515_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_aa5d9e714ca2d9c5dd371f89"

///|
pub fn add_text_composition_started_df4cef2d9515_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_composition_started_df4cef2d9515_ffi(this_, handler, result_out)
}

///|
pub fn add_text_composition_started_df4cef2d9515(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_composition_started_df4cef2d9515_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_candidate_window_alignment_bc2abd153280_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f4a03bcca3ca987f18e09b70"

///|
pub fn get_desired_candidate_window_alignment_bc2abd153280_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_desired_candidate_window_alignment_bc2abd153280_ffi(this_, result_out)
}

///|
pub fn get_desired_candidate_window_alignment_bc2abd153280(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_desired_candidate_window_alignment_bc2abd153280_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_reading_order_5df20f67af3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4071f929b013a3487b1f8498"

///|
pub fn get_text_reading_order_5df20f67af3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_reading_order_5df20f67af3c_ffi(this_, result_out)
}

///|
pub fn get_text_reading_order_5df20f67af3c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_reading_order_5df20f67af3c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_desired_candidate_window_alignment_fa44a84fff2f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a7979c070293625f4804493a"

///|
pub fn put_desired_candidate_window_alignment_fa44a84fff2f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_desired_candidate_window_alignment_fa44a84fff2f_ffi(this_, value)
}

///|
pub fn put_desired_candidate_window_alignment_fa44a84fff2f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_candidate_window_alignment_fa44a84fff2f_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_reading_order_73a6a389fc55_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e5d06b681eca29ad5ecc5ecf"

///|
pub fn put_text_reading_order_73a6a389fc55_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_reading_order_73a6a389fc55_ffi(this_, value)
}

///|
pub fn put_text_reading_order_73a6a389fc55(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_reading_order_73a6a389fc55_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_candidate_window_bounds_changed_1bd7c775bb54_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_dea95d58993821f335c0a89a"

///|
pub fn remove_candidate_window_bounds_changed_1bd7c775bb54_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_candidate_window_bounds_changed_1bd7c775bb54_ffi(this_, token)
}

///|
pub fn remove_candidate_window_bounds_changed_1bd7c775bb54(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_candidate_window_bounds_changed_1bd7c775bb54_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_changing_6fa8d8198729_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f1b19381295e85455307ba88"

///|
pub fn remove_text_changing_6fa8d8198729_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_changing_6fa8d8198729_ffi(this_, token)
}

///|
pub fn remove_text_changing_6fa8d8198729(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_changing_6fa8d8198729_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_composition_changed_34775ff702e0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a18c599929c1d16a9b0e7892"

///|
pub fn remove_text_composition_changed_34775ff702e0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_composition_changed_34775ff702e0_ffi(this_, token)
}

///|
pub fn remove_text_composition_changed_34775ff702e0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_composition_changed_34775ff702e0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_composition_ended_5cc8500c1cb2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_701c85b5ab7524ec38e8efea"

///|
pub fn remove_text_composition_ended_5cc8500c1cb2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_composition_ended_5cc8500c1cb2_ffi(this_, token)
}

///|
pub fn remove_text_composition_ended_5cc8500c1cb2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_composition_ended_5cc8500c1cb2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_composition_started_80086dffb9c5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fe47eec678ffd8bfbb9a63c1"

///|
pub fn remove_text_composition_started_80086dffb9c5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_composition_started_80086dffb9c5_ffi(this_, token)
}

///|
pub fn remove_text_composition_started_80086dffb9c5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_composition_started_80086dffb9c5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_linguistic_alternatives_async_30b11be3b91c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1c717b7e567cbbfe89efbdc"

///|
pub fn get_linguistic_alternatives_async_30b11be3b91c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_linguistic_alternatives_async_30b11be3b91c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_when_not_focused_ed454121e3e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dafc0c6d7134c76ed4f2ae1a"

///|
pub fn get_selection_highlight_color_when_not_focused_ed454121e3e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_when_not_focused_ed454121e3e7_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, value)
extern "C" fn put_selection_highlight_color_when_not_focused_d5290b002e30_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80674a07fc138ca02621fb91"

///|
pub fn put_selection_highlight_color_when_not_focused_d5290b002e30_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_highlight_color_when_not_focused_d5290b002e30_ffi(this_, value)
}

///|
pub fn put_selection_highlight_color_when_not_focused_d5290b002e30(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_highlight_color_when_not_focused_d5290b002e30_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_before_text_changing_76a377f94999_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e6a3cd3b9d066619ea61379f"

///|
pub fn add_before_text_changing_76a377f94999_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_before_text_changing_76a377f94999_ffi(this_, handler, result_out)
}

///|
pub fn add_before_text_changing_76a377f94999(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_before_text_changing_76a377f94999_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_copying_to_clipboard_824870526ce5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7b6b402a6e87fca3c465a948"

///|
pub fn add_copying_to_clipboard_824870526ce5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_copying_to_clipboard_824870526ce5_ffi(this_, handler, result_out)
}

///|
pub fn add_copying_to_clipboard_824870526ce5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_copying_to_clipboard_824870526ce5_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_cutting_to_clipboard_e6003257d710_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7aabe5d4a3dc44fdbaed3d8a"

///|
pub fn add_cutting_to_clipboard_e6003257d710_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_cutting_to_clipboard_e6003257d710_ffi(this_, handler, result_out)
}

///|
pub fn add_cutting_to_clipboard_e6003257d710(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_cutting_to_clipboard_e6003257d710_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_casing_6bd789e12cd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b91e5afd187305e4ed493047"

///|
pub fn get_character_casing_6bd789e12cd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_character_casing_6bd789e12cd1_ffi(this_, result_out)
}

///|
pub fn get_character_casing_6bd789e12cd1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_character_casing_6bd789e12cd1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_text_alignment_8b846100f897_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_45b8854f8d68fa8c47ef3b59"

///|
pub fn get_horizontal_text_alignment_8b846100f897_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_text_alignment_8b846100f897_ffi(this_, result_out)
}

///|
pub fn get_horizontal_text_alignment_8b846100f897(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_text_alignment_8b846100f897_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_foreground_cf0487a3deb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55cd245b6f3669e1092bd497"

///|
pub fn get_placeholder_foreground_cf0487a3deb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_foreground_cf0487a3deb6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_character_casing_f80cf6b42737_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9804a55b285fdce8a742a5fc"

///|
pub fn put_character_casing_f80cf6b42737_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_character_casing_f80cf6b42737_ffi(this_, value)
}

///|
pub fn put_character_casing_f80cf6b42737(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_character_casing_f80cf6b42737_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_text_alignment_ce675c50d958_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2c9f2faa2acdf0abb1b2dac4"

///|
pub fn put_horizontal_text_alignment_ce675c50d958_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_text_alignment_ce675c50d958_ffi(this_, value)
}

///|
pub fn put_horizontal_text_alignment_ce675c50d958(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_text_alignment_ce675c50d958_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_foreground_890ca300f54a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3aaa58780fa6ea5a1e6e3bb3"

///|
pub fn put_placeholder_foreground_890ca300f54a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_foreground_890ca300f54a_ffi(this_, value)
}

///|
pub fn put_placeholder_foreground_890ca300f54a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_foreground_890ca300f54a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_before_text_changing_ff8d7281464a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_64be61177c21174a1c69dbf8"

///|
pub fn remove_before_text_changing_ff8d7281464a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_before_text_changing_ff8d7281464a_ffi(this_, token)
}

///|
pub fn remove_before_text_changing_ff8d7281464a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_before_text_changing_ff8d7281464a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_copying_to_clipboard_a6e3303b88fa_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4431ffa119c38e2050f59feb"

///|
pub fn remove_copying_to_clipboard_a6e3303b88fa_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_copying_to_clipboard_a6e3303b88fa_ffi(this_, token)
}

///|
pub fn remove_copying_to_clipboard_a6e3303b88fa(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_copying_to_clipboard_a6e3303b88fa_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_cutting_to_clipboard_b25db59749bb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0526ffe492b35a5bc4130d06"

///|
pub fn remove_cutting_to_clipboard_b25db59749bb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_cutting_to_clipboard_b25db59749bb_ffi(this_, token)
}

///|
pub fn remove_cutting_to_clipboard_b25db59749bb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_cutting_to_clipboard_b25db59749bb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_handwriting_view_bd842404a6b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2549ab599467c225ab303e4a"

///|
pub fn get_handwriting_view_bd842404a6b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_handwriting_view_bd842404a6b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_handwriting_view_enabled_dd623a12c7ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5aa99d4a9cee63f40f5b9652"

///|
pub fn get_is_handwriting_view_enabled_dd623a12c7ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_handwriting_view_enabled_dd623a12c7ea_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_handwriting_view_9428cf747a6f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c054d9b444a556cdd3a026c"

///|
pub fn put_handwriting_view_9428cf747a6f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_handwriting_view_9428cf747a6f_ffi(this_, value)
}

///|
pub fn put_handwriting_view_9428cf747a6f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handwriting_view_9428cf747a6f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_handwriting_view_enabled_e07b245d23ac_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_93df95daeb311f4c61e85f98"

///|
pub fn put_is_handwriting_view_enabled_e07b245d23ac_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_handwriting_view_enabled_e07b245d23ac_ffi(this_, value)
}

///|
pub fn put_is_handwriting_view_enabled_e07b245d23ac(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_handwriting_view_enabled_e07b245d23ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_undo_redo_history_b34c40caaec2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f675dd3890447f441d6306e2"

///|
pub fn clear_undo_redo_history_b34c40caaec2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_undo_redo_history_b34c40caaec2_ffi(this_)
}

///|
pub fn clear_undo_redo_history_b34c40caaec2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_undo_redo_history_b34c40caaec2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn copy_selection_to_clipboard_01466594ec03_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9c4bc6b22b435ce6f0382b4"

///|
pub fn copy_selection_to_clipboard_01466594ec03_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  copy_selection_to_clipboard_01466594ec03_ffi(this_)
}

///|
pub fn copy_selection_to_clipboard_01466594ec03(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_selection_to_clipboard_01466594ec03_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cut_selection_to_clipboard_cbe371fa5ede_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f61582d92509dbfcbce4b725"

///|
pub fn cut_selection_to_clipboard_cbe371fa5ede_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cut_selection_to_clipboard_cbe371fa5ede_ffi(this_)
}

///|
pub fn cut_selection_to_clipboard_cbe371fa5ede(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cut_selection_to_clipboard_cbe371fa5ede_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn paste_from_clipboard_b438d609ed0b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5b4b22c47c5d797c2d10435"

///|
pub fn paste_from_clipboard_b438d609ed0b_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  paste_from_clipboard_b438d609ed0b_ffi(this_)
}

///|
pub fn paste_from_clipboard_b438d609ed0b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = paste_from_clipboard_b438d609ed0b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn redo_b2a360a37ed8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_849a0a91295508128ff0c477"

///|
pub fn redo_b2a360a37ed8_raw(this_ : @win32_core.RawAddress) -> Int {
  redo_b2a360a37ed8_ffi(this_)
}

///|
pub fn redo_b2a360a37ed8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = redo_b2a360a37ed8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn undo_7d2539796625_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_52b8d0951217148e111dd243"

///|
pub fn undo_7d2539796625_raw(this_ : @win32_core.RawAddress) -> Int {
  undo_7d2539796625_ffi(this_)
}

///|
pub fn undo_7d2539796625(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = undo_7d2539796625_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changing_25818cbdf59d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_020b1e577c0ece1d4089cdfd"

///|
pub fn add_selection_changing_25818cbdf59d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changing_25818cbdf59d_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changing_25818cbdf59d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changing_25818cbdf59d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_paste_clipboard_content_d2ab9b021b72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_614a7ac25839221ad0a5292f"

///|
pub fn get_can_paste_clipboard_content_d2ab9b021b72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_paste_clipboard_content_d2ab9b021b72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_redo_aba0bd77456f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4a6bdcb507e20c6f1e45800a"

///|
pub fn get_can_redo_aba0bd77456f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_redo_aba0bd77456f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_undo_62453732cf05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_78bfe33b63278ac6ebfe31c2"

///|
pub fn get_can_undo_62453732cf05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_undo_62453732cf05_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_ef7f7f01d855_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58d45b24394f41ed97da9c1d"

///|
pub fn get_description_ef7f7f01d855_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_ef7f7f01d855_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_proofing_menu_flyout_dfe5a1526424_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d995d997a5505b6be584025"

///|
pub fn get_proofing_menu_flyout_dfe5a1526424_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proofing_menu_flyout_dfe5a1526424_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_flyout_054025cb7b10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66d71e85ee8e3c93f1ad95db"

///|
pub fn get_selection_flyout_054025cb7b10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_054025cb7b10_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_3cb751436d93_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70cb3294d8b4386185007886"

///|
pub fn put_description_3cb751436d93_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_3cb751436d93_ffi(this_, value)
}

///|
pub fn put_description_3cb751436d93(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_3cb751436d93_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_flyout_97357db2629b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0db70fc3d0539eddfaa84876"

///|
pub fn put_selection_flyout_97357db2629b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_flyout_97357db2629b_ffi(this_, value)
}

///|
pub fn put_selection_flyout_97357db2629b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_flyout_97357db2629b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changing_eec2c53dc078_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7ecfcbca8173ef26a6d99604"

///|
pub fn remove_selection_changing_eec2c53dc078_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changing_eec2c53dc078_ffi(this_, token)
}

///|
pub fn remove_selection_changing_eec2c53dc078(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changing_eec2c53dc078_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_4f246e0f2bbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d929e1de16774ae012bde52b"

///|
pub fn get_cancel_4f246e0f2bbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_4f246e0f2bbc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_text_ec2bc4b7484d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_498793de35e64c66dc0a4ada"

///|
pub fn get_new_text_ec2bc4b7484d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_text_ec2bc4b7484d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_93d23985c334_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_108b057c27689780fb685b5c"

///|
pub fn put_cancel_93d23985c334_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_93d23985c334_ffi(this_, value)
}

///|
pub fn put_cancel_93d23985c334(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_93d23985c334_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_0c1bd6b3a733_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdf0a62476506032c19da409"

///|
pub fn create_instance_0c1bd6b3a733_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0c1bd6b3a733_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_a9bcc65e24d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6faca75f1d890888f3dc22cf"

///|
pub fn get_cancel_a9bcc65e24d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_a9bcc65e24d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_length_aea04ce1a35c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c192fd6624e9260c30965667"

///|
pub fn get_selection_length_aea04ce1a35c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_length_aea04ce1a35c_ffi(this_, result_out)
}

///|
pub fn get_selection_length_aea04ce1a35c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_length_aea04ce1a35c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_start_36d301b03097_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_60cb0c7fc3435647bacd6a08"

///|
pub fn get_selection_start_36d301b03097_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_start_36d301b03097_ffi(this_, result_out)
}

///|
pub fn get_selection_start_36d301b03097(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_start_36d301b03097_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_cancel_af3fae5d458c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f0bcc729247adb125bc6cba4"

///|
pub fn put_cancel_af3fae5d458c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_af3fae5d458c_ffi(this_, value)
}

///|
pub fn put_cancel_af3fae5d458c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_af3fae5d458c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_accepts_return_property_1618ff61a15a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_feb92270fec3ae0531f45eea"

///|
pub fn get_accepts_return_property_1618ff61a15a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accepts_return_property_1618ff61a15a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_scope_property_4e99c9c10111_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbf6bbc00e4fe9c543801d01"

///|
pub fn get_input_scope_property_4e99c9c10111_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_scope_property_4e99c9c10111_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_property_f9b6ed4aef8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1319ffb653ed6c51fe9aef0c"

///|
pub fn get_is_read_only_property_f9b6ed4aef8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_read_only_property_f9b6ed4aef8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_spell_check_enabled_property_ab8b38552c67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75ae0a5938ff156560ec9188"

///|
pub fn get_is_spell_check_enabled_property_ab8b38552c67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_spell_check_enabled_property_ab8b38552c67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_prediction_enabled_property_ac2bbbad721f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f90141ae98aea0f19ada9015"

///|
pub fn get_is_text_prediction_enabled_property_ac2bbbad721f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_prediction_enabled_property_ac2bbbad721f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_length_property_c5da75ecddc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b20fe904c5daf02c82ed221a"

///|
pub fn get_max_length_property_c5da75ecddc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_length_property_c5da75ecddc4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_alignment_property_6a2430aa0a23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00e968c28c9ce8c3c87ee7a6"

///|
pub fn get_text_alignment_property_6a2430aa0a23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_alignment_property_6a2430aa0a23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_property_1e1287f808aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c9f4811ec86dc5467c6365d"

///|
pub fn get_text_property_1e1287f808aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_property_1e1287f808aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_wrapping_property_dd2b4e3a7b6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cca4e6e935a95f4683d398d2"

///|
pub fn get_text_wrapping_property_dd2b4e3a7b6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_wrapping_property_dd2b4e3a7b6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_dd2d966bee0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f407e3c210936819eab9f6d6"

///|
pub fn get_header_property_dd2d966bee0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_dd2d966bee0b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_039922cefbbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5eae4780c9712642740bfd4e"

///|
pub fn get_header_template_property_039922cefbbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_039922cefbbc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_font_enabled_property_2e27e4bca5d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2c442a37f9e7d3da0a41bd6"

///|
pub fn get_is_color_font_enabled_property_2e27e4bca5d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_color_font_enabled_property_2e27e4bca5d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_property_2cb592f5e54e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23b7bcbe7d77a6024c0aa2a4"

///|
pub fn get_placeholder_text_property_2cb592f5e54e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_property_2cb592f5e54e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prevent_keyboard_display_on_programmatic_focus_property_f13f32c76e78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6500be7d7cc55e6a9d8161a0"

///|
pub fn get_prevent_keyboard_display_on_programmatic_focus_property_f13f32c76e78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_prevent_keyboard_display_on_programmatic_focus_property_f13f32c76e78_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_property_8a7e942a7f89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f955be714e8f4e1c19456d8"

///|
pub fn get_selection_highlight_color_property_8a7e942a7f89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_property_8a7e942a7f89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_candidate_window_alignment_property_16225973ee11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ece0151c0e30d5da4a279e14"

///|
pub fn get_desired_candidate_window_alignment_property_16225973ee11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_candidate_window_alignment_property_16225973ee11_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_reading_order_property_8fbb2a820d92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb8a038cf4f85b197fccd28b"

///|
pub fn get_text_reading_order_property_8fbb2a820d92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_reading_order_property_8fbb2a820d92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_when_not_focused_property_c7338e290b59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb8041327c783574b7f18065"

///|
pub fn get_selection_highlight_color_when_not_focused_property_c7338e290b59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_when_not_focused_property_c7338e290b59_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_casing_property_3b68e0c5f2f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a577137fa794b5be3984c31"

///|
pub fn get_character_casing_property_3b68e0c5f2f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_casing_property_3b68e0c5f2f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_text_alignment_property_8c560c1d1b61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f92f4ecf80e44ca7c344353a"

///|
pub fn get_horizontal_text_alignment_property_8c560c1d1b61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_text_alignment_property_8c560c1d1b61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_foreground_property_5e86d11b455a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb39f81f440cdd6465933f3b"

///|
pub fn get_placeholder_foreground_property_5e86d11b455a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_foreground_property_5e86d11b455a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handwriting_view_property_94427dd62b82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a2bbfd66da1b625b96e59fa"

///|
pub fn get_handwriting_view_property_94427dd62b82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_handwriting_view_property_94427dd62b82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_handwriting_view_enabled_property_9d47e5baca8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f4556d71a7e60211479d197"

///|
pub fn get_is_handwriting_view_enabled_property_9d47e5baca8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_handwriting_view_enabled_property_9d47e5baca8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_paste_clipboard_content_property_ba3be7351fd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7684d4141520d09c33cff5e6"

///|
pub fn get_can_paste_clipboard_content_property_ba3be7351fd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_paste_clipboard_content_property_ba3be7351fd5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_redo_property_9cd7fd77ce79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79f896c18233e3d183932ef0"

///|
pub fn get_can_redo_property_9cd7fd77ce79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_redo_property_9cd7fd77ce79_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_undo_property_7649e1838e3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ae3cef490b25e1bfcd9de25"

///|
pub fn get_can_undo_property_7649e1838e3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_undo_property_7649e1838e3b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_property_f5d1672b8783_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1789b14b66642853c53f913a"

///|
pub fn get_description_property_f5d1672b8783_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_property_f5d1672b8783_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_proofing_menu_flyout_property_9eaef51a3cbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4eb173cfcca88f18de0948f"

///|
pub fn get_proofing_menu_flyout_property_9eaef51a3cbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proofing_menu_flyout_property_9eaef51a3cbc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_flyout_property_368fdde7cd0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7c67f4f11616ee7156b78fc"

///|
pub fn get_selection_flyout_property_368fdde7cd0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_property_368fdde7cd0b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_content_changing_5a13e33894f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_94c3c8ac3780049b58dfce35"

///|
pub fn get_is_content_changing_5a13e33894f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_content_changing_5a13e33894f5_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_816e53161bdf_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_251bf7893c50e3e97db69ad4"

///|
pub fn create_instance_816e53161bdf_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_816e53161bdf_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_6b47cfb6dcfb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ba90f3fa7f3986427946d612"

///|
pub fn get_length_6b47cfb6dcfb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_length_6b47cfb6dcfb_ffi(this_, result_out)
}

///|
pub fn get_length_6b47cfb6dcfb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_length_6b47cfb6dcfb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_index_e6c033e139b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_968667e39f8a33219b55675a"

///|
pub fn get_start_index_e6c033e139b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_start_index_e6c033e139b5_ffi(this_, result_out)
}

///|
pub fn get_start_index_e6c033e139b5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_start_index_e6c033e139b5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_d2f86045f694_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bdce752f98831b6b368db6ab"

///|
pub fn get_length_d2f86045f694_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_length_d2f86045f694_ffi(this_, result_out)
}

///|
pub fn get_length_d2f86045f694(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_length_d2f86045f694_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_index_f45ae2cb897e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5bfa9bc73ed9d3accc6f1f23"

///|
pub fn get_start_index_f45ae2cb897e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_start_index_f45ae2cb897e_ffi(this_, result_out)
}

///|
pub fn get_start_index_f45ae2cb897e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_start_index_f45ae2cb897e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_ea95fa2c46b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5f04f61a92ca37dd13bed718"

///|
pub fn get_length_ea95fa2c46b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_length_ea95fa2c46b0_ffi(this_, result_out)
}

///|
pub fn get_length_ea95fa2c46b0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_length_ea95fa2c46b0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
