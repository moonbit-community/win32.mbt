///|
#borrow(this_, language_tag, result_out)
extern "C" fn create_11e1b06bba95_ffi(
  this_ : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a74ae2b4d67367034d7243fa"

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
) -> Int = "moonbit_win32_c854570e94a4148654573c83"

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
) -> Int = "moonbit_win32_c804dabfe5d9c1355bb7dd38"

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
) -> Int = "moonbit_win32_acd0ec2889f5c6e5d830deeb"

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
) -> Int = "moonbit_win32_bae80b70ef0ad28cf8a0696d"

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
) -> Int = "moonbit_win32_93d987b2829ce0319658f0a8"

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
) -> Int = "moonbit_win32_78b50fef3f5cc8b366925aa2"

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
) -> Int = "moonbit_win32_98d3dcff12db160192404a36"

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
) -> Int = "moonbit_win32_7fd6e96856cd8056fba5c8ce"

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
) -> Int = "moonbit_win32_70eab4235d550911420d5fd8"

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
) -> Int = "moonbit_win32_9d37ee60619f3204444611d8"

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
) -> Int = "moonbit_win32_d040c9de0756c6d2af4bd2c4"

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
) -> Int = "moonbit_win32_6da248455e2039ea63185a9a"

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
) -> Int = "moonbit_win32_17b0e7719ec5f3ea0d5aacc2"

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
) -> Int = "moonbit_win32_56e568d73512a4440f7fdede"

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
) -> Int = "moonbit_win32_d67e63fd7fe068886554f13b"

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
) -> Int = "moonbit_win32_6cca657ea6a9ced9be6df41e"

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
) -> Int = "moonbit_win32_c96f4c82467fea236e773d79"

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
) -> Int = "moonbit_win32_5b0e5917891bf2c938da2460"

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
) -> Int = "moonbit_win32_d7ed5155954c9fd3d8c2de3d"

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
) -> Int = "moonbit_win32_7edf0a20271f3a6e7453bd1b"

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
) -> Int = "moonbit_win32_db6faaf4df35bb02573a7b85"

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
) -> Int = "moonbit_win32_e1f5a5e659836a6ec1b16dde"

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
) -> Int = "moonbit_win32_6d4db8feb4d03413479e92e5"

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
) -> Int = "moonbit_win32_1df45691d262855ccbf38cf4"

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
) -> Int = "moonbit_win32_f71baa2d45d08dfbc9372dd2"

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
) -> Int = "moonbit_win32_d55c38bb8a079232afc17d43"

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
) -> Int = "moonbit_win32_405cd96e57dc255447d0593e"

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
) -> Int = "moonbit_win32_05a8b278c561cb95f67ab92f"

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
) -> Int = "moonbit_win32_fc01819922f60bba90493646"

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
) -> Int = "moonbit_win32_ce9d09c9e5c0a34de6d1afad"

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
) -> Int = "moonbit_win32_fcf3556635725bfe27c5377e"

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
) -> Int = "moonbit_win32_eec7a12a6e04fb06da37ca8e"

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
) -> Int = "moonbit_win32_19cb693e126b4fa967784c35"

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
) -> Int = "moonbit_win32_cadbf6555c6ea1aa5bf6f5b7"

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
) -> Int = "moonbit_win32_3632b0d134c5aa5e6209f6fa"

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
) -> Int = "moonbit_win32_72c895c0d3a45ef83731cedf"

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
) -> Int = "moonbit_win32_6f2fd98778c65da01d46f31e"

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
) -> Int = "moonbit_win32_86065b78f6425dbedbf3e695"

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
) -> Int = "moonbit_win32_348b5115944093b516867565"

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
) -> Int = "moonbit_win32_3f10d2e0ba94d3e82cf0d1b2"

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
) -> Int = "moonbit_win32_e108d740126242f9b469f975"

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
) -> Int = "moonbit_win32_d28da247316e4409bbb3cf4a"

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
) -> Int = "moonbit_win32_ff5135f6ed4445b6699abc25"

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
) -> Int = "moonbit_win32_8d20c8a7ba2cc7715b63a9e6"

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
) -> Int = "moonbit_win32_87df2e01effb469b28ccb406"

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
) -> Int = "moonbit_win32_5dba3d6845dbe85d285a5674"

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
) -> Int = "moonbit_win32_e1b7b3a0146e1dd4f8d1ef97"

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
) -> Int = "moonbit_win32_3ec3a65d3aa9d574fd906a05"

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
) -> Int = "moonbit_win32_0f3d613686e10f57c15eeb75"

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
) -> Int = "moonbit_win32_e564fbe0466682074dbd3cc7"

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
) -> Int = "moonbit_win32_361d0ace9cea3f323e7c1951"

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
) -> Int = "moonbit_win32_4849499df8d2f6dfd37c1ba9"

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
) -> Int = "moonbit_win32_eba07e4ebd31c63677ea1301"

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
) -> Int = "moonbit_win32_3b8f0e19a3793780e77027a1"

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
) -> Int = "moonbit_win32_38430799548822759e6c92b1"

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
) -> Int = "moonbit_win32_4f96745e400291560c355d2b"

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
) -> Int = "moonbit_win32_0ee98caa002d902f4ac2dbfd"

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
) -> Int = "moonbit_win32_b7f4ca6e9c0a85626becbb6c"

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
) -> Int = "moonbit_win32_fc19b4265321050d71555803"

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
) -> Int = "moonbit_win32_2767cc6291550be56cc58242"

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
) -> Int = "moonbit_win32_d68c3bda14c83a567426e170"

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
) -> Int = "moonbit_win32_4bbe0e6f32c909598ec7e12c"

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
) -> Int = "moonbit_win32_8990bf2b599c4191ac1ffc94"

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
) -> Int = "moonbit_win32_8dfda70bf174d74086e218e4"

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
) -> Int = "moonbit_win32_419d0c96c9c16ccc1b38d51d"

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
) -> Int = "moonbit_win32_c1cb88b4d87fa717ca3c3a49"

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
) -> Int = "moonbit_win32_93538788af15ebc72fbde082"

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
) -> Int = "moonbit_win32_2597690ea55da44093f7f638"

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
) -> Int = "moonbit_win32_121930041ced8b5393f25058"

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
) -> Int = "moonbit_win32_e5f3022393f748f53d1a0cdb"

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
) -> Int = "moonbit_win32_1b888a495286a9e6b275a09d"

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
) -> Int = "moonbit_win32_391eab3a4751b84282311201"

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
) -> Int = "moonbit_win32_c0b8c2c30c3727b9238fe9f3"

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
) -> Int = "moonbit_win32_44d48b9984f258f45af54e69"

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
) -> Int = "moonbit_win32_2b59d17bb7a22b6f02b60b06"

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
) -> Int = "moonbit_win32_5a1174480c7e6c9bdcc147a5"

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
) -> Int = "moonbit_win32_3c752aff3d3e0f7c97e57d92"

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
) -> Int = "moonbit_win32_d0916303ad01ff37deb9c737"

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
) -> Int = "moonbit_win32_3cfbd35b97709e0f98e8a934"

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
) -> Int = "moonbit_win32_ff26d88f257767eb6954ae80"

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
) -> Int = "moonbit_win32_02e7ba13678fd80eaffbb88a"

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
) -> Int = "moonbit_win32_97feaca72bae8bcbb17d9cec"

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
) -> Int = "moonbit_win32_b07fe787e63fdcefbf3971b6"

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
) -> Int = "moonbit_win32_0a2a5a4c977665b72f095a81"

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
) -> Int = "moonbit_win32_3702f149d41266d657e46a0e"

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
) -> Int = "moonbit_win32_11d6e6fdf9d270d65412bae2"

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
) -> Int = "moonbit_win32_20da0f98b83b5eb6e2f4e1e9"

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
) -> Int = "moonbit_win32_604de03f9e2774c11e008ff8"

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
) -> Int = "moonbit_win32_4db3ec2a4084c3028ca105cd"

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
) -> Int = "moonbit_win32_574d0bfae532a08df61330f4"

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
) -> Int = "moonbit_win32_a0d39a04956181217055d356"

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
) -> Int = "moonbit_win32_b50368058e59236f95c3aae3"

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
) -> Int = "moonbit_win32_20592dc2995d1d886bd970a6"

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
) -> Int = "moonbit_win32_06a17523e810a3bb1c5a0e61"

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
) -> Int = "moonbit_win32_190286ea27c17f501fab1120"

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
) -> Int = "moonbit_win32_0ae37e8d00e8f46bf4131392"

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
) -> Int = "moonbit_win32_e2485bde09ea7e511e7fdbaf"

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
) -> Int = "moonbit_win32_610e4d68717deebc7c7f9bfa"

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
) -> Int = "moonbit_win32_f141d4bfcc3419af0d2b677a"

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
) -> Int = "moonbit_win32_e86e5ce50f5fd297ca495953"

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
) -> Int = "moonbit_win32_b97cb2e2480f99d4a6fdc754"

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
) -> Int = "moonbit_win32_3729bf84665784fa510c2ff1"

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
) -> Int = "moonbit_win32_1f22f4823c5fe5100ba4bdd8"

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
) -> Int = "moonbit_win32_c30c8cde8eb53bbe4c36409c"

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
) -> Int = "moonbit_win32_0d3df176e8489ab1666170f6"

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
) -> Int = "moonbit_win32_ea3357c344dd5f7ec59f0cb3"

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
) -> Int = "moonbit_win32_be58a51dd61dad5f1dd4a13d"

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
) -> Int = "moonbit_win32_b2a142155cb9e2f6769d5201"

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
) -> Int = "moonbit_win32_e271b1f2b63edf2beb1d00a3"

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
) -> Int = "moonbit_win32_c65b62be6c4277dec6545d46"

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
) -> Int = "moonbit_win32_504f14702059255448aed5e8"

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
) -> Int = "moonbit_win32_13c54aac96896c600113ce1c"

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
) -> Int = "moonbit_win32_7e2108911cf7bc9c0de9654d"

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
) -> Int = "moonbit_win32_6a730b7d79ea570011a907c7"

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
extern "C" fn normalize_79029c8fc774_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0d874c3093caf0c74ab1d7df"

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
) -> Int = "moonbit_win32_23b42fdb6021f1b1204989d3"

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
) -> Int = "moonbit_win32_553264921b5e9c81717505ad"

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
) -> Int = "moonbit_win32_10b316787a47013e1032f403"

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
) -> Int = "moonbit_win32_b896ff565cff0b97a0620d46"

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
) -> Int = "moonbit_win32_7d906f6021d4ff098092ceea"

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
) -> Int = "moonbit_win32_a8da6b6d2404bd6b654377b9"

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
) -> Int = "moonbit_win32_e38a476fbc7d2fac7b905eb7"

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
) -> Int = "moonbit_win32_f7c92a7f202e5e08b312c2e6"

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
) -> Int = "moonbit_win32_ce5d26438f0d93dccedbdc4b"

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
) -> Int = "moonbit_win32_037db60a9172f4f8954865c0"

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
) -> Int = "moonbit_win32_e03ac1d7d9609a83ece15450"

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

///|
#borrow(this_, result_out)
extern "C" fn get_node_value_de0e8869d74a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea0e870e130749836fdc711a"

///|
pub fn get_node_value_de0e8869d74a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_value_de0e8869d74a_ffi(this_, result_out)
}
