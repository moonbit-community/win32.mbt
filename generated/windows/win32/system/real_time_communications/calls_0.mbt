///|
pub fn apply_setting_e2199a2b1c_raw(
  this_ : @win32_core.RawAddress,
  setting_id : @win32_core.RawAddress,
  length_in : UInt,
  value_in : @win32_core.RawAddress,
  length_out : @win32_core.RawAddress,
  value_out : @win32_core.RawAddress,
) -> Int {
  @owner.apply_setting_e2199a2b1caa_raw(
    this_, setting_id, length_in, value_in, length_out, value_out,
  )
}

///|
pub fn apply_setting_e2199a2b1c(
  this_ : @win32_core.RawAddress,
  setting_id : @win32_core.RawAddress,
  length_in : UInt,
  value_in : @win32_core.RawAddress,
  length_out : @win32_core.RawAddress,
  value_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.apply_setting_e2199a2b1caa(
    this_, setting_id, length_in, value_in, length_out, value_out,
  )
}

///|
pub fn query_setting_e811ea6a8d_raw(
  this_ : @win32_core.RawAddress,
  setting_id : @win32_core.RawAddress,
  length_in : UInt,
  value_in : @win32_core.RawAddress,
  length_out : @win32_core.RawAddress,
  value_out : @win32_core.RawAddress,
) -> Int {
  @owner.query_setting_e811ea6a8da4_raw(
    this_, setting_id, length_in, value_in, length_out, value_out,
  )
}

///|
pub fn query_setting_e811ea6a8d(
  this_ : @win32_core.RawAddress,
  setting_id : @win32_core.RawAddress,
  length_in : UInt,
  value_in : @win32_core.RawAddress,
  length_out : @win32_core.RawAddress,
  value_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_setting_e811ea6a8da4(
    this_, setting_id, length_in, value_in, length_out, value_out,
  )
}

///|
pub fn complete_delivery_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.complete_delivery_efb5ab78e748_raw(this_)
}

///|
pub fn complete_delivery(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_delivery_efb5ab78e748(this_)
}

///|
pub fn flush_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.flush_76c769a03488_raw(this_)
}

///|
pub fn flush(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.flush_76c769a03488(this_)
}

///|
pub fn get_notes_8363a3a253_raw(
  this_ : @win32_core.RawAddress,
  pbstr_notes : @win32_core.RawAddress,
) -> Int {
  @owner.get_notes_8363a3a2538e_raw(this_, pbstr_notes)
}

///|
pub fn get_notes_8363a3a253(
  this_ : @win32_core.RawAddress,
  pbstr_notes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_notes_8363a3a2538e(this_, pbstr_notes)
}

///|
pub fn get_status_7f3ddd5046_raw(
  this_ : @win32_core.RawAddress,
  pen_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_7f3ddd5046a9_raw(this_, pen_status)
}

///|
pub fn get_status_7f3ddd5046(
  this_ : @win32_core.RawAddress,
  pen_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_7f3ddd5046a9(this_, pen_status)
}

///|
pub fn enumerate_groups_8b6a09a550_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_groups_8b6a09a55095_raw(this_, pp_enum)
}

///|
pub fn enumerate_groups_8b6a09a550(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_groups_8b6a09a55095(this_, pp_enum)
}

///|
pub fn enumerate_presence_devices_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_devices : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_presence_devices_dca4c464e4f5_raw(this_, pp_enum_devices)
}

///|
pub fn enumerate_presence_devices(
  this_ : @win32_core.RawAddress,
  pp_enum_devices : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_presence_devices_dca4c464e4f5(this_, pp_enum_devices)
}

///|
pub fn refresh_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.refresh_3a62376b3570_raw(this_)
}

///|
pub fn refresh(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh_3a62376b3570(this_)
}

///|
pub fn get_groups_8d4efcc19a_raw(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int {
  @owner.get_groups_8d4efcc19a7b_raw(this_, pp_collection)
}

///|
pub fn get_groups_8d4efcc19a(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_groups_8d4efcc19a7b(this_, pp_collection)
}

///|
pub fn get_presence_devices_raw(
  this_ : @win32_core.RawAddress,
  pp_devices_collection : @win32_core.RawAddress,
) -> Int {
  @owner.get_presence_devices_559b10e95691_raw(this_, pp_devices_collection)
}

///|
pub fn get_presence_devices(
  this_ : @win32_core.RawAddress,
  pp_devices_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_presence_devices_559b10e95691(this_, pp_devices_collection)
}

///|
pub fn get_presence_property_9f546c4720_raw(
  this_ : @win32_core.RawAddress,
  en_property : Int,
  pbstr_property : @win32_core.RawAddress,
) -> Int {
  @owner.get_presence_property_9f546c47207e_raw(
    this_, en_property, pbstr_property,
  )
}

///|
pub fn get_presence_property_9f546c4720(
  this_ : @win32_core.RawAddress,
  en_property : Int,
  pbstr_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_presence_property_9f546c47207e(this_, en_property, pbstr_property)
}

///|
pub fn get_profile_625edaa054_raw(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  @owner.get_profile_625edaa05442_raw(this_, pp_profile)
}

///|
pub fn get_profile_625edaa054(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_profile_625edaa05442(this_, pp_profile)
}

///|
pub fn get_subscription_type_raw(
  this_ : @win32_core.RawAddress,
  pen_subscription_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_subscription_type_274f8195e3a5_raw(this_, pen_subscription_type)
}

///|
pub fn get_subscription_type(
  this_ : @win32_core.RawAddress,
  pen_subscription_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_subscription_type_274f8195e3a5(this_, pen_subscription_type)
}

///|
pub fn get_buddy_dfd8bdfe07_raw(
  this_ : @win32_core.RawAddress,
  pp_buddy : @win32_core.RawAddress,
) -> Int {
  @owner.get_buddy_dfd8bdfe0785_raw(this_, pp_buddy)
}

///|
pub fn get_buddy_dfd8bdfe07(
  this_ : @win32_core.RawAddress,
  pp_buddy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buddy_dfd8bdfe0785(this_, pp_buddy)
}

///|
pub fn get_event_type_f758bf6a6a_raw(
  this_ : @win32_core.RawAddress,
  p_event_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_type_f758bf6a6a72_raw(this_, p_event_type)
}

///|
pub fn get_event_type_f758bf6a6a(
  this_ : @win32_core.RawAddress,
  p_event_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_type_f758bf6a6a72(this_, p_event_type)
}

///|
pub fn get_status_code_a4e53170fb_raw(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_code_a4e53170fb7c_raw(this_, pl_status_code)
}

///|
pub fn get_status_code_a4e53170fb(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_code_a4e53170fb7c(this_, pl_status_code)
}

///|
pub fn get_status_text_860c4e5c64_raw(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_text_860c4e5c64e7_raw(this_, pbstr_status_text)
}

///|
pub fn get_status_text_860c4e5c64(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_text_860c4e5c64e7(this_, pbstr_status_text)
}

///|
pub fn add_buddy_033af71f08_raw(
  this_ : @win32_core.RawAddress,
  p_buddy : @win32_core.RawAddress,
) -> Int {
  @owner.add_buddy_033af71f08dc_raw(this_, p_buddy)
}

///|
pub fn add_buddy_033af71f08(
  this_ : @win32_core.RawAddress,
  p_buddy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_buddy_033af71f08dc(this_, p_buddy)
}

///|
pub fn enumerate_buddies_6950c9c6c2_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_buddies_6950c9c6c2b1_raw(this_, pp_enum)
}

///|
pub fn enumerate_buddies_6950c9c6c2(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_buddies_6950c9c6c2b1(this_, pp_enum)
}

///|
pub fn remove_buddy_dae6b7778c_raw(
  this_ : @win32_core.RawAddress,
  p_buddy : @win32_core.RawAddress,
) -> Int {
  @owner.remove_buddy_dae6b7778c31_raw(this_, p_buddy)
}

///|
pub fn remove_buddy_dae6b7778c(
  this_ : @win32_core.RawAddress,
  p_buddy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_buddy_dae6b7778c31(this_, p_buddy)
}

///|
pub fn get_buddies_34961d631e_raw(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int {
  @owner.get_buddies_34961d631ebb_raw(this_, pp_collection)
}

///|
pub fn get_buddies_34961d631e(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buddies_34961d631ebb(this_, pp_collection)
}

///|
pub fn get_data_7c7c1e6181_raw(
  this_ : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_7c7c1e6181b5_raw(this_, pbstr_data)
}

///|
pub fn get_data_7c7c1e6181(
  this_ : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_7c7c1e6181b5(this_, pbstr_data)
}

///|
pub fn get_name_66c979e07d_raw(
  this_ : @win32_core.RawAddress,
  pbstr_group_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_66c979e07d26_raw(this_, pbstr_group_name)
}

///|
pub fn get_name_66c979e07d(
  this_ : @win32_core.RawAddress,
  pbstr_group_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_66c979e07d26(this_, pbstr_group_name)
}

///|
pub fn get_profile_0a7ead97df_raw(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  @owner.get_profile_0a7ead97df98_raw(this_, pp_profile)
}

///|
pub fn get_profile_0a7ead97df(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_profile_0a7ead97df98(this_, pp_profile)
}

///|
pub fn put_data_f5598fa308_raw(
  this_ : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
) -> Int {
  @owner.put_data_f5598fa30866_raw(this_, bstr_data)
}

///|
pub fn put_data_f5598fa308(
  this_ : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_data_f5598fa30866(this_, bstr_data)
}

///|
pub fn put_name_9458154994_raw(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_945815499430_raw(this_, bstr_group_name)
}

///|
pub fn put_name_9458154994(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_945815499430(this_, bstr_group_name)
}

///|
pub fn get_buddy_aa585176fb_raw(
  this_ : @win32_core.RawAddress,
  pp_buddy : @win32_core.RawAddress,
) -> Int {
  @owner.get_buddy_aa585176fb82_raw(this_, pp_buddy)
}

///|
pub fn get_buddy_aa585176fb(
  this_ : @win32_core.RawAddress,
  pp_buddy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buddy_aa585176fb82(this_, pp_buddy)
}

///|
pub fn get_event_type_526bd6c669_raw(
  this_ : @win32_core.RawAddress,
  p_event_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_type_526bd6c669d6_raw(this_, p_event_type)
}

///|
pub fn get_event_type_526bd6c669(
  this_ : @win32_core.RawAddress,
  p_event_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_type_526bd6c669d6(this_, p_event_type)
}

///|
pub fn get_group_9229877ba6_raw(
  this_ : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Int {
  @owner.get_group_9229877ba6c6_raw(this_, pp_group)
}

///|
pub fn get_group_9229877ba6(
  this_ : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_group_9229877ba6c6(this_, pp_group)
}

///|
pub fn get_status_code_64a9e781bb_raw(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_code_64a9e781bb51_raw(this_, pl_status_code)
}

///|
pub fn get_status_code_64a9e781bb(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_code_64a9e781bb51(this_, pl_status_code)
}

///|
pub fn create_session_raw(
  this_ : @win32_core.RawAddress,
  en_type : Int,
  bstr_local_phone_uri : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  l_flags : Int,
  pp_session : @win32_core.RawAddress,
) -> Int {
  @owner.create_session_598692eca844_raw(
    this_, en_type, bstr_local_phone_uri, p_profile, l_flags, pp_session,
  )
}

///|
pub fn create_session(
  this_ : @win32_core.RawAddress,
  en_type : Int,
  bstr_local_phone_uri : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  l_flags : Int,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_session_598692eca844(
    this_, en_type, bstr_local_phone_uri, p_profile, l_flags, pp_session,
  )
}

///|
pub fn initialize_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.initialize_640d73a45c22_raw(this_)
}

///|
pub fn initialize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_640d73a45c22(this_)
}

///|
pub fn invoke_tuning_wizard_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : Int64,
) -> Int {
  @owner.invoke_tuning_wizard_aea2a1096be1_raw(this_, hwnd_parent)
}

///|
pub fn invoke_tuning_wizard(
  this_ : @win32_core.RawAddress,
  hwnd_parent : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_tuning_wizard_aea2a1096be1(this_, hwnd_parent)
}

///|
pub fn play_ring_raw(
  this_ : @win32_core.RawAddress,
  en_type : Int,
  b_play : Int,
) -> Int {
  @owner.play_ring_d91d135ba4b1_raw(this_, en_type, b_play)
}

///|
pub fn play_ring(
  this_ : @win32_core.RawAddress,
  en_type : Int,
  b_play : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.play_ring_d91d135ba4b1(this_, en_type, b_play)
}

///|
pub fn prepare_for_shutdown_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.prepare_for_shutdown_1daf1e72e9a3_raw(this_)
}

///|
pub fn prepare_for_shutdown(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.prepare_for_shutdown_1daf1e72e9a3(this_)
}

///|
pub fn send_dtmf_raw(this_ : @win32_core.RawAddress, en_dtmf : Int) -> Int {
  @owner.send_dtmf_91b9dbd9a039_raw(this_, en_dtmf)
}

///|
pub fn send_dtmf(
  this_ : @win32_core.RawAddress,
  en_dtmf : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_dtmf_91b9dbd9a039(this_, en_dtmf)
}

///|
pub fn set_preferred_media_types_raw(
  this_ : @win32_core.RawAddress,
  l_media_types : Int,
  f_persistent : Int,
) -> Int {
  @owner.set_preferred_media_types_cdd1ec9b7ca3_raw(
    this_, l_media_types, f_persistent,
  )
}

///|
pub fn set_preferred_media_types(
  this_ : @win32_core.RawAddress,
  l_media_types : Int,
  f_persistent : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_preferred_media_types_cdd1ec9b7ca3(
    this_, l_media_types, f_persistent,
  )
}

///|
pub fn shutdown_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.shutdown_db03c612ce89_raw(this_)
}

///|
pub fn shutdown(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.shutdown_db03c612ce89(this_)
}

///|
pub fn start_t120_applet_raw(
  this_ : @win32_core.RawAddress,
  en_applet : Int,
) -> Int {
  @owner.start_t120_applet_c343edc92acf_raw(this_, en_applet)
}

///|
pub fn start_t120_applet(
  this_ : @win32_core.RawAddress,
  en_applet : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_t120_applet_c343edc92acf(this_, en_applet)
}

///|
pub fn stop_t120_applets_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_t120_applets_6fc60c6559a2_raw(this_)
}

///|
pub fn stop_t120_applets(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_t120_applets_6fc60c6559a2(this_)
}

///|
pub fn get_active_media_raw(
  this_ : @win32_core.RawAddress,
  pl_media_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_active_media_861c02b0092a_raw(this_, pl_media_type)
}

///|
pub fn get_active_media(
  this_ : @win32_core.RawAddress,
  pl_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_active_media_861c02b0092a(this_, pl_media_type)
}

///|
pub fn get_audio_muted_raw(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  pf_muted : @win32_core.RawAddress,
) -> Int {
  @owner.get_audio_muted_e019d9fe7002_raw(this_, en_device, pf_muted)
}

///|
pub fn get_audio_muted(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  pf_muted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_audio_muted_e019d9fe7002(this_, en_device, pf_muted)
}

///|
pub fn get_event_filter_raw(
  this_ : @win32_core.RawAddress,
  pl_filter : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_filter_d017634d1b74_raw(this_, pl_filter)
}

///|
pub fn get_event_filter(
  this_ : @win32_core.RawAddress,
  pl_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_filter_d017634d1b74(this_, pl_filter)
}

///|
pub fn get_i_video_window_raw(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  pp_i_video_window : @win32_core.RawAddress,
) -> Int {
  @owner.get_i_video_window_e2f8cb4e2e53_raw(
    this_, en_device, pp_i_video_window,
  )
}

///|
pub fn get_i_video_window(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  pp_i_video_window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_i_video_window_e2f8cb4e2e53(this_, en_device, pp_i_video_window)
}

///|
pub fn get_is_t120_applet_running_raw(
  this_ : @win32_core.RawAddress,
  en_applet : Int,
  pf_running : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_t120_applet_running_a080e32183f8_raw(
    this_, en_applet, pf_running,
  )
}

///|
pub fn get_is_t120_applet_running(
  this_ : @win32_core.RawAddress,
  en_applet : Int,
  pf_running : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_t120_applet_running_a080e32183f8(this_, en_applet, pf_running)
}

///|
pub fn get_is_tuned_raw(
  this_ : @win32_core.RawAddress,
  pf_tuned : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_tuned_01b67ad8f24f_raw(this_, pf_tuned)
}

///|
pub fn get_is_tuned(
  this_ : @win32_core.RawAddress,
  pf_tuned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_tuned_01b67ad8f24f(this_, pf_tuned)
}

///|
pub fn get_listen_for_incoming_sessions_raw(
  this_ : @win32_core.RawAddress,
  pen_listen : @win32_core.RawAddress,
) -> Int {
  @owner.get_listen_for_incoming_sessions_0d196d58be82_raw(this_, pen_listen)
}

///|
pub fn get_listen_for_incoming_sessions(
  this_ : @win32_core.RawAddress,
  pen_listen : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_listen_for_incoming_sessions_0d196d58be82(this_, pen_listen)
}

///|
pub fn get_local_user_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_user_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_local_user_name_d9c99ceabb89_raw(this_, pbstr_user_name)
}

///|
pub fn get_local_user_name(
  this_ : @win32_core.RawAddress,
  pbstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_local_user_name_d9c99ceabb89(this_, pbstr_user_name)
}

///|
pub fn get_local_user_uri_raw(
  this_ : @win32_core.RawAddress,
  pbstr_user_uri : @win32_core.RawAddress,
) -> Int {
  @owner.get_local_user_uri_3e9b3f1e6fdf_raw(this_, pbstr_user_uri)
}

///|
pub fn get_local_user_uri(
  this_ : @win32_core.RawAddress,
  pbstr_user_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_local_user_uri_3e9b3f1e6fdf(this_, pbstr_user_uri)
}

///|
pub fn get_max_bitrate_raw(
  this_ : @win32_core.RawAddress,
  pl_max_bitrate : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_bitrate_e7171a3f4a83_raw(this_, pl_max_bitrate)
}

///|
pub fn get_max_bitrate(
  this_ : @win32_core.RawAddress,
  pl_max_bitrate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_bitrate_e7171a3f4a83(this_, pl_max_bitrate)
}

///|
pub fn get_media_capabilities_raw(
  this_ : @win32_core.RawAddress,
  pl_media_types : @win32_core.RawAddress,
) -> Int {
  @owner.get_media_capabilities_0c2e418f53e8_raw(this_, pl_media_types)
}

///|
pub fn get_media_capabilities(
  this_ : @win32_core.RawAddress,
  pl_media_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_media_capabilities_0c2e418f53e8(this_, pl_media_types)
}

///|
pub fn get_network_addresses_raw(
  this_ : @win32_core.RawAddress,
  f_tcp : Int,
  f_external : Int,
  pv_addresses : @win32_core.RawAddress,
) -> Int {
  @owner.get_network_addresses_357a99494f9f_raw(
    this_, f_tcp, f_external, pv_addresses,
  )
}

///|
pub fn get_network_addresses(
  this_ : @win32_core.RawAddress,
  f_tcp : Int,
  f_external : Int,
  pv_addresses : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_network_addresses_357a99494f9f(
    this_, f_tcp, f_external, pv_addresses,
  )
}

///|
pub fn get_network_quality_raw(
  this_ : @win32_core.RawAddress,
  pl_network_quality : @win32_core.RawAddress,
) -> Int {
  @owner.get_network_quality_65976619d31a_raw(this_, pl_network_quality)
}

///|
pub fn get_network_quality(
  this_ : @win32_core.RawAddress,
  pl_network_quality : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_network_quality_65976619d31a(this_, pl_network_quality)
}

///|
pub fn get_preferred_aec_raw(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_preferred_aec_226efbb43336_raw(this_, pb_enabled)
}

///|
pub fn get_preferred_aec(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_preferred_aec_226efbb43336(this_, pb_enabled)
}

///|
pub fn get_preferred_audio_device_raw(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  pbstr_device_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_preferred_audio_device_4cebbd859678_raw(
    this_, en_device, pbstr_device_name,
  )
}

///|
pub fn get_preferred_audio_device(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  pbstr_device_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_preferred_audio_device_4cebbd859678(
    this_, en_device, pbstr_device_name,
  )
}

///|
pub fn get_preferred_media_types_raw(
  this_ : @win32_core.RawAddress,
  pl_media_types : @win32_core.RawAddress,
) -> Int {
  @owner.get_preferred_media_types_31a99b759463_raw(this_, pl_media_types)
}

///|
pub fn get_preferred_media_types(
  this_ : @win32_core.RawAddress,
  pl_media_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_preferred_media_types_31a99b759463(this_, pl_media_types)
}

///|
pub fn get_preferred_video_device_raw(
  this_ : @win32_core.RawAddress,
  pbstr_device_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_preferred_video_device_f258c27d7eee_raw(this_, pbstr_device_name)
}

///|
pub fn get_preferred_video_device(
  this_ : @win32_core.RawAddress,
  pbstr_device_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_preferred_video_device_f258c27d7eee(this_, pbstr_device_name)
}

///|
pub fn get_preferred_volume_raw(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  pl_volume : @win32_core.RawAddress,
) -> Int {
  @owner.get_preferred_volume_82db21cee3af_raw(this_, en_device, pl_volume)
}

///|
pub fn get_preferred_volume(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  pl_volume : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_preferred_volume_82db21cee3af(this_, en_device, pl_volume)
}

///|
pub fn get_temporal_spatial_trade_off_raw(
  this_ : @win32_core.RawAddress,
  pl_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_temporal_spatial_trade_off_3878891b6eaa_raw(this_, pl_value)
}

///|
pub fn get_temporal_spatial_trade_off(
  this_ : @win32_core.RawAddress,
  pl_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_temporal_spatial_trade_off_3878891b6eaa(this_, pl_value)
}

///|
pub fn get_volume_raw(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  pl_volume : @win32_core.RawAddress,
) -> Int {
  @owner.get_volume_1fd4eb8a89e3_raw(this_, en_device, pl_volume)
}

///|
pub fn get_volume(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  pl_volume : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_volume_1fd4eb8a89e3(this_, en_device, pl_volume)
}

///|
pub fn put_audio_muted_raw(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  f_muted : Int,
) -> Int {
  @owner.put_audio_muted_016731723c8c_raw(this_, en_device, f_muted)
}

///|
pub fn put_audio_muted(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  f_muted : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_audio_muted_016731723c8c(this_, en_device, f_muted)
}

///|
pub fn put_event_filter_raw(
  this_ : @win32_core.RawAddress,
  l_filter : Int,
) -> Int {
  @owner.put_event_filter_6bf199a36f18_raw(this_, l_filter)
}

///|
pub fn put_event_filter(
  this_ : @win32_core.RawAddress,
  l_filter : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_event_filter_6bf199a36f18(this_, l_filter)
}

///|
pub fn put_listen_for_incoming_sessions_raw(
  this_ : @win32_core.RawAddress,
  en_listen : Int,
) -> Int {
  @owner.put_listen_for_incoming_sessions_d6eb9693969f_raw(this_, en_listen)
}

///|
pub fn put_listen_for_incoming_sessions(
  this_ : @win32_core.RawAddress,
  en_listen : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_listen_for_incoming_sessions_d6eb9693969f(this_, en_listen)
}

///|
pub fn put_local_user_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_local_user_name_e273db8f02ee_raw(this_, bstr_user_name)
}

///|
pub fn put_local_user_name(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_local_user_name_e273db8f02ee(this_, bstr_user_name)
}

///|
pub fn put_local_user_uri_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_uri : @win32_core.RawAddress,
) -> Int {
  @owner.put_local_user_uri_7d9e0416cee7_raw(this_, bstr_user_uri)
}

///|
pub fn put_local_user_uri(
  this_ : @win32_core.RawAddress,
  bstr_user_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_local_user_uri_7d9e0416cee7(this_, bstr_user_uri)
}

///|
pub fn put_max_bitrate_raw(
  this_ : @win32_core.RawAddress,
  l_max_bitrate : Int,
) -> Int {
  @owner.put_max_bitrate_6847f9450d78_raw(this_, l_max_bitrate)
}

///|
pub fn put_max_bitrate(
  this_ : @win32_core.RawAddress,
  l_max_bitrate : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_bitrate_6847f9450d78(this_, l_max_bitrate)
}

///|
pub fn put_preferred_aec_raw(
  this_ : @win32_core.RawAddress,
  b_enable : Int,
) -> Int {
  @owner.put_preferred_aec_707099966ff2_raw(this_, b_enable)
}

///|
pub fn put_preferred_aec(
  this_ : @win32_core.RawAddress,
  b_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_preferred_aec_707099966ff2(this_, b_enable)
}

///|
pub fn put_preferred_audio_device_raw(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  bstr_device_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_preferred_audio_device_d6fb0e10563a_raw(
    this_, en_device, bstr_device_name,
  )
}

///|
pub fn put_preferred_audio_device(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  bstr_device_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_preferred_audio_device_d6fb0e10563a(
    this_, en_device, bstr_device_name,
  )
}

///|
pub fn put_preferred_video_device_raw(
  this_ : @win32_core.RawAddress,
  bstr_device_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_preferred_video_device_363550c46a2d_raw(this_, bstr_device_name)
}

///|
pub fn put_preferred_video_device(
  this_ : @win32_core.RawAddress,
  bstr_device_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_preferred_video_device_363550c46a2d(this_, bstr_device_name)
}

///|
pub fn put_preferred_volume_raw(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  l_volume : Int,
) -> Int {
  @owner.put_preferred_volume_24cf1b30831b_raw(this_, en_device, l_volume)
}

///|
pub fn put_preferred_volume(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  l_volume : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_preferred_volume_24cf1b30831b(this_, en_device, l_volume)
}

///|
pub fn put_temporal_spatial_trade_off_raw(
  this_ : @win32_core.RawAddress,
  l_value : Int,
) -> Int {
  @owner.put_temporal_spatial_trade_off_610c3bf1da7a_raw(this_, l_value)
}

///|
pub fn put_temporal_spatial_trade_off(
  this_ : @win32_core.RawAddress,
  l_value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_temporal_spatial_trade_off_610c3bf1da7a(this_, l_value)
}

///|
pub fn put_volume_raw(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  l_volume : Int,
) -> Int {
  @owner.put_volume_3f2252b8c589_raw(this_, en_device, l_volume)
}

///|
pub fn put_volume(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  l_volume : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_volume_3f2252b8c589(this_, en_device, l_volume)
}

///|
pub fn create_session_with_description_raw(
  this_ : @win32_core.RawAddress,
  bstr_content_type : @win32_core.RawAddress,
  bstr_session_description : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  l_flags : Int,
  pp_session2 : @win32_core.RawAddress,
) -> Int {
  @owner.create_session_with_description_f9dcb7ed964e_raw(
    this_, bstr_content_type, bstr_session_description, p_profile, l_flags, pp_session2,
  )
}

///|
pub fn create_session_with_description(
  this_ : @win32_core.RawAddress,
  bstr_content_type : @win32_core.RawAddress,
  bstr_session_description : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  l_flags : Int,
  pp_session2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_session_with_description_f9dcb7ed964e(
    this_, bstr_content_type, bstr_session_description, p_profile, l_flags, pp_session2,
  )
}

///|
pub fn initialize_ex_raw(this_ : @win32_core.RawAddress, l_flags : Int) -> Int {
  @owner.initialize_ex_c5b5fa03819a_raw(this_, l_flags)
}

///|
pub fn initialize_ex(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_ex_c5b5fa03819a(this_, l_flags)
}

///|
pub fn invoke_tuning_wizard_ex_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : Int64,
  f_allow_audio : Int,
  f_allow_video : Int,
) -> Int {
  @owner.invoke_tuning_wizard_ex_c0a4f0758baa_raw(
    this_, hwnd_parent, f_allow_audio, f_allow_video,
  )
}

///|
pub fn invoke_tuning_wizard_ex(
  this_ : @win32_core.RawAddress,
  hwnd_parent : Int64,
  f_allow_audio : Int,
  f_allow_video : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_tuning_wizard_ex_c0a4f0758baa(
    this_, hwnd_parent, f_allow_audio, f_allow_video,
  )
}

///|
pub fn set_session_description_manager_raw(
  this_ : @win32_core.RawAddress,
  p_session_description_manager : @win32_core.RawAddress,
) -> Int {
  @owner.set_session_description_manager_468f14eb4dc2_raw(
    this_, p_session_description_manager,
  )
}

///|
pub fn set_session_description_manager(
  this_ : @win32_core.RawAddress,
  p_session_description_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_session_description_manager_468f14eb4dc2(
    this_, p_session_description_manager,
  )
}

///|
pub fn get_allowed_ports_raw(
  this_ : @win32_core.RawAddress,
  l_transport : Int,
  pen_listen_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_allowed_ports_c9170c938d84_raw(this_, l_transport, pen_listen_mode)
}

///|
pub fn get_allowed_ports(
  this_ : @win32_core.RawAddress,
  l_transport : Int,
  pen_listen_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_allowed_ports_c9170c938d84(this_, l_transport, pen_listen_mode)
}

///|
pub fn get_answer_mode_raw(
  this_ : @win32_core.RawAddress,
  en_type : Int,
  pen_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_answer_mode_e1d0a821d792_raw(this_, en_type, pen_mode)
}

///|
pub fn get_answer_mode(
  this_ : @win32_core.RawAddress,
  en_type : Int,
  pen_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_answer_mode_e1d0a821d792(this_, en_type, pen_mode)
}

///|
pub fn get_preferred_security_level_6b8975816e_raw(
  this_ : @win32_core.RawAddress,
  en_security_type : Int,
  pen_security_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_preferred_security_level_6b8975816e02_raw(
    this_, en_security_type, pen_security_level,
  )
}

///|
pub fn get_preferred_security_level_6b8975816e(
  this_ : @win32_core.RawAddress,
  en_security_type : Int,
  pen_security_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_preferred_security_level_6b8975816e02(
    this_, en_security_type, pen_security_level,
  )
}

///|
pub fn get_version_raw(
  this_ : @win32_core.RawAddress,
  pl_version : @win32_core.RawAddress,
) -> Int {
  @owner.get_version_51cb123a5be5_raw(this_, pl_version)
}

///|
pub fn get_version(
  this_ : @win32_core.RawAddress,
  pl_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_version_51cb123a5be5(this_, pl_version)
}

///|
pub fn put_allowed_ports_raw(
  this_ : @win32_core.RawAddress,
  l_transport : Int,
  en_listen_mode : Int,
) -> Int {
  @owner.put_allowed_ports_4feee0fc6d52_raw(this_, l_transport, en_listen_mode)
}

///|
pub fn put_allowed_ports(
  this_ : @win32_core.RawAddress,
  l_transport : Int,
  en_listen_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allowed_ports_4feee0fc6d52(this_, l_transport, en_listen_mode)
}

///|
pub fn put_answer_mode_raw(
  this_ : @win32_core.RawAddress,
  en_type : Int,
  en_mode : Int,
) -> Int {
  @owner.put_answer_mode_599a3e60e5d7_raw(this_, en_type, en_mode)
}

///|
pub fn put_answer_mode(
  this_ : @win32_core.RawAddress,
  en_type : Int,
  en_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_answer_mode_599a3e60e5d7(this_, en_type, en_mode)
}

///|
pub fn put_client_cur_ver_raw(
  this_ : @win32_core.RawAddress,
  bstr_client_cur_ver : @win32_core.RawAddress,
) -> Int {
  @owner.put_client_cur_ver_9fc5b8e72576_raw(this_, bstr_client_cur_ver)
}

///|
pub fn put_client_cur_ver(
  this_ : @win32_core.RawAddress,
  bstr_client_cur_ver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_client_cur_ver_9fc5b8e72576(this_, bstr_client_cur_ver)
}

///|
pub fn put_client_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_client_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_client_name_0fe2c811c3bd_raw(this_, bstr_client_name)
}

///|
pub fn put_client_name(
  this_ : @win32_core.RawAddress,
  bstr_client_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_client_name_0fe2c811c3bd(this_, bstr_client_name)
}

///|
pub fn put_preferred_security_level_31f5de2a7c_raw(
  this_ : @win32_core.RawAddress,
  en_security_type : Int,
  en_security_level : Int,
) -> Int {
  @owner.put_preferred_security_level_31f5de2a7cef_raw(
    this_, en_security_type, en_security_level,
  )
}

///|
pub fn put_preferred_security_level_31f5de2a7c(
  this_ : @win32_core.RawAddress,
  en_security_type : Int,
  en_security_level : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_preferred_security_level_31f5de2a7cef(
    this_, en_security_type, en_security_level,
  )
}

///|
pub fn get_client_c05a39f331_raw(
  this_ : @win32_core.RawAddress,
  pp_client : @win32_core.RawAddress,
) -> Int {
  @owner.get_client_c05a39f3319d_raw(this_, pp_client)
}

///|
pub fn get_client_c05a39f331(
  this_ : @win32_core.RawAddress,
  pp_client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_client_c05a39f3319d(this_, pp_client)
}

///|
pub fn get_event_type_3eaea4d39a_raw(
  this_ : @win32_core.RawAddress,
  pen_event_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_type_3eaea4d39abd_raw(this_, pen_event_type)
}

///|
pub fn get_event_type_3eaea4d39a(
  this_ : @win32_core.RawAddress,
  pen_event_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_type_3eaea4d39abd(this_, pen_event_type)
}

///|
pub fn get_port_range_raw(
  this_ : @win32_core.RawAddress,
  en_port_type : Int,
  pl_min_value : @win32_core.RawAddress,
  pl_max_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_port_range_3ff13be583e3_raw(
    this_, en_port_type, pl_min_value, pl_max_value,
  )
}

///|
pub fn get_port_range(
  this_ : @win32_core.RawAddress,
  en_port_type : Int,
  pl_min_value : @win32_core.RawAddress,
  pl_max_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_port_range_3ff13be583e3(
    this_, en_port_type, pl_min_value, pl_max_value,
  )
}

///|
pub fn start_listen_address_and_port_raw(
  this_ : @win32_core.RawAddress,
  bstr_internal_local_address : @win32_core.RawAddress,
  l_internal_local_port : Int,
) -> Int {
  @owner.start_listen_address_and_port_0ec7297505c0_raw(
    this_, bstr_internal_local_address, l_internal_local_port,
  )
}

///|
pub fn start_listen_address_and_port(
  this_ : @win32_core.RawAddress,
  bstr_internal_local_address : @win32_core.RawAddress,
  l_internal_local_port : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_listen_address_and_port_0ec7297505c0(
    this_, bstr_internal_local_address, l_internal_local_port,
  )
}

///|
pub fn stop_listen_address_and_port_raw(
  this_ : @win32_core.RawAddress,
  bstr_internal_local_address : @win32_core.RawAddress,
  l_internal_local_port : Int,
) -> Int {
  @owner.stop_listen_address_and_port_871a05f4f7f0_raw(
    this_, bstr_internal_local_address, l_internal_local_port,
  )
}

///|
pub fn stop_listen_address_and_port(
  this_ : @win32_core.RawAddress,
  bstr_internal_local_address : @win32_core.RawAddress,
  l_internal_local_port : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_listen_address_and_port_871a05f4f7f0(
    this_, bstr_internal_local_address, l_internal_local_port,
  )
}

///|
pub fn add_buddy_873b7bf883_raw(
  this_ : @win32_core.RawAddress,
  bstr_presentity_uri : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
  f_persistent : Int,
  p_profile : @win32_core.RawAddress,
  l_flags : Int,
  pp_buddy : @win32_core.RawAddress,
) -> Int {
  @owner.add_buddy_873b7bf883cf_raw(
    this_, bstr_presentity_uri, bstr_user_name, bstr_data, f_persistent, p_profile,
    l_flags, pp_buddy,
  )
}

///|
pub fn add_buddy_873b7bf883(
  this_ : @win32_core.RawAddress,
  bstr_presentity_uri : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
  f_persistent : Int,
  p_profile : @win32_core.RawAddress,
  l_flags : Int,
  pp_buddy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_buddy_873b7bf883cf(
    this_, bstr_presentity_uri, bstr_user_name, bstr_data, f_persistent, p_profile,
    l_flags, pp_buddy,
  )
}

///|
pub fn add_watcher_raw(
  this_ : @win32_core.RawAddress,
  bstr_presentity_uri : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
  f_blocked : Int,
  f_persistent : Int,
  pp_watcher : @win32_core.RawAddress,
) -> Int {
  @owner.add_watcher_0f9e70671b9e_raw(
    this_, bstr_presentity_uri, bstr_user_name, bstr_data, f_blocked, f_persistent,
    pp_watcher,
  )
}

///|
pub fn add_watcher(
  this_ : @win32_core.RawAddress,
  bstr_presentity_uri : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
  f_blocked : Int,
  f_persistent : Int,
  pp_watcher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_watcher_0f9e70671b9e(
    this_, bstr_presentity_uri, bstr_user_name, bstr_data, f_blocked, f_persistent,
    pp_watcher,
  )
}

///|
pub fn enable_presence_raw(
  this_ : @win32_core.RawAddress,
  f_use_storage : Int,
  var_storage : Bytes,
) -> Int {
  @owner.enable_presence_e77e2fd1f562_raw(this_, f_use_storage, var_storage)
}

///|
pub fn enable_presence(
  this_ : @win32_core.RawAddress,
  f_use_storage : Int,
  var_storage : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_presence_e77e2fd1f562(this_, f_use_storage, var_storage)
}

///|
pub fn enumerate_buddies_3d1bf3890f_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_buddies_3d1bf3890f59_raw(this_, pp_enum)
}

///|
pub fn enumerate_buddies_3d1bf3890f(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_buddies_3d1bf3890f59(this_, pp_enum)
}

///|
pub fn enumerate_watchers_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_watchers_5f8bce9e4e11_raw(this_, pp_enum)
}

///|
pub fn enumerate_watchers(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_watchers_5f8bce9e4e11(this_, pp_enum)
}

///|
pub fn export__raw(this_ : @win32_core.RawAddress, var_storage : Bytes) -> Int {
  @owner.export__1e3d56519c93_raw(this_, var_storage)
}

///|
pub fn export_(
  this_ : @win32_core.RawAddress,
  var_storage : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.export__1e3d56519c93(this_, var_storage)
}

///|
pub fn import__raw(
  this_ : @win32_core.RawAddress,
  var_storage : Bytes,
  f_replace_all : Int,
) -> Int {
  @owner.import__abde6fb70f8e_raw(this_, var_storage, f_replace_all)
}

///|
pub fn import_(
  this_ : @win32_core.RawAddress,
  var_storage : Bytes,
  f_replace_all : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.import__abde6fb70f8e(this_, var_storage, f_replace_all)
}

///|
pub fn remove_buddy_826bb79129_raw(
  this_ : @win32_core.RawAddress,
  p_buddy : @win32_core.RawAddress,
) -> Int {
  @owner.remove_buddy_826bb7912970_raw(this_, p_buddy)
}

///|
pub fn remove_buddy_826bb79129(
  this_ : @win32_core.RawAddress,
  p_buddy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_buddy_826bb7912970(this_, p_buddy)
}

///|
pub fn remove_watcher_raw(
  this_ : @win32_core.RawAddress,
  p_watcher : @win32_core.RawAddress,
) -> Int {
  @owner.remove_watcher_7887cd805c0f_raw(this_, p_watcher)
}

///|
pub fn remove_watcher(
  this_ : @win32_core.RawAddress,
  p_watcher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_watcher_7887cd805c0f(this_, p_watcher)
}

///|
pub fn set_local_presence_info_raw(
  this_ : @win32_core.RawAddress,
  en_status : Int,
  bstr_notes : @win32_core.RawAddress,
) -> Int {
  @owner.set_local_presence_info_8b09df9d541f_raw(this_, en_status, bstr_notes)
}

///|
pub fn set_local_presence_info(
  this_ : @win32_core.RawAddress,
  en_status : Int,
  bstr_notes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_local_presence_info_8b09df9d541f(this_, en_status, bstr_notes)
}

///|
pub fn get_buddies_0709b12e21_raw(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int {
  @owner.get_buddies_0709b12e21d7_raw(this_, pp_collection)
}

///|
pub fn get_buddies_0709b12e21(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buddies_0709b12e21d7(this_, pp_collection)
}

///|
pub fn get_buddy_f1b386384c_raw(
  this_ : @win32_core.RawAddress,
  bstr_presentity_uri : @win32_core.RawAddress,
  pp_buddy : @win32_core.RawAddress,
) -> Int {
  @owner.get_buddy_f1b386384c77_raw(this_, bstr_presentity_uri, pp_buddy)
}

///|
pub fn get_buddy_f1b386384c(
  this_ : @win32_core.RawAddress,
  bstr_presentity_uri : @win32_core.RawAddress,
  pp_buddy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buddy_f1b386384c77(this_, bstr_presentity_uri, pp_buddy)
}

///|
pub fn get_offer_watcher_mode_raw(
  this_ : @win32_core.RawAddress,
  pen_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_offer_watcher_mode_65b515f349b9_raw(this_, pen_mode)
}

///|
pub fn get_offer_watcher_mode(
  this_ : @win32_core.RawAddress,
  pen_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_offer_watcher_mode_65b515f349b9(this_, pen_mode)
}

///|
pub fn get_privacy_mode_raw(
  this_ : @win32_core.RawAddress,
  pen_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_privacy_mode_8bb5386fa80f_raw(this_, pen_mode)
}

///|
pub fn get_privacy_mode(
  this_ : @win32_core.RawAddress,
  pen_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_privacy_mode_8bb5386fa80f(this_, pen_mode)
}

///|
pub fn get_watcher_052cf18d2b_raw(
  this_ : @win32_core.RawAddress,
  bstr_presentity_uri : @win32_core.RawAddress,
  pp_watcher : @win32_core.RawAddress,
) -> Int {
  @owner.get_watcher_052cf18d2b4d_raw(this_, bstr_presentity_uri, pp_watcher)
}

///|
pub fn get_watcher_052cf18d2b(
  this_ : @win32_core.RawAddress,
  bstr_presentity_uri : @win32_core.RawAddress,
  pp_watcher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_watcher_052cf18d2b4d(this_, bstr_presentity_uri, pp_watcher)
}

///|
pub fn get_watchers_raw(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int {
  @owner.get_watchers_e509a2d7f623_raw(this_, pp_collection)
}

///|
pub fn get_watchers(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_watchers_e509a2d7f623(this_, pp_collection)
}

///|
pub fn put_offer_watcher_mode_raw(
  this_ : @win32_core.RawAddress,
  en_mode : Int,
) -> Int {
  @owner.put_offer_watcher_mode_e2f5cbed69fb_raw(this_, en_mode)
}

///|
pub fn put_offer_watcher_mode(
  this_ : @win32_core.RawAddress,
  en_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_offer_watcher_mode_e2f5cbed69fb(this_, en_mode)
}

///|
pub fn put_privacy_mode_raw(
  this_ : @win32_core.RawAddress,
  en_mode : Int,
) -> Int {
  @owner.put_privacy_mode_fe7872ecddff_raw(this_, en_mode)
}

///|
pub fn put_privacy_mode(
  this_ : @win32_core.RawAddress,
  en_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_privacy_mode_fe7872ecddff(this_, en_mode)
}

///|
pub fn add_buddy_ex_raw(
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
  @owner.add_buddy_ex_44fac6932c5a_raw(
    this_, bstr_presentity_uri, bstr_user_name, bstr_data, f_persistent, en_subscription_type,
    p_profile, l_flags, pp_buddy,
  )
}

///|
pub fn add_buddy_ex(
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
  @owner.add_buddy_ex_44fac6932c5a(
    this_, bstr_presentity_uri, bstr_user_name, bstr_data, f_persistent, en_subscription_type,
    p_profile, l_flags, pp_buddy,
  )
}

///|
pub fn add_group_raw(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  l_flags : Int,
  pp_group : @win32_core.RawAddress,
) -> Int {
  @owner.add_group_ad45a89d5c3c_raw(
    this_, bstr_group_name, bstr_data, p_profile, l_flags, pp_group,
  )
}

///|
pub fn add_group(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  l_flags : Int,
  pp_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_group_ad45a89d5c3c(
    this_, bstr_group_name, bstr_data, p_profile, l_flags, pp_group,
  )
}

///|
pub fn add_watcher_ex_raw(
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
  @owner.add_watcher_ex_95cb67eae36b_raw(
    this_, bstr_presentity_uri, bstr_user_name, bstr_data, en_state, f_persistent,
    en_scope, p_profile, l_flags, pp_watcher,
  )
}

///|
pub fn add_watcher_ex(
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
  @owner.add_watcher_ex_95cb67eae36b(
    this_, bstr_presentity_uri, bstr_user_name, bstr_data, en_state, f_persistent,
    en_scope, p_profile, l_flags, pp_watcher,
  )
}

///|
pub fn disable_presence_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.disable_presence_5d70ab81d5c8_raw(this_)
}

///|
pub fn disable_presence(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disable_presence_5d70ab81d5c8(this_)
}

///|
pub fn enable_presence_ex_raw(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  var_storage : Bytes,
  l_flags : Int,
) -> Int {
  @owner.enable_presence_ex_b79d200c6dbe_raw(
    this_, p_profile, var_storage, l_flags,
  )
}

///|
pub fn enable_presence_ex(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  var_storage : Bytes,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_presence_ex_b79d200c6dbe(this_, p_profile, var_storage, l_flags)
}

///|
pub fn enumerate_groups_7658c98d2f_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_groups_7658c98d2fec_raw(this_, pp_enum)
}

///|
pub fn enumerate_groups_7658c98d2f(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_groups_7658c98d2fec(this_, pp_enum)
}

///|
pub fn get_local_presence_info_acba4e2bb4_raw(
  this_ : @win32_core.RawAddress,
  pen_status : @win32_core.RawAddress,
  pbstr_notes : @win32_core.RawAddress,
) -> Int {
  @owner.get_local_presence_info_acba4e2bb4fd_raw(
    this_, pen_status, pbstr_notes,
  )
}

///|
pub fn get_local_presence_info_acba4e2bb4(
  this_ : @win32_core.RawAddress,
  pen_status : @win32_core.RawAddress,
  pbstr_notes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_local_presence_info_acba4e2bb4fd(this_, pen_status, pbstr_notes)
}

///|
pub fn get_presence_data_0652c22f89_raw(
  this_ : @win32_core.RawAddress,
  pbstr_namespace : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_presence_data_0652c22f8920_raw(this_, pbstr_namespace, pbstr_data)
}

///|
pub fn get_presence_data_0652c22f89(
  this_ : @win32_core.RawAddress,
  pbstr_namespace : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_presence_data_0652c22f8920(this_, pbstr_namespace, pbstr_data)
}

///|
pub fn remove_group_raw(
  this_ : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
) -> Int {
  @owner.remove_group_d9ad7f80e7dd_raw(this_, p_group)
}

///|
pub fn remove_group(
  this_ : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_group_d9ad7f80e7dd(this_, p_group)
}

///|
pub fn set_presence_data_raw(
  this_ : @win32_core.RawAddress,
  bstr_namespace : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
) -> Int {
  @owner.set_presence_data_137ad8dad3f1_raw(this_, bstr_namespace, bstr_data)
}

///|
pub fn set_presence_data(
  this_ : @win32_core.RawAddress,
  bstr_namespace : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_presence_data_137ad8dad3f1(this_, bstr_namespace, bstr_data)
}

///|
pub fn get_group_7a142f931e_raw(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Int {
  @owner.get_group_7a142f931ecb_raw(this_, bstr_group_name, pp_group)
}

///|
pub fn get_group_7a142f931e(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_group_7a142f931ecb(this_, bstr_group_name, pp_group)
}

///|
pub fn get_groups_23a972dac7_raw(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int {
  @owner.get_groups_23a972dac72d_raw(this_, pp_collection)
}

///|
pub fn get_groups_23a972dac7(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_groups_23a972dac72d(this_, pp_collection)
}

///|
pub fn get_presence_property_6c23f5d733_raw(
  this_ : @win32_core.RawAddress,
  en_property : Int,
  pbstr_property : @win32_core.RawAddress,
) -> Int {
  @owner.get_presence_property_6c23f5d73324_raw(
    this_, en_property, pbstr_property,
  )
}

///|
pub fn get_presence_property_6c23f5d733(
  this_ : @win32_core.RawAddress,
  en_property : Int,
  pbstr_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_presence_property_6c23f5d73324(this_, en_property, pbstr_property)
}

///|
pub fn get_watcher_ex_raw(
  this_ : @win32_core.RawAddress,
  en_mode : Int,
  bstr_presentity_uri : @win32_core.RawAddress,
  pp_watcher : @win32_core.RawAddress,
) -> Int {
  @owner.get_watcher_ex_03169084c259_raw(
    this_, en_mode, bstr_presentity_uri, pp_watcher,
  )
}

///|
pub fn get_watcher_ex(
  this_ : @win32_core.RawAddress,
  en_mode : Int,
  bstr_presentity_uri : @win32_core.RawAddress,
  pp_watcher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_watcher_ex_03169084c259(
    this_, en_mode, bstr_presentity_uri, pp_watcher,
  )
}

///|
pub fn put_presence_property_raw(
  this_ : @win32_core.RawAddress,
  en_property : Int,
  bstr_property : @win32_core.RawAddress,
) -> Int {
  @owner.put_presence_property_1908b5f11b7d_raw(
    this_, en_property, bstr_property,
  )
}

///|
pub fn put_presence_property(
  this_ : @win32_core.RawAddress,
  en_property : Int,
  bstr_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_presence_property_1908b5f11b7d(this_, en_property, bstr_property)
}

///|
pub fn create_profile_raw(
  this_ : @win32_core.RawAddress,
  bstr_profile_xml : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  @owner.create_profile_52cf0aedcc56_raw(this_, bstr_profile_xml, pp_profile)
}

///|
pub fn create_profile(
  this_ : @win32_core.RawAddress,
  bstr_profile_xml : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_profile_52cf0aedcc56(this_, bstr_profile_xml, pp_profile)
}

///|
pub fn disable_profile_raw(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Int {
  @owner.disable_profile_ca2ac1477db0_raw(this_, p_profile)
}

///|
pub fn disable_profile(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disable_profile_ca2ac1477db0(this_, p_profile)
}

///|
pub fn enable_profile_raw(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  l_register_flags : Int,
) -> Int {
  @owner.enable_profile_d55acfac5b53_raw(this_, p_profile, l_register_flags)
}

///|
pub fn enable_profile(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  l_register_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_profile_d55acfac5b53(this_, p_profile, l_register_flags)
}

///|
pub fn enumerate_profiles_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_profiles_3b4b547fa41e_raw(this_, pp_enum)
}

///|
pub fn enumerate_profiles(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_profiles_3b4b547fa41e(this_, pp_enum)
}

///|
pub fn get_profile_6848cf2049_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_account : @win32_core.RawAddress,
  bstr_user_password : @win32_core.RawAddress,
  bstr_user_uri : @win32_core.RawAddress,
  bstr_server : @win32_core.RawAddress,
  l_transport : Int,
  l_cookie : Int64,
) -> Int {
  @owner.get_profile_6848cf204959_raw(
    this_, bstr_user_account, bstr_user_password, bstr_user_uri, bstr_server, l_transport,
    l_cookie,
  )
}

///|
pub fn get_profile_6848cf2049(
  this_ : @win32_core.RawAddress,
  bstr_user_account : @win32_core.RawAddress,
  bstr_user_password : @win32_core.RawAddress,
  bstr_user_uri : @win32_core.RawAddress,
  bstr_server : @win32_core.RawAddress,
  l_transport : Int,
  l_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_profile_6848cf204959(
    this_, bstr_user_account, bstr_user_password, bstr_user_uri, bstr_server, l_transport,
    l_cookie,
  )
}

///|
pub fn get_profiles_raw(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int {
  @owner.get_profiles_c44ad8679050_raw(this_, pp_collection)
}

///|
pub fn get_profiles(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_profiles_c44ad8679050(this_, pp_collection)
}

///|
pub fn get_session_capabilities_a60578ff4d_raw(
  this_ : @win32_core.RawAddress,
  pl_supported_sessions : @win32_core.RawAddress,
) -> Int {
  @owner.get_session_capabilities_a60578ff4db3_raw(this_, pl_supported_sessions)
}

///|
pub fn get_session_capabilities_a60578ff4d(
  this_ : @win32_core.RawAddress,
  pl_supported_sessions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_session_capabilities_a60578ff4db3(this_, pl_supported_sessions)
}

///|
pub fn enable_profile_ex_raw(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  l_register_flags : Int,
  l_roaming_flags : Int,
) -> Int {
  @owner.enable_profile_ex_4ec9c3de3b2e_raw(
    this_, p_profile, l_register_flags, l_roaming_flags,
  )
}

///|
pub fn enable_profile_ex(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  l_register_flags : Int,
  l_roaming_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_profile_ex_4ec9c3de3b2e(
    this_, p_profile, l_register_flags, l_roaming_flags,
  )
}

///|
pub fn get_count_raw(
  this_ : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_6bab532c589a_raw(this_, l_count)
}

///|
pub fn get_count(
  this_ : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_6bab532c589a(this_, l_count)
}

///|
pub fn get_item_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_variant : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_08e55533b9ac_raw(this_, index, p_variant)
}

///|
pub fn get_item(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_08e55533b9ac(this_, index, p_variant)
}

///|
pub fn get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  pp_new_enum : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_792ab31535dd_raw(this_, pp_new_enum)
}

///|
pub fn get_new_enum(
  this_ : @win32_core.RawAddress,
  pp_new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_792ab31535dd(this_, pp_new_enum)
}

///|
pub fn clone_1e1d4f72d0_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_1e1d4f72d0c1_raw(this_, pp_enum)
}

///|
pub fn clone_1e1d4f72d0(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_1e1d4f72d0c1(this_, pp_enum)
}

///|
pub fn next_35eb86344b_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_35eb86344be1_raw(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn next_35eb86344b(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_35eb86344be1(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn reset_17e31edf03_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_17e31edf038e_raw(this_)
}

///|
pub fn reset_17e31edf03(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_17e31edf038e(this_)
}

///|
pub fn skip_9e31421dc4_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_9e31421dc45a_raw(this_, celt)
}

///|
pub fn skip_9e31421dc4(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_9e31421dc45a(this_, celt)
}

///|
pub fn clone_87ac1ab2e5_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_87ac1ab2e578_raw(this_, pp_enum)
}

///|
pub fn clone_87ac1ab2e5(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_87ac1ab2e578(this_, pp_enum)
}

///|
pub fn next_021c4b94b0_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_021c4b94b0cc_raw(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn next_021c4b94b0(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_021c4b94b0cc(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn reset_e8b2801f81_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_e8b2801f814c_raw(this_)
}

///|
pub fn reset_e8b2801f81(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_e8b2801f814c(this_)
}

///|
pub fn skip_f55c2b8842_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_f55c2b884298_raw(this_, celt)
}

///|
pub fn skip_f55c2b8842(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_f55c2b884298(this_, celt)
}

///|
pub fn clone_f6a2f226a5_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_f6a2f226a537_raw(this_, pp_enum)
}

///|
pub fn clone_f6a2f226a5(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_f6a2f226a537(this_, pp_enum)
}

///|
pub fn next_a08cb78c74_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_a08cb78c7449_raw(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn next_a08cb78c74(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_a08cb78c7449(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn reset_a3406848b3_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_a3406848b3e3_raw(this_)
}

///|
pub fn reset_a3406848b3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_a3406848b3e3(this_)
}

///|
pub fn skip_2b63192c1d_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_2b63192c1d31_raw(this_, celt)
}

///|
pub fn skip_2b63192c1d(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_2b63192c1d31(this_, celt)
}

///|
pub fn clone_5b03db42cc_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_5b03db42cca9_raw(this_, pp_enum)
}

///|
pub fn clone_5b03db42cc(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_5b03db42cca9(this_, pp_enum)
}

///|
pub fn next_e08d7fab66_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_e08d7fab66ab_raw(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn next_e08d7fab66(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_e08d7fab66ab(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn reset_d8cb51a792_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_d8cb51a79275_raw(this_)
}

///|
pub fn reset_d8cb51a792(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_d8cb51a79275(this_)
}

///|
pub fn skip_f6bb839276_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_f6bb83927643_raw(this_, celt)
}

///|
pub fn skip_f6bb839276(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_f6bb83927643(this_, celt)
}

///|
pub fn clone_296dda0f69_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_296dda0f6955_raw(this_, pp_enum)
}

///|
pub fn clone_296dda0f69(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_296dda0f6955(this_, pp_enum)
}

///|
pub fn next_fd78fed08a_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_fd78fed08a60_raw(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn next_fd78fed08a(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_fd78fed08a60(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn reset_f65d6c2b1b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_f65d6c2b1b72_raw(this_)
}

///|
pub fn reset_f65d6c2b1b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_f65d6c2b1b72(this_)
}

///|
pub fn skip_aff3f765cd_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_aff3f765cd8a_raw(this_, celt)
}

///|
pub fn skip_aff3f765cd(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_aff3f765cd8a(this_, celt)
}

///|
pub fn clone_b2feaf0e64_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_b2feaf0e64e7_raw(this_, pp_enum)
}

///|
pub fn clone_b2feaf0e64(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_b2feaf0e64e7(this_, pp_enum)
}

///|
pub fn next_2056e63b50_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_2056e63b50b1_raw(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn next_2056e63b50(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_2056e63b50b1(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn reset_2a6b24d103_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_2a6b24d103d2_raw(this_)
}

///|
pub fn reset_2a6b24d103(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_2a6b24d103d2(this_)
}

///|
pub fn skip_c8786a0d07_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_c8786a0d070b_raw(this_, celt)
}

///|
pub fn skip_c8786a0d07(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_c8786a0d070b(this_, celt)
}

///|
pub fn clone_4c134b57d5_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_4c134b57d535_raw(this_, pp_enum)
}

///|
pub fn clone_4c134b57d5(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_4c134b57d535(this_, pp_enum)
}

///|
pub fn next_426abea5e9_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_426abea5e9c9_raw(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn next_426abea5e9(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_426abea5e9c9(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn reset_d212d741d2_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_d212d741d2b5_raw(this_)
}

///|
pub fn reset_d212d741d2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_d212d741d2b5(this_)
}

///|
pub fn skip_82cfdbce9a_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_82cfdbce9aad_raw(this_, celt)
}

///|
pub fn skip_82cfdbce9a(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_82cfdbce9aad(this_, celt)
}

///|
pub fn event_raw(
  this_ : @win32_core.RawAddress,
  rtc_event : Int,
  p_event : @win32_core.RawAddress,
) -> Int {
  @owner.event_46f67aab72a0_raw(this_, rtc_event, p_event)
}

///|
pub fn event(
  this_ : @win32_core.RawAddress,
  rtc_event : Int,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.event_46f67aab72a0(this_, rtc_event, p_event)
}

///|
pub fn get_info_raw(
  this_ : @win32_core.RawAddress,
  pbstr_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_info_b91507ac9966_raw(this_, pbstr_info)
}

///|
pub fn get_info(
  this_ : @win32_core.RawAddress,
  pbstr_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_info_b91507ac9966(this_, pbstr_info)
}

///|
pub fn get_info_header_raw(
  this_ : @win32_core.RawAddress,
  pbstr_info_header : @win32_core.RawAddress,
) -> Int {
  @owner.get_info_header_5b2f27f6fc5f_raw(this_, pbstr_info_header)
}

///|
pub fn get_info_header(
  this_ : @win32_core.RawAddress,
  pbstr_info_header : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_info_header_5b2f27f6fc5f(this_, pbstr_info_header)
}

///|
pub fn get_participant_39f4a0d7ad_raw(
  this_ : @win32_core.RawAddress,
  pp_participant : @win32_core.RawAddress,
) -> Int {
  @owner.get_participant_39f4a0d7ad26_raw(this_, pp_participant)
}

///|
pub fn get_participant_39f4a0d7ad(
  this_ : @win32_core.RawAddress,
  pp_participant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_participant_39f4a0d7ad26(this_, pp_participant)
}

///|
pub fn get_session_4af3320f2e_raw(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int {
  @owner.get_session_4af3320f2e77_raw(this_, pp_session)
}

///|
pub fn get_session_4af3320f2e(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_session_4af3320f2e77(this_, pp_session)
}

///|
pub fn get_direction_raw(
  this_ : @win32_core.RawAddress,
  pen_direction : @win32_core.RawAddress,
) -> Int {
  @owner.get_direction_9bf62726b602_raw(this_, pen_direction)
}

///|
pub fn get_direction(
  this_ : @win32_core.RawAddress,
  pen_direction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_direction_9bf62726b602(this_, pen_direction)
}

///|
pub fn get_level_raw(
  this_ : @win32_core.RawAddress,
  pl_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_level_27c6d10d70c7_raw(this_, pl_level)
}

///|
pub fn get_level(
  this_ : @win32_core.RawAddress,
  pl_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_level_27c6d10d70c7(this_, pl_level)
}

///|
pub fn get_max_raw(
  this_ : @win32_core.RawAddress,
  pl_max : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_e4541e3a5e51_raw(this_, pl_max)
}

///|
pub fn get_max(
  this_ : @win32_core.RawAddress,
  pl_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_e4541e3a5e51(this_, pl_max)
}

///|
pub fn get_min_raw(
  this_ : @win32_core.RawAddress,
  pl_min : @win32_core.RawAddress,
) -> Int {
  @owner.get_min_9a6e7b209165_raw(this_, pl_min)
}

///|
pub fn get_min(
  this_ : @win32_core.RawAddress,
  pl_min : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_min_9a6e7b209165(this_, pl_min)
}

///|
pub fn get_event_reason_raw(
  this_ : @win32_core.RawAddress,
  pen_event_reason : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_reason_d71033363b80_raw(this_, pen_event_reason)
}

///|
pub fn get_event_reason(
  this_ : @win32_core.RawAddress,
  pen_event_reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_reason_d71033363b80(this_, pen_event_reason)
}

///|
pub fn get_event_type_d7684024e6_raw(
  this_ : @win32_core.RawAddress,
  pen_event_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_type_d7684024e6f9_raw(this_, pen_event_type)
}

///|
pub fn get_event_type_d7684024e6(
  this_ : @win32_core.RawAddress,
  pen_event_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_type_d7684024e6f9(this_, pen_event_type)
}

///|
pub fn get_media_type_raw(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_media_type_9be68543de9e_raw(this_, p_media_type)
}

///|
pub fn get_media_type(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_media_type_9be68543de9e(this_, p_media_type)
}

///|
pub fn accept_533f3e76c5_raw(
  this_ : @win32_core.RawAddress,
  l_media_types : Int,
) -> Int {
  @owner.accept_533f3e76c53b_raw(this_, l_media_types)
}

///|
pub fn accept_533f3e76c5(
  this_ : @win32_core.RawAddress,
  l_media_types : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.accept_533f3e76c53b(this_, l_media_types)
}

///|
pub fn reject_22a7678baa_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reject_22a7678baa25_raw(this_)
}

///|
pub fn reject_22a7678baa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reject_22a7678baa25(this_)
}

///|
pub fn get_current_media_raw(
  this_ : @win32_core.RawAddress,
  pl_media_types : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_media_014cf18d33d6_raw(this_, pl_media_types)
}

///|
pub fn get_current_media(
  this_ : @win32_core.RawAddress,
  pl_media_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_media_014cf18d33d6(this_, pl_media_types)
}

///|
pub fn get_proposed_media_raw(
  this_ : @win32_core.RawAddress,
  pl_media_types : @win32_core.RawAddress,
) -> Int {
  @owner.get_proposed_media_02b034529524_raw(this_, pl_media_types)
}

///|
pub fn get_proposed_media(
  this_ : @win32_core.RawAddress,
  pl_media_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_proposed_media_02b034529524(this_, pl_media_types)
}

///|
pub fn get_remote_preferred_security_level_ca90f44fc6_raw(
  this_ : @win32_core.RawAddress,
  en_security_type : Int,
  pen_security_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_remote_preferred_security_level_ca90f44fc618_raw(
    this_, en_security_type, pen_security_level,
  )
}

///|
pub fn get_remote_preferred_security_level_ca90f44fc6(
  this_ : @win32_core.RawAddress,
  en_security_type : Int,
  pen_security_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_remote_preferred_security_level_ca90f44fc618(
    this_, en_security_type, pen_security_level,
  )
}

///|
pub fn get_session_037d19e516_raw(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int {
  @owner.get_session_037d19e5162d_raw(this_, pp_session)
}

///|
pub fn get_session_037d19e516(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_session_037d19e5162d(this_, pp_session)
}

///|
pub fn get_state_03cb50cae7_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_state_03cb50cae7ce_raw(this_, p_state)
}

///|
pub fn get_state_03cb50cae7(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_state_03cb50cae7ce(this_, p_state)
}

///|
pub fn get_event_type_bbf7ff8dd4_raw(
  this_ : @win32_core.RawAddress,
  pen_event_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_type_bbf7ff8dd474_raw(this_, pen_event_type)
}

///|
pub fn get_event_type_bbf7ff8dd4(
  this_ : @win32_core.RawAddress,
  pen_event_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_type_bbf7ff8dd474(this_, pen_event_type)
}

///|
pub fn get_message_raw(
  this_ : @win32_core.RawAddress,
  pbstr_message : @win32_core.RawAddress,
) -> Int {
  @owner.get_message_91edaa17055e_raw(this_, pbstr_message)
}

///|
pub fn get_message(
  this_ : @win32_core.RawAddress,
  pbstr_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_message_91edaa17055e(this_, pbstr_message)
}

///|
pub fn get_message_header_raw(
  this_ : @win32_core.RawAddress,
  pbstr_message_header : @win32_core.RawAddress,
) -> Int {
  @owner.get_message_header_3d566e8ee831_raw(this_, pbstr_message_header)
}

///|
pub fn get_message_header(
  this_ : @win32_core.RawAddress,
  pbstr_message_header : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_message_header_3d566e8ee831(this_, pbstr_message_header)
}

///|
pub fn get_participant_65ef8b432e_raw(
  this_ : @win32_core.RawAddress,
  pp_participant : @win32_core.RawAddress,
) -> Int {
  @owner.get_participant_65ef8b432eed_raw(this_, pp_participant)
}

///|
pub fn get_participant_65ef8b432e(
  this_ : @win32_core.RawAddress,
  pp_participant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_participant_65ef8b432eed(this_, pp_participant)
}

///|
pub fn get_session_403aa101c3_raw(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int {
  @owner.get_session_403aa101c361_raw(this_, pp_session)
}

///|
pub fn get_session_403aa101c3(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_session_403aa101c361(this_, pp_session)
}

///|
pub fn get_user_status_raw(
  this_ : @win32_core.RawAddress,
  pen_user_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_status_f4f3e0e30231_raw(this_, pen_user_status)
}

///|
pub fn get_user_status(
  this_ : @win32_core.RawAddress,
  pen_user_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_status_f4f3e0e30231(this_, pen_user_status)
}

///|
pub fn get_name_91bbc8ee36_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_91bbc8ee36be_raw(this_, pbstr_name)
}

///|
pub fn get_name_91bbc8ee36(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_91bbc8ee36be(this_, pbstr_name)
}

///|
pub fn get_removable_raw(
  this_ : @win32_core.RawAddress,
  pf_removable : @win32_core.RawAddress,
) -> Int {
  @owner.get_removable_89f771d85d11_raw(this_, pf_removable)
}

///|
pub fn get_removable(
  this_ : @win32_core.RawAddress,
  pf_removable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_removable_89f771d85d11(this_, pf_removable)
}

///|
pub fn get_session_4dfd42ba40_raw(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int {
  @owner.get_session_4dfd42ba402d_raw(this_, pp_session)
}

///|
pub fn get_session_4dfd42ba40(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_session_4dfd42ba402d(this_, pp_session)
}

///|
pub fn get_state_d326b2b52f_raw(
  this_ : @win32_core.RawAddress,
  pen_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_state_d326b2b52fa2_raw(this_, pen_state)
}

///|
pub fn get_state_d326b2b52f(
  this_ : @win32_core.RawAddress,
  pen_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_state_d326b2b52fa2(this_, pen_state)
}

///|
pub fn get_user_uri_f896a2a0a0_raw(
  this_ : @win32_core.RawAddress,
  pbstr_user_uri : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_uri_f896a2a0a0ee_raw(this_, pbstr_user_uri)
}

///|
pub fn get_user_uri_f896a2a0a0(
  this_ : @win32_core.RawAddress,
  pbstr_user_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_uri_f896a2a0a0ee(this_, pbstr_user_uri)
}

///|
pub fn get_participant_ce2b29a618_raw(
  this_ : @win32_core.RawAddress,
  pp_participant : @win32_core.RawAddress,
) -> Int {
  @owner.get_participant_ce2b29a618a4_raw(this_, pp_participant)
}

///|
pub fn get_participant_ce2b29a618(
  this_ : @win32_core.RawAddress,
  pp_participant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_participant_ce2b29a618a4(this_, pp_participant)
}

///|
pub fn get_state_aa195f0e53_raw(
  this_ : @win32_core.RawAddress,
  pen_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_state_aa195f0e53af_raw(this_, pen_state)
}

///|
pub fn get_state_aa195f0e53(
  this_ : @win32_core.RawAddress,
  pen_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_state_aa195f0e53af(this_, pen_state)
}

///|
pub fn get_status_code_e1c5cae1a6_raw(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_code_e1c5cae1a6c6_raw(this_, pl_status_code)
}

///|
pub fn get_status_code_e1c5cae1a6(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_code_e1c5cae1a6c6(this_, pl_status_code)
}

///|
pub fn get_mapping_raw(
  this_ : @win32_core.RawAddress,
  bstr_remote_address : @win32_core.RawAddress,
  en_port_type : Int,
  pbstr_internal_local_address : @win32_core.RawAddress,
  pl_internal_local_port : @win32_core.RawAddress,
  pbstr_external_local_address : @win32_core.RawAddress,
  pl_external_local_port : @win32_core.RawAddress,
) -> Int {
  @owner.get_mapping_089e045aa6f5_raw(
    this_, bstr_remote_address, en_port_type, pbstr_internal_local_address, pl_internal_local_port,
    pbstr_external_local_address, pl_external_local_port,
  )
}

///|
pub fn get_mapping(
  this_ : @win32_core.RawAddress,
  bstr_remote_address : @win32_core.RawAddress,
  en_port_type : Int,
  pbstr_internal_local_address : @win32_core.RawAddress,
  pl_internal_local_port : @win32_core.RawAddress,
  pbstr_external_local_address : @win32_core.RawAddress,
  pl_external_local_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mapping_089e045aa6f5(
    this_, bstr_remote_address, en_port_type, pbstr_internal_local_address, pl_internal_local_port,
    pbstr_external_local_address, pl_external_local_port,
  )
}

///|
pub fn release_mapping_raw(
  this_ : @win32_core.RawAddress,
  bstr_internal_local_address : @win32_core.RawAddress,
  l_internal_local_port : Int,
  bstr_external_local_address : @win32_core.RawAddress,
  l_external_local_address : Int,
) -> Int {
  @owner.release_mapping_35493478ac33_raw(
    this_, bstr_internal_local_address, l_internal_local_port, bstr_external_local_address,
    l_external_local_address,
  )
}

///|
pub fn release_mapping(
  this_ : @win32_core.RawAddress,
  bstr_internal_local_address : @win32_core.RawAddress,
  l_internal_local_port : Int,
  bstr_external_local_address : @win32_core.RawAddress,
  l_external_local_address : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_mapping_35493478ac33(
    this_, bstr_internal_local_address, l_internal_local_port, bstr_external_local_address,
    l_external_local_address,
  )
}

///|
pub fn update_remote_address_raw(
  this_ : @win32_core.RawAddress,
  bstr_remote_address : @win32_core.RawAddress,
  bstr_internal_local_address : @win32_core.RawAddress,
  l_internal_local_port : Int,
  bstr_external_local_address : @win32_core.RawAddress,
  l_external_local_port : Int,
) -> Int {
  @owner.update_remote_address_7f04586c9a61_raw(
    this_, bstr_remote_address, bstr_internal_local_address, l_internal_local_port,
    bstr_external_local_address, l_external_local_port,
  )
}

///|
pub fn update_remote_address(
  this_ : @win32_core.RawAddress,
  bstr_remote_address : @win32_core.RawAddress,
  bstr_internal_local_address : @win32_core.RawAddress,
  l_internal_local_port : Int,
  bstr_external_local_address : @win32_core.RawAddress,
  l_external_local_port : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_remote_address_7f04586c9a61(
    this_, bstr_remote_address, bstr_internal_local_address, l_internal_local_port,
    bstr_external_local_address, l_external_local_port,
  )
}

///|
pub fn get_data_658daf3b15_raw(
  this_ : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_658daf3b15ca_raw(this_, pbstr_data)
}

///|
pub fn get_data_658daf3b15(
  this_ : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_658daf3b15ca(this_, pbstr_data)
}

///|
pub fn get_name_df9065fe97_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_df9065fe9756_raw(this_, pbstr_name)
}

///|
pub fn get_name_df9065fe97(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_df9065fe9756(this_, pbstr_name)
}

///|
pub fn get_persistent_raw(
  this_ : @win32_core.RawAddress,
  pf_persistent : @win32_core.RawAddress,
) -> Int {
  @owner.get_persistent_e8f5712d09f9_raw(this_, pf_persistent)
}

///|
pub fn get_persistent(
  this_ : @win32_core.RawAddress,
  pf_persistent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_persistent_e8f5712d09f9(this_, pf_persistent)
}

///|
pub fn get_presentity_uri_raw(
  this_ : @win32_core.RawAddress,
  pbstr_presentity_uri : @win32_core.RawAddress,
) -> Int {
  @owner.get_presentity_uri_a5b8cbc96f98_raw(this_, pbstr_presentity_uri)
}

///|
pub fn get_presentity_uri(
  this_ : @win32_core.RawAddress,
  pbstr_presentity_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_presentity_uri_a5b8cbc96f98(this_, pbstr_presentity_uri)
}

///|
pub fn put_data_d9d088a0b4_raw(
  this_ : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
) -> Int {
  @owner.put_data_d9d088a0b40a_raw(this_, bstr_data)
}

///|
pub fn put_data_d9d088a0b4(
  this_ : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_data_d9d088a0b40a(this_, bstr_data)
}

///|
pub fn put_name_9e41dc94f8_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_9e41dc94f8bd_raw(this_, bstr_name)
}

///|
pub fn put_name_9e41dc94f8(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_9e41dc94f8bd(this_, bstr_name)
}

///|
pub fn put_persistent_raw(
  this_ : @win32_core.RawAddress,
  f_persistent : Int,
) -> Int {
  @owner.put_persistent_01dbb900821f_raw(this_, f_persistent)
}

///|
pub fn put_persistent(
  this_ : @win32_core.RawAddress,
  f_persistent : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_persistent_01dbb900821f(this_, f_persistent)
}

///|
pub fn put_presentity_uri_raw(
  this_ : @win32_core.RawAddress,
  bstr_presentity_uri : @win32_core.RawAddress,
) -> Int {
  @owner.put_presentity_uri_77a23e3b3b3b_raw(this_, bstr_presentity_uri)
}

///|
pub fn put_presentity_uri(
  this_ : @win32_core.RawAddress,
  bstr_presentity_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_presentity_uri_77a23e3b3b3b(this_, bstr_presentity_uri)
}

///|
pub fn get_presence_data_e94e45afb4_raw(
  this_ : @win32_core.RawAddress,
  pbstr_namespace : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_presence_data_e94e45afb4c2_raw(this_, pbstr_namespace, pbstr_data)
}

///|
pub fn get_presence_data_e94e45afb4(
  this_ : @win32_core.RawAddress,
  pbstr_namespace : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_presence_data_e94e45afb4c2(this_, pbstr_namespace, pbstr_data)
}

///|
pub fn get_status_code_2bc1ae25d2_raw(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_code_2bc1ae25d20d_raw(this_, pl_status_code)
}

///|
pub fn get_status_code_2bc1ae25d2(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_code_2bc1ae25d20d(this_, pl_status_code)
}

///|
pub fn get_status_text_d21f51f54e_raw(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_text_d21f51f54e76_raw(this_, pbstr_status_text)
}

///|
pub fn get_status_text_d21f51f54e(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_text_d21f51f54e76(this_, pbstr_status_text)
}

///|
pub fn get_presence_data_ab93ccb232_raw(
  this_ : @win32_core.RawAddress,
  pbstr_namespace : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_presence_data_ab93ccb2328f_raw(this_, pbstr_namespace, pbstr_data)
}

///|
pub fn get_presence_data_ab93ccb232(
  this_ : @win32_core.RawAddress,
  pbstr_namespace : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_presence_data_ab93ccb2328f(this_, pbstr_namespace, pbstr_data)
}

///|
pub fn get_notes_e4ed8b82ef_raw(
  this_ : @win32_core.RawAddress,
  pbstr_notes : @win32_core.RawAddress,
) -> Int {
  @owner.get_notes_e4ed8b82ef53_raw(this_, pbstr_notes)
}

///|
pub fn get_notes_e4ed8b82ef(
  this_ : @win32_core.RawAddress,
  pbstr_notes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_notes_e4ed8b82ef53(this_, pbstr_notes)
}

///|
pub fn get_presence_property_001c511d21_raw(
  this_ : @win32_core.RawAddress,
  en_property : Int,
  pbstr_property : @win32_core.RawAddress,
) -> Int {
  @owner.get_presence_property_001c511d2194_raw(
    this_, en_property, pbstr_property,
  )
}

///|
pub fn get_presence_property_001c511d21(
  this_ : @win32_core.RawAddress,
  en_property : Int,
  pbstr_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_presence_property_001c511d2194(this_, en_property, pbstr_property)
}

///|
pub fn get_status_c338d7e4ad_raw(
  this_ : @win32_core.RawAddress,
  pen_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_c338d7e4ad77_raw(this_, pen_status)
}

///|
pub fn get_status_c338d7e4ad(
  this_ : @win32_core.RawAddress,
  pen_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_c338d7e4ad77(this_, pen_status)
}

///|
pub fn get_presence_property_193076ff81_raw(
  this_ : @win32_core.RawAddress,
  pen_pres_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_presence_property_193076ff8130_raw(this_, pen_pres_prop)
}

///|
pub fn get_presence_property_193076ff81(
  this_ : @win32_core.RawAddress,
  pen_pres_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_presence_property_193076ff8130(this_, pen_pres_prop)
}

///|
pub fn get_status_code_04f1024e6f_raw(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_code_04f1024e6fc8_raw(this_, pl_status_code)
}

///|
pub fn get_status_code_04f1024e6f(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_code_04f1024e6fc8(this_, pl_status_code)
}

///|
pub fn get_status_text_2d7d140388_raw(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_text_2d7d14038801_raw(this_, pbstr_status_text)
}

///|
pub fn get_status_text_2d7d140388(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_text_2d7d14038801(this_, pbstr_status_text)
}

///|
pub fn get_value_5144f35009_raw(
  this_ : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_5144f3500935_raw(this_, pbstr_value)
}

///|
pub fn get_value_5144f35009(
  this_ : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_5144f3500935(this_, pbstr_value)
}

///|
pub fn get_local_presence_info_aa321e8040_raw(
  this_ : @win32_core.RawAddress,
  pen_status : @win32_core.RawAddress,
  pbstr_notes : @win32_core.RawAddress,
) -> Int {
  @owner.get_local_presence_info_aa321e804071_raw(
    this_, pen_status, pbstr_notes,
  )
}

///|
pub fn get_local_presence_info_aa321e8040(
  this_ : @win32_core.RawAddress,
  pen_status : @win32_core.RawAddress,
  pbstr_notes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_local_presence_info_aa321e804071(this_, pen_status, pbstr_notes)
}

///|
pub fn get_status_code_05663e659a_raw(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_code_05663e659ad7_raw(this_, pl_status_code)
}

///|
pub fn get_status_code_05663e659a(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_code_05663e659ad7(this_, pl_status_code)
}

///|
pub fn get_status_text_955a0c032c_raw(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_text_955a0c032c68_raw(this_, pbstr_status_text)
}

///|
pub fn get_status_text_955a0c032c(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_text_955a0c032c68(this_, pbstr_status_text)
}

///|
pub fn set_credentials_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_uri : @win32_core.RawAddress,
  bstr_user_account : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
) -> Int {
  @owner.set_credentials_c1a7bc7e05ba_raw(
    this_, bstr_user_uri, bstr_user_account, bstr_password,
  )
}

///|
pub fn set_credentials(
  this_ : @win32_core.RawAddress,
  bstr_user_uri : @win32_core.RawAddress,
  bstr_user_account : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_credentials_c1a7bc7e05ba(
    this_, bstr_user_uri, bstr_user_account, bstr_password,
  )
}

///|
pub fn get_client_banner_raw(
  this_ : @win32_core.RawAddress,
  pf_banner : @win32_core.RawAddress,
) -> Int {
  @owner.get_client_banner_2ea42d81a1b5_raw(this_, pf_banner)
}

///|
pub fn get_client_banner(
  this_ : @win32_core.RawAddress,
  pf_banner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_client_banner_2ea42d81a1b5(this_, pf_banner)
}

///|
pub fn get_client_cur_ver_raw(
  this_ : @win32_core.RawAddress,
  pbstr_cur_ver : @win32_core.RawAddress,
) -> Int {
  @owner.get_client_cur_ver_32ffb092a449_raw(this_, pbstr_cur_ver)
}

///|
pub fn get_client_cur_ver(
  this_ : @win32_core.RawAddress,
  pbstr_cur_ver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_client_cur_ver_32ffb092a449(this_, pbstr_cur_ver)
}

///|
pub fn get_client_data_raw(
  this_ : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_client_data_06ada2e27f4f_raw(this_, pbstr_data)
}

///|
pub fn get_client_data(
  this_ : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_client_data_06ada2e27f4f(this_, pbstr_data)
}

///|
pub fn get_client_min_ver_raw(
  this_ : @win32_core.RawAddress,
  pbstr_min_ver : @win32_core.RawAddress,
) -> Int {
  @owner.get_client_min_ver_3e3ed8934f55_raw(this_, pbstr_min_ver)
}

///|
pub fn get_client_min_ver(
  this_ : @win32_core.RawAddress,
  pbstr_min_ver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_client_min_ver_3e3ed8934f55(this_, pbstr_min_ver)
}

///|
pub fn get_client_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_client_name_71c99972526e_raw(this_, pbstr_name)
}

///|
pub fn get_client_name(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_client_name_71c99972526e(this_, pbstr_name)
}

///|
pub fn get_client_update_uri_raw(
  this_ : @win32_core.RawAddress,
  pbstr_update_uri : @win32_core.RawAddress,
) -> Int {
  @owner.get_client_update_uri_bab5a7529415_raw(this_, pbstr_update_uri)
}

///|
pub fn get_client_update_uri(
  this_ : @win32_core.RawAddress,
  pbstr_update_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_client_update_uri_bab5a7529415(this_, pbstr_update_uri)
}

///|
pub fn get_key_raw(
  this_ : @win32_core.RawAddress,
  pbstr_key : @win32_core.RawAddress,
) -> Int {
  @owner.get_key_b6a427f6feb3_raw(this_, pbstr_key)
}

///|
pub fn get_key(
  this_ : @win32_core.RawAddress,
  pbstr_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_key_b6a427f6feb3(this_, pbstr_key)
}

///|
pub fn get_name_0b09b9d2cd_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_0b09b9d2cdb3_raw(this_, pbstr_name)
}

///|
pub fn get_name_0b09b9d2cd(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_0b09b9d2cdb3(this_, pbstr_name)
}

///|
pub fn get_provider_data_raw(
  this_ : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_provider_data_616327d488fe_raw(this_, pbstr_data)
}

///|
pub fn get_provider_data(
  this_ : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_provider_data_616327d488fe(this_, pbstr_data)
}

///|
pub fn get_provider_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_provider_name_cbbdb89e96a7_raw(this_, pbstr_name)
}

///|
pub fn get_provider_name(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_provider_name_cbbdb89e96a7(this_, pbstr_name)
}

///|
pub fn get_provider_uri_raw(
  this_ : @win32_core.RawAddress,
  en_uri : Int,
  pbstr_uri : @win32_core.RawAddress,
) -> Int {
  @owner.get_provider_uri_378a7be371e6_raw(this_, en_uri, pbstr_uri)
}

///|
pub fn get_provider_uri(
  this_ : @win32_core.RawAddress,
  en_uri : Int,
  pbstr_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_provider_uri_378a7be371e6(this_, en_uri, pbstr_uri)
}

///|
pub fn get_session_capabilities_a6b6293ad9_raw(
  this_ : @win32_core.RawAddress,
  pl_supported_sessions : @win32_core.RawAddress,
) -> Int {
  @owner.get_session_capabilities_a6b6293ad901_raw(this_, pl_supported_sessions)
}

///|
pub fn get_session_capabilities_a6b6293ad9(
  this_ : @win32_core.RawAddress,
  pl_supported_sessions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_session_capabilities_a6b6293ad901(this_, pl_supported_sessions)
}

///|
pub fn get_state_bed9c836f4_raw(
  this_ : @win32_core.RawAddress,
  pen_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_state_bed9c836f4a5_raw(this_, pen_state)
}

///|
pub fn get_state_bed9c836f4(
  this_ : @win32_core.RawAddress,
  pen_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_state_bed9c836f4a5(this_, pen_state)
}

///|
pub fn get_user_account_raw(
  this_ : @win32_core.RawAddress,
  pbstr_user_account : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_account_183e1ce678aa_raw(this_, pbstr_user_account)
}

///|
pub fn get_user_account(
  this_ : @win32_core.RawAddress,
  pbstr_user_account : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_account_183e1ce678aa(this_, pbstr_user_account)
}

///|
pub fn get_user_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_user_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_name_10033d7e35fb_raw(this_, pbstr_user_name)
}

///|
pub fn get_user_name(
  this_ : @win32_core.RawAddress,
  pbstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_name_10033d7e35fb(this_, pbstr_user_name)
}

///|
pub fn get_user_uri_4b36a505c0_raw(
  this_ : @win32_core.RawAddress,
  pbstr_user_uri : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_uri_4b36a505c0b5_raw(this_, pbstr_user_uri)
}

///|
pub fn get_user_uri_4b36a505c0(
  this_ : @win32_core.RawAddress,
  pbstr_user_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_uri_4b36a505c0b5(this_, pbstr_user_uri)
}

///|
pub fn get_xml_raw(
  this_ : @win32_core.RawAddress,
  pbstr_xml : @win32_core.RawAddress,
) -> Int {
  @owner.get_xml_3349b1983026_raw(this_, pbstr_xml)
}

///|
pub fn get_xml(
  this_ : @win32_core.RawAddress,
  pbstr_xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_xml_3349b1983026(this_, pbstr_xml)
}

///|
pub fn get_allowed_auth_raw(
  this_ : @win32_core.RawAddress,
  pl_allowed_auth : @win32_core.RawAddress,
) -> Int {
  @owner.get_allowed_auth_851145519191_raw(this_, pl_allowed_auth)
}

///|
pub fn get_allowed_auth(
  this_ : @win32_core.RawAddress,
  pl_allowed_auth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_allowed_auth_851145519191(this_, pl_allowed_auth)
}

///|
pub fn get_realm_raw(
  this_ : @win32_core.RawAddress,
  pbstr_realm : @win32_core.RawAddress,
) -> Int {
  @owner.get_realm_19e11615832a_raw(this_, pbstr_realm)
}

///|
pub fn get_realm(
  this_ : @win32_core.RawAddress,
  pbstr_realm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_realm_19e11615832a(this_, pbstr_realm)
}

///|
pub fn put_allowed_auth_raw(
  this_ : @win32_core.RawAddress,
  l_allowed_auth : Int,
) -> Int {
  @owner.put_allowed_auth_7531452ce4de_raw(this_, l_allowed_auth)
}

///|
pub fn put_allowed_auth(
  this_ : @win32_core.RawAddress,
  l_allowed_auth : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allowed_auth_7531452ce4de(this_, l_allowed_auth)
}

///|
pub fn put_realm_raw(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
) -> Int {
  @owner.put_realm_d1f4b1683546_raw(this_, bstr_realm)
}

///|
pub fn put_realm(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_realm_d1f4b1683546(this_, bstr_realm)
}

///|
pub fn get_cookie_d815d78111_raw(
  this_ : @win32_core.RawAddress,
  pl_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.get_cookie_d815d7811149_raw(this_, pl_cookie)
}

///|
pub fn get_cookie_d815d78111(
  this_ : @win32_core.RawAddress,
  pl_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cookie_d815d7811149(this_, pl_cookie)
}

///|
pub fn get_profile_558a6396c8_raw(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  @owner.get_profile_558a6396c8fe_raw(this_, pp_profile)
}

///|
pub fn get_profile_558a6396c8(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_profile_558a6396c8fe(this_, pp_profile)
}

///|
pub fn get_status_code_b65ce5275f_raw(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_code_b65ce5275f1f_raw(this_, pl_status_code)
}

///|
pub fn get_status_code_b65ce5275f(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_code_b65ce5275f1f(this_, pl_status_code)
}

///|
pub fn get_event_type_845a5def07_raw(
  this_ : @win32_core.RawAddress,
  p_event_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_type_845a5def0783_raw(this_, p_event_type)
}

///|
pub fn get_event_type_845a5def07(
  this_ : @win32_core.RawAddress,
  p_event_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_type_845a5def0783(this_, p_event_type)
}

///|
pub fn accept_ce93372f69_raw(
  this_ : @win32_core.RawAddress,
  bstr_content_type : @win32_core.RawAddress,
  bstr_session_description : @win32_core.RawAddress,
) -> Int {
  @owner.accept_ce93372f69f9_raw(
    this_, bstr_content_type, bstr_session_description,
  )
}

///|
pub fn accept_ce93372f69(
  this_ : @win32_core.RawAddress,
  bstr_content_type : @win32_core.RawAddress,
  bstr_session_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.accept_ce93372f69f9(this_, bstr_content_type, bstr_session_description)
}

///|
pub fn get_remote_session_description_d95f73ee6d_raw(
  this_ : @win32_core.RawAddress,
  pbstr_content_type : @win32_core.RawAddress,
  pbstr_session_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_remote_session_description_d95f73ee6dab_raw(
    this_, pbstr_content_type, pbstr_session_description,
  )
}

///|
pub fn get_remote_session_description_d95f73ee6d(
  this_ : @win32_core.RawAddress,
  pbstr_content_type : @win32_core.RawAddress,
  pbstr_session_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_remote_session_description_d95f73ee6dab(
    this_, pbstr_content_type, pbstr_session_description,
  )
}

///|
pub fn reject_8bb0d17712_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reject_8bb0d17712df_raw(this_)
}

///|
pub fn reject_8bb0d17712(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reject_8bb0d17712df(this_)
}

///|
pub fn get_session_2b5ef16590_raw(
  this_ : @win32_core.RawAddress,
  pp_session2 : @win32_core.RawAddress,
) -> Int {
  @owner.get_session_2b5ef16590d5_raw(this_, pp_session2)
}

///|
pub fn get_session_2b5ef16590(
  this_ : @win32_core.RawAddress,
  pp_session2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_session_2b5ef16590d5(this_, pp_session2)
}

///|
pub fn get_state_6b8f81d449_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_state_6b8f81d44947_raw(this_, p_state)
}

///|
pub fn get_state_6b8f81d449(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_state_6b8f81d44947(this_, p_state)
}

///|
pub fn get_profile_dce9a741ed_raw(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  @owner.get_profile_dce9a741ed05_raw(this_, pp_profile)
}

///|
pub fn get_profile_dce9a741ed(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_profile_dce9a741ed05(this_, pp_profile)
}

///|
pub fn get_state_4a7313bde8_raw(
  this_ : @win32_core.RawAddress,
  pen_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_state_4a7313bde84c_raw(this_, pen_state)
}

///|
pub fn get_state_4a7313bde8(
  this_ : @win32_core.RawAddress,
  pen_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_state_4a7313bde84c(this_, pen_state)
}

///|
pub fn get_status_code_49c8bf23e8_raw(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_code_49c8bf23e8d7_raw(this_, pl_status_code)
}

///|
pub fn get_status_code_49c8bf23e8(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_code_49c8bf23e8d7(this_, pl_status_code)
}

///|
pub fn get_status_text_3c9afe653e_raw(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_text_3c9afe653e23_raw(this_, pbstr_status_text)
}

///|
pub fn get_status_text_3c9afe653e(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_text_3c9afe653e23(this_, pbstr_status_text)
}

///|
pub fn get_event_type_8608657e28_raw(
  this_ : @win32_core.RawAddress,
  p_event_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_type_8608657e2812_raw(this_, p_event_type)
}

///|
pub fn get_event_type_8608657e28(
  this_ : @win32_core.RawAddress,
  p_event_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_type_8608657e2812(this_, p_event_type)
}

///|
pub fn get_profile_200e0a224f_raw(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  @owner.get_profile_200e0a224f4f_raw(this_, pp_profile)
}

///|
pub fn get_profile_200e0a224f(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_profile_200e0a224f4f(this_, pp_profile)
}

///|
pub fn get_status_code_65dc896d0c_raw(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_code_65dc896d0c6e_raw(this_, pl_status_code)
}

///|
pub fn get_status_code_65dc896d0c(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_code_65dc896d0c6e(this_, pl_status_code)
}

///|
pub fn get_status_text_0e8aa4104d_raw(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_text_0e8aa4104dd0_raw(this_, pbstr_status_text)
}

///|
pub fn get_status_text_0e8aa4104d(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_text_0e8aa4104dd0(this_, pbstr_status_text)
}

///|
pub fn add_participant_raw(
  this_ : @win32_core.RawAddress,
  bstr_address : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_participant : @win32_core.RawAddress,
) -> Int {
  @owner.add_participant_86b57df39ca3_raw(
    this_, bstr_address, bstr_name, pp_participant,
  )
}

///|
pub fn add_participant(
  this_ : @win32_core.RawAddress,
  bstr_address : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pp_participant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_participant_86b57df39ca3(
    this_, bstr_address, bstr_name, pp_participant,
  )
}

///|
pub fn add_stream_raw(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
  l_cookie : Int64,
) -> Int {
  @owner.add_stream_64293d73423b_raw(this_, l_media_type, l_cookie)
}

///|
pub fn add_stream(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
  l_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_stream_64293d73423b(this_, l_media_type, l_cookie)
}

///|
pub fn answer_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.answer_9473812c18ce_raw(this_)
}

///|
pub fn answer(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.answer_9473812c18ce(this_)
}

///|
pub fn enumerate_participants_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_participants_60b06782ace8_raw(this_, pp_enum)
}

///|
pub fn enumerate_participants(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_participants_60b06782ace8(this_, pp_enum)
}

///|
pub fn next_redirected_user_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.next_redirected_user_249054f24f54_raw(this_)
}

///|
pub fn next_redirected_user(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_redirected_user_249054f24f54(this_)
}

///|
pub fn redirect_raw(
  this_ : @win32_core.RawAddress,
  en_type : Int,
  bstr_local_phone_uri : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  l_flags : Int,
) -> Int {
  @owner.redirect_7afc6b8c0c1a_raw(
    this_, en_type, bstr_local_phone_uri, p_profile, l_flags,
  )
}

///|
pub fn redirect(
  this_ : @win32_core.RawAddress,
  en_type : Int,
  bstr_local_phone_uri : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.redirect_7afc6b8c0c1a(
    this_, en_type, bstr_local_phone_uri, p_profile, l_flags,
  )
}

///|
pub fn remove_participant_raw(
  this_ : @win32_core.RawAddress,
  p_participant : @win32_core.RawAddress,
) -> Int {
  @owner.remove_participant_b43b3c0fb08b_raw(this_, p_participant)
}

///|
pub fn remove_participant(
  this_ : @win32_core.RawAddress,
  p_participant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_participant_b43b3c0fb08b(this_, p_participant)
}

///|
pub fn remove_stream_raw(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
  l_cookie : Int64,
) -> Int {
  @owner.remove_stream_45be8bdf611b_raw(this_, l_media_type, l_cookie)
}

///|
pub fn remove_stream(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
  l_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_stream_45be8bdf611b(this_, l_media_type, l_cookie)
}

///|
pub fn send_message_raw(
  this_ : @win32_core.RawAddress,
  bstr_message_header : @win32_core.RawAddress,
  bstr_message : @win32_core.RawAddress,
  l_cookie : Int64,
) -> Int {
  @owner.send_message_e45e1e7b8d3b_raw(
    this_, bstr_message_header, bstr_message, l_cookie,
  )
}

///|
pub fn send_message(
  this_ : @win32_core.RawAddress,
  bstr_message_header : @win32_core.RawAddress,
  bstr_message : @win32_core.RawAddress,
  l_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_message_e45e1e7b8d3b(
    this_, bstr_message_header, bstr_message, l_cookie,
  )
}

///|
pub fn send_message_status_raw(
  this_ : @win32_core.RawAddress,
  en_user_status : Int,
  l_cookie : Int64,
) -> Int {
  @owner.send_message_status_c21e49774706_raw(this_, en_user_status, l_cookie)
}

///|
pub fn send_message_status(
  this_ : @win32_core.RawAddress,
  en_user_status : Int,
  l_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_message_status_c21e49774706(this_, en_user_status, l_cookie)
}

///|
pub fn terminate_raw(this_ : @win32_core.RawAddress, en_reason : Int) -> Int {
  @owner.terminate_ac75d2c2a15b_raw(this_, en_reason)
}

///|
pub fn terminate(
  this_ : @win32_core.RawAddress,
  en_reason : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.terminate_ac75d2c2a15b(this_, en_reason)
}

///|
pub fn get_can_add_participants_raw(
  this_ : @win32_core.RawAddress,
  pf_can_add : @win32_core.RawAddress,
) -> Int {
  @owner.get_can_add_participants_5f6fe3f0be36_raw(this_, pf_can_add)
}

///|
pub fn get_can_add_participants(
  this_ : @win32_core.RawAddress,
  pf_can_add : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_can_add_participants_5f6fe3f0be36(this_, pf_can_add)
}

///|
pub fn get_client_7a560fb3c8_raw(
  this_ : @win32_core.RawAddress,
  pp_client : @win32_core.RawAddress,
) -> Int {
  @owner.get_client_7a560fb3c8de_raw(this_, pp_client)
}

///|
pub fn get_client_7a560fb3c8(
  this_ : @win32_core.RawAddress,
  pp_client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_client_7a560fb3c8de(this_, pp_client)
}

///|
pub fn get_participants_raw(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int {
  @owner.get_participants_42b71c209425_raw(this_, pp_collection)
}

///|
pub fn get_participants(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_participants_42b71c209425(this_, pp_collection)
}

///|
pub fn get_profile_3ed3e6cc8a_raw(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  @owner.get_profile_3ed3e6cc8a7c_raw(this_, pp_profile)
}

///|
pub fn get_profile_3ed3e6cc8a(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_profile_3ed3e6cc8a7c(this_, pp_profile)
}

///|
pub fn get_redirected_user_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_user_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_redirected_user_name_446f51a5dd91_raw(this_, pbstr_user_name)
}

///|
pub fn get_redirected_user_name(
  this_ : @win32_core.RawAddress,
  pbstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_redirected_user_name_446f51a5dd91(this_, pbstr_user_name)
}

///|
pub fn get_redirected_user_uri_raw(
  this_ : @win32_core.RawAddress,
  pbstr_user_uri : @win32_core.RawAddress,
) -> Int {
  @owner.get_redirected_user_uri_12a639fb5bd6_raw(this_, pbstr_user_uri)
}

///|
pub fn get_redirected_user_uri(
  this_ : @win32_core.RawAddress,
  pbstr_user_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_redirected_user_uri_12a639fb5bd6(this_, pbstr_user_uri)
}

///|
pub fn get_state_8d8f983905_raw(
  this_ : @win32_core.RawAddress,
  pen_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_state_8d8f983905b7_raw(this_, pen_state)
}

///|
pub fn get_state_8d8f983905(
  this_ : @win32_core.RawAddress,
  pen_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_state_8d8f983905b7(this_, pen_state)
}

///|
pub fn get_type_raw(
  this_ : @win32_core.RawAddress,
  pen_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_54fc644ae87f_raw(this_, pen_type)
}

///|
pub fn get_type(
  this_ : @win32_core.RawAddress,
  pen_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_54fc644ae87f(this_, pen_type)
}

///|
pub fn put_encryption_key_raw(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
  encryption_key : @win32_core.RawAddress,
) -> Int {
  @owner.put_encryption_key_6adab6899a67_raw(
    this_, l_media_type, encryption_key,
  )
}

///|
pub fn put_encryption_key(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
  encryption_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_encryption_key_6adab6899a67(this_, l_media_type, encryption_key)
}

///|
pub fn answer_with_session_description_raw(
  this_ : @win32_core.RawAddress,
  bstr_content_type : @win32_core.RawAddress,
  bstr_session_description : @win32_core.RawAddress,
) -> Int {
  @owner.answer_with_session_description_82d501c1cced_raw(
    this_, bstr_content_type, bstr_session_description,
  )
}

///|
pub fn answer_with_session_description(
  this_ : @win32_core.RawAddress,
  bstr_content_type : @win32_core.RawAddress,
  bstr_session_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.answer_with_session_description_82d501c1cced(
    this_, bstr_content_type, bstr_session_description,
  )
}

///|
pub fn is_security_enabled_raw(
  this_ : @win32_core.RawAddress,
  en_security_type : Int,
  pf_security_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.is_security_enabled_40a05c0f6553_raw(
    this_, en_security_type, pf_security_enabled,
  )
}

///|
pub fn is_security_enabled(
  this_ : @win32_core.RawAddress,
  en_security_type : Int,
  pf_security_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_security_enabled_40a05c0f6553(
    this_, en_security_type, pf_security_enabled,
  )
}

///|
pub fn re_invite_with_session_description_raw(
  this_ : @win32_core.RawAddress,
  bstr_content_type : @win32_core.RawAddress,
  bstr_session_description : @win32_core.RawAddress,
  l_cookie : Int64,
) -> Int {
  @owner.re_invite_with_session_description_e29dae0b1e4a_raw(
    this_, bstr_content_type, bstr_session_description, l_cookie,
  )
}

///|
pub fn re_invite_with_session_description(
  this_ : @win32_core.RawAddress,
  bstr_content_type : @win32_core.RawAddress,
  bstr_session_description : @win32_core.RawAddress,
  l_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.re_invite_with_session_description_e29dae0b1e4a(
    this_, bstr_content_type, bstr_session_description, l_cookie,
  )
}

///|
pub fn send_info_raw(
  this_ : @win32_core.RawAddress,
  bstr_info_header : @win32_core.RawAddress,
  bstr_info : @win32_core.RawAddress,
  l_cookie : Int64,
) -> Int {
  @owner.send_info_b1df4d434001_raw(
    this_, bstr_info_header, bstr_info, l_cookie,
  )
}

///|
pub fn send_info(
  this_ : @win32_core.RawAddress,
  bstr_info_header : @win32_core.RawAddress,
  bstr_info : @win32_core.RawAddress,
  l_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_info_b1df4d434001(this_, bstr_info_header, bstr_info, l_cookie)
}

///|
pub fn get_preferred_security_level_a700d22f8f_raw(
  this_ : @win32_core.RawAddress,
  en_security_type : Int,
  pen_security_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_preferred_security_level_a700d22f8f2e_raw(
    this_, en_security_type, pen_security_level,
  )
}

///|
pub fn get_preferred_security_level_a700d22f8f(
  this_ : @win32_core.RawAddress,
  en_security_type : Int,
  pen_security_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_preferred_security_level_a700d22f8f2e(
    this_, en_security_type, pen_security_level,
  )
}

///|
pub fn put_preferred_security_level_6b0bbc1251_raw(
  this_ : @win32_core.RawAddress,
  en_security_type : Int,
  en_security_level : Int,
) -> Int {
  @owner.put_preferred_security_level_6b0bbc125109_raw(
    this_, en_security_type, en_security_level,
  )
}

///|
pub fn put_preferred_security_level_6b0bbc1251(
  this_ : @win32_core.RawAddress,
  en_security_type : Int,
  en_security_level : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_preferred_security_level_6b0bbc125109(
    this_, en_security_type, en_security_level,
  )
}

///|
pub fn forward_raw(
  this_ : @win32_core.RawAddress,
  bstr_forward_to_uri : @win32_core.RawAddress,
) -> Int {
  @owner.forward_9e12e3866491_raw(this_, bstr_forward_to_uri)
}

///|
pub fn forward(
  this_ : @win32_core.RawAddress,
  bstr_forward_to_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.forward_9e12e3866491(this_, bstr_forward_to_uri)
}

///|
pub fn hold_raw(this_ : @win32_core.RawAddress, l_cookie : Int64) -> Int {
  @owner.hold_369e81b2b022_raw(this_, l_cookie)
}

///|
pub fn hold(
  this_ : @win32_core.RawAddress,
  l_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.hold_369e81b2b022(this_, l_cookie)
}

///|
pub fn refer_raw(
  this_ : @win32_core.RawAddress,
  bstr_refer_to_uri : @win32_core.RawAddress,
  bstr_refer_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.refer_4c255d689a69_raw(this_, bstr_refer_to_uri, bstr_refer_cookie)
}

///|
pub fn refer(
  this_ : @win32_core.RawAddress,
  bstr_refer_to_uri : @win32_core.RawAddress,
  bstr_refer_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.refer_4c255d689a69(this_, bstr_refer_to_uri, bstr_refer_cookie)
}

///|
pub fn un_hold_raw(this_ : @win32_core.RawAddress, l_cookie : Int64) -> Int {
  @owner.un_hold_4b6350529e2a_raw(this_, l_cookie)
}

///|
pub fn un_hold(
  this_ : @win32_core.RawAddress,
  l_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.un_hold_4b6350529e2a(this_, l_cookie)
}

///|
pub fn get_is_referred_raw(
  this_ : @win32_core.RawAddress,
  pf_is_referred : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_referred_adee17ce3d9e_raw(this_, pf_is_referred)
}

///|
pub fn get_is_referred(
  this_ : @win32_core.RawAddress,
  pf_is_referred : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_referred_adee17ce3d9e(this_, pf_is_referred)
}

///|
pub fn get_refer_cookie_72126d3910_raw(
  this_ : @win32_core.RawAddress,
  pbstr_refer_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.get_refer_cookie_72126d3910e8_raw(this_, pbstr_refer_cookie)
}

///|
pub fn get_refer_cookie_72126d3910(
  this_ : @win32_core.RawAddress,
  pbstr_refer_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_refer_cookie_72126d3910e8(this_, pbstr_refer_cookie)
}

///|
pub fn get_referred_by_uri_2b2374f675_raw(
  this_ : @win32_core.RawAddress,
  pbstr_referred_by_uri : @win32_core.RawAddress,
) -> Int {
  @owner.get_referred_by_uri_2b2374f675f2_raw(this_, pbstr_referred_by_uri)
}

///|
pub fn get_referred_by_uri_2b2374f675(
  this_ : @win32_core.RawAddress,
  pbstr_referred_by_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_referred_by_uri_2b2374f675f2(this_, pbstr_referred_by_uri)
}

///|
pub fn put_refer_cookie_raw(
  this_ : @win32_core.RawAddress,
  bstr_refer_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.put_refer_cookie_e4c1e71e02b3_raw(this_, bstr_refer_cookie)
}

///|
pub fn put_refer_cookie(
  this_ : @win32_core.RawAddress,
  bstr_refer_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_refer_cookie_e4c1e71e02b3(this_, bstr_refer_cookie)
}

///|
pub fn put_referred_by_uri_raw(
  this_ : @win32_core.RawAddress,
  bstr_referred_by_uri : @win32_core.RawAddress,
) -> Int {
  @owner.put_referred_by_uri_af4dc11ab604_raw(this_, bstr_referred_by_uri)
}

///|
pub fn put_referred_by_uri(
  this_ : @win32_core.RawAddress,
  bstr_referred_by_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_referred_by_uri_af4dc11ab604(this_, bstr_referred_by_uri)
}

///|
pub fn evaluate_session_description_raw(
  this_ : @win32_core.RawAddress,
  bstr_content_type : @win32_core.RawAddress,
  bstr_session_description : @win32_core.RawAddress,
  pf_application_session : @win32_core.RawAddress,
) -> Int {
  @owner.evaluate_session_description_106bea253cb6_raw(
    this_, bstr_content_type, bstr_session_description, pf_application_session,
  )
}

///|
pub fn evaluate_session_description(
  this_ : @win32_core.RawAddress,
  bstr_content_type : @win32_core.RawAddress,
  bstr_session_description : @win32_core.RawAddress,
  pf_application_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.evaluate_session_description_106bea253cb6(
    this_, bstr_content_type, bstr_session_description, pf_application_session,
  )
}

///|
pub fn get_cookie_c93caf879f_raw(
  this_ : @win32_core.RawAddress,
  pl_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.get_cookie_c93caf879fbb_raw(this_, pl_cookie)
}

///|
pub fn get_cookie_c93caf879f(
  this_ : @win32_core.RawAddress,
  pl_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cookie_c93caf879fbb(this_, pl_cookie)
}

///|
pub fn get_session_bc3760414f_raw(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int {
  @owner.get_session_bc3760414f52_raw(this_, pp_session)
}

///|
pub fn get_session_bc3760414f(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_session_bc3760414f52(this_, pp_session)
}

///|
pub fn get_status_code_e1f86f98f8_raw(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_code_e1f86f98f882_raw(this_, pl_status_code)
}

///|
pub fn get_status_code_e1f86f98f8(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_code_e1f86f98f882(this_, pl_status_code)
}

///|
pub fn get_status_text_dc8f1d490c_raw(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_text_dc8f1d490c48_raw(this_, pbstr_status_text)
}

///|
pub fn get_status_text_dc8f1d490c(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_text_dc8f1d490c48(this_, pbstr_status_text)
}

///|
pub fn get_remote_session_description_e35ca4ffa8_raw(
  this_ : @win32_core.RawAddress,
  pbstr_content_type : @win32_core.RawAddress,
  pbstr_session_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_remote_session_description_e35ca4ffa8c9_raw(
    this_, pbstr_content_type, pbstr_session_description,
  )
}

///|
pub fn get_remote_session_description_e35ca4ffa8(
  this_ : @win32_core.RawAddress,
  pbstr_content_type : @win32_core.RawAddress,
  pbstr_session_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_remote_session_description_e35ca4ffa8c9(
    this_, pbstr_content_type, pbstr_session_description,
  )
}

///|
pub fn get_participant_7e18dd9536_raw(
  this_ : @win32_core.RawAddress,
  pp_participant : @win32_core.RawAddress,
) -> Int {
  @owner.get_participant_7e18dd953604_raw(this_, pp_participant)
}

///|
pub fn get_participant_7e18dd9536(
  this_ : @win32_core.RawAddress,
  pp_participant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_participant_7e18dd953604(this_, pp_participant)
}

///|
pub fn set_port_manager_raw(
  this_ : @win32_core.RawAddress,
  p_port_manager : @win32_core.RawAddress,
) -> Int {
  @owner.set_port_manager_87686f7db614_raw(this_, p_port_manager)
}

///|
pub fn set_port_manager(
  this_ : @win32_core.RawAddress,
  p_port_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_port_manager_87686f7db614(this_, p_port_manager)
}

///|
pub fn get_refer_status_raw(
  this_ : @win32_core.RawAddress,
  pen_refer_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_refer_status_66163c188e73_raw(this_, pen_refer_status)
}

///|
pub fn get_refer_status(
  this_ : @win32_core.RawAddress,
  pen_refer_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_refer_status_66163c188e73(this_, pen_refer_status)
}

///|
pub fn get_session_bdfd63bae0_raw(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int {
  @owner.get_session_bdfd63bae0fb_raw(this_, pp_session)
}

///|
pub fn get_session_bdfd63bae0(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_session_bdfd63bae0fb(this_, pp_session)
}

///|
pub fn get_status_code_4d86649764_raw(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_code_4d866497641c_raw(this_, pl_status_code)
}

///|
pub fn get_status_code_4d86649764(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_code_4d866497641c(this_, pl_status_code)
}

///|
pub fn get_status_text_2d3b992b9d_raw(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_text_2d3b992b9daa_raw(this_, pbstr_status_text)
}

///|
pub fn get_status_text_2d3b992b9d(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_text_2d3b992b9daa(this_, pbstr_status_text)
}

///|
pub fn accept_edf866b513_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.accept_edf866b513c6_raw(this_)
}

///|
pub fn accept_edf866b513(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.accept_edf866b513c6(this_)
}

///|
pub fn reject_cabf6c73a3_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reject_cabf6c73a310_raw(this_)
}

///|
pub fn reject_cabf6c73a3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reject_cabf6c73a310(this_)
}

///|
pub fn set_referred_session_state_raw(
  this_ : @win32_core.RawAddress,
  en_state : Int,
) -> Int {
  @owner.set_referred_session_state_2ab3006b8647_raw(this_, en_state)
}

///|
pub fn set_referred_session_state(
  this_ : @win32_core.RawAddress,
  en_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_referred_session_state_2ab3006b8647(this_, en_state)
}

///|
pub fn get_refer_cookie_2c4cf692e8_raw(
  this_ : @win32_core.RawAddress,
  pbstr_refer_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.get_refer_cookie_2c4cf692e80d_raw(this_, pbstr_refer_cookie)
}

///|
pub fn get_refer_cookie_2c4cf692e8(
  this_ : @win32_core.RawAddress,
  pbstr_refer_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_refer_cookie_2c4cf692e80d(this_, pbstr_refer_cookie)
}

///|
pub fn get_refer_to_uri_raw(
  this_ : @win32_core.RawAddress,
  pbstr_refero_uri : @win32_core.RawAddress,
) -> Int {
  @owner.get_refer_to_uri_c0dbceaf23dd_raw(this_, pbstr_refero_uri)
}

///|
pub fn get_refer_to_uri(
  this_ : @win32_core.RawAddress,
  pbstr_refero_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_refer_to_uri_c0dbceaf23dd(this_, pbstr_refero_uri)
}

///|
pub fn get_referred_by_uri_7048da991f_raw(
  this_ : @win32_core.RawAddress,
  pbstr_referred_by_uri : @win32_core.RawAddress,
) -> Int {
  @owner.get_referred_by_uri_7048da991fea_raw(this_, pbstr_referred_by_uri)
}

///|
pub fn get_referred_by_uri_7048da991f(
  this_ : @win32_core.RawAddress,
  pbstr_referred_by_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_referred_by_uri_7048da991fea(this_, pbstr_referred_by_uri)
}

///|
pub fn get_session_03c2f1a2e9_raw(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int {
  @owner.get_session_03c2f1a2e95d_raw(this_, pp_session)
}

///|
pub fn get_session_03c2f1a2e9(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_session_03c2f1a2e95d(this_, pp_session)
}

///|
pub fn get_session_6c15581165_raw(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int {
  @owner.get_session_6c15581165fe_raw(this_, pp_session)
}

///|
pub fn get_session_6c15581165(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_session_6c15581165fe(this_, pp_session)
}

///|
pub fn get_state_1f66e1ea3b_raw(
  this_ : @win32_core.RawAddress,
  pen_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_state_1f66e1ea3b35_raw(this_, pen_state)
}

///|
pub fn get_state_1f66e1ea3b(
  this_ : @win32_core.RawAddress,
  pen_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_state_1f66e1ea3b35(this_, pen_state)
}

///|
pub fn get_status_code_240152ff2b_raw(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_code_240152ff2b8b_raw(this_, pl_status_code)
}

///|
pub fn get_status_code_240152ff2b(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_code_240152ff2b8b(this_, pl_status_code)
}

///|
pub fn get_status_text_1cf341dc73_raw(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_text_1cf341dc734b_raw(this_, pbstr_status_text)
}

///|
pub fn get_status_text_1cf341dc73(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_text_1cf341dc734b(this_, pbstr_status_text)
}

///|
pub fn get_remote_session_description_56b83904fe_raw(
  this_ : @win32_core.RawAddress,
  pbstr_content_type : @win32_core.RawAddress,
  pbstr_session_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_remote_session_description_56b83904fe5d_raw(
    this_, pbstr_content_type, pbstr_session_description,
  )
}

///|
pub fn get_remote_session_description_56b83904fe(
  this_ : @win32_core.RawAddress,
  pbstr_content_type : @win32_core.RawAddress,
  pbstr_session_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_remote_session_description_56b83904fe5d(
    this_, pbstr_content_type, pbstr_session_description,
  )
}

///|
pub fn get_is_forked_raw(
  this_ : @win32_core.RawAddress,
  pf_is_forked : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_forked_a6f77405ce7e_raw(this_, pf_is_forked)
}

///|
pub fn get_is_forked(
  this_ : @win32_core.RawAddress,
  pf_is_forked : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_forked_a6f77405ce7e(this_, pf_is_forked)
}

///|
pub fn get_media_types_raw(
  this_ : @win32_core.RawAddress,
  p_media_types : @win32_core.RawAddress,
) -> Int {
  @owner.get_media_types_ddc83ae774a5_raw(this_, p_media_types)
}

///|
pub fn get_media_types(
  this_ : @win32_core.RawAddress,
  p_media_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_media_types_ddc83ae774a5(this_, p_media_types)
}

///|
pub fn get_remote_preferred_security_level_5cc3d1ecbc_raw(
  this_ : @win32_core.RawAddress,
  en_security_type : Int,
  pen_security_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_remote_preferred_security_level_5cc3d1ecbcb2_raw(
    this_, en_security_type, pen_security_level,
  )
}

///|
pub fn get_remote_preferred_security_level_5cc3d1ecbc(
  this_ : @win32_core.RawAddress,
  en_security_type : Int,
  pen_security_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_remote_preferred_security_level_5cc3d1ecbcb2(
    this_, en_security_type, pen_security_level,
  )
}

///|
pub fn create_query_raw(
  this_ : @win32_core.RawAddress,
  pp_query : @win32_core.RawAddress,
) -> Int {
  @owner.create_query_958c22e6d412_raw(this_, pp_query)
}

///|
pub fn create_query(
  this_ : @win32_core.RawAddress,
  pp_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_query_958c22e6d412(this_, pp_query)
}

///|
pub fn execute_search_raw(
  this_ : @win32_core.RawAddress,
  p_query : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  l_cookie : Int64,
) -> Int {
  @owner.execute_search_fcc1f598414a_raw(this_, p_query, p_profile, l_cookie)
}

///|
pub fn execute_search(
  this_ : @win32_core.RawAddress,
  p_query : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  l_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.execute_search_fcc1f598414a(this_, p_query, p_profile, l_cookie)
}

///|
pub fn get_search_domain_raw(
  this_ : @win32_core.RawAddress,
  pbstr_domain : @win32_core.RawAddress,
) -> Int {
  @owner.get_search_domain_8528d7c8562d_raw(this_, pbstr_domain)
}

///|
pub fn get_search_domain(
  this_ : @win32_core.RawAddress,
  pbstr_domain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_search_domain_8528d7c8562d(this_, pbstr_domain)
}

///|
pub fn get_search_preference_raw(
  this_ : @win32_core.RawAddress,
  en_preference : Int,
  pl_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_search_preference_56a59c130135_raw(this_, en_preference, pl_value)
}

///|
pub fn get_search_preference(
  this_ : @win32_core.RawAddress,
  en_preference : Int,
  pl_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_search_preference_56a59c130135(this_, en_preference, pl_value)
}

///|
pub fn get_search_term_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_search_term_4c47656bb2aa_raw(this_, bstr_name, pbstr_value)
}

///|
pub fn get_search_term(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_search_term_4c47656bb2aa(this_, bstr_name, pbstr_value)
}

///|
pub fn get_search_terms_raw(
  this_ : @win32_core.RawAddress,
  pbstr_names : @win32_core.RawAddress,
) -> Int {
  @owner.get_search_terms_dfbef7aea4fd_raw(this_, pbstr_names)
}

///|
pub fn get_search_terms(
  this_ : @win32_core.RawAddress,
  pbstr_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_search_terms_dfbef7aea4fd(this_, pbstr_names)
}

///|
pub fn put_search_domain_raw(
  this_ : @win32_core.RawAddress,
  bstr_domain : @win32_core.RawAddress,
) -> Int {
  @owner.put_search_domain_6b075a61d327_raw(this_, bstr_domain)
}

///|
pub fn put_search_domain(
  this_ : @win32_core.RawAddress,
  bstr_domain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_search_domain_6b075a61d327(this_, bstr_domain)
}

///|
pub fn put_search_preference_raw(
  this_ : @win32_core.RawAddress,
  en_preference : Int,
  l_value : Int,
) -> Int {
  @owner.put_search_preference_25f1f5d453d3_raw(this_, en_preference, l_value)
}

///|
pub fn put_search_preference(
  this_ : @win32_core.RawAddress,
  en_preference : Int,
  l_value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_search_preference_25f1f5d453d3(this_, en_preference, l_value)
}

///|
pub fn put_search_term_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
) -> Int {
  @owner.put_search_term_01cd5cf1412d_raw(this_, bstr_name, bstr_value)
}

///|
pub fn put_search_term(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_search_term_01cd5cf1412d(this_, bstr_name, bstr_value)
}

///|
pub fn get_value_993904db3a_raw(
  this_ : @win32_core.RawAddress,
  en_column : Int,
  pbstr_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_993904db3afb_raw(this_, en_column, pbstr_value)
}

///|
pub fn get_value_993904db3a(
  this_ : @win32_core.RawAddress,
  en_column : Int,
  pbstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_993904db3afb(this_, en_column, pbstr_value)
}

///|
pub fn enumerate_results_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_results_9361d27da252_raw(this_, pp_enum)
}

///|
pub fn enumerate_results(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_results_9361d27da252(this_, pp_enum)
}

///|
pub fn get_cookie_f2f9008ea0_raw(
  this_ : @win32_core.RawAddress,
  pl_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.get_cookie_f2f9008ea02b_raw(this_, pl_cookie)
}

///|
pub fn get_cookie_f2f9008ea0(
  this_ : @win32_core.RawAddress,
  pl_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cookie_f2f9008ea02b(this_, pl_cookie)
}

///|
pub fn get_more_available_raw(
  this_ : @win32_core.RawAddress,
  pf_more_available : @win32_core.RawAddress,
) -> Int {
  @owner.get_more_available_aef046c6c53b_raw(this_, pf_more_available)
}

///|
pub fn get_more_available(
  this_ : @win32_core.RawAddress,
  pf_more_available : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_more_available_aef046c6c53b(this_, pf_more_available)
}

///|
pub fn get_profile_387bc71c35_raw(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  @owner.get_profile_387bc71c35ef_raw(this_, pp_profile)
}

///|
pub fn get_profile_387bc71c35(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_profile_387bc71c35ef(this_, pp_profile)
}

///|
pub fn get_query_raw(
  this_ : @win32_core.RawAddress,
  pp_query : @win32_core.RawAddress,
) -> Int {
  @owner.get_query_155ff91e0462_raw(this_, pp_query)
}

///|
pub fn get_query(
  this_ : @win32_core.RawAddress,
  pp_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_query_155ff91e0462(this_, pp_query)
}

///|
pub fn get_results_raw(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int {
  @owner.get_results_8e5160024ff8_raw(this_, pp_collection)
}

///|
pub fn get_results(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_results_8e5160024ff8(this_, pp_collection)
}

///|
pub fn get_status_code_308e31a40b_raw(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_code_308e31a40bd7_raw(this_, pl_status_code)
}

///|
pub fn get_status_code_308e31a40b(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_code_308e31a40bd7(this_, pl_status_code)
}

///|
pub fn get_state_e7af5d2538_raw(
  this_ : @win32_core.RawAddress,
  pen_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_state_e7af5d2538e3_raw(this_, pen_state)
}

///|
pub fn get_state_e7af5d2538(
  this_ : @win32_core.RawAddress,
  pen_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_state_e7af5d2538e3(this_, pen_state)
}

///|
pub fn put_state_raw(this_ : @win32_core.RawAddress, en_state : Int) -> Int {
  @owner.put_state_2705b725be6f_raw(this_, en_state)
}

///|
pub fn put_state(
  this_ : @win32_core.RawAddress,
  en_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_state_2705b725be6f(this_, en_state)
}

///|
pub fn get_profile_d81c3be19c_raw(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  @owner.get_profile_d81c3be19c5d_raw(this_, pp_profile)
}

///|
pub fn get_profile_d81c3be19c(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_profile_d81c3be19c5d(this_, pp_profile)
}

///|
pub fn get_scope_raw(
  this_ : @win32_core.RawAddress,
  pen_scope : @win32_core.RawAddress,
) -> Int {
  @owner.get_scope_f36d2d2b3eab_raw(this_, pen_scope)
}

///|
pub fn get_scope(
  this_ : @win32_core.RawAddress,
  pen_scope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scope_f36d2d2b3eab(this_, pen_scope)
}

///|
pub fn get_watcher_aa90b7f31c_raw(
  this_ : @win32_core.RawAddress,
  pp_watcher : @win32_core.RawAddress,
) -> Int {
  @owner.get_watcher_aa90b7f31c87_raw(this_, pp_watcher)
}

///|
pub fn get_watcher_aa90b7f31c(
  this_ : @win32_core.RawAddress,
  pp_watcher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_watcher_aa90b7f31c87(this_, pp_watcher)
}

///|
pub fn get_event_type_947b6dd119_raw(
  this_ : @win32_core.RawAddress,
  p_event_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_type_947b6dd119be_raw(this_, p_event_type)
}

///|
pub fn get_event_type_947b6dd119(
  this_ : @win32_core.RawAddress,
  p_event_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_type_947b6dd119be(this_, p_event_type)
}

///|
pub fn get_status_code_307ea86618_raw(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_code_307ea86618f4_raw(this_, pl_status_code)
}

///|
pub fn get_status_code_307ea86618(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_code_307ea86618f4(this_, pl_status_code)
}

///|
pub fn apply_setting_f84e50b8cf_raw(
  this_ : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
) -> Int {
  @owner.apply_setting_f84e50b8cf57_raw(this_, setting)
}

///|
pub fn apply_setting_f84e50b8cf(
  this_ : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.apply_setting_f84e50b8cf57(this_, setting)
}

///|
pub fn query_setting_3ac2438467_raw(
  this_ : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
) -> Int {
  @owner.query_setting_3ac24384678f_raw(this_, setting)
}

///|
pub fn query_setting_3ac2438467(
  this_ : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_setting_3ac24384678f(this_, setting)
}
