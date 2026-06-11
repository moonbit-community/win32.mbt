///|
#borrow(this_)
extern "C" fn put_input_scope_cd6cf6ca637c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_390daf9b1f076a8340f28318"

///|
pub fn put_input_scope_cd6cf6ca637c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_input_scope_cd6cf6ca637c_ffi(this_, value)
}

///|
pub fn put_input_scope_cd6cf6ca637c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_input_scope_cd6cf6ca637c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, language_tag, result_out)
extern "C" fn create_11e1b06bba95_ffi(
  this_ : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21bc6445ec5ef41e7d7840a0"

///|
pub fn create_11e1b06bba95_raw(
  this_ : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_11e1b06bba95_ffi(this_, language_tag, result_out)
}

///|
#borrow(this_, input, result_out)
extern "C" fn convert_back_async_52dfa351c836_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72232c1198111da4b5564ebc"

///|
pub fn convert_back_async_52dfa351c836_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_back_async_52dfa351c836_ffi(this_, input, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_available_but_not_installed_113682ff9919_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_80758e52d2b9f3d1e22367be"

///|
pub fn get_language_available_but_not_installed_113682ff9919_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_language_available_but_not_installed_113682ff9919_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resolved_language_002782eba225_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_229e0321273aa7e1139c51e7"

///|
pub fn get_resolved_language_002782eba225_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_language_002782eba225_ffi(this_, result_out)
}

///|
#borrow(this_, input, result_out)
extern "C" fn get_phonemes_async_590b93687ae6_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02a44d256833843ed4db8039"

///|
pub fn get_phonemes_async_590b93687ae6_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_phonemes_async_590b93687ae6_ffi(this_, input, result_out)
}

///|
#borrow(this_, language_tag, result_out)
extern "C" fn create_082a7671963d_ffi(
  this_ : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e945eb0cabe80c879c290b0e"

///|
pub fn create_082a7671963d_raw(
  this_ : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_082a7671963d_ffi(this_, language_tag, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_codepoint_from_surrogate_pair_0d79186fdf2f_ffi(
  this_ : @win32_core.RawAddress,
  high_surrogate : UInt,
  low_surrogate : UInt,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6db7c607f3e5988a2704ef94"

///|
pub fn get_codepoint_from_surrogate_pair_0d79186fdf2f_raw(
  this_ : @win32_core.RawAddress,
  high_surrogate : UInt,
  low_surrogate : UInt,
  result_out : Ref[UInt],
) -> Int {
  get_codepoint_from_surrogate_pair_0d79186fdf2f_ffi(
    this_, high_surrogate, low_surrogate, result_out,
  )
}

///|
pub fn get_codepoint_from_surrogate_pair_0d79186fdf2f(
  this_ : @win32_core.RawAddress,
  high_surrogate : UInt,
  low_surrogate : UInt,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_codepoint_from_surrogate_pair_0d79186fdf2f_raw(
    this_, high_surrogate, low_surrogate, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_general_category_54bae04cb98e_ffi(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c1451390a58681e8f553165f"

///|
pub fn get_general_category_54bae04cb98e_raw(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Ref[Int],
) -> Int {
  get_general_category_54bae04cb98e_ffi(this_, codepoint, result_out)
}

///|
pub fn get_general_category_54bae04cb98e(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_general_category_54bae04cb98e_raw(
    this_, codepoint, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_numeric_type_d4e0ee65ffbb_ffi(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c93284fa399bb2da50c56935"

///|
pub fn get_numeric_type_d4e0ee65ffbb_raw(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Ref[Int],
) -> Int {
  get_numeric_type_d4e0ee65ffbb_ffi(this_, codepoint, result_out)
}

///|
pub fn get_numeric_type_d4e0ee65ffbb(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_numeric_type_d4e0ee65ffbb_raw(this_, codepoint, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, high_surrogate, low_surrogate)
extern "C" fn get_surrogate_pair_from_codepoint_6207e0a22bf3_ffi(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  high_surrogate : Bytes,
  low_surrogate : Bytes,
) -> Int = "moonbit_win32_881f76935ffb754778a43a44"

///|
pub fn get_surrogate_pair_from_codepoint_6207e0a22bf3_raw(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  high_surrogate : Bytes,
  low_surrogate : Bytes,
) -> Int {
  get_surrogate_pair_from_codepoint_6207e0a22bf3_ffi(
    this_, codepoint, high_surrogate, low_surrogate,
  )
}

///|
pub fn get_surrogate_pair_from_codepoint_6207e0a22bf3(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  high_surrogate : Bytes,
  low_surrogate : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_surrogate_pair_from_codepoint_6207e0a22bf3_raw(
    this_, codepoint, high_surrogate, low_surrogate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_alphabetic_bdc7b65ce584_ffi(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_6cdc79224075dd7e59d1e155"

///|
pub fn is_alphabetic_bdc7b65ce584_raw(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int {
  is_alphabetic_bdc7b65ce584_ffi(this_, codepoint, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_cased_d62286367706_ffi(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_ebffab27c6aefcf2434d64b2"

///|
pub fn is_cased_d62286367706_raw(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int {
  is_cased_d62286367706_ffi(this_, codepoint, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_grapheme_base_2737e8014daf_ffi(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_8f2587fecbd8d0f7f43b8489"

///|
pub fn is_grapheme_base_2737e8014daf_raw(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int {
  is_grapheme_base_2737e8014daf_ffi(this_, codepoint, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_grapheme_extend_f2e284d5613d_ffi(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_f42affd6c82e4b3476b5b7a7"

///|
pub fn is_grapheme_extend_f2e284d5613d_raw(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int {
  is_grapheme_extend_f2e284d5613d_ffi(this_, codepoint, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_high_surrogate_1be7a439b2e6_ffi(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_df510385a76ee4dfa8343adf"

///|
pub fn is_high_surrogate_1be7a439b2e6_raw(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int {
  is_high_surrogate_1be7a439b2e6_ffi(this_, codepoint, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_id_continue_1d3d6783d636_ffi(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_69233a6efce50dfcddb3e916"

///|
pub fn is_id_continue_1d3d6783d636_raw(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int {
  is_id_continue_1d3d6783d636_ffi(this_, codepoint, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_id_start_2f02ab490686_ffi(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_d40521c61369212402dd8ddb"

///|
pub fn is_id_start_2f02ab490686_raw(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int {
  is_id_start_2f02ab490686_ffi(this_, codepoint, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_low_surrogate_001e9b0a3fc8_ffi(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_31c6fb460757b5b1c171025b"

///|
pub fn is_low_surrogate_001e9b0a3fc8_raw(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int {
  is_low_surrogate_001e9b0a3fc8_ffi(this_, codepoint, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_lowercase_0bb41e4730cc_ffi(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_ba50c7911d104123ccc6bd6b"

///|
pub fn is_lowercase_0bb41e4730cc_raw(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int {
  is_lowercase_0bb41e4730cc_ffi(this_, codepoint, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_noncharacter_fc8dc2b70459_ffi(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_0efb959adca19a4e3196bc20"

///|
pub fn is_noncharacter_fc8dc2b70459_raw(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int {
  is_noncharacter_fc8dc2b70459_ffi(this_, codepoint, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supplementary_f3e20478dd8b_ffi(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_901cd1a59fd4914d55caeb4b"

///|
pub fn is_supplementary_f3e20478dd8b_raw(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int {
  is_supplementary_f3e20478dd8b_ffi(this_, codepoint, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_uppercase_13a8f7f2edd6_ffi(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_446644916a3f465e3274a40e"

///|
pub fn is_uppercase_13a8f7f2edd6_raw(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int {
  is_uppercase_13a8f7f2edd6_ffi(this_, codepoint, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_whitespace_668a26eb7d87_ffi(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_6f97ff2ca1adc120ccc66b5b"

///|
pub fn is_whitespace_668a26eb7d87_raw(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int {
  is_whitespace_668a26eb7d87_ffi(this_, codepoint, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alternate_forms_132bdf07f27b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c1ba2ada398a674c43ec4e8"

///|
pub fn get_alternate_forms_132bdf07f27b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alternate_forms_132bdf07f27b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_text_segment_a06ddf6f9387_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_93437f8d94dc8532b9128ec0"

///|
pub fn get_source_text_segment_a06ddf6f9387_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_text_segment_a06ddf6f9387_ffi(this_, result_out)
}

///|
pub fn get_source_text_segment_a06ddf6f9387(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_source_text_segment_a06ddf6f9387_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_dc27eba3f862_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0186f33df94b88de32c62cdc"

///|
pub fn get_text_dc27eba3f862_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_dc27eba3f862_ffi(this_, result_out)
}

///|
#borrow(this_, text, result_out)
extern "C" fn get_token_at_d52437f1cd6c_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  start_index : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d47b707cf5a66eb3f4fede0"

///|
pub fn get_token_at_d52437f1cd6c_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  start_index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_token_at_d52437f1cd6c_ffi(this_, text, start_index, result_out)
}

///|
#borrow(this_, text, result_out)
extern "C" fn get_tokens_8f349bec4c57_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92d1d803b8c46fd8f692c692"

///|
pub fn get_tokens_8f349bec4c57_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tokens_8f349bec4c57_ffi(this_, text, result_out)
}

///|
#borrow(this_, text, handler)
extern "C" fn tokenize_4d4074468bcb_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  start_index : UInt,
  handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f1ff9157212f86e10dfc729"

///|
pub fn tokenize_4d4074468bcb_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  start_index : UInt,
  handler : @win32_core.RawAddress,
) -> Int {
  tokenize_4d4074468bcb_ffi(this_, text, start_index, handler)
}

///|
pub fn tokenize_4d4074468bcb(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  start_index : UInt,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = tokenize_4d4074468bcb_raw(this_, text, start_index, handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_resolved_language_148d2759101c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d2cbb676768ff20770920ac"

///|
pub fn get_resolved_language_148d2759101c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_language_148d2759101c_ffi(this_, result_out)
}

///|
#borrow(this_, language, result_out)
extern "C" fn create_with_language_a9cbe31d4095_ffi(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ab746678ac1ad1ac45af2f7"

///|
pub fn create_with_language_a9cbe31d4095_raw(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_language_a9cbe31d4095_ffi(this_, language, result_out)
}

///|
#borrow(this_, preceding_words, words)
extern "C" fn invoke_987c77b6dbf6_ffi(
  this_ : @win32_core.RawAddress,
  preceding_words : @win32_core.RawAddress,
  words : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58f264b5cb617cfcdba7463a"

///|
pub fn invoke_987c77b6dbf6_raw(
  this_ : @win32_core.RawAddress,
  preceding_words : @win32_core.RawAddress,
  words : @win32_core.RawAddress,
) -> Int {
  invoke_987c77b6dbf6_ffi(this_, preceding_words, words)
}

///|
pub fn invoke_987c77b6dbf6(
  this_ : @win32_core.RawAddress,
  preceding_words : @win32_core.RawAddress,
  words : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_987c77b6dbf6_raw(this_, preceding_words, words)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, preceding_words, words)
extern "C" fn invoke_b42b6cd8576c_ffi(
  this_ : @win32_core.RawAddress,
  preceding_words : @win32_core.RawAddress,
  words : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75b0c0e6bb254a0d64a6e3eb"

///|
pub fn invoke_b42b6cd8576c_raw(
  this_ : @win32_core.RawAddress,
  preceding_words : @win32_core.RawAddress,
  words : @win32_core.RawAddress,
) -> Int {
  invoke_b42b6cd8576c_ffi(this_, preceding_words, words)
}

///|
pub fn invoke_b42b6cd8576c(
  this_ : @win32_core.RawAddress,
  preceding_words : @win32_core.RawAddress,
  words : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_b42b6cd8576c_raw(this_, preceding_words, words)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_notation_name_3a9ac203c91a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8915b771d4a141893cb01c3d"

///|
pub fn get_notation_name_3a9ac203c91a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_notation_name_3a9ac203c91a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_public_id_24c4d4a2a18f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d06ff6981ac76ab2e52eb14"

///|
pub fn get_public_id_24c4d4a2a18f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_public_id_24c4d4a2a18f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_id_de321d903446_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bebb955197f2a915e3db6d04"

///|
pub fn get_system_id_de321d903446_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_id_de321d903446_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_public_id_0be1547f0403_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1bbb8119896f16fe141e9919"

///|
pub fn get_public_id_0be1547f0403_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_public_id_0be1547f0403_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_id_2b1549e06cb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_942346a0e5b50ec10b285d9c"

///|
pub fn get_system_id_2b1549e06cb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_id_2b1549e06cb1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_15f64b1b57fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ccdd56db4f2109f770ceb50e"

///|
pub fn get_name_15f64b1b57fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_15f64b1b57fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_specified_245908ef2e32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7828ddb03be22844ce3fe348"

///|
pub fn get_specified_245908ef2e32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_specified_245908ef2e32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_4f1090692979_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1459cfb0b93df36ae27838c1"

///|
pub fn get_value_4f1090692979_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_4f1090692979_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_value_c8bf7d28bda0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5b32ad9e6fb6afea6cfe541"

///|
pub fn put_value_c8bf7d28bda0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_c8bf7d28bda0_ffi(this_, value)
}

///|
pub fn put_value_c8bf7d28bda0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_c8bf7d28bda0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data)
extern "C" fn append_data_9e02b442cce2_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33b340e940544997f519c71c"

///|
pub fn append_data_9e02b442cce2_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  append_data_9e02b442cce2_ffi(this_, data)
}

///|
pub fn append_data_9e02b442cce2(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_data_9e02b442cce2_raw(this_, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_data_7ed862243106_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int = "moonbit_win32_b4a98b4455c62a89bd042290"

///|
pub fn delete_data_7ed862243106_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  delete_data_7ed862243106_ffi(this_, offset, count)
}

///|
pub fn delete_data_7ed862243106(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_data_7ed862243106_raw(this_, offset, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data)
extern "C" fn insert_data_bb34d6345219_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a321acf679a870f8212e4b74"

///|
pub fn insert_data_bb34d6345219_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  data : @win32_core.RawAddress,
) -> Int {
  insert_data_bb34d6345219_ffi(this_, offset, data)
}

///|
pub fn insert_data_bb34d6345219(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_data_bb34d6345219_raw(this_, offset, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data)
extern "C" fn replace_data_8f79ddccc0a7_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba780714eaa90eed0ade05b8"

///|
pub fn replace_data_8f79ddccc0a7_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
  data : @win32_core.RawAddress,
) -> Int {
  replace_data_8f79ddccc0a7_ffi(this_, offset, count, data)
}

///|
pub fn replace_data_8f79ddccc0a7(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_data_8f79ddccc0a7_raw(this_, offset, count, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn substring_data_108aac1a0cce_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_564d8a418e65dccc9017f277"

///|
pub fn substring_data_108aac1a0cce_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
  result_out : Ref[UInt64],
) -> Int {
  substring_data_108aac1a0cce_ffi(this_, offset, count, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_5e61d058feb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2329c4a0fa1889cd97da229c"

///|
pub fn get_data_5e61d058feb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_5e61d058feb5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_c5d10852d100_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_03a026f1979b60627eb98c90"

///|
pub fn get_length_c5d10852d100_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_length_c5d10852d100_ffi(this_, result_out)
}

///|
pub fn get_length_c5d10852d100(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_length_c5d10852d100_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_data_3f05f0280750_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_decc074a1546a915c4fe8456"

///|
pub fn put_data_3f05f0280750_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_3f05f0280750_ffi(this_, value)
}

///|
pub fn put_data_3f05f0280750(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_3f05f0280750_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_attribute_f0445102461a_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf86f9a3bca335e9fc7f0cec"

///|
pub fn create_attribute_f0445102461a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_attribute_f0445102461a_ffi(this_, name, result_out)
}

///|
#borrow(this_, namespace_uri, qualified_name, result_out)
extern "C" fn create_attribute_ns_0386cbb477b3_ffi(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  qualified_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5deb11ee48838ac35df9381"

///|
pub fn create_attribute_ns_0386cbb477b3_raw(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  qualified_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_attribute_ns_0386cbb477b3_ffi(
    this_, namespace_uri, qualified_name, result_out,
  )
}

///|
#borrow(this_, data, result_out)
extern "C" fn create_c_data_section_cd859bedd8cd_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28814a2242e272b788e439e4"

///|
pub fn create_c_data_section_cd859bedd8cd_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_c_data_section_cd859bedd8cd_ffi(this_, data, result_out)
}

///|
#borrow(this_, data, result_out)
extern "C" fn create_comment_85ab31d366dd_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e506ac64dc222b6a5ec1582c"

///|
pub fn create_comment_85ab31d366dd_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_comment_85ab31d366dd_ffi(this_, data, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_document_fragment_26613b555bfd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aef40de7272ed55c77b9039a"

///|
pub fn create_document_fragment_26613b555bfd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_document_fragment_26613b555bfd_ffi(this_, result_out)
}

///|
#borrow(this_, tag_name, result_out)
extern "C" fn create_element_49c2e71f823c_ffi(
  this_ : @win32_core.RawAddress,
  tag_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80e4fb0e4e70aa9ec76bc6d5"

///|
pub fn create_element_49c2e71f823c_raw(
  this_ : @win32_core.RawAddress,
  tag_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_element_49c2e71f823c_ffi(this_, tag_name, result_out)
}

///|
#borrow(this_, namespace_uri, qualified_name, result_out)
extern "C" fn create_element_ns_f7e776772c1e_ffi(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  qualified_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e93cfa04d724c0a5e8f1609"

///|
pub fn create_element_ns_f7e776772c1e_raw(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  qualified_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_element_ns_f7e776772c1e_ffi(
    this_, namespace_uri, qualified_name, result_out,
  )
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_entity_reference_7a0389ce6ffe_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8cd3c8bee4ffcae064393005"

///|
pub fn create_entity_reference_7a0389ce6ffe_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_entity_reference_7a0389ce6ffe_ffi(this_, name, result_out)
}

///|
#borrow(this_, target, data, result_out)
extern "C" fn create_processing_instruction_da906fda480f_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df10e7bdec9a5c65151ade37"

///|
pub fn create_processing_instruction_da906fda480f_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_processing_instruction_da906fda480f_ffi(
    this_, target, data, result_out,
  )
}

///|
#borrow(this_, data, result_out)
extern "C" fn create_text_node_13bbb1ff1566_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32da4b5dd6b8f3001a9d6cb1"

///|
pub fn create_text_node_13bbb1ff1566_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_text_node_13bbb1ff1566_ffi(this_, data, result_out)
}

///|
#borrow(this_, element_id, result_out)
extern "C" fn get_element_by_id_e6949d954028_ffi(
  this_ : @win32_core.RawAddress,
  element_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cac7142dc06b320d7e195a30"

///|
pub fn get_element_by_id_e6949d954028_raw(
  this_ : @win32_core.RawAddress,
  element_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_by_id_e6949d954028_ffi(this_, element_id, result_out)
}

///|
#borrow(this_, tag_name, result_out)
extern "C" fn get_elements_by_tag_name_0ed14d426e1e_ffi(
  this_ : @win32_core.RawAddress,
  tag_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3dfcd5424197b058615d5ebc"

///|
pub fn get_elements_by_tag_name_0ed14d426e1e_raw(
  this_ : @win32_core.RawAddress,
  tag_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_elements_by_tag_name_0ed14d426e1e_ffi(this_, tag_name, result_out)
}

///|
#borrow(this_, node, result_out)
extern "C" fn import_node_cf042236dfdf_ffi(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  deep : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74356657757143e6ee1e809b"

///|
pub fn import_node_cf042236dfdf_raw(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  deep : UInt,
  result_out : Ref[UInt64],
) -> Int {
  import_node_cf042236dfdf_ffi(this_, node, deep, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_doctype_afd35192b1f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7508149e941398858e3b2a1b"

///|
pub fn get_doctype_afd35192b1f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_doctype_afd35192b1f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_element_6ef7353f50fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf8e2ef7835dacf02fa57287"

///|
pub fn get_document_element_6ef7353f50fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_element_6ef7353f50fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_uri_b59f7add707d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79b979c2dd9ac01b32f83118"

///|
pub fn get_document_uri_b59f7add707d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_uri_b59f7add707d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_implementation_9c798f4de34b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0938e84290339fd084a9f375"

///|
pub fn get_implementation_9c798f4de34b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_implementation_9c798f4de34b_ffi(this_, result_out)
}

///|
#borrow(this_, xml)
extern "C" fn load_xml_cb2da72e3242_ffi(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de1fa8c5b35b31d47d2768aa"

///|
pub fn load_xml_cb2da72e3242_raw(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
) -> Int {
  load_xml_cb2da72e3242_ffi(this_, xml)
}

///|
pub fn load_xml_cb2da72e3242(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_xml_cb2da72e3242_raw(this_, xml)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xml, load_settings)
extern "C" fn load_xml_f16f040d555d_ffi(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
  load_settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e18ef3e7d9fbc7326000d55"

///|
pub fn load_xml_f16f040d555d_raw(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
  load_settings : @win32_core.RawAddress,
) -> Int {
  load_xml_f16f040d555d_ffi(this_, xml, load_settings)
}

///|
pub fn load_xml_f16f040d555d(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
  load_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_xml_f16f040d555d_raw(this_, xml, load_settings)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, result_out)
extern "C" fn save_to_file_async_a3a89de95dc4_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d77d3dc68bf3c61ba31fa9e"

///|
pub fn save_to_file_async_a3a89de95dc4_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_to_file_async_a3a89de95dc4_ffi(this_, file, result_out)
}

///|
#borrow(this_, buffer)
extern "C" fn load_xml_from_buffer_9c2f202c0b28_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a14ec313766c9101f617c11"

///|
pub fn load_xml_from_buffer_9c2f202c0b28_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  load_xml_from_buffer_9c2f202c0b28_ffi(this_, buffer)
}

///|
pub fn load_xml_from_buffer_9c2f202c0b28(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_xml_from_buffer_9c2f202c0b28_raw(this_, buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, load_settings)
extern "C" fn load_xml_from_buffer_19098d39ec2b_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  load_settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d0f0cbe492b747f42fbdc39"

///|
pub fn load_xml_from_buffer_19098d39ec2b_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  load_settings : @win32_core.RawAddress,
) -> Int {
  load_xml_from_buffer_19098d39ec2b_ffi(this_, buffer, load_settings)
}

///|
pub fn load_xml_from_buffer_19098d39ec2b(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  load_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_xml_from_buffer_19098d39ec2b_raw(
    this_, buffer, load_settings,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, result_out)
extern "C" fn load_from_file_async_2894bd6bb337_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11748e25cb84152b52c5f0f8"

///|
pub fn load_from_file_async_2894bd6bb337_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_from_file_async_2894bd6bb337_ffi(this_, file, result_out)
}

///|
#borrow(this_, file, load_settings, result_out)
extern "C" fn load_from_file_async_287fa83fb840_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  load_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57d864ad5930103f8ad88702"

///|
pub fn load_from_file_async_287fa83fb840_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  load_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_from_file_async_287fa83fb840_ffi(this_, file, load_settings, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn load_from_uri_async_6eb770906ec6_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_745e852632f0a499fc447787"

///|
pub fn load_from_uri_async_6eb770906ec6_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_from_uri_async_6eb770906ec6_ffi(this_, uri, result_out)
}

///|
#borrow(this_, uri, load_settings, result_out)
extern "C" fn load_from_uri_async_a91062e19432_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  load_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1374b91966c8a518dc215da8"

///|
pub fn load_from_uri_async_a91062e19432_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  load_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_from_uri_async_a91062e19432_ffi(this_, uri, load_settings, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entities_8b7aa0fd1ade_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43a363252933031c348392e8"

///|
pub fn get_entities_8b7aa0fd1ade_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entities_8b7aa0fd1ade_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_a4b613fbdc42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e80b75aa558188a53d858065"

///|
pub fn get_name_a4b613fbdc42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_a4b613fbdc42_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_notations_4b11c57281c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c2dade36c325a3bec763a36"

///|
pub fn get_notations_4b11c57281c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_notations_4b11c57281c2_ffi(this_, result_out)
}

///|
#borrow(this_, feature, version, result_out)
extern "C" fn has_feature_3037947299ee_ffi(
  this_ : @win32_core.RawAddress,
  feature : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c25687c45477e01041f9d14c"

///|
pub fn has_feature_3037947299ee_raw(
  this_ : @win32_core.RawAddress,
  feature : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_feature_3037947299ee_ffi(this_, feature, version, result_out)
}

///|
#borrow(this_, attribute_name, result_out)
extern "C" fn get_attribute_c06998abbc34_ffi(
  this_ : @win32_core.RawAddress,
  attribute_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01b101b5dfca1e4e1b20a648"

///|
pub fn get_attribute_c06998abbc34_raw(
  this_ : @win32_core.RawAddress,
  attribute_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribute_c06998abbc34_ffi(this_, attribute_name, result_out)
}

///|
#borrow(this_, namespace_uri, local_name, result_out)
extern "C" fn get_attribute_ns_523e570707ba_ffi(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84ad4bbd816e48cfc6b61ade"

///|
pub fn get_attribute_ns_523e570707ba_raw(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribute_ns_523e570707ba_ffi(
    this_, namespace_uri, local_name, result_out,
  )
}

///|
#borrow(this_, attribute_name, result_out)
extern "C" fn get_attribute_node_6817832bcc1d_ffi(
  this_ : @win32_core.RawAddress,
  attribute_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_407ca20a0f5a01067756aa90"

///|
pub fn get_attribute_node_6817832bcc1d_raw(
  this_ : @win32_core.RawAddress,
  attribute_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribute_node_6817832bcc1d_ffi(this_, attribute_name, result_out)
}

///|
#borrow(this_, namespace_uri, local_name, result_out)
extern "C" fn get_attribute_node_ns_ff43d518652c_ffi(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30634cdda04f350d26555bd6"

///|
pub fn get_attribute_node_ns_ff43d518652c_raw(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribute_node_ns_ff43d518652c_ffi(
    this_, namespace_uri, local_name, result_out,
  )
}

///|
#borrow(this_, tag_name, result_out)
extern "C" fn get_elements_by_tag_name_ae4792e6cbec_ffi(
  this_ : @win32_core.RawAddress,
  tag_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6cc58e673d78a1331629cf9"

///|
pub fn get_elements_by_tag_name_ae4792e6cbec_raw(
  this_ : @win32_core.RawAddress,
  tag_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_elements_by_tag_name_ae4792e6cbec_ffi(this_, tag_name, result_out)
}

///|
#borrow(this_, attribute_name)
extern "C" fn remove_attribute_1498da6bf359_ffi(
  this_ : @win32_core.RawAddress,
  attribute_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_283263e617490dd81bfd516e"

///|
pub fn remove_attribute_1498da6bf359_raw(
  this_ : @win32_core.RawAddress,
  attribute_name : @win32_core.RawAddress,
) -> Int {
  remove_attribute_1498da6bf359_ffi(this_, attribute_name)
}

///|
pub fn remove_attribute_1498da6bf359(
  this_ : @win32_core.RawAddress,
  attribute_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_attribute_1498da6bf359_raw(this_, attribute_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, namespace_uri, local_name)
extern "C" fn remove_attribute_ns_56bb9a0b87a3_ffi(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6f92a3f7a0864f78b882063"

///|
pub fn remove_attribute_ns_56bb9a0b87a3_raw(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
) -> Int {
  remove_attribute_ns_56bb9a0b87a3_ffi(this_, namespace_uri, local_name)
}

///|
pub fn remove_attribute_ns_56bb9a0b87a3(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  local_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_attribute_ns_56bb9a0b87a3_raw(
    this_, namespace_uri, local_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, attribute_node, result_out)
extern "C" fn remove_attribute_node_fac78d43fc2a_ffi(
  this_ : @win32_core.RawAddress,
  attribute_node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_020f0992f3c38c47946c84d3"

///|
pub fn remove_attribute_node_fac78d43fc2a_raw(
  this_ : @win32_core.RawAddress,
  attribute_node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_attribute_node_fac78d43fc2a_ffi(this_, attribute_node, result_out)
}

///|
#borrow(this_, attribute_name, attribute_value)
extern "C" fn set_attribute_3ff8b987740a_ffi(
  this_ : @win32_core.RawAddress,
  attribute_name : @win32_core.RawAddress,
  attribute_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3b20dde389b1405487afdea"

///|
pub fn set_attribute_3ff8b987740a_raw(
  this_ : @win32_core.RawAddress,
  attribute_name : @win32_core.RawAddress,
  attribute_value : @win32_core.RawAddress,
) -> Int {
  set_attribute_3ff8b987740a_ffi(this_, attribute_name, attribute_value)
}

///|
pub fn set_attribute_3ff8b987740a(
  this_ : @win32_core.RawAddress,
  attribute_name : @win32_core.RawAddress,
  attribute_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_attribute_3ff8b987740a_raw(
    this_, attribute_name, attribute_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, namespace_uri, qualified_name, value)
extern "C" fn set_attribute_ns_e39b6d9fa4ff_ffi(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  qualified_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fba0a2c3e9f7dbe2b0fc8a33"

///|
pub fn set_attribute_ns_e39b6d9fa4ff_raw(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  qualified_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_attribute_ns_e39b6d9fa4ff_ffi(this_, namespace_uri, qualified_name, value)
}

///|
pub fn set_attribute_ns_e39b6d9fa4ff(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  qualified_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_attribute_ns_e39b6d9fa4ff_raw(
    this_, namespace_uri, qualified_name, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_attribute, result_out)
extern "C" fn set_attribute_node_bc775277670b_ffi(
  this_ : @win32_core.RawAddress,
  new_attribute : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1d758deba12a8f358eb605b"

///|
pub fn set_attribute_node_bc775277670b_raw(
  this_ : @win32_core.RawAddress,
  new_attribute : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_attribute_node_bc775277670b_ffi(this_, new_attribute, result_out)
}

///|
#borrow(this_, new_attribute, result_out)
extern "C" fn set_attribute_node_ns_487e85bacef6_ffi(
  this_ : @win32_core.RawAddress,
  new_attribute : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af5408cdec4fadaf60ed7966"

///|
pub fn set_attribute_node_ns_487e85bacef6_raw(
  this_ : @win32_core.RawAddress,
  new_attribute : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_attribute_node_ns_487e85bacef6_ffi(this_, new_attribute, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tag_name_f004fcfd5f46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52a2a92d183888d1b6f1d66d"

///|
pub fn get_tag_name_f004fcfd5f46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_name_f004fcfd5f46_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_content_white_space_ab1b71c47451_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b204e27c807e35be3fa5f175"

///|
pub fn get_element_content_white_space_ab1b71c47451_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_element_content_white_space_ab1b71c47451_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_element_depth_793d84a6a076_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fb87be5f7492166fa03fb620"

///|
pub fn get_max_element_depth_793d84a6a076_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_element_depth_793d84a6a076_ffi(this_, result_out)
}

///|
pub fn get_max_element_depth_793d84a6a076(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_element_depth_793d84a6a076_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_prohibit_dtd_c39938f94023_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3edc50fa7871e82701ffe813"

///|
pub fn get_prohibit_dtd_c39938f94023_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_prohibit_dtd_c39938f94023_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resolve_externals_84f3acc89db5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fb43d9fff6fd612d90949d39"

///|
pub fn get_resolve_externals_84f3acc89db5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_resolve_externals_84f3acc89db5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_validate_on_parse_9bd7478fb34c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0cad3ba9b1a1fbfc5045bee7"

///|
pub fn get_validate_on_parse_9bd7478fb34c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_validate_on_parse_9bd7478fb34c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_element_content_white_space_024ec4328647_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fba9e8e4ab15a433e5537d0c"

///|
pub fn put_element_content_white_space_024ec4328647_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_element_content_white_space_024ec4328647_ffi(this_, value)
}

///|
pub fn put_element_content_white_space_024ec4328647(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_element_content_white_space_024ec4328647_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_element_depth_b0ac102de3a3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d21391780639b9bf5ad2a9cc"

///|
pub fn put_max_element_depth_b0ac102de3a3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_max_element_depth_b0ac102de3a3_ffi(this_, value)
}

///|
pub fn put_max_element_depth_b0ac102de3a3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_element_depth_b0ac102de3a3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_prohibit_dtd_d38dc8a82243_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cfb7328cf6f3f34c6475a99d"

///|
pub fn put_prohibit_dtd_d38dc8a82243_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_prohibit_dtd_d38dc8a82243_ffi(this_, value)
}

///|
pub fn put_prohibit_dtd_d38dc8a82243(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_prohibit_dtd_d38dc8a82243_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_resolve_externals_d07a52bfbad4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cca1314f0b661c671e4579ef"

///|
pub fn put_resolve_externals_d07a52bfbad4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_resolve_externals_d07a52bfbad4_ffi(this_, value)
}

///|
pub fn put_resolve_externals_d07a52bfbad4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_resolve_externals_d07a52bfbad4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_validate_on_parse_5de142e85918_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9128cf7803202ffb40eea086"

///|
pub fn put_validate_on_parse_5de142e85918_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_validate_on_parse_5de142e85918_ffi(this_, value)
}

///|
pub fn put_validate_on_parse_5de142e85918(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_validate_on_parse_5de142e85918_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_named_item_c6f7f83fb2d8_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aff49e586adb754e53892245"

///|
pub fn get_named_item_c6f7f83fb2d8_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_named_item_c6f7f83fb2d8_ffi(this_, name, result_out)
}

///|
#borrow(this_, namespace_uri, name, result_out)
extern "C" fn get_named_item_ns_c912d48a5208_ffi(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c96c1706d21f3ef920152271"

///|
pub fn get_named_item_ns_c912d48a5208_raw(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_named_item_ns_c912d48a5208_ffi(this_, namespace_uri, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn item_d5892d3c3223_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24f9c368ac586169902da797"

///|
pub fn item_d5892d3c3223_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  item_d5892d3c3223_ffi(this_, index, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn remove_named_item_4fa1eb731459_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9d59d06d636d2ad7602b252"

///|
pub fn remove_named_item_4fa1eb731459_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_named_item_4fa1eb731459_ffi(this_, name, result_out)
}

///|
#borrow(this_, namespace_uri, name, result_out)
extern "C" fn remove_named_item_ns_f455870edddb_ffi(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77f7dfdf95b1493a14d72cb5"

///|
pub fn remove_named_item_ns_f455870edddb_raw(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_named_item_ns_f455870edddb_ffi(this_, namespace_uri, name, result_out)
}

///|
#borrow(this_, node, result_out)
extern "C" fn set_named_item_235d175ffcc4_ffi(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f348a0c2f011e9cc1221b6d"

///|
pub fn set_named_item_235d175ffcc4_raw(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_named_item_235d175ffcc4_ffi(this_, node, result_out)
}

///|
#borrow(this_, node, result_out)
extern "C" fn set_named_item_ns_20784653ac3e_ffi(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55c2babdce1f304cb5031177"

///|
pub fn set_named_item_ns_20784653ac3e_raw(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_named_item_ns_20784653ac3e_ffi(this_, node, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_8dea893198f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_42eb15e9fb9ee132521f1b03"

///|
pub fn get_length_8dea893198f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_length_8dea893198f6_ffi(this_, result_out)
}

///|
pub fn get_length_8dea893198f6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_length_8dea893198f6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, new_child, result_out)
extern "C" fn append_child_f1f3520a6974_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fe607b36614128f8aee633a"

///|
pub fn append_child_f1f3520a6974_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  append_child_f1f3520a6974_ffi(this_, new_child, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn clone_node_3c583dd36e89_ffi(
  this_ : @win32_core.RawAddress,
  deep : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dca2d41341c04715dabef0cc"

///|
pub fn clone_node_3c583dd36e89_raw(
  this_ : @win32_core.RawAddress,
  deep : UInt,
  result_out : Ref[UInt64],
) -> Int {
  clone_node_3c583dd36e89_ffi(this_, deep, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn has_child_nodes_735e7681100c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cfe68d768a8c01ca8958721a"

///|
pub fn has_child_nodes_735e7681100c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_child_nodes_735e7681100c_ffi(this_, result_out)
}

///|
#borrow(this_, new_child, reference_child, result_out)
extern "C" fn insert_before_5f9697e167d4_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_053f078535717762ad53254a"

///|
pub fn insert_before_5f9697e167d4_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  insert_before_5f9697e167d4_ffi(this_, new_child, reference_child, result_out)
}

///|
#borrow(this_)
extern "C" fn normalize_79029c8fc774_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_05ad5ce4704afa806a99c449"

///|
pub fn normalize_79029c8fc774_raw(this_ : @win32_core.RawAddress) -> Int {
  normalize_79029c8fc774_ffi(this_)
}

///|
pub fn normalize_79029c8fc774(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = normalize_79029c8fc774_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, child_node, result_out)
extern "C" fn remove_child_5bdf834e67be_ffi(
  this_ : @win32_core.RawAddress,
  child_node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50e4725aa1300e8390e207b6"

///|
pub fn remove_child_5bdf834e67be_raw(
  this_ : @win32_core.RawAddress,
  child_node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_child_5bdf834e67be_ffi(this_, child_node, result_out)
}

///|
#borrow(this_, new_child, reference_child, result_out)
extern "C" fn replace_child_09dab8949df9_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79a8ecabd5d8df51185d1ff6"

///|
pub fn replace_child_09dab8949df9_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  reference_child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  replace_child_09dab8949df9_ffi(this_, new_child, reference_child, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attributes_0b9ced5bce53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_763487eba55c26251f55c5a1"

///|
pub fn get_attributes_0b9ced5bce53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attributes_0b9ced5bce53_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_nodes_2da06e001a92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a42d0c400c78f23ca81e9a6"

///|
pub fn get_child_nodes_2da06e001a92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_nodes_2da06e001a92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_child_e8832d6e1475_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36212cf7ffec83337ad54ef7"

///|
pub fn get_first_child_e8832d6e1475_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_child_e8832d6e1475_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_child_135fd281d426_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_579c94c619e56c75e5e7efb0"

///|
pub fn get_last_child_135fd281d426_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_child_135fd281d426_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_name_1ddd4eb61460_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75fe719e63f87ca170973ebb"

///|
pub fn get_local_name_1ddd4eb61460_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_name_1ddd4eb61460_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_namespace_uri_0b7d176848da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b106e2e1335947ed057abfd9"

///|
pub fn get_namespace_uri_0b7d176848da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_namespace_uri_0b7d176848da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_next_sibling_cef64ace6993_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d919f8b9a03f5a4c2fa777a9"

///|
pub fn get_next_sibling_cef64ace6993_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_sibling_cef64ace6993_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_name_0c892df0198b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd647c78eb1d5d75d00be34d"

///|
pub fn get_node_name_0c892df0198b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_name_0c892df0198b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_type_4704874bd33a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f37b6f8a935f2d131b883ba9"

///|
pub fn get_node_type_4704874bd33a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_node_type_4704874bd33a_ffi(this_, result_out)
}

///|
pub fn get_node_type_4704874bd33a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_node_type_4704874bd33a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
