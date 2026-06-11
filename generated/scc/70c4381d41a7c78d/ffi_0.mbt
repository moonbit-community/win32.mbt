///|
#borrow(this_, result_out)
extern "C" fn get_detail_text_48964979f39b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99ea29695023a265a283355a"

///|
pub fn get_detail_text_48964979f39b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_detail_text_48964979f39b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_da4756786f1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be08a52477df55d5f971331a"

///|
pub fn get_image_da4756786f1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_da4756786f1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_alternate_text_fc360773db07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4d30cf1c21cb2fe9db9dbfd"

///|
pub fn get_image_alternate_text_fc360773db07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_alternate_text_fc360773db07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_6e1835b66066_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5d5336d82b3b0e49e3db4350"

///|
pub fn get_kind_6e1835b66066_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_6e1835b66066_ffi(this_, result_out)
}

///|
pub fn get_kind_6e1835b66066(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_6e1835b66066_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tag_b1ba0af9679b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_073a3dec89b2667c6e6a2f74"

///|
pub fn get_tag_b1ba0af9679b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_b1ba0af9679b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_5f73a4d643ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_305a680e4b2ef542698014ed"

///|
pub fn get_text_5f73a4d643ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_5f73a4d643ea_ffi(this_, result_out)
}

///|
#borrow(this_, query_text)
extern "C" fn add_to_history_d129544a9077_ffi(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b3bf0de6a5c085499ebbb9e"

///|
pub fn add_to_history_d129544a9077_raw(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
) -> Int {
  add_to_history_d129544a9077_ffi(this_, query_text)
}

///|
pub fn add_to_history_d129544a9077(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_to_history_d129544a9077_raw(this_, query_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, query_text, language)
extern "C" fn add_to_history_fc60954ea23f_ffi(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_734ad54a9738901e5f2dac73"

///|
pub fn add_to_history_fc60954ea23f_raw(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  add_to_history_fc60954ea23f_ffi(this_, query_text, language)
}

///|
pub fn add_to_history_fc60954ea23f(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_to_history_fc60954ea23f_raw(this_, query_text, language)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_history_f35b059afe58_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c54a95006a095447dde09d8"

///|
pub fn clear_history_f35b059afe58_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_history_f35b059afe58_ffi(this_)
}

///|
pub fn clear_history_f35b059afe58(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_history_f35b059afe58_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, settings)
extern "C" fn set_local_content_suggestion_settings_bc03ff2ccfda_ffi(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7440dd9a5954c97fef48df1f"

///|
pub fn set_local_content_suggestion_settings_bc03ff2ccfda_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int {
  set_local_content_suggestion_settings_bc03ff2ccfda_ffi(this_, settings)
}

///|
pub fn set_local_content_suggestion_settings_bc03ff2ccfda(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_local_content_suggestion_settings_bc03ff2ccfda_raw(
    this_, settings,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, query_text)
extern "C" fn set_query_447c275be381_ffi(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4ee02e7753e98bb6d69be79"

///|
pub fn set_query_447c275be381_raw(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
) -> Int {
  set_query_447c275be381_ffi(this_, query_text)
}

///|
pub fn set_query_447c275be381(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_query_447c275be381_raw(this_, query_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, query_text, language)
extern "C" fn set_query_b7a78105eb72_ffi(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e65d1b3f00fb788175988ac"

///|
pub fn set_query_b7a78105eb72_raw(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  set_query_b7a78105eb72_ffi(this_, query_text, language)
}

///|
pub fn set_query_b7a78105eb72(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_query_b7a78105eb72_raw(this_, query_text, language)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, query_text, language, linguistic_details)
extern "C" fn set_query_be28e222bac7_ffi(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  linguistic_details : @win32_core.RawAddress,
) -> Int = "moonbit_win32_929f8b456944f5fd12f178a3"

///|
pub fn set_query_be28e222bac7_raw(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  linguistic_details : @win32_core.RawAddress,
) -> Int {
  set_query_be28e222bac7_ffi(this_, query_text, language, linguistic_details)
}

///|
pub fn set_query_be28e222bac7(
  this_ : @win32_core.RawAddress,
  query_text : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  linguistic_details : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_query_be28e222bac7_raw(
    this_, query_text, language, linguistic_details,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_requesting_focus_on_keyboard_input_7a98aaf1c6ae_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_489fbf1ee6a48073bd360ce0"

///|
pub fn add_requesting_focus_on_keyboard_input_7a98aaf1c6ae_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_requesting_focus_on_keyboard_input_7a98aaf1c6ae_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_requesting_focus_on_keyboard_input_7a98aaf1c6ae(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_requesting_focus_on_keyboard_input_7a98aaf1c6ae_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_suggestions_requested_2ac4357de244_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1e24ea1241e9f849da544f0d"

///|
pub fn add_suggestions_requested_2ac4357de244_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_suggestions_requested_2ac4357de244_ffi(this_, handler, result_out)
}

///|
pub fn add_suggestions_requested_2ac4357de244(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_suggestions_requested_2ac4357de244_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_search_history_context_c77e0b0df507_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec58a4daf225d14c110f9e79"

///|
pub fn get_search_history_context_c77e0b0df507_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_search_history_context_c77e0b0df507_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_search_history_enabled_6de30a5e9fbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_be86a05722ad627a5abde693"

///|
pub fn get_search_history_enabled_6de30a5e9fbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_search_history_enabled_6de30a5e9fbf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggestions_41ee6d024990_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88545a4451a055d3ac0bc9a6"

///|
pub fn get_suggestions_41ee6d024990_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_suggestions_41ee6d024990_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_search_history_context_08a7b2cd63bf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c56ebb9363f4ec218e4ab12a"

///|
pub fn put_search_history_context_08a7b2cd63bf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_search_history_context_08a7b2cd63bf_ffi(this_, value)
}

///|
pub fn put_search_history_context_08a7b2cd63bf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_search_history_context_08a7b2cd63bf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_search_history_enabled_fe2307ca57f5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_08e122c8e84a45630807e8eb"

///|
pub fn put_search_history_enabled_fe2307ca57f5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_search_history_enabled_fe2307ca57f5_ffi(this_, value)
}

///|
pub fn put_search_history_enabled_fe2307ca57f5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_search_history_enabled_fe2307ca57f5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_requesting_focus_on_keyboard_input_46795b24db25_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f693d6f65724fd1f1131933b"

///|
pub fn remove_requesting_focus_on_keyboard_input_46795b24db25_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_requesting_focus_on_keyboard_input_46795b24db25_ffi(this_, token)
}

///|
pub fn remove_requesting_focus_on_keyboard_input_46795b24db25(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_requesting_focus_on_keyboard_input_46795b24db25_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_suggestions_requested_0ba4b9a5aeee_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7db1b3fe34d7cf7fe9883665"

///|
pub fn remove_suggestions_requested_0ba4b9a5aeee_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_suggestions_requested_0ba4b9a5aeee_ffi(this_, token)
}

///|
pub fn remove_suggestions_requested_0ba4b9a5aeee(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_suggestions_requested_0ba4b9a5aeee_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_67876897a912_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6956392ff684fab1769fe90a"

///|
pub fn get_language_67876897a912_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_67876897a912_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_linguistic_details_c6ec8c94e445_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2454ec241fc6d6f39bccc095"

///|
pub fn get_linguistic_details_c6ec8c94e445_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_linguistic_details_c6ec8c94e445_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_text_6ab3ec86d532_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52749dca3dec0e143e67244c"

///|
pub fn get_query_text_6ab3ec86d532_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_text_6ab3ec86d532_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_36f4d5f6cba7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03502324cc87bc63a0f10edf"

///|
pub fn get_request_36f4d5f6cba7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_36f4d5f6cba7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_detail_text_e57a44dc9cd4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52e2e7ddaef3d45743a9b393"

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
) -> Int = "moonbit_win32_88e8d6c00bad5bb98998da2b"

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
) -> Int = "moonbit_win32_6865ddf3dbc5243e6bd8fb5b"

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
) -> Int = "moonbit_win32_df332587669f0dffd0c48c5f"

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
) -> Int = "moonbit_win32_bfafa7650f22364ba15d0613"

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
) -> Int = "moonbit_win32_9eff2e1fc779776e82d0c192"

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
) -> Int = "moonbit_win32_325c25dcd3151dbad30cc9b4"

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
) -> Int = "moonbit_win32_b880e44168c19e18195ff183"

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
) -> Int = "moonbit_win32_98ce5fb89efd8b947cd82754"

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
) -> Int = "moonbit_win32_2ffc1373ef9af00604116131"

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
) -> Int = "moonbit_win32_ba945f9d8b1d073ae51e27f9"

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
) -> Int = "moonbit_win32_d388c857df6df3120e51f7aa"

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
) -> Int = "moonbit_win32_721081cf6118effbbb71172b"

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
) -> Int = "moonbit_win32_c5f96899874e71841146755c"

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
) -> Int = "moonbit_win32_ad0d0914f4e9fe0a4d1cbd90"

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
) -> Int = "moonbit_win32_f26055a57ccdfabf605b28e3"

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
) -> Int = "moonbit_win32_571b42d8b46379c01b0de5d7"

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
) -> Int = "moonbit_win32_747d2515843024044164e11e"

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
) -> Int = "moonbit_win32_e73451a99a5e9972ea839280"

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
) -> Int = "moonbit_win32_fe0a9db66236dad7c9eb52a6"

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
) -> Int = "moonbit_win32_d0d50633abbe0eef2696c3fe"

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
) -> Int = "moonbit_win32_610592709fee6363a5a109c1"

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
) -> Int = "moonbit_win32_4a7976100f87fdd8bf473616"

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
) -> Int = "moonbit_win32_6b57c46d432217f36a91d70e"

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
) -> Int = "moonbit_win32_8d350c150bf271d822e2dce7"

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
) -> Int = "moonbit_win32_3213b44f25516107e95007d3"

///|
pub fn get_request_2b4825b49bf7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_2b4825b49bf7_ffi(this_, result_out)
}
