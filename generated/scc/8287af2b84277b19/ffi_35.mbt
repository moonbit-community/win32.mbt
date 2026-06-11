///|
#borrow(this_, result_out)
extern "C" fn get_search_history_enabled_bf7678f67baf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ff4bf73e73953839a0467830"

///|
pub fn get_search_history_enabled_bf7678f67baf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_search_history_enabled_bf7678f67baf_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_choose_suggestion_on_enter_f20c41392e32_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ac101aaf1a799bd6cae8b490"

///|
pub fn put_choose_suggestion_on_enter_f20c41392e32_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_choose_suggestion_on_enter_f20c41392e32_ffi(this_, value)
}

///|
pub fn put_choose_suggestion_on_enter_f20c41392e32(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_choose_suggestion_on_enter_f20c41392e32_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_focus_on_keyboard_input_7cd23f22a25f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_839562d385d18d6c8619df56"

///|
pub fn put_focus_on_keyboard_input_7cd23f22a25f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_focus_on_keyboard_input_7cd23f22a25f_ffi(this_, value)
}

///|
pub fn put_focus_on_keyboard_input_7cd23f22a25f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_focus_on_keyboard_input_7cd23f22a25f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_text_d82dbbd03be6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c02fae8ca2af2d1b72c91c2"

///|
pub fn put_placeholder_text_d82dbbd03be6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_text_d82dbbd03be6_ffi(this_, value)
}

///|
pub fn put_placeholder_text_d82dbbd03be6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_text_d82dbbd03be6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_query_text_8f46346a93a8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_612c906a8cfd3a528d0dda58"

///|
pub fn put_query_text_8f46346a93a8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_query_text_8f46346a93a8_ffi(this_, value)
}

///|
pub fn put_query_text_8f46346a93a8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_query_text_8f46346a93a8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_search_history_context_f17ebca2d5dd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_893bb1348da161b57d4a99c0"

///|
pub fn put_search_history_context_f17ebca2d5dd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_search_history_context_f17ebca2d5dd_ffi(this_, value)
}

///|
pub fn put_search_history_context_f17ebca2d5dd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_search_history_context_f17ebca2d5dd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_search_history_enabled_49216f4d0c6e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ab77081ba4a95d8e6cf38145"

///|
pub fn put_search_history_enabled_49216f4d0c6e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_search_history_enabled_49216f4d0c6e_ffi(this_, value)
}

///|
pub fn put_search_history_enabled_49216f4d0c6e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_search_history_enabled_49216f4d0c6e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_prepare_for_focus_on_keyboard_input_51df7474b4c1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d26fae5803db41858dfd04d6"

///|
pub fn remove_prepare_for_focus_on_keyboard_input_51df7474b4c1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_prepare_for_focus_on_keyboard_input_51df7474b4c1_ffi(this_, token)
}

///|
pub fn remove_prepare_for_focus_on_keyboard_input_51df7474b4c1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_prepare_for_focus_on_keyboard_input_51df7474b4c1_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_query_changed_ac98bc79a00a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_78b37061c0d0bf4e41ddcdce"

///|
pub fn remove_query_changed_ac98bc79a00a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_query_changed_ac98bc79a00a_ffi(this_, token)
}

///|
pub fn remove_query_changed_ac98bc79a00a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_query_changed_ac98bc79a00a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_query_submitted_e6b1ddc4b088_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_556ed783c656f5d129feda25"

///|
pub fn remove_query_submitted_e6b1ddc4b088_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_query_submitted_e6b1ddc4b088_ffi(this_, token)
}

///|
pub fn remove_query_submitted_e6b1ddc4b088(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_query_submitted_e6b1ddc4b088_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_result_suggestion_chosen_047a8cdc3d15_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3b46f865b5237d5e1f22eb26"

///|
pub fn remove_result_suggestion_chosen_047a8cdc3d15_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_result_suggestion_chosen_047a8cdc3d15_ffi(this_, token)
}

///|
pub fn remove_result_suggestion_chosen_047a8cdc3d15(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_result_suggestion_chosen_047a8cdc3d15_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_suggestions_requested_c8a18c483381_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9c39c6a821097b65d2cb1131"

///|
pub fn remove_suggestions_requested_c8a18c483381_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_suggestions_requested_c8a18c483381_ffi(this_, token)
}

///|
pub fn remove_suggestions_requested_c8a18c483381(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_suggestions_requested_c8a18c483381_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_4163677a979e_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ef2d53bd1a48ab4ff33bc38"

///|
pub fn create_instance_4163677a979e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4163677a979e_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_4168cd756b07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac5c7334e30d48306e3d45e6"

///|
pub fn get_language_4168cd756b07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_4168cd756b07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_linguistic_details_7bda74ebb734_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d09c5dde78aa3a05bd66936"

///|
pub fn get_linguistic_details_7bda74ebb734_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_linguistic_details_7bda74ebb734_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_text_60101af82bbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf3762f3c90e53f90919d328"

///|
pub fn get_query_text_60101af82bbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_text_60101af82bbb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_modifiers_7f2b74c1deb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_123f12fc438739dc10beb382"

///|
pub fn get_key_modifiers_7f2b74c1deb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_key_modifiers_7f2b74c1deb1_ffi(this_, result_out)
}

///|
pub fn get_key_modifiers_7f2b74c1deb1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_key_modifiers_7f2b74c1deb1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_9d6013253b64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c58c05a8a6c0d0900ad8a21f"

///|
pub fn get_language_9d6013253b64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_9d6013253b64_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_linguistic_details_a7364c5a3eac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7cf781ce5147ca0c731912ab"

///|
pub fn get_linguistic_details_a7364c5a3eac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_linguistic_details_a7364c5a3eac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_text_f436e29ebe77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25573200739c6c49d0c6e6f9"

///|
pub fn get_query_text_f436e29ebe77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_text_f436e29ebe77_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_modifiers_45643d14473e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_749adc07a145aec7db5be45b"

///|
pub fn get_key_modifiers_45643d14473e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_key_modifiers_45643d14473e_ffi(this_, result_out)
}

///|
pub fn get_key_modifiers_45643d14473e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_key_modifiers_45643d14473e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tag_28e898ab3856_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b28b11b9f9411613fb786fc"

///|
pub fn get_tag_28e898ab3856_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_28e898ab3856_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_choose_suggestion_on_enter_property_507591f2963c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5557aff82fbdb56c4e249ad5"

///|
pub fn get_choose_suggestion_on_enter_property_507591f2963c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_choose_suggestion_on_enter_property_507591f2963c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_on_keyboard_input_property_3bef910580c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dce25210f9f07a5ea8d5a7db"

///|
pub fn get_focus_on_keyboard_input_property_3bef910580c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_on_keyboard_input_property_3bef910580c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_property_6d86c37823eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de90e9f118c1e886ba51f4ca"

///|
pub fn get_placeholder_text_property_6d86c37823eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_property_6d86c37823eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_text_property_15de5042049a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66171ab617725ae86ee005c0"

///|
pub fn get_query_text_property_15de5042049a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_text_property_15de5042049a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_search_history_context_property_271bf1469ae1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc261d77c7ee58b5d3941e5b"

///|
pub fn get_search_history_context_property_271bf1469ae1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_search_history_context_property_271bf1469ae1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_search_history_enabled_property_cd59ea4d2713_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8ccb794d76dd50026ccc111"

///|
pub fn get_search_history_enabled_property_cd59ea4d2713_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_search_history_enabled_property_cd59ea4d2713_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_01bfc515e588_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f673f37cc6a6aa88ea256465"

///|
pub fn get_language_01bfc515e588_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_01bfc515e588_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_linguistic_details_8edfadc127a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f44a5f01a056beb71884dbeb"

///|
pub fn get_linguistic_details_8edfadc127a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_linguistic_details_8edfadc127a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_text_b7fb185b18a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbf34a4c609aeaa5ffb8491e"

///|
pub fn get_query_text_b7fb185b18a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_text_b7fb185b18a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_8528a721173d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7ec202fc705f4f903bd9927"

///|
pub fn get_request_8528a721173d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_8528a721173d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_added_sections_d6a16c681e18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51d4e008d44a256b56f87048"

///|
pub fn get_added_sections_d6a16c681e18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_added_sections_d6a16c681e18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_removed_sections_a390d1c6026f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6af4f54235c7189bbb1f3cda"

///|
pub fn get_removed_sections_a390d1c6026f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_removed_sections_a390d1c6026f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_added_items_4b2dab3b21a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e994fa15fea519cd94f96038"

///|
pub fn get_added_items_4b2dab3b21a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_added_items_4b2dab3b21a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_removed_items_8eaf3ef0929e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44dcb4a2a23faec316808ded"

///|
pub fn get_removed_items_8eaf3ef0929e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_removed_items_8eaf3ef0929e_ffi(this_, result_out)
}

///|
#borrow(this_, removed_items, added_items, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_removed_items_and_added_items_efe341ef69ce_ffi(
  this_ : @win32_core.RawAddress,
  removed_items : @win32_core.RawAddress,
  added_items : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64be891a40ad013ceb2c38de"

///|
pub fn create_instance_with_removed_items_and_added_items_efe341ef69ce_raw(
  this_ : @win32_core.RawAddress,
  removed_items : @win32_core.RawAddress,
  added_items : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_removed_items_and_added_items_efe341ef69ce_ffi(
    this_, removed_items, added_items, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn toggle_active_view_507c6b9058b2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2738b03cdbb2d345c5a0abfc"

///|
pub fn toggle_active_view_507c6b9058b2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  toggle_active_view_507c6b9058b2_ffi(this_)
}

///|
pub fn toggle_active_view_507c6b9058b2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = toggle_active_view_507c6b9058b2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_view_change_completed_5d5b903d6c5a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_282136c9bf5a6c430998a0c0"

///|
pub fn add_view_change_completed_5d5b903d6c5a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_view_change_completed_5d5b903d6c5a_ffi(this_, handler, result_out)
}

///|
pub fn add_view_change_completed_5d5b903d6c5a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_view_change_completed_5d5b903d6c5a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_view_change_started_4fb1b35e9457_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_01f6093010a1d3b1687db765"

///|
pub fn add_view_change_started_4fb1b35e9457_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_view_change_started_4fb1b35e9457_ffi(this_, handler, result_out)
}

///|
pub fn add_view_change_started_4fb1b35e9457(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_view_change_started_4fb1b35e9457_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_change_views_1c5237ac0253_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9961ecc0974107c4cd3fd43d"

///|
pub fn get_can_change_views_1c5237ac0253_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_change_views_1c5237ac0253_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoom_out_button_enabled_3a665f9fb893_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_067fa7294f955ef464f7f296"

///|
pub fn get_is_zoom_out_button_enabled_3a665f9fb893_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoom_out_button_enabled_3a665f9fb893_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoomed_in_view_active_8ed5ec3ad490_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_de2b94e0f0053f40077c125b"

///|
pub fn get_is_zoomed_in_view_active_8ed5ec3ad490_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoomed_in_view_active_8ed5ec3ad490_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoomed_in_view_16541fae1161_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8117081739b49fb3fed77f04"

///|
pub fn get_zoomed_in_view_16541fae1161_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoomed_in_view_16541fae1161_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoomed_out_view_23cfac4f6d87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3f797285f8d42ddaa9a707b"

///|
pub fn get_zoomed_out_view_23cfac4f6d87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoomed_out_view_23cfac4f6d87_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_can_change_views_b3d7bd23bcc8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6b7c642545550b3dc78aa84a"

///|
pub fn put_can_change_views_b3d7bd23bcc8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_change_views_b3d7bd23bcc8_ffi(this_, value)
}

///|
pub fn put_can_change_views_b3d7bd23bcc8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_change_views_b3d7bd23bcc8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_zoom_out_button_enabled_29b529bc09aa_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d2123808e2c5ee8eac9f0c20"

///|
pub fn put_is_zoom_out_button_enabled_29b529bc09aa_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zoom_out_button_enabled_29b529bc09aa_ffi(this_, value)
}

///|
pub fn put_is_zoom_out_button_enabled_29b529bc09aa(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_zoom_out_button_enabled_29b529bc09aa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_zoomed_in_view_active_7fc625b923f5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ca3198b43651e01e8ba565c6"

///|
pub fn put_is_zoomed_in_view_active_7fc625b923f5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zoomed_in_view_active_7fc625b923f5_ffi(this_, value)
}

///|
pub fn put_is_zoomed_in_view_active_7fc625b923f5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_zoomed_in_view_active_7fc625b923f5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_zoomed_in_view_ec4172ed4ec1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1328858f7bd5c670ef270e58"

///|
pub fn put_zoomed_in_view_ec4172ed4ec1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_zoomed_in_view_ec4172ed4ec1_ffi(this_, value)
}

///|
pub fn put_zoomed_in_view_ec4172ed4ec1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_zoomed_in_view_ec4172ed4ec1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_zoomed_out_view_d3ecaa730adc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29217245eb1bfbbf5db422e4"

///|
pub fn put_zoomed_out_view_d3ecaa730adc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_zoomed_out_view_d3ecaa730adc_ffi(this_, value)
}

///|
pub fn put_zoomed_out_view_d3ecaa730adc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_zoomed_out_view_d3ecaa730adc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_view_change_completed_d27b31628675_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6129565fbd2c6037a39b8f83"

///|
pub fn remove_view_change_completed_d27b31628675_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_view_change_completed_d27b31628675_ffi(this_, token)
}

///|
pub fn remove_view_change_completed_d27b31628675(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_view_change_completed_d27b31628675_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_view_change_started_7a154f7d4172_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c132d2d91dc018ffa4f10a19"

///|
pub fn remove_view_change_started_7a154f7d4172_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_view_change_started_7a154f7d4172_ffi(this_, token)
}

///|
pub fn remove_view_change_started_7a154f7d4172(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_view_change_started_7a154f7d4172_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_view_change_b59bea26a002_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d90e321d8a2a959efbdeabf5"

///|
pub fn complete_view_change_b59bea26a002_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_view_change_b59bea26a002_ffi(this_)
}

///|
pub fn complete_view_change_b59bea26a002(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_view_change_b59bea26a002_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, destination)
extern "C" fn complete_view_change_from_5c743e723fa0_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13b3fb0b134af0692fa33641"

///|
pub fn complete_view_change_from_5c743e723fa0_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  complete_view_change_from_5c743e723fa0_ffi(this_, source, destination)
}

///|
pub fn complete_view_change_from_5c743e723fa0(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_view_change_from_5c743e723fa0_raw(
    this_, source, destination,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, destination)
extern "C" fn complete_view_change_to_a6ff734a444a_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_836b50e2541fba7adfcf9b0c"

///|
pub fn complete_view_change_to_a6ff734a444a_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  complete_view_change_to_a6ff734a444a_ffi(this_, source, destination)
}

///|
pub fn complete_view_change_to_a6ff734a444a(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_view_change_to_a6ff734a444a_raw(
    this_, source, destination,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_view_change_04a697967729_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0d053156810fa8e52957a71"

///|
pub fn initialize_view_change_04a697967729_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  initialize_view_change_04a697967729_ffi(this_)
}

///|
pub fn initialize_view_change_04a697967729(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_view_change_04a697967729_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item)
extern "C" fn make_visible_7d493c01866c_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95c33e09c326edb2ad141db9"

///|
pub fn make_visible_7d493c01866c_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  make_visible_7d493c01866c_ffi(this_, item)
}

///|
pub fn make_visible_7d493c01866c(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = make_visible_7d493c01866c_raw(this_, item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, destination)
extern "C" fn start_view_change_from_2759da370299_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c739217b31c7266558081685"

///|
pub fn start_view_change_from_2759da370299_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  start_view_change_from_2759da370299_ffi(this_, source, destination)
}

///|
pub fn start_view_change_from_2759da370299(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_view_change_from_2759da370299_raw(
    this_, source, destination,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, destination)
extern "C" fn start_view_change_to_1cdd79900c1a_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_841beefa659cd79172074d30"

///|
pub fn start_view_change_to_1cdd79900c1a_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  start_view_change_to_1cdd79900c1a_ffi(this_, source, destination)
}

///|
pub fn start_view_change_to_1cdd79900c1a(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_view_change_to_1cdd79900c1a_raw(
    this_, source, destination,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_view_f04926dcbadf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9ca4c3965a0b0d4c435c1885"

///|
pub fn get_is_active_view_f04926dcbadf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_view_f04926dcbadf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoomed_in_view_6793dc811d65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5aeeb51f8edb600412c7b252"

///|
pub fn get_is_zoomed_in_view_6793dc811d65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoomed_in_view_6793dc811d65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_semantic_zoom_owner_ba6b2daba341_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d44be0799d1f375af036ef52"

///|
pub fn get_semantic_zoom_owner_ba6b2daba341_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_semantic_zoom_owner_ba6b2daba341_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_active_view_6fc06daa8d20_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_45842b0084497a4113fae871"

///|
pub fn put_is_active_view_6fc06daa8d20_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_active_view_6fc06daa8d20_ffi(this_, value)
}

///|
pub fn put_is_active_view_6fc06daa8d20(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_active_view_6fc06daa8d20_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_zoomed_in_view_321d3d13b71c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_14353ea4a1ab52d1414012e4"

///|
pub fn put_is_zoomed_in_view_321d3d13b71c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zoomed_in_view_321d3d13b71c_ffi(this_, value)
}

///|
pub fn put_is_zoomed_in_view_321d3d13b71c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_zoomed_in_view_321d3d13b71c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_semantic_zoom_owner_c38a673a385f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_508b5899a9973bad3463592a"

///|
pub fn put_semantic_zoom_owner_c38a673a385f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_semantic_zoom_owner_c38a673a385f_ffi(this_, value)
}

///|
pub fn put_semantic_zoom_owner_c38a673a385f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_semantic_zoom_owner_c38a673a385f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounds_abdf7bd6de90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b806bbf30b4b27a24c6d869c"

///|
pub fn get_bounds_abdf7bd6de90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounds_abdf7bd6de90_ffi(this_, result_out)
}

///|
pub fn get_bounds_abdf7bd6de90(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounds_abdf7bd6de90_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_9f6307b6d728_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbc0721ef0110fcb674e30e3"

///|
pub fn get_item_9f6307b6d728_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_9f6307b6d728_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_bounds_ef9da6de12c7_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_330fb9394f92483685791e71"

///|
pub fn put_bounds_ef9da6de12c7_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_bounds_ef9da6de12c7_ffi(this_, value)
}

///|
pub fn put_bounds_ef9da6de12c7(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bounds_ef9da6de12c7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_a0463d38e94d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1015144b9df805f2cb28b042"

///|
pub fn put_item_a0463d38e94d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_a0463d38e94d_ffi(this_, value)
}

///|
pub fn put_item_a0463d38e94d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_a0463d38e94d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_change_views_property_16239dfce2e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_257e55a5589dc7db305d88ef"

///|
pub fn get_can_change_views_property_16239dfce2e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_change_views_property_16239dfce2e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoom_out_button_enabled_property_32c91c724180_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a1bbe55ade906f63c660a97"

///|
pub fn get_is_zoom_out_button_enabled_property_32c91c724180_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_zoom_out_button_enabled_property_32c91c724180_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoomed_in_view_active_property_573d73baceb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73ff69e81ff83a2d4fd7c104"

///|
pub fn get_is_zoomed_in_view_active_property_573d73baceb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_zoomed_in_view_active_property_573d73baceb3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoomed_in_view_property_58fa0dc515fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48c1e1071bf4547fbe4facf3"

///|
pub fn get_zoomed_in_view_property_58fa0dc515fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoomed_in_view_property_58fa0dc515fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoomed_out_view_property_0f031a9f22fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b5b4ffc062bb79aed2f8a0c"

///|
pub fn get_zoomed_out_view_property_0f031a9f22fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoomed_out_view_property_0f031a9f22fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_destination_item_cf545bdd63e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2291511d738a34d36ab8fced"

///|
pub fn get_destination_item_cf545bdd63e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_destination_item_cf545bdd63e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_source_zoomed_in_view_4f64c981dfb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_23f27e30af14289980fa0136"

///|
pub fn get_is_source_zoomed_in_view_4f64c981dfb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_source_zoomed_in_view_4f64c981dfb7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_item_e727eddaaafd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36ca0dda6591658a6d3dc490"

///|
pub fn get_source_item_e727eddaaafd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_item_e727eddaaafd_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_destination_item_5b5bf47314c7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5923ccb2d7f1d0f2d341ea1f"

///|
pub fn put_destination_item_5b5bf47314c7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_destination_item_5b5bf47314c7_ffi(this_, value)
}

///|
pub fn put_destination_item_5b5bf47314c7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_destination_item_5b5bf47314c7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_source_zoomed_in_view_5bdf954acfe0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ee67ca612f90f3bc6d2f3412"

///|
pub fn put_is_source_zoomed_in_view_5bdf954acfe0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_source_zoomed_in_view_5bdf954acfe0_ffi(this_, value)
}

///|
pub fn put_is_source_zoomed_in_view_5bdf954acfe0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_source_zoomed_in_view_5bdf954acfe0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_item_60f7d0b6c839_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1f821c32838343f901dcca7"

///|
pub fn put_source_item_60f7d0b6c839_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_item_60f7d0b6c839_ffi(this_, value)
}

///|
pub fn put_source_item_60f7d0b6c839(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_item_60f7d0b6c839_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn hide_94b0178357b2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2456f515b82df9ca36034865"

///|
pub fn hide_94b0178357b2_raw(this_ : @win32_core.RawAddress) -> Int {
  hide_94b0178357b2_ffi(this_)
}

///|
pub fn hide_94b0178357b2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hide_94b0178357b2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_2026de09b699_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_66e0596864be4a6aa2cadfa0"

///|
pub fn show_2026de09b699_raw(this_ : @win32_core.RawAddress) -> Int {
  show_2026de09b699_ffi(this_)
}

///|
pub fn show_2026de09b699(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_2026de09b699_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_independent_9b3154afbb8b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d299b0d84a001a600f41b07c"

///|
pub fn show_independent_9b3154afbb8b_raw(this_ : @win32_core.RawAddress) -> Int {
  show_independent_9b3154afbb8b_ffi(this_)
}

///|
pub fn show_independent_9b3154afbb8b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_independent_9b3154afbb8b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_back_click_be85c29e621d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_864fbd4d27607635b261afe4"

///|
pub fn add_back_click_be85c29e621d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_back_click_be85c29e621d_ffi(this_, handler, result_out)
}

///|
pub fn add_back_click_be85c29e621d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_back_click_be85c29e621d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_background_fbf480db76c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fbfb48da40b543450d55af2"

///|
pub fn get_header_background_fbf480db76c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_background_fbf480db76c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_foreground_226cdb90128e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_452c8ee834642efa61be9a04"

///|
pub fn get_header_foreground_226cdb90128e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_foreground_226cdb90128e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_0e5fcaf9e343_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_039160909f547f35487365c5"

///|
pub fn get_icon_source_0e5fcaf9e343_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_0e5fcaf9e343_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_66b76c2994c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4f619dcb69abf6631e0f07b"

///|
pub fn get_template_settings_66b76c2994c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_66b76c2994c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_1ba76abe0f2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50749ce7fdd6e2d961b92d03"

///|
pub fn get_title_1ba76abe0f2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_1ba76abe0f2b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_header_background_d939b18eb1db_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce8ce4edd18e748644753e22"

///|
pub fn put_header_background_d939b18eb1db_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_background_d939b18eb1db_ffi(this_, value)
}

///|
pub fn put_header_background_d939b18eb1db(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_background_d939b18eb1db_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_foreground_3eed10f032d2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a392358f78c50ecf78627631"

///|
pub fn put_header_foreground_3eed10f032d2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_foreground_3eed10f032d2_ffi(this_, value)
}

///|
pub fn put_header_foreground_3eed10f032d2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_foreground_3eed10f032d2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_icon_source_9b7485a6c8da_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62f3b6312bf96c38a23e3116"

///|
pub fn put_icon_source_9b7485a6c8da_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_source_9b7485a6c8da_ffi(this_, value)
}

///|
pub fn put_icon_source_9b7485a6c8da(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_source_9b7485a6c8da_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_f90c99c51abb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e51f31a8d66d695c3cbe5b37"

///|
pub fn put_title_f90c99c51abb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_f90c99c51abb_ffi(this_, value)
}

///|
pub fn put_title_f90c99c51abb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_f90c99c51abb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_back_click_3d335fd66bb4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_232b8eeb1951c3c738c68fba"

///|
pub fn remove_back_click_3d335fd66bb4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_back_click_3d335fd66bb4_ffi(this_, token)
}

///|
pub fn remove_back_click_3d335fd66bb4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_back_click_3d335fd66bb4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_870abb5d7e44_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5bcb5a092e43b02b68782d71"

///|
pub fn create_instance_870abb5d7e44_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_870abb5d7e44_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_background_property_0d91f033c2fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49880d9f890c7614ab373418"

///|
pub fn get_header_background_property_0d91f033c2fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_background_property_0d91f033c2fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_foreground_property_751412b94e5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae2d246bcc1097511be4813d"

///|
pub fn get_header_foreground_property_751412b94e5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_foreground_property_751412b94e5f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_property_53625bbebb55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea051d29e1b179ad16e436bb"

///|
pub fn get_icon_source_property_53625bbebb55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_property_53625bbebb55_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_property_bb79a6d3e015_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a63a1f254e4c495219825e2f"

///|
pub fn get_title_property_bb79a6d3e015_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_property_bb79a6d3e015_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_intermediate_value_ced2b73a101c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_def7892dede1fa9813a1f3e4"

///|
pub fn get_intermediate_value_ced2b73a101c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_intermediate_value_ced2b73a101c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_direction_reversed_afcd312a210a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6437b7976f84453362f22e97"

///|
pub fn get_is_direction_reversed_afcd312a210a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_direction_reversed_afcd312a210a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_thumb_tool_tip_enabled_c77b7234a035_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e42ed4c4aa5b1ced3d66c6b"

///|
pub fn get_is_thumb_tool_tip_enabled_c77b7234a035_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_thumb_tool_tip_enabled_c77b7234a035_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_4e0d7efa4976_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6082545d7bfcc1c225c30726"

///|
pub fn get_orientation_4e0d7efa4976_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_4e0d7efa4976_ffi(this_, result_out)
}

///|
pub fn get_orientation_4e0d7efa4976(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_4e0d7efa4976_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_snaps_to_9f1f6bf162bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_25052110806dbce27af1aea2"

///|
pub fn get_snaps_to_9f1f6bf162bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_snaps_to_9f1f6bf162bb_ffi(this_, result_out)
}

///|
pub fn get_snaps_to_9f1f6bf162bb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_snaps_to_9f1f6bf162bb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_frequency_639641d9e14c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9c453435478ae8ec85f9d326"

///|
pub fn get_step_frequency_639641d9e14c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_step_frequency_639641d9e14c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumb_tool_tip_value_converter_eeaea5f8a954_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_698dae1b2b2c3ae71a325dd5"

///|
pub fn get_thumb_tool_tip_value_converter_eeaea5f8a954_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumb_tool_tip_value_converter_eeaea5f8a954_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tick_frequency_8873f0a821fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dc0297433f1a4c8208d91815"

///|
pub fn get_tick_frequency_8873f0a821fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tick_frequency_8873f0a821fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tick_placement_f875e3460d53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_53501adea5a8db0a7e4d3452"

///|
pub fn get_tick_placement_f875e3460d53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tick_placement_f875e3460d53_ffi(this_, result_out)
}

///|
pub fn get_tick_placement_f875e3460d53(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tick_placement_f875e3460d53_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_intermediate_value_d0fc127bc58f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ad9715d797264b6e06e4119c"

///|
pub fn put_intermediate_value_d0fc127bc58f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_intermediate_value_d0fc127bc58f_ffi(this_, value)
}

///|
pub fn put_intermediate_value_d0fc127bc58f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_intermediate_value_d0fc127bc58f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_direction_reversed_27a0d2e1daa6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0177f2cc829fedd07f764f3f"

///|
pub fn put_is_direction_reversed_27a0d2e1daa6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_direction_reversed_27a0d2e1daa6_ffi(this_, value)
}

///|
pub fn put_is_direction_reversed_27a0d2e1daa6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_direction_reversed_27a0d2e1daa6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_thumb_tool_tip_enabled_7675a9ce46ba_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fca184795540439b433cb853"

///|
pub fn put_is_thumb_tool_tip_enabled_7675a9ce46ba_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_thumb_tool_tip_enabled_7675a9ce46ba_ffi(this_, value)
}

///|
pub fn put_is_thumb_tool_tip_enabled_7675a9ce46ba(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_thumb_tool_tip_enabled_7675a9ce46ba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_0acb881ad8eb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_23a9759be044342e20364bac"

///|
pub fn put_orientation_0acb881ad8eb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_0acb881ad8eb_ffi(this_, value)
}

///|
pub fn put_orientation_0acb881ad8eb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_0acb881ad8eb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_snaps_to_e9cc3e610638_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_24a7bdea2ae941c9f74f052f"

///|
pub fn put_snaps_to_e9cc3e610638_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_snaps_to_e9cc3e610638_ffi(this_, value)
}

///|
pub fn put_snaps_to_e9cc3e610638(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_snaps_to_e9cc3e610638_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_step_frequency_0cf6ef90ab14_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_5d8952f6e04112b0f88b8fe7"

///|
pub fn put_step_frequency_0cf6ef90ab14_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_step_frequency_0cf6ef90ab14_ffi(this_, value)
}

///|
pub fn put_step_frequency_0cf6ef90ab14(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_step_frequency_0cf6ef90ab14_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_thumb_tool_tip_value_converter_3afa6c462884_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e23c4b4c8b8308328377367"

///|
pub fn put_thumb_tool_tip_value_converter_3afa6c462884_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_thumb_tool_tip_value_converter_3afa6c462884_ffi(this_, value)
}

///|
pub fn put_thumb_tool_tip_value_converter_3afa6c462884(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_thumb_tool_tip_value_converter_3afa6c462884_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tick_frequency_36d2db3bed42_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_fe822eb459aa788704579ae2"

///|
pub fn put_tick_frequency_36d2db3bed42_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_tick_frequency_36d2db3bed42_ffi(this_, value)
}

///|
pub fn put_tick_frequency_36d2db3bed42(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tick_frequency_36d2db3bed42_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tick_placement_c01f4c1b0445_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3cf4f9c3dec4d03bc8135706"

///|
pub fn put_tick_placement_c01f4c1b0445_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tick_placement_c01f4c1b0445_ffi(this_, value)
}

///|
pub fn put_tick_placement_c01f4c1b0445(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tick_placement_c01f4c1b0445_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_f30ed40ae669_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_197f5e0983dc247f97c141fd"

///|
pub fn get_header_f30ed40ae669_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_f30ed40ae669_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_9eeff69c9978_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bacef249424601b8a627c531"

///|
pub fn get_header_template_9eeff69c9978_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_9eeff69c9978_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_header_2bf24ba678fb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de7416237e0f7053382414a3"

///|
pub fn put_header_2bf24ba678fb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_2bf24ba678fb_ffi(this_, value)
}

///|
pub fn put_header_2bf24ba678fb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_2bf24ba678fb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_40c2aa843ae8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_470fa2ae1c3450e164033305"

///|
pub fn put_header_template_40c2aa843ae8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_40c2aa843ae8_ffi(this_, value)
}

///|
pub fn put_header_template_40c2aa843ae8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_40c2aa843ae8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_b9c5253fadae_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03efb1018caff0e21fc64198"

///|
pub fn create_instance_b9c5253fadae_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b9c5253fadae_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_intermediate_value_property_2e449af456f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9567213d25667409557ef7f"

///|
pub fn get_intermediate_value_property_2e449af456f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_intermediate_value_property_2e449af456f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_direction_reversed_property_f01ff58021b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d8d68c2e8e06b970b8d2aca"

///|
pub fn get_is_direction_reversed_property_f01ff58021b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_direction_reversed_property_f01ff58021b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_thumb_tool_tip_enabled_property_1269d36de032_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34d7b72a2701ae7a342719b2"

///|
pub fn get_is_thumb_tool_tip_enabled_property_1269d36de032_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_thumb_tool_tip_enabled_property_1269d36de032_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_1c78d0ef02c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a3b31b2e36cf965a0471479"

///|
pub fn get_orientation_property_1c78d0ef02c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_1c78d0ef02c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_snaps_to_property_bec6322517ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33ac7a8f068016ad0bd9a6f4"

///|
pub fn get_snaps_to_property_bec6322517ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_snaps_to_property_bec6322517ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_frequency_property_f1adea55542d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_446162120ccf4ac9dc876345"

///|
pub fn get_step_frequency_property_f1adea55542d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_step_frequency_property_f1adea55542d_ffi(this_, result_out)
}
