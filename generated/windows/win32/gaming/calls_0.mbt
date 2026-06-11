///|
pub fn check_gaming_privilege_silently_raw(
  privilege_id : UInt,
  scope : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
  has_privilege : @win32_core.RawAddress,
) -> Int {
  @owner.check_gaming_privilege_silently_f8799192956c_raw(
    privilege_id, scope, policy, has_privilege,
  )
}

///|
pub fn check_gaming_privilege_silently(
  privilege_id : UInt,
  scope : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
  has_privilege : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_gaming_privilege_silently_f8799192956c(
    privilege_id, scope, policy, has_privilege,
  )
}

///|
pub fn check_gaming_privilege_silently_for_user_raw(
  user : @win32_core.RawAddress,
  privilege_id : UInt,
  scope : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
  has_privilege : @win32_core.RawAddress,
) -> Int {
  @owner.check_gaming_privilege_silently_for_user_42572d66d26a_raw(
    user, privilege_id, scope, policy, has_privilege,
  )
}

///|
pub fn check_gaming_privilege_silently_for_user(
  user : @win32_core.RawAddress,
  privilege_id : UInt,
  scope : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
  has_privilege : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_gaming_privilege_silently_for_user_42572d66d26a(
    user, privilege_id, scope, policy, has_privilege,
  )
}

///|
pub fn check_gaming_privilege_with_ui_raw(
  privilege_id : UInt,
  scope : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
  friendly_message : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.check_gaming_privilege_with_ui_e4ff39ce267c_raw(
    privilege_id, scope, policy, friendly_message, completion_routine, context,
  )
}

///|
pub fn check_gaming_privilege_with_ui(
  privilege_id : UInt,
  scope : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
  friendly_message : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_gaming_privilege_with_ui_e4ff39ce267c(
    privilege_id, scope, policy, friendly_message, completion_routine, context,
  )
}

///|
pub fn check_gaming_privilege_with_ui_for_user_raw(
  user : @win32_core.RawAddress,
  privilege_id : UInt,
  scope : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
  friendly_message : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.check_gaming_privilege_with_ui_for_user_4c73d8dbfd84_raw(
    user, privilege_id, scope, policy, friendly_message, completion_routine, context,
  )
}

///|
pub fn check_gaming_privilege_with_ui_for_user(
  user : @win32_core.RawAddress,
  privilege_id : UInt,
  scope : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
  friendly_message : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_gaming_privilege_with_ui_for_user_4c73d8dbfd84(
    user, privilege_id, scope, policy, friendly_message, completion_routine, context,
  )
}

///|
pub fn get_expanded_resource_exclusive_cpu_count_raw(
  exclusive_cpu_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_expanded_resource_exclusive_cpu_count_693301afaab8_raw(
    exclusive_cpu_count,
  )
}

///|
pub fn get_expanded_resource_exclusive_cpu_count(
  exclusive_cpu_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_expanded_resource_exclusive_cpu_count_693301afaab8(
    exclusive_cpu_count,
  )
}

///|
pub fn get_gaming_device_model_information_raw(
  information : @win32_core.RawAddress,
) -> Int {
  @owner.get_gaming_device_model_information_aa6dc5776279_raw(information)
}

///|
pub fn get_gaming_device_model_information(
  information : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gaming_device_model_information_aa6dc5776279(information)
}

///|
pub fn has_expanded_resources_raw(
  has_expanded_resources : @win32_core.RawAddress,
) -> Int {
  @owner.has_expanded_resources_1fd93f611213_raw(has_expanded_resources)
}

///|
pub fn has_expanded_resources(
  has_expanded_resources : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.has_expanded_resources_1fd93f611213(has_expanded_resources)
}

///|
pub fn process_pending_game_ui_raw(wait_for_completion : Int) -> Int {
  @owner.process_pending_game_ui_b9698117a068_raw(wait_for_completion)
}

///|
pub fn process_pending_game_ui(
  wait_for_completion : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_pending_game_ui_b9698117a068(wait_for_completion)
}

///|
pub fn release_exclusive_cpu_sets_raw() -> Int {
  @owner.release_exclusive_cpu_sets_0fdab9dd4e6a_raw()
}

///|
pub fn release_exclusive_cpu_sets() -> Unit raise @win32_core.WindowsError {
  @owner.release_exclusive_cpu_sets_0fdab9dd4e6a()
}

///|
pub fn show_change_friend_relationship_ui_raw(
  target_user_xuid : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.show_change_friend_relationship_ui_baf3d0258706_raw(
    target_user_xuid, completion_routine, context,
  )
}

///|
pub fn show_change_friend_relationship_ui(
  target_user_xuid : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_change_friend_relationship_ui_baf3d0258706(
    target_user_xuid, completion_routine, context,
  )
}

///|
pub fn show_change_friend_relationship_ui_for_user_raw(
  user : @win32_core.RawAddress,
  target_user_xuid : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.show_change_friend_relationship_ui_for_user_77dc112052cc_raw(
    user, target_user_xuid, completion_routine, context,
  )
}

///|
pub fn show_change_friend_relationship_ui_for_user(
  user : @win32_core.RawAddress,
  target_user_xuid : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_change_friend_relationship_ui_for_user_77dc112052cc(
    user, target_user_xuid, completion_routine, context,
  )
}

///|
pub fn show_customize_user_profile_ui_raw(
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.show_customize_user_profile_ui_91f93f21fd50_raw(
    completion_routine, context,
  )
}

///|
pub fn show_customize_user_profile_ui(
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_customize_user_profile_ui_91f93f21fd50(
    completion_routine, context,
  )
}

///|
pub fn show_customize_user_profile_ui_for_user_raw(
  user : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.show_customize_user_profile_ui_for_user_2e3a2e77b510_raw(
    user, completion_routine, context,
  )
}

///|
pub fn show_customize_user_profile_ui_for_user(
  user : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_customize_user_profile_ui_for_user_2e3a2e77b510(
    user, completion_routine, context,
  )
}

///|
pub fn show_find_friends_ui_raw(
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.show_find_friends_ui_1143d15ef652_raw(completion_routine, context)
}

///|
pub fn show_find_friends_ui(
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_find_friends_ui_1143d15ef652(completion_routine, context)
}

///|
pub fn show_find_friends_ui_for_user_raw(
  user : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.show_find_friends_ui_for_user_d5faf6193f2b_raw(
    user, completion_routine, context,
  )
}

///|
pub fn show_find_friends_ui_for_user(
  user : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_find_friends_ui_for_user_d5faf6193f2b(
    user, completion_routine, context,
  )
}

///|
pub fn show_game_info_ui_raw(
  title_id : UInt,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.show_game_info_ui_d14b1c1335ef_raw(
    title_id, completion_routine, context,
  )
}

///|
pub fn show_game_info_ui(
  title_id : UInt,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_game_info_ui_d14b1c1335ef(title_id, completion_routine, context)
}

///|
pub fn show_game_info_ui_for_user_raw(
  user : @win32_core.RawAddress,
  title_id : UInt,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.show_game_info_ui_for_user_52b6f5cdeb47_raw(
    user, title_id, completion_routine, context,
  )
}

///|
pub fn show_game_info_ui_for_user(
  user : @win32_core.RawAddress,
  title_id : UInt,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_game_info_ui_for_user_52b6f5cdeb47(
    user, title_id, completion_routine, context,
  )
}

///|
pub fn show_game_invite_ui_raw(
  service_configuration_id : @win32_core.RawAddress,
  session_template_name : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  invitation_display_text : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.show_game_invite_ui_51185eaf9ec3_raw(
    service_configuration_id, session_template_name, session_id, invitation_display_text,
    completion_routine, context,
  )
}

///|
pub fn show_game_invite_ui(
  service_configuration_id : @win32_core.RawAddress,
  session_template_name : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  invitation_display_text : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_game_invite_ui_51185eaf9ec3(
    service_configuration_id, session_template_name, session_id, invitation_display_text,
    completion_routine, context,
  )
}

///|
pub fn show_game_invite_ui_for_user_raw(
  user : @win32_core.RawAddress,
  service_configuration_id : @win32_core.RawAddress,
  session_template_name : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  invitation_display_text : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.show_game_invite_ui_for_user_40b7f6a1a773_raw(
    user, service_configuration_id, session_template_name, session_id, invitation_display_text,
    completion_routine, context,
  )
}

///|
pub fn show_game_invite_ui_for_user(
  user : @win32_core.RawAddress,
  service_configuration_id : @win32_core.RawAddress,
  session_template_name : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  invitation_display_text : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_game_invite_ui_for_user_40b7f6a1a773(
    user, service_configuration_id, session_template_name, session_id, invitation_display_text,
    completion_routine, context,
  )
}

///|
pub fn show_game_invite_ui_with_context_raw(
  service_configuration_id : @win32_core.RawAddress,
  session_template_name : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  invitation_display_text : @win32_core.RawAddress,
  custom_activation_context : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.show_game_invite_ui_with_context_bcfb28bca01b_raw(
    service_configuration_id, session_template_name, session_id, invitation_display_text,
    custom_activation_context, completion_routine, context,
  )
}

///|
pub fn show_game_invite_ui_with_context(
  service_configuration_id : @win32_core.RawAddress,
  session_template_name : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  invitation_display_text : @win32_core.RawAddress,
  custom_activation_context : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_game_invite_ui_with_context_bcfb28bca01b(
    service_configuration_id, session_template_name, session_id, invitation_display_text,
    custom_activation_context, completion_routine, context,
  )
}

///|
pub fn show_game_invite_ui_with_context_for_user_raw(
  user : @win32_core.RawAddress,
  service_configuration_id : @win32_core.RawAddress,
  session_template_name : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  invitation_display_text : @win32_core.RawAddress,
  custom_activation_context : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.show_game_invite_ui_with_context_for_user_d43024b32bd5_raw(
    user, service_configuration_id, session_template_name, session_id, invitation_display_text,
    custom_activation_context, completion_routine, context,
  )
}

///|
pub fn show_game_invite_ui_with_context_for_user(
  user : @win32_core.RawAddress,
  service_configuration_id : @win32_core.RawAddress,
  session_template_name : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  invitation_display_text : @win32_core.RawAddress,
  custom_activation_context : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_game_invite_ui_with_context_for_user_d43024b32bd5(
    user, service_configuration_id, session_template_name, session_id, invitation_display_text,
    custom_activation_context, completion_routine, context,
  )
}

///|
pub fn show_player_picker_ui_raw(
  prompt_display_text : @win32_core.RawAddress,
  xuids : @win32_core.RawAddress,
  xuids_count : UInt64,
  pre_selected_xuids : @win32_core.RawAddress,
  pre_selected_xuids_count : UInt64,
  min_selection_count : UInt64,
  max_selection_count : UInt64,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.show_player_picker_ui_3fe7e7dd7ca8_raw(
    prompt_display_text, xuids, xuids_count, pre_selected_xuids, pre_selected_xuids_count,
    min_selection_count, max_selection_count, completion_routine, context,
  )
}

///|
pub fn show_player_picker_ui(
  prompt_display_text : @win32_core.RawAddress,
  xuids : @win32_core.RawAddress,
  xuids_count : UInt64,
  pre_selected_xuids : @win32_core.RawAddress,
  pre_selected_xuids_count : UInt64,
  min_selection_count : UInt64,
  max_selection_count : UInt64,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_player_picker_ui_3fe7e7dd7ca8(
    prompt_display_text, xuids, xuids_count, pre_selected_xuids, pre_selected_xuids_count,
    min_selection_count, max_selection_count, completion_routine, context,
  )
}

///|
pub fn show_player_picker_ui_for_user_raw(
  user : @win32_core.RawAddress,
  prompt_display_text : @win32_core.RawAddress,
  xuids : @win32_core.RawAddress,
  xuids_count : UInt64,
  pre_selected_xuids : @win32_core.RawAddress,
  pre_selected_xuids_count : UInt64,
  min_selection_count : UInt64,
  max_selection_count : UInt64,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.show_player_picker_ui_for_user_e8f304babafa_raw(
    user, prompt_display_text, xuids, xuids_count, pre_selected_xuids, pre_selected_xuids_count,
    min_selection_count, max_selection_count, completion_routine, context,
  )
}

///|
pub fn show_player_picker_ui_for_user(
  user : @win32_core.RawAddress,
  prompt_display_text : @win32_core.RawAddress,
  xuids : @win32_core.RawAddress,
  xuids_count : UInt64,
  pre_selected_xuids : @win32_core.RawAddress,
  pre_selected_xuids_count : UInt64,
  min_selection_count : UInt64,
  max_selection_count : UInt64,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_player_picker_ui_for_user_e8f304babafa(
    user, prompt_display_text, xuids, xuids_count, pre_selected_xuids, pre_selected_xuids_count,
    min_selection_count, max_selection_count, completion_routine, context,
  )
}

///|
pub fn show_profile_card_ui_raw(
  target_user_xuid : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.show_profile_card_ui_58c789e3ee9f_raw(
    target_user_xuid, completion_routine, context,
  )
}

///|
pub fn show_profile_card_ui(
  target_user_xuid : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_profile_card_ui_58c789e3ee9f(
    target_user_xuid, completion_routine, context,
  )
}

///|
pub fn show_profile_card_ui_for_user_raw(
  user : @win32_core.RawAddress,
  target_user_xuid : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.show_profile_card_ui_for_user_06de0d169d1d_raw(
    user, target_user_xuid, completion_routine, context,
  )
}

///|
pub fn show_profile_card_ui_for_user(
  user : @win32_core.RawAddress,
  target_user_xuid : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_profile_card_ui_for_user_06de0d169d1d(
    user, target_user_xuid, completion_routine, context,
  )
}

///|
pub fn show_title_achievements_ui_raw(
  title_id : UInt,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.show_title_achievements_ui_30119e703c5f_raw(
    title_id, completion_routine, context,
  )
}

///|
pub fn show_title_achievements_ui(
  title_id : UInt,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_title_achievements_ui_30119e703c5f(
    title_id, completion_routine, context,
  )
}

///|
pub fn show_title_achievements_ui_for_user_raw(
  user : @win32_core.RawAddress,
  title_id : UInt,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.show_title_achievements_ui_for_user_b7fb8d70a425_raw(
    user, title_id, completion_routine, context,
  )
}

///|
pub fn show_title_achievements_ui_for_user(
  user : @win32_core.RawAddress,
  title_id : UInt,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_title_achievements_ui_for_user_b7fb8d70a425(
    user, title_id, completion_routine, context,
  )
}

///|
pub fn show_user_settings_ui_raw(
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.show_user_settings_ui_960e1912e9a6_raw(completion_routine, context)
}

///|
pub fn show_user_settings_ui(
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_user_settings_ui_960e1912e9a6(completion_routine, context)
}

///|
pub fn show_user_settings_ui_for_user_raw(
  user : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.show_user_settings_ui_for_user_426e59d6c8a5_raw(
    user, completion_routine, context,
  )
}

///|
pub fn show_user_settings_ui_for_user(
  user : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_user_settings_ui_for_user_426e59d6c8a5(
    user, completion_routine, context,
  )
}

///|
pub fn try_cancel_pending_game_ui_raw() -> Int {
  @owner.try_cancel_pending_game_ui_1008a62d1af2_raw()
}

///|
pub fn add_game_raw(
  this_ : @win32_core.RawAddress,
  bstr_gdf_binary_path : @win32_core.RawAddress,
  bstr_game_install_directory : @win32_core.RawAddress,
  install_scope : Int,
  pguid_instance_id : @win32_core.RawAddress,
) -> Int {
  @owner.add_game_8d56b1a943af_raw(
    this_, bstr_gdf_binary_path, bstr_game_install_directory, install_scope, pguid_instance_id,
  )
}

///|
pub fn add_game(
  this_ : @win32_core.RawAddress,
  bstr_gdf_binary_path : @win32_core.RawAddress,
  bstr_game_install_directory : @win32_core.RawAddress,
  install_scope : Int,
  pguid_instance_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_game_8d56b1a943af(
    this_, bstr_gdf_binary_path, bstr_game_install_directory, install_scope, pguid_instance_id,
  )
}

///|
pub fn remove_game_raw(
  this_ : @win32_core.RawAddress,
  guid_instance_id : Bytes,
) -> Int {
  @owner.remove_game_a02c05397e81_raw(this_, guid_instance_id)
}

///|
pub fn remove_game(
  this_ : @win32_core.RawAddress,
  guid_instance_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_game_a02c05397e81(this_, guid_instance_id)
}

///|
pub fn update_game_raw(
  this_ : @win32_core.RawAddress,
  guid_instance_id : Bytes,
) -> Int {
  @owner.update_game_60171e2a7f13_raw(this_, guid_instance_id)
}

///|
pub fn update_game(
  this_ : @win32_core.RawAddress,
  guid_instance_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_game_60171e2a7f13(this_, guid_instance_id)
}

///|
pub fn verify_access_raw(
  this_ : @win32_core.RawAddress,
  bstr_gdf_binary_path : @win32_core.RawAddress,
  pf_has_access : @win32_core.RawAddress,
) -> Int {
  @owner.verify_access_e8f078783d8b_raw(
    this_, bstr_gdf_binary_path, pf_has_access,
  )
}

///|
pub fn verify_access(
  this_ : @win32_core.RawAddress,
  bstr_gdf_binary_path : @win32_core.RawAddress,
  pf_has_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.verify_access_e8f078783d8b(this_, bstr_gdf_binary_path, pf_has_access)
}

///|
pub fn check_access_raw(
  this_ : @win32_core.RawAddress,
  binary_gdf_path : @win32_core.RawAddress,
  p_has_access : @win32_core.RawAddress,
) -> Int {
  @owner.check_access_a7ccac7c7253_raw(this_, binary_gdf_path, p_has_access)
}

///|
pub fn check_access(
  this_ : @win32_core.RawAddress,
  binary_gdf_path : @win32_core.RawAddress,
  p_has_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_access_a7ccac7c7253(this_, binary_gdf_path, p_has_access)
}

///|
pub fn install_game_raw(
  this_ : @win32_core.RawAddress,
  binary_gdf_path : @win32_core.RawAddress,
  install_directory : @win32_core.RawAddress,
  install_scope : Int,
) -> Int {
  @owner.install_game_e52d75c74dc3_raw(
    this_, binary_gdf_path, install_directory, install_scope,
  )
}

///|
pub fn install_game(
  this_ : @win32_core.RawAddress,
  binary_gdf_path : @win32_core.RawAddress,
  install_directory : @win32_core.RawAddress,
  install_scope : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.install_game_e52d75c74dc3(
    this_, binary_gdf_path, install_directory, install_scope,
  )
}

///|
pub fn uninstall_game_raw(
  this_ : @win32_core.RawAddress,
  binary_gdf_path : @win32_core.RawAddress,
) -> Int {
  @owner.uninstall_game_63f2e2a8bbdc_raw(this_, binary_gdf_path)
}

///|
pub fn uninstall_game(
  this_ : @win32_core.RawAddress,
  binary_gdf_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uninstall_game_63f2e2a8bbdc(this_, binary_gdf_path)
}

///|
pub fn get_category_title_raw(
  this_ : @win32_core.RawAddress,
  category_index : UInt,
  p_title : @win32_core.RawAddress,
) -> Int {
  @owner.get_category_title_8bec603a890a_raw(this_, category_index, p_title)
}

///|
pub fn get_category_title(
  this_ : @win32_core.RawAddress,
  category_index : UInt,
  p_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_category_title_8bec603a890a(this_, category_index, p_title)
}

///|
pub fn get_last_played_category_raw(
  this_ : @win32_core.RawAddress,
  p_category_index : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_played_category_7fe0519ac179_raw(this_, p_category_index)
}

///|
pub fn get_last_played_category(
  this_ : @win32_core.RawAddress,
  p_category_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_played_category_7fe0519ac179(this_, p_category_index)
}

///|
pub fn get_max_categories_raw(
  this_ : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_categories_12942c2f4efa_raw(this_, p_max)
}

///|
pub fn get_max_categories(
  this_ : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_categories_12942c2f4efa(this_, p_max)
}

///|
pub fn get_max_category_length_raw(
  this_ : @win32_core.RawAddress,
  cch : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_category_length_68e2286af691_raw(this_, cch)
}

///|
pub fn get_max_category_length(
  this_ : @win32_core.RawAddress,
  cch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_category_length_68e2286af691(this_, cch)
}

///|
pub fn get_max_name_length_raw(
  this_ : @win32_core.RawAddress,
  cch : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_name_length_fd40fe98bb80_raw(this_, cch)
}

///|
pub fn get_max_name_length(
  this_ : @win32_core.RawAddress,
  cch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_name_length_fd40fe98bb80(this_, cch)
}

///|
pub fn get_max_stats_per_category_raw(
  this_ : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_stats_per_category_65c2c8b3cb4a_raw(this_, p_max)
}

///|
pub fn get_max_stats_per_category(
  this_ : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_stats_per_category_65c2c8b3cb4a(this_, p_max)
}

///|
pub fn get_max_value_length_raw(
  this_ : @win32_core.RawAddress,
  cch : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_value_length_cdc5a9c73fd1_raw(this_, cch)
}

///|
pub fn get_max_value_length(
  this_ : @win32_core.RawAddress,
  cch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_value_length_cdc5a9c73fd1(this_, cch)
}

///|
pub fn get_statistic_raw(
  this_ : @win32_core.RawAddress,
  category_index : UInt,
  stat_index : UInt,
  p_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_statistic_792bff7e05ee_raw(
    this_, category_index, stat_index, p_name, p_value,
  )
}

///|
pub fn get_statistic(
  this_ : @win32_core.RawAddress,
  category_index : UInt,
  stat_index : UInt,
  p_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_statistic_792bff7e05ee(
    this_, category_index, stat_index, p_name, p_value,
  )
}

///|
pub fn save_raw(this_ : @win32_core.RawAddress, track_changes : Int) -> Int {
  @owner.save_5013640a14d8_raw(this_, track_changes)
}

///|
pub fn save(
  this_ : @win32_core.RawAddress,
  track_changes : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_5013640a14d8(this_, track_changes)
}

///|
pub fn set_category_title_raw(
  this_ : @win32_core.RawAddress,
  category_index : UInt,
  title : @win32_core.RawAddress,
) -> Int {
  @owner.set_category_title_6b848238ce80_raw(this_, category_index, title)
}

///|
pub fn set_category_title(
  this_ : @win32_core.RawAddress,
  category_index : UInt,
  title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_category_title_6b848238ce80(this_, category_index, title)
}

///|
pub fn set_last_played_category_raw(
  this_ : @win32_core.RawAddress,
  category_index : UInt,
) -> Int {
  @owner.set_last_played_category_7ca6a80024be_raw(this_, category_index)
}

///|
pub fn set_last_played_category(
  this_ : @win32_core.RawAddress,
  category_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_last_played_category_7ca6a80024be(this_, category_index)
}

///|
pub fn set_statistic_raw(
  this_ : @win32_core.RawAddress,
  category_index : UInt,
  stat_index : UInt,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_statistic_1d060eb56b01_raw(
    this_, category_index, stat_index, name, value,
  )
}

///|
pub fn set_statistic(
  this_ : @win32_core.RawAddress,
  category_index : UInt,
  stat_index : UInt,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_statistic_1d060eb56b01(
    this_, category_index, stat_index, name, value,
  )
}

///|
pub fn get_game_statistics_raw(
  this_ : @win32_core.RawAddress,
  gdf_binary_path : @win32_core.RawAddress,
  open_type : Int,
  p_open_result : @win32_core.RawAddress,
  ppi_stats : @win32_core.RawAddress,
) -> Int {
  @owner.get_game_statistics_a91e8af30f3d_raw(
    this_, gdf_binary_path, open_type, p_open_result, ppi_stats,
  )
}

///|
pub fn get_game_statistics(
  this_ : @win32_core.RawAddress,
  gdf_binary_path : @win32_core.RawAddress,
  open_type : Int,
  p_open_result : @win32_core.RawAddress,
  ppi_stats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_game_statistics_a91e8af30f3d(
    this_, gdf_binary_path, open_type, p_open_result, ppi_stats,
  )
}

///|
pub fn remove_game_statistics_raw(
  this_ : @win32_core.RawAddress,
  gdf_binary_path : @win32_core.RawAddress,
) -> Int {
  @owner.remove_game_statistics_a38ecb658b99_raw(this_, gdf_binary_path)
}

///|
pub fn remove_game_statistics(
  this_ : @win32_core.RawAddress,
  gdf_binary_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_game_statistics_a38ecb658b99(this_, gdf_binary_path)
}

///|
pub fn get_environment_830406c0c0_raw(
  this_ : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Int {
  @owner.get_environment_830406c0c0b3_raw(this_, environment)
}

///|
pub fn get_environment_830406c0c0(
  this_ : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_environment_830406c0c0b3(this_, environment)
}

///|
pub fn get_gamer_account_raw(
  this_ : @win32_core.RawAddress,
  msa_account_id : @win32_core.RawAddress,
  xuid : @win32_core.RawAddress,
) -> Int {
  @owner.get_gamer_account_ca9f222b6e5e_raw(this_, msa_account_id, xuid)
}

///|
pub fn get_gamer_account(
  this_ : @win32_core.RawAddress,
  msa_account_id : @win32_core.RawAddress,
  xuid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gamer_account_ca9f222b6e5e(this_, msa_account_id, xuid)
}

///|
pub fn get_sandbox_f58022ecdc_raw(
  this_ : @win32_core.RawAddress,
  sandbox : @win32_core.RawAddress,
) -> Int {
  @owner.get_sandbox_f58022ecdc9d_raw(this_, sandbox)
}

///|
pub fn get_sandbox_f58022ecdc(
  this_ : @win32_core.RawAddress,
  sandbox : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sandbox_f58022ecdc9d(this_, sandbox)
}

///|
pub fn get_token_and_signature_with_token_result_raw(
  this_ : @win32_core.RawAddress,
  msa_account_id : @win32_core.RawAddress,
  app_sid : @win32_core.RawAddress,
  msa_target : @win32_core.RawAddress,
  msa_policy : @win32_core.RawAddress,
  http_method : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  headers : @win32_core.RawAddress,
  body : @win32_core.RawAddress,
  body_size : UInt,
  force_refresh : Int,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.get_token_and_signature_with_token_result_516a82cae865_raw(
    this_, msa_account_id, app_sid, msa_target, msa_policy, http_method, uri, headers,
    body, body_size, force_refresh, result,
  )
}

///|
pub fn get_token_and_signature_with_token_result(
  this_ : @win32_core.RawAddress,
  msa_account_id : @win32_core.RawAddress,
  app_sid : @win32_core.RawAddress,
  msa_target : @win32_core.RawAddress,
  msa_policy : @win32_core.RawAddress,
  http_method : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  headers : @win32_core.RawAddress,
  body : @win32_core.RawAddress,
  body_size : UInt,
  force_refresh : Int,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_token_and_signature_with_token_result_516a82cae865(
    this_, msa_account_id, app_sid, msa_target, msa_policy, http_method, uri, headers,
    body, body_size, force_refresh, result,
  )
}

///|
pub fn set_app_view_initialized_raw(
  this_ : @win32_core.RawAddress,
  app_sid : @win32_core.RawAddress,
  msa_account_id : @win32_core.RawAddress,
) -> Int {
  @owner.set_app_view_initialized_3592b221938a_raw(
    this_, app_sid, msa_account_id,
  )
}

///|
pub fn set_app_view_initialized(
  this_ : @win32_core.RawAddress,
  app_sid : @win32_core.RawAddress,
  msa_account_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_app_view_initialized_3592b221938a(this_, app_sid, msa_account_id)
}

///|
pub fn set_gamer_account_raw(
  this_ : @win32_core.RawAddress,
  msa_account_id : @win32_core.RawAddress,
  xuid : @win32_core.RawAddress,
) -> Int {
  @owner.set_gamer_account_7e0240db27c6_raw(this_, msa_account_id, xuid)
}

///|
pub fn set_gamer_account(
  this_ : @win32_core.RawAddress,
  msa_account_id : @win32_core.RawAddress,
  xuid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_gamer_account_7e0240db27c6(this_, msa_account_id, xuid)
}

///|
pub fn get_userless_token_and_signature_with_token_result_raw(
  this_ : @win32_core.RawAddress,
  app_sid : @win32_core.RawAddress,
  msa_target : @win32_core.RawAddress,
  msa_policy : @win32_core.RawAddress,
  http_method : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  headers : @win32_core.RawAddress,
  body : @win32_core.RawAddress,
  body_size : UInt,
  force_refresh : Int,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.get_userless_token_and_signature_with_token_result_9afa16ad4228_raw(
    this_, app_sid, msa_target, msa_policy, http_method, uri, headers, body, body_size,
    force_refresh, result,
  )
}

///|
pub fn get_userless_token_and_signature_with_token_result(
  this_ : @win32_core.RawAddress,
  app_sid : @win32_core.RawAddress,
  msa_target : @win32_core.RawAddress,
  msa_policy : @win32_core.RawAddress,
  http_method : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  headers : @win32_core.RawAddress,
  body : @win32_core.RawAddress,
  body_size : UInt,
  force_refresh : Int,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_userless_token_and_signature_with_token_result_9afa16ad4228(
    this_, app_sid, msa_target, msa_policy, http_method, uri, headers, body, body_size,
    force_refresh, result,
  )
}

///|
pub fn get_age_group_raw(
  this_ : @win32_core.RawAddress,
  age_group : @win32_core.RawAddress,
) -> Int {
  @owner.get_age_group_b3a8515c51fe_raw(this_, age_group)
}

///|
pub fn get_age_group(
  this_ : @win32_core.RawAddress,
  age_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_age_group_b3a8515c51fe(this_, age_group)
}

///|
pub fn get_enforcement_bans_raw(
  this_ : @win32_core.RawAddress,
  enforcement_bans : @win32_core.RawAddress,
) -> Int {
  @owner.get_enforcement_bans_df2358eb680e_raw(this_, enforcement_bans)
}

///|
pub fn get_enforcement_bans(
  this_ : @win32_core.RawAddress,
  enforcement_bans : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enforcement_bans_df2358eb680e(this_, enforcement_bans)
}

///|
pub fn get_environment_5f1848338c_raw(
  this_ : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Int {
  @owner.get_environment_5f1848338cfd_raw(this_, environment)
}

///|
pub fn get_environment_5f1848338c(
  this_ : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_environment_5f1848338cfd(this_, environment)
}

///|
pub fn get_error_code_raw(
  this_ : @win32_core.RawAddress,
  error_code : @win32_core.RawAddress,
) -> Int {
  @owner.get_error_code_13c1456e1c71_raw(this_, error_code)
}

///|
pub fn get_error_code(
  this_ : @win32_core.RawAddress,
  error_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_error_code_13c1456e1c71(this_, error_code)
}

///|
pub fn get_gamertag_raw(
  this_ : @win32_core.RawAddress,
  gamertag : @win32_core.RawAddress,
) -> Int {
  @owner.get_gamertag_92f2c3cb754e_raw(this_, gamertag)
}

///|
pub fn get_gamertag(
  this_ : @win32_core.RawAddress,
  gamertag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gamertag_92f2c3cb754e(this_, gamertag)
}

///|
pub fn get_help_id_raw(
  this_ : @win32_core.RawAddress,
  help_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_help_id_797680eae624_raw(this_, help_id)
}

///|
pub fn get_help_id(
  this_ : @win32_core.RawAddress,
  help_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_help_id_797680eae624(this_, help_id)
}

///|
pub fn get_message_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int {
  @owner.get_message_b873d411cfe3_raw(this_, message)
}

///|
pub fn get_message(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_message_b873d411cfe3(this_, message)
}

///|
pub fn get_msa_account_id_raw(
  this_ : @win32_core.RawAddress,
  msa_account_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_msa_account_id_43259048ddc4_raw(this_, msa_account_id)
}

///|
pub fn get_msa_account_id(
  this_ : @win32_core.RawAddress,
  msa_account_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_msa_account_id_43259048ddc4(this_, msa_account_id)
}

///|
pub fn get_msa_app_id_raw(
  this_ : @win32_core.RawAddress,
  msa_app_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_msa_app_id_5ed889df8ddd_raw(this_, msa_app_id)
}

///|
pub fn get_msa_app_id(
  this_ : @win32_core.RawAddress,
  msa_app_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_msa_app_id_5ed889df8ddd(this_, msa_app_id)
}

///|
pub fn get_msa_policy_raw(
  this_ : @win32_core.RawAddress,
  msa_policy : @win32_core.RawAddress,
) -> Int {
  @owner.get_msa_policy_9217d641be19_raw(this_, msa_policy)
}

///|
pub fn get_msa_policy(
  this_ : @win32_core.RawAddress,
  msa_policy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_msa_policy_9217d641be19(this_, msa_policy)
}

///|
pub fn get_msa_target_raw(
  this_ : @win32_core.RawAddress,
  msa_target : @win32_core.RawAddress,
) -> Int {
  @owner.get_msa_target_160def36b32e_raw(this_, msa_target)
}

///|
pub fn get_msa_target(
  this_ : @win32_core.RawAddress,
  msa_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_msa_target_160def36b32e(this_, msa_target)
}

///|
pub fn get_privileges_raw(
  this_ : @win32_core.RawAddress,
  privileges : @win32_core.RawAddress,
) -> Int {
  @owner.get_privileges_ab609094e75e_raw(this_, privileges)
}

///|
pub fn get_privileges(
  this_ : @win32_core.RawAddress,
  privileges : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_privileges_ab609094e75e(this_, privileges)
}

///|
pub fn get_redirect_raw(
  this_ : @win32_core.RawAddress,
  redirect : @win32_core.RawAddress,
) -> Int {
  @owner.get_redirect_e6a15c137cb5_raw(this_, redirect)
}

///|
pub fn get_redirect(
  this_ : @win32_core.RawAddress,
  redirect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_redirect_e6a15c137cb5(this_, redirect)
}

///|
pub fn get_restrictions_raw(
  this_ : @win32_core.RawAddress,
  restrictions : @win32_core.RawAddress,
) -> Int {
  @owner.get_restrictions_58de160c6364_raw(this_, restrictions)
}

///|
pub fn get_restrictions(
  this_ : @win32_core.RawAddress,
  restrictions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_restrictions_58de160c6364(this_, restrictions)
}

///|
pub fn get_sandbox_a9081975a4_raw(
  this_ : @win32_core.RawAddress,
  sandbox : @win32_core.RawAddress,
) -> Int {
  @owner.get_sandbox_a9081975a4dc_raw(this_, sandbox)
}

///|
pub fn get_sandbox_a9081975a4(
  this_ : @win32_core.RawAddress,
  sandbox : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sandbox_a9081975a4dc(this_, sandbox)
}

///|
pub fn get_signature_raw(
  this_ : @win32_core.RawAddress,
  signature : @win32_core.RawAddress,
) -> Int {
  @owner.get_signature_cbda3fa43a4a_raw(this_, signature)
}

///|
pub fn get_signature(
  this_ : @win32_core.RawAddress,
  signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_signature_cbda3fa43a4a(this_, signature)
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_762d2aa8af86_raw(this_, status)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_762d2aa8af86(this_, status)
}

///|
pub fn get_title_restrictions_raw(
  this_ : @win32_core.RawAddress,
  title_restrictions : @win32_core.RawAddress,
) -> Int {
  @owner.get_title_restrictions_6b0d26ecb430_raw(this_, title_restrictions)
}

///|
pub fn get_title_restrictions(
  this_ : @win32_core.RawAddress,
  title_restrictions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_title_restrictions_6b0d26ecb430(this_, title_restrictions)
}

///|
pub fn get_token_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Int {
  @owner.get_token_4cd23ceee70b_raw(this_, token)
}

///|
pub fn get_token(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_token_4cd23ceee70b(this_, token)
}

///|
pub fn get_xuid_raw(
  this_ : @win32_core.RawAddress,
  xuid : @win32_core.RawAddress,
) -> Int {
  @owner.get_xuid_eb3e04958ee7_raw(this_, xuid)
}

///|
pub fn get_xuid(
  this_ : @win32_core.RawAddress,
  xuid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_xuid_eb3e04958ee7(this_, xuid)
}

///|
pub fn get_modern_gamertag_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_modern_gamertag_622ec60170de_raw(this_, value)
}

///|
pub fn get_modern_gamertag(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_modern_gamertag_622ec60170de(this_, value)
}

///|
pub fn get_modern_gamertag_suffix_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_modern_gamertag_suffix_92959fafd1b0_raw(this_, value)
}

///|
pub fn get_modern_gamertag_suffix(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_modern_gamertag_suffix_92959fafd1b0(this_, value)
}

///|
pub fn get_unique_modern_gamertag_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_unique_modern_gamertag_e87d7b9b16e8_raw(this_, value)
}

///|
pub fn get_unique_modern_gamertag(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_unique_modern_gamertag_e87d7b9b16e8(this_, value)
}
