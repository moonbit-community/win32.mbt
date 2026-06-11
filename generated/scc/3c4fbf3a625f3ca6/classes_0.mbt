///|
pub fn ConversionModeChangedEventArgs_2ced3a394b2f::get_new_conversion_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_new_conversion_mode_03a512e0bd42_raw(this_, result_out)
}

///|
pub fn ConversionModeChangedEventArgs_2ced3a394b2f::get_new_conversion_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_new_conversion_mode_03a512e0bd42(this_)
}

///|
pub fn FocusEnteredEventArgs_460fdedaefab::get_focused_text_box_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focused_text_box_info_c9a6d2e637ba_raw(this_, result_out)
}

///|
pub fn InputDelegationModeChangedEventArgs_44574a12ff41::get_delegation_on_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_delegation_on_eeb9e20d068b_raw(this_, result_out)
}

///|
pub fn KeyEventReceivedEventArgs_457d661b1d47::is_key_pressed_raw(
  this_ : @win32_core.RawAddress,
  vkey : Int,
  result_out : Bytes,
) -> Int {
  is_key_pressed_a3014ebd2623_raw(this_, vkey, result_out)
}

///|
pub fn KeyEventReceivedEventArgs_457d661b1d47::is_toggle_key_on_raw(
  this_ : @win32_core.RawAddress,
  vkey : Int,
  result_out : Bytes,
) -> Int {
  is_toggle_key_on_eaa67cb02e79_raw(this_, vkey, result_out)
}

///|
pub fn KeyEventReceivedEventArgs_457d661b1d47::get_edit_session_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_edit_session_a8b7a3cd1106_raw(this_, result_out)
}

///|
pub fn KeyEventReceivedEventArgs_457d661b1d47::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_d405054d78c4_raw(this_, result_out)
}

///|
pub fn KeyEventReceivedEventArgs_457d661b1d47::get_key_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_status_c6cc97857736_raw(this_, result_out)
}

///|
pub fn KeyEventReceivedEventArgs_457d661b1d47::get_key_status(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_key_status_c6cc97857736(this_)
}

///|
pub fn KeyEventReceivedEventArgs_457d661b1d47::get_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_source_7386f4e7bd68_raw(this_, result_out)
}

///|
pub fn KeyEventReceivedEventArgs_457d661b1d47::get_source(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_source_7386f4e7bd68(this_)
}

///|
pub fn KeyEventReceivedEventArgs_457d661b1d47::get_unicode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unicode_48deb526ea73_raw(this_, result_out)
}

///|
pub fn KeyEventReceivedEventArgs_457d661b1d47::get_virtual_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_virtual_key_6d23dc7f46b8_raw(this_, result_out)
}

///|
pub fn KeyEventReceivedEventArgs_457d661b1d47::get_virtual_key(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_virtual_key_6d23dc7f46b8(this_)
}

///|
pub fn KeyEventReceivedEventArgs_457d661b1d47::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_a6c8af902d64_raw(this_, value)
}

///|
pub fn KeyEventReceivedEventArgs_457d661b1d47::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_a6c8af902d64(this_, value)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::create_edit_session_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_edit_session_893632ad3572_raw(this_, result_out)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::add_activated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_activated_2bd8d87d7409_raw(this_, handler, result_out)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::add_activated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_activated_2bd8d87d7409(this_, handler)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::add_composition_terminated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_composition_terminated_6f8275ebc168_raw(this_, handler, result_out)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::add_composition_terminated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_composition_terminated_6f8275ebc168(this_, handler)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::add_conversion_mode_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_conversion_mode_changed_13da69fbe340_raw(this_, handler, result_out)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::add_conversion_mode_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_conversion_mode_changed_13da69fbe340(this_, handler)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::add_deactivated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_deactivated_c6fa6dbf84f8_raw(this_, handler, result_out)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::add_deactivated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_deactivated_c6fa6dbf84f8(this_, handler)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::add_focus_entered_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_focus_entered_e2c72d1c37ea_raw(this_, handler, result_out)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::add_focus_entered(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_focus_entered_e2c72d1c37ea(this_, handler)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::add_focus_removed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_focus_removed_600c86738aa8_raw(this_, handler, result_out)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::add_focus_removed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_focus_removed_600c86738aa8(this_, handler)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::add_key_event_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_key_event_received_935daf75163b_raw(this_, handler, result_out)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::add_key_event_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_key_event_received_935daf75163b(this_, handler)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::add_reconversion_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reconversion_requested_93e35dd40d64_raw(this_, handler, result_out)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::add_reconversion_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_reconversion_requested_93e35dd40d64(this_, handler)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::add_text_box_content_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_box_content_changed_e0840ed07a46_raw(this_, handler, result_out)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::add_text_box_content_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_text_box_content_changed_e0840ed07a46(this_, handler)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::add_text_box_info_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_box_info_changed_a5082f744718_raw(this_, handler, result_out)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::add_text_box_info_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_text_box_info_changed_a5082f744718(this_, handler)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::get_conversion_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_conversion_mode_7ecabfd6acc7_raw(this_, result_out)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::get_conversion_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_conversion_mode_7ecabfd6acc7(this_)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::get_focused_text_box_bounds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focused_text_box_bounds_15459dff9e59_raw(this_, result_out)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::get_focused_text_box_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_focused_text_box_id_0dc791a244bd_raw(this_, result_out)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::get_focused_text_box_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_focused_text_box_id_0dc791a244bd(this_)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::get_focused_text_box_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focused_text_box_info_b4a95332b5fb_raw(this_, result_out)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::get_has_focused_text_box_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_focused_text_box_05f743779ad3_raw(this_, result_out)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::get_input_profile_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_profile_2fa74e5a3764_raw(this_, result_out)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::get_is_active_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_329d1b6792dc_raw(this_, result_out)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::get_selection_bounds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_bounds_f572653dfe16_raw(this_, result_out)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::put_conversion_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_conversion_mode_8f09dd773f4a_raw(this_, value)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::put_conversion_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_conversion_mode_8f09dd773f4a(this_, value)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::remove_activated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_activated_2c17390b1ead_raw(this_, token)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::remove_activated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_activated_2c17390b1ead(this_, token)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::remove_composition_terminated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_composition_terminated_49e16640f705_raw(this_, token)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::remove_composition_terminated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_composition_terminated_49e16640f705(this_, token)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::remove_conversion_mode_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_conversion_mode_changed_45bd904aba59_raw(this_, token)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::remove_conversion_mode_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_conversion_mode_changed_45bd904aba59(this_, token)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::remove_deactivated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_deactivated_065766d62979_raw(this_, token)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::remove_deactivated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_deactivated_065766d62979(this_, token)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::remove_focus_entered_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_focus_entered_e344c98d9610_raw(this_, token)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::remove_focus_entered(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_focus_entered_e344c98d9610(this_, token)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::remove_focus_removed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_focus_removed_9b10204d44d2_raw(this_, token)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::remove_focus_removed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_focus_removed_9b10204d44d2(this_, token)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::remove_key_event_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_key_event_received_612d46a0d248_raw(this_, token)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::remove_key_event_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_key_event_received_612d46a0d248(this_, token)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::remove_reconversion_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reconversion_requested_893851569940_raw(this_, token)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::remove_reconversion_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_reconversion_requested_893851569940(this_, token)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::remove_text_box_content_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_box_content_changed_ce18cb97beb4_raw(this_, token)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::remove_text_box_content_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_text_box_content_changed_ce18cb97beb4(this_, token)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::remove_text_box_info_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_box_info_changed_812fc8a0d104_raw(this_, token)
}

///|
pub fn KeyboardInputProcessor_71135546b4c2::remove_text_box_info_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_text_box_info_changed_812fc8a0d104(this_, token)
}

///|
pub fn ReconversionRequestedEventArgs_7d90f9043743::get_range_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_range_3021fe7c249f_raw(this_, result_out)
}

///|
pub fn ReconversionRequestedEventArgs_7d90f9043743::get_range(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_range_3021fe7c249f(this_)
}

///|
pub fn TextBoxContentChangedEventArgs_cc63f8546b08::is_content_attribute_changed_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  is_content_attribute_changed_4900a2039e38_raw(this_, value, result_out)
}

///|
pub fn TextBoxContentChangedEventArgs_cc63f8546b08::get_selection_bounds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selection_bounds_7d42a6259eef_raw(this_, result_out)
}

///|
pub fn TextBoxContentChangedEventArgs_cc63f8546b08::get_selection_bounds(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_selection_bounds_7d42a6259eef(this_)
}

///|
pub fn TextBoxContentChangedEventArgs_cc63f8546b08::get_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_source_ae3510ed5f75_raw(this_, result_out)
}

///|
pub fn TextBoxContentChangedEventArgs_cc63f8546b08::get_source(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_source_ae3510ed5f75(this_)
}

///|
pub fn TextBoxContentChangedEventArgs_cc63f8546b08::get_text_box_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_text_box_id_8280302bb84a_raw(this_, result_out)
}

///|
pub fn TextBoxContentChangedEventArgs_cc63f8546b08::get_text_box_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_text_box_id_8280302bb84a(this_)
}

///|
pub fn TextBoxInfo_eb43d7dcfe39::get_app_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_name_22619ce7f55f_raw(this_, result_out)
}

///|
pub fn TextBoxInfo_eb43d7dcfe39::get_disabled_features_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_disabled_features_34c131c3f4ec_raw(this_, result_out)
}

///|
pub fn TextBoxInfo_eb43d7dcfe39::get_disabled_features(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_disabled_features_34c131c3f4ec(this_)
}

///|
pub fn TextBoxInfo_eb43d7dcfe39::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_c37d9edd5f0f_raw(this_, result_out)
}

///|
pub fn TextBoxInfo_eb43d7dcfe39::get_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_id_c37d9edd5f0f(this_)
}

///|
pub fn TextBoxInfo_eb43d7dcfe39::get_input_scope_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_input_scope_df96e47bd11d_raw(this_, result_out)
}

///|
pub fn TextBoxInfo_eb43d7dcfe39::get_input_scope(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_input_scope_df96e47bd11d(this_)
}

///|
pub fn TextBoxInfo_eb43d7dcfe39::get_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_settings_29d8128d4c2f_raw(this_, result_out)
}

///|
pub fn TextBoxInfo_eb43d7dcfe39::get_settings(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_settings_29d8128d4c2f(this_)
}

///|
pub fn TextBoxInfo_eb43d7dcfe39::get_url_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_url_a06572a5b613_raw(this_, result_out)
}

///|
pub fn TextBoxInfoChangedEventArgs_a82b38e04d92::get_text_box_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_box_info_da54eb59b3d8_raw(this_, result_out)
}

///|
pub fn TextComposition_4ee52fcc314b::complete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_6a591612fd88_raw(this_)
}

///|
pub fn TextComposition_4ee52fcc314b::complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_6a591612fd88(this_)
}

///|
pub fn TextComposition_4ee52fcc314b::complete_first_segment_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_first_segment_8067a6d1946f_raw(this_)
}

///|
pub fn TextComposition_4ee52fcc314b::complete_first_segment(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_first_segment_8067a6d1946f(this_)
}

///|
pub fn TextComposition_4ee52fcc314b::complete_unconverted_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_unconverted_d61fffab1641_raw(this_)
}

///|
pub fn TextComposition_4ee52fcc314b::complete_unconverted(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_unconverted_d61fffab1641(this_)
}

///|
pub fn TextComposition_4ee52fcc314b::insert_text_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  insert_text_02f9c994f7a5_raw(this_, text, result_out)
}

///|
pub fn TextComposition_4ee52fcc314b::get_caret_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_caret_position_ea254868cce4_raw(this_, result_out)
}

///|
pub fn TextComposition_4ee52fcc314b::get_caret_position(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_caret_position_ea254868cce4(this_)
}

///|
pub fn TextComposition_4ee52fcc314b::get_first_segment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_segment_91b971b5e738_raw(this_, result_out)
}

///|
pub fn TextComposition_4ee52fcc314b::get_selected_segment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_segment_3dd6df3dbfab_raw(this_, result_out)
}

///|
pub fn TextComposition_4ee52fcc314b::get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_18801aa817aa_raw(this_, result_out)
}

///|
pub fn TextComposition_4ee52fcc314b::put_caret_position_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_caret_position_3bd576c85314_raw(this_, value)
}

///|
pub fn TextComposition_4ee52fcc314b::put_caret_position(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_caret_position_3bd576c85314(this_, value)
}

///|
pub fn TextCompositionSegment_bc4052ed89ef::get_text_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_text_style_e81adfb3400c_raw(this_, result_out)
}

///|
pub fn TextCompositionSegment_bc4052ed89ef::get_text_style(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_text_style_e81adfb3400c(this_)
}

///|
pub fn TextCompositionSegment_bc4052ed89ef::set_text_style_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_text_style_ca64ce81e0f2_raw(this_, value)
}

///|
pub fn TextCompositionSegment_bc4052ed89ef::set_text_style(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_text_style_ca64ce81e0f2(this_, value)
}

///|
pub fn TextCompositionSegment_bc4052ed89ef::get_conversion_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_conversion_state_bdfcbbee4384_raw(this_, result_out)
}

///|
pub fn TextCompositionSegment_bc4052ed89ef::get_conversion_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_conversion_state_bdfcbbee4384(this_)
}

///|
pub fn TextCompositionSegment_bc4052ed89ef::get_converted_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_converted_text_178f6c62091e_raw(this_, result_out)
}

///|
pub fn TextCompositionSegment_bc4052ed89ef::get_next_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_770e7dfab738_raw(this_, result_out)
}

///|
pub fn TextCompositionSegment_bc4052ed89ef::get_previous_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_934cf9665e1a_raw(this_, result_out)
}

///|
pub fn TextCompositionSegment_bc4052ed89ef::get_range_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_range_c7be6b73e698_raw(this_, result_out)
}

///|
pub fn TextCompositionSegment_bc4052ed89ef::get_range(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_range_c7be6b73e698(this_)
}

///|
pub fn TextCompositionSegment_bc4052ed89ef::get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_99366aaee5a8_raw(this_, result_out)
}

///|
pub fn TextCompositionSegment_bc4052ed89ef::get_unconverted_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unconverted_text_8af4fa396440_raw(this_, result_out)
}

///|
pub fn TextCompositionSegment_bc4052ed89ef::put_conversion_state_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_conversion_state_75fed8be9a1f_raw(this_, value)
}

///|
pub fn TextCompositionSegment_bc4052ed89ef::put_conversion_state(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_conversion_state_75fed8be9a1f(this_, value)
}

///|
pub fn TextCompositionSegment_bc4052ed89ef::put_converted_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_converted_text_2477f5e826f5_raw(this_, value)
}

///|
pub fn TextCompositionSegment_bc4052ed89ef::put_converted_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_converted_text_2477f5e826f5(this_, value)
}

///|
pub fn TextCompositionSegment_bc4052ed89ef::put_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_5cc229c52244_raw(this_, value)
}

///|
pub fn TextCompositionSegment_bc4052ed89ef::put_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_text_5cc229c52244(this_, value)
}

///|
pub fn TextCompositionSegment_bc4052ed89ef::put_unconverted_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_unconverted_text_adcd8311f838_raw(this_, value)
}

///|
pub fn TextCompositionSegment_bc4052ed89ef::put_unconverted_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_unconverted_text_adcd8311f838(this_, value)
}

///|
pub fn TextEditSession_8e57322f3c64::get_selected_range_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selected_range_4e77d5f0c366_raw(this_, result_out)
}

///|
pub fn TextEditSession_8e57322f3c64::get_selected_range(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_selected_range_4e77d5f0c366(this_)
}

///|
pub fn TextEditSession_8e57322f3c64::get_text_raw(
  this_ : @win32_core.RawAddress,
  range : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_text_32f48d8325a4_raw(this_, range, result_out)
}

///|
pub fn TextEditSession_8e57322f3c64::populate_async_raw(
  this_ : @win32_core.RawAddress,
  range : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  populate_async_ca2a9ca6cb69_raw(this_, range, result_out)
}

///|
pub fn TextEditSession_8e57322f3c64::replace_text_raw(
  this_ : @win32_core.RawAddress,
  replace_range : Bytes,
  text : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  replace_text_550deae630c0_raw(this_, replace_range, text, result_out)
}

///|
pub fn TextEditSession_8e57322f3c64::replace_text(
  this_ : @win32_core.RawAddress,
  replace_range : Bytes,
  text : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  replace_text_550deae630c0(this_, replace_range, text)
}

///|
pub fn TextEditSession_8e57322f3c64::set_selected_range_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_selected_range_9381a9cb430c_raw(this_, value)
}

///|
pub fn TextEditSession_8e57322f3c64::set_selected_range(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_selected_range_9381a9cb430c(this_, value)
}

///|
pub fn TextEditSession_8e57322f3c64::start_composition_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_composition_d6b40f7942a6_raw(this_, result_out)
}

///|
pub fn TextEditSession_8e57322f3c64::start_reconversion_raw(
  this_ : @win32_core.RawAddress,
  range : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  start_reconversion_0a31d73372a6_raw(this_, range, result_out)
}

///|
pub fn TextEditSession_8e57322f3c64::submit_payload_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  submit_payload_39c418eb1d56_raw(this_, result_out)
}

///|
pub fn TextEditSession_8e57322f3c64::submit_payload_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  submit_payload_async_16230a789f3f_raw(this_, result_out)
}

///|
pub fn TextEditSession_8e57322f3c64::get_composition_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_composition_d95fd016db4a_raw(this_, result_out)
}

///|
pub fn TextEditSession_8e57322f3c64::get_populated_range_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_populated_range_e223cbced913_raw(this_, result_out)
}

///|
pub fn TextEditSession_8e57322f3c64::get_populated_range(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_populated_range_e223cbced913(this_)
}

///|
pub fn TextEditSession_8e57322f3c64::get_text_box_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_text_box_id_cf7b89c938a8_raw(this_, result_out)
}

///|
pub fn TextEditSession_8e57322f3c64::get_text_box_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_text_box_id_cf7b89c938a8(this_)
}

///|
pub fn TextEditSession_8e57322f3c64::get_text_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_length_a3e81eb0cbd2_raw(this_, result_out)
}

///|
pub fn TextEditSession_8e57322f3c64::get_text_length(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_text_length_a3e81eb0cbd2(this_)
}

///|
pub fn TextInputProvider_33bc887ec8b4::create_edit_session_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_edit_session_aa4fb5516203_raw(this_, result_out)
}

///|
pub fn TextInputProvider_33bc887ec8b4::get_subscription_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_subscription_bb302dc214c5_raw(this_, result_out)
}

///|
pub fn TextInputProvider_33bc887ec8b4::get_subscription(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_subscription_bb302dc214c5(this_)
}

///|
pub fn TextInputProvider_33bc887ec8b4::set_subscription_raw(
  this_ : @win32_core.RawAddress,
  subscription : Bytes,
) -> Int {
  set_subscription_b9974236b8c0_raw(this_, subscription)
}

///|
pub fn TextInputProvider_33bc887ec8b4::set_subscription(
  this_ : @win32_core.RawAddress,
  subscription : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_subscription_b9974236b8c0(this_, subscription)
}

///|
pub fn TextInputProvider_33bc887ec8b4::stop_delegation_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_delegation_3f41e83666d9_raw(this_)
}

///|
pub fn TextInputProvider_33bc887ec8b4::stop_delegation(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_delegation_3f41e83666d9(this_)
}

///|
pub fn TextInputProvider_33bc887ec8b4::try_start_delegation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_start_delegation_04bc2059a2ee_raw(this_, result_out)
}

///|
pub fn TextInputProvider_33bc887ec8b4::add_composition_terminated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_composition_terminated_c8e12c5f485b_raw(this_, handler, result_out)
}

///|
pub fn TextInputProvider_33bc887ec8b4::add_composition_terminated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_composition_terminated_c8e12c5f485b(this_, handler)
}

///|
pub fn TextInputProvider_33bc887ec8b4::add_focus_entered_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_focus_entered_b27f7945171c_raw(this_, handler, result_out)
}

///|
pub fn TextInputProvider_33bc887ec8b4::add_focus_entered(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_focus_entered_b27f7945171c(this_, handler)
}

///|
pub fn TextInputProvider_33bc887ec8b4::add_focus_removed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_focus_removed_22bbe547f36a_raw(this_, handler, result_out)
}

///|
pub fn TextInputProvider_33bc887ec8b4::add_focus_removed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_focus_removed_22bbe547f36a(this_, handler)
}

///|
pub fn TextInputProvider_33bc887ec8b4::add_input_delegation_mode_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_input_delegation_mode_changed_c348872f9762_raw(this_, handler, result_out)
}

///|
pub fn TextInputProvider_33bc887ec8b4::add_input_delegation_mode_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_input_delegation_mode_changed_c348872f9762(this_, handler)
}

///|
pub fn TextInputProvider_33bc887ec8b4::add_reconversion_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reconversion_requested_211896c89b79_raw(this_, handler, result_out)
}

///|
pub fn TextInputProvider_33bc887ec8b4::add_reconversion_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_reconversion_requested_211896c89b79(this_, handler)
}

///|
pub fn TextInputProvider_33bc887ec8b4::add_text_box_content_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_box_content_changed_3b92c3381ad1_raw(this_, handler, result_out)
}

///|
pub fn TextInputProvider_33bc887ec8b4::add_text_box_content_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_text_box_content_changed_3b92c3381ad1(this_, handler)
}

///|
pub fn TextInputProvider_33bc887ec8b4::add_text_box_info_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_box_info_changed_fa7e7f9d699a_raw(this_, handler, result_out)
}

///|
pub fn TextInputProvider_33bc887ec8b4::add_text_box_info_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_text_box_info_changed_fa7e7f9d699a(this_, handler)
}

///|
pub fn TextInputProvider_33bc887ec8b4::get_focused_text_box_bounds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focused_text_box_bounds_775eba3cdcff_raw(this_, result_out)
}

///|
pub fn TextInputProvider_33bc887ec8b4::get_focused_text_box_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_focused_text_box_id_8202996ff0c1_raw(this_, result_out)
}

///|
pub fn TextInputProvider_33bc887ec8b4::get_focused_text_box_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_focused_text_box_id_8202996ff0c1(this_)
}

///|
pub fn TextInputProvider_33bc887ec8b4::get_focused_text_box_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focused_text_box_info_7d5a47a49d4b_raw(this_, result_out)
}

///|
pub fn TextInputProvider_33bc887ec8b4::get_has_focused_text_box_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_focused_text_box_995ce14cfc5e_raw(this_, result_out)
}

///|
pub fn TextInputProvider_33bc887ec8b4::get_selection_bounds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_bounds_6560d9a8517a_raw(this_, result_out)
}

///|
pub fn TextInputProvider_33bc887ec8b4::remove_composition_terminated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_composition_terminated_1b6063525047_raw(this_, token)
}

///|
pub fn TextInputProvider_33bc887ec8b4::remove_composition_terminated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_composition_terminated_1b6063525047(this_, token)
}

///|
pub fn TextInputProvider_33bc887ec8b4::remove_focus_entered_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_focus_entered_519f55bd7af9_raw(this_, token)
}

///|
pub fn TextInputProvider_33bc887ec8b4::remove_focus_entered(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_focus_entered_519f55bd7af9(this_, token)
}

///|
pub fn TextInputProvider_33bc887ec8b4::remove_focus_removed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_focus_removed_affc87208ad3_raw(this_, token)
}

///|
pub fn TextInputProvider_33bc887ec8b4::remove_focus_removed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_focus_removed_affc87208ad3(this_, token)
}

///|
pub fn TextInputProvider_33bc887ec8b4::remove_input_delegation_mode_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_input_delegation_mode_changed_c1ac40c050ca_raw(this_, token)
}

///|
pub fn TextInputProvider_33bc887ec8b4::remove_input_delegation_mode_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_input_delegation_mode_changed_c1ac40c050ca(this_, token)
}

///|
pub fn TextInputProvider_33bc887ec8b4::remove_reconversion_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reconversion_requested_6ef3103f88f4_raw(this_, token)
}

///|
pub fn TextInputProvider_33bc887ec8b4::remove_reconversion_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_reconversion_requested_6ef3103f88f4(this_, token)
}

///|
pub fn TextInputProvider_33bc887ec8b4::remove_text_box_content_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_box_content_changed_d8a547abc58a_raw(this_, token)
}

///|
pub fn TextInputProvider_33bc887ec8b4::remove_text_box_content_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_text_box_content_changed_d8a547abc58a(this_, token)
}

///|
pub fn TextInputProvider_33bc887ec8b4::remove_text_box_info_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_box_info_changed_00e422c706f4_raw(this_, token)
}

///|
pub fn TextInputProvider_33bc887ec8b4::remove_text_box_info_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_text_box_info_changed_00e422c706f4(this_, token)
}

///|
pub fn TextInputService_6b17acf98ca5::create_keyboard_input_processor_raw(
  this_ : @win32_core.RawAddress,
  input_profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_keyboard_input_processor_2d8b6805e340_raw(
    this_, input_profile, result_out,
  )
}

///|
pub fn TextInputService_6b17acf98ca5::create_text_input_provider_raw(
  this_ : @win32_core.RawAddress,
  input_profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_text_input_provider_2ea19c36beae_raw(this_, input_profile, result_out)
}

///|
pub fn TextInputService_6b17acf98ca5::get_for_current_thread_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_thread_514fe2e24aba_raw(factory_, result_out)
}

///|
pub fn TextInputService_6b17acf98ca5::get_for_current_thread() -> @win32_com.ComPtr[
  TextInputService_6b17acf98ca5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Preview.Text.TextInputService",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2444660574U, data2=749, data3=19977, data4=[
      174, 137, 223, 215, 53, 207, 16, 188,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_thread_514fe2e24aba_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TextInputService_6b17acf98ca5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KeyEventDeviceType_e10421154de2::gamepad() -> KeyEventDeviceType_e10421154de2 {
  KeyEventDeviceType_e10421154de2::from_int(3)
}

///|
pub fn KeyEventDeviceType_e10421154de2::hardware_keyboard() -> KeyEventDeviceType_e10421154de2 {
  KeyEventDeviceType_e10421154de2::from_int(1)
}

///|
pub fn KeyEventDeviceType_e10421154de2::injection() -> KeyEventDeviceType_e10421154de2 {
  KeyEventDeviceType_e10421154de2::from_int(4)
}

///|
pub fn KeyEventDeviceType_e10421154de2::software_keyboard() -> KeyEventDeviceType_e10421154de2 {
  KeyEventDeviceType_e10421154de2::from_int(2)
}

///|
pub fn KeyEventDeviceType_e10421154de2::undefined() -> KeyEventDeviceType_e10421154de2 {
  KeyEventDeviceType_e10421154de2::from_int(0)
}

///|
pub fn PayloadResult_89980de856c7::canceled() -> PayloadResult_89980de856c7 {
  PayloadResult_89980de856c7::from_int(6)
}

///|
pub fn PayloadResult_89980de856c7::completed() -> PayloadResult_89980de856c7 {
  PayloadResult_89980de856c7::from_int(2)
}

///|
pub fn PayloadResult_89980de856c7::in_editing() -> PayloadResult_89980de856c7 {
  PayloadResult_89980de856c7::from_int(0)
}

///|
pub fn PayloadResult_89980de856c7::outrun() -> PayloadResult_89980de856c7 {
  PayloadResult_89980de856c7::from_int(4)
}

///|
pub fn PayloadResult_89980de856c7::overridden() -> PayloadResult_89980de856c7 {
  PayloadResult_89980de856c7::from_int(3)
}

///|
pub fn PayloadResult_89980de856c7::pending() -> PayloadResult_89980de856c7 {
  PayloadResult_89980de856c7::from_int(1)
}

///|
pub fn PayloadResult_89980de856c7::rejected() -> PayloadResult_89980de856c7 {
  PayloadResult_89980de856c7::from_int(5)
}

///|
pub fn TextBoxContentAttribute_758388c84c24::layout() -> TextBoxContentAttribute_758388c84c24 {
  TextBoxContentAttribute_758388c84c24::from_int(4)
}

///|
pub fn TextBoxContentAttribute_758388c84c24::none() -> TextBoxContentAttribute_758388c84c24 {
  TextBoxContentAttribute_758388c84c24::from_int(0)
}

///|
pub fn TextBoxContentAttribute_758388c84c24::property() -> TextBoxContentAttribute_758388c84c24 {
  TextBoxContentAttribute_758388c84c24::from_int(3)
}

///|
pub fn TextBoxContentAttribute_758388c84c24::selection() -> TextBoxContentAttribute_758388c84c24 {
  TextBoxContentAttribute_758388c84c24::from_int(1)
}

///|
pub fn TextBoxContentAttribute_758388c84c24::text() -> TextBoxContentAttribute_758388c84c24 {
  TextBoxContentAttribute_758388c84c24::from_int(2)
}

///|
pub fn TextBoxFeatures_613223ea6607::augment_text() -> TextBoxFeatures_613223ea6607 {
  TextBoxFeatures_613223ea6607::from_int(4U.reinterpret_as_int())
}

///|
pub fn TextBoxFeatures_613223ea6607::none() -> TextBoxFeatures_613223ea6607 {
  TextBoxFeatures_613223ea6607::from_int(0U.reinterpret_as_int())
}

///|
pub fn TextBoxFeatures_613223ea6607::read_text() -> TextBoxFeatures_613223ea6607 {
  TextBoxFeatures_613223ea6607::from_int(1U.reinterpret_as_int())
}

///|
pub fn TextBoxFeatures_613223ea6607::write_text() -> TextBoxFeatures_613223ea6607 {
  TextBoxFeatures_613223ea6607::from_int(2U.reinterpret_as_int())
}

///|
pub fn TextBoxSettings_260dadfc7232::multiline() -> TextBoxSettings_260dadfc7232 {
  TextBoxSettings_260dadfc7232::from_int(2U.reinterpret_as_int())
}

///|
pub fn TextBoxSettings_260dadfc7232::none() -> TextBoxSettings_260dadfc7232 {
  TextBoxSettings_260dadfc7232::from_int(0U.reinterpret_as_int())
}

///|
pub fn TextBoxSettings_260dadfc7232::private() -> TextBoxSettings_260dadfc7232 {
  TextBoxSettings_260dadfc7232::from_int(1U.reinterpret_as_int())
}

///|
pub fn TextBoxSettings_260dadfc7232::vertical_writing() -> TextBoxSettings_260dadfc7232 {
  TextBoxSettings_260dadfc7232::from_int(4U.reinterpret_as_int())
}

///|
pub fn TextChangeSource_58ed22e213ce::auto_completion() -> TextChangeSource_58ed22e213ce {
  TextChangeSource_58ed22e213ce::from_int(6)
}

///|
pub fn TextChangeSource_58ed22e213ce::external() -> TextChangeSource_58ed22e213ce {
  TextChangeSource_58ed22e213ce::from_int(0)
}

///|
pub fn TextChangeSource_58ed22e213ce::hardware_key_typed() -> TextChangeSource_58ed22e213ce {
  TextChangeSource_58ed22e213ce::from_int(1)
}

///|
pub fn TextChangeSource_58ed22e213ce::keyboard_ime_insertion() -> TextChangeSource_58ed22e213ce {
  TextChangeSource_58ed22e213ce::from_int(3)
}

///|
pub fn TextChangeSource_58ed22e213ce::mixed() -> TextChangeSource_58ed22e213ce {
  TextChangeSource_58ed22e213ce::from_int(7)
}

///|
pub fn TextChangeSource_58ed22e213ce::other_ime_insertion() -> TextChangeSource_58ed22e213ce {
  TextChangeSource_58ed22e213ce::from_int(4)
}

///|
pub fn TextChangeSource_58ed22e213ce::reconversion() -> TextChangeSource_58ed22e213ce {
  TextChangeSource_58ed22e213ce::from_int(5)
}

///|
pub fn TextChangeSource_58ed22e213ce::software_key_typed() -> TextChangeSource_58ed22e213ce {
  TextChangeSource_58ed22e213ce::from_int(2)
}

///|
pub fn TextConversionMode_6c7c478aaf2c::alphanumeric_full_width() -> TextConversionMode_6c7c478aaf2c {
  TextConversionMode_6c7c478aaf2c::from_int(2)
}

///|
pub fn TextConversionMode_6c7c478aaf2c::alphanumeric_half_width() -> TextConversionMode_6c7c478aaf2c {
  TextConversionMode_6c7c478aaf2c::from_int(1)
}

///|
pub fn TextConversionMode_6c7c478aaf2c::katakana_full_width() -> TextConversionMode_6c7c478aaf2c {
  TextConversionMode_6c7c478aaf2c::from_int(6)
}

///|
pub fn TextConversionMode_6c7c478aaf2c::katakana_half_width() -> TextConversionMode_6c7c478aaf2c {
  TextConversionMode_6c7c478aaf2c::from_int(5)
}

///|
pub fn TextConversionMode_6c7c478aaf2c::native_eudc() -> TextConversionMode_6c7c478aaf2c {
  TextConversionMode_6c7c478aaf2c::from_int(11)
}

///|
pub fn TextConversionMode_6c7c478aaf2c::native_full_width() -> TextConversionMode_6c7c478aaf2c {
  TextConversionMode_6c7c478aaf2c::from_int(4)
}

///|
pub fn TextConversionMode_6c7c478aaf2c::native_full_width_native_symbol() -> TextConversionMode_6c7c478aaf2c {
  TextConversionMode_6c7c478aaf2c::from_int(8)
}

///|
pub fn TextConversionMode_6c7c478aaf2c::native_half_width() -> TextConversionMode_6c7c478aaf2c {
  TextConversionMode_6c7c478aaf2c::from_int(3)
}

///|
pub fn TextConversionMode_6c7c478aaf2c::native_half_width_native_symbol() -> TextConversionMode_6c7c478aaf2c {
  TextConversionMode_6c7c478aaf2c::from_int(7)
}

///|
pub fn TextConversionMode_6c7c478aaf2c::no_conversion() -> TextConversionMode_6c7c478aaf2c {
  TextConversionMode_6c7c478aaf2c::from_int(9)
}

///|
pub fn TextConversionMode_6c7c478aaf2c::request_conversion() -> TextConversionMode_6c7c478aaf2c {
  TextConversionMode_6c7c478aaf2c::from_int(10)
}

///|
pub fn TextConversionMode_6c7c478aaf2c::undefined() -> TextConversionMode_6c7c478aaf2c {
  TextConversionMode_6c7c478aaf2c::from_int(0)
}

///|
pub fn TextStyleAttributes_7229a64766ae::background_color() -> TextStyleAttributes_7229a64766ae {
  TextStyleAttributes_7229a64766ae::from_int(2U.reinterpret_as_int())
}

///|
pub fn TextStyleAttributes_7229a64766ae::none() -> TextStyleAttributes_7229a64766ae {
  TextStyleAttributes_7229a64766ae::from_int(0U.reinterpret_as_int())
}

///|
pub fn TextStyleAttributes_7229a64766ae::text_color() -> TextStyleAttributes_7229a64766ae {
  TextStyleAttributes_7229a64766ae::from_int(1U.reinterpret_as_int())
}

///|
pub fn TextStyleAttributes_7229a64766ae::underline_color() -> TextStyleAttributes_7229a64766ae {
  TextStyleAttributes_7229a64766ae::from_int(4U.reinterpret_as_int())
}

///|
pub fn TextStyleAttributes_7229a64766ae::underline_type() -> TextStyleAttributes_7229a64766ae {
  TextStyleAttributes_7229a64766ae::from_int(8U.reinterpret_as_int())
}
