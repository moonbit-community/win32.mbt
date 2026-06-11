///|
#borrow(this_, value)
extern "C" fn put_selection_highlight_color_when_not_focused_5e8527425a5a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbf5e8dc50c3209ece57b730"

///|
pub fn put_selection_highlight_color_when_not_focused_5e8527425a5a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_highlight_color_when_not_focused_5e8527425a5a_ffi(this_, value)
}

///|
pub fn put_selection_highlight_color_when_not_focused_5e8527425a5a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_highlight_color_when_not_focused_5e8527425a5a_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_alignment_1284f45a355c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cee27b8e0bfe6ae76413b1bd"

///|
pub fn put_text_alignment_1284f45a355c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_alignment_1284f45a355c_ffi(this_, value)
}

///|
pub fn put_text_alignment_1284f45a355c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_alignment_1284f45a355c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_reading_order_4a5fd21cc55f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7463e03b8b451a82c068ae23"

///|
pub fn put_text_reading_order_4a5fd21cc55f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_reading_order_4a5fd21cc55f_ffi(this_, value)
}

///|
pub fn put_text_reading_order_4a5fd21cc55f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_reading_order_4a5fd21cc55f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_wrapping_e08995f5bc62_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a3269d4030585df7501ff40e"

///|
pub fn put_text_wrapping_e08995f5bc62_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_wrapping_e08995f5bc62_ffi(this_, value)
}

///|
pub fn put_text_wrapping_e08995f5bc62(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_wrapping_e08995f5bc62_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_candidate_window_bounds_changed_0e5af81344f6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2eed2a6968ea2c32aad97573"

///|
pub fn remove_candidate_window_bounds_changed_0e5af81344f6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_candidate_window_bounds_changed_0e5af81344f6_ffi(this_, token)
}

///|
pub fn remove_candidate_window_bounds_changed_0e5af81344f6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_candidate_window_bounds_changed_0e5af81344f6_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_context_menu_opening_f45dca4e4389_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bc31f38003df7e76a15c1254"

///|
pub fn remove_context_menu_opening_f45dca4e4389_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_context_menu_opening_f45dca4e4389_ffi(this_, token)
}

///|
pub fn remove_context_menu_opening_f45dca4e4389(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_context_menu_opening_f45dca4e4389_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_copying_to_clipboard_3de2211a8bc9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4c90d00c4b2ddd213524639a"

///|
pub fn remove_copying_to_clipboard_3de2211a8bc9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_copying_to_clipboard_3de2211a8bc9_ffi(this_, token)
}

///|
pub fn remove_copying_to_clipboard_3de2211a8bc9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_copying_to_clipboard_3de2211a8bc9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_cutting_to_clipboard_042c648f847f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_25fcb5db9073a03b24a58cc0"

///|
pub fn remove_cutting_to_clipboard_042c648f847f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_cutting_to_clipboard_042c648f847f_ffi(this_, token)
}

///|
pub fn remove_cutting_to_clipboard_042c648f847f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_cutting_to_clipboard_042c648f847f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_paste_1dc4d82337d5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7084d6b47896740f45a967c3"

///|
pub fn remove_paste_1dc4d82337d5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_paste_1dc4d82337d5_ffi(this_, token)
}

///|
pub fn remove_paste_1dc4d82337d5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_paste_1dc4d82337d5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changed_a82aa94396ae_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_83c7b86009679e2bc15d9de2"

///|
pub fn remove_selection_changed_a82aa94396ae_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_a82aa94396ae_ffi(this_, token)
}

///|
pub fn remove_selection_changed_a82aa94396ae(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changed_a82aa94396ae_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changing_63163bdef63e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9db4d3830eda4c55f7e221ae"

///|
pub fn remove_selection_changing_63163bdef63e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changing_63163bdef63e_ffi(this_, token)
}

///|
pub fn remove_selection_changing_63163bdef63e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changing_63163bdef63e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_changed_b740e78c5610_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bffa5a2ce76a5fd10ec5cfdc"

///|
pub fn remove_text_changed_b740e78c5610_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_changed_b740e78c5610_ffi(this_, token)
}

///|
pub fn remove_text_changed_b740e78c5610(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_changed_b740e78c5610_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_changing_b8a61fdd2114_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a1ffe18d274ee2756e22539b"

///|
pub fn remove_text_changing_b8a61fdd2114_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_changing_b8a61fdd2114_ffi(this_, token)
}

///|
pub fn remove_text_changing_b8a61fdd2114(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_changing_b8a61fdd2114_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_composition_changed_84ac811841c3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e7869cee16c6ea13b3098a2a"

///|
pub fn remove_text_composition_changed_84ac811841c3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_composition_changed_84ac811841c3_ffi(this_, token)
}

///|
pub fn remove_text_composition_changed_84ac811841c3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_composition_changed_84ac811841c3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_composition_ended_61f01a3b6b2a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3b2dca35d8a71ad487579621"

///|
pub fn remove_text_composition_ended_61f01a3b6b2a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_composition_ended_61f01a3b6b2a_ffi(this_, token)
}

///|
pub fn remove_text_composition_ended_61f01a3b6b2a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_composition_ended_61f01a3b6b2a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_composition_started_d0b140629de9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cfca07833486f8e96c93b297"

///|
pub fn remove_text_composition_started_d0b140629de9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_composition_started_d0b140629de9_ffi(this_, token)
}

///|
pub fn remove_text_composition_started_d0b140629de9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_composition_started_d0b140629de9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_accepts_return_property_cecda4b84ca2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3d8703eef11447e9dfcfab2"

///|
pub fn get_accepts_return_property_cecda4b84ca2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accepts_return_property_cecda4b84ca2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_casing_property_4b13dc4c953a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1f72b7f8571a6cdcaf0e108"

///|
pub fn get_character_casing_property_4b13dc4c953a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_casing_property_4b13dc4c953a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_clipboard_copy_format_property_303a9f1066aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_694d16b56802db16aae48891"

///|
pub fn get_clipboard_copy_format_property_303a9f1066aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clipboard_copy_format_property_303a9f1066aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_property_1147bfa74647_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76470167300bfb199c3aa0ea"

///|
pub fn get_description_property_1147bfa74647_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_property_1147bfa74647_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_candidate_window_alignment_property_a887c4b629bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de8c525d701f8c37d0d26c4a"

///|
pub fn get_desired_candidate_window_alignment_property_a887c4b629bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_candidate_window_alignment_property_a887c4b629bc_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_formatting_accelerators_property_3c4b786867d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c69360ec5dc6fbf86184ba17"

///|
pub fn get_disabled_formatting_accelerators_property_3c4b786867d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_formatting_accelerators_property_3c4b786867d3_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_73461ee785be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ee3e5edafef62313a940d39"

///|
pub fn get_header_property_73461ee785be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_73461ee785be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_708694d668af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ef65105c3e9ef8d77beec11"

///|
pub fn get_header_template_property_708694d668af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_708694d668af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_text_alignment_property_de752a798e63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92949a801d9baceb157e2255"

///|
pub fn get_horizontal_text_alignment_property_de752a798e63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_text_alignment_property_de752a798e63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_scope_property_e5c7c82387ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab4cfa07106a23c45d129dfd"

///|
pub fn get_input_scope_property_e5c7c82387ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_scope_property_e5c7c82387ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_font_enabled_property_64bf3a256e14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e15238482f788e54453dbf35"

///|
pub fn get_is_color_font_enabled_property_64bf3a256e14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_color_font_enabled_property_64bf3a256e14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_property_a84f586b1c3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6438bb9639dccd06347b0c93"

///|
pub fn get_is_read_only_property_a84f586b1c3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_read_only_property_a84f586b1c3b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_spell_check_enabled_property_be209955a1d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2046d40c96cd23aed8f0979"

///|
pub fn get_is_spell_check_enabled_property_be209955a1d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_spell_check_enabled_property_be209955a1d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_prediction_enabled_property_362dd9801fbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70404a01c063bcb6e5e8efec"

///|
pub fn get_is_text_prediction_enabled_property_362dd9801fbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_prediction_enabled_property_362dd9801fbd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_length_property_dc9fa886f9a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30d1940e57810ab758f6b0f7"

///|
pub fn get_max_length_property_dc9fa886f9a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_length_property_dc9fa886f9a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_property_2baba17abbc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e1c5cd341a588b4781e79eb"

///|
pub fn get_placeholder_text_property_2baba17abbc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_property_2baba17abbc9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prevent_keyboard_display_on_programmatic_focus_property_5f1f42f47936_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5714ea8341ab4f3687ecad0"

///|
pub fn get_prevent_keyboard_display_on_programmatic_focus_property_5f1f42f47936_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_prevent_keyboard_display_on_programmatic_focus_property_5f1f42f47936_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_proofing_menu_flyout_property_de7cb7c60dc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d11688f7341feea3f783865a"

///|
pub fn get_proofing_menu_flyout_property_de7cb7c60dc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proofing_menu_flyout_property_de7cb7c60dc0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_flyout_property_f1169fcb78a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e8d45a898e06796b263121a"

///|
pub fn get_selection_flyout_property_f1169fcb78a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_property_f1169fcb78a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_property_44dd7cd08c18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a48890085e4c33412eee6366"

///|
pub fn get_selection_highlight_color_property_44dd7cd08c18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_property_44dd7cd08c18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_when_not_focused_property_e27647e79821_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f16a120fa5596df7c77ebc12"

///|
pub fn get_selection_highlight_color_when_not_focused_property_e27647e79821_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_when_not_focused_property_e27647e79821_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_alignment_property_808ffa921056_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b7211c499d53b06991c58f4"

///|
pub fn get_text_alignment_property_808ffa921056_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_alignment_property_808ffa921056_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_reading_order_property_9a0d5bbf14c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b8080b1f42fafc18de87f07"

///|
pub fn get_text_reading_order_property_9a0d5bbf14c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_reading_order_property_9a0d5bbf14c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_wrapping_property_c7aab290edc3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d42bf4a0f3a9ad78046bfaa2"

///|
pub fn get_text_wrapping_property_c7aab290edc3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_wrapping_property_c7aab290edc3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_b00d9ce03b31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dec974a5d3851d547393dc3a"

///|
pub fn get_cancel_b00d9ce03b31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_b00d9ce03b31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_length_9decbc1dff8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1336aaed8cc9ec2bcff20576"

///|
pub fn get_selection_length_9decbc1dff8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_length_9decbc1dff8c_ffi(this_, result_out)
}

///|
pub fn get_selection_length_9decbc1dff8c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_length_9decbc1dff8c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_start_7a556789cb1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d8f6ffc24d409949410e9dbc"

///|
pub fn get_selection_start_7a556789cb1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_start_7a556789cb1d_ffi(this_, result_out)
}

///|
pub fn get_selection_start_7a556789cb1d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_start_7a556789cb1d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_cancel_51be2a02b217_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4e810fce60d2069d9f2abb84"

///|
pub fn put_cancel_51be2a02b217_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_51be2a02b217_ffi(this_, value)
}

///|
pub fn put_cancel_51be2a02b217(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_51be2a02b217_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_content_changing_1ffe11fc6ce5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6624c8c5c229a72ec7077112"

///|
pub fn get_is_content_changing_1ffe11fc6ce5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_content_changing_1ffe11fc6ce5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn copy_selection_to_clipboard_d82f859aa27c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74b2fe75d86ec3be70a7dc59"

///|
pub fn copy_selection_to_clipboard_d82f859aa27c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  copy_selection_to_clipboard_d82f859aa27c_ffi(this_)
}

///|
pub fn copy_selection_to_clipboard_d82f859aa27c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_selection_to_clipboard_d82f859aa27c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, point, result_out)
extern "C" fn get_position_from_point_1e2b9361f66a_ffi(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61f4a10c549e2803a4f72267"

///|
pub fn get_position_from_point_1e2b9361f66a_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_position_from_point_1e2b9361f66a_ffi(this_, point, result_out)
}

///|
#borrow(this_, start, end)
extern "C" fn select_dfb97233a2cd_ffi(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38978a8a2b95b1155128e36b"

///|
pub fn select_dfb97233a2cd_raw(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
) -> Int {
  select_dfb97233a2cd_ffi(this_, start, end)
}

///|
pub fn select_dfb97233a2cd(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_dfb97233a2cd_raw(this_, start, end)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_all_c6fa974e1c25_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff657b2405d0733b64983771"

///|
pub fn select_all_c6fa974e1c25_raw(this_ : @win32_core.RawAddress) -> Int {
  select_all_c6fa974e1c25_ffi(this_)
}

///|
pub fn select_all_c6fa974e1c25(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_all_c6fa974e1c25_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_context_menu_opening_fe236d5faa6f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0ffbb519ecdf0c835a3edfe2"

///|
pub fn add_context_menu_opening_fe236d5faa6f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_context_menu_opening_fe236d5faa6f_ffi(this_, handler, result_out)
}

///|
pub fn add_context_menu_opening_fe236d5faa6f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_context_menu_opening_fe236d5faa6f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_text_trimmed_changed_1e59e6fed224_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3f677753a3258317d32cb589"

///|
pub fn add_is_text_trimmed_changed_1e59e6fed224_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_text_trimmed_changed_1e59e6fed224_ffi(this_, handler, result_out)
}

///|
pub fn add_is_text_trimmed_changed_1e59e6fed224(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_text_trimmed_changed_1e59e6fed224_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changed_c89393476939_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ec52640c22f1744acdb69702"

///|
pub fn add_selection_changed_c89393476939_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_c89393476939_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changed_c89393476939(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changed_c89393476939_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_baseline_offset_55fd1308568f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9f5e46152b47d008303ebbde"

///|
pub fn get_baseline_offset_55fd1308568f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_baseline_offset_55fd1308568f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_blocks_8845e2c75c6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_010f38ab986080033a730083"

///|
pub fn get_blocks_8845e2c75c6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_blocks_8845e2c75c6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_spacing_40bee04926ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_737b4d3c4d6f5474705965c1"

///|
pub fn get_character_spacing_40bee04926ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_character_spacing_40bee04926ba_ffi(this_, result_out)
}

///|
pub fn get_character_spacing_40bee04926ba(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_character_spacing_40bee04926ba_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_end_042d6c8c836e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec40eb1adb506684aa6e14be"

///|
pub fn get_content_end_042d6c8c836e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_end_042d6c8c836e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_start_3fcbecf9d719_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11d6e559dd3a347b9761d961"

///|
pub fn get_content_start_3fcbecf9d719_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_start_3fcbecf9d719_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_111625545b1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eed2f47347c9cce7fae7a1ec"

///|
pub fn get_font_family_111625545b1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_111625545b1c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_bc8b901cdd78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_52971898c281f9e7a4fb9bf5"

///|
pub fn get_font_size_bc8b901cdd78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_size_bc8b901cdd78_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_a36f0298c36f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_94c204f7e13ad682ca5af9a1"

///|
pub fn get_font_stretch_a36f0298c36f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_stretch_a36f0298c36f_ffi(this_, result_out)
}

///|
pub fn get_font_stretch_a36f0298c36f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_stretch_a36f0298c36f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_afe5058ac8be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_90c5b932939a63ce0549a751"

///|
pub fn get_font_style_afe5058ac8be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_afe5058ac8be_ffi(this_, result_out)
}

///|
pub fn get_font_style_afe5058ac8be(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_style_afe5058ac8be_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_6b3050412b71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6900ba624e66749dc8f66332"

///|
pub fn get_font_weight_6b3050412b71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_weight_6b3050412b71_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_a5f8742c0042_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d5b5995ce59b2e1bd66a484"

///|
pub fn get_foreground_a5f8742c0042_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_a5f8742c0042_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_overflow_content_b4c55dd2d50c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8eb7155e9b1c978edcbcfd02"

///|
pub fn get_has_overflow_content_b4c55dd2d50c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_overflow_content_b4c55dd2d50c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_text_alignment_6e9581688329_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_670e4d0cedc4ea2890775a7d"

///|
pub fn get_horizontal_text_alignment_6e9581688329_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_text_alignment_6e9581688329_ffi(this_, result_out)
}

///|
pub fn get_horizontal_text_alignment_6e9581688329(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_text_alignment_6e9581688329_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_font_enabled_e1c79079696a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_76f2b0c4e93dc46e0b8bbb34"

///|
pub fn get_is_color_font_enabled_e1c79079696a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_font_enabled_e1c79079696a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_02ae63750580_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0c4ae23a71f42b54d6856883"

///|
pub fn get_is_text_scale_factor_enabled_02ae63750580_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_scale_factor_enabled_02ae63750580_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_selection_enabled_e8417bad661f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7e8c47669e3c57c1e3ad18b2"

///|
pub fn get_is_text_selection_enabled_e8417bad661f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_selection_enabled_e8417bad661f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_trimmed_6829975e08b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_25ddcf6dc5d372a36e2b7518"

///|
pub fn get_is_text_trimmed_6829975e08b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_trimmed_6829975e08b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_height_1ad6321671d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cb56c30e90beef1ba5f4dae3"

///|
pub fn get_line_height_1ad6321671d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_height_1ad6321671d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_stacking_strategy_9293c1fb6009_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_01888e60c2ed3dc2b40222bb"

///|
pub fn get_line_stacking_strategy_9293c1fb6009_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_line_stacking_strategy_9293c1fb6009_ffi(this_, result_out)
}

///|
pub fn get_line_stacking_strategy_9293c1fb6009(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_line_stacking_strategy_9293c1fb6009_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_lines_55f9208b43fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6e9769d4e37379574cf76c42"

///|
pub fn get_max_lines_55f9208b43fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_lines_55f9208b43fe_ffi(this_, result_out)
}

///|
pub fn get_max_lines_55f9208b43fe(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_lines_55f9208b43fe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_optical_margin_alignment_cc3419e27f61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ae3529cab89a538f828d980b"

///|
pub fn get_optical_margin_alignment_cc3419e27f61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_optical_margin_alignment_cc3419e27f61_ffi(this_, result_out)
}

///|
pub fn get_optical_margin_alignment_cc3419e27f61(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_optical_margin_alignment_cc3419e27f61_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_target_e9f8eb764f84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d4940ed36b17b7ed7d78ad0"

///|
pub fn get_overflow_content_target_e9f8eb764f84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overflow_content_target_e9f8eb764f84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_e28c8dee2a73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ad3d1be83bae8d94c6907a57"

///|
pub fn get_padding_e28c8dee2a73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_e28c8dee2a73_ffi(this_, result_out)
}

///|
pub fn get_padding_e28c8dee2a73(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_e28c8dee2a73_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_text_4ca8d78e1c34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3178e93dbfa0a2397b52b4f1"

///|
pub fn get_selected_text_4ca8d78e1c34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_text_4ca8d78e1c34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_end_faff0a37a3d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ca45becea902235629f5898"

///|
pub fn get_selection_end_faff0a37a3d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_end_faff0a37a3d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_flyout_8999fa994493_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4815e26d14a29538fa274c9c"

///|
pub fn get_selection_flyout_8999fa994493_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_8999fa994493_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_0e4dd9182ce6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f44cf30e37321fae031bdc7"

///|
pub fn get_selection_highlight_color_0e4dd9182ce6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_0e4dd9182ce6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_start_4c6e83fcab0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6417d1ebf376d3fcf2238057"

///|
pub fn get_selection_start_4c6e83fcab0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_start_4c6e83fcab0e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_alignment_738ce304f372_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d299fce2ebb904bb1e357241"

///|
pub fn get_text_alignment_738ce304f372_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_alignment_738ce304f372_ffi(this_, result_out)
}

///|
pub fn get_text_alignment_738ce304f372(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_alignment_738ce304f372_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_decorations_900d037e19c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_37c71c35330931c04bdd35f4"

///|
pub fn get_text_decorations_900d037e19c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_text_decorations_900d037e19c9_ffi(this_, result_out)
}

///|
pub fn get_text_decorations_900d037e19c9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_text_decorations_900d037e19c9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_highlighters_b1460ba46fc1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14cb322f30c690f7b6759eb6"

///|
pub fn get_text_highlighters_b1460ba46fc1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_highlighters_b1460ba46fc1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_indent_76963df37c75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aa834d62652330cd5ceba5e5"

///|
pub fn get_text_indent_76963df37c75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_text_indent_76963df37c75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_line_bounds_a95a4dcc68a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_16691261f186d01a7bc11297"

///|
pub fn get_text_line_bounds_a95a4dcc68a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_line_bounds_a95a4dcc68a2_ffi(this_, result_out)
}

///|
pub fn get_text_line_bounds_a95a4dcc68a2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_line_bounds_a95a4dcc68a2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_reading_order_06f416d717e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d348fcdefd84a5fc0fe8f3b5"

///|
pub fn get_text_reading_order_06f416d717e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_reading_order_06f416d717e9_ffi(this_, result_out)
}

///|
pub fn get_text_reading_order_06f416d717e9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_reading_order_06f416d717e9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_trimming_07d0f45f3c4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e72ac39849937642acbaa2f7"

///|
pub fn get_text_trimming_07d0f45f3c4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_trimming_07d0f45f3c4d_ffi(this_, result_out)
}

///|
pub fn get_text_trimming_07d0f45f3c4d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_trimming_07d0f45f3c4d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_wrapping_34a08339266b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9b5741a5edb133b31e54c2db"

///|
pub fn get_text_wrapping_34a08339266b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_wrapping_34a08339266b_ffi(this_, result_out)
}

///|
pub fn get_text_wrapping_34a08339266b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_wrapping_34a08339266b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_character_spacing_9103ac0b8e4c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ba925a1e1a57a889bc5f92e1"

///|
pub fn put_character_spacing_9103ac0b8e4c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_character_spacing_9103ac0b8e4c_ffi(this_, value)
}

///|
pub fn put_character_spacing_9103ac0b8e4c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_character_spacing_9103ac0b8e4c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_font_family_e44abc492dac_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b19ac6c4a1766f874424f97"

///|
pub fn put_font_family_e44abc492dac_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_family_e44abc492dac_ffi(this_, value)
}

///|
pub fn put_font_family_e44abc492dac(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_family_e44abc492dac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_size_262fc9065fe9_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f0c7d7bf8c342d3d0c438f84"

///|
pub fn put_font_size_262fc9065fe9_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_size_262fc9065fe9_ffi(this_, value)
}

///|
pub fn put_font_size_262fc9065fe9(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_size_262fc9065fe9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_stretch_c27bb2575229_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6923019599510e08ea41bdf6"

///|
pub fn put_font_stretch_c27bb2575229_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_stretch_c27bb2575229_ffi(this_, value)
}

///|
pub fn put_font_stretch_c27bb2575229(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_stretch_c27bb2575229_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_style_5bf2d87f5313_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1dfdf6c5f79744641e75568b"

///|
pub fn put_font_style_5bf2d87f5313_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_style_5bf2d87f5313_ffi(this_, value)
}

///|
pub fn put_font_style_5bf2d87f5313(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_style_5bf2d87f5313_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_weight_a5d682703aeb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1c0a896b276f8cdb7133a2c9"

///|
pub fn put_font_weight_a5d682703aeb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_font_weight_a5d682703aeb_ffi(this_, value)
}

///|
pub fn put_font_weight_a5d682703aeb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_weight_a5d682703aeb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_1f35a291565c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa4acb05a08ef2bd89037c6d"

///|
pub fn put_foreground_1f35a291565c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_1f35a291565c_ffi(this_, value)
}

///|
pub fn put_foreground_1f35a291565c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_1f35a291565c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_text_alignment_869ff4b20274_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cf8328e1fa8cb169da2d5c2a"

///|
pub fn put_horizontal_text_alignment_869ff4b20274_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_text_alignment_869ff4b20274_ffi(this_, value)
}

///|
pub fn put_horizontal_text_alignment_869ff4b20274(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_text_alignment_869ff4b20274_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_color_font_enabled_63bfd0ed9bd7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bfc383fac9065308cd76401f"

///|
pub fn put_is_color_font_enabled_63bfd0ed9bd7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_color_font_enabled_63bfd0ed9bd7_ffi(this_, value)
}

///|
pub fn put_is_color_font_enabled_63bfd0ed9bd7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_color_font_enabled_63bfd0ed9bd7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_text_scale_factor_enabled_10c0aabf1aa1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a330f4366ea9754d37b89ade"

///|
pub fn put_is_text_scale_factor_enabled_10c0aabf1aa1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_scale_factor_enabled_10c0aabf1aa1_ffi(this_, value)
}

///|
pub fn put_is_text_scale_factor_enabled_10c0aabf1aa1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_scale_factor_enabled_10c0aabf1aa1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_text_selection_enabled_d3c897648cfb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ff6ae7e34e5824bbd87f7466"

///|
pub fn put_is_text_selection_enabled_d3c897648cfb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_selection_enabled_d3c897648cfb_ffi(this_, value)
}

///|
pub fn put_is_text_selection_enabled_d3c897648cfb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_selection_enabled_d3c897648cfb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_height_a404eb4303be_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_69580e4239ac8aa004a86997"

///|
pub fn put_line_height_a404eb4303be_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_line_height_a404eb4303be_ffi(this_, value)
}

///|
pub fn put_line_height_a404eb4303be(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_height_a404eb4303be_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_stacking_strategy_a968542e6f59_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_474d3d7ab397ecf256cc4c54"

///|
pub fn put_line_stacking_strategy_a968542e6f59_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_line_stacking_strategy_a968542e6f59_ffi(this_, value)
}

///|
pub fn put_line_stacking_strategy_a968542e6f59(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_stacking_strategy_a968542e6f59_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_lines_741884b1218c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9786527ddd433d75d0317148"

///|
pub fn put_max_lines_741884b1218c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_lines_741884b1218c_ffi(this_, value)
}

///|
pub fn put_max_lines_741884b1218c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_lines_741884b1218c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_optical_margin_alignment_fd30e891b584_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2666f4ef5ed1b545be1981f0"

///|
pub fn put_optical_margin_alignment_fd30e891b584_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_optical_margin_alignment_fd30e891b584_ffi(this_, value)
}

///|
pub fn put_optical_margin_alignment_fd30e891b584(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_optical_margin_alignment_fd30e891b584_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_overflow_content_target_802bab6c2ddd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d62adb5187a87975934dd869"

///|
pub fn put_overflow_content_target_802bab6c2ddd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_overflow_content_target_802bab6c2ddd_ffi(this_, value)
}

///|
pub fn put_overflow_content_target_802bab6c2ddd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_overflow_content_target_802bab6c2ddd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_276b559888e6_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_71b9d239d289953100ad11d8"

///|
pub fn put_padding_276b559888e6_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_276b559888e6_ffi(this_, value)
}

///|
pub fn put_padding_276b559888e6(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_276b559888e6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_flyout_ea2475d50e1a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b00ad6b0c3cf386a5c40247"

///|
pub fn put_selection_flyout_ea2475d50e1a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_flyout_ea2475d50e1a_ffi(this_, value)
}

///|
pub fn put_selection_flyout_ea2475d50e1a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_flyout_ea2475d50e1a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_highlight_color_85b88611e55c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc0f55dc1b29b2d84ebb3dc9"

///|
pub fn put_selection_highlight_color_85b88611e55c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_highlight_color_85b88611e55c_ffi(this_, value)
}

///|
pub fn put_selection_highlight_color_85b88611e55c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_highlight_color_85b88611e55c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_alignment_2cec3db8ee42_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_952b909c38d4a322f79cfa40"

///|
pub fn put_text_alignment_2cec3db8ee42_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_alignment_2cec3db8ee42_ffi(this_, value)
}

///|
pub fn put_text_alignment_2cec3db8ee42(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_alignment_2cec3db8ee42_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_decorations_fac137c2fecc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a8a5e0f7af526d8be3a3effa"

///|
pub fn put_text_decorations_fac137c2fecc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_text_decorations_fac137c2fecc_ffi(this_, value)
}

///|
pub fn put_text_decorations_fac137c2fecc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_decorations_fac137c2fecc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_indent_69808f4d5ebb_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_362392daa1a3ddadd7ebb34f"

///|
pub fn put_text_indent_69808f4d5ebb_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_text_indent_69808f4d5ebb_ffi(this_, value)
}

///|
pub fn put_text_indent_69808f4d5ebb(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_indent_69808f4d5ebb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_line_bounds_11d39af7b058_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5d095e152449c0a0e4ec214a"

///|
pub fn put_text_line_bounds_11d39af7b058_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_line_bounds_11d39af7b058_ffi(this_, value)
}

///|
pub fn put_text_line_bounds_11d39af7b058(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_line_bounds_11d39af7b058_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_reading_order_8996a501fbfe_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_bd832a1001890d1663096d8d"

///|
pub fn put_text_reading_order_8996a501fbfe_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_reading_order_8996a501fbfe_ffi(this_, value)
}

///|
pub fn put_text_reading_order_8996a501fbfe(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_reading_order_8996a501fbfe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_trimming_8c4369c02fea_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c04eef13ba644b69d3dd2d24"

///|
pub fn put_text_trimming_8c4369c02fea_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_trimming_8c4369c02fea_ffi(this_, value)
}

///|
pub fn put_text_trimming_8c4369c02fea(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_trimming_8c4369c02fea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_wrapping_e687f55fe8f5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7df8ac5a53979d3bc5c1d346"

///|
pub fn put_text_wrapping_e687f55fe8f5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_wrapping_e687f55fe8f5_ffi(this_, value)
}

///|
pub fn put_text_wrapping_e687f55fe8f5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_wrapping_e687f55fe8f5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_context_menu_opening_9eca5e6fdbfa_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_499b4052ed80b2027fd891d0"

///|
pub fn remove_context_menu_opening_9eca5e6fdbfa_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_context_menu_opening_9eca5e6fdbfa_ffi(this_, token)
}

///|
pub fn remove_context_menu_opening_9eca5e6fdbfa(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_context_menu_opening_9eca5e6fdbfa_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_is_text_trimmed_changed_788f7e86eb81_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ae70d4cdeca409f84e4457ce"

///|
pub fn remove_is_text_trimmed_changed_788f7e86eb81_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_text_trimmed_changed_788f7e86eb81_ffi(this_, token)
}

///|
pub fn remove_is_text_trimmed_changed_788f7e86eb81(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_text_trimmed_changed_788f7e86eb81_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changed_becda0983c71_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_753a663f6bb1516338aa4ae6"

///|
pub fn remove_selection_changed_becda0983c71_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_becda0983c71_ffi(this_, token)
}

///|
pub fn remove_selection_changed_becda0983c71(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changed_becda0983c71_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_spacing_property_98270f70c95d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b819ef5d1038c36e80efbbc2"

///|
pub fn get_character_spacing_property_98270f70c95d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_spacing_property_98270f70c95d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_property_4d2c78676587_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_862acf5561eea573599f1d5d"

///|
pub fn get_font_family_property_4d2c78676587_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_property_4d2c78676587_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_property_f6add20fb83a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_236ee3fb4c64c17b31ddfacb"

///|
pub fn get_font_size_property_f6add20fb83a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_size_property_f6add20fb83a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_property_249e8a0322dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c1c9e1abe0620ae4f992f17"

///|
pub fn get_font_stretch_property_249e8a0322dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_stretch_property_249e8a0322dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_property_7a80487d17fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ad277b4be3e8c1d9d83e47e"

///|
pub fn get_font_style_property_7a80487d17fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_style_property_7a80487d17fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_property_e20eef37a967_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3909ccbc55bef9e445aeb8e5"

///|
pub fn get_font_weight_property_e20eef37a967_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_weight_property_e20eef37a967_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_property_6d29cabc266f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e67d18a8cb44361d97f24ba1"

///|
pub fn get_foreground_property_6d29cabc266f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_6d29cabc266f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_overflow_content_property_460f04bac3b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4edfe4c690d4b91249f44fbf"

///|
pub fn get_has_overflow_content_property_460f04bac3b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_has_overflow_content_property_460f04bac3b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_text_alignment_property_6eabd3cff175_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_762a2f71b5531dbd2be3393a"

///|
pub fn get_horizontal_text_alignment_property_6eabd3cff175_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_text_alignment_property_6eabd3cff175_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_font_enabled_property_240837cf39bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7a17d97b5e27e7a7a5aca0a"

///|
pub fn get_is_color_font_enabled_property_240837cf39bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_color_font_enabled_property_240837cf39bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_property_667fbdb1a801_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc1e048d037e87f7ac67acc1"

///|
pub fn get_is_text_scale_factor_enabled_property_667fbdb1a801_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_scale_factor_enabled_property_667fbdb1a801_ffi(this_, result_out)
}
