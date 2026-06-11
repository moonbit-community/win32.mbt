///|
pub fn INetworkTransportSettings_7a6ecc539af2::apply_setting_raw(
  this_ : @win32_core.RawAddress,
  setting_id : @win32_core.RawAddress,
  length_in : UInt,
  value_in : @win32_core.RawAddress,
  length_out : @win32_core.RawAddress,
  value_out : @win32_core.RawAddress,
) -> Int {
  apply_setting_e2199a2b1caa_raw(
    this_, setting_id, length_in, value_in, length_out, value_out,
  )
}

///|
pub fn INetworkTransportSettings_7a6ecc539af2::apply_setting(
  this_ : @win32_core.RawAddress,
  setting_id : @win32_core.RawAddress,
  length_in : UInt,
  value_in : @win32_core.RawAddress,
  length_out : @win32_core.RawAddress,
  value_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  apply_setting_e2199a2b1caa(
    this_, setting_id, length_in, value_in, length_out, value_out,
  )
}

///|
pub fn INetworkTransportSettings_7a6ecc539af2::query_setting_raw(
  this_ : @win32_core.RawAddress,
  setting_id : @win32_core.RawAddress,
  length_in : UInt,
  value_in : @win32_core.RawAddress,
  length_out : @win32_core.RawAddress,
  value_out : @win32_core.RawAddress,
) -> Int {
  query_setting_e811ea6a8da4_raw(
    this_, setting_id, length_in, value_in, length_out, value_out,
  )
}

///|
pub fn INetworkTransportSettings_7a6ecc539af2::query_setting(
  this_ : @win32_core.RawAddress,
  setting_id : @win32_core.RawAddress,
  length_in : UInt,
  value_in : @win32_core.RawAddress,
  length_out : @win32_core.RawAddress,
  value_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_setting_e811ea6a8da4(
    this_, setting_id, length_in, value_in, length_out, value_out,
  )
}

///|
pub fn INotificationTransportSync_9fd92796a21f::complete_delivery_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_delivery_efb5ab78e748_raw(this_)
}

///|
pub fn INotificationTransportSync_9fd92796a21f::complete_delivery(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_delivery_efb5ab78e748(this_)
}

///|
pub fn INotificationTransportSync_9fd92796a21f::flush_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  flush_76c769a03488_raw(this_)
}

///|
pub fn INotificationTransportSync_9fd92796a21f::flush(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  flush_76c769a03488(this_)
}

///|
pub fn IRTCBuddy_d27e306573bc::get_notes_raw(
  this_ : @win32_core.RawAddress,
  pbstr_notes : @win32_core.RawAddress,
) -> Int {
  get_notes_8363a3a2538e_raw(this_, pbstr_notes)
}

///|
pub fn IRTCBuddy_d27e306573bc::get_notes(
  this_ : @win32_core.RawAddress,
  pbstr_notes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_notes_8363a3a2538e(this_, pbstr_notes)
}

///|
pub fn IRTCBuddy_d27e306573bc::get_status_raw(
  this_ : @win32_core.RawAddress,
  pen_status : @win32_core.RawAddress,
) -> Int {
  get_status_7f3ddd5046a9_raw(this_, pen_status)
}

///|
pub fn IRTCBuddy_d27e306573bc::get_status(
  this_ : @win32_core.RawAddress,
  pen_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_7f3ddd5046a9(this_, pen_status)
}

///|
pub fn IRTCBuddy2_87602dea4903::enumerate_groups_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enumerate_groups_8b6a09a55095_raw(this_, pp_enum)
}

///|
pub fn IRTCBuddy2_87602dea4903::enumerate_groups(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enumerate_groups_8b6a09a55095(this_, pp_enum)
}

///|
pub fn IRTCBuddy2_87602dea4903::enumerate_presence_devices_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_devices : @win32_core.RawAddress,
) -> Int {
  enumerate_presence_devices_dca4c464e4f5_raw(this_, pp_enum_devices)
}

///|
pub fn IRTCBuddy2_87602dea4903::enumerate_presence_devices(
  this_ : @win32_core.RawAddress,
  pp_enum_devices : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enumerate_presence_devices_dca4c464e4f5(this_, pp_enum_devices)
}

///|
pub fn IRTCBuddy2_87602dea4903::refresh_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  refresh_3a62376b3570_raw(this_)
}

///|
pub fn IRTCBuddy2_87602dea4903::refresh(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  refresh_3a62376b3570(this_)
}

///|
pub fn IRTCBuddy2_87602dea4903::get_groups_raw(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int {
  get_groups_8d4efcc19a7b_raw(this_, pp_collection)
}

///|
pub fn IRTCBuddy2_87602dea4903::get_groups(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_groups_8d4efcc19a7b(this_, pp_collection)
}

///|
pub fn IRTCBuddy2_87602dea4903::get_presence_devices_raw(
  this_ : @win32_core.RawAddress,
  pp_devices_collection : @win32_core.RawAddress,
) -> Int {
  get_presence_devices_559b10e95691_raw(this_, pp_devices_collection)
}

///|
pub fn IRTCBuddy2_87602dea4903::get_presence_devices(
  this_ : @win32_core.RawAddress,
  pp_devices_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_presence_devices_559b10e95691(this_, pp_devices_collection)
}

///|
pub fn IRTCBuddy2_87602dea4903::get_presence_property_raw(
  this_ : @win32_core.RawAddress,
  en_property : Int,
  pbstr_property : @win32_core.RawAddress,
) -> Int {
  get_presence_property_9f546c47207e_raw(this_, en_property, pbstr_property)
}

///|
pub fn IRTCBuddy2_87602dea4903::get_presence_property(
  this_ : @win32_core.RawAddress,
  en_property : Int,
  pbstr_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_presence_property_9f546c47207e(this_, en_property, pbstr_property)
}

///|
pub fn IRTCBuddy2_87602dea4903::get_profile_raw(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  get_profile_625edaa05442_raw(this_, pp_profile)
}

///|
pub fn IRTCBuddy2_87602dea4903::get_profile(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_profile_625edaa05442(this_, pp_profile)
}

///|
pub fn IRTCBuddy2_87602dea4903::get_subscription_type_raw(
  this_ : @win32_core.RawAddress,
  pen_subscription_type : @win32_core.RawAddress,
) -> Int {
  get_subscription_type_274f8195e3a5_raw(this_, pen_subscription_type)
}

///|
pub fn IRTCBuddy2_87602dea4903::get_subscription_type(
  this_ : @win32_core.RawAddress,
  pen_subscription_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_subscription_type_274f8195e3a5(this_, pen_subscription_type)
}

///|
pub fn IRTCBuddyEvent_5afd8967d19e::get_buddy_raw(
  this_ : @win32_core.RawAddress,
  pp_buddy : @win32_core.RawAddress,
) -> Int {
  get_buddy_dfd8bdfe0785_raw(this_, pp_buddy)
}

///|
pub fn IRTCBuddyEvent_5afd8967d19e::get_buddy(
  this_ : @win32_core.RawAddress,
  pp_buddy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_buddy_dfd8bdfe0785(this_, pp_buddy)
}

///|
pub fn IRTCBuddyEvent2_7ba5a73bf5df::get_event_type_raw(
  this_ : @win32_core.RawAddress,
  p_event_type : @win32_core.RawAddress,
) -> Int {
  get_event_type_f758bf6a6a72_raw(this_, p_event_type)
}

///|
pub fn IRTCBuddyEvent2_7ba5a73bf5df::get_event_type(
  this_ : @win32_core.RawAddress,
  p_event_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_type_f758bf6a6a72(this_, p_event_type)
}

///|
pub fn IRTCBuddyEvent2_7ba5a73bf5df::get_status_code_raw(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int {
  get_status_code_a4e53170fb7c_raw(this_, pl_status_code)
}

///|
pub fn IRTCBuddyEvent2_7ba5a73bf5df::get_status_code(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_code_a4e53170fb7c(this_, pl_status_code)
}

///|
pub fn IRTCBuddyEvent2_7ba5a73bf5df::get_status_text_raw(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Int {
  get_status_text_860c4e5c64e7_raw(this_, pbstr_status_text)
}

///|
pub fn IRTCBuddyEvent2_7ba5a73bf5df::get_status_text(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_text_860c4e5c64e7(this_, pbstr_status_text)
}

///|
pub fn IRTCBuddyGroup_be38fd66bc49::add_buddy_raw(
  this_ : @win32_core.RawAddress,
  p_buddy : @win32_core.RawAddress,
) -> Int {
  add_buddy_033af71f08dc_raw(this_, p_buddy)
}

///|
pub fn IRTCBuddyGroup_be38fd66bc49::add_buddy(
  this_ : @win32_core.RawAddress,
  p_buddy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_buddy_033af71f08dc(this_, p_buddy)
}

///|
pub fn IRTCBuddyGroup_be38fd66bc49::enumerate_buddies_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enumerate_buddies_6950c9c6c2b1_raw(this_, pp_enum)
}

///|
pub fn IRTCBuddyGroup_be38fd66bc49::enumerate_buddies(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enumerate_buddies_6950c9c6c2b1(this_, pp_enum)
}

///|
pub fn IRTCBuddyGroup_be38fd66bc49::remove_buddy_raw(
  this_ : @win32_core.RawAddress,
  p_buddy : @win32_core.RawAddress,
) -> Int {
  remove_buddy_dae6b7778c31_raw(this_, p_buddy)
}

///|
pub fn IRTCBuddyGroup_be38fd66bc49::remove_buddy(
  this_ : @win32_core.RawAddress,
  p_buddy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_buddy_dae6b7778c31(this_, p_buddy)
}

///|
pub fn IRTCBuddyGroup_be38fd66bc49::get_buddies_raw(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int {
  get_buddies_34961d631ebb_raw(this_, pp_collection)
}

///|
pub fn IRTCBuddyGroup_be38fd66bc49::get_buddies(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_buddies_34961d631ebb(this_, pp_collection)
}

///|
pub fn IRTCBuddyGroup_be38fd66bc49::get_data_raw(
  this_ : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Int {
  get_data_7c7c1e6181b5_raw(this_, pbstr_data)
}

///|
pub fn IRTCBuddyGroup_be38fd66bc49::get_data(
  this_ : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_data_7c7c1e6181b5(this_, pbstr_data)
}

///|
pub fn IRTCBuddyGroup_be38fd66bc49::get_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_group_name : @win32_core.RawAddress,
) -> Int {
  get_name_66c979e07d26_raw(this_, pbstr_group_name)
}

///|
pub fn IRTCBuddyGroup_be38fd66bc49::get_name(
  this_ : @win32_core.RawAddress,
  pbstr_group_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_66c979e07d26(this_, pbstr_group_name)
}

///|
pub fn IRTCBuddyGroup_be38fd66bc49::get_profile_raw(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  get_profile_0a7ead97df98_raw(this_, pp_profile)
}

///|
pub fn IRTCBuddyGroup_be38fd66bc49::get_profile(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_profile_0a7ead97df98(this_, pp_profile)
}

///|
pub fn IRTCBuddyGroup_be38fd66bc49::put_data_raw(
  this_ : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
) -> Int {
  put_data_f5598fa30866_raw(this_, bstr_data)
}

///|
pub fn IRTCBuddyGroup_be38fd66bc49::put_data(
  this_ : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_data_f5598fa30866(this_, bstr_data)
}

///|
pub fn IRTCBuddyGroup_be38fd66bc49::put_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
) -> Int {
  put_name_945815499430_raw(this_, bstr_group_name)
}

///|
pub fn IRTCBuddyGroup_be38fd66bc49::put_name(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_name_945815499430(this_, bstr_group_name)
}

///|
pub fn IRTCBuddyGroupEvent_5356c2fc8e46::get_buddy_raw(
  this_ : @win32_core.RawAddress,
  pp_buddy : @win32_core.RawAddress,
) -> Int {
  get_buddy_aa585176fb82_raw(this_, pp_buddy)
}

///|
pub fn IRTCBuddyGroupEvent_5356c2fc8e46::get_buddy(
  this_ : @win32_core.RawAddress,
  pp_buddy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_buddy_aa585176fb82(this_, pp_buddy)
}

///|
pub fn IRTCBuddyGroupEvent_5356c2fc8e46::get_event_type_raw(
  this_ : @win32_core.RawAddress,
  p_event_type : @win32_core.RawAddress,
) -> Int {
  get_event_type_526bd6c669d6_raw(this_, p_event_type)
}

///|
pub fn IRTCBuddyGroupEvent_5356c2fc8e46::get_event_type(
  this_ : @win32_core.RawAddress,
  p_event_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_type_526bd6c669d6(this_, p_event_type)
}

///|
pub fn IRTCBuddyGroupEvent_5356c2fc8e46::get_group_raw(
  this_ : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Int {
  get_group_9229877ba6c6_raw(this_, pp_group)
}

///|
pub fn IRTCBuddyGroupEvent_5356c2fc8e46::get_group(
  this_ : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_group_9229877ba6c6(this_, pp_group)
}

///|
pub fn IRTCBuddyGroupEvent_5356c2fc8e46::get_status_code_raw(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int {
  get_status_code_64a9e781bb51_raw(this_, pl_status_code)
}

///|
pub fn IRTCBuddyGroupEvent_5356c2fc8e46::get_status_code(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_code_64a9e781bb51(this_, pl_status_code)
}

///|
pub fn IRTCClient_c424e0770700::create_session_raw(
  this_ : @win32_core.RawAddress,
  en_type : Int,
  bstr_local_phone_uri : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  l_flags : Int,
  pp_session : @win32_core.RawAddress,
) -> Int {
  create_session_598692eca844_raw(
    this_, en_type, bstr_local_phone_uri, p_profile, l_flags, pp_session,
  )
}

///|
pub fn IRTCClient_c424e0770700::create_session(
  this_ : @win32_core.RawAddress,
  en_type : Int,
  bstr_local_phone_uri : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  l_flags : Int,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_session_598692eca844(
    this_, en_type, bstr_local_phone_uri, p_profile, l_flags, pp_session,
  )
}

///|
pub fn IRTCClient_c424e0770700::initialize_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  initialize_640d73a45c22_raw(this_)
}

///|
pub fn IRTCClient_c424e0770700::initialize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_640d73a45c22(this_)
}

///|
pub fn IRTCClient_c424e0770700::invoke_tuning_wizard_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : Int64,
) -> Int {
  invoke_tuning_wizard_aea2a1096be1_raw(this_, hwnd_parent)
}

///|
pub fn IRTCClient_c424e0770700::invoke_tuning_wizard(
  this_ : @win32_core.RawAddress,
  hwnd_parent : Int64,
) -> Unit raise @win32_core.WindowsError {
  invoke_tuning_wizard_aea2a1096be1(this_, hwnd_parent)
}

///|
pub fn IRTCClient_c424e0770700::play_ring_raw(
  this_ : @win32_core.RawAddress,
  en_type : Int,
  b_play : Int,
) -> Int {
  play_ring_d91d135ba4b1_raw(this_, en_type, b_play)
}

///|
pub fn IRTCClient_c424e0770700::play_ring(
  this_ : @win32_core.RawAddress,
  en_type : Int,
  b_play : Int,
) -> Unit raise @win32_core.WindowsError {
  play_ring_d91d135ba4b1(this_, en_type, b_play)
}

///|
pub fn IRTCClient_c424e0770700::prepare_for_shutdown_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  prepare_for_shutdown_1daf1e72e9a3_raw(this_)
}

///|
pub fn IRTCClient_c424e0770700::prepare_for_shutdown(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  prepare_for_shutdown_1daf1e72e9a3(this_)
}

///|
pub fn IRTCClient_c424e0770700::send_dtmf_raw(
  this_ : @win32_core.RawAddress,
  en_dtmf : Int,
) -> Int {
  send_dtmf_91b9dbd9a039_raw(this_, en_dtmf)
}

///|
pub fn IRTCClient_c424e0770700::send_dtmf(
  this_ : @win32_core.RawAddress,
  en_dtmf : Int,
) -> Unit raise @win32_core.WindowsError {
  send_dtmf_91b9dbd9a039(this_, en_dtmf)
}

///|
pub fn IRTCClient_c424e0770700::set_preferred_media_types_raw(
  this_ : @win32_core.RawAddress,
  l_media_types : Int,
  f_persistent : Int,
) -> Int {
  set_preferred_media_types_cdd1ec9b7ca3_raw(this_, l_media_types, f_persistent)
}

///|
pub fn IRTCClient_c424e0770700::set_preferred_media_types(
  this_ : @win32_core.RawAddress,
  l_media_types : Int,
  f_persistent : Int,
) -> Unit raise @win32_core.WindowsError {
  set_preferred_media_types_cdd1ec9b7ca3(this_, l_media_types, f_persistent)
}

///|
pub fn IRTCClient_c424e0770700::shutdown_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  shutdown_db03c612ce89_raw(this_)
}

///|
pub fn IRTCClient_c424e0770700::shutdown(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  shutdown_db03c612ce89(this_)
}

///|
pub fn IRTCClient_c424e0770700::start_t120_applet_raw(
  this_ : @win32_core.RawAddress,
  en_applet : Int,
) -> Int {
  start_t120_applet_c343edc92acf_raw(this_, en_applet)
}

///|
pub fn IRTCClient_c424e0770700::start_t120_applet(
  this_ : @win32_core.RawAddress,
  en_applet : Int,
) -> Unit raise @win32_core.WindowsError {
  start_t120_applet_c343edc92acf(this_, en_applet)
}

///|
pub fn IRTCClient_c424e0770700::stop_t120_applets_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_t120_applets_6fc60c6559a2_raw(this_)
}

///|
pub fn IRTCClient_c424e0770700::stop_t120_applets(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_t120_applets_6fc60c6559a2(this_)
}

///|
pub fn IRTCClient_c424e0770700::get_active_media_raw(
  this_ : @win32_core.RawAddress,
  pl_media_type : @win32_core.RawAddress,
) -> Int {
  get_active_media_861c02b0092a_raw(this_, pl_media_type)
}

///|
pub fn IRTCClient_c424e0770700::get_active_media(
  this_ : @win32_core.RawAddress,
  pl_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_active_media_861c02b0092a(this_, pl_media_type)
}

///|
pub fn IRTCClient_c424e0770700::get_audio_muted_raw(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  pf_muted : @win32_core.RawAddress,
) -> Int {
  get_audio_muted_e019d9fe7002_raw(this_, en_device, pf_muted)
}

///|
pub fn IRTCClient_c424e0770700::get_audio_muted(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  pf_muted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_audio_muted_e019d9fe7002(this_, en_device, pf_muted)
}

///|
pub fn IRTCClient_c424e0770700::get_event_filter_raw(
  this_ : @win32_core.RawAddress,
  pl_filter : @win32_core.RawAddress,
) -> Int {
  get_event_filter_d017634d1b74_raw(this_, pl_filter)
}

///|
pub fn IRTCClient_c424e0770700::get_event_filter(
  this_ : @win32_core.RawAddress,
  pl_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_filter_d017634d1b74(this_, pl_filter)
}

///|
pub fn IRTCClient_c424e0770700::get_i_video_window_raw(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  pp_i_video_window : @win32_core.RawAddress,
) -> Int {
  get_i_video_window_e2f8cb4e2e53_raw(this_, en_device, pp_i_video_window)
}

///|
pub fn IRTCClient_c424e0770700::get_i_video_window(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  pp_i_video_window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_i_video_window_e2f8cb4e2e53(this_, en_device, pp_i_video_window)
}

///|
pub fn IRTCClient_c424e0770700::get_is_t120_applet_running_raw(
  this_ : @win32_core.RawAddress,
  en_applet : Int,
  pf_running : @win32_core.RawAddress,
) -> Int {
  get_is_t120_applet_running_a080e32183f8_raw(this_, en_applet, pf_running)
}

///|
pub fn IRTCClient_c424e0770700::get_is_t120_applet_running(
  this_ : @win32_core.RawAddress,
  en_applet : Int,
  pf_running : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_t120_applet_running_a080e32183f8(this_, en_applet, pf_running)
}

///|
pub fn IRTCClient_c424e0770700::get_is_tuned_raw(
  this_ : @win32_core.RawAddress,
  pf_tuned : @win32_core.RawAddress,
) -> Int {
  get_is_tuned_01b67ad8f24f_raw(this_, pf_tuned)
}

///|
pub fn IRTCClient_c424e0770700::get_is_tuned(
  this_ : @win32_core.RawAddress,
  pf_tuned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_tuned_01b67ad8f24f(this_, pf_tuned)
}

///|
pub fn IRTCClient_c424e0770700::get_listen_for_incoming_sessions_raw(
  this_ : @win32_core.RawAddress,
  pen_listen : @win32_core.RawAddress,
) -> Int {
  get_listen_for_incoming_sessions_0d196d58be82_raw(this_, pen_listen)
}

///|
pub fn IRTCClient_c424e0770700::get_listen_for_incoming_sessions(
  this_ : @win32_core.RawAddress,
  pen_listen : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_listen_for_incoming_sessions_0d196d58be82(this_, pen_listen)
}

///|
pub fn IRTCClient_c424e0770700::get_local_user_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_user_name : @win32_core.RawAddress,
) -> Int {
  get_local_user_name_d9c99ceabb89_raw(this_, pbstr_user_name)
}

///|
pub fn IRTCClient_c424e0770700::get_local_user_name(
  this_ : @win32_core.RawAddress,
  pbstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_local_user_name_d9c99ceabb89(this_, pbstr_user_name)
}

///|
pub fn IRTCClient_c424e0770700::get_local_user_uri_raw(
  this_ : @win32_core.RawAddress,
  pbstr_user_uri : @win32_core.RawAddress,
) -> Int {
  get_local_user_uri_3e9b3f1e6fdf_raw(this_, pbstr_user_uri)
}

///|
pub fn IRTCClient_c424e0770700::get_local_user_uri(
  this_ : @win32_core.RawAddress,
  pbstr_user_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_local_user_uri_3e9b3f1e6fdf(this_, pbstr_user_uri)
}

///|
pub fn IRTCClient_c424e0770700::get_max_bitrate_raw(
  this_ : @win32_core.RawAddress,
  pl_max_bitrate : @win32_core.RawAddress,
) -> Int {
  get_max_bitrate_e7171a3f4a83_raw(this_, pl_max_bitrate)
}

///|
pub fn IRTCClient_c424e0770700::get_max_bitrate(
  this_ : @win32_core.RawAddress,
  pl_max_bitrate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_bitrate_e7171a3f4a83(this_, pl_max_bitrate)
}

///|
pub fn IRTCClient_c424e0770700::get_media_capabilities_raw(
  this_ : @win32_core.RawAddress,
  pl_media_types : @win32_core.RawAddress,
) -> Int {
  get_media_capabilities_0c2e418f53e8_raw(this_, pl_media_types)
}

///|
pub fn IRTCClient_c424e0770700::get_media_capabilities(
  this_ : @win32_core.RawAddress,
  pl_media_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_media_capabilities_0c2e418f53e8(this_, pl_media_types)
}

///|
pub fn IRTCClient_c424e0770700::get_network_addresses_raw(
  this_ : @win32_core.RawAddress,
  f_tcp : Int,
  f_external : Int,
  pv_addresses : @win32_core.RawAddress,
) -> Int {
  get_network_addresses_357a99494f9f_raw(this_, f_tcp, f_external, pv_addresses)
}

///|
pub fn IRTCClient_c424e0770700::get_network_addresses(
  this_ : @win32_core.RawAddress,
  f_tcp : Int,
  f_external : Int,
  pv_addresses : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_network_addresses_357a99494f9f(this_, f_tcp, f_external, pv_addresses)
}

///|
pub fn IRTCClient_c424e0770700::get_network_quality_raw(
  this_ : @win32_core.RawAddress,
  pl_network_quality : @win32_core.RawAddress,
) -> Int {
  get_network_quality_65976619d31a_raw(this_, pl_network_quality)
}

///|
pub fn IRTCClient_c424e0770700::get_network_quality(
  this_ : @win32_core.RawAddress,
  pl_network_quality : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_network_quality_65976619d31a(this_, pl_network_quality)
}

///|
pub fn IRTCClient_c424e0770700::get_preferred_aec_raw(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  get_preferred_aec_226efbb43336_raw(this_, pb_enabled)
}

///|
pub fn IRTCClient_c424e0770700::get_preferred_aec(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_preferred_aec_226efbb43336(this_, pb_enabled)
}

///|
pub fn IRTCClient_c424e0770700::get_preferred_audio_device_raw(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  pbstr_device_name : @win32_core.RawAddress,
) -> Int {
  get_preferred_audio_device_4cebbd859678_raw(
    this_, en_device, pbstr_device_name,
  )
}

///|
pub fn IRTCClient_c424e0770700::get_preferred_audio_device(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  pbstr_device_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_preferred_audio_device_4cebbd859678(this_, en_device, pbstr_device_name)
}

///|
pub fn IRTCClient_c424e0770700::get_preferred_media_types_raw(
  this_ : @win32_core.RawAddress,
  pl_media_types : @win32_core.RawAddress,
) -> Int {
  get_preferred_media_types_31a99b759463_raw(this_, pl_media_types)
}

///|
pub fn IRTCClient_c424e0770700::get_preferred_media_types(
  this_ : @win32_core.RawAddress,
  pl_media_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_preferred_media_types_31a99b759463(this_, pl_media_types)
}

///|
pub fn IRTCClient_c424e0770700::get_preferred_video_device_raw(
  this_ : @win32_core.RawAddress,
  pbstr_device_name : @win32_core.RawAddress,
) -> Int {
  get_preferred_video_device_f258c27d7eee_raw(this_, pbstr_device_name)
}

///|
pub fn IRTCClient_c424e0770700::get_preferred_video_device(
  this_ : @win32_core.RawAddress,
  pbstr_device_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_preferred_video_device_f258c27d7eee(this_, pbstr_device_name)
}

///|
pub fn IRTCClient_c424e0770700::get_preferred_volume_raw(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  pl_volume : @win32_core.RawAddress,
) -> Int {
  get_preferred_volume_82db21cee3af_raw(this_, en_device, pl_volume)
}

///|
pub fn IRTCClient_c424e0770700::get_preferred_volume(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  pl_volume : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_preferred_volume_82db21cee3af(this_, en_device, pl_volume)
}

///|
pub fn IRTCClient_c424e0770700::get_temporal_spatial_trade_off_raw(
  this_ : @win32_core.RawAddress,
  pl_value : @win32_core.RawAddress,
) -> Int {
  get_temporal_spatial_trade_off_3878891b6eaa_raw(this_, pl_value)
}

///|
pub fn IRTCClient_c424e0770700::get_temporal_spatial_trade_off(
  this_ : @win32_core.RawAddress,
  pl_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_temporal_spatial_trade_off_3878891b6eaa(this_, pl_value)
}

///|
pub fn IRTCClient_c424e0770700::get_volume_raw(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  pl_volume : @win32_core.RawAddress,
) -> Int {
  get_volume_1fd4eb8a89e3_raw(this_, en_device, pl_volume)
}

///|
pub fn IRTCClient_c424e0770700::get_volume(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  pl_volume : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_volume_1fd4eb8a89e3(this_, en_device, pl_volume)
}

///|
pub fn IRTCClient_c424e0770700::put_audio_muted_raw(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  f_muted : Int,
) -> Int {
  put_audio_muted_016731723c8c_raw(this_, en_device, f_muted)
}

///|
pub fn IRTCClient_c424e0770700::put_audio_muted(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  f_muted : Int,
) -> Unit raise @win32_core.WindowsError {
  put_audio_muted_016731723c8c(this_, en_device, f_muted)
}

///|
pub fn IRTCClient_c424e0770700::put_event_filter_raw(
  this_ : @win32_core.RawAddress,
  l_filter : Int,
) -> Int {
  put_event_filter_6bf199a36f18_raw(this_, l_filter)
}

///|
pub fn IRTCClient_c424e0770700::put_event_filter(
  this_ : @win32_core.RawAddress,
  l_filter : Int,
) -> Unit raise @win32_core.WindowsError {
  put_event_filter_6bf199a36f18(this_, l_filter)
}

///|
pub fn IRTCClient_c424e0770700::put_listen_for_incoming_sessions_raw(
  this_ : @win32_core.RawAddress,
  en_listen : Int,
) -> Int {
  put_listen_for_incoming_sessions_d6eb9693969f_raw(this_, en_listen)
}

///|
pub fn IRTCClient_c424e0770700::put_listen_for_incoming_sessions(
  this_ : @win32_core.RawAddress,
  en_listen : Int,
) -> Unit raise @win32_core.WindowsError {
  put_listen_for_incoming_sessions_d6eb9693969f(this_, en_listen)
}

///|
pub fn IRTCClient_c424e0770700::put_local_user_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int {
  put_local_user_name_e273db8f02ee_raw(this_, bstr_user_name)
}

///|
pub fn IRTCClient_c424e0770700::put_local_user_name(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_local_user_name_e273db8f02ee(this_, bstr_user_name)
}

///|
pub fn IRTCClient_c424e0770700::put_local_user_uri_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_uri : @win32_core.RawAddress,
) -> Int {
  put_local_user_uri_7d9e0416cee7_raw(this_, bstr_user_uri)
}

///|
pub fn IRTCClient_c424e0770700::put_local_user_uri(
  this_ : @win32_core.RawAddress,
  bstr_user_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_local_user_uri_7d9e0416cee7(this_, bstr_user_uri)
}

///|
pub fn IRTCClient_c424e0770700::put_max_bitrate_raw(
  this_ : @win32_core.RawAddress,
  l_max_bitrate : Int,
) -> Int {
  put_max_bitrate_6847f9450d78_raw(this_, l_max_bitrate)
}

///|
pub fn IRTCClient_c424e0770700::put_max_bitrate(
  this_ : @win32_core.RawAddress,
  l_max_bitrate : Int,
) -> Unit raise @win32_core.WindowsError {
  put_max_bitrate_6847f9450d78(this_, l_max_bitrate)
}

///|
pub fn IRTCClient_c424e0770700::put_preferred_aec_raw(
  this_ : @win32_core.RawAddress,
  b_enable : Int,
) -> Int {
  put_preferred_aec_707099966ff2_raw(this_, b_enable)
}

///|
pub fn IRTCClient_c424e0770700::put_preferred_aec(
  this_ : @win32_core.RawAddress,
  b_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  put_preferred_aec_707099966ff2(this_, b_enable)
}

///|
pub fn IRTCClient_c424e0770700::put_preferred_audio_device_raw(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  bstr_device_name : @win32_core.RawAddress,
) -> Int {
  put_preferred_audio_device_d6fb0e10563a_raw(
    this_, en_device, bstr_device_name,
  )
}

///|
pub fn IRTCClient_c424e0770700::put_preferred_audio_device(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  bstr_device_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_preferred_audio_device_d6fb0e10563a(this_, en_device, bstr_device_name)
}

///|
pub fn IRTCClient_c424e0770700::put_preferred_video_device_raw(
  this_ : @win32_core.RawAddress,
  bstr_device_name : @win32_core.RawAddress,
) -> Int {
  put_preferred_video_device_363550c46a2d_raw(this_, bstr_device_name)
}

///|
pub fn IRTCClient_c424e0770700::put_preferred_video_device(
  this_ : @win32_core.RawAddress,
  bstr_device_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_preferred_video_device_363550c46a2d(this_, bstr_device_name)
}

///|
pub fn IRTCClient_c424e0770700::put_preferred_volume_raw(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  l_volume : Int,
) -> Int {
  put_preferred_volume_24cf1b30831b_raw(this_, en_device, l_volume)
}

///|
pub fn IRTCClient_c424e0770700::put_preferred_volume(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  l_volume : Int,
) -> Unit raise @win32_core.WindowsError {
  put_preferred_volume_24cf1b30831b(this_, en_device, l_volume)
}

///|
pub fn IRTCClient_c424e0770700::put_temporal_spatial_trade_off_raw(
  this_ : @win32_core.RawAddress,
  l_value : Int,
) -> Int {
  put_temporal_spatial_trade_off_610c3bf1da7a_raw(this_, l_value)
}

///|
pub fn IRTCClient_c424e0770700::put_temporal_spatial_trade_off(
  this_ : @win32_core.RawAddress,
  l_value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_temporal_spatial_trade_off_610c3bf1da7a(this_, l_value)
}

///|
pub fn IRTCClient_c424e0770700::put_volume_raw(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  l_volume : Int,
) -> Int {
  put_volume_3f2252b8c589_raw(this_, en_device, l_volume)
}

///|
pub fn IRTCClient_c424e0770700::put_volume(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  l_volume : Int,
) -> Unit raise @win32_core.WindowsError {
  put_volume_3f2252b8c589(this_, en_device, l_volume)
}

///|
pub fn IRTCClient2_acaaf46bae60::create_session_with_description_raw(
  this_ : @win32_core.RawAddress,
  bstr_content_type : @win32_core.RawAddress,
  bstr_session_description : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  l_flags : Int,
  pp_session2 : @win32_core.RawAddress,
) -> Int {
  create_session_with_description_f9dcb7ed964e_raw(
    this_, bstr_content_type, bstr_session_description, p_profile, l_flags, pp_session2,
  )
}

///|
pub fn IRTCClient2_acaaf46bae60::create_session_with_description(
  this_ : @win32_core.RawAddress,
  bstr_content_type : @win32_core.RawAddress,
  bstr_session_description : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  l_flags : Int,
  pp_session2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_session_with_description_f9dcb7ed964e(
    this_, bstr_content_type, bstr_session_description, p_profile, l_flags, pp_session2,
  )
}

///|
pub fn IRTCClient2_acaaf46bae60::initialize_ex_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
) -> Int {
  initialize_ex_c5b5fa03819a_raw(this_, l_flags)
}

///|
pub fn IRTCClient2_acaaf46bae60::initialize_ex(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  initialize_ex_c5b5fa03819a(this_, l_flags)
}

///|
pub fn IRTCClient2_acaaf46bae60::invoke_tuning_wizard_ex_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : Int64,
  f_allow_audio : Int,
  f_allow_video : Int,
) -> Int {
  invoke_tuning_wizard_ex_c0a4f0758baa_raw(
    this_, hwnd_parent, f_allow_audio, f_allow_video,
  )
}

///|
pub fn IRTCClient2_acaaf46bae60::invoke_tuning_wizard_ex(
  this_ : @win32_core.RawAddress,
  hwnd_parent : Int64,
  f_allow_audio : Int,
  f_allow_video : Int,
) -> Unit raise @win32_core.WindowsError {
  invoke_tuning_wizard_ex_c0a4f0758baa(
    this_, hwnd_parent, f_allow_audio, f_allow_video,
  )
}

///|
pub fn IRTCClient2_acaaf46bae60::set_session_description_manager_raw(
  this_ : @win32_core.RawAddress,
  p_session_description_manager : @win32_core.RawAddress,
) -> Int {
  set_session_description_manager_468f14eb4dc2_raw(
    this_, p_session_description_manager,
  )
}

///|
pub fn IRTCClient2_acaaf46bae60::set_session_description_manager(
  this_ : @win32_core.RawAddress,
  p_session_description_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_session_description_manager_468f14eb4dc2(
    this_, p_session_description_manager,
  )
}

///|
pub fn IRTCClient2_acaaf46bae60::get_allowed_ports_raw(
  this_ : @win32_core.RawAddress,
  l_transport : Int,
  pen_listen_mode : @win32_core.RawAddress,
) -> Int {
  get_allowed_ports_c9170c938d84_raw(this_, l_transport, pen_listen_mode)
}

///|
pub fn IRTCClient2_acaaf46bae60::get_allowed_ports(
  this_ : @win32_core.RawAddress,
  l_transport : Int,
  pen_listen_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_allowed_ports_c9170c938d84(this_, l_transport, pen_listen_mode)
}

///|
pub fn IRTCClient2_acaaf46bae60::get_answer_mode_raw(
  this_ : @win32_core.RawAddress,
  en_type : Int,
  pen_mode : @win32_core.RawAddress,
) -> Int {
  get_answer_mode_e1d0a821d792_raw(this_, en_type, pen_mode)
}

///|
pub fn IRTCClient2_acaaf46bae60::get_answer_mode(
  this_ : @win32_core.RawAddress,
  en_type : Int,
  pen_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_answer_mode_e1d0a821d792(this_, en_type, pen_mode)
}

///|
pub fn IRTCClient2_acaaf46bae60::get_preferred_security_level_raw(
  this_ : @win32_core.RawAddress,
  en_security_type : Int,
  pen_security_level : @win32_core.RawAddress,
) -> Int {
  get_preferred_security_level_6b8975816e02_raw(
    this_, en_security_type, pen_security_level,
  )
}

///|
pub fn IRTCClient2_acaaf46bae60::get_preferred_security_level(
  this_ : @win32_core.RawAddress,
  en_security_type : Int,
  pen_security_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_preferred_security_level_6b8975816e02(
    this_, en_security_type, pen_security_level,
  )
}

///|
pub fn IRTCClient2_acaaf46bae60::get_version_raw(
  this_ : @win32_core.RawAddress,
  pl_version : @win32_core.RawAddress,
) -> Int {
  get_version_51cb123a5be5_raw(this_, pl_version)
}

///|
pub fn IRTCClient2_acaaf46bae60::get_version(
  this_ : @win32_core.RawAddress,
  pl_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_version_51cb123a5be5(this_, pl_version)
}

///|
pub fn IRTCClient2_acaaf46bae60::put_allowed_ports_raw(
  this_ : @win32_core.RawAddress,
  l_transport : Int,
  en_listen_mode : Int,
) -> Int {
  put_allowed_ports_4feee0fc6d52_raw(this_, l_transport, en_listen_mode)
}

///|
pub fn IRTCClient2_acaaf46bae60::put_allowed_ports(
  this_ : @win32_core.RawAddress,
  l_transport : Int,
  en_listen_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  put_allowed_ports_4feee0fc6d52(this_, l_transport, en_listen_mode)
}

///|
pub fn IRTCClient2_acaaf46bae60::put_answer_mode_raw(
  this_ : @win32_core.RawAddress,
  en_type : Int,
  en_mode : Int,
) -> Int {
  put_answer_mode_599a3e60e5d7_raw(this_, en_type, en_mode)
}

///|
pub fn IRTCClient2_acaaf46bae60::put_answer_mode(
  this_ : @win32_core.RawAddress,
  en_type : Int,
  en_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  put_answer_mode_599a3e60e5d7(this_, en_type, en_mode)
}

///|
pub fn IRTCClient2_acaaf46bae60::put_client_cur_ver_raw(
  this_ : @win32_core.RawAddress,
  bstr_client_cur_ver : @win32_core.RawAddress,
) -> Int {
  put_client_cur_ver_9fc5b8e72576_raw(this_, bstr_client_cur_ver)
}

///|
pub fn IRTCClient2_acaaf46bae60::put_client_cur_ver(
  this_ : @win32_core.RawAddress,
  bstr_client_cur_ver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_client_cur_ver_9fc5b8e72576(this_, bstr_client_cur_ver)
}

///|
pub fn IRTCClient2_acaaf46bae60::put_client_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_client_name : @win32_core.RawAddress,
) -> Int {
  put_client_name_0fe2c811c3bd_raw(this_, bstr_client_name)
}

///|
pub fn IRTCClient2_acaaf46bae60::put_client_name(
  this_ : @win32_core.RawAddress,
  bstr_client_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_client_name_0fe2c811c3bd(this_, bstr_client_name)
}

///|
pub fn IRTCClient2_acaaf46bae60::put_preferred_security_level_raw(
  this_ : @win32_core.RawAddress,
  en_security_type : Int,
  en_security_level : Int,
) -> Int {
  put_preferred_security_level_31f5de2a7cef_raw(
    this_, en_security_type, en_security_level,
  )
}

///|
pub fn IRTCClient2_acaaf46bae60::put_preferred_security_level(
  this_ : @win32_core.RawAddress,
  en_security_type : Int,
  en_security_level : Int,
) -> Unit raise @win32_core.WindowsError {
  put_preferred_security_level_31f5de2a7cef(
    this_, en_security_type, en_security_level,
  )
}

///|
pub fn IRTCClientEvent_d4119849d786::get_client_raw(
  this_ : @win32_core.RawAddress,
  pp_client : @win32_core.RawAddress,
) -> Int {
  get_client_c05a39f3319d_raw(this_, pp_client)
}

///|
pub fn IRTCClientEvent_d4119849d786::get_client(
  this_ : @win32_core.RawAddress,
  pp_client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_client_c05a39f3319d(this_, pp_client)
}

///|
pub fn IRTCClientEvent_d4119849d786::get_event_type_raw(
  this_ : @win32_core.RawAddress,
  pen_event_type : @win32_core.RawAddress,
) -> Int {
  get_event_type_3eaea4d39abd_raw(this_, pen_event_type)
}

///|
pub fn IRTCClientEvent_d4119849d786::get_event_type(
  this_ : @win32_core.RawAddress,
  pen_event_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_type_3eaea4d39abd(this_, pen_event_type)
}

///|
pub fn IRTCClientPortManagement_24214fcf994b::get_port_range_raw(
  this_ : @win32_core.RawAddress,
  en_port_type : Int,
  pl_min_value : @win32_core.RawAddress,
  pl_max_value : @win32_core.RawAddress,
) -> Int {
  get_port_range_3ff13be583e3_raw(
    this_, en_port_type, pl_min_value, pl_max_value,
  )
}

///|
pub fn IRTCClientPortManagement_24214fcf994b::get_port_range(
  this_ : @win32_core.RawAddress,
  en_port_type : Int,
  pl_min_value : @win32_core.RawAddress,
  pl_max_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_port_range_3ff13be583e3(this_, en_port_type, pl_min_value, pl_max_value)
}

///|
pub fn IRTCClientPortManagement_24214fcf994b::start_listen_address_and_port_raw(
  this_ : @win32_core.RawAddress,
  bstr_internal_local_address : @win32_core.RawAddress,
  l_internal_local_port : Int,
) -> Int {
  start_listen_address_and_port_0ec7297505c0_raw(
    this_, bstr_internal_local_address, l_internal_local_port,
  )
}

///|
pub fn IRTCClientPortManagement_24214fcf994b::start_listen_address_and_port(
  this_ : @win32_core.RawAddress,
  bstr_internal_local_address : @win32_core.RawAddress,
  l_internal_local_port : Int,
) -> Unit raise @win32_core.WindowsError {
  start_listen_address_and_port_0ec7297505c0(
    this_, bstr_internal_local_address, l_internal_local_port,
  )
}

///|
pub fn IRTCClientPortManagement_24214fcf994b::stop_listen_address_and_port_raw(
  this_ : @win32_core.RawAddress,
  bstr_internal_local_address : @win32_core.RawAddress,
  l_internal_local_port : Int,
) -> Int {
  stop_listen_address_and_port_871a05f4f7f0_raw(
    this_, bstr_internal_local_address, l_internal_local_port,
  )
}

///|
pub fn IRTCClientPortManagement_24214fcf994b::stop_listen_address_and_port(
  this_ : @win32_core.RawAddress,
  bstr_internal_local_address : @win32_core.RawAddress,
  l_internal_local_port : Int,
) -> Unit raise @win32_core.WindowsError {
  stop_listen_address_and_port_871a05f4f7f0(
    this_, bstr_internal_local_address, l_internal_local_port,
  )
}

///|
pub fn IRTCClientPresence_dc6d86cf2335::add_buddy_raw(
  this_ : @win32_core.RawAddress,
  bstr_presentity_uri : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
  f_persistent : Int,
  p_profile : @win32_core.RawAddress,
  l_flags : Int,
  pp_buddy : @win32_core.RawAddress,
) -> Int {
  add_buddy_873b7bf883cf_raw(
    this_, bstr_presentity_uri, bstr_user_name, bstr_data, f_persistent, p_profile,
    l_flags, pp_buddy,
  )
}

///|
pub fn IRTCClientPresence_dc6d86cf2335::add_buddy(
  this_ : @win32_core.RawAddress,
  bstr_presentity_uri : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
  f_persistent : Int,
  p_profile : @win32_core.RawAddress,
  l_flags : Int,
  pp_buddy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_buddy_873b7bf883cf(
    this_, bstr_presentity_uri, bstr_user_name, bstr_data, f_persistent, p_profile,
    l_flags, pp_buddy,
  )
}

///|
pub fn IRTCClientPresence_dc6d86cf2335::add_watcher_raw(
  this_ : @win32_core.RawAddress,
  bstr_presentity_uri : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
  f_blocked : Int,
  f_persistent : Int,
  pp_watcher : @win32_core.RawAddress,
) -> Int {
  add_watcher_0f9e70671b9e_raw(
    this_, bstr_presentity_uri, bstr_user_name, bstr_data, f_blocked, f_persistent,
    pp_watcher,
  )
}

///|
pub fn IRTCClientPresence_dc6d86cf2335::add_watcher(
  this_ : @win32_core.RawAddress,
  bstr_presentity_uri : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
  f_blocked : Int,
  f_persistent : Int,
  pp_watcher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_watcher_0f9e70671b9e(
    this_, bstr_presentity_uri, bstr_user_name, bstr_data, f_blocked, f_persistent,
    pp_watcher,
  )
}

///|
pub fn IRTCClientPresence_dc6d86cf2335::enable_presence_raw(
  this_ : @win32_core.RawAddress,
  f_use_storage : Int,
  var_storage : Bytes,
) -> Int {
  enable_presence_e77e2fd1f562_raw(this_, f_use_storage, var_storage)
}

///|
pub fn IRTCClientPresence_dc6d86cf2335::enable_presence(
  this_ : @win32_core.RawAddress,
  f_use_storage : Int,
  var_storage : Bytes,
) -> Unit raise @win32_core.WindowsError {
  enable_presence_e77e2fd1f562(this_, f_use_storage, var_storage)
}

///|
pub fn IRTCClientPresence_dc6d86cf2335::enumerate_buddies_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enumerate_buddies_3d1bf3890f59_raw(this_, pp_enum)
}

///|
pub fn IRTCClientPresence_dc6d86cf2335::enumerate_buddies(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enumerate_buddies_3d1bf3890f59(this_, pp_enum)
}

///|
pub fn IRTCClientPresence_dc6d86cf2335::enumerate_watchers_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enumerate_watchers_5f8bce9e4e11_raw(this_, pp_enum)
}

///|
pub fn IRTCClientPresence_dc6d86cf2335::enumerate_watchers(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enumerate_watchers_5f8bce9e4e11(this_, pp_enum)
}

///|
pub fn IRTCClientPresence_dc6d86cf2335::export__raw(
  this_ : @win32_core.RawAddress,
  var_storage : Bytes,
) -> Int {
  export__1e3d56519c93_raw(this_, var_storage)
}

///|
pub fn IRTCClientPresence_dc6d86cf2335::export_(
  this_ : @win32_core.RawAddress,
  var_storage : Bytes,
) -> Unit raise @win32_core.WindowsError {
  export__1e3d56519c93(this_, var_storage)
}

///|
pub fn IRTCClientPresence_dc6d86cf2335::import__raw(
  this_ : @win32_core.RawAddress,
  var_storage : Bytes,
  f_replace_all : Int,
) -> Int {
  import__abde6fb70f8e_raw(this_, var_storage, f_replace_all)
}

///|
pub fn IRTCClientPresence_dc6d86cf2335::import_(
  this_ : @win32_core.RawAddress,
  var_storage : Bytes,
  f_replace_all : Int,
) -> Unit raise @win32_core.WindowsError {
  import__abde6fb70f8e(this_, var_storage, f_replace_all)
}

///|
pub fn IRTCClientPresence_dc6d86cf2335::remove_buddy_raw(
  this_ : @win32_core.RawAddress,
  p_buddy : @win32_core.RawAddress,
) -> Int {
  remove_buddy_826bb7912970_raw(this_, p_buddy)
}

///|
pub fn IRTCClientPresence_dc6d86cf2335::remove_buddy(
  this_ : @win32_core.RawAddress,
  p_buddy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_buddy_826bb7912970(this_, p_buddy)
}

///|
pub fn IRTCClientPresence_dc6d86cf2335::remove_watcher_raw(
  this_ : @win32_core.RawAddress,
  p_watcher : @win32_core.RawAddress,
) -> Int {
  remove_watcher_7887cd805c0f_raw(this_, p_watcher)
}

///|
pub fn IRTCClientPresence_dc6d86cf2335::remove_watcher(
  this_ : @win32_core.RawAddress,
  p_watcher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_watcher_7887cd805c0f(this_, p_watcher)
}

///|
pub fn IRTCClientPresence_dc6d86cf2335::set_local_presence_info_raw(
  this_ : @win32_core.RawAddress,
  en_status : Int,
  bstr_notes : @win32_core.RawAddress,
) -> Int {
  set_local_presence_info_8b09df9d541f_raw(this_, en_status, bstr_notes)
}

///|
pub fn IRTCClientPresence_dc6d86cf2335::set_local_presence_info(
  this_ : @win32_core.RawAddress,
  en_status : Int,
  bstr_notes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_local_presence_info_8b09df9d541f(this_, en_status, bstr_notes)
}

///|
pub fn IRTCClientPresence_dc6d86cf2335::get_buddies_raw(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int {
  get_buddies_0709b12e21d7_raw(this_, pp_collection)
}

///|
pub fn IRTCClientPresence_dc6d86cf2335::get_buddies(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_buddies_0709b12e21d7(this_, pp_collection)
}

///|
pub fn IRTCClientPresence_dc6d86cf2335::get_buddy_raw(
  this_ : @win32_core.RawAddress,
  bstr_presentity_uri : @win32_core.RawAddress,
  pp_buddy : @win32_core.RawAddress,
) -> Int {
  get_buddy_f1b386384c77_raw(this_, bstr_presentity_uri, pp_buddy)
}

///|
pub fn IRTCClientPresence_dc6d86cf2335::get_buddy(
  this_ : @win32_core.RawAddress,
  bstr_presentity_uri : @win32_core.RawAddress,
  pp_buddy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_buddy_f1b386384c77(this_, bstr_presentity_uri, pp_buddy)
}

///|
pub fn IRTCClientPresence_dc6d86cf2335::get_offer_watcher_mode_raw(
  this_ : @win32_core.RawAddress,
  pen_mode : @win32_core.RawAddress,
) -> Int {
  get_offer_watcher_mode_65b515f349b9_raw(this_, pen_mode)
}

///|
pub fn IRTCClientPresence_dc6d86cf2335::get_offer_watcher_mode(
  this_ : @win32_core.RawAddress,
  pen_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_offer_watcher_mode_65b515f349b9(this_, pen_mode)
}

///|
pub fn IRTCClientPresence_dc6d86cf2335::get_privacy_mode_raw(
  this_ : @win32_core.RawAddress,
  pen_mode : @win32_core.RawAddress,
) -> Int {
  get_privacy_mode_8bb5386fa80f_raw(this_, pen_mode)
}

///|
pub fn IRTCClientPresence_dc6d86cf2335::get_privacy_mode(
  this_ : @win32_core.RawAddress,
  pen_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_privacy_mode_8bb5386fa80f(this_, pen_mode)
}

///|
pub fn IRTCClientPresence_dc6d86cf2335::get_watcher_raw(
  this_ : @win32_core.RawAddress,
  bstr_presentity_uri : @win32_core.RawAddress,
  pp_watcher : @win32_core.RawAddress,
) -> Int {
  get_watcher_052cf18d2b4d_raw(this_, bstr_presentity_uri, pp_watcher)
}

///|
pub fn IRTCClientPresence_dc6d86cf2335::get_watcher(
  this_ : @win32_core.RawAddress,
  bstr_presentity_uri : @win32_core.RawAddress,
  pp_watcher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_watcher_052cf18d2b4d(this_, bstr_presentity_uri, pp_watcher)
}

///|
pub fn IRTCClientPresence_dc6d86cf2335::get_watchers_raw(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int {
  get_watchers_e509a2d7f623_raw(this_, pp_collection)
}

///|
pub fn IRTCClientPresence_dc6d86cf2335::get_watchers(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_watchers_e509a2d7f623(this_, pp_collection)
}

///|
pub fn IRTCClientPresence_dc6d86cf2335::put_offer_watcher_mode_raw(
  this_ : @win32_core.RawAddress,
  en_mode : Int,
) -> Int {
  put_offer_watcher_mode_e2f5cbed69fb_raw(this_, en_mode)
}

///|
pub fn IRTCClientPresence_dc6d86cf2335::put_offer_watcher_mode(
  this_ : @win32_core.RawAddress,
  en_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  put_offer_watcher_mode_e2f5cbed69fb(this_, en_mode)
}

///|
pub fn IRTCClientPresence_dc6d86cf2335::put_privacy_mode_raw(
  this_ : @win32_core.RawAddress,
  en_mode : Int,
) -> Int {
  put_privacy_mode_fe7872ecddff_raw(this_, en_mode)
}

///|
pub fn IRTCClientPresence_dc6d86cf2335::put_privacy_mode(
  this_ : @win32_core.RawAddress,
  en_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  put_privacy_mode_fe7872ecddff(this_, en_mode)
}

///|
pub fn IRTCClientPresence2_7f551b2573ea::add_buddy_ex_raw(
  this_ : @win32_core.RawAddress,
  bstr_presentity_uri : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
  f_persistent : Int,
  en_subscription_type : Int,
  p_profile : @win32_core.RawAddress,
  l_flags : Int,
  pp_buddy : @win32_core.RawAddress,
) -> Int {
  add_buddy_ex_44fac6932c5a_raw(
    this_, bstr_presentity_uri, bstr_user_name, bstr_data, f_persistent, en_subscription_type,
    p_profile, l_flags, pp_buddy,
  )
}

///|
pub fn IRTCClientPresence2_7f551b2573ea::add_buddy_ex(
  this_ : @win32_core.RawAddress,
  bstr_presentity_uri : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
  f_persistent : Int,
  en_subscription_type : Int,
  p_profile : @win32_core.RawAddress,
  l_flags : Int,
  pp_buddy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_buddy_ex_44fac6932c5a(
    this_, bstr_presentity_uri, bstr_user_name, bstr_data, f_persistent, en_subscription_type,
    p_profile, l_flags, pp_buddy,
  )
}

///|
pub fn IRTCClientPresence2_7f551b2573ea::add_group_raw(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  l_flags : Int,
  pp_group : @win32_core.RawAddress,
) -> Int {
  add_group_ad45a89d5c3c_raw(
    this_, bstr_group_name, bstr_data, p_profile, l_flags, pp_group,
  )
}

///|
pub fn IRTCClientPresence2_7f551b2573ea::add_group(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  l_flags : Int,
  pp_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_group_ad45a89d5c3c(
    this_, bstr_group_name, bstr_data, p_profile, l_flags, pp_group,
  )
}

///|
pub fn IRTCClientPresence2_7f551b2573ea::add_watcher_ex_raw(
  this_ : @win32_core.RawAddress,
  bstr_presentity_uri : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
  en_state : Int,
  f_persistent : Int,
  en_scope : Int,
  p_profile : @win32_core.RawAddress,
  l_flags : Int,
  pp_watcher : @win32_core.RawAddress,
) -> Int {
  add_watcher_ex_95cb67eae36b_raw(
    this_, bstr_presentity_uri, bstr_user_name, bstr_data, en_state, f_persistent,
    en_scope, p_profile, l_flags, pp_watcher,
  )
}

///|
pub fn IRTCClientPresence2_7f551b2573ea::add_watcher_ex(
  this_ : @win32_core.RawAddress,
  bstr_presentity_uri : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
  en_state : Int,
  f_persistent : Int,
  en_scope : Int,
  p_profile : @win32_core.RawAddress,
  l_flags : Int,
  pp_watcher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_watcher_ex_95cb67eae36b(
    this_, bstr_presentity_uri, bstr_user_name, bstr_data, en_state, f_persistent,
    en_scope, p_profile, l_flags, pp_watcher,
  )
}

///|
pub fn IRTCClientPresence2_7f551b2573ea::disable_presence_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disable_presence_5d70ab81d5c8_raw(this_)
}

///|
pub fn IRTCClientPresence2_7f551b2573ea::disable_presence(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disable_presence_5d70ab81d5c8(this_)
}

///|
pub fn IRTCClientPresence2_7f551b2573ea::enable_presence_ex_raw(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  var_storage : Bytes,
  l_flags : Int,
) -> Int {
  enable_presence_ex_b79d200c6dbe_raw(this_, p_profile, var_storage, l_flags)
}

///|
pub fn IRTCClientPresence2_7f551b2573ea::enable_presence_ex(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  var_storage : Bytes,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  enable_presence_ex_b79d200c6dbe(this_, p_profile, var_storage, l_flags)
}

///|
pub fn IRTCClientPresence2_7f551b2573ea::enumerate_groups_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enumerate_groups_7658c98d2fec_raw(this_, pp_enum)
}

///|
pub fn IRTCClientPresence2_7f551b2573ea::enumerate_groups(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enumerate_groups_7658c98d2fec(this_, pp_enum)
}

///|
pub fn IRTCClientPresence2_7f551b2573ea::get_local_presence_info_raw(
  this_ : @win32_core.RawAddress,
  pen_status : @win32_core.RawAddress,
  pbstr_notes : @win32_core.RawAddress,
) -> Int {
  get_local_presence_info_acba4e2bb4fd_raw(this_, pen_status, pbstr_notes)
}

///|
pub fn IRTCClientPresence2_7f551b2573ea::get_local_presence_info(
  this_ : @win32_core.RawAddress,
  pen_status : @win32_core.RawAddress,
  pbstr_notes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_local_presence_info_acba4e2bb4fd(this_, pen_status, pbstr_notes)
}

///|
pub fn IRTCClientPresence2_7f551b2573ea::get_presence_data_raw(
  this_ : @win32_core.RawAddress,
  pbstr_namespace : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Int {
  get_presence_data_0652c22f8920_raw(this_, pbstr_namespace, pbstr_data)
}

///|
pub fn IRTCClientPresence2_7f551b2573ea::get_presence_data(
  this_ : @win32_core.RawAddress,
  pbstr_namespace : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_presence_data_0652c22f8920(this_, pbstr_namespace, pbstr_data)
}

///|
pub fn IRTCClientPresence2_7f551b2573ea::remove_group_raw(
  this_ : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
) -> Int {
  remove_group_d9ad7f80e7dd_raw(this_, p_group)
}

///|
pub fn IRTCClientPresence2_7f551b2573ea::remove_group(
  this_ : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_group_d9ad7f80e7dd(this_, p_group)
}

///|
pub fn IRTCClientPresence2_7f551b2573ea::set_presence_data_raw(
  this_ : @win32_core.RawAddress,
  bstr_namespace : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
) -> Int {
  set_presence_data_137ad8dad3f1_raw(this_, bstr_namespace, bstr_data)
}

///|
pub fn IRTCClientPresence2_7f551b2573ea::set_presence_data(
  this_ : @win32_core.RawAddress,
  bstr_namespace : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_presence_data_137ad8dad3f1(this_, bstr_namespace, bstr_data)
}

///|
pub fn IRTCClientPresence2_7f551b2573ea::get_group_raw(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Int {
  get_group_7a142f931ecb_raw(this_, bstr_group_name, pp_group)
}

///|
pub fn IRTCClientPresence2_7f551b2573ea::get_group(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_group_7a142f931ecb(this_, bstr_group_name, pp_group)
}

///|
pub fn IRTCClientPresence2_7f551b2573ea::get_groups_raw(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int {
  get_groups_23a972dac72d_raw(this_, pp_collection)
}

///|
pub fn IRTCClientPresence2_7f551b2573ea::get_groups(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_groups_23a972dac72d(this_, pp_collection)
}

///|
pub fn IRTCClientPresence2_7f551b2573ea::get_presence_property_raw(
  this_ : @win32_core.RawAddress,
  en_property : Int,
  pbstr_property : @win32_core.RawAddress,
) -> Int {
  get_presence_property_6c23f5d73324_raw(this_, en_property, pbstr_property)
}

///|
pub fn IRTCClientPresence2_7f551b2573ea::get_presence_property(
  this_ : @win32_core.RawAddress,
  en_property : Int,
  pbstr_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_presence_property_6c23f5d73324(this_, en_property, pbstr_property)
}

///|
pub fn IRTCClientPresence2_7f551b2573ea::get_watcher_ex_raw(
  this_ : @win32_core.RawAddress,
  en_mode : Int,
  bstr_presentity_uri : @win32_core.RawAddress,
  pp_watcher : @win32_core.RawAddress,
) -> Int {
  get_watcher_ex_03169084c259_raw(
    this_, en_mode, bstr_presentity_uri, pp_watcher,
  )
}

///|
pub fn IRTCClientPresence2_7f551b2573ea::get_watcher_ex(
  this_ : @win32_core.RawAddress,
  en_mode : Int,
  bstr_presentity_uri : @win32_core.RawAddress,
  pp_watcher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_watcher_ex_03169084c259(this_, en_mode, bstr_presentity_uri, pp_watcher)
}

///|
pub fn IRTCClientPresence2_7f551b2573ea::put_presence_property_raw(
  this_ : @win32_core.RawAddress,
  en_property : Int,
  bstr_property : @win32_core.RawAddress,
) -> Int {
  put_presence_property_1908b5f11b7d_raw(this_, en_property, bstr_property)
}

///|
pub fn IRTCClientPresence2_7f551b2573ea::put_presence_property(
  this_ : @win32_core.RawAddress,
  en_property : Int,
  bstr_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_presence_property_1908b5f11b7d(this_, en_property, bstr_property)
}

///|
pub fn IRTCClientProvisioning_fde3bd7c826d::create_profile_raw(
  this_ : @win32_core.RawAddress,
  bstr_profile_xml : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  create_profile_52cf0aedcc56_raw(this_, bstr_profile_xml, pp_profile)
}

///|
pub fn IRTCClientProvisioning_fde3bd7c826d::create_profile(
  this_ : @win32_core.RawAddress,
  bstr_profile_xml : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_profile_52cf0aedcc56(this_, bstr_profile_xml, pp_profile)
}

///|
pub fn IRTCClientProvisioning_fde3bd7c826d::disable_profile_raw(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Int {
  disable_profile_ca2ac1477db0_raw(this_, p_profile)
}

///|
pub fn IRTCClientProvisioning_fde3bd7c826d::disable_profile(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disable_profile_ca2ac1477db0(this_, p_profile)
}

///|
pub fn IRTCClientProvisioning_fde3bd7c826d::enable_profile_raw(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  l_register_flags : Int,
) -> Int {
  enable_profile_d55acfac5b53_raw(this_, p_profile, l_register_flags)
}

///|
pub fn IRTCClientProvisioning_fde3bd7c826d::enable_profile(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  l_register_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  enable_profile_d55acfac5b53(this_, p_profile, l_register_flags)
}

///|
pub fn IRTCClientProvisioning_fde3bd7c826d::enumerate_profiles_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enumerate_profiles_3b4b547fa41e_raw(this_, pp_enum)
}

///|
pub fn IRTCClientProvisioning_fde3bd7c826d::enumerate_profiles(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enumerate_profiles_3b4b547fa41e(this_, pp_enum)
}

///|
pub fn IRTCClientProvisioning_fde3bd7c826d::get_profile_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_account : @win32_core.RawAddress,
  bstr_user_password : @win32_core.RawAddress,
  bstr_user_uri : @win32_core.RawAddress,
  bstr_server : @win32_core.RawAddress,
  l_transport : Int,
  l_cookie : Int64,
) -> Int {
  get_profile_6848cf204959_raw(
    this_, bstr_user_account, bstr_user_password, bstr_user_uri, bstr_server, l_transport,
    l_cookie,
  )
}

///|
pub fn IRTCClientProvisioning_fde3bd7c826d::get_profile(
  this_ : @win32_core.RawAddress,
  bstr_user_account : @win32_core.RawAddress,
  bstr_user_password : @win32_core.RawAddress,
  bstr_user_uri : @win32_core.RawAddress,
  bstr_server : @win32_core.RawAddress,
  l_transport : Int,
  l_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  get_profile_6848cf204959(
    this_, bstr_user_account, bstr_user_password, bstr_user_uri, bstr_server, l_transport,
    l_cookie,
  )
}

///|
pub fn IRTCClientProvisioning_fde3bd7c826d::get_profiles_raw(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int {
  get_profiles_c44ad8679050_raw(this_, pp_collection)
}

///|
pub fn IRTCClientProvisioning_fde3bd7c826d::get_profiles(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_profiles_c44ad8679050(this_, pp_collection)
}

///|
pub fn IRTCClientProvisioning_fde3bd7c826d::get_session_capabilities_raw(
  this_ : @win32_core.RawAddress,
  pl_supported_sessions : @win32_core.RawAddress,
) -> Int {
  get_session_capabilities_a60578ff4db3_raw(this_, pl_supported_sessions)
}

///|
pub fn IRTCClientProvisioning_fde3bd7c826d::get_session_capabilities(
  this_ : @win32_core.RawAddress,
  pl_supported_sessions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_session_capabilities_a60578ff4db3(this_, pl_supported_sessions)
}

///|
pub fn IRTCClientProvisioning2_3350f86bcb66::enable_profile_ex_raw(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  l_register_flags : Int,
  l_roaming_flags : Int,
) -> Int {
  enable_profile_ex_4ec9c3de3b2e_raw(
    this_, p_profile, l_register_flags, l_roaming_flags,
  )
}

///|
pub fn IRTCClientProvisioning2_3350f86bcb66::enable_profile_ex(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  l_register_flags : Int,
  l_roaming_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  enable_profile_ex_4ec9c3de3b2e(
    this_, p_profile, l_register_flags, l_roaming_flags,
  )
}

///|
pub fn IRTCCollection_c0b88b0bf7cd::get_count_raw(
  this_ : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
) -> Int {
  get_count_6bab532c589a_raw(this_, l_count)
}

///|
pub fn IRTCCollection_c0b88b0bf7cd::get_count(
  this_ : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_6bab532c589a(this_, l_count)
}

///|
pub fn IRTCCollection_c0b88b0bf7cd::get_item_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_variant : @win32_core.RawAddress,
) -> Int {
  get_item_08e55533b9ac_raw(this_, index, p_variant)
}

///|
pub fn IRTCCollection_c0b88b0bf7cd::get_item(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_08e55533b9ac(this_, index, p_variant)
}

///|
pub fn IRTCCollection_c0b88b0bf7cd::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  pp_new_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_792ab31535dd_raw(this_, pp_new_enum)
}

///|
pub fn IRTCCollection_c0b88b0bf7cd::get_new_enum(
  this_ : @win32_core.RawAddress,
  pp_new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_792ab31535dd(this_, pp_new_enum)
}

///|
pub fn IRTCEnumBuddies_634cbe6b2e18::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_1e1d4f72d0c1_raw(this_, pp_enum)
}

///|
pub fn IRTCEnumBuddies_634cbe6b2e18::clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_1e1d4f72d0c1(this_, pp_enum)
}

///|
pub fn IRTCEnumBuddies_634cbe6b2e18::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_35eb86344be1_raw(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn IRTCEnumBuddies_634cbe6b2e18::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_35eb86344be1(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn IRTCEnumBuddies_634cbe6b2e18::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_17e31edf038e_raw(this_)
}

///|
pub fn IRTCEnumBuddies_634cbe6b2e18::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_17e31edf038e(this_)
}

///|
pub fn IRTCEnumBuddies_634cbe6b2e18::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_9e31421dc45a_raw(this_, celt)
}

///|
pub fn IRTCEnumBuddies_634cbe6b2e18::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_9e31421dc45a(this_, celt)
}

///|
pub fn IRTCEnumGroups_3de17914c374::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_87ac1ab2e578_raw(this_, pp_enum)
}

///|
pub fn IRTCEnumGroups_3de17914c374::clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_87ac1ab2e578(this_, pp_enum)
}

///|
pub fn IRTCEnumGroups_3de17914c374::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_021c4b94b0cc_raw(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn IRTCEnumGroups_3de17914c374::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_021c4b94b0cc(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn IRTCEnumGroups_3de17914c374::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_e8b2801f814c_raw(this_)
}

///|
pub fn IRTCEnumGroups_3de17914c374::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_e8b2801f814c(this_)
}

///|
pub fn IRTCEnumGroups_3de17914c374::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_f55c2b884298_raw(this_, celt)
}

///|
pub fn IRTCEnumGroups_3de17914c374::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_f55c2b884298(this_, celt)
}

///|
pub fn IRTCEnumParticipants_0817adfcdc68::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_f6a2f226a537_raw(this_, pp_enum)
}

///|
pub fn IRTCEnumParticipants_0817adfcdc68::clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_f6a2f226a537(this_, pp_enum)
}

///|
pub fn IRTCEnumParticipants_0817adfcdc68::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_a08cb78c7449_raw(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn IRTCEnumParticipants_0817adfcdc68::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_a08cb78c7449(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn IRTCEnumParticipants_0817adfcdc68::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_a3406848b3e3_raw(this_)
}

///|
pub fn IRTCEnumParticipants_0817adfcdc68::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_a3406848b3e3(this_)
}

///|
pub fn IRTCEnumParticipants_0817adfcdc68::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_2b63192c1d31_raw(this_, celt)
}

///|
pub fn IRTCEnumParticipants_0817adfcdc68::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_2b63192c1d31(this_, celt)
}

///|
pub fn IRTCEnumPresenceDevices_1477016b9b44::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_5b03db42cca9_raw(this_, pp_enum)
}

///|
pub fn IRTCEnumPresenceDevices_1477016b9b44::clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_5b03db42cca9(this_, pp_enum)
}

///|
pub fn IRTCEnumPresenceDevices_1477016b9b44::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_e08d7fab66ab_raw(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn IRTCEnumPresenceDevices_1477016b9b44::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_e08d7fab66ab(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn IRTCEnumPresenceDevices_1477016b9b44::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_d8cb51a79275_raw(this_)
}

///|
pub fn IRTCEnumPresenceDevices_1477016b9b44::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_d8cb51a79275(this_)
}

///|
pub fn IRTCEnumPresenceDevices_1477016b9b44::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_f6bb83927643_raw(this_, celt)
}

///|
pub fn IRTCEnumPresenceDevices_1477016b9b44::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_f6bb83927643(this_, celt)
}

///|
pub fn IRTCEnumProfiles_2fa5a16ab937::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_296dda0f6955_raw(this_, pp_enum)
}

///|
pub fn IRTCEnumProfiles_2fa5a16ab937::clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_296dda0f6955(this_, pp_enum)
}

///|
pub fn IRTCEnumProfiles_2fa5a16ab937::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_fd78fed08a60_raw(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn IRTCEnumProfiles_2fa5a16ab937::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_fd78fed08a60(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn IRTCEnumProfiles_2fa5a16ab937::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_f65d6c2b1b72_raw(this_)
}

///|
pub fn IRTCEnumProfiles_2fa5a16ab937::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_f65d6c2b1b72(this_)
}

///|
pub fn IRTCEnumProfiles_2fa5a16ab937::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_aff3f765cd8a_raw(this_, celt)
}

///|
pub fn IRTCEnumProfiles_2fa5a16ab937::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_aff3f765cd8a(this_, celt)
}

///|
pub fn IRTCEnumUserSearchResults_969e56224bcf::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_b2feaf0e64e7_raw(this_, pp_enum)
}

///|
pub fn IRTCEnumUserSearchResults_969e56224bcf::clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_b2feaf0e64e7(this_, pp_enum)
}

///|
pub fn IRTCEnumUserSearchResults_969e56224bcf::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_2056e63b50b1_raw(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn IRTCEnumUserSearchResults_969e56224bcf::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_2056e63b50b1(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn IRTCEnumUserSearchResults_969e56224bcf::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_2a6b24d103d2_raw(this_)
}

///|
pub fn IRTCEnumUserSearchResults_969e56224bcf::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_2a6b24d103d2(this_)
}

///|
pub fn IRTCEnumUserSearchResults_969e56224bcf::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_c8786a0d070b_raw(this_, celt)
}

///|
pub fn IRTCEnumUserSearchResults_969e56224bcf::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_c8786a0d070b(this_, celt)
}

///|
pub fn IRTCEnumWatchers_9e6acf3a20b1::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_4c134b57d535_raw(this_, pp_enum)
}

///|
pub fn IRTCEnumWatchers_9e6acf3a20b1::clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_4c134b57d535(this_, pp_enum)
}

///|
pub fn IRTCEnumWatchers_9e6acf3a20b1::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_426abea5e9c9_raw(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn IRTCEnumWatchers_9e6acf3a20b1::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_426abea5e9c9(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn IRTCEnumWatchers_9e6acf3a20b1::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_d212d741d2b5_raw(this_)
}

///|
pub fn IRTCEnumWatchers_9e6acf3a20b1::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_d212d741d2b5(this_)
}

///|
pub fn IRTCEnumWatchers_9e6acf3a20b1::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_82cfdbce9aad_raw(this_, celt)
}

///|
pub fn IRTCEnumWatchers_9e6acf3a20b1::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_82cfdbce9aad(this_, celt)
}

///|
pub fn IRTCEventNotification_ad8b6bba7167::event_raw(
  this_ : @win32_core.RawAddress,
  rtc_event : Int,
  p_event : @win32_core.RawAddress,
) -> Int {
  event_46f67aab72a0_raw(this_, rtc_event, p_event)
}

///|
pub fn IRTCEventNotification_ad8b6bba7167::event(
  this_ : @win32_core.RawAddress,
  rtc_event : Int,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  event_46f67aab72a0(this_, rtc_event, p_event)
}

///|
pub fn IRTCInfoEvent_42e80b9c7f41::get_info_raw(
  this_ : @win32_core.RawAddress,
  pbstr_info : @win32_core.RawAddress,
) -> Int {
  get_info_b91507ac9966_raw(this_, pbstr_info)
}

///|
pub fn IRTCInfoEvent_42e80b9c7f41::get_info(
  this_ : @win32_core.RawAddress,
  pbstr_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_info_b91507ac9966(this_, pbstr_info)
}

///|
pub fn IRTCInfoEvent_42e80b9c7f41::get_info_header_raw(
  this_ : @win32_core.RawAddress,
  pbstr_info_header : @win32_core.RawAddress,
) -> Int {
  get_info_header_5b2f27f6fc5f_raw(this_, pbstr_info_header)
}

///|
pub fn IRTCInfoEvent_42e80b9c7f41::get_info_header(
  this_ : @win32_core.RawAddress,
  pbstr_info_header : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_info_header_5b2f27f6fc5f(this_, pbstr_info_header)
}

///|
pub fn IRTCInfoEvent_42e80b9c7f41::get_participant_raw(
  this_ : @win32_core.RawAddress,
  pp_participant : @win32_core.RawAddress,
) -> Int {
  get_participant_39f4a0d7ad26_raw(this_, pp_participant)
}

///|
pub fn IRTCInfoEvent_42e80b9c7f41::get_participant(
  this_ : @win32_core.RawAddress,
  pp_participant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_participant_39f4a0d7ad26(this_, pp_participant)
}

///|
pub fn IRTCInfoEvent_42e80b9c7f41::get_session_raw(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int {
  get_session_4af3320f2e77_raw(this_, pp_session)
}

///|
pub fn IRTCInfoEvent_42e80b9c7f41::get_session(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_session_4af3320f2e77(this_, pp_session)
}

///|
pub fn IRTCIntensityEvent_f15c2bbb43d7::get_direction_raw(
  this_ : @win32_core.RawAddress,
  pen_direction : @win32_core.RawAddress,
) -> Int {
  get_direction_9bf62726b602_raw(this_, pen_direction)
}

///|
pub fn IRTCIntensityEvent_f15c2bbb43d7::get_direction(
  this_ : @win32_core.RawAddress,
  pen_direction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_direction_9bf62726b602(this_, pen_direction)
}

///|
pub fn IRTCIntensityEvent_f15c2bbb43d7::get_level_raw(
  this_ : @win32_core.RawAddress,
  pl_level : @win32_core.RawAddress,
) -> Int {
  get_level_27c6d10d70c7_raw(this_, pl_level)
}

///|
pub fn IRTCIntensityEvent_f15c2bbb43d7::get_level(
  this_ : @win32_core.RawAddress,
  pl_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_level_27c6d10d70c7(this_, pl_level)
}

///|
pub fn IRTCIntensityEvent_f15c2bbb43d7::get_max_raw(
  this_ : @win32_core.RawAddress,
  pl_max : @win32_core.RawAddress,
) -> Int {
  get_max_e4541e3a5e51_raw(this_, pl_max)
}

///|
pub fn IRTCIntensityEvent_f15c2bbb43d7::get_max(
  this_ : @win32_core.RawAddress,
  pl_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_e4541e3a5e51(this_, pl_max)
}

///|
pub fn IRTCIntensityEvent_f15c2bbb43d7::get_min_raw(
  this_ : @win32_core.RawAddress,
  pl_min : @win32_core.RawAddress,
) -> Int {
  get_min_9a6e7b209165_raw(this_, pl_min)
}

///|
pub fn IRTCIntensityEvent_f15c2bbb43d7::get_min(
  this_ : @win32_core.RawAddress,
  pl_min : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_min_9a6e7b209165(this_, pl_min)
}

///|
pub fn IRTCMediaEvent_c5d72144e9ae::get_event_reason_raw(
  this_ : @win32_core.RawAddress,
  pen_event_reason : @win32_core.RawAddress,
) -> Int {
  get_event_reason_d71033363b80_raw(this_, pen_event_reason)
}

///|
pub fn IRTCMediaEvent_c5d72144e9ae::get_event_reason(
  this_ : @win32_core.RawAddress,
  pen_event_reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_reason_d71033363b80(this_, pen_event_reason)
}

///|
pub fn IRTCMediaEvent_c5d72144e9ae::get_event_type_raw(
  this_ : @win32_core.RawAddress,
  pen_event_type : @win32_core.RawAddress,
) -> Int {
  get_event_type_d7684024e6f9_raw(this_, pen_event_type)
}

///|
pub fn IRTCMediaEvent_c5d72144e9ae::get_event_type(
  this_ : @win32_core.RawAddress,
  pen_event_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_type_d7684024e6f9(this_, pen_event_type)
}

///|
pub fn IRTCMediaEvent_c5d72144e9ae::get_media_type_raw(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  get_media_type_9be68543de9e_raw(this_, p_media_type)
}

///|
pub fn IRTCMediaEvent_c5d72144e9ae::get_media_type(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_media_type_9be68543de9e(this_, p_media_type)
}

///|
pub fn IRTCMediaRequestEvent_6daff8d64192::accept_raw(
  this_ : @win32_core.RawAddress,
  l_media_types : Int,
) -> Int {
  accept_533f3e76c53b_raw(this_, l_media_types)
}

///|
pub fn IRTCMediaRequestEvent_6daff8d64192::accept(
  this_ : @win32_core.RawAddress,
  l_media_types : Int,
) -> Unit raise @win32_core.WindowsError {
  accept_533f3e76c53b(this_, l_media_types)
}

///|
pub fn IRTCMediaRequestEvent_6daff8d64192::reject_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reject_22a7678baa25_raw(this_)
}

///|
pub fn IRTCMediaRequestEvent_6daff8d64192::reject(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reject_22a7678baa25(this_)
}

///|
pub fn IRTCMediaRequestEvent_6daff8d64192::get_current_media_raw(
  this_ : @win32_core.RawAddress,
  pl_media_types : @win32_core.RawAddress,
) -> Int {
  get_current_media_014cf18d33d6_raw(this_, pl_media_types)
}

///|
pub fn IRTCMediaRequestEvent_6daff8d64192::get_current_media(
  this_ : @win32_core.RawAddress,
  pl_media_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_media_014cf18d33d6(this_, pl_media_types)
}

///|
pub fn IRTCMediaRequestEvent_6daff8d64192::get_proposed_media_raw(
  this_ : @win32_core.RawAddress,
  pl_media_types : @win32_core.RawAddress,
) -> Int {
  get_proposed_media_02b034529524_raw(this_, pl_media_types)
}

///|
pub fn IRTCMediaRequestEvent_6daff8d64192::get_proposed_media(
  this_ : @win32_core.RawAddress,
  pl_media_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_proposed_media_02b034529524(this_, pl_media_types)
}

///|
pub fn IRTCMediaRequestEvent_6daff8d64192::get_remote_preferred_security_level_raw(
  this_ : @win32_core.RawAddress,
  en_security_type : Int,
  pen_security_level : @win32_core.RawAddress,
) -> Int {
  get_remote_preferred_security_level_ca90f44fc618_raw(
    this_, en_security_type, pen_security_level,
  )
}

///|
pub fn IRTCMediaRequestEvent_6daff8d64192::get_remote_preferred_security_level(
  this_ : @win32_core.RawAddress,
  en_security_type : Int,
  pen_security_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_remote_preferred_security_level_ca90f44fc618(
    this_, en_security_type, pen_security_level,
  )
}

///|
pub fn IRTCMediaRequestEvent_6daff8d64192::get_session_raw(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int {
  get_session_037d19e5162d_raw(this_, pp_session)
}

///|
pub fn IRTCMediaRequestEvent_6daff8d64192::get_session(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_session_037d19e5162d(this_, pp_session)
}

///|
pub fn IRTCMediaRequestEvent_6daff8d64192::get_state_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  get_state_03cb50cae7ce_raw(this_, p_state)
}

///|
pub fn IRTCMediaRequestEvent_6daff8d64192::get_state(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_state_03cb50cae7ce(this_, p_state)
}

///|
pub fn IRTCMessagingEvent_d5cf0adf3b1a::get_event_type_raw(
  this_ : @win32_core.RawAddress,
  pen_event_type : @win32_core.RawAddress,
) -> Int {
  get_event_type_bbf7ff8dd474_raw(this_, pen_event_type)
}

///|
pub fn IRTCMessagingEvent_d5cf0adf3b1a::get_event_type(
  this_ : @win32_core.RawAddress,
  pen_event_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_type_bbf7ff8dd474(this_, pen_event_type)
}

///|
pub fn IRTCMessagingEvent_d5cf0adf3b1a::get_message_raw(
  this_ : @win32_core.RawAddress,
  pbstr_message : @win32_core.RawAddress,
) -> Int {
  get_message_91edaa17055e_raw(this_, pbstr_message)
}

///|
pub fn IRTCMessagingEvent_d5cf0adf3b1a::get_message(
  this_ : @win32_core.RawAddress,
  pbstr_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_message_91edaa17055e(this_, pbstr_message)
}

///|
pub fn IRTCMessagingEvent_d5cf0adf3b1a::get_message_header_raw(
  this_ : @win32_core.RawAddress,
  pbstr_message_header : @win32_core.RawAddress,
) -> Int {
  get_message_header_3d566e8ee831_raw(this_, pbstr_message_header)
}

///|
pub fn IRTCMessagingEvent_d5cf0adf3b1a::get_message_header(
  this_ : @win32_core.RawAddress,
  pbstr_message_header : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_message_header_3d566e8ee831(this_, pbstr_message_header)
}

///|
pub fn IRTCMessagingEvent_d5cf0adf3b1a::get_participant_raw(
  this_ : @win32_core.RawAddress,
  pp_participant : @win32_core.RawAddress,
) -> Int {
  get_participant_65ef8b432eed_raw(this_, pp_participant)
}

///|
pub fn IRTCMessagingEvent_d5cf0adf3b1a::get_participant(
  this_ : @win32_core.RawAddress,
  pp_participant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_participant_65ef8b432eed(this_, pp_participant)
}

///|
pub fn IRTCMessagingEvent_d5cf0adf3b1a::get_session_raw(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int {
  get_session_403aa101c361_raw(this_, pp_session)
}

///|
pub fn IRTCMessagingEvent_d5cf0adf3b1a::get_session(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_session_403aa101c361(this_, pp_session)
}

///|
pub fn IRTCMessagingEvent_d5cf0adf3b1a::get_user_status_raw(
  this_ : @win32_core.RawAddress,
  pen_user_status : @win32_core.RawAddress,
) -> Int {
  get_user_status_f4f3e0e30231_raw(this_, pen_user_status)
}

///|
pub fn IRTCMessagingEvent_d5cf0adf3b1a::get_user_status(
  this_ : @win32_core.RawAddress,
  pen_user_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_user_status_f4f3e0e30231(this_, pen_user_status)
}

///|
pub fn IRTCParticipant_5950ec7ec433::get_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_91bbc8ee36be_raw(this_, pbstr_name)
}

///|
pub fn IRTCParticipant_5950ec7ec433::get_name(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_91bbc8ee36be(this_, pbstr_name)
}

///|
pub fn IRTCParticipant_5950ec7ec433::get_removable_raw(
  this_ : @win32_core.RawAddress,
  pf_removable : @win32_core.RawAddress,
) -> Int {
  get_removable_89f771d85d11_raw(this_, pf_removable)
}

///|
pub fn IRTCParticipant_5950ec7ec433::get_removable(
  this_ : @win32_core.RawAddress,
  pf_removable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_removable_89f771d85d11(this_, pf_removable)
}

///|
pub fn IRTCParticipant_5950ec7ec433::get_session_raw(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int {
  get_session_4dfd42ba402d_raw(this_, pp_session)
}

///|
pub fn IRTCParticipant_5950ec7ec433::get_session(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_session_4dfd42ba402d(this_, pp_session)
}

///|
pub fn IRTCParticipant_5950ec7ec433::get_state_raw(
  this_ : @win32_core.RawAddress,
  pen_state : @win32_core.RawAddress,
) -> Int {
  get_state_d326b2b52fa2_raw(this_, pen_state)
}

///|
pub fn IRTCParticipant_5950ec7ec433::get_state(
  this_ : @win32_core.RawAddress,
  pen_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_state_d326b2b52fa2(this_, pen_state)
}

///|
pub fn IRTCParticipant_5950ec7ec433::get_user_uri_raw(
  this_ : @win32_core.RawAddress,
  pbstr_user_uri : @win32_core.RawAddress,
) -> Int {
  get_user_uri_f896a2a0a0ee_raw(this_, pbstr_user_uri)
}

///|
pub fn IRTCParticipant_5950ec7ec433::get_user_uri(
  this_ : @win32_core.RawAddress,
  pbstr_user_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_user_uri_f896a2a0a0ee(this_, pbstr_user_uri)
}

///|
pub fn IRTCParticipantStateChangeEvent_0080569979b7::get_participant_raw(
  this_ : @win32_core.RawAddress,
  pp_participant : @win32_core.RawAddress,
) -> Int {
  get_participant_ce2b29a618a4_raw(this_, pp_participant)
}

///|
pub fn IRTCParticipantStateChangeEvent_0080569979b7::get_participant(
  this_ : @win32_core.RawAddress,
  pp_participant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_participant_ce2b29a618a4(this_, pp_participant)
}

///|
pub fn IRTCParticipantStateChangeEvent_0080569979b7::get_state_raw(
  this_ : @win32_core.RawAddress,
  pen_state : @win32_core.RawAddress,
) -> Int {
  get_state_aa195f0e53af_raw(this_, pen_state)
}

///|
pub fn IRTCParticipantStateChangeEvent_0080569979b7::get_state(
  this_ : @win32_core.RawAddress,
  pen_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_state_aa195f0e53af(this_, pen_state)
}

///|
pub fn IRTCParticipantStateChangeEvent_0080569979b7::get_status_code_raw(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int {
  get_status_code_e1c5cae1a6c6_raw(this_, pl_status_code)
}

///|
pub fn IRTCParticipantStateChangeEvent_0080569979b7::get_status_code(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_code_e1c5cae1a6c6(this_, pl_status_code)
}

///|
pub fn IRTCPortManager_a0b78c993d82::get_mapping_raw(
  this_ : @win32_core.RawAddress,
  bstr_remote_address : @win32_core.RawAddress,
  en_port_type : Int,
  pbstr_internal_local_address : @win32_core.RawAddress,
  pl_internal_local_port : @win32_core.RawAddress,
  pbstr_external_local_address : @win32_core.RawAddress,
  pl_external_local_port : @win32_core.RawAddress,
) -> Int {
  get_mapping_089e045aa6f5_raw(
    this_, bstr_remote_address, en_port_type, pbstr_internal_local_address, pl_internal_local_port,
    pbstr_external_local_address, pl_external_local_port,
  )
}

///|
pub fn IRTCPortManager_a0b78c993d82::get_mapping(
  this_ : @win32_core.RawAddress,
  bstr_remote_address : @win32_core.RawAddress,
  en_port_type : Int,
  pbstr_internal_local_address : @win32_core.RawAddress,
  pl_internal_local_port : @win32_core.RawAddress,
  pbstr_external_local_address : @win32_core.RawAddress,
  pl_external_local_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_mapping_089e045aa6f5(
    this_, bstr_remote_address, en_port_type, pbstr_internal_local_address, pl_internal_local_port,
    pbstr_external_local_address, pl_external_local_port,
  )
}

///|
pub fn IRTCPortManager_a0b78c993d82::release_mapping_raw(
  this_ : @win32_core.RawAddress,
  bstr_internal_local_address : @win32_core.RawAddress,
  l_internal_local_port : Int,
  bstr_external_local_address : @win32_core.RawAddress,
  l_external_local_address : Int,
) -> Int {
  release_mapping_35493478ac33_raw(
    this_, bstr_internal_local_address, l_internal_local_port, bstr_external_local_address,
    l_external_local_address,
  )
}

///|
pub fn IRTCPortManager_a0b78c993d82::release_mapping(
  this_ : @win32_core.RawAddress,
  bstr_internal_local_address : @win32_core.RawAddress,
  l_internal_local_port : Int,
  bstr_external_local_address : @win32_core.RawAddress,
  l_external_local_address : Int,
) -> Unit raise @win32_core.WindowsError {
  release_mapping_35493478ac33(
    this_, bstr_internal_local_address, l_internal_local_port, bstr_external_local_address,
    l_external_local_address,
  )
}

///|
pub fn IRTCPortManager_a0b78c993d82::update_remote_address_raw(
  this_ : @win32_core.RawAddress,
  bstr_remote_address : @win32_core.RawAddress,
  bstr_internal_local_address : @win32_core.RawAddress,
  l_internal_local_port : Int,
  bstr_external_local_address : @win32_core.RawAddress,
  l_external_local_port : Int,
) -> Int {
  update_remote_address_7f04586c9a61_raw(
    this_, bstr_remote_address, bstr_internal_local_address, l_internal_local_port,
    bstr_external_local_address, l_external_local_port,
  )
}

///|
pub fn IRTCPortManager_a0b78c993d82::update_remote_address(
  this_ : @win32_core.RawAddress,
  bstr_remote_address : @win32_core.RawAddress,
  bstr_internal_local_address : @win32_core.RawAddress,
  l_internal_local_port : Int,
  bstr_external_local_address : @win32_core.RawAddress,
  l_external_local_port : Int,
) -> Unit raise @win32_core.WindowsError {
  update_remote_address_7f04586c9a61(
    this_, bstr_remote_address, bstr_internal_local_address, l_internal_local_port,
    bstr_external_local_address, l_external_local_port,
  )
}

///|
pub fn IRTCPresenceContact_eedf03475e0c::get_data_raw(
  this_ : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Int {
  get_data_658daf3b15ca_raw(this_, pbstr_data)
}

///|
pub fn IRTCPresenceContact_eedf03475e0c::get_data(
  this_ : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_data_658daf3b15ca(this_, pbstr_data)
}

///|
pub fn IRTCPresenceContact_eedf03475e0c::get_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_df9065fe9756_raw(this_, pbstr_name)
}

///|
pub fn IRTCPresenceContact_eedf03475e0c::get_name(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_df9065fe9756(this_, pbstr_name)
}

///|
pub fn IRTCPresenceContact_eedf03475e0c::get_persistent_raw(
  this_ : @win32_core.RawAddress,
  pf_persistent : @win32_core.RawAddress,
) -> Int {
  get_persistent_e8f5712d09f9_raw(this_, pf_persistent)
}

///|
pub fn IRTCPresenceContact_eedf03475e0c::get_persistent(
  this_ : @win32_core.RawAddress,
  pf_persistent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_persistent_e8f5712d09f9(this_, pf_persistent)
}

///|
pub fn IRTCPresenceContact_eedf03475e0c::get_presentity_uri_raw(
  this_ : @win32_core.RawAddress,
  pbstr_presentity_uri : @win32_core.RawAddress,
) -> Int {
  get_presentity_uri_a5b8cbc96f98_raw(this_, pbstr_presentity_uri)
}

///|
pub fn IRTCPresenceContact_eedf03475e0c::get_presentity_uri(
  this_ : @win32_core.RawAddress,
  pbstr_presentity_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_presentity_uri_a5b8cbc96f98(this_, pbstr_presentity_uri)
}

///|
pub fn IRTCPresenceContact_eedf03475e0c::put_data_raw(
  this_ : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
) -> Int {
  put_data_d9d088a0b40a_raw(this_, bstr_data)
}

///|
pub fn IRTCPresenceContact_eedf03475e0c::put_data(
  this_ : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_data_d9d088a0b40a(this_, bstr_data)
}

///|
pub fn IRTCPresenceContact_eedf03475e0c::put_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int {
  put_name_9e41dc94f8bd_raw(this_, bstr_name)
}

///|
pub fn IRTCPresenceContact_eedf03475e0c::put_name(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_name_9e41dc94f8bd(this_, bstr_name)
}

///|
pub fn IRTCPresenceContact_eedf03475e0c::put_persistent_raw(
  this_ : @win32_core.RawAddress,
  f_persistent : Int,
) -> Int {
  put_persistent_01dbb900821f_raw(this_, f_persistent)
}

///|
pub fn IRTCPresenceContact_eedf03475e0c::put_persistent(
  this_ : @win32_core.RawAddress,
  f_persistent : Int,
) -> Unit raise @win32_core.WindowsError {
  put_persistent_01dbb900821f(this_, f_persistent)
}

///|
pub fn IRTCPresenceContact_eedf03475e0c::put_presentity_uri_raw(
  this_ : @win32_core.RawAddress,
  bstr_presentity_uri : @win32_core.RawAddress,
) -> Int {
  put_presentity_uri_77a23e3b3b3b_raw(this_, bstr_presentity_uri)
}

///|
pub fn IRTCPresenceContact_eedf03475e0c::put_presentity_uri(
  this_ : @win32_core.RawAddress,
  bstr_presentity_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_presentity_uri_77a23e3b3b3b(this_, bstr_presentity_uri)
}

///|
pub fn IRTCPresenceDataEvent_fb4ee9ef894b::get_presence_data_raw(
  this_ : @win32_core.RawAddress,
  pbstr_namespace : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Int {
  get_presence_data_e94e45afb4c2_raw(this_, pbstr_namespace, pbstr_data)
}

///|
pub fn IRTCPresenceDataEvent_fb4ee9ef894b::get_presence_data(
  this_ : @win32_core.RawAddress,
  pbstr_namespace : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_presence_data_e94e45afb4c2(this_, pbstr_namespace, pbstr_data)
}

///|
pub fn IRTCPresenceDataEvent_fb4ee9ef894b::get_status_code_raw(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int {
  get_status_code_2bc1ae25d20d_raw(this_, pl_status_code)
}

///|
pub fn IRTCPresenceDataEvent_fb4ee9ef894b::get_status_code(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_code_2bc1ae25d20d(this_, pl_status_code)
}

///|
pub fn IRTCPresenceDataEvent_fb4ee9ef894b::get_status_text_raw(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Int {
  get_status_text_d21f51f54e76_raw(this_, pbstr_status_text)
}

///|
pub fn IRTCPresenceDataEvent_fb4ee9ef894b::get_status_text(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_text_d21f51f54e76(this_, pbstr_status_text)
}

///|
pub fn IRTCPresenceDevice_b3c587671ff9::get_presence_data_raw(
  this_ : @win32_core.RawAddress,
  pbstr_namespace : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Int {
  get_presence_data_ab93ccb2328f_raw(this_, pbstr_namespace, pbstr_data)
}

///|
pub fn IRTCPresenceDevice_b3c587671ff9::get_presence_data(
  this_ : @win32_core.RawAddress,
  pbstr_namespace : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_presence_data_ab93ccb2328f(this_, pbstr_namespace, pbstr_data)
}

///|
pub fn IRTCPresenceDevice_b3c587671ff9::get_notes_raw(
  this_ : @win32_core.RawAddress,
  pbstr_notes : @win32_core.RawAddress,
) -> Int {
  get_notes_e4ed8b82ef53_raw(this_, pbstr_notes)
}

///|
pub fn IRTCPresenceDevice_b3c587671ff9::get_notes(
  this_ : @win32_core.RawAddress,
  pbstr_notes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_notes_e4ed8b82ef53(this_, pbstr_notes)
}

///|
pub fn IRTCPresenceDevice_b3c587671ff9::get_presence_property_raw(
  this_ : @win32_core.RawAddress,
  en_property : Int,
  pbstr_property : @win32_core.RawAddress,
) -> Int {
  get_presence_property_001c511d2194_raw(this_, en_property, pbstr_property)
}

///|
pub fn IRTCPresenceDevice_b3c587671ff9::get_presence_property(
  this_ : @win32_core.RawAddress,
  en_property : Int,
  pbstr_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_presence_property_001c511d2194(this_, en_property, pbstr_property)
}

///|
pub fn IRTCPresenceDevice_b3c587671ff9::get_status_raw(
  this_ : @win32_core.RawAddress,
  pen_status : @win32_core.RawAddress,
) -> Int {
  get_status_c338d7e4ad77_raw(this_, pen_status)
}

///|
pub fn IRTCPresenceDevice_b3c587671ff9::get_status(
  this_ : @win32_core.RawAddress,
  pen_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_c338d7e4ad77(this_, pen_status)
}

///|
pub fn IRTCPresencePropertyEvent_a2ef536de774::get_presence_property_raw(
  this_ : @win32_core.RawAddress,
  pen_pres_prop : @win32_core.RawAddress,
) -> Int {
  get_presence_property_193076ff8130_raw(this_, pen_pres_prop)
}

///|
pub fn IRTCPresencePropertyEvent_a2ef536de774::get_presence_property(
  this_ : @win32_core.RawAddress,
  pen_pres_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_presence_property_193076ff8130(this_, pen_pres_prop)
}

///|
pub fn IRTCPresencePropertyEvent_a2ef536de774::get_status_code_raw(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int {
  get_status_code_04f1024e6fc8_raw(this_, pl_status_code)
}

///|
pub fn IRTCPresencePropertyEvent_a2ef536de774::get_status_code(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_code_04f1024e6fc8(this_, pl_status_code)
}

///|
pub fn IRTCPresencePropertyEvent_a2ef536de774::get_status_text_raw(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Int {
  get_status_text_2d7d14038801_raw(this_, pbstr_status_text)
}

///|
pub fn IRTCPresencePropertyEvent_a2ef536de774::get_status_text(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_text_2d7d14038801(this_, pbstr_status_text)
}

///|
pub fn IRTCPresencePropertyEvent_a2ef536de774::get_value_raw(
  this_ : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Int {
  get_value_5144f3500935_raw(this_, pbstr_value)
}

///|
pub fn IRTCPresencePropertyEvent_a2ef536de774::get_value(
  this_ : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_value_5144f3500935(this_, pbstr_value)
}

///|
pub fn IRTCPresenceStatusEvent_a333e13d0af1::get_local_presence_info_raw(
  this_ : @win32_core.RawAddress,
  pen_status : @win32_core.RawAddress,
  pbstr_notes : @win32_core.RawAddress,
) -> Int {
  get_local_presence_info_aa321e804071_raw(this_, pen_status, pbstr_notes)
}

///|
pub fn IRTCPresenceStatusEvent_a333e13d0af1::get_local_presence_info(
  this_ : @win32_core.RawAddress,
  pen_status : @win32_core.RawAddress,
  pbstr_notes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_local_presence_info_aa321e804071(this_, pen_status, pbstr_notes)
}

///|
pub fn IRTCPresenceStatusEvent_a333e13d0af1::get_status_code_raw(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int {
  get_status_code_05663e659ad7_raw(this_, pl_status_code)
}

///|
pub fn IRTCPresenceStatusEvent_a333e13d0af1::get_status_code(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_code_05663e659ad7(this_, pl_status_code)
}

///|
pub fn IRTCPresenceStatusEvent_a333e13d0af1::get_status_text_raw(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Int {
  get_status_text_955a0c032c68_raw(this_, pbstr_status_text)
}

///|
pub fn IRTCPresenceStatusEvent_a333e13d0af1::get_status_text(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_text_955a0c032c68(this_, pbstr_status_text)
}

///|
pub fn IRTCProfile_ba132928cf81::set_credentials_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_uri : @win32_core.RawAddress,
  bstr_user_account : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
) -> Int {
  set_credentials_c1a7bc7e05ba_raw(
    this_, bstr_user_uri, bstr_user_account, bstr_password,
  )
}

///|
pub fn IRTCProfile_ba132928cf81::set_credentials(
  this_ : @win32_core.RawAddress,
  bstr_user_uri : @win32_core.RawAddress,
  bstr_user_account : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_credentials_c1a7bc7e05ba(
    this_, bstr_user_uri, bstr_user_account, bstr_password,
  )
}

///|
pub fn IRTCProfile_ba132928cf81::get_client_banner_raw(
  this_ : @win32_core.RawAddress,
  pf_banner : @win32_core.RawAddress,
) -> Int {
  get_client_banner_2ea42d81a1b5_raw(this_, pf_banner)
}

///|
pub fn IRTCProfile_ba132928cf81::get_client_banner(
  this_ : @win32_core.RawAddress,
  pf_banner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_client_banner_2ea42d81a1b5(this_, pf_banner)
}

///|
pub fn IRTCProfile_ba132928cf81::get_client_cur_ver_raw(
  this_ : @win32_core.RawAddress,
  pbstr_cur_ver : @win32_core.RawAddress,
) -> Int {
  get_client_cur_ver_32ffb092a449_raw(this_, pbstr_cur_ver)
}

///|
pub fn IRTCProfile_ba132928cf81::get_client_cur_ver(
  this_ : @win32_core.RawAddress,
  pbstr_cur_ver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_client_cur_ver_32ffb092a449(this_, pbstr_cur_ver)
}

///|
pub fn IRTCProfile_ba132928cf81::get_client_data_raw(
  this_ : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Int {
  get_client_data_06ada2e27f4f_raw(this_, pbstr_data)
}

///|
pub fn IRTCProfile_ba132928cf81::get_client_data(
  this_ : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_client_data_06ada2e27f4f(this_, pbstr_data)
}

///|
pub fn IRTCProfile_ba132928cf81::get_client_min_ver_raw(
  this_ : @win32_core.RawAddress,
  pbstr_min_ver : @win32_core.RawAddress,
) -> Int {
  get_client_min_ver_3e3ed8934f55_raw(this_, pbstr_min_ver)
}

///|
pub fn IRTCProfile_ba132928cf81::get_client_min_ver(
  this_ : @win32_core.RawAddress,
  pbstr_min_ver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_client_min_ver_3e3ed8934f55(this_, pbstr_min_ver)
}

///|
pub fn IRTCProfile_ba132928cf81::get_client_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_client_name_71c99972526e_raw(this_, pbstr_name)
}

///|
pub fn IRTCProfile_ba132928cf81::get_client_name(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_client_name_71c99972526e(this_, pbstr_name)
}

///|
pub fn IRTCProfile_ba132928cf81::get_client_update_uri_raw(
  this_ : @win32_core.RawAddress,
  pbstr_update_uri : @win32_core.RawAddress,
) -> Int {
  get_client_update_uri_bab5a7529415_raw(this_, pbstr_update_uri)
}

///|
pub fn IRTCProfile_ba132928cf81::get_client_update_uri(
  this_ : @win32_core.RawAddress,
  pbstr_update_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_client_update_uri_bab5a7529415(this_, pbstr_update_uri)
}

///|
pub fn IRTCProfile_ba132928cf81::get_key_raw(
  this_ : @win32_core.RawAddress,
  pbstr_key : @win32_core.RawAddress,
) -> Int {
  get_key_b6a427f6feb3_raw(this_, pbstr_key)
}

///|
pub fn IRTCProfile_ba132928cf81::get_key(
  this_ : @win32_core.RawAddress,
  pbstr_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_key_b6a427f6feb3(this_, pbstr_key)
}

///|
pub fn IRTCProfile_ba132928cf81::get_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_0b09b9d2cdb3_raw(this_, pbstr_name)
}

///|
pub fn IRTCProfile_ba132928cf81::get_name(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_0b09b9d2cdb3(this_, pbstr_name)
}

///|
pub fn IRTCProfile_ba132928cf81::get_provider_data_raw(
  this_ : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Int {
  get_provider_data_616327d488fe_raw(this_, pbstr_data)
}

///|
pub fn IRTCProfile_ba132928cf81::get_provider_data(
  this_ : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_provider_data_616327d488fe(this_, pbstr_data)
}

///|
pub fn IRTCProfile_ba132928cf81::get_provider_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_provider_name_cbbdb89e96a7_raw(this_, pbstr_name)
}

///|
pub fn IRTCProfile_ba132928cf81::get_provider_name(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_provider_name_cbbdb89e96a7(this_, pbstr_name)
}

///|
pub fn IRTCProfile_ba132928cf81::get_provider_uri_raw(
  this_ : @win32_core.RawAddress,
  en_uri : Int,
  pbstr_uri : @win32_core.RawAddress,
) -> Int {
  get_provider_uri_378a7be371e6_raw(this_, en_uri, pbstr_uri)
}

///|
pub fn IRTCProfile_ba132928cf81::get_provider_uri(
  this_ : @win32_core.RawAddress,
  en_uri : Int,
  pbstr_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_provider_uri_378a7be371e6(this_, en_uri, pbstr_uri)
}

///|
pub fn IRTCProfile_ba132928cf81::get_session_capabilities_raw(
  this_ : @win32_core.RawAddress,
  pl_supported_sessions : @win32_core.RawAddress,
) -> Int {
  get_session_capabilities_a6b6293ad901_raw(this_, pl_supported_sessions)
}

///|
pub fn IRTCProfile_ba132928cf81::get_session_capabilities(
  this_ : @win32_core.RawAddress,
  pl_supported_sessions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_session_capabilities_a6b6293ad901(this_, pl_supported_sessions)
}

///|
pub fn IRTCProfile_ba132928cf81::get_state_raw(
  this_ : @win32_core.RawAddress,
  pen_state : @win32_core.RawAddress,
) -> Int {
  get_state_bed9c836f4a5_raw(this_, pen_state)
}

///|
pub fn IRTCProfile_ba132928cf81::get_state(
  this_ : @win32_core.RawAddress,
  pen_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_state_bed9c836f4a5(this_, pen_state)
}

///|
pub fn IRTCProfile_ba132928cf81::get_user_account_raw(
  this_ : @win32_core.RawAddress,
  pbstr_user_account : @win32_core.RawAddress,
) -> Int {
  get_user_account_183e1ce678aa_raw(this_, pbstr_user_account)
}

///|
pub fn IRTCProfile_ba132928cf81::get_user_account(
  this_ : @win32_core.RawAddress,
  pbstr_user_account : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_user_account_183e1ce678aa(this_, pbstr_user_account)
}

///|
pub fn IRTCProfile_ba132928cf81::get_user_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_user_name : @win32_core.RawAddress,
) -> Int {
  get_user_name_10033d7e35fb_raw(this_, pbstr_user_name)
}

///|
pub fn IRTCProfile_ba132928cf81::get_user_name(
  this_ : @win32_core.RawAddress,
  pbstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_user_name_10033d7e35fb(this_, pbstr_user_name)
}

///|
pub fn IRTCProfile_ba132928cf81::get_user_uri_raw(
  this_ : @win32_core.RawAddress,
  pbstr_user_uri : @win32_core.RawAddress,
) -> Int {
  get_user_uri_4b36a505c0b5_raw(this_, pbstr_user_uri)
}

///|
pub fn IRTCProfile_ba132928cf81::get_user_uri(
  this_ : @win32_core.RawAddress,
  pbstr_user_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_user_uri_4b36a505c0b5(this_, pbstr_user_uri)
}

///|
pub fn IRTCProfile_ba132928cf81::get_xml_raw(
  this_ : @win32_core.RawAddress,
  pbstr_xml : @win32_core.RawAddress,
) -> Int {
  get_xml_3349b1983026_raw(this_, pbstr_xml)
}

///|
pub fn IRTCProfile_ba132928cf81::get_xml(
  this_ : @win32_core.RawAddress,
  pbstr_xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_xml_3349b1983026(this_, pbstr_xml)
}

///|
pub fn IRTCProfile2_d047d1bc4061::get_allowed_auth_raw(
  this_ : @win32_core.RawAddress,
  pl_allowed_auth : @win32_core.RawAddress,
) -> Int {
  get_allowed_auth_851145519191_raw(this_, pl_allowed_auth)
}

///|
pub fn IRTCProfile2_d047d1bc4061::get_allowed_auth(
  this_ : @win32_core.RawAddress,
  pl_allowed_auth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_allowed_auth_851145519191(this_, pl_allowed_auth)
}

///|
pub fn IRTCProfile2_d047d1bc4061::get_realm_raw(
  this_ : @win32_core.RawAddress,
  pbstr_realm : @win32_core.RawAddress,
) -> Int {
  get_realm_19e11615832a_raw(this_, pbstr_realm)
}

///|
pub fn IRTCProfile2_d047d1bc4061::get_realm(
  this_ : @win32_core.RawAddress,
  pbstr_realm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_realm_19e11615832a(this_, pbstr_realm)
}

///|
pub fn IRTCProfile2_d047d1bc4061::put_allowed_auth_raw(
  this_ : @win32_core.RawAddress,
  l_allowed_auth : Int,
) -> Int {
  put_allowed_auth_7531452ce4de_raw(this_, l_allowed_auth)
}

///|
pub fn IRTCProfile2_d047d1bc4061::put_allowed_auth(
  this_ : @win32_core.RawAddress,
  l_allowed_auth : Int,
) -> Unit raise @win32_core.WindowsError {
  put_allowed_auth_7531452ce4de(this_, l_allowed_auth)
}

///|
pub fn IRTCProfile2_d047d1bc4061::put_realm_raw(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
) -> Int {
  put_realm_d1f4b1683546_raw(this_, bstr_realm)
}

///|
pub fn IRTCProfile2_d047d1bc4061::put_realm(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_realm_d1f4b1683546(this_, bstr_realm)
}

///|
pub fn IRTCProfileEvent_18136bda7b1d::get_cookie_raw(
  this_ : @win32_core.RawAddress,
  pl_cookie : @win32_core.RawAddress,
) -> Int {
  get_cookie_d815d7811149_raw(this_, pl_cookie)
}

///|
pub fn IRTCProfileEvent_18136bda7b1d::get_cookie(
  this_ : @win32_core.RawAddress,
  pl_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_cookie_d815d7811149(this_, pl_cookie)
}

///|
pub fn IRTCProfileEvent_18136bda7b1d::get_profile_raw(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  get_profile_558a6396c8fe_raw(this_, pp_profile)
}

///|
pub fn IRTCProfileEvent_18136bda7b1d::get_profile(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_profile_558a6396c8fe(this_, pp_profile)
}

///|
pub fn IRTCProfileEvent_18136bda7b1d::get_status_code_raw(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int {
  get_status_code_b65ce5275f1f_raw(this_, pl_status_code)
}

///|
pub fn IRTCProfileEvent_18136bda7b1d::get_status_code(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_code_b65ce5275f1f(this_, pl_status_code)
}

///|
pub fn IRTCProfileEvent2_44246db2f5ad::get_event_type_raw(
  this_ : @win32_core.RawAddress,
  p_event_type : @win32_core.RawAddress,
) -> Int {
  get_event_type_845a5def0783_raw(this_, p_event_type)
}

///|
pub fn IRTCProfileEvent2_44246db2f5ad::get_event_type(
  this_ : @win32_core.RawAddress,
  p_event_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_type_845a5def0783(this_, p_event_type)
}

///|
pub fn IRTCReInviteEvent_85d9dd07c1ed::accept_raw(
  this_ : @win32_core.RawAddress,
  bstr_content_type : @win32_core.RawAddress,
  bstr_session_description : @win32_core.RawAddress,
) -> Int {
  accept_ce93372f69f9_raw(this_, bstr_content_type, bstr_session_description)
}

///|
pub fn IRTCReInviteEvent_85d9dd07c1ed::accept(
  this_ : @win32_core.RawAddress,
  bstr_content_type : @win32_core.RawAddress,
  bstr_session_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  accept_ce93372f69f9(this_, bstr_content_type, bstr_session_description)
}

///|
pub fn IRTCReInviteEvent_85d9dd07c1ed::get_remote_session_description_raw(
  this_ : @win32_core.RawAddress,
  pbstr_content_type : @win32_core.RawAddress,
  pbstr_session_description : @win32_core.RawAddress,
) -> Int {
  get_remote_session_description_d95f73ee6dab_raw(
    this_, pbstr_content_type, pbstr_session_description,
  )
}

///|
pub fn IRTCReInviteEvent_85d9dd07c1ed::get_remote_session_description(
  this_ : @win32_core.RawAddress,
  pbstr_content_type : @win32_core.RawAddress,
  pbstr_session_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_remote_session_description_d95f73ee6dab(
    this_, pbstr_content_type, pbstr_session_description,
  )
}

///|
pub fn IRTCReInviteEvent_85d9dd07c1ed::reject_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reject_8bb0d17712df_raw(this_)
}

///|
pub fn IRTCReInviteEvent_85d9dd07c1ed::reject(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reject_8bb0d17712df(this_)
}

///|
pub fn IRTCReInviteEvent_85d9dd07c1ed::get_session_raw(
  this_ : @win32_core.RawAddress,
  pp_session2 : @win32_core.RawAddress,
) -> Int {
  get_session_2b5ef16590d5_raw(this_, pp_session2)
}

///|
pub fn IRTCReInviteEvent_85d9dd07c1ed::get_session(
  this_ : @win32_core.RawAddress,
  pp_session2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_session_2b5ef16590d5(this_, pp_session2)
}

///|
pub fn IRTCReInviteEvent_85d9dd07c1ed::get_state_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  get_state_6b8f81d44947_raw(this_, p_state)
}

///|
pub fn IRTCReInviteEvent_85d9dd07c1ed::get_state(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_state_6b8f81d44947(this_, p_state)
}

///|
pub fn IRTCRegistrationStateChangeEvent_70fb817e2865::get_profile_raw(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  get_profile_dce9a741ed05_raw(this_, pp_profile)
}

///|
pub fn IRTCRegistrationStateChangeEvent_70fb817e2865::get_profile(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_profile_dce9a741ed05(this_, pp_profile)
}

///|
pub fn IRTCRegistrationStateChangeEvent_70fb817e2865::get_state_raw(
  this_ : @win32_core.RawAddress,
  pen_state : @win32_core.RawAddress,
) -> Int {
  get_state_4a7313bde84c_raw(this_, pen_state)
}

///|
pub fn IRTCRegistrationStateChangeEvent_70fb817e2865::get_state(
  this_ : @win32_core.RawAddress,
  pen_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_state_4a7313bde84c(this_, pen_state)
}

///|
pub fn IRTCRegistrationStateChangeEvent_70fb817e2865::get_status_code_raw(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int {
  get_status_code_49c8bf23e8d7_raw(this_, pl_status_code)
}

///|
pub fn IRTCRegistrationStateChangeEvent_70fb817e2865::get_status_code(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_code_49c8bf23e8d7(this_, pl_status_code)
}

///|
pub fn IRTCRegistrationStateChangeEvent_70fb817e2865::get_status_text_raw(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Int {
  get_status_text_3c9afe653e23_raw(this_, pbstr_status_text)
}

///|
pub fn IRTCRegistrationStateChangeEvent_70fb817e2865::get_status_text(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_text_3c9afe653e23(this_, pbstr_status_text)
}

///|
pub fn IRTCRoamingEvent_91978033b566::get_event_type_raw(
  this_ : @win32_core.RawAddress,
  p_event_type : @win32_core.RawAddress,
) -> Int {
  get_event_type_8608657e2812_raw(this_, p_event_type)
}

///|
pub fn IRTCRoamingEvent_91978033b566::get_event_type(
  this_ : @win32_core.RawAddress,
  p_event_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_type_8608657e2812(this_, p_event_type)
}

///|
pub fn IRTCRoamingEvent_91978033b566::get_profile_raw(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  get_profile_200e0a224f4f_raw(this_, pp_profile)
}

///|
pub fn IRTCRoamingEvent_91978033b566::get_profile(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_profile_200e0a224f4f(this_, pp_profile)
}

///|
pub fn IRTCRoamingEvent_91978033b566::get_status_code_raw(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int {
  get_status_code_65dc896d0c6e_raw(this_, pl_status_code)
}

///|
pub fn IRTCRoamingEvent_91978033b566::get_status_code(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_code_65dc896d0c6e(this_, pl_status_code)
}

///|
pub fn IRTCRoamingEvent_91978033b566::get_status_text_raw(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Int {
  get_status_text_0e8aa4104dd0_raw(this_, pbstr_status_text)
}

///|
pub fn IRTCRoamingEvent_91978033b566::get_status_text(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_text_0e8aa4104dd0(this_, pbstr_status_text)
}

///|
pub fn IRTCSession_2a2514debfd8::add_participant_raw(
  this_ : @win32_core.RawAddress,
  bstr_address : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_participant : @win32_core.RawAddress,
) -> Int {
  add_participant_86b57df39ca3_raw(
    this_, bstr_address, bstr_name, pp_participant,
  )
}

///|
pub fn IRTCSession_2a2514debfd8::add_participant(
  this_ : @win32_core.RawAddress,
  bstr_address : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_participant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_participant_86b57df39ca3(this_, bstr_address, bstr_name, pp_participant)
}

///|
pub fn IRTCSession_2a2514debfd8::add_stream_raw(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
  l_cookie : Int64,
) -> Int {
  add_stream_64293d73423b_raw(this_, l_media_type, l_cookie)
}

///|
pub fn IRTCSession_2a2514debfd8::add_stream(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
  l_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  add_stream_64293d73423b(this_, l_media_type, l_cookie)
}

///|
pub fn IRTCSession_2a2514debfd8::answer_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  answer_9473812c18ce_raw(this_)
}

///|
pub fn IRTCSession_2a2514debfd8::answer(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  answer_9473812c18ce(this_)
}

///|
pub fn IRTCSession_2a2514debfd8::enumerate_participants_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enumerate_participants_60b06782ace8_raw(this_, pp_enum)
}

///|
pub fn IRTCSession_2a2514debfd8::enumerate_participants(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enumerate_participants_60b06782ace8(this_, pp_enum)
}

///|
pub fn IRTCSession_2a2514debfd8::next_redirected_user_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  next_redirected_user_249054f24f54_raw(this_)
}

///|
pub fn IRTCSession_2a2514debfd8::next_redirected_user(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_redirected_user_249054f24f54(this_)
}

///|
pub fn IRTCSession_2a2514debfd8::redirect_raw(
  this_ : @win32_core.RawAddress,
  en_type : Int,
  bstr_local_phone_uri : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  l_flags : Int,
) -> Int {
  redirect_7afc6b8c0c1a_raw(
    this_, en_type, bstr_local_phone_uri, p_profile, l_flags,
  )
}

///|
pub fn IRTCSession_2a2514debfd8::redirect(
  this_ : @win32_core.RawAddress,
  en_type : Int,
  bstr_local_phone_uri : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  redirect_7afc6b8c0c1a(
    this_, en_type, bstr_local_phone_uri, p_profile, l_flags,
  )
}

///|
pub fn IRTCSession_2a2514debfd8::remove_participant_raw(
  this_ : @win32_core.RawAddress,
  p_participant : @win32_core.RawAddress,
) -> Int {
  remove_participant_b43b3c0fb08b_raw(this_, p_participant)
}

///|
pub fn IRTCSession_2a2514debfd8::remove_participant(
  this_ : @win32_core.RawAddress,
  p_participant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_participant_b43b3c0fb08b(this_, p_participant)
}

///|
pub fn IRTCSession_2a2514debfd8::remove_stream_raw(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
  l_cookie : Int64,
) -> Int {
  remove_stream_45be8bdf611b_raw(this_, l_media_type, l_cookie)
}

///|
pub fn IRTCSession_2a2514debfd8::remove_stream(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
  l_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_stream_45be8bdf611b(this_, l_media_type, l_cookie)
}

///|
pub fn IRTCSession_2a2514debfd8::send_message_raw(
  this_ : @win32_core.RawAddress,
  bstr_message_header : @win32_core.RawAddress,
  bstr_message : @win32_core.RawAddress,
  l_cookie : Int64,
) -> Int {
  send_message_e45e1e7b8d3b_raw(
    this_, bstr_message_header, bstr_message, l_cookie,
  )
}

///|
pub fn IRTCSession_2a2514debfd8::send_message(
  this_ : @win32_core.RawAddress,
  bstr_message_header : @win32_core.RawAddress,
  bstr_message : @win32_core.RawAddress,
  l_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  send_message_e45e1e7b8d3b(this_, bstr_message_header, bstr_message, l_cookie)
}

///|
pub fn IRTCSession_2a2514debfd8::send_message_status_raw(
  this_ : @win32_core.RawAddress,
  en_user_status : Int,
  l_cookie : Int64,
) -> Int {
  send_message_status_c21e49774706_raw(this_, en_user_status, l_cookie)
}

///|
pub fn IRTCSession_2a2514debfd8::send_message_status(
  this_ : @win32_core.RawAddress,
  en_user_status : Int,
  l_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  send_message_status_c21e49774706(this_, en_user_status, l_cookie)
}

///|
pub fn IRTCSession_2a2514debfd8::terminate_raw(
  this_ : @win32_core.RawAddress,
  en_reason : Int,
) -> Int {
  terminate_ac75d2c2a15b_raw(this_, en_reason)
}

///|
pub fn IRTCSession_2a2514debfd8::terminate(
  this_ : @win32_core.RawAddress,
  en_reason : Int,
) -> Unit raise @win32_core.WindowsError {
  terminate_ac75d2c2a15b(this_, en_reason)
}

///|
pub fn IRTCSession_2a2514debfd8::get_can_add_participants_raw(
  this_ : @win32_core.RawAddress,
  pf_can_add : @win32_core.RawAddress,
) -> Int {
  get_can_add_participants_5f6fe3f0be36_raw(this_, pf_can_add)
}

///|
pub fn IRTCSession_2a2514debfd8::get_can_add_participants(
  this_ : @win32_core.RawAddress,
  pf_can_add : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_can_add_participants_5f6fe3f0be36(this_, pf_can_add)
}

///|
pub fn IRTCSession_2a2514debfd8::get_client_raw(
  this_ : @win32_core.RawAddress,
  pp_client : @win32_core.RawAddress,
) -> Int {
  get_client_7a560fb3c8de_raw(this_, pp_client)
}

///|
pub fn IRTCSession_2a2514debfd8::get_client(
  this_ : @win32_core.RawAddress,
  pp_client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_client_7a560fb3c8de(this_, pp_client)
}

///|
pub fn IRTCSession_2a2514debfd8::get_participants_raw(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int {
  get_participants_42b71c209425_raw(this_, pp_collection)
}

///|
pub fn IRTCSession_2a2514debfd8::get_participants(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_participants_42b71c209425(this_, pp_collection)
}

///|
pub fn IRTCSession_2a2514debfd8::get_profile_raw(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  get_profile_3ed3e6cc8a7c_raw(this_, pp_profile)
}

///|
pub fn IRTCSession_2a2514debfd8::get_profile(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_profile_3ed3e6cc8a7c(this_, pp_profile)
}

///|
pub fn IRTCSession_2a2514debfd8::get_redirected_user_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_user_name : @win32_core.RawAddress,
) -> Int {
  get_redirected_user_name_446f51a5dd91_raw(this_, pbstr_user_name)
}

///|
pub fn IRTCSession_2a2514debfd8::get_redirected_user_name(
  this_ : @win32_core.RawAddress,
  pbstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_redirected_user_name_446f51a5dd91(this_, pbstr_user_name)
}

///|
pub fn IRTCSession_2a2514debfd8::get_redirected_user_uri_raw(
  this_ : @win32_core.RawAddress,
  pbstr_user_uri : @win32_core.RawAddress,
) -> Int {
  get_redirected_user_uri_12a639fb5bd6_raw(this_, pbstr_user_uri)
}

///|
pub fn IRTCSession_2a2514debfd8::get_redirected_user_uri(
  this_ : @win32_core.RawAddress,
  pbstr_user_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_redirected_user_uri_12a639fb5bd6(this_, pbstr_user_uri)
}

///|
pub fn IRTCSession_2a2514debfd8::get_state_raw(
  this_ : @win32_core.RawAddress,
  pen_state : @win32_core.RawAddress,
) -> Int {
  get_state_8d8f983905b7_raw(this_, pen_state)
}

///|
pub fn IRTCSession_2a2514debfd8::get_state(
  this_ : @win32_core.RawAddress,
  pen_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_state_8d8f983905b7(this_, pen_state)
}

///|
pub fn IRTCSession_2a2514debfd8::get_type_raw(
  this_ : @win32_core.RawAddress,
  pen_type : @win32_core.RawAddress,
) -> Int {
  get_type_54fc644ae87f_raw(this_, pen_type)
}

///|
pub fn IRTCSession_2a2514debfd8::get_type(
  this_ : @win32_core.RawAddress,
  pen_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_54fc644ae87f(this_, pen_type)
}

///|
pub fn IRTCSession_2a2514debfd8::put_encryption_key_raw(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
  encryption_key : @win32_core.RawAddress,
) -> Int {
  put_encryption_key_6adab6899a67_raw(this_, l_media_type, encryption_key)
}

///|
pub fn IRTCSession_2a2514debfd8::put_encryption_key(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
  encryption_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_encryption_key_6adab6899a67(this_, l_media_type, encryption_key)
}

///|
pub fn IRTCSession2_7dc376fb1ee6::answer_with_session_description_raw(
  this_ : @win32_core.RawAddress,
  bstr_content_type : @win32_core.RawAddress,
  bstr_session_description : @win32_core.RawAddress,
) -> Int {
  answer_with_session_description_82d501c1cced_raw(
    this_, bstr_content_type, bstr_session_description,
  )
}

///|
pub fn IRTCSession2_7dc376fb1ee6::answer_with_session_description(
  this_ : @win32_core.RawAddress,
  bstr_content_type : @win32_core.RawAddress,
  bstr_session_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  answer_with_session_description_82d501c1cced(
    this_, bstr_content_type, bstr_session_description,
  )
}

///|
pub fn IRTCSession2_7dc376fb1ee6::is_security_enabled_raw(
  this_ : @win32_core.RawAddress,
  en_security_type : Int,
  pf_security_enabled : @win32_core.RawAddress,
) -> Int {
  is_security_enabled_40a05c0f6553_raw(
    this_, en_security_type, pf_security_enabled,
  )
}

///|
pub fn IRTCSession2_7dc376fb1ee6::is_security_enabled(
  this_ : @win32_core.RawAddress,
  en_security_type : Int,
  pf_security_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_security_enabled_40a05c0f6553(this_, en_security_type, pf_security_enabled)
}

///|
pub fn IRTCSession2_7dc376fb1ee6::re_invite_with_session_description_raw(
  this_ : @win32_core.RawAddress,
  bstr_content_type : @win32_core.RawAddress,
  bstr_session_description : @win32_core.RawAddress,
  l_cookie : Int64,
) -> Int {
  re_invite_with_session_description_e29dae0b1e4a_raw(
    this_, bstr_content_type, bstr_session_description, l_cookie,
  )
}

///|
pub fn IRTCSession2_7dc376fb1ee6::re_invite_with_session_description(
  this_ : @win32_core.RawAddress,
  bstr_content_type : @win32_core.RawAddress,
  bstr_session_description : @win32_core.RawAddress,
  l_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  re_invite_with_session_description_e29dae0b1e4a(
    this_, bstr_content_type, bstr_session_description, l_cookie,
  )
}

///|
pub fn IRTCSession2_7dc376fb1ee6::send_info_raw(
  this_ : @win32_core.RawAddress,
  bstr_info_header : @win32_core.RawAddress,
  bstr_info : @win32_core.RawAddress,
  l_cookie : Int64,
) -> Int {
  send_info_b1df4d434001_raw(this_, bstr_info_header, bstr_info, l_cookie)
}

///|
pub fn IRTCSession2_7dc376fb1ee6::send_info(
  this_ : @win32_core.RawAddress,
  bstr_info_header : @win32_core.RawAddress,
  bstr_info : @win32_core.RawAddress,
  l_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  send_info_b1df4d434001(this_, bstr_info_header, bstr_info, l_cookie)
}

///|
pub fn IRTCSession2_7dc376fb1ee6::get_preferred_security_level_raw(
  this_ : @win32_core.RawAddress,
  en_security_type : Int,
  pen_security_level : @win32_core.RawAddress,
) -> Int {
  get_preferred_security_level_a700d22f8f2e_raw(
    this_, en_security_type, pen_security_level,
  )
}

///|
pub fn IRTCSession2_7dc376fb1ee6::get_preferred_security_level(
  this_ : @win32_core.RawAddress,
  en_security_type : Int,
  pen_security_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_preferred_security_level_a700d22f8f2e(
    this_, en_security_type, pen_security_level,
  )
}

///|
pub fn IRTCSession2_7dc376fb1ee6::put_preferred_security_level_raw(
  this_ : @win32_core.RawAddress,
  en_security_type : Int,
  en_security_level : Int,
) -> Int {
  put_preferred_security_level_6b0bbc125109_raw(
    this_, en_security_type, en_security_level,
  )
}

///|
pub fn IRTCSession2_7dc376fb1ee6::put_preferred_security_level(
  this_ : @win32_core.RawAddress,
  en_security_type : Int,
  en_security_level : Int,
) -> Unit raise @win32_core.WindowsError {
  put_preferred_security_level_6b0bbc125109(
    this_, en_security_type, en_security_level,
  )
}

///|
pub fn IRTCSessionCallControl_0c8315e25569::forward_raw(
  this_ : @win32_core.RawAddress,
  bstr_forward_to_uri : @win32_core.RawAddress,
) -> Int {
  forward_9e12e3866491_raw(this_, bstr_forward_to_uri)
}

///|
pub fn IRTCSessionCallControl_0c8315e25569::forward(
  this_ : @win32_core.RawAddress,
  bstr_forward_to_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  forward_9e12e3866491(this_, bstr_forward_to_uri)
}

///|
pub fn IRTCSessionCallControl_0c8315e25569::hold_raw(
  this_ : @win32_core.RawAddress,
  l_cookie : Int64,
) -> Int {
  hold_369e81b2b022_raw(this_, l_cookie)
}

///|
pub fn IRTCSessionCallControl_0c8315e25569::hold(
  this_ : @win32_core.RawAddress,
  l_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  hold_369e81b2b022(this_, l_cookie)
}

///|
pub fn IRTCSessionCallControl_0c8315e25569::refer_raw(
  this_ : @win32_core.RawAddress,
  bstr_refer_to_uri : @win32_core.RawAddress,
  bstr_refer_cookie : @win32_core.RawAddress,
) -> Int {
  refer_4c255d689a69_raw(this_, bstr_refer_to_uri, bstr_refer_cookie)
}

///|
pub fn IRTCSessionCallControl_0c8315e25569::refer(
  this_ : @win32_core.RawAddress,
  bstr_refer_to_uri : @win32_core.RawAddress,
  bstr_refer_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  refer_4c255d689a69(this_, bstr_refer_to_uri, bstr_refer_cookie)
}

///|
pub fn IRTCSessionCallControl_0c8315e25569::un_hold_raw(
  this_ : @win32_core.RawAddress,
  l_cookie : Int64,
) -> Int {
  un_hold_4b6350529e2a_raw(this_, l_cookie)
}

///|
pub fn IRTCSessionCallControl_0c8315e25569::un_hold(
  this_ : @win32_core.RawAddress,
  l_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  un_hold_4b6350529e2a(this_, l_cookie)
}

///|
pub fn IRTCSessionCallControl_0c8315e25569::get_is_referred_raw(
  this_ : @win32_core.RawAddress,
  pf_is_referred : @win32_core.RawAddress,
) -> Int {
  get_is_referred_adee17ce3d9e_raw(this_, pf_is_referred)
}

///|
pub fn IRTCSessionCallControl_0c8315e25569::get_is_referred(
  this_ : @win32_core.RawAddress,
  pf_is_referred : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_referred_adee17ce3d9e(this_, pf_is_referred)
}

///|
pub fn IRTCSessionCallControl_0c8315e25569::get_refer_cookie_raw(
  this_ : @win32_core.RawAddress,
  pbstr_refer_cookie : @win32_core.RawAddress,
) -> Int {
  get_refer_cookie_72126d3910e8_raw(this_, pbstr_refer_cookie)
}

///|
pub fn IRTCSessionCallControl_0c8315e25569::get_refer_cookie(
  this_ : @win32_core.RawAddress,
  pbstr_refer_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_refer_cookie_72126d3910e8(this_, pbstr_refer_cookie)
}

///|
pub fn IRTCSessionCallControl_0c8315e25569::get_referred_by_uri_raw(
  this_ : @win32_core.RawAddress,
  pbstr_referred_by_uri : @win32_core.RawAddress,
) -> Int {
  get_referred_by_uri_2b2374f675f2_raw(this_, pbstr_referred_by_uri)
}

///|
pub fn IRTCSessionCallControl_0c8315e25569::get_referred_by_uri(
  this_ : @win32_core.RawAddress,
  pbstr_referred_by_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_referred_by_uri_2b2374f675f2(this_, pbstr_referred_by_uri)
}

///|
pub fn IRTCSessionCallControl_0c8315e25569::put_refer_cookie_raw(
  this_ : @win32_core.RawAddress,
  bstr_refer_cookie : @win32_core.RawAddress,
) -> Int {
  put_refer_cookie_e4c1e71e02b3_raw(this_, bstr_refer_cookie)
}

///|
pub fn IRTCSessionCallControl_0c8315e25569::put_refer_cookie(
  this_ : @win32_core.RawAddress,
  bstr_refer_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_refer_cookie_e4c1e71e02b3(this_, bstr_refer_cookie)
}

///|
pub fn IRTCSessionCallControl_0c8315e25569::put_referred_by_uri_raw(
  this_ : @win32_core.RawAddress,
  bstr_referred_by_uri : @win32_core.RawAddress,
) -> Int {
  put_referred_by_uri_af4dc11ab604_raw(this_, bstr_referred_by_uri)
}

///|
pub fn IRTCSessionCallControl_0c8315e25569::put_referred_by_uri(
  this_ : @win32_core.RawAddress,
  bstr_referred_by_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_referred_by_uri_af4dc11ab604(this_, bstr_referred_by_uri)
}

///|
pub fn IRTCSessionDescriptionManager_b79e1db4120e::evaluate_session_description_raw(
  this_ : @win32_core.RawAddress,
  bstr_content_type : @win32_core.RawAddress,
  bstr_session_description : @win32_core.RawAddress,
  pf_application_session : @win32_core.RawAddress,
) -> Int {
  evaluate_session_description_106bea253cb6_raw(
    this_, bstr_content_type, bstr_session_description, pf_application_session,
  )
}

///|
pub fn IRTCSessionDescriptionManager_b79e1db4120e::evaluate_session_description(
  this_ : @win32_core.RawAddress,
  bstr_content_type : @win32_core.RawAddress,
  bstr_session_description : @win32_core.RawAddress,
  pf_application_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  evaluate_session_description_106bea253cb6(
    this_, bstr_content_type, bstr_session_description, pf_application_session,
  )
}

///|
pub fn IRTCSessionOperationCompleteEvent_bd9ff3db94d2::get_cookie_raw(
  this_ : @win32_core.RawAddress,
  pl_cookie : @win32_core.RawAddress,
) -> Int {
  get_cookie_c93caf879fbb_raw(this_, pl_cookie)
}

///|
pub fn IRTCSessionOperationCompleteEvent_bd9ff3db94d2::get_cookie(
  this_ : @win32_core.RawAddress,
  pl_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_cookie_c93caf879fbb(this_, pl_cookie)
}

///|
pub fn IRTCSessionOperationCompleteEvent_bd9ff3db94d2::get_session_raw(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int {
  get_session_bc3760414f52_raw(this_, pp_session)
}

///|
pub fn IRTCSessionOperationCompleteEvent_bd9ff3db94d2::get_session(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_session_bc3760414f52(this_, pp_session)
}

///|
pub fn IRTCSessionOperationCompleteEvent_bd9ff3db94d2::get_status_code_raw(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int {
  get_status_code_e1f86f98f882_raw(this_, pl_status_code)
}

///|
pub fn IRTCSessionOperationCompleteEvent_bd9ff3db94d2::get_status_code(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_code_e1f86f98f882(this_, pl_status_code)
}

///|
pub fn IRTCSessionOperationCompleteEvent_bd9ff3db94d2::get_status_text_raw(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Int {
  get_status_text_dc8f1d490c48_raw(this_, pbstr_status_text)
}

///|
pub fn IRTCSessionOperationCompleteEvent_bd9ff3db94d2::get_status_text(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_text_dc8f1d490c48(this_, pbstr_status_text)
}

///|
pub fn IRTCSessionOperationCompleteEvent2_2e9a999bc23e::get_remote_session_description_raw(
  this_ : @win32_core.RawAddress,
  pbstr_content_type : @win32_core.RawAddress,
  pbstr_session_description : @win32_core.RawAddress,
) -> Int {
  get_remote_session_description_e35ca4ffa8c9_raw(
    this_, pbstr_content_type, pbstr_session_description,
  )
}

///|
pub fn IRTCSessionOperationCompleteEvent2_2e9a999bc23e::get_remote_session_description(
  this_ : @win32_core.RawAddress,
  pbstr_content_type : @win32_core.RawAddress,
  pbstr_session_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_remote_session_description_e35ca4ffa8c9(
    this_, pbstr_content_type, pbstr_session_description,
  )
}

///|
pub fn IRTCSessionOperationCompleteEvent2_2e9a999bc23e::get_participant_raw(
  this_ : @win32_core.RawAddress,
  pp_participant : @win32_core.RawAddress,
) -> Int {
  get_participant_7e18dd953604_raw(this_, pp_participant)
}

///|
pub fn IRTCSessionOperationCompleteEvent2_2e9a999bc23e::get_participant(
  this_ : @win32_core.RawAddress,
  pp_participant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_participant_7e18dd953604(this_, pp_participant)
}

///|
pub fn IRTCSessionPortManagement_b31b662b349c::set_port_manager_raw(
  this_ : @win32_core.RawAddress,
  p_port_manager : @win32_core.RawAddress,
) -> Int {
  set_port_manager_87686f7db614_raw(this_, p_port_manager)
}

///|
pub fn IRTCSessionPortManagement_b31b662b349c::set_port_manager(
  this_ : @win32_core.RawAddress,
  p_port_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_port_manager_87686f7db614(this_, p_port_manager)
}

///|
pub fn IRTCSessionReferStatusEvent_135326a7266b::get_refer_status_raw(
  this_ : @win32_core.RawAddress,
  pen_refer_status : @win32_core.RawAddress,
) -> Int {
  get_refer_status_66163c188e73_raw(this_, pen_refer_status)
}

///|
pub fn IRTCSessionReferStatusEvent_135326a7266b::get_refer_status(
  this_ : @win32_core.RawAddress,
  pen_refer_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_refer_status_66163c188e73(this_, pen_refer_status)
}

///|
pub fn IRTCSessionReferStatusEvent_135326a7266b::get_session_raw(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int {
  get_session_bdfd63bae0fb_raw(this_, pp_session)
}

///|
pub fn IRTCSessionReferStatusEvent_135326a7266b::get_session(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_session_bdfd63bae0fb(this_, pp_session)
}

///|
pub fn IRTCSessionReferStatusEvent_135326a7266b::get_status_code_raw(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int {
  get_status_code_4d866497641c_raw(this_, pl_status_code)
}

///|
pub fn IRTCSessionReferStatusEvent_135326a7266b::get_status_code(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_code_4d866497641c(this_, pl_status_code)
}

///|
pub fn IRTCSessionReferStatusEvent_135326a7266b::get_status_text_raw(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Int {
  get_status_text_2d3b992b9daa_raw(this_, pbstr_status_text)
}

///|
pub fn IRTCSessionReferStatusEvent_135326a7266b::get_status_text(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_text_2d3b992b9daa(this_, pbstr_status_text)
}

///|
pub fn IRTCSessionReferredEvent_a748f267964e::accept_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  accept_edf866b513c6_raw(this_)
}

///|
pub fn IRTCSessionReferredEvent_a748f267964e::accept(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  accept_edf866b513c6(this_)
}

///|
pub fn IRTCSessionReferredEvent_a748f267964e::reject_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reject_cabf6c73a310_raw(this_)
}

///|
pub fn IRTCSessionReferredEvent_a748f267964e::reject(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reject_cabf6c73a310(this_)
}

///|
pub fn IRTCSessionReferredEvent_a748f267964e::set_referred_session_state_raw(
  this_ : @win32_core.RawAddress,
  en_state : Int,
) -> Int {
  set_referred_session_state_2ab3006b8647_raw(this_, en_state)
}

///|
pub fn IRTCSessionReferredEvent_a748f267964e::set_referred_session_state(
  this_ : @win32_core.RawAddress,
  en_state : Int,
) -> Unit raise @win32_core.WindowsError {
  set_referred_session_state_2ab3006b8647(this_, en_state)
}

///|
pub fn IRTCSessionReferredEvent_a748f267964e::get_refer_cookie_raw(
  this_ : @win32_core.RawAddress,
  pbstr_refer_cookie : @win32_core.RawAddress,
) -> Int {
  get_refer_cookie_2c4cf692e80d_raw(this_, pbstr_refer_cookie)
}

///|
pub fn IRTCSessionReferredEvent_a748f267964e::get_refer_cookie(
  this_ : @win32_core.RawAddress,
  pbstr_refer_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_refer_cookie_2c4cf692e80d(this_, pbstr_refer_cookie)
}

///|
pub fn IRTCSessionReferredEvent_a748f267964e::get_refer_to_uri_raw(
  this_ : @win32_core.RawAddress,
  pbstr_refero_uri : @win32_core.RawAddress,
) -> Int {
  get_refer_to_uri_c0dbceaf23dd_raw(this_, pbstr_refero_uri)
}

///|
pub fn IRTCSessionReferredEvent_a748f267964e::get_refer_to_uri(
  this_ : @win32_core.RawAddress,
  pbstr_refero_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_refer_to_uri_c0dbceaf23dd(this_, pbstr_refero_uri)
}

///|
pub fn IRTCSessionReferredEvent_a748f267964e::get_referred_by_uri_raw(
  this_ : @win32_core.RawAddress,
  pbstr_referred_by_uri : @win32_core.RawAddress,
) -> Int {
  get_referred_by_uri_7048da991fea_raw(this_, pbstr_referred_by_uri)
}

///|
pub fn IRTCSessionReferredEvent_a748f267964e::get_referred_by_uri(
  this_ : @win32_core.RawAddress,
  pbstr_referred_by_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_referred_by_uri_7048da991fea(this_, pbstr_referred_by_uri)
}

///|
pub fn IRTCSessionReferredEvent_a748f267964e::get_session_raw(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int {
  get_session_03c2f1a2e95d_raw(this_, pp_session)
}

///|
pub fn IRTCSessionReferredEvent_a748f267964e::get_session(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_session_03c2f1a2e95d(this_, pp_session)
}

///|
pub fn IRTCSessionStateChangeEvent_04bd6aff884e::get_session_raw(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int {
  get_session_6c15581165fe_raw(this_, pp_session)
}

///|
pub fn IRTCSessionStateChangeEvent_04bd6aff884e::get_session(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_session_6c15581165fe(this_, pp_session)
}

///|
pub fn IRTCSessionStateChangeEvent_04bd6aff884e::get_state_raw(
  this_ : @win32_core.RawAddress,
  pen_state : @win32_core.RawAddress,
) -> Int {
  get_state_1f66e1ea3b35_raw(this_, pen_state)
}

///|
pub fn IRTCSessionStateChangeEvent_04bd6aff884e::get_state(
  this_ : @win32_core.RawAddress,
  pen_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_state_1f66e1ea3b35(this_, pen_state)
}

///|
pub fn IRTCSessionStateChangeEvent_04bd6aff884e::get_status_code_raw(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int {
  get_status_code_240152ff2b8b_raw(this_, pl_status_code)
}

///|
pub fn IRTCSessionStateChangeEvent_04bd6aff884e::get_status_code(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_code_240152ff2b8b(this_, pl_status_code)
}

///|
pub fn IRTCSessionStateChangeEvent_04bd6aff884e::get_status_text_raw(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Int {
  get_status_text_1cf341dc734b_raw(this_, pbstr_status_text)
}

///|
pub fn IRTCSessionStateChangeEvent_04bd6aff884e::get_status_text(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_text_1cf341dc734b(this_, pbstr_status_text)
}

///|
pub fn IRTCSessionStateChangeEvent2_70b0335b17f5::get_remote_session_description_raw(
  this_ : @win32_core.RawAddress,
  pbstr_content_type : @win32_core.RawAddress,
  pbstr_session_description : @win32_core.RawAddress,
) -> Int {
  get_remote_session_description_56b83904fe5d_raw(
    this_, pbstr_content_type, pbstr_session_description,
  )
}

///|
pub fn IRTCSessionStateChangeEvent2_70b0335b17f5::get_remote_session_description(
  this_ : @win32_core.RawAddress,
  pbstr_content_type : @win32_core.RawAddress,
  pbstr_session_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_remote_session_description_56b83904fe5d(
    this_, pbstr_content_type, pbstr_session_description,
  )
}

///|
pub fn IRTCSessionStateChangeEvent2_70b0335b17f5::get_is_forked_raw(
  this_ : @win32_core.RawAddress,
  pf_is_forked : @win32_core.RawAddress,
) -> Int {
  get_is_forked_a6f77405ce7e_raw(this_, pf_is_forked)
}

///|
pub fn IRTCSessionStateChangeEvent2_70b0335b17f5::get_is_forked(
  this_ : @win32_core.RawAddress,
  pf_is_forked : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_forked_a6f77405ce7e(this_, pf_is_forked)
}

///|
pub fn IRTCSessionStateChangeEvent2_70b0335b17f5::get_media_types_raw(
  this_ : @win32_core.RawAddress,
  p_media_types : @win32_core.RawAddress,
) -> Int {
  get_media_types_ddc83ae774a5_raw(this_, p_media_types)
}

///|
pub fn IRTCSessionStateChangeEvent2_70b0335b17f5::get_media_types(
  this_ : @win32_core.RawAddress,
  p_media_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_media_types_ddc83ae774a5(this_, p_media_types)
}

///|
pub fn IRTCSessionStateChangeEvent2_70b0335b17f5::get_remote_preferred_security_level_raw(
  this_ : @win32_core.RawAddress,
  en_security_type : Int,
  pen_security_level : @win32_core.RawAddress,
) -> Int {
  get_remote_preferred_security_level_5cc3d1ecbcb2_raw(
    this_, en_security_type, pen_security_level,
  )
}

///|
pub fn IRTCSessionStateChangeEvent2_70b0335b17f5::get_remote_preferred_security_level(
  this_ : @win32_core.RawAddress,
  en_security_type : Int,
  pen_security_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_remote_preferred_security_level_5cc3d1ecbcb2(
    this_, en_security_type, pen_security_level,
  )
}

///|
pub fn IRTCUserSearch_2771fee327c6::create_query_raw(
  this_ : @win32_core.RawAddress,
  pp_query : @win32_core.RawAddress,
) -> Int {
  create_query_958c22e6d412_raw(this_, pp_query)
}

///|
pub fn IRTCUserSearch_2771fee327c6::create_query(
  this_ : @win32_core.RawAddress,
  pp_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_query_958c22e6d412(this_, pp_query)
}

///|
pub fn IRTCUserSearch_2771fee327c6::execute_search_raw(
  this_ : @win32_core.RawAddress,
  p_query : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  l_cookie : Int64,
) -> Int {
  execute_search_fcc1f598414a_raw(this_, p_query, p_profile, l_cookie)
}

///|
pub fn IRTCUserSearch_2771fee327c6::execute_search(
  this_ : @win32_core.RawAddress,
  p_query : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  l_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  execute_search_fcc1f598414a(this_, p_query, p_profile, l_cookie)
}

///|
pub fn IRTCUserSearchQuery_2945e7ead715::get_search_domain_raw(
  this_ : @win32_core.RawAddress,
  pbstr_domain : @win32_core.RawAddress,
) -> Int {
  get_search_domain_8528d7c8562d_raw(this_, pbstr_domain)
}

///|
pub fn IRTCUserSearchQuery_2945e7ead715::get_search_domain(
  this_ : @win32_core.RawAddress,
  pbstr_domain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_search_domain_8528d7c8562d(this_, pbstr_domain)
}

///|
pub fn IRTCUserSearchQuery_2945e7ead715::get_search_preference_raw(
  this_ : @win32_core.RawAddress,
  en_preference : Int,
  pl_value : @win32_core.RawAddress,
) -> Int {
  get_search_preference_56a59c130135_raw(this_, en_preference, pl_value)
}

///|
pub fn IRTCUserSearchQuery_2945e7ead715::get_search_preference(
  this_ : @win32_core.RawAddress,
  en_preference : Int,
  pl_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_search_preference_56a59c130135(this_, en_preference, pl_value)
}

///|
pub fn IRTCUserSearchQuery_2945e7ead715::get_search_term_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Int {
  get_search_term_4c47656bb2aa_raw(this_, bstr_name, pbstr_value)
}

///|
pub fn IRTCUserSearchQuery_2945e7ead715::get_search_term(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_search_term_4c47656bb2aa(this_, bstr_name, pbstr_value)
}

///|
pub fn IRTCUserSearchQuery_2945e7ead715::get_search_terms_raw(
  this_ : @win32_core.RawAddress,
  pbstr_names : @win32_core.RawAddress,
) -> Int {
  get_search_terms_dfbef7aea4fd_raw(this_, pbstr_names)
}

///|
pub fn IRTCUserSearchQuery_2945e7ead715::get_search_terms(
  this_ : @win32_core.RawAddress,
  pbstr_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_search_terms_dfbef7aea4fd(this_, pbstr_names)
}

///|
pub fn IRTCUserSearchQuery_2945e7ead715::put_search_domain_raw(
  this_ : @win32_core.RawAddress,
  bstr_domain : @win32_core.RawAddress,
) -> Int {
  put_search_domain_6b075a61d327_raw(this_, bstr_domain)
}

///|
pub fn IRTCUserSearchQuery_2945e7ead715::put_search_domain(
  this_ : @win32_core.RawAddress,
  bstr_domain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_search_domain_6b075a61d327(this_, bstr_domain)
}

///|
pub fn IRTCUserSearchQuery_2945e7ead715::put_search_preference_raw(
  this_ : @win32_core.RawAddress,
  en_preference : Int,
  l_value : Int,
) -> Int {
  put_search_preference_25f1f5d453d3_raw(this_, en_preference, l_value)
}

///|
pub fn IRTCUserSearchQuery_2945e7ead715::put_search_preference(
  this_ : @win32_core.RawAddress,
  en_preference : Int,
  l_value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_search_preference_25f1f5d453d3(this_, en_preference, l_value)
}

///|
pub fn IRTCUserSearchQuery_2945e7ead715::put_search_term_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
) -> Int {
  put_search_term_01cd5cf1412d_raw(this_, bstr_name, bstr_value)
}

///|
pub fn IRTCUserSearchQuery_2945e7ead715::put_search_term(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_search_term_01cd5cf1412d(this_, bstr_name, bstr_value)
}

///|
pub fn IRTCUserSearchResult_29759046f763::get_value_raw(
  this_ : @win32_core.RawAddress,
  en_column : Int,
  pbstr_value : @win32_core.RawAddress,
) -> Int {
  get_value_993904db3afb_raw(this_, en_column, pbstr_value)
}

///|
pub fn IRTCUserSearchResult_29759046f763::get_value(
  this_ : @win32_core.RawAddress,
  en_column : Int,
  pbstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_value_993904db3afb(this_, en_column, pbstr_value)
}

///|
pub fn IRTCUserSearchResultsEvent_116c78d6e6ba::enumerate_results_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enumerate_results_9361d27da252_raw(this_, pp_enum)
}

///|
pub fn IRTCUserSearchResultsEvent_116c78d6e6ba::enumerate_results(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enumerate_results_9361d27da252(this_, pp_enum)
}

///|
pub fn IRTCUserSearchResultsEvent_116c78d6e6ba::get_cookie_raw(
  this_ : @win32_core.RawAddress,
  pl_cookie : @win32_core.RawAddress,
) -> Int {
  get_cookie_f2f9008ea02b_raw(this_, pl_cookie)
}

///|
pub fn IRTCUserSearchResultsEvent_116c78d6e6ba::get_cookie(
  this_ : @win32_core.RawAddress,
  pl_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_cookie_f2f9008ea02b(this_, pl_cookie)
}

///|
pub fn IRTCUserSearchResultsEvent_116c78d6e6ba::get_more_available_raw(
  this_ : @win32_core.RawAddress,
  pf_more_available : @win32_core.RawAddress,
) -> Int {
  get_more_available_aef046c6c53b_raw(this_, pf_more_available)
}

///|
pub fn IRTCUserSearchResultsEvent_116c78d6e6ba::get_more_available(
  this_ : @win32_core.RawAddress,
  pf_more_available : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_more_available_aef046c6c53b(this_, pf_more_available)
}

///|
pub fn IRTCUserSearchResultsEvent_116c78d6e6ba::get_profile_raw(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  get_profile_387bc71c35ef_raw(this_, pp_profile)
}

///|
pub fn IRTCUserSearchResultsEvent_116c78d6e6ba::get_profile(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_profile_387bc71c35ef(this_, pp_profile)
}

///|
pub fn IRTCUserSearchResultsEvent_116c78d6e6ba::get_query_raw(
  this_ : @win32_core.RawAddress,
  pp_query : @win32_core.RawAddress,
) -> Int {
  get_query_155ff91e0462_raw(this_, pp_query)
}

///|
pub fn IRTCUserSearchResultsEvent_116c78d6e6ba::get_query(
  this_ : @win32_core.RawAddress,
  pp_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_query_155ff91e0462(this_, pp_query)
}

///|
pub fn IRTCUserSearchResultsEvent_116c78d6e6ba::get_results_raw(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int {
  get_results_8e5160024ff8_raw(this_, pp_collection)
}

///|
pub fn IRTCUserSearchResultsEvent_116c78d6e6ba::get_results(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_results_8e5160024ff8(this_, pp_collection)
}

///|
pub fn IRTCUserSearchResultsEvent_116c78d6e6ba::get_status_code_raw(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int {
  get_status_code_308e31a40bd7_raw(this_, pl_status_code)
}

///|
pub fn IRTCUserSearchResultsEvent_116c78d6e6ba::get_status_code(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_code_308e31a40bd7(this_, pl_status_code)
}

///|
pub fn IRTCWatcher_f84201b26762::get_state_raw(
  this_ : @win32_core.RawAddress,
  pen_state : @win32_core.RawAddress,
) -> Int {
  get_state_e7af5d2538e3_raw(this_, pen_state)
}

///|
pub fn IRTCWatcher_f84201b26762::get_state(
  this_ : @win32_core.RawAddress,
  pen_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_state_e7af5d2538e3(this_, pen_state)
}

///|
pub fn IRTCWatcher_f84201b26762::put_state_raw(
  this_ : @win32_core.RawAddress,
  en_state : Int,
) -> Int {
  put_state_2705b725be6f_raw(this_, en_state)
}

///|
pub fn IRTCWatcher_f84201b26762::put_state(
  this_ : @win32_core.RawAddress,
  en_state : Int,
) -> Unit raise @win32_core.WindowsError {
  put_state_2705b725be6f(this_, en_state)
}

///|
pub fn IRTCWatcher2_30df34cda9e5::get_profile_raw(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  get_profile_d81c3be19c5d_raw(this_, pp_profile)
}

///|
pub fn IRTCWatcher2_30df34cda9e5::get_profile(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_profile_d81c3be19c5d(this_, pp_profile)
}

///|
pub fn IRTCWatcher2_30df34cda9e5::get_scope_raw(
  this_ : @win32_core.RawAddress,
  pen_scope : @win32_core.RawAddress,
) -> Int {
  get_scope_f36d2d2b3eab_raw(this_, pen_scope)
}

///|
pub fn IRTCWatcher2_30df34cda9e5::get_scope(
  this_ : @win32_core.RawAddress,
  pen_scope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_scope_f36d2d2b3eab(this_, pen_scope)
}

///|
pub fn IRTCWatcherEvent_6674b14d01b1::get_watcher_raw(
  this_ : @win32_core.RawAddress,
  pp_watcher : @win32_core.RawAddress,
) -> Int {
  get_watcher_aa90b7f31c87_raw(this_, pp_watcher)
}

///|
pub fn IRTCWatcherEvent_6674b14d01b1::get_watcher(
  this_ : @win32_core.RawAddress,
  pp_watcher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_watcher_aa90b7f31c87(this_, pp_watcher)
}

///|
pub fn IRTCWatcherEvent2_96964054f622::get_event_type_raw(
  this_ : @win32_core.RawAddress,
  p_event_type : @win32_core.RawAddress,
) -> Int {
  get_event_type_947b6dd119be_raw(this_, p_event_type)
}

///|
pub fn IRTCWatcherEvent2_96964054f622::get_event_type(
  this_ : @win32_core.RawAddress,
  p_event_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_type_947b6dd119be(this_, p_event_type)
}

///|
pub fn IRTCWatcherEvent2_96964054f622::get_status_code_raw(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int {
  get_status_code_307ea86618f4_raw(this_, pl_status_code)
}

///|
pub fn IRTCWatcherEvent2_96964054f622::get_status_code(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_code_307ea86618f4(this_, pl_status_code)
}

///|
pub fn ITransportSettingsInternal_56fefd373ce0::apply_setting_raw(
  this_ : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
) -> Int {
  apply_setting_f84e50b8cf57_raw(this_, setting)
}

///|
pub fn ITransportSettingsInternal_56fefd373ce0::apply_setting(
  this_ : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  apply_setting_f84e50b8cf57(this_, setting)
}

///|
pub fn ITransportSettingsInternal_56fefd373ce0::query_setting_raw(
  this_ : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
) -> Int {
  query_setting_3ac24384678f_raw(this_, setting)
}

///|
pub fn ITransportSettingsInternal_56fefd373ce0::query_setting(
  this_ : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_setting_3ac24384678f(this_, setting)
}

///|
pub fn RTCACESCOPE_d479748a2717::rtcas_scope_all() -> RTCACESCOPE_d479748a2717 {
  RTCACESCOPE_d479748a2717::from_int(2)
}

///|
pub fn RTCACESCOPE_d479748a2717::rtcas_scope_domain() -> RTCACESCOPE_d479748a2717 {
  RTCACESCOPE_d479748a2717::from_int(1)
}

///|
pub fn RTCACESCOPE_d479748a2717::rtcas_scope_user() -> RTCACESCOPE_d479748a2717 {
  RTCACESCOPE_d479748a2717::from_int(0)
}

///|
pub fn RTCANSWERMODE_8abdffcad19f::rtcam_automatically_accept() -> RTCANSWERMODE_8abdffcad19f {
  RTCANSWERMODE_8abdffcad19f::from_int(1)
}

///|
pub fn RTCANSWERMODE_8abdffcad19f::rtcam_automatically_reject() -> RTCANSWERMODE_8abdffcad19f {
  RTCANSWERMODE_8abdffcad19f::from_int(2)
}

///|
pub fn RTCANSWERMODE_8abdffcad19f::rtcam_not_supported() -> RTCANSWERMODE_8abdffcad19f {
  RTCANSWERMODE_8abdffcad19f::from_int(3)
}

///|
pub fn RTCANSWERMODE_8abdffcad19f::rtcam_offer_session_event() -> RTCANSWERMODE_8abdffcad19f {
  RTCANSWERMODE_8abdffcad19f::from_int(0)
}

///|
pub fn RTCAUDIODEVICE_3045c637aa69::rtcad_microphone() -> RTCAUDIODEVICE_3045c637aa69 {
  RTCAUDIODEVICE_3045c637aa69::from_int(1)
}

///|
pub fn RTCAUDIODEVICE_3045c637aa69::rtcad_speaker() -> RTCAUDIODEVICE_3045c637aa69 {
  RTCAUDIODEVICE_3045c637aa69::from_int(0)
}

///|
pub fn RTCBUDDYEVENTTYPE_f3e72441392a::rtcbet_buddy_add() -> RTCBUDDYEVENTTYPE_f3e72441392a {
  RTCBUDDYEVENTTYPE_f3e72441392a::from_int(0)
}

///|
pub fn RTCBUDDYEVENTTYPE_f3e72441392a::rtcbet_buddy_remove() -> RTCBUDDYEVENTTYPE_f3e72441392a {
  RTCBUDDYEVENTTYPE_f3e72441392a::from_int(1)
}

///|
pub fn RTCBUDDYEVENTTYPE_f3e72441392a::rtcbet_buddy_roamed() -> RTCBUDDYEVENTTYPE_f3e72441392a {
  RTCBUDDYEVENTTYPE_f3e72441392a::from_int(4)
}

///|
pub fn RTCBUDDYEVENTTYPE_f3e72441392a::rtcbet_buddy_state_change() -> RTCBUDDYEVENTTYPE_f3e72441392a {
  RTCBUDDYEVENTTYPE_f3e72441392a::from_int(3)
}

///|
pub fn RTCBUDDYEVENTTYPE_f3e72441392a::rtcbet_buddy_subscribed() -> RTCBUDDYEVENTTYPE_f3e72441392a {
  RTCBUDDYEVENTTYPE_f3e72441392a::from_int(5)
}

///|
pub fn RTCBUDDYEVENTTYPE_f3e72441392a::rtcbet_buddy_update() -> RTCBUDDYEVENTTYPE_f3e72441392a {
  RTCBUDDYEVENTTYPE_f3e72441392a::from_int(2)
}

///|
pub fn RTCBUDDYSUBSCRIPTIONTYPE_a81cd9e94d9a::rtcbt_always_offline() -> RTCBUDDYSUBSCRIPTIONTYPE_a81cd9e94d9a {
  RTCBUDDYSUBSCRIPTIONTYPE_a81cd9e94d9a::from_int(1)
}

///|
pub fn RTCBUDDYSUBSCRIPTIONTYPE_a81cd9e94d9a::rtcbt_always_online() -> RTCBUDDYSUBSCRIPTIONTYPE_a81cd9e94d9a {
  RTCBUDDYSUBSCRIPTIONTYPE_a81cd9e94d9a::from_int(2)
}

///|
pub fn RTCBUDDYSUBSCRIPTIONTYPE_a81cd9e94d9a::rtcbt_poll() -> RTCBUDDYSUBSCRIPTIONTYPE_a81cd9e94d9a {
  RTCBUDDYSUBSCRIPTIONTYPE_a81cd9e94d9a::from_int(3)
}

///|
pub fn RTCBUDDYSUBSCRIPTIONTYPE_a81cd9e94d9a::rtcbt_subscribed() -> RTCBUDDYSUBSCRIPTIONTYPE_a81cd9e94d9a {
  RTCBUDDYSUBSCRIPTIONTYPE_a81cd9e94d9a::from_int(0)
}

///|
pub fn RTCCLIENTEVENTTYPE_6a1671f2ea27::rtccet_async_cleanup_done() -> RTCCLIENTEVENTTYPE_6a1671f2ea27 {
  RTCCLIENTEVENTTYPE_6a1671f2ea27::from_int(3)
}

///|
pub fn RTCCLIENTEVENTTYPE_6a1671f2ea27::rtccet_device_change() -> RTCCLIENTEVENTTYPE_6a1671f2ea27 {
  RTCCLIENTEVENTTYPE_6a1671f2ea27::from_int(1)
}

///|
pub fn RTCCLIENTEVENTTYPE_6a1671f2ea27::rtccet_network_quality_change() -> RTCCLIENTEVENTTYPE_6a1671f2ea27 {
  RTCCLIENTEVENTTYPE_6a1671f2ea27::from_int(2)
}

///|
pub fn RTCCLIENTEVENTTYPE_6a1671f2ea27::rtccet_volume_change() -> RTCCLIENTEVENTTYPE_6a1671f2ea27 {
  RTCCLIENTEVENTTYPE_6a1671f2ea27::from_int(0)
}

///|
pub fn RTCDTMF_8bc6c2f4d58d::n_0() -> RTCDTMF_8bc6c2f4d58d {
  RTCDTMF_8bc6c2f4d58d::from_int(0)
}

///|
pub fn RTCDTMF_8bc6c2f4d58d::n_1() -> RTCDTMF_8bc6c2f4d58d {
  RTCDTMF_8bc6c2f4d58d::from_int(1)
}

///|
pub fn RTCDTMF_8bc6c2f4d58d::n_2() -> RTCDTMF_8bc6c2f4d58d {
  RTCDTMF_8bc6c2f4d58d::from_int(2)
}

///|
pub fn RTCDTMF_8bc6c2f4d58d::n_3() -> RTCDTMF_8bc6c2f4d58d {
  RTCDTMF_8bc6c2f4d58d::from_int(3)
}

///|
pub fn RTCDTMF_8bc6c2f4d58d::n_4() -> RTCDTMF_8bc6c2f4d58d {
  RTCDTMF_8bc6c2f4d58d::from_int(4)
}

///|
pub fn RTCDTMF_8bc6c2f4d58d::n_5() -> RTCDTMF_8bc6c2f4d58d {
  RTCDTMF_8bc6c2f4d58d::from_int(5)
}

///|
pub fn RTCDTMF_8bc6c2f4d58d::n_6() -> RTCDTMF_8bc6c2f4d58d {
  RTCDTMF_8bc6c2f4d58d::from_int(6)
}

///|
pub fn RTCDTMF_8bc6c2f4d58d::n_7() -> RTCDTMF_8bc6c2f4d58d {
  RTCDTMF_8bc6c2f4d58d::from_int(7)
}

///|
pub fn RTCDTMF_8bc6c2f4d58d::n_8() -> RTCDTMF_8bc6c2f4d58d {
  RTCDTMF_8bc6c2f4d58d::from_int(8)
}

///|
pub fn RTCDTMF_8bc6c2f4d58d::n_9() -> RTCDTMF_8bc6c2f4d58d {
  RTCDTMF_8bc6c2f4d58d::from_int(9)
}

///|
pub fn RTCDTMF_8bc6c2f4d58d::a() -> RTCDTMF_8bc6c2f4d58d {
  RTCDTMF_8bc6c2f4d58d::from_int(12)
}

///|
pub fn RTCDTMF_8bc6c2f4d58d::b() -> RTCDTMF_8bc6c2f4d58d {
  RTCDTMF_8bc6c2f4d58d::from_int(13)
}

///|
pub fn RTCDTMF_8bc6c2f4d58d::c() -> RTCDTMF_8bc6c2f4d58d {
  RTCDTMF_8bc6c2f4d58d::from_int(14)
}

///|
pub fn RTCDTMF_8bc6c2f4d58d::d() -> RTCDTMF_8bc6c2f4d58d {
  RTCDTMF_8bc6c2f4d58d::from_int(15)
}

///|
pub fn RTCDTMF_8bc6c2f4d58d::flash() -> RTCDTMF_8bc6c2f4d58d {
  RTCDTMF_8bc6c2f4d58d::from_int(16)
}

///|
pub fn RTCDTMF_8bc6c2f4d58d::pound() -> RTCDTMF_8bc6c2f4d58d {
  RTCDTMF_8bc6c2f4d58d::from_int(11)
}

///|
pub fn RTCDTMF_8bc6c2f4d58d::star() -> RTCDTMF_8bc6c2f4d58d {
  RTCDTMF_8bc6c2f4d58d::from_int(10)
}

///|
pub fn RTCEVENT_258c25200035::rtce_buddy() -> RTCEVENT_258c25200035 {
  RTCEVENT_258c25200035::from_int(8)
}

///|
pub fn RTCEVENT_258c25200035::rtce_client() -> RTCEVENT_258c25200035 {
  RTCEVENT_258c25200035::from_int(0)
}

///|
pub fn RTCEVENT_258c25200035::rtce_group() -> RTCEVENT_258c25200035 {
  RTCEVENT_258c25200035::from_int(13)
}

///|
pub fn RTCEVENT_258c25200035::rtce_info() -> RTCEVENT_258c25200035 {
  RTCEVENT_258c25200035::from_int(12)
}

///|
pub fn RTCEVENT_258c25200035::rtce_intensity() -> RTCEVENT_258c25200035 {
  RTCEVENT_258c25200035::from_int(6)
}

///|
pub fn RTCEVENT_258c25200035::rtce_media() -> RTCEVENT_258c25200035 {
  RTCEVENT_258c25200035::from_int(5)
}

///|
pub fn RTCEVENT_258c25200035::rtce_media_request() -> RTCEVENT_258c25200035 {
  RTCEVENT_258c25200035::from_int(14)
}

///|
pub fn RTCEVENT_258c25200035::rtce_messaging() -> RTCEVENT_258c25200035 {
  RTCEVENT_258c25200035::from_int(7)
}

///|
pub fn RTCEVENT_258c25200035::rtce_participant_state_change() -> RTCEVENT_258c25200035 {
  RTCEVENT_258c25200035::from_int(4)
}

///|
pub fn RTCEVENT_258c25200035::rtce_presence_data() -> RTCEVENT_258c25200035 {
  RTCEVENT_258c25200035::from_int(17)
}

///|
pub fn RTCEVENT_258c25200035::rtce_presence_property() -> RTCEVENT_258c25200035 {
  RTCEVENT_258c25200035::from_int(16)
}

///|
pub fn RTCEVENT_258c25200035::rtce_presence_status() -> RTCEVENT_258c25200035 {
  RTCEVENT_258c25200035::from_int(18)
}

///|
pub fn RTCEVENT_258c25200035::rtce_profile() -> RTCEVENT_258c25200035 {
  RTCEVENT_258c25200035::from_int(10)
}

///|
pub fn RTCEVENT_258c25200035::rtce_registration_state_change() -> RTCEVENT_258c25200035 {
  RTCEVENT_258c25200035::from_int(1)
}

///|
pub fn RTCEVENT_258c25200035::rtce_reinvite() -> RTCEVENT_258c25200035 {
  RTCEVENT_258c25200035::from_int(21)
}

///|
pub fn RTCEVENT_258c25200035::rtce_roaming() -> RTCEVENT_258c25200035 {
  RTCEVENT_258c25200035::from_int(15)
}

///|
pub fn RTCEVENT_258c25200035::rtce_session_operation_complete() -> RTCEVENT_258c25200035 {
  RTCEVENT_258c25200035::from_int(3)
}

///|
pub fn RTCEVENT_258c25200035::rtce_session_referred() -> RTCEVENT_258c25200035 {
  RTCEVENT_258c25200035::from_int(20)
}

///|
pub fn RTCEVENT_258c25200035::rtce_session_refer_status() -> RTCEVENT_258c25200035 {
  RTCEVENT_258c25200035::from_int(19)
}

///|
pub fn RTCEVENT_258c25200035::rtce_session_state_change() -> RTCEVENT_258c25200035 {
  RTCEVENT_258c25200035::from_int(2)
}

///|
pub fn RTCEVENT_258c25200035::rtce_usersearch() -> RTCEVENT_258c25200035 {
  RTCEVENT_258c25200035::from_int(11)
}

///|
pub fn RTCEVENT_258c25200035::rtce_watcher() -> RTCEVENT_258c25200035 {
  RTCEVENT_258c25200035::from_int(9)
}

///|
pub fn RTCGROUPEVENTTYPE_3c55b263741b::rtcget_group_add() -> RTCGROUPEVENTTYPE_3c55b263741b {
  RTCGROUPEVENTTYPE_3c55b263741b::from_int(0)
}

///|
pub fn RTCGROUPEVENTTYPE_3c55b263741b::rtcget_group_buddy_add() -> RTCGROUPEVENTTYPE_3c55b263741b {
  RTCGROUPEVENTTYPE_3c55b263741b::from_int(3)
}

///|
pub fn RTCGROUPEVENTTYPE_3c55b263741b::rtcget_group_buddy_remove() -> RTCGROUPEVENTTYPE_3c55b263741b {
  RTCGROUPEVENTTYPE_3c55b263741b::from_int(4)
}

///|
pub fn RTCGROUPEVENTTYPE_3c55b263741b::rtcget_group_remove() -> RTCGROUPEVENTTYPE_3c55b263741b {
  RTCGROUPEVENTTYPE_3c55b263741b::from_int(1)
}

///|
pub fn RTCGROUPEVENTTYPE_3c55b263741b::rtcget_group_roamed() -> RTCGROUPEVENTTYPE_3c55b263741b {
  RTCGROUPEVENTTYPE_3c55b263741b::from_int(5)
}

///|
pub fn RTCGROUPEVENTTYPE_3c55b263741b::rtcget_group_update() -> RTCGROUPEVENTTYPE_3c55b263741b {
  RTCGROUPEVENTTYPE_3c55b263741b::from_int(2)
}

///|
pub fn RTCLISTENMODE_22cb3ad40241::rtclm_both() -> RTCLISTENMODE_22cb3ad40241 {
  RTCLISTENMODE_22cb3ad40241::from_int(2)
}

///|
pub fn RTCLISTENMODE_22cb3ad40241::rtclm_dynamic() -> RTCLISTENMODE_22cb3ad40241 {
  RTCLISTENMODE_22cb3ad40241::from_int(1)
}

///|
pub fn RTCLISTENMODE_22cb3ad40241::rtclm_none() -> RTCLISTENMODE_22cb3ad40241 {
  RTCLISTENMODE_22cb3ad40241::from_int(0)
}

///|
pub fn RTCMEDIAEVENTREASON_bf919f075f59::rtcmer_bad_device() -> RTCMEDIAEVENTREASON_bf919f075f59 {
  RTCMEDIAEVENTREASON_bf919f075f59::from_int(3)
}

///|
pub fn RTCMEDIAEVENTREASON_bf919f075f59::rtcmer_hold() -> RTCMEDIAEVENTREASON_bf919f075f59 {
  RTCMEDIAEVENTREASON_bf919f075f59::from_int(1)
}

///|
pub fn RTCMEDIAEVENTREASON_bf919f075f59::rtcmer_normal() -> RTCMEDIAEVENTREASON_bf919f075f59 {
  RTCMEDIAEVENTREASON_bf919f075f59::from_int(0)
}

///|
pub fn RTCMEDIAEVENTREASON_bf919f075f59::rtcmer_no_port() -> RTCMEDIAEVENTREASON_bf919f075f59 {
  RTCMEDIAEVENTREASON_bf919f075f59::from_int(4)
}

///|
pub fn RTCMEDIAEVENTREASON_bf919f075f59::rtcmer_port_mapping_failed() -> RTCMEDIAEVENTREASON_bf919f075f59 {
  RTCMEDIAEVENTREASON_bf919f075f59::from_int(5)
}

///|
pub fn RTCMEDIAEVENTREASON_bf919f075f59::rtcmer_remote_request() -> RTCMEDIAEVENTREASON_bf919f075f59 {
  RTCMEDIAEVENTREASON_bf919f075f59::from_int(6)
}

///|
pub fn RTCMEDIAEVENTREASON_bf919f075f59::rtcmer_timeout() -> RTCMEDIAEVENTREASON_bf919f075f59 {
  RTCMEDIAEVENTREASON_bf919f075f59::from_int(2)
}

///|
pub fn RTCMEDIAEVENTTYPE_f85156305454::rtcmet_failed() -> RTCMEDIAEVENTTYPE_f85156305454 {
  RTCMEDIAEVENTTYPE_f85156305454::from_int(2)
}

///|
pub fn RTCMEDIAEVENTTYPE_f85156305454::rtcmet_started() -> RTCMEDIAEVENTTYPE_f85156305454 {
  RTCMEDIAEVENTTYPE_f85156305454::from_int(1)
}

///|
pub fn RTCMEDIAEVENTTYPE_f85156305454::rtcmet_stopped() -> RTCMEDIAEVENTTYPE_f85156305454 {
  RTCMEDIAEVENTTYPE_f85156305454::from_int(0)
}

///|
pub fn RTCMESSAGINGEVENTTYPE_80d2b1b258f9::rtcmset_message() -> RTCMESSAGINGEVENTTYPE_80d2b1b258f9 {
  RTCMESSAGINGEVENTTYPE_80d2b1b258f9::from_int(0)
}

///|
pub fn RTCMESSAGINGEVENTTYPE_80d2b1b258f9::rtcmset_status() -> RTCMESSAGINGEVENTTYPE_80d2b1b258f9 {
  RTCMESSAGINGEVENTTYPE_80d2b1b258f9::from_int(1)
}

///|
pub fn RTCMESSAGINGUSERSTATUS_b319ffe371b8::rtcmus_idle() -> RTCMESSAGINGUSERSTATUS_b319ffe371b8 {
  RTCMESSAGINGUSERSTATUS_b319ffe371b8::from_int(0)
}

///|
pub fn RTCMESSAGINGUSERSTATUS_b319ffe371b8::rtcmus_typing() -> RTCMESSAGINGUSERSTATUS_b319ffe371b8 {
  RTCMESSAGINGUSERSTATUS_b319ffe371b8::from_int(1)
}

///|
pub fn RTCOFFERWATCHERMODE_5802c364e1e2::rtcowm_automatically_add_watcher() -> RTCOFFERWATCHERMODE_5802c364e1e2 {
  RTCOFFERWATCHERMODE_5802c364e1e2::from_int(1)
}

///|
pub fn RTCOFFERWATCHERMODE_5802c364e1e2::rtcowm_offer_watcher_event() -> RTCOFFERWATCHERMODE_5802c364e1e2 {
  RTCOFFERWATCHERMODE_5802c364e1e2::from_int(0)
}

///|
pub fn RTCPARTICIPANTSTATE_2be17f87235b::rtcps_alerting() -> RTCPARTICIPANTSTATE_2be17f87235b {
  RTCPARTICIPANTSTATE_2be17f87235b::from_int(5)
}

///|
pub fn RTCPARTICIPANTSTATE_2be17f87235b::rtcps_answering() -> RTCPARTICIPANTSTATE_2be17f87235b {
  RTCPARTICIPANTSTATE_2be17f87235b::from_int(3)
}

///|
pub fn RTCPARTICIPANTSTATE_2be17f87235b::rtcps_connected() -> RTCPARTICIPANTSTATE_2be17f87235b {
  RTCPARTICIPANTSTATE_2be17f87235b::from_int(6)
}

///|
pub fn RTCPARTICIPANTSTATE_2be17f87235b::rtcps_disconnected() -> RTCPARTICIPANTSTATE_2be17f87235b {
  RTCPARTICIPANTSTATE_2be17f87235b::from_int(8)
}

///|
pub fn RTCPARTICIPANTSTATE_2be17f87235b::rtcps_disconnecting() -> RTCPARTICIPANTSTATE_2be17f87235b {
  RTCPARTICIPANTSTATE_2be17f87235b::from_int(7)
}

///|
pub fn RTCPARTICIPANTSTATE_2be17f87235b::rtcps_idle() -> RTCPARTICIPANTSTATE_2be17f87235b {
  RTCPARTICIPANTSTATE_2be17f87235b::from_int(0)
}

///|
pub fn RTCPARTICIPANTSTATE_2be17f87235b::rtcps_incoming() -> RTCPARTICIPANTSTATE_2be17f87235b {
  RTCPARTICIPANTSTATE_2be17f87235b::from_int(2)
}

///|
pub fn RTCPARTICIPANTSTATE_2be17f87235b::rtcps_inprogress() -> RTCPARTICIPANTSTATE_2be17f87235b {
  RTCPARTICIPANTSTATE_2be17f87235b::from_int(4)
}

///|
pub fn RTCPARTICIPANTSTATE_2be17f87235b::rtcps_pending() -> RTCPARTICIPANTSTATE_2be17f87235b {
  RTCPARTICIPANTSTATE_2be17f87235b::from_int(1)
}

///|
pub fn RTCPORTTYPE_fa7bc3400420::rtcpt_audio_rtcp() -> RTCPORTTYPE_fa7bc3400420 {
  RTCPORTTYPE_fa7bc3400420::from_int(1)
}

///|
pub fn RTCPORTTYPE_fa7bc3400420::rtcpt_audio_rtp() -> RTCPORTTYPE_fa7bc3400420 {
  RTCPORTTYPE_fa7bc3400420::from_int(0)
}

///|
pub fn RTCPORTTYPE_fa7bc3400420::rtcpt_sip() -> RTCPORTTYPE_fa7bc3400420 {
  RTCPORTTYPE_fa7bc3400420::from_int(4)
}

///|
pub fn RTCPORTTYPE_fa7bc3400420::rtcpt_video_rtcp() -> RTCPORTTYPE_fa7bc3400420 {
  RTCPORTTYPE_fa7bc3400420::from_int(3)
}

///|
pub fn RTCPORTTYPE_fa7bc3400420::rtcpt_video_rtp() -> RTCPORTTYPE_fa7bc3400420 {
  RTCPORTTYPE_fa7bc3400420::from_int(2)
}

///|
pub fn RTCPRESENCEPROPERTY_b86ebab33909::rtcpp_device_name() -> RTCPRESENCEPROPERTY_b86ebab33909 {
  RTCPRESENCEPROPERTY_b86ebab33909::from_int(3)
}

///|
pub fn RTCPRESENCEPROPERTY_b86ebab33909::rtcpp_displayname() -> RTCPRESENCEPROPERTY_b86ebab33909 {
  RTCPRESENCEPROPERTY_b86ebab33909::from_int(1)
}

///|
pub fn RTCPRESENCEPROPERTY_b86ebab33909::rtcpp_email() -> RTCPRESENCEPROPERTY_b86ebab33909 {
  RTCPRESENCEPROPERTY_b86ebab33909::from_int(2)
}

///|
pub fn RTCPRESENCEPROPERTY_b86ebab33909::rtcpp_multiple() -> RTCPRESENCEPROPERTY_b86ebab33909 {
  RTCPRESENCEPROPERTY_b86ebab33909::from_int(4)
}

///|
pub fn RTCPRESENCEPROPERTY_b86ebab33909::rtcpp_phonenumber() -> RTCPRESENCEPROPERTY_b86ebab33909 {
  RTCPRESENCEPROPERTY_b86ebab33909::from_int(0)
}

///|
pub fn RTCPRESENCESTATUS_1a91e9b494cf::rtcxs_presence_away() -> RTCPRESENCESTATUS_1a91e9b494cf {
  RTCPRESENCESTATUS_1a91e9b494cf::from_int(2)
}

///|
pub fn RTCPRESENCESTATUS_1a91e9b494cf::rtcxs_presence_be_right_back() -> RTCPRESENCESTATUS_1a91e9b494cf {
  RTCPRESENCESTATUS_1a91e9b494cf::from_int(5)
}

///|
pub fn RTCPRESENCESTATUS_1a91e9b494cf::rtcxs_presence_busy() -> RTCPRESENCESTATUS_1a91e9b494cf {
  RTCPRESENCESTATUS_1a91e9b494cf::from_int(4)
}

///|
pub fn RTCPRESENCESTATUS_1a91e9b494cf::rtcxs_presence_idle() -> RTCPRESENCESTATUS_1a91e9b494cf {
  RTCPRESENCESTATUS_1a91e9b494cf::from_int(3)
}

///|
pub fn RTCPRESENCESTATUS_1a91e9b494cf::rtcxs_presence_offline() -> RTCPRESENCESTATUS_1a91e9b494cf {
  RTCPRESENCESTATUS_1a91e9b494cf::from_int(0)
}

///|
pub fn RTCPRESENCESTATUS_1a91e9b494cf::rtcxs_presence_online() -> RTCPRESENCESTATUS_1a91e9b494cf {
  RTCPRESENCESTATUS_1a91e9b494cf::from_int(1)
}

///|
pub fn RTCPRESENCESTATUS_1a91e9b494cf::rtcxs_presence_on_the_phone() -> RTCPRESENCESTATUS_1a91e9b494cf {
  RTCPRESENCESTATUS_1a91e9b494cf::from_int(6)
}

///|
pub fn RTCPRESENCESTATUS_1a91e9b494cf::rtcxs_presence_out_to_lunch() -> RTCPRESENCESTATUS_1a91e9b494cf {
  RTCPRESENCESTATUS_1a91e9b494cf::from_int(7)
}

///|
pub fn RTCPRIVACYMODE_fdfb212de605::rtcpm_allow_list_only() -> RTCPRIVACYMODE_fdfb212de605 {
  RTCPRIVACYMODE_fdfb212de605::from_int(1)
}

///|
pub fn RTCPRIVACYMODE_fdfb212de605::rtcpm_block_list_excluded() -> RTCPRIVACYMODE_fdfb212de605 {
  RTCPRIVACYMODE_fdfb212de605::from_int(0)
}

///|
pub fn RTCPROFILEEVENTTYPE_aa3e8842ff5c::rtcpfet_profile_get() -> RTCPROFILEEVENTTYPE_aa3e8842ff5c {
  RTCPROFILEEVENTTYPE_aa3e8842ff5c::from_int(0)
}

///|
pub fn RTCPROFILEEVENTTYPE_aa3e8842ff5c::rtcpfet_profile_update() -> RTCPROFILEEVENTTYPE_aa3e8842ff5c {
  RTCPROFILEEVENTTYPE_aa3e8842ff5c::from_int(1)
}

///|
pub fn RTCPROVIDERURI_2dcd374c1279::rtcpu_uridisplayduringcall() -> RTCPROVIDERURI_2dcd374c1279 {
  RTCPROVIDERURI_2dcd374c1279::from_int(3)
}

///|
pub fn RTCPROVIDERURI_2dcd374c1279::rtcpu_uridisplayduringidle() -> RTCPROVIDERURI_2dcd374c1279 {
  RTCPROVIDERURI_2dcd374c1279::from_int(4)
}

///|
pub fn RTCPROVIDERURI_2dcd374c1279::rtcpu_urihelpdesk() -> RTCPROVIDERURI_2dcd374c1279 {
  RTCPROVIDERURI_2dcd374c1279::from_int(1)
}

///|
pub fn RTCPROVIDERURI_2dcd374c1279::rtcpu_urihomepage() -> RTCPROVIDERURI_2dcd374c1279 {
  RTCPROVIDERURI_2dcd374c1279::from_int(0)
}

///|
pub fn RTCPROVIDERURI_2dcd374c1279::rtcpu_uripersonalaccount() -> RTCPROVIDERURI_2dcd374c1279 {
  RTCPROVIDERURI_2dcd374c1279::from_int(2)
}

///|
pub fn RTCREGISTRATIONSTATE_6a35211f362d::rtcrs_error() -> RTCREGISTRATIONSTATE_6a35211f362d {
  RTCREGISTRATIONSTATE_6a35211f362d::from_int(5)
}

///|
pub fn RTCREGISTRATIONSTATE_6a35211f362d::rtcrs_local_pa_logged_off() -> RTCREGISTRATIONSTATE_6a35211f362d {
  RTCREGISTRATIONSTATE_6a35211f362d::from_int(7)
}

///|
pub fn RTCREGISTRATIONSTATE_6a35211f362d::rtcrs_logged_off() -> RTCREGISTRATIONSTATE_6a35211f362d {
  RTCREGISTRATIONSTATE_6a35211f362d::from_int(6)
}

///|
pub fn RTCREGISTRATIONSTATE_6a35211f362d::rtcrs_not_registered() -> RTCREGISTRATIONSTATE_6a35211f362d {
  RTCREGISTRATIONSTATE_6a35211f362d::from_int(0)
}

///|
pub fn RTCREGISTRATIONSTATE_6a35211f362d::rtcrs_registered() -> RTCREGISTRATIONSTATE_6a35211f362d {
  RTCREGISTRATIONSTATE_6a35211f362d::from_int(2)
}

///|
pub fn RTCREGISTRATIONSTATE_6a35211f362d::rtcrs_registering() -> RTCREGISTRATIONSTATE_6a35211f362d {
  RTCREGISTRATIONSTATE_6a35211f362d::from_int(1)
}

///|
pub fn RTCREGISTRATIONSTATE_6a35211f362d::rtcrs_rejected() -> RTCREGISTRATIONSTATE_6a35211f362d {
  RTCREGISTRATIONSTATE_6a35211f362d::from_int(3)
}

///|
pub fn RTCREGISTRATIONSTATE_6a35211f362d::rtcrs_remote_pa_logged_off() -> RTCREGISTRATIONSTATE_6a35211f362d {
  RTCREGISTRATIONSTATE_6a35211f362d::from_int(8)
}

///|
pub fn RTCREGISTRATIONSTATE_6a35211f362d::rtcrs_unregistering() -> RTCREGISTRATIONSTATE_6a35211f362d {
  RTCREGISTRATIONSTATE_6a35211f362d::from_int(4)
}

///|
pub fn RTCREINVITESTATE_9ceacb35c78d::rtcrin_fail() -> RTCREINVITESTATE_9ceacb35c78d {
  RTCREINVITESTATE_9ceacb35c78d::from_int(2)
}

///|
pub fn RTCREINVITESTATE_9ceacb35c78d::rtcrin_incoming() -> RTCREINVITESTATE_9ceacb35c78d {
  RTCREINVITESTATE_9ceacb35c78d::from_int(0)
}

///|
pub fn RTCREINVITESTATE_9ceacb35c78d::rtcrin_succeeded() -> RTCREINVITESTATE_9ceacb35c78d {
  RTCREINVITESTATE_9ceacb35c78d::from_int(1)
}

///|
pub fn RTCRINGTYPE_e47fce38bc2e::rtcrt_message() -> RTCRINGTYPE_e47fce38bc2e {
  RTCRINGTYPE_e47fce38bc2e::from_int(1)
}

///|
pub fn RTCRINGTYPE_e47fce38bc2e::rtcrt_phone() -> RTCRINGTYPE_e47fce38bc2e {
  RTCRINGTYPE_e47fce38bc2e::from_int(0)
}

///|
pub fn RTCRINGTYPE_e47fce38bc2e::rtcrt_ringback() -> RTCRINGTYPE_e47fce38bc2e {
  RTCRINGTYPE_e47fce38bc2e::from_int(2)
}

///|
pub fn RTCROAMINGEVENTTYPE_7c71352bb991::rtcret_buddy_roaming() -> RTCROAMINGEVENTTYPE_7c71352bb991 {
  RTCROAMINGEVENTTYPE_7c71352bb991::from_int(0)
}

///|
pub fn RTCROAMINGEVENTTYPE_7c71352bb991::rtcret_presence_roaming() -> RTCROAMINGEVENTTYPE_7c71352bb991 {
  RTCROAMINGEVENTTYPE_7c71352bb991::from_int(2)
}

///|
pub fn RTCROAMINGEVENTTYPE_7c71352bb991::rtcret_profile_roaming() -> RTCROAMINGEVENTTYPE_7c71352bb991 {
  RTCROAMINGEVENTTYPE_7c71352bb991::from_int(3)
}

///|
pub fn RTCROAMINGEVENTTYPE_7c71352bb991::rtcret_watcher_roaming() -> RTCROAMINGEVENTTYPE_7c71352bb991 {
  RTCROAMINGEVENTTYPE_7c71352bb991::from_int(1)
}

///|
pub fn RTCROAMINGEVENTTYPE_7c71352bb991::rtcret_wpending_roaming() -> RTCROAMINGEVENTTYPE_7c71352bb991 {
  RTCROAMINGEVENTTYPE_7c71352bb991::from_int(4)
}

///|
pub fn RTCSECURITYLEVEL_8d946b38aa37::rtcsecl_required() -> RTCSECURITYLEVEL_8d946b38aa37 {
  RTCSECURITYLEVEL_8d946b38aa37::from_int(3)
}

///|
pub fn RTCSECURITYLEVEL_8d946b38aa37::rtcsecl_supported() -> RTCSECURITYLEVEL_8d946b38aa37 {
  RTCSECURITYLEVEL_8d946b38aa37::from_int(2)
}

///|
pub fn RTCSECURITYLEVEL_8d946b38aa37::rtcsecl_unsupported() -> RTCSECURITYLEVEL_8d946b38aa37 {
  RTCSECURITYLEVEL_8d946b38aa37::from_int(1)
}

///|
pub fn RTCSECURITYTYPE_39ddf48cc5c3::rtcsect_audio_video_media_encryption() -> RTCSECURITYTYPE_39ddf48cc5c3 {
  RTCSECURITYTYPE_39ddf48cc5c3::from_int(0)
}

///|
pub fn RTCSECURITYTYPE_39ddf48cc5c3::rtcsect_t120_media_encryption() -> RTCSECURITYTYPE_39ddf48cc5c3 {
  RTCSECURITYTYPE_39ddf48cc5c3::from_int(1)
}

///|
pub fn RTCSESSIONREFERSTATUS_5e861c027cfe::rtcsrs_accepted() -> RTCSESSIONREFERSTATUS_5e861c027cfe {
  RTCSESSIONREFERSTATUS_5e861c027cfe::from_int(1)
}

///|
pub fn RTCSESSIONREFERSTATUS_5e861c027cfe::rtcsrs_done() -> RTCSESSIONREFERSTATUS_5e861c027cfe {
  RTCSESSIONREFERSTATUS_5e861c027cfe::from_int(5)
}

///|
pub fn RTCSESSIONREFERSTATUS_5e861c027cfe::rtcsrs_dropped() -> RTCSESSIONREFERSTATUS_5e861c027cfe {
  RTCSESSIONREFERSTATUS_5e861c027cfe::from_int(4)
}

///|
pub fn RTCSESSIONREFERSTATUS_5e861c027cfe::rtcsrs_error() -> RTCSESSIONREFERSTATUS_5e861c027cfe {
  RTCSESSIONREFERSTATUS_5e861c027cfe::from_int(2)
}

///|
pub fn RTCSESSIONREFERSTATUS_5e861c027cfe::rtcsrs_referring() -> RTCSESSIONREFERSTATUS_5e861c027cfe {
  RTCSESSIONREFERSTATUS_5e861c027cfe::from_int(0)
}

///|
pub fn RTCSESSIONREFERSTATUS_5e861c027cfe::rtcsrs_rejected() -> RTCSESSIONREFERSTATUS_5e861c027cfe {
  RTCSESSIONREFERSTATUS_5e861c027cfe::from_int(3)
}

///|
pub fn RTCSESSIONSTATE_a3e777f139cc::rtcss_answering() -> RTCSESSIONSTATE_a3e777f139cc {
  RTCSESSIONSTATE_a3e777f139cc::from_int(2)
}

///|
pub fn RTCSESSIONSTATE_a3e777f139cc::rtcss_connected() -> RTCSESSIONSTATE_a3e777f139cc {
  RTCSESSIONSTATE_a3e777f139cc::from_int(4)
}

///|
pub fn RTCSESSIONSTATE_a3e777f139cc::rtcss_disconnected() -> RTCSESSIONSTATE_a3e777f139cc {
  RTCSESSIONSTATE_a3e777f139cc::from_int(5)
}

///|
pub fn RTCSESSIONSTATE_a3e777f139cc::rtcss_hold() -> RTCSESSIONSTATE_a3e777f139cc {
  RTCSESSIONSTATE_a3e777f139cc::from_int(6)
}

///|
pub fn RTCSESSIONSTATE_a3e777f139cc::rtcss_idle() -> RTCSESSIONSTATE_a3e777f139cc {
  RTCSESSIONSTATE_a3e777f139cc::from_int(0)
}

///|
pub fn RTCSESSIONSTATE_a3e777f139cc::rtcss_incoming() -> RTCSESSIONSTATE_a3e777f139cc {
  RTCSESSIONSTATE_a3e777f139cc::from_int(1)
}

///|
pub fn RTCSESSIONSTATE_a3e777f139cc::rtcss_inprogress() -> RTCSESSIONSTATE_a3e777f139cc {
  RTCSESSIONSTATE_a3e777f139cc::from_int(3)
}

///|
pub fn RTCSESSIONSTATE_a3e777f139cc::rtcss_refer() -> RTCSESSIONSTATE_a3e777f139cc {
  RTCSESSIONSTATE_a3e777f139cc::from_int(7)
}

///|
pub fn RTCSESSIONTYPE_05f005f55bd8::rtcst_application() -> RTCSESSIONTYPE_05f005f55bd8 {
  RTCSESSIONTYPE_05f005f55bd8::from_int(5)
}

///|
pub fn RTCSESSIONTYPE_05f005f55bd8::rtcst_im() -> RTCSESSIONTYPE_05f005f55bd8 {
  RTCSESSIONTYPE_05f005f55bd8::from_int(3)
}
