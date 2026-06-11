///|
pub fn SearchSuggestion_3e85e1aa22bf::get_detail_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_detail_text_48964979f39b_raw(this_, result_out)
}

///|
pub fn SearchSuggestion_3e85e1aa22bf::get_image_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_da4756786f1e_raw(this_, result_out)
}

///|
pub fn SearchSuggestion_3e85e1aa22bf::get_image_alternate_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_alternate_text_fc360773db07_raw(this_, result_out)
}

///|
pub fn SearchSuggestion_3e85e1aa22bf::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_6e1835b66066_raw(this_, result_out)
}

///|
pub fn SearchSuggestion_3e85e1aa22bf::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_6e1835b66066(this_)
}

///|
pub fn SearchSuggestion_3e85e1aa22bf::get_tag_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_b1ba0af9679b_raw(this_, result_out)
}

///|
pub fn SearchSuggestion_3e85e1aa22bf::get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_5f73a4d643ea_raw(this_, result_out)
}

///|
pub fn SearchSuggestionManager_6112827202e8::new_no_args() -> @win32_com.ComPtr[
  SearchSuggestionManager_6112827202e8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Search.Core.SearchSuggestionManager",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    SearchSuggestionManager_6112827202e8,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn SearchSuggestionManager_6112827202e8::add_to_history_raw(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
) -> Int {
  add_to_history_d129544a9077_raw(this_, query_text)
}

///|
pub fn SearchSuggestionManager_6112827202e8::add_to_history(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_to_history_d129544a9077(this_, query_text)
}

///|
pub fn SearchSuggestionManager_6112827202e8::add_to_history_with_language_raw(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  add_to_history_fc60954ea23f_raw(this_, query_text, language)
}

///|
pub fn SearchSuggestionManager_6112827202e8::add_to_history_with_language(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_to_history_fc60954ea23f(this_, query_text, language)
}

///|
pub fn SearchSuggestionManager_6112827202e8::clear_history_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_history_f35b059afe58_raw(this_)
}

///|
pub fn SearchSuggestionManager_6112827202e8::clear_history(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_history_f35b059afe58(this_)
}

///|
pub fn SearchSuggestionManager_6112827202e8::set_local_content_suggestion_settings_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int {
  set_local_content_suggestion_settings_bc03ff2ccfda_raw(this_, settings)
}

///|
pub fn SearchSuggestionManager_6112827202e8::set_local_content_suggestion_settings(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_local_content_suggestion_settings_bc03ff2ccfda(this_, settings)
}

///|
pub fn SearchSuggestionManager_6112827202e8::set_query_raw(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
) -> Int {
  set_query_447c275be381_raw(this_, query_text)
}

///|
pub fn SearchSuggestionManager_6112827202e8::set_query(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_query_447c275be381(this_, query_text)
}

///|
pub fn SearchSuggestionManager_6112827202e8::set_query_with_language_raw(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  set_query_b7a78105eb72_raw(this_, query_text, language)
}

///|
pub fn SearchSuggestionManager_6112827202e8::set_query_with_language(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_query_b7a78105eb72(this_, query_text, language)
}

///|
pub fn SearchSuggestionManager_6112827202e8::set_query_with_search_query_linguistic_details_raw(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  linguistic_details : @win32_core.RawAddress,
) -> Int {
  set_query_be28e222bac7_raw(this_, query_text, language, linguistic_details)
}

///|
pub fn SearchSuggestionManager_6112827202e8::set_query_with_search_query_linguistic_details(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  linguistic_details : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_query_be28e222bac7(this_, query_text, language, linguistic_details)
}

///|
pub fn SearchSuggestionManager_6112827202e8::add_requesting_focus_on_keyboard_input_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_requesting_focus_on_keyboard_input_7a98aaf1c6ae_raw(
    this_, handler, result_out,
  )
}

///|
pub fn SearchSuggestionManager_6112827202e8::add_requesting_focus_on_keyboard_input(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_requesting_focus_on_keyboard_input_7a98aaf1c6ae(this_, handler)
}

///|
pub fn SearchSuggestionManager_6112827202e8::add_suggestions_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_suggestions_requested_2ac4357de244_raw(this_, handler, result_out)
}

///|
pub fn SearchSuggestionManager_6112827202e8::add_suggestions_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_suggestions_requested_2ac4357de244(this_, handler)
}

///|
pub fn SearchSuggestionManager_6112827202e8::get_search_history_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_search_history_context_c77e0b0df507_raw(this_, result_out)
}

///|
pub fn SearchSuggestionManager_6112827202e8::get_search_history_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_search_history_enabled_6de30a5e9fbf_raw(this_, result_out)
}

///|
pub fn SearchSuggestionManager_6112827202e8::get_suggestions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_suggestions_41ee6d024990_raw(this_, result_out)
}

///|
pub fn SearchSuggestionManager_6112827202e8::put_search_history_context_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_search_history_context_08a7b2cd63bf_raw(this_, value)
}

///|
pub fn SearchSuggestionManager_6112827202e8::put_search_history_context(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_search_history_context_08a7b2cd63bf(this_, value)
}

///|
pub fn SearchSuggestionManager_6112827202e8::put_search_history_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_search_history_enabled_fe2307ca57f5_raw(this_, value)
}

///|
pub fn SearchSuggestionManager_6112827202e8::put_search_history_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_search_history_enabled_fe2307ca57f5(this_, value)
}

///|
pub fn SearchSuggestionManager_6112827202e8::remove_requesting_focus_on_keyboard_input_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_requesting_focus_on_keyboard_input_46795b24db25_raw(this_, token)
}

///|
pub fn SearchSuggestionManager_6112827202e8::remove_requesting_focus_on_keyboard_input(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_requesting_focus_on_keyboard_input_46795b24db25(this_, token)
}

///|
pub fn SearchSuggestionManager_6112827202e8::remove_suggestions_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_suggestions_requested_0ba4b9a5aeee_raw(this_, token)
}

///|
pub fn SearchSuggestionManager_6112827202e8::remove_suggestions_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_suggestions_requested_0ba4b9a5aeee(this_, token)
}

///|
pub fn SearchSuggestionsRequestedEventArgs_77f105912969::get_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_67876897a912_raw(this_, result_out)
}

///|
pub fn SearchSuggestionsRequestedEventArgs_77f105912969::get_linguistic_details_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_linguistic_details_c6ec8c94e445_raw(this_, result_out)
}

///|
pub fn SearchSuggestionsRequestedEventArgs_77f105912969::get_query_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_text_6ab3ec86d532_raw(this_, result_out)
}

///|
pub fn SearchSuggestionsRequestedEventArgs_77f105912969::get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_36f4d5f6cba7_raw(this_, result_out)
}

///|
pub fn SearchSuggestionKind_d04b9285e338::query() -> SearchSuggestionKind_d04b9285e338 {
  SearchSuggestionKind_d04b9285e338::from_int(0)
}

///|
pub fn SearchSuggestionKind_d04b9285e338::result() -> SearchSuggestionKind_d04b9285e338 {
  SearchSuggestionKind_d04b9285e338::from_int(1)
}

///|
pub fn SearchSuggestionKind_d04b9285e338::separator() -> SearchSuggestionKind_d04b9285e338 {
  SearchSuggestionKind_d04b9285e338::from_int(2)
}
