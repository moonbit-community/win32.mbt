///|
#borrow(this_, result_out)
extern "C" fn get_help_text_ca56aea70dcd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70176aca432a68d46514df28"

///|
pub fn get_help_text_ca56aea70dcd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_help_text_ca56aea70dcd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_status_e98bb4b74923_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_270ad7dc7e05af65a18f4630"

///|
pub fn get_item_status_e98bb4b74923_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_status_e98bb4b74923_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_type_d34679f1a841_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_743277c7e4262b042b3bd190"

///|
pub fn get_item_type_d34679f1a841_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_type_d34679f1a841_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_labeled_by_edbd1b1d9821_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77fb50e6462283a9ccc55979"

///|
pub fn get_labeled_by_edbd1b1d9821_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_labeled_by_edbd1b1d9821_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_landmark_type_5f6aa04d6b20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4943eb0574a6240069e97aba"

///|
pub fn get_landmark_type_5f6aa04d6b20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_landmark_type_5f6aa04d6b20_ffi(this_, result_out)
}

///|
pub fn get_landmark_type_5f6aa04d6b20(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_landmark_type_5f6aa04d6b20_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_level_1c4751115079_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1c23a03e1c23d420df5e369d"

///|
pub fn get_level_1c4751115079_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_level_1c4751115079_ffi(this_, result_out)
}

///|
pub fn get_level_1c4751115079(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_level_1c4751115079_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_live_setting_c09b0c323b47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_734f80f75db41b81d803d699"

///|
pub fn get_live_setting_c09b0c323b47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_live_setting_c09b0c323b47_ffi(this_, result_out)
}

///|
pub fn get_live_setting_c09b0c323b47(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_live_setting_c09b0c323b47_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_localized_control_type_c40b6edc022c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86c9122671e0879e7d90a939"

///|
pub fn get_localized_control_type_c40b6edc022c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_localized_control_type_c40b6edc022c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_localized_landmark_type_fe473b459b5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be31c963f658712d9a5d2609"

///|
pub fn get_localized_landmark_type_fe473b459b5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_localized_landmark_type_fe473b459b5f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_c7a5ca5ab065_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4272dbfde5db59985cd7377c"

///|
pub fn get_name_c7a5ca5ab065_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_c7a5ca5ab065_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_2b26241c5c29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_aba62c432a8728f75bfba44d"

///|
pub fn get_orientation_2b26241c5c29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_2b26241c5c29_ffi(this_, result_out)
}

///|
pub fn get_orientation_2b26241c5c29(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_2b26241c5c29_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_6640a9828fb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_981a2ab7ebe154ff948b3ce7"

///|
pub fn get_parent_6640a9828fb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_6640a9828fb3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pattern_4cddeb97d593_ffi(
  this_ : @win32_core.RawAddress,
  pattern_interface : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f64cfc219862b9a4e177d86"

///|
pub fn get_pattern_4cddeb97d593_raw(
  this_ : @win32_core.RawAddress,
  pattern_interface : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_pattern_4cddeb97d593_ffi(this_, pattern_interface, result_out)
}

///|
#borrow(this_, point, result_out)
extern "C" fn get_peer_from_point_6fbfafa02a9b_ffi(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d94752f494495ef3805d8408"

///|
pub fn get_peer_from_point_6fbfafa02a9b_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_peer_from_point_6fbfafa02a9b_ffi(this_, point, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_in_set_481451c6eeea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5cb3716cf7e82776e7338b9d"

///|
pub fn get_position_in_set_481451c6eeea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_in_set_481451c6eeea_ffi(this_, result_out)
}

///|
pub fn get_position_in_set_481451c6eeea(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_position_in_set_481451c6eeea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_of_set_0466c92f9063_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b4716cbcc76f528adbf35c1e"

///|
pub fn get_size_of_set_0466c92f9063_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_size_of_set_0466c92f9063_ffi(this_, result_out)
}

///|
pub fn get_size_of_set_0466c92f9063(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_size_of_set_0466c92f9063_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn has_keyboard_focus_5603405a906a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_32d2690f3c5c3839e6e070e4"

///|
pub fn has_keyboard_focus_5603405a906a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_keyboard_focus_5603405a906a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn invalidate_peer_328e69aff4b0_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11c9a55231be4329be7bd5f0"

///|
pub fn invalidate_peer_328e69aff4b0_raw(this_ : @win32_core.RawAddress) -> Int {
  invalidate_peer_328e69aff4b0_ffi(this_)
}

///|
pub fn invalidate_peer_328e69aff4b0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_peer_328e69aff4b0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_content_element_d9d706db848b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_06bb52a5ede369b166e7f002"

///|
pub fn is_content_element_d9d706db848b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_content_element_d9d706db848b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_control_element_1b6bf3cb3b82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4ef261e33930b68d295da8a2"

///|
pub fn is_control_element_1b6bf3cb3b82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_control_element_1b6bf3cb3b82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_data_valid_for_form_0a77933b883a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_819c602d99396b4fc2d0ba76"

///|
pub fn is_data_valid_for_form_0a77933b883a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_data_valid_for_form_0a77933b883a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_dialog_2b6b98aacce5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e72797920e270dc296ccfa23"

///|
pub fn is_dialog_2b6b98aacce5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_dialog_2b6b98aacce5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_enabled_c009a50cd73e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_26c3d61d1fb532861354f999"

///|
pub fn is_enabled_c009a50cd73e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_enabled_c009a50cd73e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_keyboard_focusable_ba1fe69ce6e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8c025c63f8c0c5cc85d5a7a0"

///|
pub fn is_keyboard_focusable_ba1fe69ce6e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_keyboard_focusable_ba1fe69ce6e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_offscreen_574cd7d52407_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dd70e0b9ef4a061c555b5edf"

///|
pub fn is_offscreen_574cd7d52407_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_offscreen_574cd7d52407_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_password_e0791351598c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a6e3698e9e4f7d0d128cbbaa"

///|
pub fn is_password_e0791351598c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_password_e0791351598c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_peripheral_e0f2d50950c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_65464696b1fdaaf61bc52005"

///|
pub fn is_peripheral_e0f2d50950c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_peripheral_e0f2d50950c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_required_for_form_db4a37dd939e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_21dba107ba713f60c7158752"

///|
pub fn is_required_for_form_db4a37dd939e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_required_for_form_db4a37dd939e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn navigate_f31d4c308df7_ffi(
  this_ : @win32_core.RawAddress,
  direction : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec1f19e68339228eea59a227"

///|
pub fn navigate_f31d4c308df7_raw(
  this_ : @win32_core.RawAddress,
  direction : Int,
  result_out : Ref[UInt64],
) -> Int {
  navigate_f31d4c308df7_ffi(this_, direction, result_out)
}

///|
#borrow(this_)
extern "C" fn raise_automation_event_9c17882d61f1_ffi(
  this_ : @win32_core.RawAddress,
  event_id : Int,
) -> Int = "moonbit_win32_630230f70ca3ca7880f2c327"

///|
pub fn raise_automation_event_9c17882d61f1_raw(
  this_ : @win32_core.RawAddress,
  event_id : Int,
) -> Int {
  raise_automation_event_9c17882d61f1_ffi(this_, event_id)
}

///|
pub fn raise_automation_event_9c17882d61f1(
  this_ : @win32_core.RawAddress,
  event_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = raise_automation_event_9c17882d61f1_raw(this_, event_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, display_string, activity_id)
extern "C" fn raise_notification_event_c8a1ff4681f8_ffi(
  this_ : @win32_core.RawAddress,
  notification_kind : Int,
  notification_processing : Int,
  display_string : @win32_core.RawAddress,
  activity_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d4b09969c8892f466a19791"

///|
pub fn raise_notification_event_c8a1ff4681f8_raw(
  this_ : @win32_core.RawAddress,
  notification_kind : Int,
  notification_processing : Int,
  display_string : @win32_core.RawAddress,
  activity_id : @win32_core.RawAddress,
) -> Int {
  raise_notification_event_c8a1ff4681f8_ffi(
    this_, notification_kind, notification_processing, display_string, activity_id,
  )
}

///|
pub fn raise_notification_event_c8a1ff4681f8(
  this_ : @win32_core.RawAddress,
  notification_kind : Int,
  notification_processing : Int,
  display_string : @win32_core.RawAddress,
  activity_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = raise_notification_event_c8a1ff4681f8_raw(
    this_, notification_kind, notification_processing, display_string, activity_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, automation_property, old_value, new_value)
extern "C" fn raise_property_changed_event_ecc8a8cf6f21_ffi(
  this_ : @win32_core.RawAddress,
  automation_property : @win32_core.RawAddress,
  old_value : @win32_core.RawAddress,
  new_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4e9b54e418262c933183f2f"

///|
pub fn raise_property_changed_event_ecc8a8cf6f21_raw(
  this_ : @win32_core.RawAddress,
  automation_property : @win32_core.RawAddress,
  old_value : @win32_core.RawAddress,
  new_value : @win32_core.RawAddress,
) -> Int {
  raise_property_changed_event_ecc8a8cf6f21_ffi(
    this_, automation_property, old_value, new_value,
  )
}

///|
pub fn raise_property_changed_event_ecc8a8cf6f21(
  this_ : @win32_core.RawAddress,
  automation_property : @win32_core.RawAddress,
  old_value : @win32_core.RawAddress,
  new_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = raise_property_changed_event_ecc8a8cf6f21_raw(
    this_, automation_property, old_value, new_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, child)
extern "C" fn raise_structure_changed_event_ee2bfd1c0d8c_ffi(
  this_ : @win32_core.RawAddress,
  structure_change_type : Int,
  child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_357396445745a99bc59f9e94"

///|
pub fn raise_structure_changed_event_ee2bfd1c0d8c_raw(
  this_ : @win32_core.RawAddress,
  structure_change_type : Int,
  child : @win32_core.RawAddress,
) -> Int {
  raise_structure_changed_event_ee2bfd1c0d8c_ffi(
    this_, structure_change_type, child,
  )
}

///|
pub fn raise_structure_changed_event_ee2bfd1c0d8c(
  this_ : @win32_core.RawAddress,
  structure_change_type : Int,
  child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = raise_structure_changed_event_ee2bfd1c0d8c_raw(
    this_, structure_change_type, child,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, changed_data)
extern "C" fn raise_text_edit_text_changed_event_36cccb1c8294_ffi(
  this_ : @win32_core.RawAddress,
  automation_text_edit_change_type : Int,
  changed_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bee850d11271fc4f73c55573"

///|
pub fn raise_text_edit_text_changed_event_36cccb1c8294_raw(
  this_ : @win32_core.RawAddress,
  automation_text_edit_change_type : Int,
  changed_data : @win32_core.RawAddress,
) -> Int {
  raise_text_edit_text_changed_event_36cccb1c8294_ffi(
    this_, automation_text_edit_change_type, changed_data,
  )
}

///|
pub fn raise_text_edit_text_changed_event_36cccb1c8294(
  this_ : @win32_core.RawAddress,
  automation_text_edit_change_type : Int,
  changed_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = raise_text_edit_text_changed_event_36cccb1c8294_raw(
    this_, automation_text_edit_change_type, changed_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_focus_452b9f6692f4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e8cd89bd7ad2a4dde22a85a9"

///|
pub fn set_focus_452b9f6692f4_raw(this_ : @win32_core.RawAddress) -> Int {
  set_focus_452b9f6692f4_ffi(this_)
}

///|
pub fn set_focus_452b9f6692f4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_focus_452b9f6692f4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, peer)
extern "C" fn set_parent_723e78071cb5_ffi(
  this_ : @win32_core.RawAddress,
  peer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e94a4aa7d8410ce32236240"

///|
pub fn set_parent_723e78071cb5_raw(
  this_ : @win32_core.RawAddress,
  peer : @win32_core.RawAddress,
) -> Int {
  set_parent_723e78071cb5_ffi(this_, peer)
}

///|
pub fn set_parent_723e78071cb5(
  this_ : @win32_core.RawAddress,
  peer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_parent_723e78071cb5_raw(this_, peer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_context_menu_ff57de2aebed_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c3ebe5481e5e631d5736197"

///|
pub fn show_context_menu_ff57de2aebed_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_context_menu_ff57de2aebed_ffi(this_)
}

///|
pub fn show_context_menu_ff57de2aebed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_context_menu_ff57de2aebed_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_events_source_aaf607897107_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a77dfaecf17f5b607e677539"

///|
pub fn get_events_source_aaf607897107_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_events_source_aaf607897107_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_events_source_177f09c64aa4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a04ba49ee940a8a49c8c4d87"

///|
pub fn put_events_source_177f09c64aa4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_events_source_177f09c64aa4_ffi(this_, value)
}

///|
pub fn put_events_source_177f09c64aa4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_events_source_177f09c64aa4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn generate_raw_element_provider_runtime_id_5c0bd265af21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_570f8f85c3d2bf0fa5dff6af"

///|
pub fn generate_raw_element_provider_runtime_id_5c0bd265af21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  generate_raw_element_provider_runtime_id_5c0bd265af21_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn listener_exists_5e64e59ab0a3_ffi(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e02d3fe66b123f8743252cf"

///|
pub fn listener_exists_5e64e59ab0a3_raw(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  result_out : Bytes,
) -> Int {
  listener_exists_5e64e59ab0a3_ffi(this_, event_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_b763d3afbf2f_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00ebaec698f6461ac9889760"

///|
pub fn create_instance_b763d3afbf2f_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b763d3afbf2f_ffi(this_, type_, result_out)
}

///|
#borrow(this_, peer, result_out)
extern "C" fn create_with_peer_parameter_85af5f76e838_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  peer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69dab8ca1df24dcb96167d09"

///|
pub fn create_with_peer_parameter_85af5f76e838_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  peer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_peer_parameter_85af5f76e838_ffi(this_, type_, peer, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_peer_dbb52e85c174_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b388150b4b8e8444ca36e76"

///|
pub fn get_peer_dbb52e85c174_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_peer_dbb52e85c174_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_07a0adbeb1b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_21c8b6af3ab2acedb275978f"

///|
pub fn get_type_07a0adbeb1b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_07a0adbeb1b6_ffi(this_, result_out)
}

///|
pub fn get_type_07a0adbeb1b6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_07a0adbeb1b6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_peer_c3765e93a576_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c5f87efdfd34352017524ec"

///|
pub fn put_peer_c3765e93a576_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_peer_c3765e93a576_ffi(this_, value)
}

///|
pub fn put_peer_c3765e93a576(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_peer_c3765e93a576_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_type_d750b11b2931_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1e4fab4c45020b0b377d616f"

///|
pub fn put_type_d750b11b2931_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_type_d750b11b2931_ffi(this_, value)
}

///|
pub fn put_type_d750b11b2931(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_type_d750b11b2931_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_peer_property_5c7633edf13e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_367a2722a7f7234e15a12040"

///|
pub fn get_peer_property_5c7633edf13e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_peer_property_5c7633edf13e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_property_1b301ac51bf5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39d1e52cf400f3bb7e9ada42"

///|
pub fn get_type_property_1b301ac51bf5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_property_1b301ac51bf5_ffi(this_, result_out)
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_3e6e9e901d33_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32f4dd490d65e1df6535b3d8"

///|
pub fn create_instance_3e6e9e901d33_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_3e6e9e901d33_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn invoke_ea65c789d3f3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_74705e4de322e5c15fdf6dfc"

///|
pub fn invoke_ea65c789d3f3_raw(this_ : @win32_core.RawAddress) -> Int {
  invoke_ea65c789d3f3_ffi(this_)
}

///|
pub fn invoke_ea65c789d3f3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_ea65c789d3f3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_f025a021e4d5_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f27160c5dd261bc06e174b5"

///|
pub fn create_instance_with_owner_f025a021e4d5_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_f025a021e4d5_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn invoke_75b0698a95ef_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0b2ea815799fe005450d2391"

///|
pub fn invoke_75b0698a95ef_raw(this_ : @win32_core.RawAddress) -> Int {
  invoke_75b0698a95ef_ffi(this_)
}

///|
pub fn invoke_75b0698a95ef(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_75b0698a95ef_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_b1146944a45d_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_579b9610bb647790fb6f5f5b"

///|
pub fn create_instance_with_owner_b1146944a45d_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_b1146944a45d_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn invoke_b5cc88c742c6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6ed0787bc3cfcae48482dc50"

///|
pub fn invoke_b5cc88c742c6_raw(this_ : @win32_core.RawAddress) -> Int {
  invoke_b5cc88c742c6_ffi(this_)
}

///|
pub fn invoke_b5cc88c742c6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_b5cc88c742c6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_value_e1b1634eba36_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72f31b076c6b38c5f0b71029"

///|
pub fn set_value_e1b1634eba36_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_value_e1b1634eba36_ffi(this_, value)
}

///|
pub fn set_value_e1b1634eba36(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_e1b1634eba36_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_33cfe7f830a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7aba4cfdcf73c5d0ffa3c2e4"

///|
pub fn get_is_read_only_33cfe7f830a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_33cfe7f830a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_d73bb8dc7223_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ed938864217689ef29e1099"

///|
pub fn get_value_d73bb8dc7223_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_d73bb8dc7223_ffi(this_, result_out)
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_4c45c3d1c7f2_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0f53fcbf3de42228d5f4510"

///|
pub fn create_instance_with_owner_4c45c3d1c7f2_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_4c45c3d1c7f2_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_d8894b21bc12_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18e6b40d73a7bd053595e349"

///|
pub fn create_instance_with_owner_d8894b21bc12_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_d8894b21bc12_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_174f33deb315_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_380609b7722481b7bf197de1"

///|
pub fn create_instance_with_owner_174f33deb315_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_174f33deb315_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_8b9bde9147da_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f52944ea06a8a5f84ff911c7"

///|
pub fn create_instance_with_owner_8b9bde9147da_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_8b9bde9147da_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn close_4d82c8b08f7f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0951ea278c04f2eee76d26f4"

///|
pub fn close_4d82c8b08f7f_raw(this_ : @win32_core.RawAddress) -> Int {
  close_4d82c8b08f7f_ffi(this_)
}

///|
pub fn close_4d82c8b08f7f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_4d82c8b08f7f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn collapse_c4aa29c453b5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2ea5c37e1623abffc0dd3d66"

///|
pub fn collapse_c4aa29c453b5_raw(this_ : @win32_core.RawAddress) -> Int {
  collapse_c4aa29c453b5_ffi(this_)
}

///|
pub fn collapse_c4aa29c453b5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = collapse_c4aa29c453b5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn expand_c7b40b561d51_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_11ff52bfe071a6a72f71261c"

///|
pub fn expand_c7b40b561d51_raw(this_ : @win32_core.RawAddress) -> Int {
  expand_c7b40b561d51_ffi(this_)
}

///|
pub fn expand_c7b40b561d51(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = expand_c7b40b561d51_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_value_ebf74b97e17c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7d1e07c5157d305f7e3c918"

///|
pub fn set_value_ebf74b97e17c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_value_ebf74b97e17c_ffi(this_, value)
}

///|
pub fn set_value_ebf74b97e17c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_ebf74b97e17c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_visual_state_8e86f84e8feb_ffi(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int = "moonbit_win32_b40c3fe3e919f5a5543e5602"

///|
pub fn set_visual_state_8e86f84e8feb_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int {
  set_visual_state_8e86f84e8feb_ffi(this_, state)
}

///|
pub fn set_visual_state_8e86f84e8feb(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_visual_state_8e86f84e8feb_raw(this_, state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn wait_for_input_idle_b6b35c551c31_ffi(
  this_ : @win32_core.RawAddress,
  milliseconds : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_e578cc80f3bb5b35c8daa0e3"

///|
pub fn wait_for_input_idle_b6b35c551c31_raw(
  this_ : @win32_core.RawAddress,
  milliseconds : Int,
  result_out : Bytes,
) -> Int {
  wait_for_input_idle_b6b35c551c31_ffi(this_, milliseconds, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_collapse_state_de47b9017b1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d24366c24751f2c2bc21e276"

///|
pub fn get_expand_collapse_state_de47b9017b1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_expand_collapse_state_de47b9017b1f_ffi(this_, result_out)
}

///|
pub fn get_expand_collapse_state_de47b9017b1f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_expand_collapse_state_de47b9017b1f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_state_ac26601007a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6e028b8c13c43de6c6f92797"

///|
pub fn get_interaction_state_ac26601007a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_state_ac26601007a5_ffi(this_, result_out)
}

///|
pub fn get_interaction_state_ac26601007a5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interaction_state_ac26601007a5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_modal_1568b14ee23f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ddd813ebf6c854f5d5af2b7c"

///|
pub fn get_is_modal_1568b14ee23f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_modal_1568b14ee23f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_dd741a22fc5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cdc78bf2863afae681de3dd6"

///|
pub fn get_is_read_only_dd741a22fc5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_dd741a22fc5f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_topmost_e15b92d2689e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bca33ca4184208033145580e"

///|
pub fn get_is_topmost_e15b92d2689e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_topmost_e15b92d2689e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximizable_d61e676425f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_18d926e3d34248d03e418cf6"

///|
pub fn get_maximizable_d61e676425f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_maximizable_d61e676425f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimizable_10c118774a9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_31a2eff7e4ee8329caf57c0e"

///|
pub fn get_minimizable_10c118774a9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_minimizable_10c118774a9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_8d11e833e6ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_912c504f6105aec937dbc332"

///|
pub fn get_value_8d11e833e6ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_8d11e833e6ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_visual_state_aaaad1f3f6f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_71b5e9fbf8b91f0bf4518560"

///|
pub fn get_visual_state_aaaad1f3f6f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_visual_state_aaaad1f3f6f2_ffi(this_, result_out)
}

///|
pub fn get_visual_state_aaaad1f3f6f2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_visual_state_aaaad1f3f6f2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_033105f4207a_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c55bde2222005bb01c217e0f"

///|
pub fn create_instance_with_owner_033105f4207a_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_033105f4207a_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, item, parent, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_parent_and_item_3274f1a69918_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_296883b4e87d0e1c210f253d"

///|
pub fn create_instance_with_parent_and_item_3274f1a69918_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_parent_and_item_3274f1a69918_ffi(
    this_, item, parent, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn scroll_into_view_c6f0f2413b2b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25541895a3ce04ecfa57aba3"

///|
pub fn scroll_into_view_c6f0f2413b2b_raw(this_ : @win32_core.RawAddress) -> Int {
  scroll_into_view_c6f0f2413b2b_ffi(this_)
}

///|
pub fn scroll_into_view_c6f0f2413b2b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_into_view_c6f0f2413b2b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_46d2fc35e2b1_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea26bbd1d03a1bfd87c45e38"

///|
pub fn create_instance_with_owner_46d2fc35e2b1_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_46d2fc35e2b1_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_eef9d7d6255c_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8cfc8ab545be6f363c3c0daf"

///|
pub fn create_instance_eef9d7d6255c_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_eef9d7d6255c_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn collapse_938b8c36811d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_645cae2011a6ade3e2ddd6ae"

///|
pub fn collapse_938b8c36811d_raw(this_ : @win32_core.RawAddress) -> Int {
  collapse_938b8c36811d_ffi(this_)
}

///|
pub fn collapse_938b8c36811d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = collapse_938b8c36811d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn expand_c9b0d76f274b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a8f404ec4e8431e78af30a8b"

///|
pub fn expand_c9b0d76f274b_raw(this_ : @win32_core.RawAddress) -> Int {
  expand_c9b0d76f274b_ffi(this_)
}

///|
pub fn expand_c9b0d76f274b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = expand_c9b0d76f274b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_collapse_state_d38b07db4993_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_93dd3ea167f72ae4844297ad"

///|
pub fn get_expand_collapse_state_d38b07db4993_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_expand_collapse_state_d38b07db4993_ffi(this_, result_out)
}

///|
pub fn get_expand_collapse_state_d38b07db4993(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_expand_collapse_state_d38b07db4993_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_72d252532b26_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc1516c9f2fcff9aa76ad15d"

///|
pub fn create_instance_72d252532b26_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_72d252532b26_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn collapse_a568948fa934_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1a21514840de98fa84d1234e"

///|
pub fn collapse_a568948fa934_raw(this_ : @win32_core.RawAddress) -> Int {
  collapse_a568948fa934_ffi(this_)
}

///|
pub fn collapse_a568948fa934(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = collapse_a568948fa934_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn expand_6dda8d3240c8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cff2a98467c93baafe64191b"

///|
pub fn expand_6dda8d3240c8_raw(this_ : @win32_core.RawAddress) -> Int {
  expand_6dda8d3240c8_ffi(this_)
}

///|
pub fn expand_6dda8d3240c8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = expand_6dda8d3240c8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_collapse_state_c3dce4904e88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0b1a56fcbadd632d9c869ba6"

///|
pub fn get_expand_collapse_state_c3dce4904e88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_expand_collapse_state_c3dce4904e88_ffi(this_, result_out)
}

///|
pub fn get_expand_collapse_state_c3dce4904e88(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_expand_collapse_state_c3dce4904e88_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_b6e7ee199188_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4214ea3ae0c1568c7009682a"

///|
pub fn create_instance_with_owner_b6e7ee199188_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_b6e7ee199188_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_619d764859a4_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_697deda4ee79d4a43832fd41"

///|
pub fn create_instance_with_owner_619d764859a4_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_619d764859a4_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, item, parent, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_parent_and_item_d053c932b7b9_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c435b47b32e6020b81f983f4"

///|
pub fn create_instance_with_parent_and_item_d053c932b7b9_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_parent_and_item_d053c932b7b9_ffi(
    this_, item, parent, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn scroll_into_view_42690dd0cf50_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9eb32dcbdc085ece3024449d"

///|
pub fn scroll_into_view_42690dd0cf50_raw(this_ : @win32_core.RawAddress) -> Int {
  scroll_into_view_42690dd0cf50_ffi(this_)
}

///|
pub fn scroll_into_view_42690dd0cf50(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_into_view_42690dd0cf50_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_fb74a20fb642_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5bb2244062ded96500500e69"

///|
pub fn create_instance_with_owner_fb74a20fb642_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_fb74a20fb642_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_cec5c9cb3655_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b60593e9160493e5945812dd"

///|
pub fn create_instance_with_owner_cec5c9cb3655_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_cec5c9cb3655_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_owner_b2ccd4bee734_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48d4cb46d65b373c687cc89f"

///|
pub fn get_owner_b2ccd4bee734_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_owner_b2ccd4bee734_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn create_peer_for_element_9326d1b7e1a0_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2dc23740118bd442f22dacd9"

///|
pub fn create_peer_for_element_9326d1b7e1a0_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_peer_for_element_9326d1b7e1a0_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn from_element_c72ff9fc59e3_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3284aa1863c12bcd917fd38"

///|
pub fn from_element_c72ff9fc59e3_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_element_c72ff9fc59e3_ffi(this_, element, result_out)
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_a5d43d881b81_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0cb6dd3aacfe02500087be7"

///|
pub fn create_instance_with_owner_a5d43d881b81_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_a5d43d881b81_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_7efa52cc9bbc_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_462e413276b5e5d348abc368"

///|
pub fn create_instance_with_owner_7efa52cc9bbc_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_7efa52cc9bbc_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_8313a5451028_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c70a84434ae39efa0e0c3af9"

///|
pub fn create_instance_with_owner_8313a5451028_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_8313a5451028_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, item, parent, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_parent_and_item_d96aa1de2ae9_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b10830de7d4d8df3246a4dd4"

///|
pub fn create_instance_with_parent_and_item_d96aa1de2ae9_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_parent_and_item_d96aa1de2ae9_ffi(
    this_, item, parent, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn scroll_into_view_c18b5093ef87_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ba93c200a4ad57cb9c820b3"

///|
pub fn scroll_into_view_c18b5093ef87_raw(this_ : @win32_core.RawAddress) -> Int {
  scroll_into_view_c18b5093ef87_ffi(this_)
}

///|
pub fn scroll_into_view_c18b5093ef87(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_into_view_c18b5093ef87_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_82fefc012a79_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13305408e93c0d1b6f882a66"

///|
pub fn create_instance_with_owner_82fefc012a79_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_82fefc012a79_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_5728157f147a_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80df524124e5c99903ad2aba"

///|
pub fn create_instance_with_owner_5728157f147a_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_5728157f147a_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_3ea7f9c61924_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c691223097f6e11424d1b89"

///|
pub fn create_instance_with_owner_3ea7f9c61924_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_3ea7f9c61924_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn scroll_into_view_42028721019b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd032031a618d87f52fb6b73"

///|
pub fn scroll_into_view_42028721019b_raw(this_ : @win32_core.RawAddress) -> Int {
  scroll_into_view_42028721019b_ffi(this_)
}

///|
pub fn scroll_into_view_42028721019b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_into_view_42028721019b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_31a600bbdd71_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0a0dc55d2f26cccfb58112f"

///|
pub fn create_instance_with_owner_31a600bbdd71_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_31a600bbdd71_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn invoke_29dac1f3d27a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d695d8247a55a231c8705b93"

///|
pub fn invoke_29dac1f3d27a_raw(this_ : @win32_core.RawAddress) -> Int {
  invoke_29dac1f3d27a_ffi(this_)
}

///|
pub fn invoke_29dac1f3d27a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_29dac1f3d27a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_ded152ab2ca5_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_454b88f02f9b390713d868e6"

///|
pub fn create_instance_with_owner_ded152ab2ca5_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_ded152ab2ca5_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_19f8e93a082c_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb9ad4c4105b4aa4ef5221fc"

///|
pub fn create_instance_19f8e93a082c_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_19f8e93a082c_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, item, parent, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_parent_and_item_bccc3b942f76_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b89fcfb6d8edb569e80457e0"

///|
pub fn create_instance_with_parent_and_item_bccc3b942f76_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_parent_and_item_bccc3b942f76_ffi(
    this_, item, parent, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn realize_b7a72eba456e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_919b646c621b0614dc85fc76"

///|
pub fn realize_b7a72eba456e_raw(this_ : @win32_core.RawAddress) -> Int {
  realize_b7a72eba456e_ffi(this_)
}

///|
pub fn realize_b7a72eba456e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = realize_b7a72eba456e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_54a61211abd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d070134b136832b98198ad3"

///|
pub fn get_item_54a61211abd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_54a61211abd3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_control_automation_peer_63c2c9d96e91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e1634eff1e053d5025838bb"

///|
pub fn get_items_control_automation_peer_63c2c9d96e91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_control_automation_peer_63c2c9d96e91_ffi(this_, result_out)
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_73a07dbba293_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca7a9c59e8d5547b4a18e3d3"

///|
pub fn create_instance_73a07dbba293_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_73a07dbba293_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn add_to_selection_95028b8b003c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1803c13a3308e425d2b1470f"

///|
pub fn add_to_selection_95028b8b003c_raw(this_ : @win32_core.RawAddress) -> Int {
  add_to_selection_95028b8b003c_ffi(this_)
}

///|
pub fn add_to_selection_95028b8b003c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_to_selection_95028b8b003c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn invoke_d77cdf144571_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_43ff1cf58ca638909ca6fa46"

///|
pub fn invoke_d77cdf144571_raw(this_ : @win32_core.RawAddress) -> Int {
  invoke_d77cdf144571_ffi(this_)
}

///|
pub fn invoke_d77cdf144571(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_d77cdf144571_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_from_selection_7cad31bcb309_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff49f5ff355257935e77d863"

///|
pub fn remove_from_selection_7cad31bcb309_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_from_selection_7cad31bcb309_ffi(this_)
}

///|
pub fn remove_from_selection_7cad31bcb309(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_from_selection_7cad31bcb309_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_0a2b5ae32ab4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_deebee985a7e54c1810c3b89"

///|
pub fn select_0a2b5ae32ab4_raw(this_ : @win32_core.RawAddress) -> Int {
  select_0a2b5ae32ab4_ffi(this_)
}

///|
pub fn select_0a2b5ae32ab4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_0a2b5ae32ab4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selected_f17fa814721d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_381f2b9a51539a7e2d30f10c"

///|
pub fn get_is_selected_f17fa814721d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selected_f17fa814721d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_container_228d2028368f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0b229336b0863ff8b597653"

///|
pub fn get_selection_container_228d2028368f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_container_228d2028368f_ffi(this_, result_out)
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_ed99f04f5252_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1671e56baac1be60fbae0c9b"

///|
pub fn create_instance_with_owner_ed99f04f5252_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_ed99f04f5252_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, item, result_out)
extern "C" fn create_item_automation_peer_7ad02be6682e_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87df8511f2960eef4a273052"

///|
pub fn create_item_automation_peer_7ad02be6682e_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_item_automation_peer_7ad02be6682e_ffi(this_, item, result_out)
}

///|
#borrow(this_, start_after, automation_property, value, result_out)
extern "C" fn find_item_by_property_289a7e5dbf80_ffi(
  this_ : @win32_core.RawAddress,
  start_after : @win32_core.RawAddress,
  automation_property : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04b74397ac0ecc444bfa70d0"

///|
pub fn find_item_by_property_289a7e5dbf80_raw(
  this_ : @win32_core.RawAddress,
  start_after : @win32_core.RawAddress,
  automation_property : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_item_by_property_289a7e5dbf80_ffi(
    this_, start_after, automation_property, value, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_31d1e3e65195_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab3a640c0b446152c08a5ad1"

///|
pub fn create_instance_31d1e3e65195_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_31d1e3e65195_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_selection_cd2a2a18db0c_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_92b4f273b69aa5b9d0d868e5"

///|
pub fn get_selection_cd2a2a18db0c_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_selection_cd2a2a18db0c_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_select_multiple_706bde637776_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a494599144edda29f94069ba"

///|
pub fn get_can_select_multiple_706bde637776_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_select_multiple_706bde637776_ffi(this_, result_out)
}
