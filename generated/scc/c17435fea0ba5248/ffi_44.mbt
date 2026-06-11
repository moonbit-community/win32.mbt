///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_22fc4a84c928_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e04ed8faf44d6de75abc531"

///|
pub fn get_placeholder_text_22fc4a84c928_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_22fc4a84c928_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prevent_keyboard_display_on_programmatic_focus_f53f75a9796a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c3c7f2177f8e6f3f07e9d042"

///|
pub fn get_prevent_keyboard_display_on_programmatic_focus_f53f75a9796a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_prevent_keyboard_display_on_programmatic_focus_f53f75a9796a_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_proofing_menu_flyout_e1c8df2319c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f457cc62fcba0f5c32a7149"

///|
pub fn get_proofing_menu_flyout_e1c8df2319c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proofing_menu_flyout_e1c8df2319c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_text_ecf7c40a1e84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_617e19adfcbce0c55bd85cd2"

///|
pub fn get_selected_text_ecf7c40a1e84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_text_ecf7c40a1e84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_flyout_2e8ef10b5ca8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b8a1f98a6081992a42a2813"

///|
pub fn get_selection_flyout_2e8ef10b5ca8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_2e8ef10b5ca8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_79d84d9f0f15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4452f1d2909b171d198ba478"

///|
pub fn get_selection_highlight_color_79d84d9f0f15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_79d84d9f0f15_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_when_not_focused_e09c6d4143cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c14f24d65c7409f2fed3fbd"

///|
pub fn get_selection_highlight_color_when_not_focused_e09c6d4143cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_when_not_focused_e09c6d4143cb_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_length_7ab40e7374f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eb18652d99e09678697634a8"

///|
pub fn get_selection_length_7ab40e7374f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_length_7ab40e7374f1_ffi(this_, result_out)
}

///|
pub fn get_selection_length_7ab40e7374f1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_length_7ab40e7374f1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_start_1ca9bfcd37d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a8c88ea72980e78695d136a1"

///|
pub fn get_selection_start_1ca9bfcd37d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_start_1ca9bfcd37d4_ffi(this_, result_out)
}

///|
pub fn get_selection_start_1ca9bfcd37d4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_start_1ca9bfcd37d4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_4c9f1797bbbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f7821a1871b583e71663d8c"

///|
pub fn get_text_4c9f1797bbbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_4c9f1797bbbc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_alignment_9d7753cb2d2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_00a92e37fb366525dd903b88"

///|
pub fn get_text_alignment_9d7753cb2d2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_alignment_9d7753cb2d2b_ffi(this_, result_out)
}

///|
pub fn get_text_alignment_9d7753cb2d2b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_alignment_9d7753cb2d2b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_reading_order_0b0c37214972_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_493ec11ce173c1188dfb3b81"

///|
pub fn get_text_reading_order_0b0c37214972_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_reading_order_0b0c37214972_ffi(this_, result_out)
}

///|
pub fn get_text_reading_order_0b0c37214972(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_reading_order_0b0c37214972_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_wrapping_dfa8b584f50a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7012c1b05375fe424b3c2a4c"

///|
pub fn get_text_wrapping_dfa8b584f50a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_wrapping_dfa8b584f50a_ffi(this_, result_out)
}

///|
pub fn get_text_wrapping_dfa8b584f50a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_wrapping_dfa8b584f50a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_accepts_return_23f0ca2a00a1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6450b59647bc1865f91a222f"

///|
pub fn put_accepts_return_23f0ca2a00a1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_accepts_return_23f0ca2a00a1_ffi(this_, value)
}

///|
pub fn put_accepts_return_23f0ca2a00a1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_accepts_return_23f0ca2a00a1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_character_casing_98a152d84b11_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fa2b81904c48ab6c95fc2472"

///|
pub fn put_character_casing_98a152d84b11_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_character_casing_98a152d84b11_ffi(this_, value)
}

///|
pub fn put_character_casing_98a152d84b11(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_character_casing_98a152d84b11_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_description_cb9c56ab9a3b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6bebc90c4fc415c6b58e070"

///|
pub fn put_description_cb9c56ab9a3b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_cb9c56ab9a3b_ffi(this_, value)
}

///|
pub fn put_description_cb9c56ab9a3b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_cb9c56ab9a3b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_desired_candidate_window_alignment_72e8ebc0257c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4dfe9cd78050fa25105a8ff0"

///|
pub fn put_desired_candidate_window_alignment_72e8ebc0257c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_desired_candidate_window_alignment_72e8ebc0257c_ffi(this_, value)
}

///|
pub fn put_desired_candidate_window_alignment_72e8ebc0257c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_candidate_window_alignment_72e8ebc0257c_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_d93375801ee1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1315b1114dec6d696c51fd42"

///|
pub fn put_header_d93375801ee1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_d93375801ee1_ffi(this_, value)
}

///|
pub fn put_header_d93375801ee1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_d93375801ee1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_d18ac3e4d176_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b03b51f9b2c45ef5eeab0d32"

///|
pub fn put_header_template_d18ac3e4d176_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_d18ac3e4d176_ffi(this_, value)
}

///|
pub fn put_header_template_d18ac3e4d176(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_d18ac3e4d176_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_text_alignment_d961047dfd1d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6382432b823e87560e8694b5"

///|
pub fn put_horizontal_text_alignment_d961047dfd1d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_text_alignment_d961047dfd1d_ffi(this_, value)
}

///|
pub fn put_horizontal_text_alignment_d961047dfd1d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_text_alignment_d961047dfd1d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_input_scope_35562f0260aa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87d4fcbc57a24d999f78e732"

///|
pub fn put_input_scope_35562f0260aa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_input_scope_35562f0260aa_ffi(this_, value)
}

///|
pub fn put_input_scope_35562f0260aa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_input_scope_35562f0260aa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_color_font_enabled_56627a188efe_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a62ca5a4e755316c704d0191"

///|
pub fn put_is_color_font_enabled_56627a188efe_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_color_font_enabled_56627a188efe_ffi(this_, value)
}

///|
pub fn put_is_color_font_enabled_56627a188efe(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_color_font_enabled_56627a188efe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_read_only_3c8d7fc8b4f2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0f4970a4c95b79c62a20d848"

///|
pub fn put_is_read_only_3c8d7fc8b4f2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_read_only_3c8d7fc8b4f2_ffi(this_, value)
}

///|
pub fn put_is_read_only_3c8d7fc8b4f2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_read_only_3c8d7fc8b4f2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_spell_check_enabled_cabe78b7dcad_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_29bef43a086e708bc4353c3d"

///|
pub fn put_is_spell_check_enabled_cabe78b7dcad_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_spell_check_enabled_cabe78b7dcad_ffi(this_, value)
}

///|
pub fn put_is_spell_check_enabled_cabe78b7dcad(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_spell_check_enabled_cabe78b7dcad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_text_prediction_enabled_125ce2830056_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_798a17c977980af52e3f470e"

///|
pub fn put_is_text_prediction_enabled_125ce2830056_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_prediction_enabled_125ce2830056_ffi(this_, value)
}

///|
pub fn put_is_text_prediction_enabled_125ce2830056(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_prediction_enabled_125ce2830056_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_length_2de6e8445229_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5f59ce1f72c258bbaf85967b"

///|
pub fn put_max_length_2de6e8445229_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_length_2de6e8445229_ffi(this_, value)
}

///|
pub fn put_max_length_2de6e8445229(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_length_2de6e8445229_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_foreground_7e81ae72b8cc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b29772a6ffc42ef32fba6aca"

///|
pub fn put_placeholder_foreground_7e81ae72b8cc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_foreground_7e81ae72b8cc_ffi(this_, value)
}

///|
pub fn put_placeholder_foreground_7e81ae72b8cc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_foreground_7e81ae72b8cc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_text_08d057ef56f2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afb39101a814cb359d4534c2"

///|
pub fn put_placeholder_text_08d057ef56f2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_text_08d057ef56f2_ffi(this_, value)
}

///|
pub fn put_placeholder_text_08d057ef56f2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_text_08d057ef56f2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_prevent_keyboard_display_on_programmatic_focus_f32750e80373_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9c91f04c7a0f84f33fbefe1f"

///|
pub fn put_prevent_keyboard_display_on_programmatic_focus_f32750e80373_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_prevent_keyboard_display_on_programmatic_focus_f32750e80373_ffi(
    this_, value,
  )
}

///|
pub fn put_prevent_keyboard_display_on_programmatic_focus_f32750e80373(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_prevent_keyboard_display_on_programmatic_focus_f32750e80373_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_text_ab01e2a443a3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abbfc0688932c26da4710ecb"

///|
pub fn put_selected_text_ab01e2a443a3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_text_ab01e2a443a3_ffi(this_, value)
}

///|
pub fn put_selected_text_ab01e2a443a3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_text_ab01e2a443a3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_flyout_0afd24086287_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fd097c93a98da51d67774ba"

///|
pub fn put_selection_flyout_0afd24086287_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_flyout_0afd24086287_ffi(this_, value)
}

///|
pub fn put_selection_flyout_0afd24086287(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_flyout_0afd24086287_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_highlight_color_7c4a695b0de1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f234a998166fbf0a9519eb04"

///|
pub fn put_selection_highlight_color_7c4a695b0de1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_highlight_color_7c4a695b0de1_ffi(this_, value)
}

///|
pub fn put_selection_highlight_color_7c4a695b0de1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_highlight_color_7c4a695b0de1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_highlight_color_when_not_focused_f05d25a3d9dd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9807886f74390ea2323206d"

///|
pub fn put_selection_highlight_color_when_not_focused_f05d25a3d9dd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_highlight_color_when_not_focused_f05d25a3d9dd_ffi(this_, value)
}

///|
pub fn put_selection_highlight_color_when_not_focused_f05d25a3d9dd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_highlight_color_when_not_focused_f05d25a3d9dd_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_length_b269cf339e1c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a45df71b8c818b8b832fc824"

///|
pub fn put_selection_length_b269cf339e1c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_length_b269cf339e1c_ffi(this_, value)
}

///|
pub fn put_selection_length_b269cf339e1c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_length_b269cf339e1c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_start_959cb1d0fb55_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_45ae1abde5dc2b71c41b6792"

///|
pub fn put_selection_start_959cb1d0fb55_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_start_959cb1d0fb55_ffi(this_, value)
}

///|
pub fn put_selection_start_959cb1d0fb55(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_start_959cb1d0fb55_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_8470c1b27a7b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70ff39f57f0c40a1ab5e4d76"

///|
pub fn put_text_8470c1b27a7b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_8470c1b27a7b_ffi(this_, value)
}

///|
pub fn put_text_8470c1b27a7b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_8470c1b27a7b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_alignment_eeaff63a76f7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b56abef2a29833721f1f7999"

///|
pub fn put_text_alignment_eeaff63a76f7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_alignment_eeaff63a76f7_ffi(this_, value)
}

///|
pub fn put_text_alignment_eeaff63a76f7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_alignment_eeaff63a76f7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_reading_order_a8e1732c34f2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ea2d5e16c7e612c4c797f7cb"

///|
pub fn put_text_reading_order_a8e1732c34f2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_reading_order_a8e1732c34f2_ffi(this_, value)
}

///|
pub fn put_text_reading_order_a8e1732c34f2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_reading_order_a8e1732c34f2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_wrapping_6a85e7dcc686_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3897cbae9979a8b58089ff0a"

///|
pub fn put_text_wrapping_6a85e7dcc686_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_wrapping_6a85e7dcc686_ffi(this_, value)
}

///|
pub fn put_text_wrapping_6a85e7dcc686(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_wrapping_6a85e7dcc686_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_before_text_changing_0f2d2c1a2805_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ae2709a2ad4571fc3577dec1"

///|
pub fn remove_before_text_changing_0f2d2c1a2805_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_before_text_changing_0f2d2c1a2805_ffi(this_, token)
}

///|
pub fn remove_before_text_changing_0f2d2c1a2805(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_before_text_changing_0f2d2c1a2805_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_candidate_window_bounds_changed_abecd3e61ec0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a9a81e719dcfe3c401130437"

///|
pub fn remove_candidate_window_bounds_changed_abecd3e61ec0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_candidate_window_bounds_changed_abecd3e61ec0_ffi(this_, token)
}

///|
pub fn remove_candidate_window_bounds_changed_abecd3e61ec0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_candidate_window_bounds_changed_abecd3e61ec0_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_context_menu_opening_59713d925a57_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4613a8f8cf61e94f4d251537"

///|
pub fn remove_context_menu_opening_59713d925a57_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_context_menu_opening_59713d925a57_ffi(this_, token)
}

///|
pub fn remove_context_menu_opening_59713d925a57(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_context_menu_opening_59713d925a57_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_copying_to_clipboard_49eb240de893_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e1d11380888def609b1aace8"

///|
pub fn remove_copying_to_clipboard_49eb240de893_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_copying_to_clipboard_49eb240de893_ffi(this_, token)
}

///|
pub fn remove_copying_to_clipboard_49eb240de893(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_copying_to_clipboard_49eb240de893_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_cutting_to_clipboard_b8b1320df095_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_aa4f947500149d2970d0b232"

///|
pub fn remove_cutting_to_clipboard_b8b1320df095_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_cutting_to_clipboard_b8b1320df095_ffi(this_, token)
}

///|
pub fn remove_cutting_to_clipboard_b8b1320df095(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_cutting_to_clipboard_b8b1320df095_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_paste_7a8603464276_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_73f25080dc72bd0b88d1e8bd"

///|
pub fn remove_paste_7a8603464276_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_paste_7a8603464276_ffi(this_, token)
}

///|
pub fn remove_paste_7a8603464276(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_paste_7a8603464276_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changed_f04afa501f56_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6a664dcbef82549785f43ee0"

///|
pub fn remove_selection_changed_f04afa501f56_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_f04afa501f56_ffi(this_, token)
}

///|
pub fn remove_selection_changed_f04afa501f56(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changed_f04afa501f56_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changing_171adc14c461_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1e6371a6f71c5042e5bb1245"

///|
pub fn remove_selection_changing_171adc14c461_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changing_171adc14c461_ffi(this_, token)
}

///|
pub fn remove_selection_changing_171adc14c461(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changing_171adc14c461_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_changed_365874d23e7c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c849df59aaf203c7c275fa27"

///|
pub fn remove_text_changed_365874d23e7c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_changed_365874d23e7c_ffi(this_, token)
}

///|
pub fn remove_text_changed_365874d23e7c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_changed_365874d23e7c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_changing_247f1726b4d1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_78cdfd16bcecccfab5fe6897"

///|
pub fn remove_text_changing_247f1726b4d1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_changing_247f1726b4d1_ffi(this_, token)
}

///|
pub fn remove_text_changing_247f1726b4d1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_changing_247f1726b4d1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_composition_changed_2ee84c68388d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a56aa52d3bee20f956e4a8ba"

///|
pub fn remove_text_composition_changed_2ee84c68388d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_composition_changed_2ee84c68388d_ffi(this_, token)
}

///|
pub fn remove_text_composition_changed_2ee84c68388d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_composition_changed_2ee84c68388d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_composition_ended_728614a5cb87_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_628c599b1d2e79e426ba0601"

///|
pub fn remove_text_composition_ended_728614a5cb87_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_composition_ended_728614a5cb87_ffi(this_, token)
}

///|
pub fn remove_text_composition_ended_728614a5cb87(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_composition_ended_728614a5cb87_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_composition_started_1c9666680327_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c687c6666fe1a8bf7155ed58"

///|
pub fn remove_text_composition_started_1c9666680327_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_composition_started_1c9666680327_ffi(this_, token)
}

///|
pub fn remove_text_composition_started_1c9666680327(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_composition_started_1c9666680327_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_accepts_return_property_181cf14bf5ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_008022ac53fe73f74a03407b"

///|
pub fn get_accepts_return_property_181cf14bf5ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accepts_return_property_181cf14bf5ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_paste_clipboard_content_property_a3ac5ca39638_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a22793f28e53330e1ed1a33"

///|
pub fn get_can_paste_clipboard_content_property_a3ac5ca39638_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_paste_clipboard_content_property_a3ac5ca39638_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_redo_property_9c453e846c66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8142fa0ed402936062f68a3d"

///|
pub fn get_can_redo_property_9c453e846c66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_redo_property_9c453e846c66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_undo_property_022d45c3b50d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7058adbae2d65b8d70206fdd"

///|
pub fn get_can_undo_property_022d45c3b50d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_undo_property_022d45c3b50d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_casing_property_ded807fc7ee4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76df97ff7ed1fefb98c0591b"

///|
pub fn get_character_casing_property_ded807fc7ee4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_casing_property_ded807fc7ee4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_property_5aded8f2eba6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1261d56d32146f27955a0275"

///|
pub fn get_description_property_5aded8f2eba6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_property_5aded8f2eba6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_candidate_window_alignment_property_1af5a7c66ac2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd6f3066a1775f7c907cbe31"

///|
pub fn get_desired_candidate_window_alignment_property_1af5a7c66ac2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_candidate_window_alignment_property_1af5a7c66ac2_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_5bd8301bebac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2b2718fff8db9acd0ab52bc"

///|
pub fn get_header_property_5bd8301bebac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_5bd8301bebac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_6095d7cb2657_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11d4d06f839e68d0649a3722"

///|
pub fn get_header_template_property_6095d7cb2657_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_6095d7cb2657_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_text_alignment_property_aac7081b032f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee93325cc8a3b09f289b77af"

///|
pub fn get_horizontal_text_alignment_property_aac7081b032f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_text_alignment_property_aac7081b032f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_scope_property_abcb2b1cbca9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e117682d4001b1ac6c5c321"

///|
pub fn get_input_scope_property_abcb2b1cbca9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_scope_property_abcb2b1cbca9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_font_enabled_property_92aca114bf81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a46e16e6dde5c08ba2b28c60"

///|
pub fn get_is_color_font_enabled_property_92aca114bf81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_color_font_enabled_property_92aca114bf81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_property_a5f4dbaeebc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_150c8ddf5323a9f4097e2111"

///|
pub fn get_is_read_only_property_a5f4dbaeebc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_read_only_property_a5f4dbaeebc4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_spell_check_enabled_property_b09423f5e8e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ba1903b92ef4e05089ef9e8"

///|
pub fn get_is_spell_check_enabled_property_b09423f5e8e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_spell_check_enabled_property_b09423f5e8e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_prediction_enabled_property_8738e014f42c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee77765bed02fd21136c1425"

///|
pub fn get_is_text_prediction_enabled_property_8738e014f42c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_prediction_enabled_property_8738e014f42c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_length_property_f305d93b4f98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13f5a28be7791eb46fd01404"

///|
pub fn get_max_length_property_f305d93b4f98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_length_property_f305d93b4f98_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_foreground_property_186204cecf44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3fe65290f80279ef4e13875f"

///|
pub fn get_placeholder_foreground_property_186204cecf44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_foreground_property_186204cecf44_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_property_ea95c950b99c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9424b70a0c629de49a6b3afd"

///|
pub fn get_placeholder_text_property_ea95c950b99c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_property_ea95c950b99c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prevent_keyboard_display_on_programmatic_focus_property_6e3d85a54426_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52386be27b827f47b4fd7886"

///|
pub fn get_prevent_keyboard_display_on_programmatic_focus_property_6e3d85a54426_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_prevent_keyboard_display_on_programmatic_focus_property_6e3d85a54426_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_proofing_menu_flyout_property_5b30fb548204_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8e337fd72b28025d17c457d"

///|
pub fn get_proofing_menu_flyout_property_5b30fb548204_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proofing_menu_flyout_property_5b30fb548204_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_flyout_property_eb2df251af56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17894d84c892d1820f84277b"

///|
pub fn get_selection_flyout_property_eb2df251af56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_property_eb2df251af56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_property_b8973682f470_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_914f23ece42749f0afb821e7"

///|
pub fn get_selection_highlight_color_property_b8973682f470_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_property_b8973682f470_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_when_not_focused_property_0688d7141484_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca29605aa90979e1e5889902"

///|
pub fn get_selection_highlight_color_when_not_focused_property_0688d7141484_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_when_not_focused_property_0688d7141484_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_alignment_property_86bf26a70787_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f59397a1011f9ebe167238cf"

///|
pub fn get_text_alignment_property_86bf26a70787_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_alignment_property_86bf26a70787_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_property_6b4bd6e807ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c49506c67e57fef64ac9931"

///|
pub fn get_text_property_6b4bd6e807ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_property_6b4bd6e807ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_reading_order_property_be08171d7bf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f8a0064cd7ce6636ec3f46d"

///|
pub fn get_text_reading_order_property_be08171d7bf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_reading_order_property_be08171d7bf3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_wrapping_property_00e07657b32a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b3abf8a4f58dbb5398886e3"

///|
pub fn get_text_wrapping_property_00e07657b32a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_wrapping_property_00e07657b32a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_c78f398d6948_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e276aba93994e790b3771ac4"

///|
pub fn get_cancel_c78f398d6948_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_c78f398d6948_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_text_4c09ec9f20eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5191ba972e422e97e5888d48"

///|
pub fn get_new_text_4c09ec9f20eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_text_4c09ec9f20eb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_b5f06284ca24_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_76b6059283c8d27932468eae"

///|
pub fn put_cancel_b5f06284ca24_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_b5f06284ca24_ffi(this_, value)
}

///|
pub fn put_cancel_b5f06284ca24(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_b5f06284ca24_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_eb742628de93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8ec893d4d966ff403999ed2e"

///|
pub fn get_cancel_eb742628de93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_eb742628de93_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_length_838cd4d2d025_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e26e69e9debd6a8ddc3b4990"

///|
pub fn get_selection_length_838cd4d2d025_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_length_838cd4d2d025_ffi(this_, result_out)
}

///|
pub fn get_selection_length_838cd4d2d025(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_length_838cd4d2d025_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_start_038af56e37de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8f38104730bab17783ff81b0"

///|
pub fn get_selection_start_038af56e37de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_start_038af56e37de_ffi(this_, result_out)
}

///|
pub fn get_selection_start_038af56e37de(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_start_038af56e37de_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_cancel_142b43432eb3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_44123aca170a2e454a27ae68"

///|
pub fn put_cancel_142b43432eb3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_142b43432eb3_ffi(this_, value)
}

///|
pub fn put_cancel_142b43432eb3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_142b43432eb3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_content_changing_6a83b75630f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_32afead0a774df41caf7ffa0"

///|
pub fn get_is_content_changing_6a83b75630f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_content_changing_6a83b75630f1_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_286b01e6866f_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d66037e7327ac57616437848"

///|
pub fn create_instance_286b01e6866f_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_286b01e6866f_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_c25a8d0fcc4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8efbe16461f8f415e771effd"

///|
pub fn get_length_c25a8d0fcc4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_length_c25a8d0fcc4a_ffi(this_, result_out)
}

///|
pub fn get_length_c25a8d0fcc4a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_length_c25a8d0fcc4a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_index_2ad6351a5431_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_db8b2b58b9374178b9fc81ee"

///|
pub fn get_start_index_2ad6351a5431_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_start_index_2ad6351a5431_ffi(this_, result_out)
}

///|
pub fn get_start_index_2ad6351a5431(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_start_index_2ad6351a5431_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_35c51b23d345_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b6fb40650f004193564b1ac2"

///|
pub fn get_length_35c51b23d345_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_length_35c51b23d345_ffi(this_, result_out)
}

///|
pub fn get_length_35c51b23d345(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_length_35c51b23d345_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_index_7b67e3818f3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9a677c1048d865120b8f7289"

///|
pub fn get_start_index_7b67e3818f3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_start_index_7b67e3818f3e_ffi(this_, result_out)
}

///|
pub fn get_start_index_7b67e3818f3e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_start_index_7b67e3818f3e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_728b3ccce59d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3ea4af9db203d3e69335e249"

///|
pub fn get_length_728b3ccce59d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_length_728b3ccce59d_ffi(this_, result_out)
}

///|
pub fn get_length_728b3ccce59d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_length_728b3ccce59d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_index_31ed1dd97282_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_92a6480ebaedeacdaa1eea00"

///|
pub fn get_start_index_31ed1dd97282_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_start_index_31ed1dd97282_ffi(this_, result_out)
}

///|
pub fn get_start_index_31ed1dd97282(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_start_index_31ed1dd97282_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_a9382ff82788_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_11be6b10c6810f1e51583c2c"

///|
pub fn get_handled_a9382ff82788_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_a9382ff82788_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_5f693c61a10f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_37247d5aa2da1f75d4ff1190"

///|
pub fn put_handled_5f693c61a10f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_5f693c61a10f_ffi(this_, value)
}

///|
pub fn put_handled_5f693c61a10f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_5f693c61a10f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_a72b10978b5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fe95191a34dafc25e2307e95"

///|
pub fn get_handled_a72b10978b5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_a72b10978b5e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_9cce53d44754_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_28804455071cfaa068625d91"

///|
pub fn put_handled_9cce53d44754_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_9cce53d44754_ffi(this_, value)
}

///|
pub fn put_handled_9cce53d44754(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_9cce53d44754_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_ce9b1bc727f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_43ceaa988bbdf5c90cbdefa4"

///|
pub fn get_handled_ce9b1bc727f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_ce9b1bc727f4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_2ab75963a108_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cfae9f0d75570a568dc31c77"

///|
pub fn put_handled_2ab75963a108_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_2ab75963a108_ffi(this_, value)
}

///|
pub fn put_handled_2ab75963a108(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_2ab75963a108_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_time_7cdcf9bed0ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e0971cea021ededf12383311"

///|
pub fn get_new_time_7cdcf9bed0ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_new_time_7cdcf9bed0ae_ffi(this_, result_out)
}

///|
pub fn get_new_time_7cdcf9bed0ae(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_new_time_7cdcf9bed0ae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_time_8cdcc7710060_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_47cabf16da85decb488a3afe"

///|
pub fn get_old_time_8cdcc7710060_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_old_time_8cdcc7710060_ffi(this_, result_out)
}

///|
pub fn get_old_time_8cdcc7710060(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_old_time_8cdcc7710060_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_0b38e8428086_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_caeafa460cf20d91540eec4b"

///|
pub fn create_instance_0b38e8428086_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0b38e8428086_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selected_time_changed_dd6de759a766_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2031c8f8f349f96021ce72fb"

///|
pub fn add_selected_time_changed_dd6de759a766_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selected_time_changed_dd6de759a766_ffi(this_, handler, result_out)
}

///|
pub fn add_selected_time_changed_dd6de759a766(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selected_time_changed_dd6de759a766_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_time_changed_4d1ef97b105b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_93f96eb54fecfa06385c28f0"

///|
pub fn add_time_changed_4d1ef97b105b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_time_changed_4d1ef97b105b_ffi(this_, handler, result_out)
}

///|
pub fn add_time_changed_4d1ef97b105b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_time_changed_4d1ef97b105b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_clock_identifier_8399b4600843_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_beb53a841f5e42f2d2938a00"

///|
pub fn get_clock_identifier_8399b4600843_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clock_identifier_8399b4600843_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_67ef6d26b4d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d2211a08ae8e9060d9462c8"

///|
pub fn get_header_67ef6d26b4d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_67ef6d26b4d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_3029c9b84886_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0954f4b653ab1360afa86add"

///|
pub fn get_header_template_3029c9b84886_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_3029c9b84886_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_5d95d0f56d71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9e412f0944767a18ae456e57"

///|
pub fn get_light_dismiss_overlay_mode_5d95d0f56d71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_5d95d0f56d71_ffi(this_, result_out)
}

///|
pub fn get_light_dismiss_overlay_mode_5d95d0f56d71(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_light_dismiss_overlay_mode_5d95d0f56d71_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_minute_increment_4826d2805536_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_aa320c9d5e27a1007032283b"

///|
pub fn get_minute_increment_4826d2805536_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_minute_increment_4826d2805536_ffi(this_, result_out)
}

///|
pub fn get_minute_increment_4826d2805536(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_minute_increment_4826d2805536_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_time_1c976dee40d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85c06fc3379d758a5e69ccc1"

///|
pub fn get_selected_time_1c976dee40d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_time_1c976dee40d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_ef4a5619678c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9b3ec4703a079ae7a4773cd9"

///|
pub fn get_time_ef4a5619678c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_time_ef4a5619678c_ffi(this_, result_out)
}

///|
pub fn get_time_ef4a5619678c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_time_ef4a5619678c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_clock_identifier_75a4608300c5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4e4c943f533f694bb7d20ea"

///|
pub fn put_clock_identifier_75a4608300c5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_clock_identifier_75a4608300c5_ffi(this_, value)
}

///|
pub fn put_clock_identifier_75a4608300c5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_clock_identifier_75a4608300c5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_0fbfcdfcc915_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_471bb8b6714e55d51e8571d4"

///|
pub fn put_header_0fbfcdfcc915_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_0fbfcdfcc915_ffi(this_, value)
}

///|
pub fn put_header_0fbfcdfcc915(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_0fbfcdfcc915_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_8df13aee2f7a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2206a7515b1f27984421da1c"

///|
pub fn put_header_template_8df13aee2f7a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_8df13aee2f7a_ffi(this_, value)
}

///|
pub fn put_header_template_8df13aee2f7a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_8df13aee2f7a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_light_dismiss_overlay_mode_dfbdbd59c67b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fb64bfc8a68bdb102f3d49e4"

///|
pub fn put_light_dismiss_overlay_mode_dfbdbd59c67b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_dfbdbd59c67b_ffi(this_, value)
}

///|
pub fn put_light_dismiss_overlay_mode_dfbdbd59c67b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_light_dismiss_overlay_mode_dfbdbd59c67b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_minute_increment_930c92c889b8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0d1637ad57fa5640281f4224"

///|
pub fn put_minute_increment_930c92c889b8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_minute_increment_930c92c889b8_ffi(this_, value)
}

///|
pub fn put_minute_increment_930c92c889b8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_minute_increment_930c92c889b8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_time_ddaa4cc070d5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53071acc73e47bfda59f76e8"

///|
pub fn put_selected_time_ddaa4cc070d5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_time_ddaa4cc070d5_ffi(this_, value)
}

///|
pub fn put_selected_time_ddaa4cc070d5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_time_ddaa4cc070d5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_time_103bc4b8f6a4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_94f265c5191fa5971658d955"

///|
pub fn put_time_103bc4b8f6a4_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_time_103bc4b8f6a4_ffi(this_, value)
}

///|
pub fn put_time_103bc4b8f6a4(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_time_103bc4b8f6a4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selected_time_changed_b2ae2df8b049_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2f01c99c329193a19b563336"

///|
pub fn remove_selected_time_changed_b2ae2df8b049_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selected_time_changed_b2ae2df8b049_ffi(this_, token)
}

///|
pub fn remove_selected_time_changed_b2ae2df8b049(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selected_time_changed_b2ae2df8b049_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_time_changed_6923bbadfeb6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4d75de1023e3f5feaf2b132b"

///|
pub fn remove_time_changed_6923bbadfeb6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_time_changed_6923bbadfeb6_ffi(this_, token)
}

///|
pub fn remove_time_changed_6923bbadfeb6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_time_changed_6923bbadfeb6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_clock_identifier_property_30eccd2a9104_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dced4470c4216d64f6a87740"

///|
pub fn get_clock_identifier_property_30eccd2a9104_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clock_identifier_property_30eccd2a9104_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_adadf3820e2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33c1f0be5d72705c7b804c50"

///|
pub fn get_header_property_adadf3820e2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_adadf3820e2b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_60ac1d73a3af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39f96386385809457621d3e6"

///|
pub fn get_header_template_property_60ac1d73a3af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_60ac1d73a3af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_property_9ce0604c9948_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5fe3156d160941ee708d1266"

///|
pub fn get_light_dismiss_overlay_mode_property_9ce0604c9948_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_9ce0604c9948_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minute_increment_property_4e69e5a70ca1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30a458a084cd2a79d75448b1"

///|
pub fn get_minute_increment_property_4e69e5a70ca1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_minute_increment_property_4e69e5a70ca1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_time_property_69b8163f1c8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0084cf5b27fb9000017d5cc3"

///|
pub fn get_selected_time_property_69b8163f1c8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_time_property_69b8163f1c8c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_property_6d687c0481f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6aa36a4db8b77420146d850"

///|
pub fn get_time_property_6d687c0481f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_time_property_6d687c0481f9_ffi(this_, result_out)
}
