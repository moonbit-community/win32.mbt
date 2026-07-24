///|
pub fn get_alternate_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_alternate_text_a6aeb12c4bfd_raw(this_, result_out)
}

///|
pub fn get_normalization_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_normalization_format_7d817a7af885_raw(this_, result_out)
}

///|
pub fn get_normalization_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_normalization_format_7d817a7af885(this_)
}

///|
pub fn get_source_text_segment_41303c8e10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_source_text_segment_41303c8e107d_raw(this_, result_out)
}

///|
pub fn get_source_text_segment_41303c8e10(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_source_text_segment_41303c8e107d(this_)
}

///|
pub fn get_source_text_segment_5668870635_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_source_text_segment_5668870635ba_raw(this_, result_out)
}

///|
pub fn get_source_text_segment_5668870635(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_source_text_segment_5668870635ba(this_)
}

///|
pub fn get_text_2e256899c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_2e256899c315_raw(this_, result_out)
}

///|
pub fn get_token_at_d9e903dbba_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  start_index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_token_at_d9e903dbbafe_raw(this_, text, start_index, result_out)
}

///|
pub fn get_tokens_e6e1da7f73_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tokens_e6e1da7f73bd_raw(this_, text, result_out)
}

///|
pub fn tokenize_d1e281a650_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  start_index : UInt,
  handler : @win32_core.RawAddress,
) -> Int {
  @owner.tokenize_d1e281a650a5_raw(this_, text, start_index, handler)
}

///|
pub fn tokenize_d1e281a650(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  start_index : UInt,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.tokenize_d1e281a650a5(this_, text, start_index, handler)
}

///|
pub fn get_resolved_language_6fd6ea7e5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_resolved_language_6fd6ea7e5fc5_raw(this_, result_out)
}

///|
pub fn create_with_language_8f70251336_raw(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_language_8f7025133684_raw(this_, language, result_out)
}

///|
pub fn find_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_0a9592e1793e_raw(this_, content, result_out)
}

///|
pub fn find_in_property_raw(
  this_ : @win32_core.RawAddress,
  property_content : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_in_property_06e5524e3af9_raw(
    this_, property_content, property_name, result_out,
  )
}

///|
pub fn create_5d9783769b_raw(
  this_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_5d9783769b96_raw(this_, aqs_filter, result_out)
}

///|
pub fn create_with_language_9398bd2d4f_raw(
  this_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  filter_language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_language_9398bd2d4f35_raw(
    this_, aqs_filter, filter_language, result_out,
  )
}

///|
pub fn get_candidates_async_f31c031a94_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_candidates_async_f31c031a9449_raw(this_, input, result_out)
}

///|
pub fn get_candidates_async_aa56830b76_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  max_candidates : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_candidates_async_aa56830b76ae_raw(
    this_, input, max_candidates, result_out,
  )
}

///|
pub fn get_language_available_but_not_installed_3814cebd24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_language_available_but_not_installed_3814cebd24b4_raw(
    this_, result_out,
  )
}

///|
pub fn get_resolved_language_73ff501cdb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_resolved_language_73ff501cdbc8_raw(this_, result_out)
}

///|
pub fn create_a16f570454_raw(
  this_ : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_a16f570454a8_raw(this_, language_tag, result_out)
}

///|
pub fn get_display_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_text_535fe47b66dc_raw(this_, result_out)
}

///|
pub fn get_reading_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_reading_text_32638932a0df_raw(this_, result_out)
}

///|
pub fn get_candidates_async_0a5a472fd0_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_candidates_async_0a5a472fd09d_raw(this_, input, result_out)
}

///|
pub fn get_candidates_async_771c3bdc8b_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  max_candidates : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_candidates_async_771c3bdc8be6_raw(
    this_, input, max_candidates, result_out,
  )
}

///|
pub fn get_language_available_but_not_installed_44fc30aa39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_language_available_but_not_installed_44fc30aa39d3_raw(
    this_, result_out,
  )
}

///|
pub fn get_resolved_language_e13aa1548d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_resolved_language_e13aa1548d0f_raw(this_, result_out)
}

///|
pub fn get_candidates_async_6702f1c10b_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  max_candidates : UInt,
  prediction_options : UInt,
  previous_strings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_candidates_async_6702f1c10b10_raw(
    this_, input, max_candidates, prediction_options, previous_strings, result_out,
  )
}

///|
pub fn get_next_word_candidates_async_raw(
  this_ : @win32_core.RawAddress,
  max_candidates : UInt,
  previous_strings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_next_word_candidates_async_27065c20a60e_raw(
    this_, max_candidates, previous_strings, result_out,
  )
}

///|
pub fn get_input_scope_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_input_scope_730243c48f21_raw(this_, result_out)
}

///|
pub fn get_input_scope(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_input_scope_730243c48f21(this_)
}

///|
pub fn put_input_scope_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_input_scope_cd6cf6ca637c_raw(this_, value)
}

///|
pub fn put_input_scope(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_input_scope_cd6cf6ca637c(this_, value)
}

///|
pub fn create_11e1b06bba_raw(
  this_ : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_11e1b06bba95_raw(this_, language_tag, result_out)
}

///|
pub fn convert_back_async_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.convert_back_async_52dfa351c836_raw(this_, input, result_out)
}

///|
pub fn get_language_available_but_not_installed_113682ff99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_language_available_but_not_installed_113682ff9919_raw(
    this_, result_out,
  )
}

///|
pub fn get_resolved_language_002782eba2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_resolved_language_002782eba225_raw(this_, result_out)
}

///|
pub fn get_phonemes_async_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_phonemes_async_590b93687ae6_raw(this_, input, result_out)
}

///|
pub fn create_082a767196_raw(
  this_ : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_082a7671963d_raw(this_, language_tag, result_out)
}

///|
pub fn get_codepoint_from_surrogate_pair_raw(
  this_ : @win32_core.RawAddress,
  high_surrogate : UInt,
  low_surrogate : UInt,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_codepoint_from_surrogate_pair_0d79186fdf2f_raw(
    this_, high_surrogate, low_surrogate, result_out,
  )
}

///|
pub fn get_codepoint_from_surrogate_pair(
  this_ : @win32_core.RawAddress,
  high_surrogate : UInt,
  low_surrogate : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_codepoint_from_surrogate_pair_0d79186fdf2f(
    this_, high_surrogate, low_surrogate,
  )
}

///|
pub fn get_general_category_raw(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Ref[Int],
) -> Int {
  @owner.get_general_category_54bae04cb98e_raw(this_, codepoint, result_out)
}

///|
pub fn get_general_category(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.get_general_category_54bae04cb98e(this_, codepoint)
}

///|
pub fn get_numeric_type_raw(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Ref[Int],
) -> Int {
  @owner.get_numeric_type_d4e0ee65ffbb_raw(this_, codepoint, result_out)
}

///|
pub fn get_numeric_type(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.get_numeric_type_d4e0ee65ffbb(this_, codepoint)
}

///|
pub fn get_surrogate_pair_from_codepoint_raw(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  high_surrogate : Bytes,
  low_surrogate : Bytes,
) -> Int {
  @owner.get_surrogate_pair_from_codepoint_6207e0a22bf3_raw(
    this_, codepoint, high_surrogate, low_surrogate,
  )
}

///|
pub fn get_surrogate_pair_from_codepoint(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  high_surrogate : Bytes,
  low_surrogate : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_surrogate_pair_from_codepoint_6207e0a22bf3(
    this_, codepoint, high_surrogate, low_surrogate,
  )
}

///|
pub fn is_alphabetic_raw(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int {
  @owner.is_alphabetic_bdc7b65ce584_raw(this_, codepoint, result_out)
}

///|
pub fn is_cased_raw(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int {
  @owner.is_cased_d62286367706_raw(this_, codepoint, result_out)
}

///|
pub fn is_grapheme_base_raw(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int {
  @owner.is_grapheme_base_2737e8014daf_raw(this_, codepoint, result_out)
}

///|
pub fn is_grapheme_extend_raw(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int {
  @owner.is_grapheme_extend_f2e284d5613d_raw(this_, codepoint, result_out)
}

///|
pub fn is_high_surrogate_raw(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int {
  @owner.is_high_surrogate_1be7a439b2e6_raw(this_, codepoint, result_out)
}

///|
pub fn is_id_continue_raw(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int {
  @owner.is_id_continue_1d3d6783d636_raw(this_, codepoint, result_out)
}

///|
pub fn is_id_start_raw(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int {
  @owner.is_id_start_2f02ab490686_raw(this_, codepoint, result_out)
}

///|
pub fn is_low_surrogate_raw(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int {
  @owner.is_low_surrogate_001e9b0a3fc8_raw(this_, codepoint, result_out)
}

///|
pub fn is_lowercase_raw(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int {
  @owner.is_lowercase_0bb41e4730cc_raw(this_, codepoint, result_out)
}

///|
pub fn is_noncharacter_raw(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int {
  @owner.is_noncharacter_fc8dc2b70459_raw(this_, codepoint, result_out)
}

///|
pub fn is_supplementary_raw(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int {
  @owner.is_supplementary_f3e20478dd8b_raw(this_, codepoint, result_out)
}

///|
pub fn is_uppercase_raw(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int {
  @owner.is_uppercase_13a8f7f2edd6_raw(this_, codepoint, result_out)
}

///|
pub fn is_whitespace_raw(
  this_ : @win32_core.RawAddress,
  codepoint : UInt,
  result_out : Bytes,
) -> Int {
  @owner.is_whitespace_668a26eb7d87_raw(this_, codepoint, result_out)
}

///|
pub fn get_alternate_forms_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_alternate_forms_132bdf07f27b_raw(this_, result_out)
}

///|
pub fn get_source_text_segment_a06ddf6f93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_source_text_segment_a06ddf6f9387_raw(this_, result_out)
}

///|
pub fn get_source_text_segment_a06ddf6f93(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_source_text_segment_a06ddf6f9387(this_)
}

///|
pub fn get_text_dc27eba3f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_dc27eba3f862_raw(this_, result_out)
}

///|
pub fn get_token_at_d52437f1cd_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  start_index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_token_at_d52437f1cd6c_raw(this_, text, start_index, result_out)
}

///|
pub fn get_tokens_8f349bec4c_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tokens_8f349bec4c57_raw(this_, text, result_out)
}

///|
pub fn tokenize_4d4074468b_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  start_index : UInt,
  handler : @win32_core.RawAddress,
) -> Int {
  @owner.tokenize_4d4074468bcb_raw(this_, text, start_index, handler)
}

///|
pub fn tokenize_4d4074468b(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  start_index : UInt,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.tokenize_4d4074468bcb(this_, text, start_index, handler)
}

///|
pub fn get_resolved_language_148d275910_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_resolved_language_148d2759101c_raw(this_, result_out)
}

///|
pub fn create_with_language_a9cbe31d40_raw(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_language_a9cbe31d4095_raw(this_, language, result_out)
}

///|
pub fn invoke_987c77b6db_raw(
  this_ : @win32_core.RawAddress,
  preceding_words : @win32_core.RawAddress,
  words : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_987c77b6dbf6_raw(this_, preceding_words, words)
}

///|
pub fn invoke_987c77b6db(
  this_ : @win32_core.RawAddress,
  preceding_words : @win32_core.RawAddress,
  words : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_987c77b6dbf6(this_, preceding_words, words)
}

///|
pub fn invoke_b42b6cd857_raw(
  this_ : @win32_core.RawAddress,
  preceding_words : @win32_core.RawAddress,
  words : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_b42b6cd8576c_raw(this_, preceding_words, words)
}

///|
pub fn invoke_b42b6cd857(
  this_ : @win32_core.RawAddress,
  preceding_words : @win32_core.RawAddress,
  words : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_b42b6cd8576c(this_, preceding_words, words)
}
