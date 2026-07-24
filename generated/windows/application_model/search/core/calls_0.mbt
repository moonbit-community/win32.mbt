///|
pub fn get_detail_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_detail_text_e57a44dc9cd4_raw(this_, result_out)
}

///|
pub fn get_image_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_image_29b818f52a96_raw(this_, result_out)
}

///|
pub fn get_image_alternate_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_image_alternate_text_50240042bf1a_raw(this_, result_out)
}

///|
pub fn get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_d699b23dd5f6_raw(this_, result_out)
}

///|
pub fn get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_d699b23dd5f6(this_)
}

///|
pub fn get_tag_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tag_b3cb414ccceb_raw(this_, result_out)
}

///|
pub fn get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_cfa323fe4981_raw(this_, result_out)
}

///|
pub fn add_to_history_1318d05969_raw(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
) -> Int {
  @owner.add_to_history_1318d05969f1_raw(this_, query_text)
}

///|
pub fn add_to_history_1318d05969(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_to_history_1318d05969f1(this_, query_text)
}

///|
pub fn add_to_history_7aafbaf0a2_raw(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  @owner.add_to_history_7aafbaf0a26c_raw(this_, query_text, language)
}

///|
pub fn add_to_history_7aafbaf0a2(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_to_history_7aafbaf0a26c(this_, query_text, language)
}

///|
pub fn clear_history_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_history_cf6061d3a734_raw(this_)
}

///|
pub fn clear_history(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_history_cf6061d3a734(this_)
}

///|
pub fn set_local_content_suggestion_settings_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int {
  @owner.set_local_content_suggestion_settings_c8322e0d01e4_raw(this_, settings)
}

///|
pub fn set_local_content_suggestion_settings(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_local_content_suggestion_settings_c8322e0d01e4(this_, settings)
}

///|
pub fn set_query_36dedf1e29_raw(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
) -> Int {
  @owner.set_query_36dedf1e294f_raw(this_, query_text)
}

///|
pub fn set_query_36dedf1e29(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_query_36dedf1e294f(this_, query_text)
}

///|
pub fn set_query_9d91a06ed7_raw(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  @owner.set_query_9d91a06ed7cc_raw(this_, query_text, language)
}

///|
pub fn set_query_9d91a06ed7(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_query_9d91a06ed7cc(this_, query_text, language)
}

///|
pub fn set_query_d1aded3e50_raw(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  linguistic_details : @win32_core.RawAddress,
) -> Int {
  @owner.set_query_d1aded3e50a8_raw(
    this_, query_text, language, linguistic_details,
  )
}

///|
pub fn set_query_d1aded3e50(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  linguistic_details : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_query_d1aded3e50a8(this_, query_text, language, linguistic_details)
}

///|
pub fn add_requesting_focus_on_keyboard_input_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_requesting_focus_on_keyboard_input_63d6f9a72618_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_requesting_focus_on_keyboard_input(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_requesting_focus_on_keyboard_input_63d6f9a72618(this_, handler)
}

///|
pub fn add_suggestions_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_suggestions_requested_a20446a1701a_raw(this_, handler, result_out)
}

///|
pub fn add_suggestions_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_suggestions_requested_a20446a1701a(this_, handler)
}

///|
pub fn get_search_history_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_search_history_context_a4e2148e1b26_raw(this_, result_out)
}

///|
pub fn get_search_history_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_search_history_enabled_b2257dc372a8_raw(this_, result_out)
}

///|
pub fn get_suggestions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_suggestions_b54349a847a2_raw(this_, result_out)
}

///|
pub fn put_search_history_context_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_search_history_context_9ff69b908e1c_raw(this_, value)
}

///|
pub fn put_search_history_context(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_search_history_context_9ff69b908e1c(this_, value)
}

///|
pub fn put_search_history_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_search_history_enabled_b37c367fee43_raw(this_, value)
}

///|
pub fn put_search_history_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_search_history_enabled_b37c367fee43(this_, value)
}

///|
pub fn remove_requesting_focus_on_keyboard_input_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_requesting_focus_on_keyboard_input_14dbdb39c7ef_raw(
    this_, token,
  )
}

///|
pub fn remove_requesting_focus_on_keyboard_input(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_requesting_focus_on_keyboard_input_14dbdb39c7ef(this_, token)
}

///|
pub fn remove_suggestions_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_suggestions_requested_57efcdf3fb47_raw(this_, token)
}

///|
pub fn remove_suggestions_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_suggestions_requested_57efcdf3fb47(this_, token)
}

///|
pub fn get_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_language_0da365a19860_raw(this_, result_out)
}

///|
pub fn get_linguistic_details_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_linguistic_details_eaec8865a995_raw(this_, result_out)
}

///|
pub fn get_query_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_query_text_814c650af1df_raw(this_, result_out)
}

///|
pub fn get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_2b4825b49bf7_raw(this_, result_out)
}
