///|
#borrow(this_)
extern "C" fn put_placement_alignment_141bfcd7d5a2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7ee9f1daa05dcc74cec9dc9c"

///|
pub fn put_placement_alignment_141bfcd7d5a2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_placement_alignment_141bfcd7d5a2_ffi(this_, value)
}

///|
pub fn put_placement_alignment_141bfcd7d5a2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placement_alignment_141bfcd7d5a2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placement_target_965f62b52883_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b057408978d3db8bc6c9f65"

///|
pub fn put_placement_target_965f62b52883_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placement_target_965f62b52883_ffi(this_, value)
}

///|
pub fn put_placement_target_965f62b52883(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placement_target_965f62b52883_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_dd3de0b5daa9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_441026e3bcbb9e0de27760c0"

///|
pub fn remove_closed_dd3de0b5daa9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_dd3de0b5daa9_ffi(this_, token)
}

///|
pub fn remove_closed_dd3de0b5daa9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_dd3de0b5daa9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opened_48c62b86f599_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f898da7e07c78638577c3bc1"

///|
pub fn remove_opened_48c62b86f599_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_48c62b86f599_ffi(this_, token)
}

///|
pub fn remove_opened_48c62b86f599(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opened_48c62b86f599_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_candidates_6fe15d0e638e_ffi(
  this_ : @win32_core.RawAddress,
  candidates_session_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_968e5a56dd65954bd77cf8ad"

///|
pub fn get_candidates_6fe15d0e638e_raw(
  this_ : @win32_core.RawAddress,
  candidates_session_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_candidates_6fe15d0e638e_ffi(this_, candidates_session_id, result_out)
}

///|
#borrow(this_)
extern "C" fn select_candidate_aafa66f7f81e_ffi(
  this_ : @win32_core.RawAddress,
  candidates_session_id : UInt,
  selected_candidate_index : UInt,
) -> Int = "moonbit_win32_4875e9728fdd5480445e0e9d"

///|
pub fn select_candidate_aafa66f7f81e_raw(
  this_ : @win32_core.RawAddress,
  candidates_session_id : UInt,
  selected_candidate_index : UInt,
) -> Int {
  select_candidate_aafa66f7f81e_ffi(
    this_, candidates_session_id, selected_candidate_index,
  )
}

///|
pub fn select_candidate_aafa66f7f81e(
  this_ : @win32_core.RawAddress,
  candidates_session_id : UInt,
  selected_candidate_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_candidate_aafa66f7f81e_raw(
    this_, candidates_session_id, selected_candidate_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_candidates_changed_365205497cc9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_940818a4fc5e818d9fc39fec"

///|
pub fn add_candidates_changed_365205497cc9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_candidates_changed_365205497cc9_ffi(this_, handler, result_out)
}

///|
pub fn add_candidates_changed_365205497cc9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_candidates_changed_365205497cc9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_submitted_010591c3ee86_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b610e50eccef5d7dd17277af"

///|
pub fn add_text_submitted_010591c3ee86_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_submitted_010591c3ee86_ffi(this_, handler, result_out)
}

///|
pub fn add_text_submitted_010591c3ee86(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_submitted_010591c3ee86_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_device_types_3be91ac4dd38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_49cab7ef6ddc6e3c26f58924"

///|
pub fn get_input_device_types_3be91ac4dd38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_input_device_types_3be91ac4dd38_ffi(this_, result_out)
}

///|
pub fn get_input_device_types_3be91ac4dd38(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_input_device_types_3be91ac4dd38_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_command_bar_open_9ce666a5bb73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_81d37e72284355f259d61811"

///|
pub fn get_is_command_bar_open_9ce666a5bb73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_command_bar_open_9ce666a5bb73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_switch_to_keyboard_enabled_c87ee9a0bc95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9730d2f510d24f1c63f531b7"

///|
pub fn get_is_switch_to_keyboard_enabled_c87ee9a0bc95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_switch_to_keyboard_enabled_c87ee9a0bc95_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_input_device_types_20645041225a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9cbdff70c1891dcc26afa2ed"

///|
pub fn put_input_device_types_20645041225a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_input_device_types_20645041225a_ffi(this_, value)
}

///|
pub fn put_input_device_types_20645041225a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_input_device_types_20645041225a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_command_bar_open_ae3637199091_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8847f1b4ba8b6238b3319b66"

///|
pub fn put_is_command_bar_open_ae3637199091_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_command_bar_open_ae3637199091_ffi(this_, value)
}

///|
pub fn put_is_command_bar_open_ae3637199091(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_command_bar_open_ae3637199091_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_switch_to_keyboard_enabled_8bc0c6a2a2a3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_68136e518f59831df3905a24"

///|
pub fn put_is_switch_to_keyboard_enabled_8bc0c6a2a2a3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_switch_to_keyboard_enabled_8bc0c6a2a2a3_ffi(this_, value)
}

///|
pub fn put_is_switch_to_keyboard_enabled_8bc0c6a2a2a3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_switch_to_keyboard_enabled_8bc0c6a2a2a3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_candidates_changed_55d40b6b66cc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_228f9ab0c3ce28b25d09cf6e"

///|
pub fn remove_candidates_changed_55d40b6b66cc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_candidates_changed_55d40b6b66cc_ffi(this_, token)
}

///|
pub fn remove_candidates_changed_55d40b6b66cc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_candidates_changed_55d40b6b66cc_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_submitted_7d38e9e66e7b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9dd9706d0657aa74924498ed"

///|
pub fn remove_text_submitted_7d38e9e66e7b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_submitted_7d38e9e66e7b_ffi(this_, token)
}

///|
pub fn remove_text_submitted_7d38e9e66e7b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_submitted_7d38e9e66e7b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_candidates_session_id_700529985174_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ffe368f0ebe227f4ad46f112"

///|
pub fn get_candidates_session_id_700529985174_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_candidates_session_id_700529985174_ffi(this_, result_out)
}

///|
pub fn get_candidates_session_id_700529985174(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_candidates_session_id_700529985174_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_5984a853664f_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c36bb7c63f3737ea3f09cf55"

///|
pub fn create_instance_5984a853664f_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5984a853664f_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_candidates_enabled_property_12f727dd4ba7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e22f809e8cd3c928114e53e3"

///|
pub fn get_are_candidates_enabled_property_12f727dd4ba7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_are_candidates_enabled_property_12f727dd4ba7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_property_581ed68085de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6db1e535899d41e9c663bea3"

///|
pub fn get_is_open_property_581ed68085de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_open_property_581ed68085de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_alignment_property_d2cdc1bcc05f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_005029b58ddc8b99bceb2412"

///|
pub fn get_placement_alignment_property_d2cdc1bcc05f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_alignment_property_d2cdc1bcc05f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_target_property_1262b75bcd72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7a1f8a942edafc7a7ebbaca"

///|
pub fn get_placement_target_property_1262b75bcd72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_target_property_1262b75bcd72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_command_bar_open_property_d21955f6a652_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8b93ecb2844f8f5534a1b24"

///|
pub fn get_is_command_bar_open_property_d21955f6a652_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_command_bar_open_property_d21955f6a652_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_switch_to_keyboard_enabled_property_ac883a099c41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_adaee1003ef7525054c849f5"

///|
pub fn get_is_switch_to_keyboard_enabled_property_ac883a099c41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_switch_to_keyboard_enabled_property_ac883a099c41_ffi(this_, result_out)
}

///|
#borrow(this_, section)
extern "C" fn scroll_to_section_7e4a5caba0ba_ffi(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcb27eb20f2a5806a26c619f"

///|
pub fn scroll_to_section_7e4a5caba0ba_raw(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
) -> Int {
  scroll_to_section_7e4a5caba0ba_ffi(this_, section)
}

///|
pub fn scroll_to_section_7e4a5caba0ba(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_to_section_7e4a5caba0ba_raw(this_, section)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_section_header_click_489ca0996a36_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_82fb03d8f54a876e8ecb37b7"

///|
pub fn add_section_header_click_489ca0996a36_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_section_header_click_489ca0996a36_ffi(this_, handler, result_out)
}

///|
pub fn add_section_header_click_489ca0996a36(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_section_header_click_489ca0996a36_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_sections_in_view_changed_2d3cdc33a078_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e5252949b1cd5fead8fb2c89"

///|
pub fn add_sections_in_view_changed_2d3cdc33a078_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sections_in_view_changed_2d3cdc33a078_ffi(this_, handler, result_out)
}

///|
pub fn add_sections_in_view_changed_2d3cdc33a078(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_sections_in_view_changed_2d3cdc33a078_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_section_index_94d00e5028e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fd8df2e5cfd9f46751fd141a"

///|
pub fn get_default_section_index_94d00e5028e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_section_index_94d00e5028e1_ffi(this_, result_out)
}

///|
pub fn get_default_section_index_94d00e5028e1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_default_section_index_94d00e5028e1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_7e6a2ca7a414_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1af07a47d345c204721b14e"

///|
pub fn get_header_7e6a2ca7a414_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_7e6a2ca7a414_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_c31d3af04ecc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee717b6dee27b0ca8445c1fb"

///|
pub fn get_header_template_c31d3af04ecc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_c31d3af04ecc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_e6b0a92bf68f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4a84fec86ec92c647a7b626b"

///|
pub fn get_orientation_e6b0a92bf68f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_e6b0a92bf68f_ffi(this_, result_out)
}

///|
pub fn get_orientation_e6b0a92bf68f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_e6b0a92bf68f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_section_headers_e22c2d5cafd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7796a183ac69857180abba25"

///|
pub fn get_section_headers_e22c2d5cafd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_section_headers_e22c2d5cafd6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sections_78d9c1d0989e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_700f6fcdc964f89046ac0a64"

///|
pub fn get_sections_78d9c1d0989e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sections_78d9c1d0989e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sections_in_view_58c5168ded7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca0a8950297cbb9e655a3f2f"

///|
pub fn get_sections_in_view_58c5168ded7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sections_in_view_58c5168ded7f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_default_section_index_e1296a80d5d9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_bbccbe082224751e714484f4"

///|
pub fn put_default_section_index_e1296a80d5d9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_default_section_index_e1296a80d5d9_ffi(this_, value)
}

///|
pub fn put_default_section_index_e1296a80d5d9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_section_index_e1296a80d5d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_e7b9131470f8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_277ddf61d108181e8f33bf5e"

///|
pub fn put_header_e7b9131470f8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_e7b9131470f8_ffi(this_, value)
}

///|
pub fn put_header_e7b9131470f8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_e7b9131470f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_747dd8a68014_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abbd10b2e91325b35de01795"

///|
pub fn put_header_template_747dd8a68014_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_747dd8a68014_ffi(this_, value)
}

///|
pub fn put_header_template_747dd8a68014(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_747dd8a68014_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_75ea5d6ef3df_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_72e50e7f220980b66d7e6734"

///|
pub fn put_orientation_75ea5d6ef3df_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_75ea5d6ef3df_ffi(this_, value)
}

///|
pub fn put_orientation_75ea5d6ef3df(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_75ea5d6ef3df_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_section_header_click_64f04db8315a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1d1cb07785fc48ad210ed3cf"

///|
pub fn remove_section_header_click_64f04db8315a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_section_header_click_64f04db8315a_ffi(this_, token)
}

///|
pub fn remove_section_header_click_64f04db8315a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_section_header_click_64f04db8315a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_sections_in_view_changed_e62918e6b313_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d158990e7c718a2c3855c38b"

///|
pub fn remove_sections_in_view_changed_e62918e6b313_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_sections_in_view_changed_e62918e6b313_ffi(this_, token)
}

///|
pub fn remove_sections_in_view_changed_e62918e6b313(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_sections_in_view_changed_e62918e6b313_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_7c0d7f0ba460_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e722d6c7e4777526c4525df"

///|
pub fn create_instance_7c0d7f0ba460_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7c0d7f0ba460_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_a407d4ac7844_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28cc51a7bf110e85fa240687"

///|
pub fn get_content_template_a407d4ac7844_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_a407d4ac7844_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_683170902674_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f4d71dd2e2a6a44483938fc"

///|
pub fn get_header_683170902674_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_683170902674_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_e82cf32e0dce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe86936fcec8b0328bd7c804"

///|
pub fn get_header_template_e82cf32e0dce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_e82cf32e0dce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_header_interactive_7ed25226cc0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6ac1d06a49e33cb7ea9c1428"

///|
pub fn get_is_header_interactive_7ed25226cc0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_header_interactive_7ed25226cc0b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_template_76c7700d9012_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9944ea32961006315c3935db"

///|
pub fn put_content_template_76c7700d9012_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_template_76c7700d9012_ffi(this_, value)
}

///|
pub fn put_content_template_76c7700d9012(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_template_76c7700d9012_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_ddf1da56ab84_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35ac53c08167aad9f4b9f896"

///|
pub fn put_header_ddf1da56ab84_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_ddf1da56ab84_ffi(this_, value)
}

///|
pub fn put_header_ddf1da56ab84(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_ddf1da56ab84_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_be08e9c8a141_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85a04a101a30fba7b43a531d"

///|
pub fn put_header_template_be08e9c8a141_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_be08e9c8a141_ffi(this_, value)
}

///|
pub fn put_header_template_be08e9c8a141(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_be08e9c8a141_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_header_interactive_990eea65bc2c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9b4d916ea1a3bb7457ad2245"

///|
pub fn put_is_header_interactive_990eea65bc2c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_header_interactive_990eea65bc2c_ffi(this_, value)
}

///|
pub fn put_is_header_interactive_990eea65bc2c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_header_interactive_990eea65bc2c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_39fb0accf974_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1dc983f361dbe8941b9add33"

///|
pub fn create_instance_39fb0accf974_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_39fb0accf974_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_section_70d7128aaa52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b898d099810726983083a2ce"

///|
pub fn get_section_70d7128aaa52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_section_70d7128aaa52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_property_00c562874507_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40cf21d06761c09c6554343d"

///|
pub fn get_content_template_property_00c562874507_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_property_00c562874507_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_00d767d36002_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0cd9f9e8dc612a0096085ce"

///|
pub fn get_header_property_00d767d36002_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_00d767d36002_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_b703a5911f87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64a9038dc8d0351c591a926c"

///|
pub fn get_header_template_property_b703a5911f87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_b703a5911f87_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_header_interactive_property_a7fed3c56bcd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44d4fae7663ac2741760e365"

///|
pub fn get_is_header_interactive_property_a7fed3c56bcd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_header_interactive_property_a7fed3c56bcd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_section_index_property_fec3b9fb1e7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68c3ffa4fd168b12aff64802"

///|
pub fn get_default_section_index_property_fec3b9fb1e7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_section_index_property_fec3b9fb1e7d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_6e49cde153d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_159b1eb68a5dbf670bab94d9"

///|
pub fn get_header_property_6e49cde153d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_6e49cde153d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_797edc84c52f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c2070d05166ad00d643d56a"

///|
pub fn get_header_template_property_797edc84c52f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_797edc84c52f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_view_property_e3ff7e56aee6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad9ab15427bfc510988da387"

///|
pub fn get_is_active_view_property_e3ff7e56aee6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_active_view_property_e3ff7e56aee6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoomed_in_view_property_584ffc6410e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f395a51c9cc5c705de8e15a"

///|
pub fn get_is_zoomed_in_view_property_584ffc6410e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_zoomed_in_view_property_584ffc6410e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_e10943d70bc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e0c7eb4a8a89529baf6d78b"

///|
pub fn get_orientation_property_e10943d70bc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_e10943d70bc4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_semantic_zoom_owner_property_942a78713119_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ea179832e938ade14f82225"

///|
pub fn get_semantic_zoom_owner_property_942a78713119_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_semantic_zoom_owner_property_942a78713119_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigate_uri_0037fe4c405b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b44432872f5e4243afde3a0c"

///|
pub fn get_navigate_uri_0037fe4c405b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigate_uri_0037fe4c405b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_navigate_uri_4b210843461d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e6bad1a87b0184306e1516d"

///|
pub fn put_navigate_uri_4b210843461d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_navigate_uri_4b210843461d_ffi(this_, value)
}

///|
pub fn put_navigate_uri_4b210843461d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_navigate_uri_4b210843461d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_18117cd20d89_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4149ffcc667b264589dc66b4"

///|
pub fn create_instance_18117cd20d89_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_18117cd20d89_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigate_uri_property_d4e70a404deb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_976814f3572cac5499dd00f7"

///|
pub fn get_navigate_uri_property_d4e70a404deb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigate_uri_property_d4e70a404deb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_c2479fbf2371_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_073779ec44f6c548b9157e5d"

///|
pub fn get_foreground_c2479fbf2371_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_c2479fbf2371_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_c6615e8f7e03_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aedfa8db69c81328fcafacd1"

///|
pub fn put_foreground_c6615e8f7e03_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_c6615e8f7e03_ffi(this_, value)
}

///|
pub fn put_foreground_c6615e8f7e03(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_c6615e8f7e03_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_property_dfe4d7daf185_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_446b48f647b51ec2b2567a3f"

///|
pub fn get_foreground_property_dfe4d7daf185_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_dfe4d7daf185_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_aefaea4e5b54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e77cbd8204ff168e611aadfe"

///|
pub fn get_foreground_aefaea4e5b54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_aefaea4e5b54_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_695348fd9c68_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9fc736d0251f43d18ed2f55"

///|
pub fn put_foreground_695348fd9c68_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_695348fd9c68_ffi(this_, value)
}

///|
pub fn put_foreground_695348fd9c68(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_695348fd9c68_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_213d4daa8de8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4965f5e19c69c57011852e4e"

///|
pub fn get_icon_source_213d4daa8de8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_213d4daa8de8_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_icon_source_0fc8b3970250_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_529c7e2a06aa90a2ec085083"

///|
pub fn put_icon_source_0fc8b3970250_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_source_0fc8b3970250_ffi(this_, value)
}

///|
pub fn put_icon_source_0fc8b3970250(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_source_0fc8b3970250_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_be23556fe09c_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7aec73986d8d5214540a918"

///|
pub fn create_instance_be23556fe09c_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_be23556fe09c_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_property_e3d1ce669e5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc032cd201d9120dcb0d5fc2"

///|
pub fn get_icon_source_property_e3d1ce669e5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_property_e3d1ce669e5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_property_2dc147fb0228_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8d78085d113853f2b3f1d53"

///|
pub fn get_foreground_property_2dc147fb0228_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_2dc147fb0228_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_image_failed_28cb013c6608_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3c8ee6218cd9ad16aef3e7ee"

///|
pub fn add_image_failed_28cb013c6608_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_image_failed_28cb013c6608_ffi(this_, handler, result_out)
}

///|
pub fn add_image_failed_28cb013c6608(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_image_failed_28cb013c6608_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_image_opened_4dace201e2ac_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_98a0038b66e6757de90b0b5a"

///|
pub fn add_image_opened_4dace201e2ac_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_image_opened_4dace201e2ac_ffi(this_, handler, result_out)
}

///|
pub fn add_image_opened_4dace201e2ac(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_image_opened_4dace201e2ac_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_nine_grid_de33ad6379b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4870f7b104cfa3a0eb479adf"

///|
pub fn get_nine_grid_de33ad6379b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_nine_grid_de33ad6379b4_ffi(this_, result_out)
}

///|
pub fn get_nine_grid_de33ad6379b4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_nine_grid_de33ad6379b4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_play_to_source_c55eb8d07182_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a93be1ee869c156ca80c692"

///|
pub fn get_play_to_source_c55eb8d07182_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_play_to_source_c55eb8d07182_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_97feda355cf8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_910315dafc010b1cebc2cc5f"

///|
pub fn get_source_97feda355cf8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_97feda355cf8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_1799a87bf843_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ce4b0e58b850d3386c9471f9"

///|
pub fn get_stretch_1799a87bf843_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_1799a87bf843_ffi(this_, result_out)
}

///|
pub fn get_stretch_1799a87bf843(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stretch_1799a87bf843_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_nine_grid_65dd4e10e0da_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_43394d4d13cead913d1975c6"

///|
pub fn put_nine_grid_65dd4e10e0da_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_nine_grid_65dd4e10e0da_ffi(this_, value)
}

///|
pub fn put_nine_grid_65dd4e10e0da(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_nine_grid_65dd4e10e0da_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_990b96d2d1f3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a45c7451fcfc6c3489291509"

///|
pub fn put_source_990b96d2d1f3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_990b96d2d1f3_ffi(this_, value)
}

///|
pub fn put_source_990b96d2d1f3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_990b96d2d1f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stretch_ec150ccd074d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a11f3e5b12fd563d7d028f0c"

///|
pub fn put_stretch_ec150ccd074d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_ec150ccd074d_ffi(this_, value)
}

///|
pub fn put_stretch_ec150ccd074d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stretch_ec150ccd074d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_image_failed_518d1e0cec84_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b1ff68db07834b2d854217b7"

///|
pub fn remove_image_failed_518d1e0cec84_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_image_failed_518d1e0cec84_ffi(this_, token)
}

///|
pub fn remove_image_failed_518d1e0cec84(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_image_failed_518d1e0cec84_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_image_opened_b935e87e9aa4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_74cf545b6d4dc31681c19794"

///|
pub fn remove_image_opened_b935e87e9aa4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_image_opened_b935e87e9aa4_ffi(this_, token)
}

///|
pub fn remove_image_opened_b935e87e9aa4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_image_opened_b935e87e9aa4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_casting_source_2ef4cda78562_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61e4ea6c5feb25d6394f11a4"

///|
pub fn get_as_casting_source_2ef4cda78562_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_casting_source_2ef4cda78562_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alpha_mask_85ea49b71a32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36dee2be15379752e22e4aaa"

///|
pub fn get_alpha_mask_85ea49b71a32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alpha_mask_85ea49b71a32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_nine_grid_property_01fcef63e4c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fa38f5f5905aa3288f64dc6"

///|
pub fn get_nine_grid_property_01fcef63e4c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_nine_grid_property_01fcef63e4c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_play_to_source_property_fcc4f6aa741f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_177ea41fa161560b75ecc9f9"

///|
pub fn get_play_to_source_property_fcc4f6aa741f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_play_to_source_property_fcc4f6aa741f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_property_d2a2bf9998b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4fa3c5b5276366892c611465"

///|
pub fn get_source_property_d2a2bf9998b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_property_d2a2bf9998b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_property_5f1bcedbfd80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af8637424e8d9a6e0478f021"

///|
pub fn get_stretch_property_5f1bcedbfd80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_property_5f1bcedbfd80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ink_presenter_c73966591c3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_816cd3ed79fbf892bd228ea8"

///|
pub fn get_ink_presenter_c73966591c3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ink_presenter_c73966591c3f_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_cbdc04e6232b_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a30d2a5383c736073ec90273"

///|
pub fn create_instance_cbdc04e6232b_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_cbdc04e6232b_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_button_9ad0cad80e96_ffi(
  this_ : @win32_core.RawAddress,
  tool : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef27e228c7edd79db72a5b6d"

///|
pub fn get_toggle_button_9ad0cad80e96_raw(
  this_ : @win32_core.RawAddress,
  tool : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_toggle_button_9ad0cad80e96_ffi(this_, tool, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tool_button_f943fed34b4e_ffi(
  this_ : @win32_core.RawAddress,
  tool : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8826bc0c392f695bf50731b2"

///|
pub fn get_tool_button_f943fed34b4e_raw(
  this_ : @win32_core.RawAddress,
  tool : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_tool_button_f943fed34b4e_ffi(this_, tool, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_active_tool_changed_f46bf52d8904_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_61e4aef10202a16bef1eda59"

///|
pub fn add_active_tool_changed_f46bf52d8904_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_active_tool_changed_f46bf52d8904_ffi(this_, handler, result_out)
}

///|
pub fn add_active_tool_changed_f46bf52d8904(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_active_tool_changed_f46bf52d8904_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_erase_all_clicked_3748e74b1b54_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3c0fb293042a12fe42b1ce53"

///|
pub fn add_erase_all_clicked_3748e74b1b54_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_erase_all_clicked_3748e74b1b54_ffi(this_, handler, result_out)
}

///|
pub fn add_erase_all_clicked_3748e74b1b54(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_erase_all_clicked_3748e74b1b54_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_ink_drawing_attributes_changed_420f922ed798_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_934a953a27c5885c017db0c9"

///|
pub fn add_ink_drawing_attributes_changed_420f922ed798_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_ink_drawing_attributes_changed_420f922ed798_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_ink_drawing_attributes_changed_420f922ed798(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_ink_drawing_attributes_changed_420f922ed798_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_ruler_button_checked_changed_9376bcb7573d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_67026505d85a32a3c5c15ee6"

///|
pub fn add_is_ruler_button_checked_changed_9376bcb7573d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_ruler_button_checked_changed_9376bcb7573d_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_is_ruler_button_checked_changed_9376bcb7573d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_ruler_button_checked_changed_9376bcb7573d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_active_tool_b9ae01f82670_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72ee86cf7afc4e26b88bd80f"

///|
pub fn get_active_tool_b9ae01f82670_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_active_tool_b9ae01f82670_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_895b8179bf39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16257c22b4087ac394edc21a"

///|
pub fn get_children_895b8179bf39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_895b8179bf39_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_controls_13b3171f5e66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4823b3f56ef189b9fe14944d"

///|
pub fn get_initial_controls_13b3171f5e66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_initial_controls_13b3171f5e66_ffi(this_, result_out)
}

///|
pub fn get_initial_controls_13b3171f5e66(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_initial_controls_13b3171f5e66_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ink_drawing_attributes_8f51eaab8e75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8745ebe4630c5a4ffc63474f"

///|
pub fn get_ink_drawing_attributes_8f51eaab8e75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ink_drawing_attributes_8f51eaab8e75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_ruler_button_checked_960c7d3d2106_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_11ca87022907bb179b95b763"

///|
pub fn get_is_ruler_button_checked_960c7d3d2106_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_ruler_button_checked_960c7d3d2106_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_ink_canvas_75e6a0e64817_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98f82341dbec98ec05ca73e9"

///|
pub fn get_target_ink_canvas_75e6a0e64817_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_ink_canvas_75e6a0e64817_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_active_tool_2e5a4cbb5f4f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43175d7052495df57215c4f3"

///|
pub fn put_active_tool_2e5a4cbb5f4f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_active_tool_2e5a4cbb5f4f_ffi(this_, value)
}

///|
pub fn put_active_tool_2e5a4cbb5f4f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_active_tool_2e5a4cbb5f4f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_initial_controls_30ebcea1e3e3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cbc0147c580be60656580237"

///|
pub fn put_initial_controls_30ebcea1e3e3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_initial_controls_30ebcea1e3e3_ffi(this_, value)
}

///|
pub fn put_initial_controls_30ebcea1e3e3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_controls_30ebcea1e3e3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_ruler_button_checked_abf5417a2dc4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6650c7bf9c921e31ea852ce3"

///|
pub fn put_is_ruler_button_checked_abf5417a2dc4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_ruler_button_checked_abf5417a2dc4_ffi(this_, value)
}

///|
pub fn put_is_ruler_button_checked_abf5417a2dc4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_ruler_button_checked_abf5417a2dc4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_ink_canvas_e2c4323a0ab3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bab3714ac56cd1d919a39be4"

///|
pub fn put_target_ink_canvas_e2c4323a0ab3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_ink_canvas_e2c4323a0ab3_ffi(this_, value)
}

///|
pub fn put_target_ink_canvas_e2c4323a0ab3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_ink_canvas_e2c4323a0ab3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_active_tool_changed_c1a80c23fd07_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3ea9361d7cd23e32e7c452ab"

///|
pub fn remove_active_tool_changed_c1a80c23fd07_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_active_tool_changed_c1a80c23fd07_ffi(this_, token)
}

///|
pub fn remove_active_tool_changed_c1a80c23fd07(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_active_tool_changed_c1a80c23fd07_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_erase_all_clicked_5c85e019e443_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_28b3cfb59abd6ad818b0e98e"

///|
pub fn remove_erase_all_clicked_5c85e019e443_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_erase_all_clicked_5c85e019e443_ffi(this_, token)
}

///|
pub fn remove_erase_all_clicked_5c85e019e443(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_erase_all_clicked_5c85e019e443_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_ink_drawing_attributes_changed_d9c0ac810267_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e21a3ce5895b10ae3cd7831b"

///|
pub fn remove_ink_drawing_attributes_changed_d9c0ac810267_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_ink_drawing_attributes_changed_d9c0ac810267_ffi(this_, token)
}

///|
pub fn remove_ink_drawing_attributes_changed_d9c0ac810267(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_ink_drawing_attributes_changed_d9c0ac810267_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_is_ruler_button_checked_changed_42eada568187_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4b75a94c915edfd03c30e669"

///|
pub fn remove_is_ruler_button_checked_changed_42eada568187_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_ruler_button_checked_changed_42eada568187_ffi(this_, token)
}

///|
pub fn remove_is_ruler_button_checked_changed_42eada568187(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_ruler_button_checked_changed_42eada568187_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_button_21882ef85816_ffi(
  this_ : @win32_core.RawAddress,
  menu : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1d6ea112717116c7d207079"

///|
pub fn get_menu_button_21882ef85816_raw(
  this_ : @win32_core.RawAddress,
  menu : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_button_21882ef85816_ffi(this_, menu, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_stencil_button_checked_changed_b79529ea9f98_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bed9d3041ab4fbbef01065f5"

///|
pub fn add_is_stencil_button_checked_changed_b79529ea9f98_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_stencil_button_checked_changed_b79529ea9f98_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_is_stencil_button_checked_changed_b79529ea9f98(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_stencil_button_checked_changed_b79529ea9f98_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_flyout_placement_f7a6e7e927d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_04b8a491276f35f831cc33a7"

///|
pub fn get_button_flyout_placement_f7a6e7e927d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_button_flyout_placement_f7a6e7e927d7_ffi(this_, result_out)
}

///|
pub fn get_button_flyout_placement_f7a6e7e927d7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_button_flyout_placement_f7a6e7e927d7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stencil_button_checked_2690a16dc1ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6489b9f22a5b0c5146c26089"

///|
pub fn get_is_stencil_button_checked_2690a16dc1ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stencil_button_checked_2690a16dc1ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_242bc70c83db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f53d27032ee517a07049f37a"

///|
pub fn get_orientation_242bc70c83db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_242bc70c83db_ffi(this_, result_out)
}

///|
pub fn get_orientation_242bc70c83db(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_242bc70c83db_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_button_flyout_placement_1722a3586917_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fddfe63959b2d9130a72963d"

///|
pub fn put_button_flyout_placement_1722a3586917_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_button_flyout_placement_1722a3586917_ffi(this_, value)
}

///|
pub fn put_button_flyout_placement_1722a3586917(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_flyout_placement_1722a3586917_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_stencil_button_checked_b6838bfa7c37_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5a8b94ff88c74d2db8f86a1b"

///|
pub fn put_is_stencil_button_checked_b6838bfa7c37_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_stencil_button_checked_b6838bfa7c37_ffi(this_, value)
}

///|
pub fn put_is_stencil_button_checked_b6838bfa7c37(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_stencil_button_checked_b6838bfa7c37_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_5687cc1826ac_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7512c6014440b9d6885f89b4"

///|
pub fn put_orientation_5687cc1826ac_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_5687cc1826ac_ffi(this_, value)
}

///|
pub fn put_orientation_5687cc1826ac(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_5687cc1826ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_is_stencil_button_checked_changed_81227fb73233_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_85f152cf1d64ba8cde194e2b"

///|
pub fn remove_is_stencil_button_checked_changed_81227fb73233_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_stencil_button_checked_changed_81227fb73233_ffi(this_, token)
}

///|
pub fn remove_is_stencil_button_checked_changed_81227fb73233(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_stencil_button_checked_changed_81227fb73233_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_ink_presenter_d7d569618e63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_262ae488adbb8934d973a281"

///|
pub fn get_target_ink_presenter_d7d569618e63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_ink_presenter_d7d569618e63_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_ink_presenter_de8830b89175_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08123b23e882566c8cbd7623"

///|
pub fn put_target_ink_presenter_de8830b89175_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_ink_presenter_de8830b89175_ffi(this_, value)
}

///|
pub fn put_target_ink_presenter_de8830b89175(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_ink_presenter_de8830b89175_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_0da2c279d0c3_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7dc3453ccd128dcc6d864da0"

///|
pub fn create_instance_0da2c279d0c3_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0da2c279d0c3_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, brush, result_out)
extern "C" fn create_ink_drawing_attributes_5e92e210f1b2_ffi(
  this_ : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  stroke_width : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6dbc592b650eecf5d0144c5f"

///|
pub fn create_ink_drawing_attributes_5e92e210f1b2_raw(
  this_ : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
  stroke_width : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_ink_drawing_attributes_5e92e210f1b2_ffi(
    this_, brush, stroke_width, result_out,
  )
}
