///|
pub fn get_aqs_filter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_aqs_filter_5f91e67b456d_raw(this_, result_out)
}

///|
pub fn get_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_enabled_16ebfb80ca97_raw(this_, result_out)
}

///|
pub fn get_locations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_locations_36e419008394_raw(this_, result_out)
}

///|
pub fn get_properties_to_match_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_to_match_d48b458e8726_raw(this_, result_out)
}

///|
pub fn put_aqs_filter_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_aqs_filter_42aa06fe53f4_raw(this_, value)
}

///|
pub fn put_aqs_filter(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_aqs_filter_42aa06fe53f4(this_, value)
}

///|
pub fn put_enabled_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_enabled_7dcf7b1c4f8d_raw(this_, value)
}

///|
pub fn put_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enabled_7dcf7b1c4f8d(this_, value)
}

///|
pub fn set_local_content_suggestion_settings_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int {
  @owner.set_local_content_suggestion_settings_6397c3476c80_raw(this_, settings)
}

///|
pub fn set_local_content_suggestion_settings(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_local_content_suggestion_settings_6397c3476c80(this_, settings)
}

///|
pub fn show_3f9f5e93a8_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.show_3f9f5e93a8cb_raw(this_)
}

///|
pub fn show_3f9f5e93a8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_3f9f5e93a8cb(this_)
}

///|
pub fn show_2db1a7dd87_raw(
  this_ : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
) -> Int {
  @owner.show_2db1a7dd872d_raw(this_, query)
}

///|
pub fn show_2db1a7dd87(
  this_ : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_2db1a7dd872d(this_, query)
}

///|
pub fn try_set_query_text_raw(
  this_ : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.try_set_query_text_d05dcb102463_raw(this_, query, result_out)
}

///|
pub fn add_query_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_query_changed_f57d11835d1c_raw(this_, handler, result_out)
}

///|
pub fn add_query_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_query_changed_f57d11835d1c(this_, handler)
}

///|
pub fn add_query_submitted_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_query_submitted_6c7884924e91_raw(this_, handler, result_out)
}

///|
pub fn add_query_submitted(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_query_submitted_6c7884924e91(this_, handler)
}

///|
pub fn add_result_suggestion_chosen_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_result_suggestion_chosen_895e7c39b3dc_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_result_suggestion_chosen(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_result_suggestion_chosen_895e7c39b3dc(this_, handler)
}

///|
pub fn add_suggestions_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_suggestions_requested_a0cbe3606ae5_raw(this_, handler, result_out)
}

///|
pub fn add_suggestions_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_suggestions_requested_a0cbe3606ae5(this_, handler)
}

///|
pub fn add_visibility_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_visibility_changed_3d32c22f303a_raw(this_, handler, result_out)
}

///|
pub fn add_visibility_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_visibility_changed_3d32c22f303a(this_, handler)
}

///|
pub fn get_language_006ecdb7f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_language_006ecdb7f124_raw(this_, result_out)
}

///|
pub fn get_placeholder_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_placeholder_text_52e2aa2d61a5_raw(this_, result_out)
}

///|
pub fn get_query_text_f755ba14a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_query_text_f755ba14a7c5_raw(this_, result_out)
}

///|
pub fn get_search_history_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_search_history_context_75a032700162_raw(this_, result_out)
}

///|
pub fn get_search_history_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_search_history_enabled_6b970a631f63_raw(this_, result_out)
}

///|
pub fn get_show_on_keyboard_input_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_show_on_keyboard_input_f94e1433272f_raw(this_, result_out)
}

///|
pub fn get_visible_50ce52effd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_visible_50ce52effdcc_raw(this_, result_out)
}

///|
pub fn put_placeholder_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_placeholder_text_226b14a99318_raw(this_, value)
}

///|
pub fn put_placeholder_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_placeholder_text_226b14a99318(this_, value)
}

///|
pub fn put_search_history_context_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_search_history_context_744644c769bc_raw(this_, value)
}

///|
pub fn put_search_history_context(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_search_history_context_744644c769bc(this_, value)
}

///|
pub fn put_search_history_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_search_history_enabled_ae4d0940c149_raw(this_, value)
}

///|
pub fn put_search_history_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_search_history_enabled_ae4d0940c149(this_, value)
}

///|
pub fn put_show_on_keyboard_input_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_show_on_keyboard_input_0a3870696e6b_raw(this_, value)
}

///|
pub fn put_show_on_keyboard_input(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_show_on_keyboard_input_0a3870696e6b(this_, value)
}

///|
pub fn remove_query_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_query_changed_d3bb481acc66_raw(this_, token)
}

///|
pub fn remove_query_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_query_changed_d3bb481acc66(this_, token)
}

///|
pub fn remove_query_submitted_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_query_submitted_24c6003f8b53_raw(this_, token)
}

///|
pub fn remove_query_submitted(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_query_submitted_24c6003f8b53(this_, token)
}

///|
pub fn remove_result_suggestion_chosen_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_result_suggestion_chosen_a9235a16689d_raw(this_, token)
}

///|
pub fn remove_result_suggestion_chosen(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_result_suggestion_chosen_a9235a16689d(this_, token)
}

///|
pub fn remove_suggestions_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_suggestions_requested_2c8e871aafa4_raw(this_, token)
}

///|
pub fn remove_suggestions_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_suggestions_requested_2c8e871aafa4(this_, token)
}

///|
pub fn remove_visibility_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_visibility_changed_deb74fe28ac3_raw(this_, token)
}

///|
pub fn remove_visibility_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_visibility_changed_deb74fe28ac3(this_, token)
}

///|
pub fn get_language_75c38ebb07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_language_75c38ebb074d_raw(this_, result_out)
}

///|
pub fn get_linguistic_details_222b40ea73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_linguistic_details_222b40ea73ff_raw(this_, result_out)
}

///|
pub fn get_query_text_05d011aad0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_query_text_05d011aad03f_raw(this_, result_out)
}

///|
pub fn get_query_text_alternatives_6123357f6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_query_text_alternatives_6123357f6e52_raw(this_, result_out)
}

///|
pub fn get_query_text_composition_length_5a398ea1f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_query_text_composition_length_5a398ea1f892_raw(this_, result_out)
}

///|
pub fn get_query_text_composition_length_5a398ea1f8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_query_text_composition_length_5a398ea1f892(this_)
}

///|
pub fn get_query_text_composition_start_0b8a8f491a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_query_text_composition_start_0b8a8f491ab0_raw(this_, result_out)
}

///|
pub fn get_query_text_composition_start_0b8a8f491a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_query_text_composition_start_0b8a8f491ab0(this_)
}

///|
pub fn get_language_5c38b0e9a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_language_5c38b0e9a13d_raw(this_, result_out)
}

///|
pub fn get_query_text_5150ef121f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_query_text_5150ef121f79_raw(this_, result_out)
}

///|
pub fn get_linguistic_details_72b1149bfd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_linguistic_details_72b1149bfde6_raw(this_, result_out)
}

///|
pub fn get_tag_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tag_d56889928573_raw(this_, result_out)
}

///|
pub fn get_for_current_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_current_view_11271898c362_raw(this_, result_out)
}

///|
pub fn hide_this_application_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.hide_this_application_510c0c22f9c8_raw(this_)
}

///|
pub fn hide_this_application(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hide_this_application_510c0c22f9c8(this_)
}

///|
pub fn get_deferral_be1bd42db2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_be1bd42db293_raw(this_, result_out)
}

///|
pub fn get_is_canceled_cc9541ba14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_canceled_cc9541ba142c_raw(this_, result_out)
}

///|
pub fn get_search_suggestion_collection_3fe829f50e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_search_suggestion_collection_3fe829f50e17_raw(this_, result_out)
}

///|
pub fn complete_be0c3e03ec_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.complete_be0c3e03eca1_raw(this_)
}

///|
pub fn complete_be0c3e03ec(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_be0c3e03eca1(this_)
}

///|
pub fn get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_9fda43574894_raw(this_, result_out)
}

///|
pub fn get_visible_17103108cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_visible_17103108cbd6_raw(this_, result_out)
}

///|
pub fn get_query_text_alternatives_93d8ab3b03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_query_text_alternatives_93d8ab3b0335_raw(this_, result_out)
}

///|
pub fn get_query_text_composition_length_68bddb3aa5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_query_text_composition_length_68bddb3aa5e9_raw(this_, result_out)
}

///|
pub fn get_query_text_composition_length_68bddb3aa5(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_query_text_composition_length_68bddb3aa5e9(this_)
}

///|
pub fn get_query_text_composition_start_85f96a3443_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_query_text_composition_start_85f96a344304_raw(this_, result_out)
}

///|
pub fn get_query_text_composition_start_85f96a3443(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_query_text_composition_start_85f96a344304(this_)
}

///|
pub fn create_instance_raw(
  this_ : @win32_core.RawAddress,
  query_text_alternatives : @win32_core.RawAddress,
  query_text_composition_start : UInt,
  query_text_composition_length : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_0c243f091855_raw(
    this_, query_text_alternatives, query_text_composition_start, query_text_composition_length,
    result_out,
  )
}

///|
pub fn append_query_suggestion_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  @owner.append_query_suggestion_0f2517df7db4_raw(this_, text)
}

///|
pub fn append_query_suggestion(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_query_suggestion_0f2517df7db4(this_, text)
}

///|
pub fn append_query_suggestions_raw(
  this_ : @win32_core.RawAddress,
  suggestions : @win32_core.RawAddress,
) -> Int {
  @owner.append_query_suggestions_0c168933b3d4_raw(this_, suggestions)
}

///|
pub fn append_query_suggestions(
  this_ : @win32_core.RawAddress,
  suggestions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_query_suggestions_0c168933b3d4(this_, suggestions)
}

///|
pub fn append_result_suggestion_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  detail_text : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  image_alternate_text : @win32_core.RawAddress,
) -> Int {
  @owner.append_result_suggestion_ca4e4bb31210_raw(
    this_, text, detail_text, tag, image, image_alternate_text,
  )
}

///|
pub fn append_result_suggestion(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  detail_text : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  image_alternate_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_result_suggestion_ca4e4bb31210(
    this_, text, detail_text, tag, image, image_alternate_text,
  )
}

///|
pub fn append_search_separator_raw(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
) -> Int {
  @owner.append_search_separator_30c0d70fa4bf_raw(this_, label)
}

///|
pub fn append_search_separator(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_search_separator_30c0d70fa4bf(this_, label)
}

///|
pub fn get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_size_18dd11f9cc2f_raw(this_, result_out)
}

///|
pub fn get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_size_18dd11f9cc2f(this_)
}

///|
pub fn get_deferral_8dc158cf08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_8dc158cf082c_raw(this_, result_out)
}

///|
pub fn get_is_canceled_ffbb5a8f6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_canceled_ffbb5a8f6e8e_raw(this_, result_out)
}

///|
pub fn get_search_suggestion_collection_95a0bbfd7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_search_suggestion_collection_95a0bbfd7d16_raw(this_, result_out)
}

///|
pub fn complete_ffd423fb50_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.complete_ffd423fb50ff_raw(this_)
}

///|
pub fn complete_ffd423fb50(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_ffd423fb50ff(this_)
}
