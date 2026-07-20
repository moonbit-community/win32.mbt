///|
#borrow(this_, result_out)
extern "C" fn get_detail_text_e57a44dc9cd4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_202eaa55cac77a78b1cf3e39"

///|
pub fn get_detail_text_e57a44dc9cd4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_detail_text_e57a44dc9cd4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_29b818f52a96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_642ba5574f992dde96db6857"

///|
pub fn get_image_29b818f52a96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_29b818f52a96_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_alternate_text_50240042bf1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e559994c5a107cc792df350f"

///|
pub fn get_image_alternate_text_50240042bf1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_alternate_text_50240042bf1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_d699b23dd5f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_839c90b5eb2e0c7568852be5"

///|
pub fn get_kind_d699b23dd5f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_d699b23dd5f6_ffi(this_, result_out)
}

///|
pub fn get_kind_d699b23dd5f6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_d699b23dd5f6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tag_b3cb414ccceb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78d2b3cefd09db9c342f4f70"

///|
pub fn get_tag_b3cb414ccceb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_b3cb414ccceb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_cfa323fe4981_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ecda46de0f0d904f8b0390d"

///|
pub fn get_text_cfa323fe4981_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_cfa323fe4981_ffi(this_, result_out)
}

///|
#borrow(this_, query_text)
extern "C" fn add_to_history_1318d05969f1_ffi(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d50fe4da5a8ebbb343a96519"

///|
pub fn add_to_history_1318d05969f1_raw(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
) -> Int {
  add_to_history_1318d05969f1_ffi(this_, query_text)
}

///|
pub fn add_to_history_1318d05969f1(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_to_history_1318d05969f1_raw(this_, query_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, query_text, language)
extern "C" fn add_to_history_7aafbaf0a26c_ffi(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80beadff08817797c5129330"

///|
pub fn add_to_history_7aafbaf0a26c_raw(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  add_to_history_7aafbaf0a26c_ffi(this_, query_text, language)
}

///|
pub fn add_to_history_7aafbaf0a26c(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_to_history_7aafbaf0a26c_raw(this_, query_text, language)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_history_cf6061d3a734_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2450142d92d783aaa058814c"

///|
pub fn clear_history_cf6061d3a734_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_history_cf6061d3a734_ffi(this_)
}

///|
pub fn clear_history_cf6061d3a734(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_history_cf6061d3a734_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, settings)
extern "C" fn set_local_content_suggestion_settings_c8322e0d01e4_ffi(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5171357a80fb2dbf50907766"

///|
pub fn set_local_content_suggestion_settings_c8322e0d01e4_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int {
  set_local_content_suggestion_settings_c8322e0d01e4_ffi(this_, settings)
}

///|
pub fn set_local_content_suggestion_settings_c8322e0d01e4(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_local_content_suggestion_settings_c8322e0d01e4_raw(
    this_, settings,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, query_text)
extern "C" fn set_query_36dedf1e294f_ffi(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1546a50dd3fe0f88eb647f47"

///|
pub fn set_query_36dedf1e294f_raw(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
) -> Int {
  set_query_36dedf1e294f_ffi(this_, query_text)
}

///|
pub fn set_query_36dedf1e294f(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_query_36dedf1e294f_raw(this_, query_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, query_text, language)
extern "C" fn set_query_9d91a06ed7cc_ffi(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e58ed5d557477af621db591"

///|
pub fn set_query_9d91a06ed7cc_raw(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  set_query_9d91a06ed7cc_ffi(this_, query_text, language)
}

///|
pub fn set_query_9d91a06ed7cc(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_query_9d91a06ed7cc_raw(this_, query_text, language)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, query_text, language, linguistic_details)
extern "C" fn set_query_d1aded3e50a8_ffi(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  linguistic_details : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f7dbc854291e21c4b785b1b"

///|
pub fn set_query_d1aded3e50a8_raw(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  linguistic_details : @win32_core.RawAddress,
) -> Int {
  set_query_d1aded3e50a8_ffi(this_, query_text, language, linguistic_details)
}

///|
pub fn set_query_d1aded3e50a8(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  linguistic_details : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_query_d1aded3e50a8_raw(
    this_, query_text, language, linguistic_details,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_requesting_focus_on_keyboard_input_63d6f9a72618_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fc404ada06e9f3a1d79260f1"

///|
pub fn add_requesting_focus_on_keyboard_input_63d6f9a72618_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_requesting_focus_on_keyboard_input_63d6f9a72618_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_requesting_focus_on_keyboard_input_63d6f9a72618(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_requesting_focus_on_keyboard_input_63d6f9a72618_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_suggestions_requested_a20446a1701a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e6004de0ad37f994c3edde9d"

///|
pub fn add_suggestions_requested_a20446a1701a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_suggestions_requested_a20446a1701a_ffi(this_, handler, result_out)
}

///|
pub fn add_suggestions_requested_a20446a1701a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_suggestions_requested_a20446a1701a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_search_history_context_a4e2148e1b26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e45dbc4651ec5cc9a17c640e"

///|
pub fn get_search_history_context_a4e2148e1b26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_search_history_context_a4e2148e1b26_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_search_history_enabled_b2257dc372a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4fd978ffcc92b0cdaeda1613"

///|
pub fn get_search_history_enabled_b2257dc372a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_search_history_enabled_b2257dc372a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggestions_b54349a847a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98d9a5bd57ffac371baf634c"

///|
pub fn get_suggestions_b54349a847a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_suggestions_b54349a847a2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_search_history_context_9ff69b908e1c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e75fec3e28e21fb72717ac26"

///|
pub fn put_search_history_context_9ff69b908e1c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_search_history_context_9ff69b908e1c_ffi(this_, value)
}

///|
pub fn put_search_history_context_9ff69b908e1c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_search_history_context_9ff69b908e1c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_search_history_enabled_b37c367fee43_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_301166017a6777f45b78e7f5"

///|
pub fn put_search_history_enabled_b37c367fee43_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_search_history_enabled_b37c367fee43_ffi(this_, value)
}

///|
pub fn put_search_history_enabled_b37c367fee43(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_search_history_enabled_b37c367fee43_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_requesting_focus_on_keyboard_input_14dbdb39c7ef_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_26f89784764571084e98b6cd"

///|
pub fn remove_requesting_focus_on_keyboard_input_14dbdb39c7ef_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_requesting_focus_on_keyboard_input_14dbdb39c7ef_ffi(this_, token)
}

///|
pub fn remove_requesting_focus_on_keyboard_input_14dbdb39c7ef(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_requesting_focus_on_keyboard_input_14dbdb39c7ef_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_suggestions_requested_57efcdf3fb47_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d68b7bb6dfd84ec835210492"

///|
pub fn remove_suggestions_requested_57efcdf3fb47_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_suggestions_requested_57efcdf3fb47_ffi(this_, token)
}

///|
pub fn remove_suggestions_requested_57efcdf3fb47(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_suggestions_requested_57efcdf3fb47_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_0da365a19860_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c3c513b0fcf968ca06493d3"

///|
pub fn get_language_0da365a19860_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_0da365a19860_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_linguistic_details_eaec8865a995_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_860cef8f92f8e3a789e82083"

///|
pub fn get_linguistic_details_eaec8865a995_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_linguistic_details_eaec8865a995_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_text_814c650af1df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b903f6e64cd3458b3a6bcf1"

///|
pub fn get_query_text_814c650af1df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_text_814c650af1df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_2b4825b49bf7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe5b8f2436565164dac69874"

///|
pub fn get_request_2b4825b49bf7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_2b4825b49bf7_ffi(this_, result_out)
}
