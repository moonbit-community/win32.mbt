///|
#borrow(this_)
extern "C" fn put_input_scope_cd6cf6ca637c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_88cef7188b5e177ddea445e1"

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
) -> Int = "moonbit_win32_93d624af7e28d500a5e3a5db"

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
) -> Int = "moonbit_win32_06b3b9acdb3493035ed6cd42"

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
) -> Int = "moonbit_win32_c06289b8d8b7d6d0c4f52cb0"

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
) -> Int = "moonbit_win32_35627ca0d42d1f3c8e39d0c2"

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
) -> Int = "moonbit_win32_1736fd48dc7bd0f1e049280f"

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
) -> Int = "moonbit_win32_e79d8e00a8d537d47d760fec"

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
) -> Int = "moonbit_win32_a3b55a37c399dd612eacccdf"

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
) -> Int = "moonbit_win32_b5d41b84f593c4332dd9af7b"

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
) -> Int = "moonbit_win32_d3b5a17ac41c6afc39d18b10"

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
) -> Int = "moonbit_win32_02c52f0c9b64bfe8d3d4ac96"

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
) -> Int = "moonbit_win32_f0694c909b6b4ed134c9d31a"

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
) -> Int = "moonbit_win32_3c3a50fef80839c0f3df969b"

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
) -> Int = "moonbit_win32_932e089be756926fa1a501e2"

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
) -> Int = "moonbit_win32_1f2bb11c9964fce4af0049f6"

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
) -> Int = "moonbit_win32_7562bd25f732c47bc7286377"

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
) -> Int = "moonbit_win32_9f3265b52d295997a8f77f4f"

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
) -> Int = "moonbit_win32_08be7d0132ea0bba78a6a42b"

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
) -> Int = "moonbit_win32_be9346a679fe1576d09e2d01"

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
) -> Int = "moonbit_win32_8337e0a6630ba92550bb6eee"

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
) -> Int = "moonbit_win32_e5f8076f53069b1e9498d1c4"

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
) -> Int = "moonbit_win32_398c0991cf957d6c25d07fba"

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
) -> Int = "moonbit_win32_5dabfc009b553dd06ecf6d7a"

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
) -> Int = "moonbit_win32_00383b68fc78415a7cbddbdb"

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
) -> Int = "moonbit_win32_777bfa7221a7acc817622de0"

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
) -> Int = "moonbit_win32_9ce7efaed524b2004688e2b9"

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
) -> Int = "moonbit_win32_d66a1292538cd6bc7154613b"

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
) -> Int = "moonbit_win32_59ffb528f7e3564edd8154c9"

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
) -> Int = "moonbit_win32_f3c24d0dee1efb0194977d40"

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
) -> Int = "moonbit_win32_b79ef50abb041cc7d1f7ff7b"

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
) -> Int = "moonbit_win32_afd5c4a4dc93b70daa565a75"

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
) -> Int = "moonbit_win32_677d1220476a5b347e0107a8"

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
) -> Int = "moonbit_win32_50d0a5cf0d58b0092349f8d1"

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
) -> Int = "moonbit_win32_9fc16f7891b5e1e7b267b024"

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
) -> Int = "moonbit_win32_9d6d40274cd0a63f9fa427a5"

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
) -> Int = "moonbit_win32_8f660af5e69911379d0686d4"

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
) -> Int = "moonbit_win32_751d22adb1b432f44e0ade60"

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
) -> Int = "moonbit_win32_e3c000db1b4675583572cb90"

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
) -> Int = "moonbit_win32_1960b994608a06b8653862f4"

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
) -> Int = "moonbit_win32_998906772f1ca18a96378adb"

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
) -> Int = "moonbit_win32_d42682c99cd67060b9d8d35f"

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
) -> Int = "moonbit_win32_4d4d342e16951a9a55fa9f3f"

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
) -> Int = "moonbit_win32_f920db8ec3294a478ec5f575"

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
) -> Int = "moonbit_win32_d929b076a6ea3b2456132c99"

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
) -> Int = "moonbit_win32_0455c67dd0caba72ce8cd1c9"

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
) -> Int = "moonbit_win32_a5f01c72248315894ddd4141"

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
) -> Int = "moonbit_win32_4d9381e6b6b0a14c256e5c61"

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
) -> Int = "moonbit_win32_da706a252847cde5f0e08ee7"

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
) -> Int = "moonbit_win32_8591e49a5dba9a2049c7b019"

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
) -> Int = "moonbit_win32_c56997093bd7c8e09410d9bd"

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
) -> Int = "moonbit_win32_7877dcbde02cde851535ec57"

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
) -> Int = "moonbit_win32_ae9551500f1f2cd8a092b417"

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
) -> Int = "moonbit_win32_3b0ad3724062b4822c2106a1"

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
) -> Int = "moonbit_win32_8b8654624dece5a9bd5d4041"

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
) -> Int = "moonbit_win32_2a329df7a3fd39f47b537a4e"

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
) -> Int = "moonbit_win32_fb2899e7a40d2785ebe26719"

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
) -> Int = "moonbit_win32_cb3919dbc5aad679141991a4"

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
) -> Int = "moonbit_win32_a9bb0f16438d63b50fb61c11"

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
) -> Int = "moonbit_win32_003e9b2c1526d27fbc627dff"

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
) -> Int = "moonbit_win32_f50bdedf9326ea1737db8450"

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
) -> Int = "moonbit_win32_20b3f9eaf292370c59b71a71"

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
) -> Int = "moonbit_win32_d456072fa2e2ae703d4cb1d0"

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
) -> Int = "moonbit_win32_63a5571ffdf49c2d8e3890dd"

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
) -> Int = "moonbit_win32_d7e454388ca72a29251dfc71"

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
) -> Int = "moonbit_win32_91b4bfb1bcaf782703290790"

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
) -> Int = "moonbit_win32_c275648edfbfd7202f05acbe"

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
) -> Int = "moonbit_win32_73ab8329e63eb2faeee0df5a"

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
) -> Int = "moonbit_win32_5b1ea60509d7934172159958"

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
) -> Int = "moonbit_win32_79ec72c348430592961e0d8e"

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
) -> Int = "moonbit_win32_1678b9eace97b0c216aed4e3"

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
) -> Int = "moonbit_win32_f6db0635defbc508972e6f01"

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
) -> Int = "moonbit_win32_bdda5c2bf235fb9d7459c1ce"

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
) -> Int = "moonbit_win32_91fbbd2e61bb70b079bf8359"

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
) -> Int = "moonbit_win32_96285dd0729b7da4e65712b2"

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
) -> Int = "moonbit_win32_3063b26bfcc9ebf5365bdf47"

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
) -> Int = "moonbit_win32_057829fa23e27795c7c0293c"

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
) -> Int = "moonbit_win32_b52662a60baac878705d4863"

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
) -> Int = "moonbit_win32_182ceef6ed0c90365b3178c7"

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
) -> Int = "moonbit_win32_ae97256a213906805167303e"

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
) -> Int = "moonbit_win32_521c0c6ba0fbd6d20e6dceb0"

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
) -> Int = "moonbit_win32_b47df8fb6398af4d5ee44d47"

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
) -> Int = "moonbit_win32_39e1bee01fdb17cadb132d4a"

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
) -> Int = "moonbit_win32_e5cf90170c763f5e274f3a70"

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
) -> Int = "moonbit_win32_cc364d4aab8a8f8f91beea29"

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
) -> Int = "moonbit_win32_8f85809852d98ba24b0f3cbe"

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
) -> Int = "moonbit_win32_74f4d911f65a8f70719e952e"

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
) -> Int = "moonbit_win32_e0647eae501b3f798ff9b2ef"

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
) -> Int = "moonbit_win32_ef00543c66e63b53658fbe5c"

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
) -> Int = "moonbit_win32_be7d24eedbbe8b310864e102"

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
) -> Int = "moonbit_win32_402366bbaba5993414b085c2"

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
) -> Int = "moonbit_win32_9899bab6359c247b65f0eba0"

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
) -> Int = "moonbit_win32_68d02aa380a1feb55828d81d"

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
) -> Int = "moonbit_win32_59c8bd84ea4205644ce91a4d"

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
) -> Int = "moonbit_win32_072d03dc4fd32dbe81d03e33"

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
) -> Int = "moonbit_win32_04bfef931172c3c6c32669d1"

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
) -> Int = "moonbit_win32_424b544233285c0d266a1f46"

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
) -> Int = "moonbit_win32_48b49d8ca5daf39807386c4b"

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
) -> Int = "moonbit_win32_f114b3ba7fd1a4c146edf989"

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
) -> Int = "moonbit_win32_f1d3b5d7c30dd92b29afe2dd"

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
) -> Int = "moonbit_win32_aa1db35dda5b506b6e3704c4"

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
) -> Int = "moonbit_win32_713c82c7a39a8c6fee10b71c"

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
) -> Int = "moonbit_win32_65090ad05eb90a2eea3b1552"

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
) -> Int = "moonbit_win32_8a7f0ad008dc9252e292a10c"

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
) -> Int = "moonbit_win32_33c555882cbbe3ee0e813306"

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
) -> Int = "moonbit_win32_fc44d74c75d366ca1e5e26a8"

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
) -> Int = "moonbit_win32_001dc5b9727fdeddb701f3cb"

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
) -> Int = "moonbit_win32_54fcbfc7ed43465ed65a1f5e"

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
) -> Int = "moonbit_win32_a8b142c6779718db49e8b02a"

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
) -> Int = "moonbit_win32_12995e7a748db0ee9ecb3242"

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
) -> Int = "moonbit_win32_81fdbd6199c36d3a49ec1bf0"

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
) -> Int = "moonbit_win32_157ddbf65c8df706c8090044"

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
) -> Int = "moonbit_win32_5c6b540654949121c5e32bbf"

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
) -> Int = "moonbit_win32_908cf0e4179935c5d5da9298"

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
) -> Int = "moonbit_win32_2109c75eefeadde5cb4e4c36"

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
) -> Int = "moonbit_win32_7124e8588631b4192cbb71b7"

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
) -> Int = "moonbit_win32_ee8d205933ed29f1c232aa60"

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
extern "C" fn normalize_79029c8fc774_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_41d691edcd425334a99f27d8"

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
) -> Int = "moonbit_win32_aa51905b91b29c6c2544ed6d"

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
) -> Int = "moonbit_win32_d261ea80353294b39c3675c1"

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
) -> Int = "moonbit_win32_0865efbb1fa74f2078bbb880"

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
) -> Int = "moonbit_win32_9846ad16cff8a1471599c4cf"

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
) -> Int = "moonbit_win32_5ae266432c9f88ce88fa56b9"

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
) -> Int = "moonbit_win32_dafe0a98154b0871e52984f5"

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
) -> Int = "moonbit_win32_ab2e0ddced1ef0ce764a4cf4"

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
) -> Int = "moonbit_win32_9f6684572430306301a4d54f"

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
) -> Int = "moonbit_win32_b26e66d4d192b5f9d64c273a"

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
) -> Int = "moonbit_win32_15fa361f95479d8903e03e3c"

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
) -> Int = "moonbit_win32_a1e4820e79995923941ba635"

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
