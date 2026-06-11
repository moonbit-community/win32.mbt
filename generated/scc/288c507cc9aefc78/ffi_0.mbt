///|
#borrow(this_, result_out)
extern "C" fn get_black_e39ae1c05c02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aa18f69922d6f87c8722eba5"

///|
pub fn get_black_e39ae1c05c02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_black_e39ae1c05c02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bold_fb61669bb438_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_42f144d5eba6315a7a2baf40"

///|
pub fn get_bold_fb61669bb438_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bold_fb61669bb438_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extra_black_96bb655dd373_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_632182830d7f27895c7bfe9b"

///|
pub fn get_extra_black_96bb655dd373_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extra_black_96bb655dd373_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extra_bold_7c29a0ac49cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_33fbfcb40f042c55b64e899c"

///|
pub fn get_extra_bold_7c29a0ac49cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extra_bold_7c29a0ac49cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extra_light_e92fe7a67d81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cbd1b21a9d8df9243cd3e9fc"

///|
pub fn get_extra_light_e92fe7a67d81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extra_light_e92fe7a67d81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_42f47d0e2bde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c55ef3e07736622fdfcbc2a0"

///|
pub fn get_light_42f47d0e2bde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_light_42f47d0e2bde_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_medium_190a7bf60ec0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2b4dd2f762221c55b2c988b1"

///|
pub fn get_medium_190a7bf60ec0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_medium_190a7bf60ec0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_normal_a7387137f815_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_95ca8e67fca15347237216b4"

///|
pub fn get_normal_a7387137f815_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normal_a7387137f815_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_semi_bold_7412a851b4ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0c6d301b2a9b340fbfe1c0c7"

///|
pub fn get_semi_bold_7412a851b4ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_semi_bold_7412a851b4ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_semi_light_105378026624_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9ef457f67808fa64b4d78b58"

///|
pub fn get_semi_light_105378026624_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_semi_light_105378026624_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thin_fbee29de90e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1c61ca1473704bd3702b2bcd"

///|
pub fn get_thin_fbee29de90e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_thin_fbee29de90e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn apply_display_updates_08d3c6d984c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_509b7afd0f3fbda10d848666"

///|
pub fn apply_display_updates_08d3c6d984c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  apply_display_updates_08d3c6d984c0_ffi(this_, result_out)
}

///|
pub fn apply_display_updates_08d3c6d984c0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = apply_display_updates_08d3c6d984c0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn batch_display_updates_77ae6b493f73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eaaa7c333474f07cce870cf0"

///|
pub fn batch_display_updates_77ae6b493f73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  batch_display_updates_77ae6b493f73_ffi(this_, result_out)
}

///|
pub fn batch_display_updates_77ae6b493f73(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = batch_display_updates_77ae6b493f73_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn begin_undo_group_8a28d4273fa2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cca480f59bb1670467436e7f"

///|
pub fn begin_undo_group_8a28d4273fa2_raw(this_ : @win32_core.RawAddress) -> Int {
  begin_undo_group_8a28d4273fa2_ffi(this_)
}

///|
pub fn begin_undo_group_8a28d4273fa2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_undo_group_8a28d4273fa2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn can_copy_ee86987ebe44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_813f91c18f0a6b09ca27ce3f"

///|
pub fn can_copy_ee86987ebe44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_copy_ee86987ebe44_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn can_paste_79025f13286b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_63063839878fedaee0a51806"

///|
pub fn can_paste_79025f13286b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_paste_79025f13286b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn can_redo_5dffffada85e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8efb5b2f7cf07e69f6158e3a"

///|
pub fn can_redo_5dffffada85e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_redo_5dffffada85e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn can_undo_535bc1e617da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_027d28be8ebc22a032c58f00"

///|
pub fn can_undo_535bc1e617da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_undo_535bc1e617da_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn clear_undo_redo_history_1a23f37db554_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_897272f0b11126d218d08c11"

///|
pub fn clear_undo_redo_history_1a23f37db554_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_undo_redo_history_1a23f37db554_ffi(this_)
}

///|
pub fn clear_undo_redo_history_1a23f37db554(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_undo_redo_history_1a23f37db554_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_undo_group_19de38a47692_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f2db733f7adf8cdf0ea0f20"

///|
pub fn end_undo_group_19de38a47692_raw(this_ : @win32_core.RawAddress) -> Int {
  end_undo_group_19de38a47692_ffi(this_)
}

///|
pub fn end_undo_group_19de38a47692(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_undo_group_19de38a47692_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_character_format_9d76f054672c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e94010c17fc6cc11d2bfc37d"

///|
pub fn get_default_character_format_9d76f054672c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_character_format_9d76f054672c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_paragraph_format_1428a2f85cc1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9acdb673618e20f15429c071"

///|
pub fn get_default_paragraph_format_1428a2f85cc1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_paragraph_format_1428a2f85cc1_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn get_math_ml_7cc52af6038c_ffi(
  this_ : @win32_core.RawAddress,
  value : Ref[UInt64],
) -> Int = "moonbit_win32_75252396b0925bfff3dd894a"

///|
pub fn get_math_ml_7cc52af6038c_raw(
  this_ : @win32_core.RawAddress,
  value : Ref[UInt64],
) -> Int {
  get_math_ml_7cc52af6038c_ffi(this_, value)
}

///|
pub fn get_math_ml_7cc52af6038c(
  this_ : @win32_core.RawAddress,
  value : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_math_ml_7cc52af6038c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_math_mode_db1093479047_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a3cde579dae639b0cab97832"

///|
pub fn get_math_mode_db1093479047_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_math_mode_db1093479047_ffi(this_, result_out)
}

///|
pub fn get_math_mode_db1093479047(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_math_mode_db1093479047_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_range_f397d986b847_ffi(
  this_ : @win32_core.RawAddress,
  start_position : Int,
  end_position : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9291a9f288c355cb74070d9e"

///|
pub fn get_range_f397d986b847_raw(
  this_ : @win32_core.RawAddress,
  start_position : Int,
  end_position : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_range_f397d986b847_ffi(this_, start_position, end_position, result_out)
}

///|
#borrow(this_, point, result_out)
extern "C" fn get_range_from_point_b01651158143_ffi(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f213c230cd18edca33a7cc01"

///|
pub fn get_range_from_point_b01651158143_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_range_from_point_b01651158143_ffi(this_, point, options, result_out)
}

///|
#borrow(this_, value)
extern "C" fn get_text_892aa0e36f58_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : Ref[UInt64],
) -> Int = "moonbit_win32_0945c1996ceb2f22506d62d9"

///|
pub fn get_text_892aa0e36f58_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : Ref[UInt64],
) -> Int {
  get_text_892aa0e36f58_ffi(this_, options, value)
}

///|
pub fn get_text_892aa0e36f58(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_892aa0e36f58_raw(this_, options, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn load_from_stream_83ee45db0b07_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8083f5a92bfb2ec4cb48bd5b"

///|
pub fn load_from_stream_83ee45db0b07_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  load_from_stream_83ee45db0b07_ffi(this_, options, value)
}

///|
pub fn load_from_stream_83ee45db0b07(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_from_stream_83ee45db0b07_raw(this_, options, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn redo_d2c28fa51e9e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7b7cdd8663e87223daa8aa8b"

///|
pub fn redo_d2c28fa51e9e_raw(this_ : @win32_core.RawAddress) -> Int {
  redo_d2c28fa51e9e_ffi(this_)
}

///|
pub fn redo_d2c28fa51e9e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = redo_d2c28fa51e9e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn save_to_stream_a6be6429ea12_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a51932642c7b4acd33d44d4"

///|
pub fn save_to_stream_a6be6429ea12_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  save_to_stream_a6be6429ea12_ffi(this_, options, value)
}

///|
pub fn save_to_stream_a6be6429ea12(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_to_stream_a6be6429ea12_raw(this_, options, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_default_character_format_137d4875648f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a322e28a51bc471ff6ca16b"

///|
pub fn set_default_character_format_137d4875648f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_default_character_format_137d4875648f_ffi(this_, value)
}

///|
pub fn set_default_character_format_137d4875648f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_character_format_137d4875648f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_default_paragraph_format_b27b0b245e7a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_224adf98a80902977421de8b"

///|
pub fn set_default_paragraph_format_b27b0b245e7a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_default_paragraph_format_b27b0b245e7a_ffi(this_, value)
}

///|
pub fn set_default_paragraph_format_b27b0b245e7a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_paragraph_format_b27b0b245e7a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_math_ml_29f0ce42dfce_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5019ca6fbdbd2dac7c4c9760"

///|
pub fn set_math_ml_29f0ce42dfce_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_math_ml_29f0ce42dfce_ffi(this_, value)
}

///|
pub fn set_math_ml_29f0ce42dfce(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_math_ml_29f0ce42dfce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_math_mode_45de46bad89e_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_19bd0a7978ca512f1b23e097"

///|
pub fn set_math_mode_45de46bad89e_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  set_math_mode_45de46bad89e_ffi(this_, mode)
}

///|
pub fn set_math_mode_45de46bad89e(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_math_mode_45de46bad89e_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_text_4a031a87aa0c_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ec21faddda1d81556128d08"

///|
pub fn set_text_4a031a87aa0c_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_text_4a031a87aa0c_ffi(this_, options, value)
}

///|
pub fn set_text_4a031a87aa0c(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_4a031a87aa0c_raw(this_, options, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn undo_5df03c9d201e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c3c90b3b56f1a69dc089778c"

///|
pub fn undo_5df03c9d201e_raw(this_ : @win32_core.RawAddress) -> Int {
  undo_5df03c9d201e_ffi(this_)
}

///|
pub fn undo_5df03c9d201e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = undo_5df03c9d201e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_alignment_includes_trailing_whitespace_03c626741094_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f2c7b60c577d3fa671293eb7"

///|
pub fn get_alignment_includes_trailing_whitespace_03c626741094_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_alignment_includes_trailing_whitespace_03c626741094_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_caret_type_302aaa14fb01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_35079fc5312c7c50d979656f"

///|
pub fn get_caret_type_302aaa14fb01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_caret_type_302aaa14fb01_ffi(this_, result_out)
}

///|
pub fn get_caret_type_302aaa14fb01(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_caret_type_302aaa14fb01_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_tab_stop_8511d0299327_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a7d7e342f7cd3ae9f8fba751"

///|
pub fn get_default_tab_stop_8511d0299327_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_default_tab_stop_8511d0299327_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ignore_trailing_character_spacing_8e3c42ee40a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7d13c17aa04288ddfbffbaa5"

///|
pub fn get_ignore_trailing_character_spacing_8e3c42ee40a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ignore_trailing_character_spacing_8e3c42ee40a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_7dc65dfdf6d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90f52995e462a373bdd69cd0"

///|
pub fn get_selection_7dc65dfdf6d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_7dc65dfdf6d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_undo_limit_df390f19cbaa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_96f242868930da078dfebe90"

///|
pub fn get_undo_limit_df390f19cbaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_undo_limit_df390f19cbaa_ffi(this_, result_out)
}

///|
pub fn get_undo_limit_df390f19cbaa(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_undo_limit_df390f19cbaa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_alignment_includes_trailing_whitespace_85a0379149db_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6db9451d87b828ac31bdca75"

///|
pub fn put_alignment_includes_trailing_whitespace_85a0379149db_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_alignment_includes_trailing_whitespace_85a0379149db_ffi(this_, value)
}

///|
pub fn put_alignment_includes_trailing_whitespace_85a0379149db(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alignment_includes_trailing_whitespace_85a0379149db_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_caret_type_6762c09ae0cd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_10d1739a4f789db502f6b38d"

///|
pub fn put_caret_type_6762c09ae0cd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_caret_type_6762c09ae0cd_ffi(this_, value)
}

///|
pub fn put_caret_type_6762c09ae0cd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_caret_type_6762c09ae0cd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_default_tab_stop_e98829c18413_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_70d718b7ff7e4886620d4bbd"

///|
pub fn put_default_tab_stop_e98829c18413_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_default_tab_stop_e98829c18413_ffi(this_, value)
}

///|
pub fn put_default_tab_stop_e98829c18413(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_tab_stop_e98829c18413_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ignore_trailing_character_spacing_080310a5cdb5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0de3faf5fd8cc17e44007461"

///|
pub fn put_ignore_trailing_character_spacing_080310a5cdb5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_ignore_trailing_character_spacing_080310a5cdb5_ffi(this_, value)
}

///|
pub fn put_ignore_trailing_character_spacing_080310a5cdb5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ignore_trailing_character_spacing_080310a5cdb5_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_undo_limit_388fedfb72a3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_efac53d4611d025a38e108b3"

///|
pub fn put_undo_limit_388fedfb72a3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_undo_limit_388fedfb72a3_ffi(this_, value)
}

///|
pub fn put_undo_limit_388fedfb72a3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_undo_limit_388fedfb72a3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn can_paste_65a10c1b134b_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_47e8886487599cc0c329e6c0"

///|
pub fn can_paste_65a10c1b134b_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Bytes,
) -> Int {
  can_paste_65a10c1b134b_ffi(this_, format, result_out)
}

///|
#borrow(this_)
extern "C" fn change_case_55fb0eeabe5f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b063c00fccfb3dc83191fe53"

///|
pub fn change_case_55fb0eeabe5f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  change_case_55fb0eeabe5f_ffi(this_, value)
}

///|
pub fn change_case_55fb0eeabe5f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_case_55fb0eeabe5f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn collapse_f7fcc09b27ab_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_44c2493dc8677c7ffcb5f06b"

///|
pub fn collapse_f7fcc09b27ab_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  collapse_f7fcc09b27ab_ffi(this_, value)
}

///|
pub fn collapse_f7fcc09b27ab(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = collapse_f7fcc09b27ab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn copy_bca7cb9696eb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4d77bc3555f3299c60a169ad"

///|
pub fn copy_bca7cb9696eb_raw(this_ : @win32_core.RawAddress) -> Int {
  copy_bca7cb9696eb_ffi(this_)
}

///|
pub fn copy_bca7cb9696eb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_bca7cb9696eb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cut_ddfaa9870d1e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9e664976feb2d62a8d13e1ff"

///|
pub fn cut_ddfaa9870d1e_raw(this_ : @win32_core.RawAddress) -> Int {
  cut_ddfaa9870d1e_ffi(this_)
}

///|
pub fn cut_ddfaa9870d1e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cut_ddfaa9870d1e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn delete_f3b4510b136d_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_56ba29ffbb51b235285f3873"

///|
pub fn delete_f3b4510b136d_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int {
  delete_f3b4510b136d_ffi(this_, unit, count, result_out)
}

///|
pub fn delete_f3b4510b136d(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = delete_f3b4510b136d_raw(this_, unit, count, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn end_of_f3e81658d6cc_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9715ecb913068a98bc793bd6"

///|
pub fn end_of_f3e81658d6cc_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int {
  end_of_f3e81658d6cc_ffi(this_, unit, extend_, result_out)
}

///|
pub fn end_of_f3e81658d6cc(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = end_of_f3e81658d6cc_raw(this_, unit, extend_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn expand_7ef0d315b660_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8868b66b4d15f4963445d019"

///|
pub fn expand_7ef0d315b660_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  result_out : Ref[Int],
) -> Int {
  expand_7ef0d315b660_ffi(this_, unit, result_out)
}

///|
pub fn expand_7ef0d315b660(
  this_ : @win32_core.RawAddress,
  unit : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = expand_7ef0d315b660_raw(this_, unit, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn find_text_a71377e58e68_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  scan_length : Int,
  options : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3a047c5de2e75bd740e737dd"

///|
pub fn find_text_a71377e58e68_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  scan_length : Int,
  options : UInt,
  result_out : Ref[Int],
) -> Int {
  find_text_a71377e58e68_ffi(this_, value, scan_length, options, result_out)
}

///|
pub fn find_text_a71377e58e68(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  scan_length : Int,
  options : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = find_text_a71377e58e68_raw(
    this_, value, scan_length, options, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn get_character_utf32_bdfe1890b839_ffi(
  this_ : @win32_core.RawAddress,
  value : Ref[UInt],
  offset : Int,
) -> Int = "moonbit_win32_3f1ab14d25dc800158edf929"

///|
pub fn get_character_utf32_bdfe1890b839_raw(
  this_ : @win32_core.RawAddress,
  value : Ref[UInt],
  offset : Int,
) -> Int {
  get_character_utf32_bdfe1890b839_ffi(this_, value, offset)
}

///|
pub fn get_character_utf32_bdfe1890b839(
  this_ : @win32_core.RawAddress,
  value : Ref[UInt],
  offset : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_character_utf32_bdfe1890b839_raw(this_, value, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_clone_589789ca9982_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8e0dd8addf1ab8358967bec"

///|
pub fn get_clone_589789ca9982_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clone_589789ca9982_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_index_d546d20bef4e_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5e86f17cb0adc71680dd1e8d"

///|
pub fn get_index_d546d20bef4e_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  result_out : Ref[Int],
) -> Int {
  get_index_d546d20bef4e_ffi(this_, unit, result_out)
}

///|
pub fn get_index_d546d20bef4e(
  this_ : @win32_core.RawAddress,
  unit : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_index_d546d20bef4e_raw(this_, unit, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, point)
extern "C" fn get_point_70a6de80848f_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_align : Int,
  vertical_align : Int,
  options : UInt,
  point : Bytes,
) -> Int = "moonbit_win32_2c6260b68a6a1ba6416da364"

///|
pub fn get_point_70a6de80848f_raw(
  this_ : @win32_core.RawAddress,
  horizontal_align : Int,
  vertical_align : Int,
  options : UInt,
  point : Bytes,
) -> Int {
  get_point_70a6de80848f_ffi(
    this_, horizontal_align, vertical_align, options, point,
  )
}

///|
pub fn get_point_70a6de80848f(
  this_ : @win32_core.RawAddress,
  horizontal_align : Int,
  vertical_align : Int,
  options : UInt,
  point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_point_70a6de80848f_raw(
    this_, horizontal_align, vertical_align, options, point,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rect, hit)
extern "C" fn get_rect_19ab6f96adf5_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  rect : Bytes,
  hit : Ref[Int],
) -> Int = "moonbit_win32_43daabdfca38263df5f2c165"

///|
pub fn get_rect_19ab6f96adf5_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  rect : Bytes,
  hit : Ref[Int],
) -> Int {
  get_rect_19ab6f96adf5_ffi(this_, options, rect, hit)
}

///|
pub fn get_rect_19ab6f96adf5(
  this_ : @win32_core.RawAddress,
  options : UInt,
  rect : Bytes,
  hit : Ref[Int],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rect_19ab6f96adf5_raw(this_, options, rect, hit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_text_5f1a5ea67fa8_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : Ref[UInt64],
) -> Int = "moonbit_win32_08c506c21ac94846e7221bf0"

///|
pub fn get_text_5f1a5ea67fa8_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : Ref[UInt64],
) -> Int {
  get_text_5f1a5ea67fa8_ffi(this_, options, value)
}

///|
pub fn get_text_5f1a5ea67fa8(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_5f1a5ea67fa8_raw(this_, options, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_text_via_stream_529229d4d768_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_926295c0ab0fb353a73be26a"

///|
pub fn get_text_via_stream_529229d4d768_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  get_text_via_stream_529229d4d768_ffi(this_, options, value)
}

///|
pub fn get_text_via_stream_529229d4d768(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_via_stream_529229d4d768_raw(this_, options, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, range, result_out)
extern "C" fn in_range_15239968368f_ffi(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cf3c1e41603706078d79845d"

///|
pub fn in_range_15239968368f_raw(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  in_range_15239968368f_ffi(this_, range, result_out)
}

///|
#borrow(this_, range, result_out)
extern "C" fn in_story_8ec8fdb2fead_ffi(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_40aecf6e6a7110095a3aa371"

///|
pub fn in_story_8ec8fdb2fead_raw(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  in_story_8ec8fdb2fead_ffi(this_, range, result_out)
}

///|
#borrow(this_, alternate_text, value)
extern "C" fn insert_image_9b425749bacc_ffi(
  this_ : @win32_core.RawAddress,
  width : Int,
  height : Int,
  ascent : Int,
  vertical_align : Int,
  alternate_text : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84daf0c1117768ddac52a73f"

///|
pub fn insert_image_9b425749bacc_raw(
  this_ : @win32_core.RawAddress,
  width : Int,
  height : Int,
  ascent : Int,
  vertical_align : Int,
  alternate_text : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  insert_image_9b425749bacc_ffi(
    this_, width, height, ascent, vertical_align, alternate_text, value,
  )
}

///|
pub fn insert_image_9b425749bacc(
  this_ : @win32_core.RawAddress,
  width : Int,
  height : Int,
  ascent : Int,
  vertical_align : Int,
  alternate_text : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_image_9b425749bacc_raw(
    this_, width, height, ascent, vertical_align, alternate_text, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, range, result_out)
extern "C" fn is_equal_8c56fdccb769_ffi(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a4ab682fe03e17d25f7b7cbd"

///|
pub fn is_equal_8c56fdccb769_raw(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_equal_8c56fdccb769_ffi(this_, range, result_out)
}

///|
#borrow(this_)
extern "C" fn match_selection_12ccf2bbbfd3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe47676453e8a2024222ae7d"

///|
pub fn match_selection_12ccf2bbbfd3_raw(this_ : @win32_core.RawAddress) -> Int {
  match_selection_12ccf2bbbfd3_ffi(this_)
}

///|
pub fn match_selection_12ccf2bbbfd3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = match_selection_12ccf2bbbfd3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn move__68a2c9505619_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_848743651353fb991e9c6589"

///|
pub fn move__68a2c9505619_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int {
  move__68a2c9505619_ffi(this_, unit, count, result_out)
}

///|
pub fn move__68a2c9505619(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = move__68a2c9505619_raw(this_, unit, count, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn move_end_09e9b53a5a7b_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1ee66316159f2d3e63d6c212"

///|
pub fn move_end_09e9b53a5a7b_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int {
  move_end_09e9b53a5a7b_ffi(this_, unit, count, result_out)
}

///|
pub fn move_end_09e9b53a5a7b(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = move_end_09e9b53a5a7b_raw(this_, unit, count, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn move_start_116836953e94_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d83c78e8bc59c23bd498274b"

///|
pub fn move_start_116836953e94_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int {
  move_start_116836953e94_ffi(this_, unit, count, result_out)
}

///|
pub fn move_start_116836953e94(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = move_start_116836953e94_raw(this_, unit, count, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn paste_289af3cd3fa6_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Int = "moonbit_win32_d1d75453fb28321cf15526a6"

///|
pub fn paste_289af3cd3fa6_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Int {
  paste_289af3cd3fa6_ffi(this_, format)
}

///|
pub fn paste_289af3cd3fa6(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = paste_289af3cd3fa6_raw(this_, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn scroll_into_view_56a74ff38d57_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1bc0cde06a0cd1c5362e9670"

///|
pub fn scroll_into_view_56a74ff38d57_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  scroll_into_view_56a74ff38d57_ffi(this_, value)
}

///|
pub fn scroll_into_view_56a74ff38d57(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_into_view_56a74ff38d57_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_index_b556d26da4ac_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  index : Int,
  extend_ : UInt,
) -> Int = "moonbit_win32_428a632beb5ca463f01d1fd2"

///|
pub fn set_index_b556d26da4ac_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  index : Int,
  extend_ : UInt,
) -> Int {
  set_index_b556d26da4ac_ffi(this_, unit, index, extend_)
}

///|
pub fn set_index_b556d26da4ac(
  this_ : @win32_core.RawAddress,
  unit : Int,
  index : Int,
  extend_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_index_b556d26da4ac_raw(this_, unit, index, extend_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, point)
extern "C" fn set_point_9aaea870d099_ffi(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  options : UInt,
  extend_ : UInt,
) -> Int = "moonbit_win32_6a41bea4211127c4a8e764c7"

///|
pub fn set_point_9aaea870d099_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  options : UInt,
  extend_ : UInt,
) -> Int {
  set_point_9aaea870d099_ffi(this_, point, options, extend_)
}

///|
pub fn set_point_9aaea870d099(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  options : UInt,
  extend_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_point_9aaea870d099_raw(this_, point, options, extend_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_range_caf7cd76be37_ffi(
  this_ : @win32_core.RawAddress,
  start_position : Int,
  end_position : Int,
) -> Int = "moonbit_win32_c7264e1ca2b5140c9dafae9a"

///|
pub fn set_range_caf7cd76be37_raw(
  this_ : @win32_core.RawAddress,
  start_position : Int,
  end_position : Int,
) -> Int {
  set_range_caf7cd76be37_ffi(this_, start_position, end_position)
}

///|
pub fn set_range_caf7cd76be37(
  this_ : @win32_core.RawAddress,
  start_position : Int,
  end_position : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_range_caf7cd76be37_raw(this_, start_position, end_position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_text_3f84a891a37f_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4f80dfd6cce5f039223f49b"

///|
pub fn set_text_3f84a891a37f_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_text_3f84a891a37f_ffi(this_, options, value)
}

///|
pub fn set_text_3f84a891a37f(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_3f84a891a37f_raw(this_, options, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_text_via_stream_82b3bcc6378e_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ca9e13f46882f788ed13b27"

///|
pub fn set_text_via_stream_82b3bcc6378e_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_text_via_stream_82b3bcc6378e_ffi(this_, options, value)
}

///|
pub fn set_text_via_stream_82b3bcc6378e(
  this_ : @win32_core.RawAddress,
  options : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_via_stream_82b3bcc6378e_raw(this_, options, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn start_of_5ae970ef78bf_ffi(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_83bd4e764f5732cc5082b34a"

///|
pub fn start_of_5ae970ef78bf_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : UInt,
  result_out : Ref[Int],
) -> Int {
  start_of_5ae970ef78bf_ffi(this_, unit, extend_, result_out)
}

///|
pub fn start_of_5ae970ef78bf(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = start_of_5ae970ef78bf_raw(this_, unit, extend_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_ea5a0c99800d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a517d6ce3969e54fa0bf162c"

///|
pub fn get_character_ea5a0c99800d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_character_ea5a0c99800d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_format_2d52b7cfa3be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29e648f485eed2a05bd70571"

///|
pub fn get_character_format_2d52b7cfa3be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_format_2d52b7cfa3be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_position_e06982d880db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e309c7dcd489599062a5dbef"

///|
pub fn get_end_position_e06982d880db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_end_position_e06982d880db_ffi(this_, result_out)
}

///|
pub fn get_end_position_e06982d880db(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_end_position_e06982d880db_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_formatted_text_bc9832ec68bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_029ddb464235e0a8c0470c97"

///|
pub fn get_formatted_text_bc9832ec68bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_formatted_text_bc9832ec68bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gravity_94eea90226ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bff87c27d070c899558a29f0"

///|
pub fn get_gravity_94eea90226ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_gravity_94eea90226ff_ffi(this_, result_out)
}

///|
pub fn get_gravity_94eea90226ff(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_gravity_94eea90226ff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_991db24470b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_765104bbf90b87b815311219"

///|
pub fn get_length_991db24470b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_length_991db24470b6_ffi(this_, result_out)
}

///|
pub fn get_length_991db24470b6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_length_991db24470b6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_link_6bfe38ce87c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4e166bdb922abf33b17bd43"

///|
pub fn get_link_6bfe38ce87c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_link_6bfe38ce87c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_paragraph_format_5106dbec10e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_561c6ae5a8393d876a3815a7"

///|
pub fn get_paragraph_format_5106dbec10e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_paragraph_format_5106dbec10e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_position_88ef77de8f32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b0a0a4691a9c18ea301521ee"

///|
pub fn get_start_position_88ef77de8f32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_start_position_88ef77de8f32_ffi(this_, result_out)
}

///|
pub fn get_start_position_88ef77de8f32(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_start_position_88ef77de8f32_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_story_length_a1ee7a53e16b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2dea790592a278fda401868a"

///|
pub fn get_story_length_a1ee7a53e16b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_story_length_a1ee7a53e16b_ffi(this_, result_out)
}

///|
pub fn get_story_length_a1ee7a53e16b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_story_length_a1ee7a53e16b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_e9f54969ce2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24fa88dde17aee544b606d72"

///|
pub fn get_text_e9f54969ce2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_e9f54969ce2d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_character_fafa1be47733_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b68812ed2ad275c4cf17f254"

///|
pub fn put_character_fafa1be47733_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_character_fafa1be47733_ffi(this_, value)
}

///|
pub fn put_character_fafa1be47733(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_character_fafa1be47733_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_character_format_26b0ecea11e1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41fd1b5f1cf2f3aa6e55b18f"

///|
pub fn put_character_format_26b0ecea11e1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_character_format_26b0ecea11e1_ffi(this_, value)
}

///|
pub fn put_character_format_26b0ecea11e1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_character_format_26b0ecea11e1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_end_position_442153b6fe08_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_170c74bc3a779aa235037ff4"

///|
pub fn put_end_position_442153b6fe08_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_end_position_442153b6fe08_ffi(this_, value)
}

///|
pub fn put_end_position_442153b6fe08(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_end_position_442153b6fe08_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_formatted_text_6c4456be43b5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c49d508574efce79d3c285f"

///|
pub fn put_formatted_text_6c4456be43b5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_formatted_text_6c4456be43b5_ffi(this_, value)
}

///|
pub fn put_formatted_text_6c4456be43b5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_formatted_text_6c4456be43b5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_gravity_449e9e92d35f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3db964edc0d12c9d19d397e1"

///|
pub fn put_gravity_449e9e92d35f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_gravity_449e9e92d35f_ffi(this_, value)
}

///|
pub fn put_gravity_449e9e92d35f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_gravity_449e9e92d35f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_link_afe744a8453b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_155e2a1102130070f8427e98"

///|
pub fn put_link_afe744a8453b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_link_afe744a8453b_ffi(this_, value)
}

///|
pub fn put_link_afe744a8453b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_link_afe744a8453b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_paragraph_format_4948b3a87f9d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e32c25d3e4d127e1f5d3aa4e"

///|
pub fn put_paragraph_format_4948b3a87f9d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_paragraph_format_4948b3a87f9d_ffi(this_, value)
}

///|
pub fn put_paragraph_format_4948b3a87f9d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_paragraph_format_4948b3a87f9d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_start_position_e68349e33a72_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_40e05e6f45ce7cc0a39dd479"

///|
pub fn put_start_position_e68349e33a72_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_start_position_e68349e33a72_ffi(this_, value)
}

///|
pub fn put_start_position_e68349e33a72(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_position_e68349e33a72_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_5acfb0d4b433_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_818c43f9bebda69c2d34997d"

///|
pub fn put_text_5acfb0d4b433_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_5acfb0d4b433_ffi(this_, value)
}

///|
pub fn put_text_5acfb0d4b433(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_5acfb0d4b433_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_color_7d6fe5791406_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fec672184e52b8b21707ab90"

///|
pub fn get_auto_color_7d6fe5791406_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_color_7d6fe5791406_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_unit_count_cd1768dd5738_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9c4a4a239a0a884b15a51569"

///|
pub fn get_max_unit_count_cd1768dd5738_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_unit_count_cd1768dd5738_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_unit_count_546221418d93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_df6a9a410deba1cd99427cb4"

///|
pub fn get_min_unit_count_546221418d93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_unit_count_546221418d93_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_undefined_color_7783c89b703c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f68cff289418acf05aa9197d"

///|
pub fn get_undefined_color_7783c89b703c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_undefined_color_7783c89b703c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_undefined_float_value_3f6f828403fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_be6ba2e38b64ff80c9d16003"

///|
pub fn get_undefined_float_value_3f6f828403fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_undefined_float_value_3f6f828403fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_undefined_font_stretch_83f4eade6814_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3ab4e751fd2d2140fec8add8"

///|
pub fn get_undefined_font_stretch_83f4eade6814_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_undefined_font_stretch_83f4eade6814_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_undefined_font_style_e270a9d2d070_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ffc7f5498109c51889667c73"

///|
pub fn get_undefined_font_style_e270a9d2d070_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_undefined_font_style_e270a9d2d070_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_undefined_int32_value_0636b9e75af8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_80899cc8e066a67b5d453835"

///|
pub fn get_undefined_int32_value_0636b9e75af8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_undefined_int32_value_0636b9e75af8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_black_443020e2ae72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_52df442799334d892fe89a9e"

///|
pub fn get_black_443020e2ae72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_black_443020e2ae72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bold_81dd32e6bb6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8e9e8bf5b4f47ec62fb94d77"

///|
pub fn get_bold_81dd32e6bb6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bold_81dd32e6bb6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extra_black_c5a5bf6b79a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b18e2975c59ab9a21a104ba7"

///|
pub fn get_extra_black_c5a5bf6b79a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extra_black_c5a5bf6b79a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extra_bold_3e4eb968b96e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7884ac0bbcc6a8ab4c4d1cbc"

///|
pub fn get_extra_bold_3e4eb968b96e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extra_bold_3e4eb968b96e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extra_light_f5a6feebf58c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_34288caaf6b6569cd354cda6"

///|
pub fn get_extra_light_f5a6feebf58c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extra_light_f5a6feebf58c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_2c932ac51579_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d8c7a3f8036100d7cbd52902"

///|
pub fn get_light_2c932ac51579_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_light_2c932ac51579_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_medium_66f9634bf116_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d084836597f2bf323ee90d0d"

///|
pub fn get_medium_66f9634bf116_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_medium_66f9634bf116_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_normal_c6c8f83a7950_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8241c917e6ed22c3db3d086e"

///|
pub fn get_normal_c6c8f83a7950_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normal_c6c8f83a7950_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_semi_bold_cf070dc41a4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_46876d541152fbfbd1795f42"

///|
pub fn get_semi_bold_cf070dc41a4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_semi_bold_cf070dc41a4b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_semi_light_97a318a221cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_548f872cd914937c02de9078"

///|
pub fn get_semi_light_97a318a221cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_semi_light_97a318a221cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thin_24ae0c158794_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_72b28e00a7e607305147864b"

///|
pub fn get_thin_24ae0c158794_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_thin_24ae0c158794_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_clone_bc69afc22d2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f28aaec188d8f5fc3b37c6c"

///|
pub fn get_clone_bc69afc22d2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clone_bc69afc22d2e_ffi(this_, result_out)
}

///|
#borrow(this_, format, result_out)
extern "C" fn is_equal_6f3af824562c_ffi(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2f8ea5eb3a2032e6679b5478"

///|
pub fn is_equal_6f3af824562c_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_equal_6f3af824562c_ffi(this_, format, result_out)
}

///|
#borrow(this_, value)
extern "C" fn set_clone_7abd93e1d2c4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7bf5610943c349c803625e1b"

///|
pub fn set_clone_7abd93e1d2c4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_clone_7abd93e1d2c4_ffi(this_, value)
}

///|
pub fn set_clone_7abd93e1d2c4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_clone_7abd93e1d2c4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_caps_59e04ff36f37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bb44f7a7eb678b62820e3845"

///|
pub fn get_all_caps_59e04ff36f37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_all_caps_59e04ff36f37_ffi(this_, result_out)
}

///|
pub fn get_all_caps_59e04ff36f37(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_all_caps_59e04ff36f37_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_color_72e17731a02b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4290fe8a2c8a5e901ceb3400"

///|
pub fn get_background_color_72e17731a02b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_background_color_72e17731a02b_ffi(this_, result_out)
}

///|
pub fn get_background_color_72e17731a02b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_background_color_72e17731a02b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_bold_c9e82dafc873_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ee64158b2395039e6f50390d"

///|
pub fn get_bold_c9e82dafc873_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bold_c9e82dafc873_ffi(this_, result_out)
}

///|
pub fn get_bold_c9e82dafc873(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bold_c9e82dafc873_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_11094a8451fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a1230b447e1c2a2fb0db13d9"

///|
pub fn get_font_stretch_11094a8451fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_stretch_11094a8451fd_ffi(this_, result_out)
}

///|
pub fn get_font_stretch_11094a8451fd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_stretch_11094a8451fd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_fafac3cf1343_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fc772033956dc07217e79f74"

///|
pub fn get_font_style_fafac3cf1343_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_fafac3cf1343_ffi(this_, result_out)
}

///|
pub fn get_font_style_fafac3cf1343(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_style_fafac3cf1343_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_color_cc8784bd686b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4eece1f0f42a801413752166"

///|
pub fn get_foreground_color_cc8784bd686b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_foreground_color_cc8784bd686b_ffi(this_, result_out)
}

///|
pub fn get_foreground_color_cc8784bd686b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_foreground_color_cc8784bd686b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_hidden_b86cb5bd3a01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d4d1e61d28ea95599d0eeed8"

///|
pub fn get_hidden_b86cb5bd3a01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_hidden_b86cb5bd3a01_ffi(this_, result_out)
}

///|
pub fn get_hidden_b86cb5bd3a01(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_hidden_b86cb5bd3a01_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
