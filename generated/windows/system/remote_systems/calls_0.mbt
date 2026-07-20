///|
pub fn get_app_service_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_service_f3ad843c3ddc_raw(this_, result_out)
}

///|
pub fn get_launch_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_launch_uri_4383ed667cbb_raw(this_, result_out)
}

///|
pub fn get_remote_session_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_remote_session_8192da8e4a8b_raw(this_, result_out)
}

///|
pub fn get_spatial_entity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_spatial_entity_1117df315909_raw(this_, result_out)
}

///|
pub fn get_display_name_5a6a568a6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_5a6a568a6ef6_raw(this_, result_out)
}

///|
pub fn get_id_8d22a7cc73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_8d22a7cc73f4_raw(this_, result_out)
}

///|
pub fn get_is_available_by_proximity_68d26b50ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_available_by_proximity_68d26b50bab6_raw(this_, result_out)
}

///|
pub fn get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_kind_7c5d843ab9a6_raw(this_, result_out)
}

///|
pub fn get_status_3414122c9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_3414122c9fcf_raw(this_, result_out)
}

///|
pub fn get_status_3414122c9f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_3414122c9fcf(this_)
}

///|
pub fn get_capability_supported_async_raw(
  this_ : @win32_core.RawAddress,
  capability_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_capability_supported_async_d8f87c8ab21f_raw(
    this_, capability_name, result_out,
  )
}

///|
pub fn get_is_available_by_spatial_proximity_7eab89af47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_available_by_spatial_proximity_7eab89af4794_raw(
    this_, result_out,
  )
}

///|
pub fn get_manufacturer_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_manufacturer_display_name_99a5aaff8af0_raw(this_, result_out)
}

///|
pub fn get_model_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_model_display_name_c7382ab6b077_raw(this_, result_out)
}

///|
pub fn get_platform_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_platform_0caa678178f2_raw(this_, result_out)
}

///|
pub fn get_platform(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_platform_0caa678178f2(this_)
}

///|
pub fn get_apps_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_apps_609e1747d77f_raw(this_, result_out)
}

///|
pub fn get_user_b35a90e438_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_b35a90e438d3_raw(this_, result_out)
}

///|
pub fn get_remote_system_34ddf75b57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_remote_system_34ddf75b5732_raw(this_, result_out)
}

///|
pub fn get_attributes_bfb13ef20f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_attributes_bfb13ef20f3a_raw(this_, result_out)
}

///|
pub fn get_display_name_6a25f9b127_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_6a25f9b127d0_raw(this_, result_out)
}

///|
pub fn get_id_9e7fd2ca9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_9e7fd2ca9d4b_raw(this_, result_out)
}

///|
pub fn get_is_available_by_proximity_af63637d4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_available_by_proximity_af63637d4a24_raw(this_, result_out)
}

///|
pub fn get_is_available_by_spatial_proximity_6ba81a2294_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_available_by_spatial_proximity_6ba81a22946d_raw(
    this_, result_out,
  )
}

///|
pub fn get_connection_token_402e0eb640_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_connection_token_402e0eb64099_raw(this_, result_out)
}

///|
pub fn get_user_beb0d53350_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_beb0d5335023_raw(this_, result_out)
}

///|
pub fn save_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.save_async_a82084022fea_raw(this_, result_out)
}

///|
pub fn get_attributes_d5cc045dcb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_attributes_d5cc045dcb9e_raw(this_, result_out)
}

///|
pub fn get_user_7bf90fbdb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_7bf90fbdb617_raw(this_, result_out)
}

///|
pub fn get_default_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_9877f2dc9813_raw(this_, result_out)
}

///|
pub fn get_for_user_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_user_d82b46c5c738_raw(this_, user, result_out)
}

///|
pub fn get_remote_system_authorization_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_remote_system_authorization_kind_695ebbea2c23_raw(
    this_, result_out,
  )
}

///|
pub fn get_remote_system_authorization_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_remote_system_authorization_kind_695ebbea2c23(this_)
}

///|
pub fn create_01a999a59c_raw(
  this_ : @win32_core.RawAddress,
  remote_system_authorization_kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_01a999a59cfe_raw(
    this_, remote_system_authorization_kind, result_out,
  )
}

///|
pub fn get_is_proximal_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_proximal_5094932b8ed6_raw(this_, result_out)
}

///|
pub fn try_create_from_app_service_connection_raw(
  this_ : @win32_core.RawAddress,
  connection : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_create_from_app_service_connection_b63d04a64ab7_raw(
    this_, connection, result_out,
  )
}

///|
pub fn get_remote_system_80031a4851_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_remote_system_80031a4851e7_raw(this_, result_out)
}

///|
pub fn get_remote_system_app_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_remote_system_app_334d2e96237d_raw(this_, result_out)
}

///|
pub fn get_connection_token_b45d6bb067_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_connection_token_b45d6bb0672a_raw(this_, result_out)
}

///|
pub fn create_6fc7f76114_raw(
  this_ : @win32_core.RawAddress,
  remote_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_6fc7f76114f3_raw(this_, remote_system, result_out)
}

///|
pub fn create_for_app_raw(
  this_ : @win32_core.RawAddress,
  remote_system_app : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_for_app_57da2bf7342f_raw(this_, remote_system_app, result_out)
}

///|
pub fn create_from_connection_token_raw(
  this_ : @win32_core.RawAddress,
  connection_token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_connection_token_238e9a9a0a82_raw(
    this_, connection_token, result_out,
  )
}

///|
pub fn create_from_connection_token_for_user_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  connection_token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_connection_token_for_user_05ae61de6743_raw(
    this_, user, connection_token, result_out,
  )
}

///|
pub fn get_remote_system_discovery_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_remote_system_discovery_type_55a34e2a0efe_raw(this_, result_out)
}

///|
pub fn get_remote_system_discovery_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_remote_system_discovery_type_55a34e2a0efe(this_)
}

///|
pub fn create_9659cb8dcf_raw(
  this_ : @win32_core.RawAddress,
  discovery_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_9659cb8dcfd9_raw(this_, discovery_type, result_out)
}

///|
pub fn get_remote_system_kinds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_remote_system_kinds_fea5478702d7_raw(this_, result_out)
}

///|
pub fn create_c2b6a5a3d3_raw(
  this_ : @win32_core.RawAddress,
  remote_system_kinds : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_c2b6a5a3d32c_raw(this_, remote_system_kinds, result_out)
}

///|
pub fn get_desktop_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_desktop_c96274cff9bd_raw(this_, result_out)
}

///|
pub fn get_holographic_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_holographic_ddd782541027_raw(this_, result_out)
}

///|
pub fn get_hub_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_hub_3004baf3ccd7_raw(this_, result_out)
}

///|
pub fn get_phone_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_phone_b1956e24dfef_raw(this_, result_out)
}

///|
pub fn get_xbox_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xbox_af2c4ceac328_raw(this_, result_out)
}

///|
pub fn get_iot_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_iot_e0ce2cbc13bf_raw(this_, result_out)
}

///|
pub fn get_laptop_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_laptop_cf85b92a36bd_raw(this_, result_out)
}

///|
pub fn get_tablet_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tablet_3c0e8edc0977_raw(this_, result_out)
}

///|
pub fn get_remote_system_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_remote_system_id_ed8a4aa97761_raw(this_, result_out)
}

///|
pub fn create_participant_watcher_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_participant_watcher_e5b998c8998e_raw(this_, result_out)
}

///|
pub fn send_invitation_async_raw(
  this_ : @win32_core.RawAddress,
  invitee : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.send_invitation_async_2d2b7e877366_raw(this_, invitee, result_out)
}

///|
pub fn add_disconnected_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_disconnected_2c4e78837f29_raw(this_, handler, result_out)
}

///|
pub fn add_disconnected(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_disconnected_2c4e78837f29(this_, handler)
}

///|
pub fn get_controller_display_name_d98d7c517e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_controller_display_name_d98d7c517e81_raw(this_, result_out)
}

///|
pub fn get_display_name_3a76913176_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_3a76913176da_raw(this_, result_out)
}

///|
pub fn get_id_0e293c8ddc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_0e293c8ddcf5_raw(this_, result_out)
}

///|
pub fn remove_disconnected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_disconnected_3fbdd41e6150_raw(this_, token)
}

///|
pub fn remove_disconnected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_disconnected_3fbdd41e6150(this_, token)
}

///|
pub fn get_session_info_8134df4c75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_session_info_8134df4c7511_raw(this_, result_out)
}

///|
pub fn create_session_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_session_async_c65ede643944_raw(this_, result_out)
}

///|
pub fn remove_participant_async_raw(
  this_ : @win32_core.RawAddress,
  p_participant : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.remove_participant_async_9e329becc3db_raw(
    this_, p_participant, result_out,
  )
}

///|
pub fn add_join_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_join_requested_a903c9e96cb8_raw(this_, handler, result_out)
}

///|
pub fn add_join_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_join_requested_a903c9e96cb8(this_, handler)
}

///|
pub fn remove_join_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_join_requested_0a9635099de7_raw(this_, token)
}

///|
pub fn remove_join_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_join_requested_0a9635099de7(this_, token)
}

///|
pub fn create_controller_db8ff37ea3_raw(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_controller_db8ff37ea38a_raw(this_, display_name, result_out)
}

///|
pub fn create_controller_170edcaaa6_raw(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_controller_170edcaaa631_raw(
    this_, display_name, options, result_out,
  )
}

///|
pub fn get_session_85256b695b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_session_85256b695b3d_raw(this_, result_out)
}

///|
pub fn get_status_4710884d8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_4710884d8a3d_raw(this_, result_out)
}

///|
pub fn get_status_4710884d8a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_4710884d8a3d(this_)
}

///|
pub fn get_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_reason_b3bc35d583a1_raw(this_, result_out)
}

///|
pub fn get_reason(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_reason_b3bc35d583a1(this_)
}

///|
pub fn join_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.join_async_ff754a75788b_raw(this_, result_out)
}

///|
pub fn get_controller_display_name_fa157f6264_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_controller_display_name_fa157f6264a8_raw(this_, result_out)
}

///|
pub fn get_display_name_a774d25170_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_a774d2517060_raw(this_, result_out)
}

///|
pub fn get_sender_6c16f31a6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sender_6c16f31a6ac8_raw(this_, result_out)
}

///|
pub fn get_session_info_10951bf306_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_session_info_10951bf3064a_raw(this_, result_out)
}

///|
pub fn add_invitation_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_invitation_received_2cc97a00a06b_raw(this_, handler, result_out)
}

///|
pub fn add_invitation_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_invitation_received_2cc97a00a06b(this_, handler)
}

///|
pub fn remove_invitation_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_invitation_received_5ed1b8a6c1db_raw(this_, token)
}

///|
pub fn remove_invitation_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_invitation_received_5ed1b8a6c1db(this_, token)
}

///|
pub fn get_invitation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_invitation_0192bc184172_raw(this_, result_out)
}

///|
pub fn accept_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.accept_c4a12564a841_raw(this_)
}

///|
pub fn accept(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.accept_c4a12564a841(this_)
}

///|
pub fn get_participant_3cfbc6340b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_participant_3cfbc6340bb0_raw(this_, result_out)
}

///|
pub fn get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_07bdae244bf4_raw(this_, result_out)
}

///|
pub fn get_join_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_join_request_8d8322867e69_raw(this_, result_out)
}

///|
pub fn get_session_f404719e69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_session_f404719e69ff_raw(this_, result_out)
}

///|
pub fn get_status_2fcd69ba8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_2fcd69ba8de6_raw(this_, result_out)
}

///|
pub fn get_status_2fcd69ba8d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_2fcd69ba8de6(this_)
}

///|
pub fn broadcast_value_set_async_raw(
  this_ : @win32_core.RawAddress,
  message_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.broadcast_value_set_async_0899abdb3ba0_raw(
    this_, message_data, result_out,
  )
}

///|
pub fn send_value_set_async_raw(
  this_ : @win32_core.RawAddress,
  message_data : @win32_core.RawAddress,
  participant : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.send_value_set_async_b241328054fa_raw(
    this_, message_data, participant, result_out,
  )
}

///|
pub fn send_value_set_to_participants_async_raw(
  this_ : @win32_core.RawAddress,
  message_data : @win32_core.RawAddress,
  participants : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.send_value_set_to_participants_async_0023559cd49d_raw(
    this_, message_data, participants, result_out,
  )
}

///|
pub fn add_value_set_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_value_set_received_c0ae70786286_raw(this_, handler, result_out)
}

///|
pub fn add_value_set_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_value_set_received_c0ae70786286(this_, handler)
}

///|
pub fn get_session_e5c4587182_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_session_e5c4587182d0_raw(this_, result_out)
}

///|
pub fn remove_value_set_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_value_set_received_10536aee7b62_raw(this_, token)
}

///|
pub fn remove_value_set_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_value_set_received_10536aee7b62(this_, token)
}

///|
pub fn create_770380fcf5_raw(
  this_ : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
  channel_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_770380fcf53e_raw(this_, session, channel_name, result_out)
}

///|
pub fn create_62dafed974_raw(
  this_ : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
  channel_name : @win32_core.RawAddress,
  reliability : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_62dafed974c7_raw(
    this_, session, channel_name, reliability, result_out,
  )
}

///|
pub fn get_is_invite_only_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_invite_only_ac2cb73f8f36_raw(this_, result_out)
}

///|
pub fn put_is_invite_only_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_invite_only_df4acce0588a_raw(this_, value)
}

///|
pub fn put_is_invite_only(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_invite_only_df4acce0588a(this_, value)
}

///|
pub fn get_host_names_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_host_names_815e6a150922_raw(this_, result_out)
}

///|
pub fn get_remote_system_1126007f26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_remote_system_1126007f268a_raw(this_, result_out)
}

///|
pub fn get_participant_0e165b3ccb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_participant_0e165b3ccbaa_raw(this_, result_out)
}

///|
pub fn get_participant_d8861c6da5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_participant_d8861c6da577_raw(this_, result_out)
}

///|
pub fn start_aed84bab55_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_aed84bab5595_raw(this_)
}

///|
pub fn start_aed84bab55(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_aed84bab5595(this_)
}

///|
pub fn stop_8ffd865d60_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_8ffd865d6005_raw(this_)
}

///|
pub fn stop_8ffd865d60(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_8ffd865d6005(this_)
}

///|
pub fn add_added_92f55915ea_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_added_92f55915ea04_raw(this_, handler, result_out)
}

///|
pub fn add_added_92f55915ea(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_added_92f55915ea04(this_, handler)
}

///|
pub fn add_enumeration_completed_ecddbeea63_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_enumeration_completed_ecddbeea6355_raw(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_ecddbeea63(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_enumeration_completed_ecddbeea6355(this_, handler)
}

///|
pub fn add_removed_59ed0a9501_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_removed_59ed0a95015e_raw(this_, handler, result_out)
}

///|
pub fn add_removed_59ed0a9501(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_removed_59ed0a95015e(this_, handler)
}

///|
pub fn get_status_284cc10a7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_284cc10a7e9a_raw(this_, result_out)
}

///|
pub fn get_status_284cc10a7e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_284cc10a7e9a(this_)
}

///|
pub fn remove_added_f73acb916d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_added_f73acb916d6b_raw(this_, token)
}

///|
pub fn remove_added_f73acb916d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_added_f73acb916d6b(this_, token)
}

///|
pub fn remove_enumeration_completed_f3fd188105_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_enumeration_completed_f3fd188105a2_raw(this_, token)
}

///|
pub fn remove_enumeration_completed_f3fd188105(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_enumeration_completed_f3fd188105a2(this_, token)
}

///|
pub fn remove_removed_9c30c83f4a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_removed_9c30c83f4a0c_raw(this_, token)
}

///|
pub fn remove_removed_9c30c83f4a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_removed_9c30c83f4a0c(this_, token)
}

///|
pub fn get_session_info_527d4ba9b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_session_info_527d4ba9b6ab_raw(this_, result_out)
}

///|
pub fn create_watcher_012ffc8236_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_watcher_012ffc823603_raw(this_, result_out)
}

///|
pub fn get_session_info_0b95b2d1da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_session_info_0b95b2d1da48_raw(this_, result_out)
}

///|
pub fn get_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_message_72b7c60e5e05_raw(this_, result_out)
}

///|
pub fn get_sender_0036716111_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sender_003671611169_raw(this_, result_out)
}

///|
pub fn start_acff0e8cb6_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_acff0e8cb680_raw(this_)
}

///|
pub fn start_acff0e8cb6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_acff0e8cb680(this_)
}

///|
pub fn stop_2a5c41ebea_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_2a5c41ebea4f_raw(this_)
}

///|
pub fn stop_2a5c41ebea(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_2a5c41ebea4f(this_)
}

///|
pub fn add_added_5819adb7d2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_added_5819adb7d279_raw(this_, handler, result_out)
}

///|
pub fn add_added_5819adb7d2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_added_5819adb7d279(this_, handler)
}

///|
pub fn add_removed_b024be2e30_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_removed_b024be2e30ee_raw(this_, handler, result_out)
}

///|
pub fn add_removed_b024be2e30(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_removed_b024be2e30ee(this_, handler)
}

///|
pub fn add_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_updated_53b9553dc646_raw(this_, handler, result_out)
}

///|
pub fn add_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_updated_53b9553dc646(this_, handler)
}

///|
pub fn get_status_1f2ac6b038_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_1f2ac6b038dc_raw(this_, result_out)
}

///|
pub fn get_status_1f2ac6b038(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_1f2ac6b038dc(this_)
}

///|
pub fn remove_added_6b276aa28c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_added_6b276aa28c24_raw(this_, token)
}

///|
pub fn remove_added_6b276aa28c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_added_6b276aa28c24(this_, token)
}

///|
pub fn remove_removed_41f6d456bd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_removed_41f6d456bd6f_raw(this_, token)
}

///|
pub fn remove_removed_41f6d456bd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_removed_41f6d456bd6f(this_, token)
}

///|
pub fn remove_updated_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_updated_45e9faa3baae_raw(this_, token)
}

///|
pub fn remove_updated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_updated_45e9faa3baae(this_, token)
}

///|
pub fn create_watcher_a744b77f53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_watcher_a744b77f53ff_raw(this_, result_out)
}

///|
pub fn create_watcher_b73a965e53_raw(
  this_ : @win32_core.RawAddress,
  filters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_watcher_b73a965e53c1_raw(this_, filters, result_out)
}

///|
pub fn find_by_host_name_async_raw(
  this_ : @win32_core.RawAddress,
  host_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_by_host_name_async_bc5d7eb68931_raw(this_, host_name, result_out)
}

///|
pub fn request_access_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_access_async_6e4b750f6e38_raw(this_, result_out)
}

///|
pub fn is_authorization_kind_enabled_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Bytes,
) -> Int {
  @owner.is_authorization_kind_enabled_c1aebf8d1c35_raw(this_, kind, result_out)
}

///|
pub fn create_watcher_for_user_003198188b_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_watcher_for_user_003198188b87_raw(this_, user, result_out)
}

///|
pub fn create_watcher_for_user_84942f16dd_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  filters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_watcher_for_user_84942f16dd04_raw(
    this_, user, filters, result_out,
  )
}

///|
pub fn get_remote_system_status_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_remote_system_status_type_ca7beff7aa5d_raw(this_, result_out)
}

///|
pub fn get_remote_system_status_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_remote_system_status_type_ca7beff7aa5d(this_)
}

///|
pub fn create_cb240282ee_raw(
  this_ : @win32_core.RawAddress,
  remote_system_status_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_cb240282ee19_raw(this_, remote_system_status_type, result_out)
}

///|
pub fn get_remote_system_7c3541c318_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_remote_system_7c3541c31896_raw(this_, result_out)
}

///|
pub fn start_44f7dacad2_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_44f7dacad281_raw(this_)
}

///|
pub fn start_44f7dacad2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_44f7dacad281(this_)
}

///|
pub fn stop_76e4ca41c7_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_76e4ca41c76c_raw(this_)
}

///|
pub fn stop_76e4ca41c7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_76e4ca41c76c(this_)
}

///|
pub fn add_remote_system_added_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_remote_system_added_07e70caa8611_raw(this_, handler, result_out)
}

///|
pub fn add_remote_system_added(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_remote_system_added_07e70caa8611(this_, handler)
}

///|
pub fn add_remote_system_removed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_remote_system_removed_44535decbd54_raw(this_, handler, result_out)
}

///|
pub fn add_remote_system_removed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_remote_system_removed_44535decbd54(this_, handler)
}

///|
pub fn add_remote_system_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_remote_system_updated_046a90697a57_raw(this_, handler, result_out)
}

///|
pub fn add_remote_system_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_remote_system_updated_046a90697a57(this_, handler)
}

///|
pub fn remove_remote_system_added_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_remote_system_added_99492703fc5e_raw(this_, token)
}

///|
pub fn remove_remote_system_added(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_remote_system_added_99492703fc5e(this_, token)
}

///|
pub fn remove_remote_system_removed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_remote_system_removed_ed13da4151e1_raw(this_, token)
}

///|
pub fn remove_remote_system_removed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_remote_system_removed_ed13da4151e1(this_, token)
}

///|
pub fn remove_remote_system_updated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_remote_system_updated_63c58bcc55f2_raw(this_, token)
}

///|
pub fn remove_remote_system_updated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_remote_system_updated_63c58bcc55f2(this_, token)
}

///|
pub fn add_enumeration_completed_f9b7cbef10_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_enumeration_completed_f9b7cbef1008_raw(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_f9b7cbef10(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_enumeration_completed_f9b7cbef1008(this_, handler)
}

///|
pub fn add_error_occurred_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_error_occurred_6d28a23f189e_raw(this_, handler, result_out)
}

///|
pub fn add_error_occurred(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_error_occurred_6d28a23f189e(this_, handler)
}

///|
pub fn remove_enumeration_completed_0db88919e0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_enumeration_completed_0db88919e05e_raw(this_, token)
}

///|
pub fn remove_enumeration_completed_0db88919e0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_enumeration_completed_0db88919e05e(this_, token)
}

///|
pub fn remove_error_occurred_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_error_occurred_df6a8f64ab5e_raw(this_, token)
}

///|
pub fn remove_error_occurred(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_error_occurred_df6a8f64ab5e(this_, token)
}

///|
pub fn get_user_6da27b1e6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_6da27b1e6c8a_raw(this_, result_out)
}

///|
pub fn get_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_error_51e8870996af_raw(this_, result_out)
}

///|
pub fn get_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_error_51e8870996af(this_)
}

///|
pub fn get_account_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_account_dd8bdcc949b4_raw(this_, result_out)
}

///|
pub fn create_1a325e8143_raw(
  this_ : @win32_core.RawAddress,
  account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_1a325e8143d9_raw(this_, account, result_out)
}
