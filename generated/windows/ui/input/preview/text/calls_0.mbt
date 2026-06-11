///|
pub fn get_new_conversion_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_new_conversion_mode_3e62c143e1df_raw(this_, result_out)
}

///|
pub fn get_new_conversion_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_new_conversion_mode_3e62c143e1df(this_)
}

///|
pub fn get_focused_text_box_info_4ef207dbdf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_focused_text_box_info_4ef207dbdf3f_raw(this_, result_out)
}

///|
pub fn get_delegation_on_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_delegation_on_8e02b090f56f_raw(this_, result_out)
}

///|
pub fn is_key_pressed_raw(
  this_ : @win32_core.RawAddress,
  vkey : Int,
  result_out : Bytes,
) -> Int {
  @owner.is_key_pressed_b739badc5e8e_raw(this_, vkey, result_out)
}

///|
pub fn is_toggle_key_on_raw(
  this_ : @win32_core.RawAddress,
  vkey : Int,
  result_out : Bytes,
) -> Int {
  @owner.is_toggle_key_on_7f2dc0e9dcce_raw(this_, vkey, result_out)
}

///|
pub fn get_edit_session_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_edit_session_48cc75cd2040_raw(this_, result_out)
}

///|
pub fn get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_acda0cffc75d_raw(this_, result_out)
}

///|
pub fn get_key_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_key_status_fc68b12ccfde_raw(this_, result_out)
}

///|
pub fn get_key_status(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_key_status_fc68b12ccfde(this_)
}

///|
pub fn get_source_261880e246_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_source_261880e246b4_raw(this_, result_out)
}

///|
pub fn get_source_261880e246(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_source_261880e246b4(this_)
}

///|
pub fn get_unicode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_unicode_c3a3985e985a_raw(this_, result_out)
}

///|
pub fn get_virtual_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_virtual_key_09eb0349c0b6_raw(this_, result_out)
}

///|
pub fn get_virtual_key(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_virtual_key_09eb0349c0b6(this_)
}

///|
pub fn put_handled_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_handled_a5badbafa3a2_raw(this_, value)
}

///|
pub fn put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_a5badbafa3a2(this_, value)
}

///|
pub fn create_edit_session_948c65af1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_edit_session_948c65af1b27_raw(this_, result_out)
}

///|
pub fn add_activated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_activated_20f9b81784e6_raw(this_, handler, result_out)
}

///|
pub fn add_activated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_activated_20f9b81784e6(this_, handler)
}

///|
pub fn add_composition_terminated_8c4194f9c4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_composition_terminated_8c4194f9c479_raw(this_, handler, result_out)
}

///|
pub fn add_composition_terminated_8c4194f9c4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_composition_terminated_8c4194f9c479(this_, handler)
}

///|
pub fn add_conversion_mode_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_conversion_mode_changed_aab01ad25748_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_conversion_mode_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_conversion_mode_changed_aab01ad25748(this_, handler)
}

///|
pub fn add_deactivated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_deactivated_9391a9c92c05_raw(this_, handler, result_out)
}

///|
pub fn add_deactivated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_deactivated_9391a9c92c05(this_, handler)
}

///|
pub fn add_focus_entered_fcd9372aff_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_focus_entered_fcd9372affde_raw(this_, handler, result_out)
}

///|
pub fn add_focus_entered_fcd9372aff(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_focus_entered_fcd9372affde(this_, handler)
}

///|
pub fn add_focus_removed_bec1540b9d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_focus_removed_bec1540b9d84_raw(this_, handler, result_out)
}

///|
pub fn add_focus_removed_bec1540b9d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_focus_removed_bec1540b9d84(this_, handler)
}

///|
pub fn add_key_event_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_key_event_received_e4c7a81c0d4c_raw(this_, handler, result_out)
}

///|
pub fn add_key_event_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_key_event_received_e4c7a81c0d4c(this_, handler)
}

///|
pub fn add_reconversion_requested_43d6301866_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_reconversion_requested_43d630186606_raw(this_, handler, result_out)
}

///|
pub fn add_reconversion_requested_43d6301866(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_reconversion_requested_43d630186606(this_, handler)
}

///|
pub fn add_text_box_content_changed_4b4901805b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_text_box_content_changed_4b4901805b7f_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_text_box_content_changed_4b4901805b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_text_box_content_changed_4b4901805b7f(this_, handler)
}

///|
pub fn add_text_box_info_changed_ecd5529ebb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_text_box_info_changed_ecd5529ebb55_raw(this_, handler, result_out)
}

///|
pub fn add_text_box_info_changed_ecd5529ebb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_text_box_info_changed_ecd5529ebb55(this_, handler)
}

///|
pub fn get_conversion_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_conversion_mode_489e3bf81c9b_raw(this_, result_out)
}

///|
pub fn get_conversion_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_conversion_mode_489e3bf81c9b(this_)
}

///|
pub fn get_focused_text_box_bounds_2bb82cf2ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_focused_text_box_bounds_2bb82cf2caca_raw(this_, result_out)
}

///|
pub fn get_focused_text_box_id_6f7654bde8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_focused_text_box_id_6f7654bde8d7_raw(this_, result_out)
}

///|
pub fn get_focused_text_box_id_6f7654bde8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_focused_text_box_id_6f7654bde8d7(this_)
}

///|
pub fn get_focused_text_box_info_8750a3ed50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_focused_text_box_info_8750a3ed50f2_raw(this_, result_out)
}

///|
pub fn get_has_focused_text_box_2c688f3dba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_focused_text_box_2c688f3dba80_raw(this_, result_out)
}

///|
pub fn get_input_profile_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_input_profile_a88a7ca7090d_raw(this_, result_out)
}

///|
pub fn get_is_active_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_active_92c5fc88c5ab_raw(this_, result_out)
}

///|
pub fn get_selection_bounds_fa5be264e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selection_bounds_fa5be264e9dc_raw(this_, result_out)
}

///|
pub fn put_conversion_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_conversion_mode_fe4d25ccce44_raw(this_, value)
}

///|
pub fn put_conversion_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_conversion_mode_fe4d25ccce44(this_, value)
}

///|
pub fn remove_activated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_activated_8da5a0bf42d1_raw(this_, token)
}

///|
pub fn remove_activated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_activated_8da5a0bf42d1(this_, token)
}

///|
pub fn remove_composition_terminated_384c60206f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_composition_terminated_384c60206fa9_raw(this_, token)
}

///|
pub fn remove_composition_terminated_384c60206f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_composition_terminated_384c60206fa9(this_, token)
}

///|
pub fn remove_conversion_mode_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_conversion_mode_changed_bcd96489d820_raw(this_, token)
}

///|
pub fn remove_conversion_mode_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_conversion_mode_changed_bcd96489d820(this_, token)
}

///|
pub fn remove_deactivated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_deactivated_3c7a22336090_raw(this_, token)
}

///|
pub fn remove_deactivated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_deactivated_3c7a22336090(this_, token)
}

///|
pub fn remove_focus_entered_5f049ae743_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_focus_entered_5f049ae743b5_raw(this_, token)
}

///|
pub fn remove_focus_entered_5f049ae743(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_focus_entered_5f049ae743b5(this_, token)
}

///|
pub fn remove_focus_removed_1b47bfa81b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_focus_removed_1b47bfa81b19_raw(this_, token)
}

///|
pub fn remove_focus_removed_1b47bfa81b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_focus_removed_1b47bfa81b19(this_, token)
}

///|
pub fn remove_key_event_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_key_event_received_d89400048dcd_raw(this_, token)
}

///|
pub fn remove_key_event_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_key_event_received_d89400048dcd(this_, token)
}

///|
pub fn remove_reconversion_requested_786fd108f7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_reconversion_requested_786fd108f714_raw(this_, token)
}

///|
pub fn remove_reconversion_requested_786fd108f7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_reconversion_requested_786fd108f714(this_, token)
}

///|
pub fn remove_text_box_content_changed_ac49b0063d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_text_box_content_changed_ac49b0063dd3_raw(this_, token)
}

///|
pub fn remove_text_box_content_changed_ac49b0063d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_text_box_content_changed_ac49b0063dd3(this_, token)
}

///|
pub fn remove_text_box_info_changed_f5324a98bd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_text_box_info_changed_f5324a98bd69_raw(this_, token)
}

///|
pub fn remove_text_box_info_changed_f5324a98bd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_text_box_info_changed_f5324a98bd69(this_, token)
}

///|
pub fn get_range_a04b064ec2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_range_a04b064ec2ca_raw(this_, result_out)
}

///|
pub fn get_range_a04b064ec2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_range_a04b064ec2ca(this_)
}

///|
pub fn is_content_attribute_changed_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  @owner.is_content_attribute_changed_bdb712b0ab2d_raw(this_, value, result_out)
}

///|
pub fn get_selection_bounds_eafc08c781_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_selection_bounds_eafc08c78125_raw(this_, result_out)
}

///|
pub fn get_selection_bounds_eafc08c781(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_selection_bounds_eafc08c78125(this_)
}

///|
pub fn get_source_2216fcb0f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_source_2216fcb0f125_raw(this_, result_out)
}

///|
pub fn get_source_2216fcb0f1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_source_2216fcb0f125(this_)
}

///|
pub fn get_text_box_id_ff4dfabd3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_text_box_id_ff4dfabd3d9a_raw(this_, result_out)
}

///|
pub fn get_text_box_id_ff4dfabd3d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_text_box_id_ff4dfabd3d9a(this_)
}

///|
pub fn get_app_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_name_b97719165671_raw(this_, result_out)
}

///|
pub fn get_disabled_features_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_disabled_features_80ce810d5554_raw(this_, result_out)
}

///|
pub fn get_disabled_features(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_disabled_features_80ce810d5554(this_)
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_id_33cc3022ed9a_raw(this_, result_out)
}

///|
pub fn get_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_id_33cc3022ed9a(this_)
}

///|
pub fn get_input_scope_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_input_scope_bec50ae106dc_raw(this_, result_out)
}

///|
pub fn get_input_scope(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_input_scope_bec50ae106dc(this_)
}

///|
pub fn get_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_settings_c7017ed4a02a_raw(this_, result_out)
}

///|
pub fn get_settings(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_settings_c7017ed4a02a(this_)
}

///|
pub fn get_url_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_url_41fc5314d57f_raw(this_, result_out)
}

///|
pub fn get_text_box_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_box_info_94540605273f_raw(this_, result_out)
}

///|
pub fn complete_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.complete_7741e8f26829_raw(this_)
}

///|
pub fn complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_7741e8f26829(this_)
}

///|
pub fn complete_first_segment_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.complete_first_segment_185defc3de57_raw(this_)
}

///|
pub fn complete_first_segment(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_first_segment_185defc3de57(this_)
}

///|
pub fn complete_unconverted_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.complete_unconverted_5cec25a05415_raw(this_)
}

///|
pub fn complete_unconverted(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_unconverted_5cec25a05415(this_)
}

///|
pub fn insert_text_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.insert_text_063a06308abe_raw(this_, text, result_out)
}

///|
pub fn get_caret_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_caret_position_6de7991d159d_raw(this_, result_out)
}

///|
pub fn get_caret_position(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_caret_position_6de7991d159d(this_)
}

///|
pub fn get_first_segment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_first_segment_32f4816b0f7c_raw(this_, result_out)
}

///|
pub fn get_selected_segment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selected_segment_52f2af01d029_raw(this_, result_out)
}

///|
pub fn get_text_7183691862_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_71836918629f_raw(this_, result_out)
}

///|
pub fn put_caret_position_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_caret_position_78dc3a4081e2_raw(this_, value)
}

///|
pub fn put_caret_position(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_caret_position_78dc3a4081e2(this_, value)
}

///|
pub fn get_text_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_text_style_8a52ab7ba7e7_raw(this_, result_out)
}

///|
pub fn get_text_style(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_text_style_8a52ab7ba7e7(this_)
}

///|
pub fn set_text_style_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.set_text_style_1a52f73ead80_raw(this_, value)
}

///|
pub fn set_text_style(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_text_style_1a52f73ead80(this_, value)
}

///|
pub fn get_conversion_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_conversion_state_97a812dfeb4e_raw(this_, result_out)
}

///|
pub fn get_conversion_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_conversion_state_97a812dfeb4e(this_)
}

///|
pub fn get_converted_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_converted_text_dd526f4466c2_raw(this_, result_out)
}

///|
pub fn get_next_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_next_ebcc837dedd6_raw(this_, result_out)
}

///|
pub fn get_previous_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_previous_c42e71da5e97_raw(this_, result_out)
}

///|
pub fn get_range_c43e2e792d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_range_c43e2e792d71_raw(this_, result_out)
}

///|
pub fn get_range_c43e2e792d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_range_c43e2e792d71(this_)
}

///|
pub fn get_text_406daab5a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_406daab5a443_raw(this_, result_out)
}

///|
pub fn get_unconverted_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_unconverted_text_b4005d0b7aad_raw(this_, result_out)
}

///|
pub fn put_conversion_state_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_conversion_state_55173468e7d7_raw(this_, value)
}

///|
pub fn put_conversion_state(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_conversion_state_55173468e7d7(this_, value)
}

///|
pub fn put_converted_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_converted_text_92c8f5549a42_raw(this_, value)
}

///|
pub fn put_converted_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_converted_text_92c8f5549a42(this_, value)
}

///|
pub fn put_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_text_c023a27babae_raw(this_, value)
}

///|
pub fn put_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_c023a27babae(this_, value)
}

///|
pub fn put_unconverted_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_unconverted_text_76c8f5dc94a4_raw(this_, value)
}

///|
pub fn put_unconverted_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_unconverted_text_76c8f5dc94a4(this_, value)
}

///|
pub fn get_selected_range_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_selected_range_7c017c0ab353_raw(this_, result_out)
}

///|
pub fn get_selected_range(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_selected_range_7c017c0ab353(this_)
}

///|
pub fn get_text_fbd5c902b0_raw(
  this_ : @win32_core.RawAddress,
  range : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_fbd5c902b0a6_raw(this_, range, result_out)
}

///|
pub fn populate_async_raw(
  this_ : @win32_core.RawAddress,
  range : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.populate_async_6e9e2c98e948_raw(this_, range, result_out)
}

///|
pub fn replace_text_raw(
  this_ : @win32_core.RawAddress,
  replace_range : Bytes,
  text : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.replace_text_3161e0fc4ba8_raw(this_, replace_range, text, result_out)
}

///|
pub fn replace_text(
  this_ : @win32_core.RawAddress,
  replace_range : Bytes,
  text : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.replace_text_3161e0fc4ba8(this_, replace_range, text)
}

///|
pub fn set_selected_range_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.set_selected_range_5eb8b524367d_raw(this_, value)
}

///|
pub fn set_selected_range(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_selected_range_5eb8b524367d(this_, value)
}

///|
pub fn start_composition_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_composition_4119a85bacda_raw(this_, result_out)
}

///|
pub fn start_reconversion_raw(
  this_ : @win32_core.RawAddress,
  range : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_reconversion_1b2a84b9a127_raw(this_, range, result_out)
}

///|
pub fn submit_payload_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.submit_payload_d246b1fda0cc_raw(this_, result_out)
}

///|
pub fn submit_payload_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.submit_payload_async_015dfa2a80d3_raw(this_, result_out)
}

///|
pub fn get_composition_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_composition_640b71c9c63c_raw(this_, result_out)
}

///|
pub fn get_populated_range_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_populated_range_52f0e4768cc2_raw(this_, result_out)
}

///|
pub fn get_populated_range(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_populated_range_52f0e4768cc2(this_)
}

///|
pub fn get_text_box_id_147d6a30fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_text_box_id_147d6a30fb70_raw(this_, result_out)
}

///|
pub fn get_text_box_id_147d6a30fb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_text_box_id_147d6a30fb70(this_)
}

///|
pub fn get_text_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_text_length_1040fa6be168_raw(this_, result_out)
}

///|
pub fn get_text_length(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_text_length_1040fa6be168(this_)
}

///|
pub fn create_edit_session_58b6b1d45d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_edit_session_58b6b1d45da8_raw(this_, result_out)
}

///|
pub fn get_subscription_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_subscription_b97705c81d27_raw(this_, result_out)
}

///|
pub fn get_subscription(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_subscription_b97705c81d27(this_)
}

///|
pub fn set_subscription_raw(
  this_ : @win32_core.RawAddress,
  subscription : Bytes,
) -> Int {
  @owner.set_subscription_6e39f80c7fc7_raw(this_, subscription)
}

///|
pub fn set_subscription(
  this_ : @win32_core.RawAddress,
  subscription : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_subscription_6e39f80c7fc7(this_, subscription)
}

///|
pub fn stop_delegation_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_delegation_e506ebe38b7f_raw(this_)
}

///|
pub fn stop_delegation(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_delegation_e506ebe38b7f(this_)
}

///|
pub fn try_start_delegation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.try_start_delegation_17a173f7d3a1_raw(this_, result_out)
}

///|
pub fn add_composition_terminated_2b4a1d305a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_composition_terminated_2b4a1d305ac5_raw(this_, handler, result_out)
}

///|
pub fn add_composition_terminated_2b4a1d305a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_composition_terminated_2b4a1d305ac5(this_, handler)
}

///|
pub fn add_focus_entered_64dfba7f54_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_focus_entered_64dfba7f543c_raw(this_, handler, result_out)
}

///|
pub fn add_focus_entered_64dfba7f54(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_focus_entered_64dfba7f543c(this_, handler)
}

///|
pub fn add_focus_removed_62da56901f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_focus_removed_62da56901f38_raw(this_, handler, result_out)
}

///|
pub fn add_focus_removed_62da56901f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_focus_removed_62da56901f38(this_, handler)
}

///|
pub fn add_input_delegation_mode_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_input_delegation_mode_changed_39b44527b6c6_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_input_delegation_mode_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_input_delegation_mode_changed_39b44527b6c6(this_, handler)
}

///|
pub fn add_reconversion_requested_8aefb21ae6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_reconversion_requested_8aefb21ae659_raw(this_, handler, result_out)
}

///|
pub fn add_reconversion_requested_8aefb21ae6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_reconversion_requested_8aefb21ae659(this_, handler)
}

///|
pub fn add_text_box_content_changed_3bd239c210_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_text_box_content_changed_3bd239c210cc_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_text_box_content_changed_3bd239c210(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_text_box_content_changed_3bd239c210cc(this_, handler)
}

///|
pub fn add_text_box_info_changed_635136a3ed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_text_box_info_changed_635136a3ed00_raw(this_, handler, result_out)
}

///|
pub fn add_text_box_info_changed_635136a3ed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_text_box_info_changed_635136a3ed00(this_, handler)
}

///|
pub fn get_focused_text_box_bounds_a09996698e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_focused_text_box_bounds_a09996698e3a_raw(this_, result_out)
}

///|
pub fn get_focused_text_box_id_b1cc91107d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_focused_text_box_id_b1cc91107d58_raw(this_, result_out)
}

///|
pub fn get_focused_text_box_id_b1cc91107d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_focused_text_box_id_b1cc91107d58(this_)
}

///|
pub fn get_focused_text_box_info_78ffc8748d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_focused_text_box_info_78ffc8748d63_raw(this_, result_out)
}

///|
pub fn get_has_focused_text_box_cf8a800941_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_focused_text_box_cf8a800941bf_raw(this_, result_out)
}

///|
pub fn get_selection_bounds_6ea87ac05f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selection_bounds_6ea87ac05f81_raw(this_, result_out)
}

///|
pub fn remove_composition_terminated_486a69e9de_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_composition_terminated_486a69e9deea_raw(this_, token)
}

///|
pub fn remove_composition_terminated_486a69e9de(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_composition_terminated_486a69e9deea(this_, token)
}

///|
pub fn remove_focus_entered_7dc81a0957_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_focus_entered_7dc81a0957e7_raw(this_, token)
}

///|
pub fn remove_focus_entered_7dc81a0957(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_focus_entered_7dc81a0957e7(this_, token)
}

///|
pub fn remove_focus_removed_55895322e6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_focus_removed_55895322e602_raw(this_, token)
}

///|
pub fn remove_focus_removed_55895322e6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_focus_removed_55895322e602(this_, token)
}

///|
pub fn remove_input_delegation_mode_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_input_delegation_mode_changed_f35221312af4_raw(this_, token)
}

///|
pub fn remove_input_delegation_mode_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_input_delegation_mode_changed_f35221312af4(this_, token)
}

///|
pub fn remove_reconversion_requested_0d42de1af8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_reconversion_requested_0d42de1af8c5_raw(this_, token)
}

///|
pub fn remove_reconversion_requested_0d42de1af8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_reconversion_requested_0d42de1af8c5(this_, token)
}

///|
pub fn remove_text_box_content_changed_e8d352a005_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_text_box_content_changed_e8d352a005c3_raw(this_, token)
}

///|
pub fn remove_text_box_content_changed_e8d352a005(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_text_box_content_changed_e8d352a005c3(this_, token)
}

///|
pub fn remove_text_box_info_changed_92ea2320f6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_text_box_info_changed_92ea2320f67c_raw(this_, token)
}

///|
pub fn remove_text_box_info_changed_92ea2320f6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_text_box_info_changed_92ea2320f67c(this_, token)
}

///|
pub fn create_keyboard_input_processor_raw(
  this_ : @win32_core.RawAddress,
  input_profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_keyboard_input_processor_84c80ba63f07_raw(
    this_, input_profile, result_out,
  )
}

///|
pub fn create_text_input_provider_raw(
  this_ : @win32_core.RawAddress,
  input_profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_text_input_provider_fbb2ae66439d_raw(
    this_, input_profile, result_out,
  )
}

///|
pub fn get_for_current_thread_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_current_thread_27476e6ad1b1_raw(this_, result_out)
}
