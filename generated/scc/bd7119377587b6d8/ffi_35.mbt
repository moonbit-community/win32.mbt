///|
#borrow(this_, result_out)
extern "C" fn get_search_history_enabled_bf7678f67baf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6620458353031975c3c05137"

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
) -> Int = "moonbit_win32_d526e8c87e10d61c07dc0a1e"

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
) -> Int = "moonbit_win32_d40c81b7464650924fc45263"

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
) -> Int = "moonbit_win32_e25c074cce90a75d9c0922e4"

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
) -> Int = "moonbit_win32_d436d8ca7b520a7d6a0b7503"

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
) -> Int = "moonbit_win32_c5ec2f8cff4efff0fb219455"

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
) -> Int = "moonbit_win32_cb810bf07dd0ee848f609bfc"

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
) -> Int = "moonbit_win32_ffe49bb2687689fd567fada6"

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
) -> Int = "moonbit_win32_0731530bdf280370963e0d4c"

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
) -> Int = "moonbit_win32_66012ef9fa1d904264308edb"

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
) -> Int = "moonbit_win32_7de3e1dc7ac6204f4ba2a74d"

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
) -> Int = "moonbit_win32_d9a04fa56e329a3720aaafde"

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
) -> Int = "moonbit_win32_e421bdcc746d80df751f76f3"

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
) -> Int = "moonbit_win32_b9a8222ae89d70476f081616"

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
) -> Int = "moonbit_win32_0b8da14600aa0d3902fcc5bd"

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
) -> Int = "moonbit_win32_6cbf5a8c1f6c69230ab2c560"

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
) -> Int = "moonbit_win32_b3cc7924925e0c3fceeb8206"

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
) -> Int = "moonbit_win32_d271100e8fe406b577da5928"

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
) -> Int = "moonbit_win32_052c59150d5e0f3dd07f70cd"

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
) -> Int = "moonbit_win32_c913f59bfd59872e81ee1ff2"

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
) -> Int = "moonbit_win32_c37369772b835af250bcf61c"

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
) -> Int = "moonbit_win32_3b50b426dd9d7f520f867563"

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
) -> Int = "moonbit_win32_5d2a66699e7f19f84d6ff19d"

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
) -> Int = "moonbit_win32_6e980aef1ba46e97a18d17ad"

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
) -> Int = "moonbit_win32_30e4384f292ebe7f54220bd1"

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
) -> Int = "moonbit_win32_a95f4cee9d65b56a42a07b2f"

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
) -> Int = "moonbit_win32_ba4f6b73346d51830cc061cc"

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
) -> Int = "moonbit_win32_acd3746e4abe6cd06f92f8bc"

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
) -> Int = "moonbit_win32_29414e8d53575753854a6fbb"

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
) -> Int = "moonbit_win32_86ba93a7850d754e039b6be8"

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
) -> Int = "moonbit_win32_c1a2fc8f66adcb9ff2db026a"

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
) -> Int = "moonbit_win32_7a5389a1dbe56048a335ff6e"

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
) -> Int = "moonbit_win32_c575afd9c222c84757d9ea56"

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
) -> Int = "moonbit_win32_373214cedee44a67e4e3b670"

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
) -> Int = "moonbit_win32_5287e63e5e55e1a4bbfa60bc"

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
) -> Int = "moonbit_win32_d2a83b5a39e4e71cfb916a24"

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
) -> Int = "moonbit_win32_a6a991113b232f4a0987a8f8"

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
) -> Int = "moonbit_win32_c7813131ec06ac7fba19aa30"

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
) -> Int = "moonbit_win32_13ae51fce17bd51c23e20035"

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
) -> Int = "moonbit_win32_976dbc46cbed26db5cafc9ee"

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
) -> Int = "moonbit_win32_aace27026247835cfff6dba7"

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
) -> Int = "moonbit_win32_17e5ae279ea3cf5c39c7b2e1"

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
) -> Int = "moonbit_win32_e9c42d9ca1d3607b4202394e"

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
) -> Int = "moonbit_win32_902d3b126513399494ba6127"

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
) -> Int = "moonbit_win32_4f269590fe13320ba31ef0fb"

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
) -> Int = "moonbit_win32_a43cb9c16d179d9e089242d0"

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
) -> Int = "moonbit_win32_6e6c8503577946a29728ca6f"

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
) -> Int = "moonbit_win32_20769747f62ecce82bf3b225"

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
) -> Int = "moonbit_win32_3203f9bab587b8a3ee1c1b52"

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
) -> Int = "moonbit_win32_4e333b9b477f10b1d9ed1ad2"

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
) -> Int = "moonbit_win32_0192d832b13f9ccb8ce1d155"

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
) -> Int = "moonbit_win32_5a7f5fce3d39ffd8928695ad"

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
) -> Int = "moonbit_win32_85189c353c157ff16e28a319"

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
) -> Int = "moonbit_win32_484ab90f1d3f1cd6f8f0bd01"

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
) -> Int = "moonbit_win32_e3ec8f281c45d6918f5ebc55"

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
) -> Int = "moonbit_win32_5cfb06fca4c9da385cd37047"

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
) -> Int = "moonbit_win32_e34fa09d983d78fe2b36d237"

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
) -> Int = "moonbit_win32_16e4fa712ca6dac08ac3a7c1"

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
) -> Int = "moonbit_win32_55c875c9e484c6896e998c4a"

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
) -> Int = "moonbit_win32_f39e4338708780295005cd47"

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
) -> Int = "moonbit_win32_7ea765cfde0706fe0bf6f80b"

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
) -> Int = "moonbit_win32_9337ce4931ef1c3a0e3b1d40"

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
) -> Int = "moonbit_win32_746c3f42cc5ed2b471cddd0b"

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
) -> Int = "moonbit_win32_4a4781a942d21afb8304a0f1"

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
) -> Int = "moonbit_win32_5c905abf16458abb07154260"

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
) -> Int = "moonbit_win32_edfe6e86944f2c2c9d8e3656"

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
) -> Int = "moonbit_win32_31c204ffb6bd510e786cde92"

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
) -> Int = "moonbit_win32_b2f1d55f34fe0b3d547fe41f"

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
) -> Int = "moonbit_win32_70c86369440e942579419df8"

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
) -> Int = "moonbit_win32_603d231228a057b5a0974831"

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
) -> Int = "moonbit_win32_c9565dd44a3aff07385e403b"

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
) -> Int = "moonbit_win32_9d8cbf904779b4d38db56332"

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
) -> Int = "moonbit_win32_30f83cf95882d5fa86984445"

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
) -> Int = "moonbit_win32_08fed5415877d0afde58fcd5"

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
) -> Int = "moonbit_win32_06cbca4f5a53b42f5dcfa8a0"

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
) -> Int = "moonbit_win32_7e9744f5a70b896a8188db71"

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
) -> Int = "moonbit_win32_b3df5927153da620acf4d42b"

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
) -> Int = "moonbit_win32_eddd30a7e6f3482ed1394f81"

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
) -> Int = "moonbit_win32_844ffac0e8bacd09fdd0f33a"

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
) -> Int = "moonbit_win32_99e53c4494eef5d0c3e0cc1b"

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
extern "C" fn hide_94b0178357b2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f41ffb3915522a645968bccc"

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
extern "C" fn show_2026de09b699_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_17f85a360604d336fe0e9b72"

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
) -> Int = "moonbit_win32_2a0c80447282296461ee4fe9"

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
) -> Int = "moonbit_win32_d4167112e0c0fe0ea7bc94b2"

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
) -> Int = "moonbit_win32_829d1c8bd4023b409d7e7bcf"

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
) -> Int = "moonbit_win32_8255ba7f407cab74145736d2"

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
) -> Int = "moonbit_win32_3b839f549de67493ca810b3e"

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
) -> Int = "moonbit_win32_b83a5d5099f941124e276af6"

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
) -> Int = "moonbit_win32_0d83b3748f1ca50c81e36f1e"

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
) -> Int = "moonbit_win32_7187acc3c16cbe59b3f3eb4e"

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
) -> Int = "moonbit_win32_4339f335e7c7c6b9aa62b1e8"

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
) -> Int = "moonbit_win32_2fe130e142560dfd97d2f624"

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
) -> Int = "moonbit_win32_a581ebba1aa1c0108aab34b5"

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
) -> Int = "moonbit_win32_9db5274abd1035bd812c32fe"

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
) -> Int = "moonbit_win32_e9fc81afa2c503c545f3bb8a"

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
) -> Int = "moonbit_win32_4faf70c993b806c33876fa12"

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
) -> Int = "moonbit_win32_bd7ae658406638b3ca944087"

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
) -> Int = "moonbit_win32_5cc1a8c892b56df8ee0fdcbe"

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
) -> Int = "moonbit_win32_33ae4a31518ffb960c9f4795"

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
) -> Int = "moonbit_win32_7314f36550214154316c03bc"

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
) -> Int = "moonbit_win32_5209a43219bde95d072df217"

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
) -> Int = "moonbit_win32_ec331adbd3584ad2190b4691"

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
) -> Int = "moonbit_win32_de95da8d160841361b79b53d"

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
) -> Int = "moonbit_win32_fbbee491caba5c1d33d24e31"

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
) -> Int = "moonbit_win32_a775eb9f03bbd6e1cb64d6b2"

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
) -> Int = "moonbit_win32_c5fda0fb6de9df518e6ca330"

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
) -> Int = "moonbit_win32_c0920f94c4d380c54be24991"

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
) -> Int = "moonbit_win32_7accf37397b6337fa002fbf2"

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
) -> Int = "moonbit_win32_70bf526027836e2fa36697bc"

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
) -> Int = "moonbit_win32_c7ba9320124e7d83daa2bc69"

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
) -> Int = "moonbit_win32_a28cdacef98a6bec59a1f4a8"

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
) -> Int = "moonbit_win32_7fcb87ba6ebdf57157a16ef2"

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
) -> Int = "moonbit_win32_607ca6ae99884f01c4335589"

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
) -> Int = "moonbit_win32_5f96fa660d43a1a43240eacd"

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
) -> Int = "moonbit_win32_f47e663fc96056047a870c66"

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
) -> Int = "moonbit_win32_e16ad927dcee6a21d3e6fa79"

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
) -> Int = "moonbit_win32_8a1b67578f94db8c4a2a5a04"

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
) -> Int = "moonbit_win32_6f2915ce6fac756dde664da1"

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
) -> Int = "moonbit_win32_f56d7e3164326566767a9818"

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
) -> Int = "moonbit_win32_5ddb853ca14c8060fd3e8493"

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
) -> Int = "moonbit_win32_b0a51e8a326fa6c57a3a88ea"

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
) -> Int = "moonbit_win32_9ea3317b90ffdfbaeeadb203"

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
) -> Int = "moonbit_win32_28bae239674487c7db7f06bc"

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
) -> Int = "moonbit_win32_6338671d319059e81ecc8588"

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
) -> Int = "moonbit_win32_e2bdf7fd984f332ce4251760"

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
) -> Int = "moonbit_win32_ca0f7ad9f39add0ad3019b1f"

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
) -> Int = "moonbit_win32_8b4baeb9616e65623f3e13ea"

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
) -> Int = "moonbit_win32_e732424d61c5cc662551feea"

///|
pub fn get_step_frequency_property_f1adea55542d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_step_frequency_property_f1adea55542d_ffi(this_, result_out)
}
