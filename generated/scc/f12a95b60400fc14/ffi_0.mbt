///|
#borrow(this_, result_out)
extern "C" fn get_detail_text_e57a44dc9cd4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_285789f9172120e48ed0e44a"

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
) -> Int = "moonbit_win32_db6177edd37b999ff026a77a"

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
) -> Int = "moonbit_win32_1cd5c22442babd8b48613f1d"

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
) -> Int = "moonbit_win32_a63c860449f1d6be645be01d"

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
) -> Int = "moonbit_win32_7679774f221e337fb47f97b7"

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
) -> Int = "moonbit_win32_0a31cb33cda61f74e6e86896"

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
) -> Int = "moonbit_win32_3954ae3ebe2a7e4aa11c7504"

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
) -> Int = "moonbit_win32_549c987908df45b154c3c678"

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
) -> Int = "moonbit_win32_b13f0949e4ef37c706d6a0bc"

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
) -> Int = "moonbit_win32_d90f5fde8f5d40b34c9b6bb9"

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
) -> Int = "moonbit_win32_a070ebe9d4125b0db83b00d4"

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
) -> Int = "moonbit_win32_2fc78602bb0d202cb33465bc"

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
) -> Int = "moonbit_win32_5866d7405dd57f5923392c47"

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
) -> Int = "moonbit_win32_f78eb8a07f496e56ba54252f"

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
) -> Int = "moonbit_win32_65855c9d0d385acc6ba73805"

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
) -> Int = "moonbit_win32_b08c980deb650e0b28c1f4fd"

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
) -> Int = "moonbit_win32_f2871998533c5691ceb4a026"

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
) -> Int = "moonbit_win32_71ab5ab4593d2b947b13f377"

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
) -> Int = "moonbit_win32_fd3b42f583c727581fab0837"

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
) -> Int = "moonbit_win32_9541085923ea6c12b43cb784"

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
) -> Int = "moonbit_win32_6616e29ac49c0e53cf454c54"

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
) -> Int = "moonbit_win32_5259124607d2c7793250a995"

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
) -> Int = "moonbit_win32_7b8aa679660efbd2a78db670"

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
) -> Int = "moonbit_win32_908105c9db93a63ef9ca6498"

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
) -> Int = "moonbit_win32_01a57ae03890d9b4e02a1658"

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
) -> Int = "moonbit_win32_77236b20d06d6970ab6b2759"

///|
pub fn get_request_2b4825b49bf7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_2b4825b49bf7_ffi(this_, result_out)
}
