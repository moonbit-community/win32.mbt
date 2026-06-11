///|
#borrow(this_)
extern "C" fn show_485ac66f00ea_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_95c9a3902de5a78bde84df7c"

///|
pub fn show_485ac66f00ea_raw(this_ : @win32_core.RawAddress) -> Int {
  show_485ac66f00ea_ffi(this_)
}

///|
pub fn show_485ac66f00ea(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_485ac66f00ea_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, query)
extern "C" fn show_787b26ad7b7f_ffi(
  this_ : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94d2d22adf89c68b3731b08e"

///|
pub fn show_787b26ad7b7f_raw(
  this_ : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
) -> Int {
  show_787b26ad7b7f_ffi(this_, query)
}

///|
pub fn show_787b26ad7b7f(
  this_ : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_787b26ad7b7f_raw(this_, query)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, query, result_out)
extern "C" fn try_set_query_text_cad59271d936_ffi(
  this_ : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dbddc88411ecf23b8329eaab"

///|
pub fn try_set_query_text_cad59271d936_raw(
  this_ : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_set_query_text_cad59271d936_ffi(this_, query, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_query_changed_e7429cd7e324_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_72bff0d553602290ec4f26f8"

///|
pub fn add_query_changed_e7429cd7e324_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_query_changed_e7429cd7e324_ffi(this_, handler, result_out)
}

///|
pub fn add_query_changed_e7429cd7e324(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_query_changed_e7429cd7e324_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_query_submitted_94fd2980f464_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_23f0d944a32e9bdacd62e0bb"

///|
pub fn add_query_submitted_94fd2980f464_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_query_submitted_94fd2980f464_ffi(this_, handler, result_out)
}

///|
pub fn add_query_submitted_94fd2980f464(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_query_submitted_94fd2980f464_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_result_suggestion_chosen_884caa6e200b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2e9e679e8474e49a6c4807d4"

///|
pub fn add_result_suggestion_chosen_884caa6e200b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_result_suggestion_chosen_884caa6e200b_ffi(this_, handler, result_out)
}

///|
pub fn add_result_suggestion_chosen_884caa6e200b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_result_suggestion_chosen_884caa6e200b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_suggestions_requested_c247c0f5d636_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c02d3c681d07bd3083bfd613"

///|
pub fn add_suggestions_requested_c247c0f5d636_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_suggestions_requested_c247c0f5d636_ffi(this_, handler, result_out)
}

///|
pub fn add_suggestions_requested_c247c0f5d636(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_suggestions_requested_c247c0f5d636_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_visibility_changed_d49eb8359f1b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_507f69b727b836374a417695"

///|
pub fn add_visibility_changed_d49eb8359f1b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_visibility_changed_d49eb8359f1b_ffi(this_, handler, result_out)
}

///|
pub fn add_visibility_changed_d49eb8359f1b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_visibility_changed_d49eb8359f1b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_ea66e4fe0db2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_643aa412024f29717eb00aee"

///|
pub fn get_language_ea66e4fe0db2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_ea66e4fe0db2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_26443bb3eb36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28b8edabad81895c2f75c088"

///|
pub fn get_placeholder_text_26443bb3eb36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_26443bb3eb36_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_text_095e90b72710_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25470b41339d5e1e3019bd5a"

///|
pub fn get_query_text_095e90b72710_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_text_095e90b72710_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_search_history_context_6e53a68e49d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fddd0ddb3dd3cccb3853fb01"

///|
pub fn get_search_history_context_6e53a68e49d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_search_history_context_6e53a68e49d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_search_history_enabled_3a97a40b5c30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dd2439d0fadd9667a3f30011"

///|
pub fn get_search_history_enabled_3a97a40b5c30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_search_history_enabled_3a97a40b5c30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_on_keyboard_input_e95967c2a625_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_acc9b3517951eb7e2742d883"

///|
pub fn get_show_on_keyboard_input_e95967c2a625_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_on_keyboard_input_e95967c2a625_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_visible_0bde6d07cca8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a7b1fd312e8652e79aea4846"

///|
pub fn get_visible_0bde6d07cca8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_visible_0bde6d07cca8_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_text_bb5656c33e1f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_286e61dad8fa944acddbbd92"

///|
pub fn put_placeholder_text_bb5656c33e1f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_text_bb5656c33e1f_ffi(this_, value)
}

///|
pub fn put_placeholder_text_bb5656c33e1f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_text_bb5656c33e1f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_search_history_context_c4f6ccb48bfb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c16b68028f0991f04a5824e5"

///|
pub fn put_search_history_context_c4f6ccb48bfb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_search_history_context_c4f6ccb48bfb_ffi(this_, value)
}

///|
pub fn put_search_history_context_c4f6ccb48bfb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_search_history_context_c4f6ccb48bfb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_search_history_enabled_240873520851_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fb365fde928a38f465032005"

///|
pub fn put_search_history_enabled_240873520851_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_search_history_enabled_240873520851_ffi(this_, value)
}

///|
pub fn put_search_history_enabled_240873520851(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_search_history_enabled_240873520851_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_on_keyboard_input_1e935155ceb1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3eff8440916eda88df73472e"

///|
pub fn put_show_on_keyboard_input_1e935155ceb1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_on_keyboard_input_1e935155ceb1_ffi(this_, value)
}

///|
pub fn put_show_on_keyboard_input_1e935155ceb1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_on_keyboard_input_1e935155ceb1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_query_changed_0a50efb37083_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_aacb634ed143c56f15f7bef1"

///|
pub fn remove_query_changed_0a50efb37083_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_query_changed_0a50efb37083_ffi(this_, token)
}

///|
pub fn remove_query_changed_0a50efb37083(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_query_changed_0a50efb37083_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_query_submitted_93df0a26c2d4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_65b79ee6c4469abf70fb35f4"

///|
pub fn remove_query_submitted_93df0a26c2d4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_query_submitted_93df0a26c2d4_ffi(this_, token)
}

///|
pub fn remove_query_submitted_93df0a26c2d4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_query_submitted_93df0a26c2d4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_result_suggestion_chosen_d43e36f7ab5a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_906e4fb11d9a0f437149dd3c"

///|
pub fn remove_result_suggestion_chosen_d43e36f7ab5a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_result_suggestion_chosen_d43e36f7ab5a_ffi(this_, token)
}

///|
pub fn remove_result_suggestion_chosen_d43e36f7ab5a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_result_suggestion_chosen_d43e36f7ab5a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_suggestions_requested_2c69e88751a0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2a3998b9b601984bf2c71386"

///|
pub fn remove_suggestions_requested_2c69e88751a0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_suggestions_requested_2c69e88751a0_ffi(this_, token)
}

///|
pub fn remove_suggestions_requested_2c69e88751a0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_suggestions_requested_2c69e88751a0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_visibility_changed_07661c325227_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_78076074e1ef88f3e9721b73"

///|
pub fn remove_visibility_changed_07661c325227_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_visibility_changed_07661c325227_ffi(this_, token)
}

///|
pub fn remove_visibility_changed_07661c325227(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_visibility_changed_07661c325227_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_b29d7dd67fdf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55a703657bdedf01b55904f3"

///|
pub fn get_for_current_view_b29d7dd67fdf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_b29d7dd67fdf_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn hide_this_application_a13dee1c2f2a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85edd3b8795905de233886de"

///|
pub fn hide_this_application_a13dee1c2f2a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  hide_this_application_a13dee1c2f2a_ffi(this_)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_02da395138ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b551896f568ea9db707775b"

///|
pub fn get_language_02da395138ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_02da395138ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_linguistic_details_8814bd983661_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_104908429cdde12099489741"

///|
pub fn get_linguistic_details_8814bd983661_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_linguistic_details_8814bd983661_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_text_4c68df1eb787_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dfde3a56a6d858fe0a51f980"

///|
pub fn get_query_text_4c68df1eb787_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_text_4c68df1eb787_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_text_alternatives_51e6f525d2fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_822172db51f6db00a9395114"

///|
pub fn get_query_text_alternatives_51e6f525d2fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_text_alternatives_51e6f525d2fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_text_composition_length_6d6dbb384df1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_86cd1d3c29d26b28e617b0ca"

///|
pub fn get_query_text_composition_length_6d6dbb384df1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_query_text_composition_length_6d6dbb384df1_ffi(this_, result_out)
}

///|
pub fn get_query_text_composition_length_6d6dbb384df1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_query_text_composition_length_6d6dbb384df1_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_text_composition_start_fe8515d149bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f00d8610a1ae9671f21a8711"

///|
pub fn get_query_text_composition_start_fe8515d149bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_query_text_composition_start_fe8515d149bb_ffi(this_, result_out)
}

///|
pub fn get_query_text_composition_start_fe8515d149bb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_query_text_composition_start_fe8515d149bb_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_9e7eb8ea41ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22003ca632cbfccceb5e5e5d"

///|
pub fn get_language_9e7eb8ea41ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_9e7eb8ea41ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_linguistic_details_2dc70d4ba604_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09cd1299a29ba8aa2867fb0b"

///|
pub fn get_linguistic_details_2dc70d4ba604_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_linguistic_details_2dc70d4ba604_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_text_a607fcb1db3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_678bbe3fa7417bf2c1184b4b"

///|
pub fn get_query_text_a607fcb1db3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_text_a607fcb1db3a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tag_2a8ff8afaef8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36235d44e1a89e3529864e7b"

///|
pub fn get_tag_2a8ff8afaef8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_2a8ff8afaef8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_1a835f5ae385_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e9d29716069d5d6f8ea6e2f"

///|
pub fn get_deferral_1a835f5ae385_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_1a835f5ae385_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_canceled_a574d88c5b89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d904d45b2df39d2a7474f79c"

///|
pub fn get_is_canceled_a574d88c5b89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_canceled_a574d88c5b89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_search_suggestion_collection_c5e1445c2d53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3b2735dd6ecc189e69a06c5"

///|
pub fn get_search_suggestion_collection_c5e1445c2d53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_search_suggestion_collection_c5e1445c2d53_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_42e1c620b42c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a2bee6279c9cef8a55393c04"

///|
pub fn complete_42e1c620b42c_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_42e1c620b42c_ffi(this_)
}

///|
pub fn complete_42e1c620b42c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_42e1c620b42c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_c4262a003939_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4541f131b8a5a756ae39f864"

///|
pub fn get_language_c4262a003939_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_c4262a003939_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_linguistic_details_c738e0271141_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1871350d53540ba0bf0c0f7"

///|
pub fn get_linguistic_details_c738e0271141_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_linguistic_details_c738e0271141_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_text_515cbcf77e52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e8d3ae8a34c14d5ef702bab"

///|
pub fn get_query_text_515cbcf77e52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_text_515cbcf77e52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_7a2d1c604543_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_066e67d57b75ac4cabd46d3f"

///|
pub fn get_request_7a2d1c604543_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_7a2d1c604543_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_visible_700df693e7e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9d2600edeeeaa5a31b2b875a"

///|
pub fn get_visible_700df693e7e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_visible_700df693e7e3_ffi(this_, result_out)
}

///|
#borrow(this_, query_text_alternatives, result_out)
extern "C" fn create_instance_00ec6ba5c771_ffi(
  this_ : @win32_core.RawAddress,
  query_text_alternatives : @win32_core.RawAddress,
  query_text_composition_start : UInt,
  query_text_composition_length : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c46ef23d835fa871027d8e9"

///|
pub fn create_instance_00ec6ba5c771_raw(
  this_ : @win32_core.RawAddress,
  query_text_alternatives : @win32_core.RawAddress,
  query_text_composition_start : UInt,
  query_text_composition_length : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_00ec6ba5c771_ffi(
    this_, query_text_alternatives, query_text_composition_start, query_text_composition_length,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_text_alternatives_4cf090fc051e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15bd2382b8335ab66888b14d"

///|
pub fn get_query_text_alternatives_4cf090fc051e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_text_alternatives_4cf090fc051e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_text_composition_length_5f8d8384a11c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_dbf13683341a4d4c9b158246"

///|
pub fn get_query_text_composition_length_5f8d8384a11c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_query_text_composition_length_5f8d8384a11c_ffi(this_, result_out)
}

///|
pub fn get_query_text_composition_length_5f8d8384a11c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_query_text_composition_length_5f8d8384a11c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_text_composition_start_43dad0f6991f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_004371e53d88bc35c6e9ebde"

///|
pub fn get_query_text_composition_start_43dad0f6991f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_query_text_composition_start_43dad0f6991f_ffi(this_, result_out)
}

///|
pub fn get_query_text_composition_start_43dad0f6991f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_query_text_composition_start_43dad0f6991f_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, text)
extern "C" fn append_query_suggestion_946204dc63db_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_547a6ca6085b1b363d9901e8"

///|
pub fn append_query_suggestion_946204dc63db_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  append_query_suggestion_946204dc63db_ffi(this_, text)
}

///|
pub fn append_query_suggestion_946204dc63db(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_query_suggestion_946204dc63db_raw(this_, text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, suggestions)
extern "C" fn append_query_suggestions_2f28e2c4757a_ffi(
  this_ : @win32_core.RawAddress,
  suggestions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56d2109da36f8b20c49bf059"

///|
pub fn append_query_suggestions_2f28e2c4757a_raw(
  this_ : @win32_core.RawAddress,
  suggestions : @win32_core.RawAddress,
) -> Int {
  append_query_suggestions_2f28e2c4757a_ffi(this_, suggestions)
}

///|
pub fn append_query_suggestions_2f28e2c4757a(
  this_ : @win32_core.RawAddress,
  suggestions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_query_suggestions_2f28e2c4757a_raw(this_, suggestions)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text, detail_text, tag, image, image_alternate_text)
extern "C" fn append_result_suggestion_c946d8355dad_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  detail_text : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  image_alternate_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e150f864e270af57ec8ea5d5"

///|
pub fn append_result_suggestion_c946d8355dad_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  detail_text : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  image_alternate_text : @win32_core.RawAddress,
) -> Int {
  append_result_suggestion_c946d8355dad_ffi(
    this_, text, detail_text, tag, image, image_alternate_text,
  )
}

///|
pub fn append_result_suggestion_c946d8355dad(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  detail_text : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  image_alternate_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_result_suggestion_c946d8355dad_raw(
    this_, text, detail_text, tag, image, image_alternate_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, label)
extern "C" fn append_search_separator_851f938c28b3_ffi(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de1a382e71aafe3ac34cf75d"

///|
pub fn append_search_separator_851f938c28b3_raw(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
) -> Int {
  append_search_separator_851f938c28b3_ffi(this_, label)
}

///|
pub fn append_search_separator_851f938c28b3(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_search_separator_851f938c28b3_raw(this_, label)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_54485cf1ce86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_641792abb8e8cdbac4bb0414"

///|
pub fn get_size_54485cf1ce86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_54485cf1ce86_ffi(this_, result_out)
}

///|
pub fn get_size_54485cf1ce86(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_54485cf1ce86_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_6cbc00c7fbb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c63c5add172174774280f090"

///|
pub fn get_deferral_6cbc00c7fbb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_6cbc00c7fbb0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_canceled_1adf6bd60d19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ea326cc3516e4777a6b08cf7"

///|
pub fn get_is_canceled_1adf6bd60d19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_canceled_1adf6bd60d19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_search_suggestion_collection_efa7e8da6743_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6fb9f2e67211a8aad2aad587"

///|
pub fn get_search_suggestion_collection_efa7e8da6743_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_search_suggestion_collection_efa7e8da6743_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_4e7d82c2a141_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_da334ed07348c8c0e9d8f1fb"

///|
pub fn complete_4e7d82c2a141_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_4e7d82c2a141_ffi(this_)
}

///|
pub fn complete_4e7d82c2a141(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_4e7d82c2a141_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn delete_async_3bdb6ea39ed6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9374460dad6789bd476c0ed1"

///|
pub fn delete_async_3bdb6ea39ed6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_3bdb6ea39ed6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_appointment_calendars_async_d9a2341767cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f21157daa93e7c1a69b9484e"

///|
pub fn find_appointment_calendars_async_d9a2341767cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_appointment_calendars_async_d9a2341767cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_contact_annotation_lists_async_54ad3d2900c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0df8138baa8f2584fd5a759f"

///|
pub fn find_contact_annotation_lists_async_54ad3d2900c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_contact_annotation_lists_async_54ad3d2900c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_contact_groups_async_9017f8421fda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb9fc2c3d24ea531d7cafb35"

///|
pub fn find_contact_groups_async_9017f8421fda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_contact_groups_async_9017f8421fda_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_contact_lists_async_176ddc65f277_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c6275758459a7a6359a69f7"

///|
pub fn find_contact_lists_async_176ddc65f277_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_contact_lists_async_176ddc65f277_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_email_mailboxes_async_404ec6dda070_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ecf0c18687a7ac761829c650"

///|
pub fn find_email_mailboxes_async_404ec6dda070_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_email_mailboxes_async_404ec6dda070_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_user_data_task_lists_async_d270043b32f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9020b2fa98869264ee8b52a6"

///|
pub fn find_user_data_task_lists_async_d270043b32f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_user_data_task_lists_async_d270043b32f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn save_async_52bc43f39c39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_497ad5077562efb2b6d1e56e"

///|
pub fn save_async_52bc43f39c39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_async_52bc43f39c39_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_show_create_contact_group_async_bed9e168e10d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5fd758da968e30e38086a130"

///|
pub fn try_show_create_contact_group_async_bed9e168e10d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_show_create_contact_group_async_bed9e168e10d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_show_create_contact_group_58deea064e45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_893721c5a12e57a2929b79f3"

///|
pub fn get_can_show_create_contact_group_58deea064e45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_show_create_contact_group_58deea064e45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_account_type_id_8ba04e2f7159_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eaee203339d0a7e5ac835e6e"

///|
pub fn get_device_account_type_id_8ba04e2f7159_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_account_type_id_8ba04e2f7159_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_97db77c5d79a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83803583323c49e6434030f3"

///|
pub fn get_display_name_97db77c5d79a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_97db77c5d79a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enterprise_id_5c62baed2495_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c736b9dc0d023597e1ff916"

///|
pub fn get_enterprise_id_5c62baed2495_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enterprise_id_5c62baed2495_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_explict_read_access_package_family_names_554fb3a379e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a77390c0f49f7e83dea0e24e"

///|
pub fn get_explict_read_access_package_family_names_554fb3a379e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_explict_read_access_package_family_names_554fb3a379e7_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_029da123cb07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9ed933afcc61d0af1cfe846"

///|
pub fn get_icon_029da123cb07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_029da123cb07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_7ecc0348b64b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed673229686760296e3f9916"

///|
pub fn get_id_7ecc0348b64b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_7ecc0348b64b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_protected_under_lock_5485e3632760_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b3b641637a70c57521e7fc8f"

///|
pub fn get_is_protected_under_lock_5485e3632760_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_protected_under_lock_5485e3632760_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_other_app_read_access_dadfa6079128_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6e668cbee4c689fb3aa2ea68"

///|
pub fn get_other_app_read_access_dadfa6079128_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_other_app_read_access_dadfa6079128_ffi(this_, result_out)
}

///|
pub fn get_other_app_read_access_dadfa6079128(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_other_app_read_access_dadfa6079128_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_family_name_a6a2c01555be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a85c55c295dd1f1259bdbc8"

///|
pub fn get_package_family_name_a6a2c01555be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_family_name_a6a2c01555be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_properties_065a33b0f5c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a8e77630533edf072d763fc"

///|
pub fn get_provider_properties_065a33b0f5c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_properties_065a33b0f5c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_display_name_462bd461d846_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93302d5102122a595a7d1ec3"

///|
pub fn get_user_display_name_462bd461d846_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_display_name_462bd461d846_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_can_show_create_contact_group_1d699701a2e6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_775069c6fca6ba8df82acd47"

///|
pub fn put_can_show_create_contact_group_1d699701a2e6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_show_create_contact_group_1d699701a2e6_ffi(this_, value)
}

///|
pub fn put_can_show_create_contact_group_1d699701a2e6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_show_create_contact_group_1d699701a2e6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_a8db53b9738e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d3993bd2f735e4397555888"

///|
pub fn put_display_name_a8db53b9738e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_a8db53b9738e_ffi(this_, value)
}

///|
pub fn put_display_name_a8db53b9738e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_a8db53b9738e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_icon_060f064c2655_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_667c9e21dfe11536fab3b5bc"

///|
pub fn put_icon_060f064c2655_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_060f064c2655_ffi(this_, value)
}

///|
pub fn put_icon_060f064c2655(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_060f064c2655_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_protected_under_lock_06b1f8c7f009_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bfa66e9b397583d7b36dd47e"

///|
pub fn put_is_protected_under_lock_06b1f8c7f009_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_protected_under_lock_06b1f8c7f009_ffi(this_, value)
}

///|
pub fn put_is_protected_under_lock_06b1f8c7f009(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_protected_under_lock_06b1f8c7f009_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_other_app_read_access_981b4d9eea74_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_01eabdc9eb5e48a7e1bdcd88"

///|
pub fn put_other_app_read_access_981b4d9eea74_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_other_app_read_access_981b4d9eea74_ffi(this_, value)
}

///|
pub fn put_other_app_read_access_981b4d9eea74(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_other_app_read_access_981b4d9eea74_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_user_display_name_74620eeabb09_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80d1732499acb4ca69af2682"

///|
pub fn put_user_display_name_74620eeabb09_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_user_display_name_74620eeabb09_ffi(this_, value)
}

///|
pub fn put_user_display_name_74620eeabb09(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_user_display_name_74620eeabb09_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn request_store_async_6b78ae528ddd_ffi(
  this_ : @win32_core.RawAddress,
  store_access_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_020dd4047078f362b488048a"

///|
pub fn request_store_async_6b78ae528ddd_raw(
  this_ : @win32_core.RawAddress,
  store_access_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_store_async_6b78ae528ddd_ffi(this_, store_access_type, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn show_account_error_resolver_async_cd6180b0d646_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89d6f1b00b1365aaca145170"

///|
pub fn show_account_error_resolver_async_cd6180b0d646_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_account_error_resolver_async_cd6180b0d646_ffi(this_, id, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn show_account_settings_async_7b8ad6b2bb27_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b76e070264e6d61aff8ecd3f"

///|
pub fn show_account_settings_async_7b8ad6b2bb27_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_account_settings_async_7b8ad6b2bb27_ffi(this_, id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn show_add_account_async_1034cde7ff94_ffi(
  this_ : @win32_core.RawAddress,
  content_kinds : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f35bb9baf27b6e7b3447236d"

///|
pub fn show_add_account_async_1034cde7ff94_raw(
  this_ : @win32_core.RawAddress,
  content_kinds : UInt,
  result_out : Ref[UInt64],
) -> Int {
  show_add_account_async_1034cde7ff94_ffi(this_, content_kinds, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_for_user_35bef2b466b5_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3555e86d6a92743931ffbe0e"

///|
pub fn get_for_user_35bef2b466b5_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_35bef2b466b5_ffi(this_, user, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_store_async_b18da042be79_ffi(
  this_ : @win32_core.RawAddress,
  store_access_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7aa13250a17c58eb838a9cd"

///|
pub fn request_store_async_b18da042be79_raw(
  this_ : @win32_core.RawAddress,
  store_access_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_store_async_b18da042be79_ffi(this_, store_access_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_d18c8e856350_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35f970b55efa30e413b2b0e1"

///|
pub fn get_user_d18c8e856350_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_d18c8e856350_ffi(this_, result_out)
}

///|
#borrow(this_, user_display_name, result_out)
extern "C" fn create_account_async_63380ba15bcf_ffi(
  this_ : @win32_core.RawAddress,
  user_display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_294529f8e9ad7df0b0f1fd60"

///|
pub fn create_account_async_63380ba15bcf_raw(
  this_ : @win32_core.RawAddress,
  user_display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_account_async_63380ba15bcf_ffi(this_, user_display_name, result_out)
}

///|
#borrow(this_, user_display_name, package_relative_app_id, result_out)
extern "C" fn create_account_async_d0b84edb2713_ffi(
  this_ : @win32_core.RawAddress,
  user_display_name : @win32_core.RawAddress,
  package_relative_app_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7b532b3af99d45dafc58c89"

///|
pub fn create_account_async_d0b84edb2713_raw(
  this_ : @win32_core.RawAddress,
  user_display_name : @win32_core.RawAddress,
  package_relative_app_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_account_async_d0b84edb2713_ffi(
    this_, user_display_name, package_relative_app_id, result_out,
  )
}

///|
#borrow(this_, user_display_name, package_relative_app_id, enterprise_id, result_out)
extern "C" fn create_account_async_6c71fecacbb7_ffi(
  this_ : @win32_core.RawAddress,
  user_display_name : @win32_core.RawAddress,
  package_relative_app_id : @win32_core.RawAddress,
  enterprise_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f16221e98842e289b9c5d79c"

///|
pub fn create_account_async_6c71fecacbb7_raw(
  this_ : @win32_core.RawAddress,
  user_display_name : @win32_core.RawAddress,
  package_relative_app_id : @win32_core.RawAddress,
  enterprise_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_account_async_6c71fecacbb7_ffi(
    this_, user_display_name, package_relative_app_id, enterprise_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn find_accounts_async_689f7b386e13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e7e1b9a60bda83c5c571655"

///|
pub fn find_accounts_async_689f7b386e13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_accounts_async_689f7b386e13_ffi(this_, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn get_account_async_50d08d97de40_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05e883cace4d06ca569b88cb"

///|
pub fn get_account_async_50d08d97de40_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_account_async_50d08d97de40_ffi(this_, id, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_store_changed_7ced3ccb646e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f48527067efed943061c731e"

///|
pub fn add_store_changed_7ced3ccb646e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_store_changed_7ced3ccb646e_ffi(this_, handler, result_out)
}

///|
pub fn add_store_changed_7ced3ccb646e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_store_changed_7ced3ccb646e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_store_changed_d53e2b9889c7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1e737af29f21d950b9d2d17d"

///|
pub fn remove_store_changed_d53e2b9889c7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_store_changed_d53e2b9889c7_ffi(this_, token)
}

///|
pub fn remove_store_changed_d53e2b9889c7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_store_changed_d53e2b9889c7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_9bb4ee1bc009_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ca9bc4632490bed6f51605a"

///|
pub fn get_deferral_9bb4ee1bc009_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_9bb4ee1bc009_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_account_kind_7004b319b068_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c892b26eed7ef4256149d01c"

///|
pub fn get_account_kind_7004b319b068_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_account_kind_7004b319b068_ffi(this_, result_out)
}

///|
pub fn get_account_kind_7004b319b068(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_account_kind_7004b319b068_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_a2716a94191c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1ba1d694e0df092477f8abb"

///|
pub fn get_display_name_a2716a94191c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_a2716a94191c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_priority_9cc9c75bda2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9f29c869605024956e6fad37"

///|
pub fn get_priority_9cc9c75bda2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_priority_9cc9c75bda2f_ffi(this_, result_out)
}

///|
pub fn get_priority_9cc9c75bda2f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_priority_9cc9c75bda2f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, user_data_account_id)
extern "C" fn report_completed_93e8fb3c1983_ffi(
  this_ : @win32_core.RawAddress,
  user_data_account_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2cc4a853f3d12ae21691de3e"

///|
pub fn report_completed_93e8fb3c1983_raw(
  this_ : @win32_core.RawAddress,
  user_data_account_id : @win32_core.RawAddress,
) -> Int {
  report_completed_93e8fb3c1983_ffi(this_, user_data_account_id)
}

///|
pub fn report_completed_93e8fb3c1983(
  this_ : @win32_core.RawAddress,
  user_data_account_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_completed_93e8fb3c1983_raw(this_, user_data_account_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_kinds_dca39704e826_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4dafa3ca380924c91a4658b1"

///|
pub fn get_content_kinds_dca39704e826_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_content_kinds_dca39704e826_ffi(this_, result_out)
}

///|
pub fn get_content_kinds_dca39704e826(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_content_kinds_dca39704e826_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_a88bb8b878f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_40e918e5b715a4ef6b4c2b25"

///|
pub fn get_kind_a88bb8b878f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_a88bb8b878f2_ffi(this_, result_out)
}

///|
pub fn get_kind_a88bb8b878f2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_a88bb8b878f2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_partner_account_infos_e139384a2000_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9aedaf2afa65fc41d860829"

///|
pub fn get_partner_account_infos_e139384a2000_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_partner_account_infos_e139384a2000_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn report_completed_3355ffd6083e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90a24bcf22f1ee7d46595e1f"

///|
pub fn report_completed_3355ffd6083e_raw(this_ : @win32_core.RawAddress) -> Int {
  report_completed_3355ffd6083e_ffi(this_)
}

///|
pub fn report_completed_3355ffd6083e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_completed_3355ffd6083e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_cfebb69c9f06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e1c126ce7384edcc9e5474a2"

///|
pub fn get_kind_cfebb69c9f06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_cfebb69c9f06_ffi(this_, result_out)
}

///|
pub fn get_kind_cfebb69c9f06(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_cfebb69c9f06_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_data_account_id_01b4e9dbc543_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca1e153ef9f7de5af554e007"

///|
pub fn get_user_data_account_id_01b4e9dbc543_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_data_account_id_01b4e9dbc543_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn report_completed_fefe8cfed94a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4db99fd1506d6694a9b99d9c"

///|
pub fn report_completed_fefe8cfed94a_raw(this_ : @win32_core.RawAddress) -> Int {
  report_completed_fefe8cfed94a_ffi(this_)
}

///|
pub fn report_completed_fefe8cfed94a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_completed_fefe8cfed94a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_3c4687947494_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f4727b58bd8655ff5efa2fb5"

///|
pub fn get_kind_3c4687947494_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_3c4687947494_ffi(this_, result_out)
}

///|
pub fn get_kind_3c4687947494(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_3c4687947494_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_data_account_id_1bfb5866e458_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0313009bd21e8568cb7e10b8"

///|
pub fn get_user_data_account_id_1bfb5866e458_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_data_account_id_1bfb5866e458_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_completed_date_a631d9384229_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fb3dcb3fd72d437269c67d3"

///|
pub fn get_completed_date_a631d9384229_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_completed_date_a631d9384229_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_details_72844f36f0a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_914c45dadcba54dcebd4fd83"

///|
pub fn get_details_72844f36f0a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_details_72844f36f0a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_details_kind_0e266d211510_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c3de1a65d4798fbb6bc318fd"

///|
pub fn get_details_kind_0e266d211510_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_details_kind_0e266d211510_ffi(this_, result_out)
}

///|
pub fn get_details_kind_0e266d211510(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_details_kind_0e266d211510_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_due_date_c2288368d50b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8432f702aea65991a0d01656"

///|
pub fn get_due_date_c2288368d50b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_due_date_c2288368d50b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_5e7fcf5b1a6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2de813a979b28a01166f573d"

///|
pub fn get_id_5e7fcf5b1a6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_5e7fcf5b1a6e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_b5545b3dbbb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_81b53e6f320a83a2ee62f9c6"

///|
pub fn get_kind_b5545b3dbbb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_b5545b3dbbb8_ffi(this_, result_out)
}

///|
pub fn get_kind_b5545b3dbbb8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_b5545b3dbbb8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_list_id_7b94fe54e4ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de9f5130881763f5d8071b34"

///|
pub fn get_list_id_7b94fe54e4ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_list_id_7b94fe54e4ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_priority_d6bcd2558e84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_04530b41fb75f968e44386d0"

///|
pub fn get_priority_d6bcd2558e84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_priority_d6bcd2558e84_ffi(this_, result_out)
}

///|
pub fn get_priority_d6bcd2558e84(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_priority_d6bcd2558e84_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_recurrence_properties_f63aa846bd65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8eda6f67fee7cf0f6da0bc0"

///|
pub fn get_recurrence_properties_f63aa846bd65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recurrence_properties_f63aa846bd65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_regeneration_properties_04f18f059a18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a654cbc0c48524dcf012b217"

///|
pub fn get_regeneration_properties_04f18f059a18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_regeneration_properties_04f18f059a18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reminder_7e05a85f8e3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf76afa72d514d1a8208fb9c"

///|
pub fn get_reminder_7e05a85f8e3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reminder_7e05a85f8e3b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_id_9899d60b0f7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86a7202c7b8370b4ee7d3b2d"

///|
pub fn get_remote_id_9899d60b0f7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_id_9899d60b0f7e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sensitivity_10481ce57689_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a82140d7d2b34ebccccd845d"

///|
pub fn get_sensitivity_10481ce57689_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sensitivity_10481ce57689_ffi(this_, result_out)
}

///|
pub fn get_sensitivity_10481ce57689(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sensitivity_10481ce57689_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_date_c580161951be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_193edd3e118b75cb15e7b871"

///|
pub fn get_start_date_c580161951be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_start_date_c580161951be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subject_824f4212b9fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a75e277a66c11c2e2cc85cc"

///|
pub fn get_subject_824f4212b9fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subject_824f4212b9fe_ffi(this_, result_out)
}
