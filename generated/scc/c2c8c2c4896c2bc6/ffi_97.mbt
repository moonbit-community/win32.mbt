///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_614037780be3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ca6c3a040fd5e34cf3246cd4"

///|
pub fn get_horizontal_offset_614037780be3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_614037780be3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_cc5071c9183a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5ccbb9c7634873c670edccb3"

///|
pub fn get_vertical_offset_cc5071c9183a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_cc5071c9183a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_factor_ac62e7bcbdaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ac21535f262c1d4fcd46067b"

///|
pub fn get_zoom_factor_ac62e7bcbdaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_zoom_factor_ac62e7bcbdaf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_intermediate_37f9ccad717e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8aa4a3f939afc19a42214ce1"

///|
pub fn get_is_intermediate_37f9ccad717e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_intermediate_37f9ccad717e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_final_view_f060c267e734_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8bce073392133d06adba9f79"

///|
pub fn get_final_view_f060c267e734_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_final_view_f060c267e734_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_inertial_5e5964eb3840_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_55701301fa3d7e8b6cbe3725"

///|
pub fn get_is_inertial_5e5964eb3840_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_inertial_5e5964eb3840_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_next_view_5803a2040c3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d1275292a20d27aa48be6c9"

///|
pub fn get_next_view_5803a2040c3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_view_5803a2040c3e_ffi(this_, result_out)
}

///|
#borrow(this_, settings)
extern "C" fn set_local_content_suggestion_settings_994077cb2ce8_ffi(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3c683502343b4ed558fdb34"

///|
pub fn set_local_content_suggestion_settings_994077cb2ce8_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int {
  set_local_content_suggestion_settings_994077cb2ce8_ffi(this_, settings)
}

///|
pub fn set_local_content_suggestion_settings_994077cb2ce8(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_local_content_suggestion_settings_994077cb2ce8_raw(
    this_, settings,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_prepare_for_focus_on_keyboard_input_b01ec24dd398_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e0cea95accf02762207c9901"

///|
pub fn add_prepare_for_focus_on_keyboard_input_b01ec24dd398_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_prepare_for_focus_on_keyboard_input_b01ec24dd398_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_prepare_for_focus_on_keyboard_input_b01ec24dd398(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_prepare_for_focus_on_keyboard_input_b01ec24dd398_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_query_changed_9cb361a729c9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_60b10afffe232743d939cc4f"

///|
pub fn add_query_changed_9cb361a729c9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_query_changed_9cb361a729c9_ffi(this_, handler, result_out)
}

///|
pub fn add_query_changed_9cb361a729c9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_query_changed_9cb361a729c9_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_query_submitted_cc69b34548a3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b0149fad5bbb8b8346769d67"

///|
pub fn add_query_submitted_cc69b34548a3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_query_submitted_cc69b34548a3_ffi(this_, handler, result_out)
}

///|
pub fn add_query_submitted_cc69b34548a3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_query_submitted_cc69b34548a3_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_result_suggestion_chosen_9522ea2fd5bd_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b9c57ef7c3de0aa3e087877e"

///|
pub fn add_result_suggestion_chosen_9522ea2fd5bd_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_result_suggestion_chosen_9522ea2fd5bd_ffi(this_, handler, result_out)
}

///|
pub fn add_result_suggestion_chosen_9522ea2fd5bd(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_result_suggestion_chosen_9522ea2fd5bd_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_suggestions_requested_ca4167413a15_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_11d8ebbd3078dcb9750e1e16"

///|
pub fn add_suggestions_requested_ca4167413a15_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_suggestions_requested_ca4167413a15_ffi(this_, handler, result_out)
}

///|
pub fn add_suggestions_requested_ca4167413a15(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_suggestions_requested_ca4167413a15_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_choose_suggestion_on_enter_cfc2fc68d8a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c8d5f8a1763c8a2c06b2e13d"

///|
pub fn get_choose_suggestion_on_enter_cfc2fc68d8a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_choose_suggestion_on_enter_cfc2fc68d8a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_on_keyboard_input_483d6927c754_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_78b2b0b58f6dbe479d7d6b40"

///|
pub fn get_focus_on_keyboard_input_483d6927c754_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_focus_on_keyboard_input_483d6927c754_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_4bbed22eae98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5dccfd4c22e982b8af84580"

///|
pub fn get_placeholder_text_4bbed22eae98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_4bbed22eae98_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_text_0872fd42dd86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2da38a7d5b8d1919d628f260"

///|
pub fn get_query_text_0872fd42dd86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_text_0872fd42dd86_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_search_history_context_068a43b39155_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd982f499444698d3440bed3"

///|
pub fn get_search_history_context_068a43b39155_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_search_history_context_068a43b39155_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_search_history_enabled_bf7678f67baf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ed4d5f6d5e51fae1ac2fc994"

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
) -> Int = "moonbit_win32_2bf52dc4d580ce3583b1afe4"

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
) -> Int = "moonbit_win32_83b6c568bacc2df54b3ec413"

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
) -> Int = "moonbit_win32_8fa6efc72498275a2fe61cfe"

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
) -> Int = "moonbit_win32_79995b40b3495e163a033035"

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
) -> Int = "moonbit_win32_865ed389350bccbf9d66bece"

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
) -> Int = "moonbit_win32_c11cacad8923ebbb970e66b5"

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
) -> Int = "moonbit_win32_5e2c3662083f08af01546aa4"

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
) -> Int = "moonbit_win32_8a3c1ea736c0a5ee20a95e47"

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
) -> Int = "moonbit_win32_4adf9d89baefe8bd010bc8e7"

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
) -> Int = "moonbit_win32_fe8f2102522626ec3eaa924d"

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
) -> Int = "moonbit_win32_e6805213e40c846fe6bf2d21"

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
) -> Int = "moonbit_win32_688310e352c1ccd09e652bf8"

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
) -> Int = "moonbit_win32_af9509d9ba5946f5860aa5b9"

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
) -> Int = "moonbit_win32_b24f615fce6090477b2255b4"

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
) -> Int = "moonbit_win32_b897c195adb91e0e5fa8d0b7"

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
) -> Int = "moonbit_win32_712e3eab10f97af1c9f762b8"

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
) -> Int = "moonbit_win32_e48720db7742fb7736c4baf4"

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
) -> Int = "moonbit_win32_f7691bc426ad28fe481beeeb"

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
) -> Int = "moonbit_win32_682a30b479f4cd0e406ff2e3"

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
) -> Int = "moonbit_win32_c1895e438f407bc7796692db"

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
) -> Int = "moonbit_win32_feb8842e74ce24c51135d482"

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
) -> Int = "moonbit_win32_6f1c868332c8881fbea421f8"

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
) -> Int = "moonbit_win32_9d1dcdfce14e561356df2008"

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
) -> Int = "moonbit_win32_4d1a9a37c9ff1234b0fb559f"

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
) -> Int = "moonbit_win32_534d45b7f25b52cdb112aebe"

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
) -> Int = "moonbit_win32_ddc112c15b9b777d71c2cd8b"

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
) -> Int = "moonbit_win32_c5e515e97e68f95e5dcd8eb4"

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
) -> Int = "moonbit_win32_a1596a47bf63b794ac96a6a4"

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
) -> Int = "moonbit_win32_07b5220bfea78b7b06a75a9f"

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
) -> Int = "moonbit_win32_cdbfea25deec1a676631a7da"

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
) -> Int = "moonbit_win32_53ce5e757b666cbff9362aca"

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
) -> Int = "moonbit_win32_108a81a522f43144a4e5cfd1"

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
) -> Int = "moonbit_win32_b8050fd2a49e4120fd531ba4"

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
) -> Int = "moonbit_win32_5e21c8af690accfecac4a322"

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
) -> Int = "moonbit_win32_23432c981407ed8fbb201f95"

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
) -> Int = "moonbit_win32_65a474ba8b32e108252de045"

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
) -> Int = "moonbit_win32_9b9b6b30aef91b5deeea7584"

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
) -> Int = "moonbit_win32_e85d4ec78c46d25466c4dc31"

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
) -> Int = "moonbit_win32_10cf2722e05e36aa667a74b6"

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
) -> Int = "moonbit_win32_5f2f213be9bc5cc2e0db91f2"

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
) -> Int = "moonbit_win32_be2eaf0ae1722c7f2744d535"

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
) -> Int = "moonbit_win32_f0f05bd93f89f0dfb3acf017"

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
) -> Int = "moonbit_win32_7ccefd8929d06b33b25643f8"

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
) -> Int = "moonbit_win32_70f607df12404bc3325e703a"

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
) -> Int = "moonbit_win32_774b7a8d243de5dcdcf9b63d"

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
) -> Int = "moonbit_win32_3dbd6a4003146d86ac8c7389"

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
) -> Int = "moonbit_win32_84b6ef50ea2cc3bba404b3ee"

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
) -> Int = "moonbit_win32_6be9e25f59269408592e8997"

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
) -> Int = "moonbit_win32_8404022ab205a6357d278d01"

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
) -> Int = "moonbit_win32_d4a02bab9f4ac7002c7d3938"

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
) -> Int = "moonbit_win32_658a48b28224154acefcf991"

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
) -> Int = "moonbit_win32_ca55603c9083822d07222a41"

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
) -> Int = "moonbit_win32_65df03d8a947c4e08006d317"

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
) -> Int = "moonbit_win32_9e4e69f66acbd9705b3b5813"

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
) -> Int = "moonbit_win32_6ac9133e53d46b93a9fbb771"

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
) -> Int = "moonbit_win32_e9fe00b1bdead519f48c3d0d"

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
) -> Int = "moonbit_win32_e86837b95ab3f9a4e0dccb85"

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
) -> Int = "moonbit_win32_b04c17154da3010bf32dd007"

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
) -> Int = "moonbit_win32_885cf46672f24398ddfee2e4"

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
) -> Int = "moonbit_win32_32d2b62a224915fc5c4e7254"

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
) -> Int = "moonbit_win32_977a2675127cabdaae9dfc35"

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
) -> Int = "moonbit_win32_90bdf7ec3cda42a120b4cf3b"

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
) -> Int = "moonbit_win32_ca9c75b5a97bf73a9045562d"

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
) -> Int = "moonbit_win32_7b9e372ae7b57b0beb86952e"

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
) -> Int = "moonbit_win32_cc6054f944977b7b115bb38b"

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
) -> Int = "moonbit_win32_a10600dd6b864083a991f525"

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
) -> Int = "moonbit_win32_b5ec46f4192024302002fa34"

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
) -> Int = "moonbit_win32_8a26f0a96f8a42e63a365760"

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
) -> Int = "moonbit_win32_9adcf4b83570fd3b0c2521ce"

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
) -> Int = "moonbit_win32_29f56558028559b2de275a2e"

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
) -> Int = "moonbit_win32_bb8d5833db1669092a3bd399"

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
) -> Int = "moonbit_win32_9f995545e2ae4e5da37d876c"

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
) -> Int = "moonbit_win32_46fd0ae64fee05b905defe8f"

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
) -> Int = "moonbit_win32_1b5a459ae7a3b73c8f3686b3"

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
) -> Int = "moonbit_win32_773f0aeebc8405d453e9f234"

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
) -> Int = "moonbit_win32_27a43be5aa352d96a4358ed4"

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
) -> Int = "moonbit_win32_fe30fc29dc44a901324b8ae7"

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
) -> Int = "moonbit_win32_2dd7ecf14e7bfe07d159f828"

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
) -> Int = "moonbit_win32_3b3346dc651b3954210e0592"

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
extern "C" fn hide_94b0178357b2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_41570fde7e2a1fb83e97d41c"

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
extern "C" fn show_2026de09b699_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8ee95202454b7c119123c28a"

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
) -> Int = "moonbit_win32_9601c109a8a5237ffc9b5362"

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
) -> Int = "moonbit_win32_a516f9829b94112ff4964a14"

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
) -> Int = "moonbit_win32_0395a78fb135278e12a44bd9"

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
) -> Int = "moonbit_win32_640102fff5fde8fc1091251b"

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
) -> Int = "moonbit_win32_6a2bea921f7b2e3119d9d101"

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
) -> Int = "moonbit_win32_5eff6e2534dce071f4551b05"

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
) -> Int = "moonbit_win32_d7dfa49a962f3980098d28a9"

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
) -> Int = "moonbit_win32_ec6093dad71b2317ad80f3f4"

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
) -> Int = "moonbit_win32_03f81e48f4d325dad6d7108b"

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
) -> Int = "moonbit_win32_e624c33b3b9b33954f858b83"

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
) -> Int = "moonbit_win32_8c36bc9fa1c0cfa36c70d00d"

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
) -> Int = "moonbit_win32_fae07e2e09096a2126ce7c4d"

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
) -> Int = "moonbit_win32_f29afc95dee1b42c7172078f"

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
) -> Int = "moonbit_win32_3fc784117f4bf43b275b97ed"

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
) -> Int = "moonbit_win32_cd3501013449eb708b163980"

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
) -> Int = "moonbit_win32_bf9f116132a813892f901c03"

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
) -> Int = "moonbit_win32_b218ebf523cf6868a76a3e4b"

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
) -> Int = "moonbit_win32_1a79b790f430b9101585836d"

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
) -> Int = "moonbit_win32_8dd53ffd4c0d4606f6716810"

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
) -> Int = "moonbit_win32_dbb9d88461a7629bd8b167da"

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
) -> Int = "moonbit_win32_a41af7db9907e773b374fc75"

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
) -> Int = "moonbit_win32_0768863b11fc3fb3485dd6c5"

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
) -> Int = "moonbit_win32_fe10d0692de0f471b5a31006"

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
) -> Int = "moonbit_win32_430d34c99ff51e7f703b7eab"

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
) -> Int = "moonbit_win32_fdc267c9e07f6398f095a738"

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
) -> Int = "moonbit_win32_4bcad0fd8b3fe60bc936c263"

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
) -> Int = "moonbit_win32_f944c80a6a9b956bbee8665a"

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
) -> Int = "moonbit_win32_5b747e21b8c6485f06bc5c8b"

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
