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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  information : GAMINGDEVICEMODELINFORMATION,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
  @owner.has_expanded_resources_1fd93f611213(has_expanded_resources)
}

///|
pub fn process_pending_game_ui_raw(wait_for_completion : Int) -> Int {
  @owner.process_pending_game_ui_b9698117a068_raw(wait_for_completion)
}

///|
pub fn process_pending_game_ui(
  wait_for_completion : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.process_pending_game_ui_b9698117a068(wait_for_completion)
}

///|
pub fn release_exclusive_cpu_sets_raw() -> Int {
  @owner.release_exclusive_cpu_sets_0fdab9dd4e6a_raw()
}

///|
pub fn release_exclusive_cpu_sets() -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
  @owner.show_user_settings_ui_for_user_426e59d6c8a5(
    user, completion_routine, context,
  )
}

///|
pub fn try_cancel_pending_game_ui_raw() -> Int {
  @owner.try_cancel_pending_game_ui_1008a62d1af2_raw()
}

///|
pub fn try_cancel_pending_game_ui() -> Bool raise @win32_core.WindowsError {
  @owner.try_cancel_pending_game_ui_1008a62d1af2()
}
