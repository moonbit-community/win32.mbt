///|
#borrow(scope, policy, has_privilege)
extern "C" fn check_gaming_privilege_silently_f8799192956c_ffi(
  privilege_id : UInt,
  scope : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
  has_privilege : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0d508004589958db558871d"

///|
pub fn check_gaming_privilege_silently_f8799192956c_raw(
  privilege_id : UInt,
  scope : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
  has_privilege : @win32_core.RawAddress,
) -> Int {
  check_gaming_privilege_silently_f8799192956c_ffi(
    privilege_id, scope, policy, has_privilege,
  )
}

///|
pub fn check_gaming_privilege_silently_f8799192956c(
  privilege_id : UInt,
  scope : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
  has_privilege : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_gaming_privilege_silently_f8799192956c_raw(
    privilege_id, scope, policy, has_privilege,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(user, scope, policy, has_privilege)
extern "C" fn check_gaming_privilege_silently_for_user_42572d66d26a_ffi(
  user : @win32_core.RawAddress,
  privilege_id : UInt,
  scope : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
  has_privilege : @win32_core.RawAddress,
) -> Int = "moonbit_win32_820fd013cce2527c38c1ef9d"

///|
pub fn check_gaming_privilege_silently_for_user_42572d66d26a_raw(
  user : @win32_core.RawAddress,
  privilege_id : UInt,
  scope : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
  has_privilege : @win32_core.RawAddress,
) -> Int {
  check_gaming_privilege_silently_for_user_42572d66d26a_ffi(
    user, privilege_id, scope, policy, has_privilege,
  )
}

///|
pub fn check_gaming_privilege_silently_for_user_42572d66d26a(
  user : @win32_core.RawAddress,
  privilege_id : UInt,
  scope : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
  has_privilege : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_gaming_privilege_silently_for_user_42572d66d26a_raw(
    user, privilege_id, scope, policy, has_privilege,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(scope, policy, friendly_message, completion_routine, context)
extern "C" fn check_gaming_privilege_with_ui_e4ff39ce267c_ffi(
  privilege_id : UInt,
  scope : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
  friendly_message : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db20989d90005578305e4dbc"

///|
pub fn check_gaming_privilege_with_ui_e4ff39ce267c_raw(
  privilege_id : UInt,
  scope : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
  friendly_message : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  check_gaming_privilege_with_ui_e4ff39ce267c_ffi(
    privilege_id, scope, policy, friendly_message, completion_routine, context,
  )
}

///|
pub fn check_gaming_privilege_with_ui_e4ff39ce267c(
  privilege_id : UInt,
  scope : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
  friendly_message : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_gaming_privilege_with_ui_e4ff39ce267c_raw(
    privilege_id, scope, policy, friendly_message, completion_routine, context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(user, scope, policy, friendly_message, completion_routine, context)
extern "C" fn check_gaming_privilege_with_ui_for_user_4c73d8dbfd84_ffi(
  user : @win32_core.RawAddress,
  privilege_id : UInt,
  scope : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
  friendly_message : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0307ea4a34f430b0d61c2b9e"

///|
pub fn check_gaming_privilege_with_ui_for_user_4c73d8dbfd84_raw(
  user : @win32_core.RawAddress,
  privilege_id : UInt,
  scope : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
  friendly_message : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  check_gaming_privilege_with_ui_for_user_4c73d8dbfd84_ffi(
    user, privilege_id, scope, policy, friendly_message, completion_routine, context,
  )
}

///|
pub fn check_gaming_privilege_with_ui_for_user_4c73d8dbfd84(
  user : @win32_core.RawAddress,
  privilege_id : UInt,
  scope : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
  friendly_message : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_gaming_privilege_with_ui_for_user_4c73d8dbfd84_raw(
    user, privilege_id, scope, policy, friendly_message, completion_routine, context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(exclusive_cpu_count)
extern "C" fn get_expanded_resource_exclusive_cpu_count_693301afaab8_ffi(
  exclusive_cpu_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4efdb1bec8c178daf49bde0"

///|
pub fn get_expanded_resource_exclusive_cpu_count_693301afaab8_raw(
  exclusive_cpu_count : @win32_core.RawAddress,
) -> Int {
  get_expanded_resource_exclusive_cpu_count_693301afaab8_ffi(
    exclusive_cpu_count,
  )
}

///|
pub fn get_expanded_resource_exclusive_cpu_count_693301afaab8(
  exclusive_cpu_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_expanded_resource_exclusive_cpu_count_693301afaab8_raw(
    exclusive_cpu_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(information)
extern "C" fn get_gaming_device_model_information_aa6dc5776279_ffi(
  information : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f7bd1f7a01c990252bb96b3"

///|
pub fn get_gaming_device_model_information_aa6dc5776279_raw(
  information : @win32_core.RawAddress,
) -> Int {
  get_gaming_device_model_information_aa6dc5776279_ffi(information)
}

///|
pub fn get_gaming_device_model_information_aa6dc5776279(
  information : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gaming_device_model_information_aa6dc5776279_raw(
    information,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(has_expanded_resources)
extern "C" fn has_expanded_resources_1fd93f611213_ffi(
  has_expanded_resources : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86abbfa4940ef38854bba8c2"

///|
pub fn has_expanded_resources_1fd93f611213_raw(
  has_expanded_resources : @win32_core.RawAddress,
) -> Int {
  has_expanded_resources_1fd93f611213_ffi(has_expanded_resources)
}

///|
pub fn has_expanded_resources_1fd93f611213(
  has_expanded_resources : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = has_expanded_resources_1fd93f611213_raw(has_expanded_resources)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn process_pending_game_ui_b9698117a068_ffi(
  wait_for_completion : Int,
) -> Int = "moonbit_win32_7a23e40ab11e4f3025497038"

///|
pub fn process_pending_game_ui_b9698117a068_raw(
  wait_for_completion : Int,
) -> Int {
  process_pending_game_ui_b9698117a068_ffi(wait_for_completion)
}

///|
pub fn process_pending_game_ui_b9698117a068(
  wait_for_completion : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_pending_game_ui_b9698117a068_raw(wait_for_completion)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn release_exclusive_cpu_sets_0fdab9dd4e6a_ffi() -> Int = "moonbit_win32_ac022b98672f96be2e7911f7"

///|
pub fn release_exclusive_cpu_sets_0fdab9dd4e6a_raw() -> Int {
  release_exclusive_cpu_sets_0fdab9dd4e6a_ffi()
}

///|
pub fn release_exclusive_cpu_sets_0fdab9dd4e6a() -> Unit raise @win32_core.WindowsError {
  let status_ = release_exclusive_cpu_sets_0fdab9dd4e6a_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(target_user_xuid, completion_routine, context)
extern "C" fn show_change_friend_relationship_ui_baf3d0258706_ffi(
  target_user_xuid : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81af00f332da9654aa3cae33"

///|
pub fn show_change_friend_relationship_ui_baf3d0258706_raw(
  target_user_xuid : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  show_change_friend_relationship_ui_baf3d0258706_ffi(
    target_user_xuid, completion_routine, context,
  )
}

///|
pub fn show_change_friend_relationship_ui_baf3d0258706(
  target_user_xuid : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_change_friend_relationship_ui_baf3d0258706_raw(
    target_user_xuid, completion_routine, context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(user, target_user_xuid, completion_routine, context)
extern "C" fn show_change_friend_relationship_ui_for_user_77dc112052cc_ffi(
  user : @win32_core.RawAddress,
  target_user_xuid : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6aa004b05f3382358cfc4f65"

///|
pub fn show_change_friend_relationship_ui_for_user_77dc112052cc_raw(
  user : @win32_core.RawAddress,
  target_user_xuid : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  show_change_friend_relationship_ui_for_user_77dc112052cc_ffi(
    user, target_user_xuid, completion_routine, context,
  )
}

///|
pub fn show_change_friend_relationship_ui_for_user_77dc112052cc(
  user : @win32_core.RawAddress,
  target_user_xuid : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_change_friend_relationship_ui_for_user_77dc112052cc_raw(
    user, target_user_xuid, completion_routine, context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(completion_routine, context)
extern "C" fn show_customize_user_profile_ui_91f93f21fd50_ffi(
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d39e4be6552f209cebba573"

///|
pub fn show_customize_user_profile_ui_91f93f21fd50_raw(
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  show_customize_user_profile_ui_91f93f21fd50_ffi(completion_routine, context)
}

///|
pub fn show_customize_user_profile_ui_91f93f21fd50(
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_customize_user_profile_ui_91f93f21fd50_raw(
    completion_routine, context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(user, completion_routine, context)
extern "C" fn show_customize_user_profile_ui_for_user_2e3a2e77b510_ffi(
  user : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21882783a01ca4d053c81387"

///|
pub fn show_customize_user_profile_ui_for_user_2e3a2e77b510_raw(
  user : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  show_customize_user_profile_ui_for_user_2e3a2e77b510_ffi(
    user, completion_routine, context,
  )
}

///|
pub fn show_customize_user_profile_ui_for_user_2e3a2e77b510(
  user : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_customize_user_profile_ui_for_user_2e3a2e77b510_raw(
    user, completion_routine, context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(completion_routine, context)
extern "C" fn show_find_friends_ui_1143d15ef652_ffi(
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9990cbdc2bec3f0279af2a22"

///|
pub fn show_find_friends_ui_1143d15ef652_raw(
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  show_find_friends_ui_1143d15ef652_ffi(completion_routine, context)
}

///|
pub fn show_find_friends_ui_1143d15ef652(
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_find_friends_ui_1143d15ef652_raw(
    completion_routine, context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(user, completion_routine, context)
extern "C" fn show_find_friends_ui_for_user_d5faf6193f2b_ffi(
  user : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a5d58458e668d102ac184ea"

///|
pub fn show_find_friends_ui_for_user_d5faf6193f2b_raw(
  user : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  show_find_friends_ui_for_user_d5faf6193f2b_ffi(
    user, completion_routine, context,
  )
}

///|
pub fn show_find_friends_ui_for_user_d5faf6193f2b(
  user : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_find_friends_ui_for_user_d5faf6193f2b_raw(
    user, completion_routine, context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(completion_routine, context)
extern "C" fn show_game_info_ui_d14b1c1335ef_ffi(
  title_id : UInt,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_659858b580d2f2be1b781b51"

///|
pub fn show_game_info_ui_d14b1c1335ef_raw(
  title_id : UInt,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  show_game_info_ui_d14b1c1335ef_ffi(title_id, completion_routine, context)
}

///|
pub fn show_game_info_ui_d14b1c1335ef(
  title_id : UInt,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_game_info_ui_d14b1c1335ef_raw(
    title_id, completion_routine, context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(user, completion_routine, context)
extern "C" fn show_game_info_ui_for_user_52b6f5cdeb47_ffi(
  user : @win32_core.RawAddress,
  title_id : UInt,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44a0c98721fe916ffe7c2bf0"

///|
pub fn show_game_info_ui_for_user_52b6f5cdeb47_raw(
  user : @win32_core.RawAddress,
  title_id : UInt,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  show_game_info_ui_for_user_52b6f5cdeb47_ffi(
    user, title_id, completion_routine, context,
  )
}

///|
pub fn show_game_info_ui_for_user_52b6f5cdeb47(
  user : @win32_core.RawAddress,
  title_id : UInt,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_game_info_ui_for_user_52b6f5cdeb47_raw(
    user, title_id, completion_routine, context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(service_configuration_id, session_template_name, session_id, invitation_display_text, completion_routine, context)
extern "C" fn show_game_invite_ui_51185eaf9ec3_ffi(
  service_configuration_id : @win32_core.RawAddress,
  session_template_name : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  invitation_display_text : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23d604a427c23c4244598d08"

///|
pub fn show_game_invite_ui_51185eaf9ec3_raw(
  service_configuration_id : @win32_core.RawAddress,
  session_template_name : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  invitation_display_text : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  show_game_invite_ui_51185eaf9ec3_ffi(
    service_configuration_id, session_template_name, session_id, invitation_display_text,
    completion_routine, context,
  )
}

///|
pub fn show_game_invite_ui_51185eaf9ec3(
  service_configuration_id : @win32_core.RawAddress,
  session_template_name : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  invitation_display_text : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_game_invite_ui_51185eaf9ec3_raw(
    service_configuration_id, session_template_name, session_id, invitation_display_text,
    completion_routine, context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(user, service_configuration_id, session_template_name, session_id, invitation_display_text, completion_routine, context)
extern "C" fn show_game_invite_ui_for_user_40b7f6a1a773_ffi(
  user : @win32_core.RawAddress,
  service_configuration_id : @win32_core.RawAddress,
  session_template_name : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  invitation_display_text : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96146641675e53aba45cacb8"

///|
pub fn show_game_invite_ui_for_user_40b7f6a1a773_raw(
  user : @win32_core.RawAddress,
  service_configuration_id : @win32_core.RawAddress,
  session_template_name : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  invitation_display_text : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  show_game_invite_ui_for_user_40b7f6a1a773_ffi(
    user, service_configuration_id, session_template_name, session_id, invitation_display_text,
    completion_routine, context,
  )
}

///|
pub fn show_game_invite_ui_for_user_40b7f6a1a773(
  user : @win32_core.RawAddress,
  service_configuration_id : @win32_core.RawAddress,
  session_template_name : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  invitation_display_text : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_game_invite_ui_for_user_40b7f6a1a773_raw(
    user, service_configuration_id, session_template_name, session_id, invitation_display_text,
    completion_routine, context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(service_configuration_id, session_template_name, session_id, invitation_display_text, custom_activation_context, completion_routine, context)
extern "C" fn show_game_invite_ui_with_context_bcfb28bca01b_ffi(
  service_configuration_id : @win32_core.RawAddress,
  session_template_name : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  invitation_display_text : @win32_core.RawAddress,
  custom_activation_context : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09d3590ce310b6c13e50cfc4"

///|
pub fn show_game_invite_ui_with_context_bcfb28bca01b_raw(
  service_configuration_id : @win32_core.RawAddress,
  session_template_name : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  invitation_display_text : @win32_core.RawAddress,
  custom_activation_context : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  show_game_invite_ui_with_context_bcfb28bca01b_ffi(
    service_configuration_id, session_template_name, session_id, invitation_display_text,
    custom_activation_context, completion_routine, context,
  )
}

///|
pub fn show_game_invite_ui_with_context_bcfb28bca01b(
  service_configuration_id : @win32_core.RawAddress,
  session_template_name : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  invitation_display_text : @win32_core.RawAddress,
  custom_activation_context : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_game_invite_ui_with_context_bcfb28bca01b_raw(
    service_configuration_id, session_template_name, session_id, invitation_display_text,
    custom_activation_context, completion_routine, context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(user, service_configuration_id, session_template_name, session_id, invitation_display_text, custom_activation_context, completion_routine, context)
extern "C" fn show_game_invite_ui_with_context_for_user_d43024b32bd5_ffi(
  user : @win32_core.RawAddress,
  service_configuration_id : @win32_core.RawAddress,
  session_template_name : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  invitation_display_text : @win32_core.RawAddress,
  custom_activation_context : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6b6a543b47381804c81afa5"

///|
pub fn show_game_invite_ui_with_context_for_user_d43024b32bd5_raw(
  user : @win32_core.RawAddress,
  service_configuration_id : @win32_core.RawAddress,
  session_template_name : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  invitation_display_text : @win32_core.RawAddress,
  custom_activation_context : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  show_game_invite_ui_with_context_for_user_d43024b32bd5_ffi(
    user, service_configuration_id, session_template_name, session_id, invitation_display_text,
    custom_activation_context, completion_routine, context,
  )
}

///|
pub fn show_game_invite_ui_with_context_for_user_d43024b32bd5(
  user : @win32_core.RawAddress,
  service_configuration_id : @win32_core.RawAddress,
  session_template_name : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  invitation_display_text : @win32_core.RawAddress,
  custom_activation_context : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_game_invite_ui_with_context_for_user_d43024b32bd5_raw(
    user, service_configuration_id, session_template_name, session_id, invitation_display_text,
    custom_activation_context, completion_routine, context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prompt_display_text, xuids, pre_selected_xuids, completion_routine, context)
extern "C" fn show_player_picker_ui_3fe7e7dd7ca8_ffi(
  prompt_display_text : @win32_core.RawAddress,
  xuids : @win32_core.RawAddress,
  xuids_count : UInt64,
  pre_selected_xuids : @win32_core.RawAddress,
  pre_selected_xuids_count : UInt64,
  min_selection_count : UInt64,
  max_selection_count : UInt64,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5da8710a46b3c96e4daf7706"

///|
pub fn show_player_picker_ui_3fe7e7dd7ca8_raw(
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
  show_player_picker_ui_3fe7e7dd7ca8_ffi(
    prompt_display_text, xuids, xuids_count, pre_selected_xuids, pre_selected_xuids_count,
    min_selection_count, max_selection_count, completion_routine, context,
  )
}

///|
pub fn show_player_picker_ui_3fe7e7dd7ca8(
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
  let status_ = show_player_picker_ui_3fe7e7dd7ca8_raw(
    prompt_display_text, xuids, xuids_count, pre_selected_xuids, pre_selected_xuids_count,
    min_selection_count, max_selection_count, completion_routine, context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(user, prompt_display_text, xuids, pre_selected_xuids, completion_routine, context)
extern "C" fn show_player_picker_ui_for_user_e8f304babafa_ffi(
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
) -> Int = "moonbit_win32_b94051fa910766e039d6b777"

///|
pub fn show_player_picker_ui_for_user_e8f304babafa_raw(
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
  show_player_picker_ui_for_user_e8f304babafa_ffi(
    user, prompt_display_text, xuids, xuids_count, pre_selected_xuids, pre_selected_xuids_count,
    min_selection_count, max_selection_count, completion_routine, context,
  )
}

///|
pub fn show_player_picker_ui_for_user_e8f304babafa(
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
  let status_ = show_player_picker_ui_for_user_e8f304babafa_raw(
    user, prompt_display_text, xuids, xuids_count, pre_selected_xuids, pre_selected_xuids_count,
    min_selection_count, max_selection_count, completion_routine, context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(target_user_xuid, completion_routine, context)
extern "C" fn show_profile_card_ui_58c789e3ee9f_ffi(
  target_user_xuid : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3fbbd9c060c13e757a4aa7c"

///|
pub fn show_profile_card_ui_58c789e3ee9f_raw(
  target_user_xuid : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  show_profile_card_ui_58c789e3ee9f_ffi(
    target_user_xuid, completion_routine, context,
  )
}

///|
pub fn show_profile_card_ui_58c789e3ee9f(
  target_user_xuid : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_profile_card_ui_58c789e3ee9f_raw(
    target_user_xuid, completion_routine, context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(user, target_user_xuid, completion_routine, context)
extern "C" fn show_profile_card_ui_for_user_06de0d169d1d_ffi(
  user : @win32_core.RawAddress,
  target_user_xuid : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f379b3ddfff585fea6d23aa6"

///|
pub fn show_profile_card_ui_for_user_06de0d169d1d_raw(
  user : @win32_core.RawAddress,
  target_user_xuid : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  show_profile_card_ui_for_user_06de0d169d1d_ffi(
    user, target_user_xuid, completion_routine, context,
  )
}

///|
pub fn show_profile_card_ui_for_user_06de0d169d1d(
  user : @win32_core.RawAddress,
  target_user_xuid : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_profile_card_ui_for_user_06de0d169d1d_raw(
    user, target_user_xuid, completion_routine, context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(completion_routine, context)
extern "C" fn show_title_achievements_ui_30119e703c5f_ffi(
  title_id : UInt,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc449d1eb4a23d750c8b9391"

///|
pub fn show_title_achievements_ui_30119e703c5f_raw(
  title_id : UInt,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  show_title_achievements_ui_30119e703c5f_ffi(
    title_id, completion_routine, context,
  )
}

///|
pub fn show_title_achievements_ui_30119e703c5f(
  title_id : UInt,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_title_achievements_ui_30119e703c5f_raw(
    title_id, completion_routine, context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(user, completion_routine, context)
extern "C" fn show_title_achievements_ui_for_user_b7fb8d70a425_ffi(
  user : @win32_core.RawAddress,
  title_id : UInt,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afa91fa2b77557d58244b666"

///|
pub fn show_title_achievements_ui_for_user_b7fb8d70a425_raw(
  user : @win32_core.RawAddress,
  title_id : UInt,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  show_title_achievements_ui_for_user_b7fb8d70a425_ffi(
    user, title_id, completion_routine, context,
  )
}

///|
pub fn show_title_achievements_ui_for_user_b7fb8d70a425(
  user : @win32_core.RawAddress,
  title_id : UInt,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_title_achievements_ui_for_user_b7fb8d70a425_raw(
    user, title_id, completion_routine, context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(completion_routine, context)
extern "C" fn show_user_settings_ui_960e1912e9a6_ffi(
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76434395b77dec04225c71c4"

///|
pub fn show_user_settings_ui_960e1912e9a6_raw(
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  show_user_settings_ui_960e1912e9a6_ffi(completion_routine, context)
}

///|
pub fn show_user_settings_ui_960e1912e9a6(
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_user_settings_ui_960e1912e9a6_raw(
    completion_routine, context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(user, completion_routine, context)
extern "C" fn show_user_settings_ui_for_user_426e59d6c8a5_ffi(
  user : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f75ea0ae306ab11596bd6f3f"

///|
pub fn show_user_settings_ui_for_user_426e59d6c8a5_raw(
  user : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  show_user_settings_ui_for_user_426e59d6c8a5_ffi(
    user, completion_routine, context,
  )
}

///|
pub fn show_user_settings_ui_for_user_426e59d6c8a5(
  user : @win32_core.RawAddress,
  completion_routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_user_settings_ui_for_user_426e59d6c8a5_raw(
    user, completion_routine, context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn try_cancel_pending_game_ui_1008a62d1af2_ffi() -> Int = "moonbit_win32_67548bd321a91b706bd7c480"

///|
pub fn try_cancel_pending_game_ui_1008a62d1af2_raw() -> Int {
  try_cancel_pending_game_ui_1008a62d1af2_ffi()
}

///|
#borrow(this_, bstr_gdf_binary_path, bstr_game_install_directory, pguid_instance_id)
extern "C" fn add_game_8d56b1a943af_ffi(
  this_ : @win32_core.RawAddress,
  bstr_gdf_binary_path : @win32_core.RawAddress,
  bstr_game_install_directory : @win32_core.RawAddress,
  install_scope : Int,
  pguid_instance_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_248892468693b276a356edb7"

///|
pub fn add_game_8d56b1a943af_raw(
  this_ : @win32_core.RawAddress,
  bstr_gdf_binary_path : @win32_core.RawAddress,
  bstr_game_install_directory : @win32_core.RawAddress,
  install_scope : Int,
  pguid_instance_id : @win32_core.RawAddress,
) -> Int {
  add_game_8d56b1a943af_ffi(
    this_, bstr_gdf_binary_path, bstr_game_install_directory, install_scope, pguid_instance_id,
  )
}

///|
pub fn add_game_8d56b1a943af(
  this_ : @win32_core.RawAddress,
  bstr_gdf_binary_path : @win32_core.RawAddress,
  bstr_game_install_directory : @win32_core.RawAddress,
  install_scope : Int,
  pguid_instance_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_game_8d56b1a943af_raw(
    this_, bstr_gdf_binary_path, bstr_game_install_directory, install_scope, pguid_instance_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_instance_id)
extern "C" fn remove_game_a02c05397e81_ffi(
  this_ : @win32_core.RawAddress,
  guid_instance_id : Bytes,
) -> Int = "moonbit_win32_cc1441c1646a7648ecf03dbd"

///|
pub fn remove_game_a02c05397e81_raw(
  this_ : @win32_core.RawAddress,
  guid_instance_id : Bytes,
) -> Int {
  remove_game_a02c05397e81_ffi(this_, guid_instance_id)
}

///|
pub fn remove_game_a02c05397e81(
  this_ : @win32_core.RawAddress,
  guid_instance_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_game_a02c05397e81_raw(this_, guid_instance_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_instance_id)
extern "C" fn update_game_60171e2a7f13_ffi(
  this_ : @win32_core.RawAddress,
  guid_instance_id : Bytes,
) -> Int = "moonbit_win32_9a9aa3e5b362e004a78d372b"

///|
pub fn update_game_60171e2a7f13_raw(
  this_ : @win32_core.RawAddress,
  guid_instance_id : Bytes,
) -> Int {
  update_game_60171e2a7f13_ffi(this_, guid_instance_id)
}

///|
pub fn update_game_60171e2a7f13(
  this_ : @win32_core.RawAddress,
  guid_instance_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_game_60171e2a7f13_raw(this_, guid_instance_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_gdf_binary_path, pf_has_access)
extern "C" fn verify_access_e8f078783d8b_ffi(
  this_ : @win32_core.RawAddress,
  bstr_gdf_binary_path : @win32_core.RawAddress,
  pf_has_access : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ecc8467bc17e411a2a56471"

///|
pub fn verify_access_e8f078783d8b_raw(
  this_ : @win32_core.RawAddress,
  bstr_gdf_binary_path : @win32_core.RawAddress,
  pf_has_access : @win32_core.RawAddress,
) -> Int {
  verify_access_e8f078783d8b_ffi(this_, bstr_gdf_binary_path, pf_has_access)
}

///|
pub fn verify_access_e8f078783d8b(
  this_ : @win32_core.RawAddress,
  bstr_gdf_binary_path : @win32_core.RawAddress,
  pf_has_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = verify_access_e8f078783d8b_raw(
    this_, bstr_gdf_binary_path, pf_has_access,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, binary_gdf_path, p_has_access)
extern "C" fn check_access_a7ccac7c7253_ffi(
  this_ : @win32_core.RawAddress,
  binary_gdf_path : @win32_core.RawAddress,
  p_has_access : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6c18ebbfa36363dacd2d1e8"

///|
pub fn check_access_a7ccac7c7253_raw(
  this_ : @win32_core.RawAddress,
  binary_gdf_path : @win32_core.RawAddress,
  p_has_access : @win32_core.RawAddress,
) -> Int {
  check_access_a7ccac7c7253_ffi(this_, binary_gdf_path, p_has_access)
}

///|
pub fn check_access_a7ccac7c7253(
  this_ : @win32_core.RawAddress,
  binary_gdf_path : @win32_core.RawAddress,
  p_has_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_access_a7ccac7c7253_raw(
    this_, binary_gdf_path, p_has_access,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, binary_gdf_path, install_directory)
extern "C" fn install_game_e52d75c74dc3_ffi(
  this_ : @win32_core.RawAddress,
  binary_gdf_path : @win32_core.RawAddress,
  install_directory : @win32_core.RawAddress,
  install_scope : Int,
) -> Int = "moonbit_win32_1bfaf329d967e92d85f667e4"

///|
pub fn install_game_e52d75c74dc3_raw(
  this_ : @win32_core.RawAddress,
  binary_gdf_path : @win32_core.RawAddress,
  install_directory : @win32_core.RawAddress,
  install_scope : Int,
) -> Int {
  install_game_e52d75c74dc3_ffi(
    this_, binary_gdf_path, install_directory, install_scope,
  )
}

///|
pub fn install_game_e52d75c74dc3(
  this_ : @win32_core.RawAddress,
  binary_gdf_path : @win32_core.RawAddress,
  install_directory : @win32_core.RawAddress,
  install_scope : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = install_game_e52d75c74dc3_raw(
    this_, binary_gdf_path, install_directory, install_scope,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, binary_gdf_path)
extern "C" fn uninstall_game_63f2e2a8bbdc_ffi(
  this_ : @win32_core.RawAddress,
  binary_gdf_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbc2b1a4f4c49ea40f57f0d0"

///|
pub fn uninstall_game_63f2e2a8bbdc_raw(
  this_ : @win32_core.RawAddress,
  binary_gdf_path : @win32_core.RawAddress,
) -> Int {
  uninstall_game_63f2e2a8bbdc_ffi(this_, binary_gdf_path)
}

///|
pub fn uninstall_game_63f2e2a8bbdc(
  this_ : @win32_core.RawAddress,
  binary_gdf_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uninstall_game_63f2e2a8bbdc_raw(this_, binary_gdf_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_title)
extern "C" fn get_category_title_8bec603a890a_ffi(
  this_ : @win32_core.RawAddress,
  category_index : UInt,
  p_title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8de6c6cb39cf80a9e932065f"

///|
pub fn get_category_title_8bec603a890a_raw(
  this_ : @win32_core.RawAddress,
  category_index : UInt,
  p_title : @win32_core.RawAddress,
) -> Int {
  get_category_title_8bec603a890a_ffi(this_, category_index, p_title)
}

///|
pub fn get_category_title_8bec603a890a(
  this_ : @win32_core.RawAddress,
  category_index : UInt,
  p_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_category_title_8bec603a890a_raw(
    this_, category_index, p_title,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_category_index)
extern "C" fn get_last_played_category_7fe0519ac179_ffi(
  this_ : @win32_core.RawAddress,
  p_category_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b801da3703bba93d7c7efa8a"

///|
pub fn get_last_played_category_7fe0519ac179_raw(
  this_ : @win32_core.RawAddress,
  p_category_index : @win32_core.RawAddress,
) -> Int {
  get_last_played_category_7fe0519ac179_ffi(this_, p_category_index)
}

///|
pub fn get_last_played_category_7fe0519ac179(
  this_ : @win32_core.RawAddress,
  p_category_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_played_category_7fe0519ac179_raw(
    this_, p_category_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_max)
extern "C" fn get_max_categories_12942c2f4efa_ffi(
  this_ : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f191c35a4e5792ca7955e86"

///|
pub fn get_max_categories_12942c2f4efa_raw(
  this_ : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
) -> Int {
  get_max_categories_12942c2f4efa_ffi(this_, p_max)
}

///|
pub fn get_max_categories_12942c2f4efa(
  this_ : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_categories_12942c2f4efa_raw(this_, p_max)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cch)
extern "C" fn get_max_category_length_68e2286af691_ffi(
  this_ : @win32_core.RawAddress,
  cch : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14a79b989396def2da1df758"

///|
pub fn get_max_category_length_68e2286af691_raw(
  this_ : @win32_core.RawAddress,
  cch : @win32_core.RawAddress,
) -> Int {
  get_max_category_length_68e2286af691_ffi(this_, cch)
}

///|
pub fn get_max_category_length_68e2286af691(
  this_ : @win32_core.RawAddress,
  cch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_category_length_68e2286af691_raw(this_, cch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cch)
extern "C" fn get_max_name_length_fd40fe98bb80_ffi(
  this_ : @win32_core.RawAddress,
  cch : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fc89f69e5b21ed47c0943bb"

///|
pub fn get_max_name_length_fd40fe98bb80_raw(
  this_ : @win32_core.RawAddress,
  cch : @win32_core.RawAddress,
) -> Int {
  get_max_name_length_fd40fe98bb80_ffi(this_, cch)
}

///|
pub fn get_max_name_length_fd40fe98bb80(
  this_ : @win32_core.RawAddress,
  cch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_name_length_fd40fe98bb80_raw(this_, cch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_max)
extern "C" fn get_max_stats_per_category_65c2c8b3cb4a_ffi(
  this_ : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba0ad85872c442f120bcb0be"

///|
pub fn get_max_stats_per_category_65c2c8b3cb4a_raw(
  this_ : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
) -> Int {
  get_max_stats_per_category_65c2c8b3cb4a_ffi(this_, p_max)
}

///|
pub fn get_max_stats_per_category_65c2c8b3cb4a(
  this_ : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_stats_per_category_65c2c8b3cb4a_raw(this_, p_max)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cch)
extern "C" fn get_max_value_length_cdc5a9c73fd1_ffi(
  this_ : @win32_core.RawAddress,
  cch : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fca4439f7e58cdfd919af221"

///|
pub fn get_max_value_length_cdc5a9c73fd1_raw(
  this_ : @win32_core.RawAddress,
  cch : @win32_core.RawAddress,
) -> Int {
  get_max_value_length_cdc5a9c73fd1_ffi(this_, cch)
}

///|
pub fn get_max_value_length_cdc5a9c73fd1(
  this_ : @win32_core.RawAddress,
  cch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_value_length_cdc5a9c73fd1_raw(this_, cch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name, p_value)
extern "C" fn get_statistic_792bff7e05ee_ffi(
  this_ : @win32_core.RawAddress,
  category_index : UInt,
  stat_index : UInt,
  p_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5675d456776d63f1ae6f05d2"

///|
pub fn get_statistic_792bff7e05ee_raw(
  this_ : @win32_core.RawAddress,
  category_index : UInt,
  stat_index : UInt,
  p_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_statistic_792bff7e05ee_ffi(
    this_, category_index, stat_index, p_name, p_value,
  )
}

///|
pub fn get_statistic_792bff7e05ee(
  this_ : @win32_core.RawAddress,
  category_index : UInt,
  stat_index : UInt,
  p_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_statistic_792bff7e05ee_raw(
    this_, category_index, stat_index, p_name, p_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn save_5013640a14d8_ffi(
  this_ : @win32_core.RawAddress,
  track_changes : Int,
) -> Int = "moonbit_win32_e66d22ecc3de5e8d54033461"

///|
pub fn save_5013640a14d8_raw(
  this_ : @win32_core.RawAddress,
  track_changes : Int,
) -> Int {
  save_5013640a14d8_ffi(this_, track_changes)
}

///|
pub fn save_5013640a14d8(
  this_ : @win32_core.RawAddress,
  track_changes : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_5013640a14d8_raw(this_, track_changes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, title)
extern "C" fn set_category_title_6b848238ce80_ffi(
  this_ : @win32_core.RawAddress,
  category_index : UInt,
  title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_876c62ed5bdbcfb27eff2017"

///|
pub fn set_category_title_6b848238ce80_raw(
  this_ : @win32_core.RawAddress,
  category_index : UInt,
  title : @win32_core.RawAddress,
) -> Int {
  set_category_title_6b848238ce80_ffi(this_, category_index, title)
}

///|
pub fn set_category_title_6b848238ce80(
  this_ : @win32_core.RawAddress,
  category_index : UInt,
  title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_category_title_6b848238ce80_raw(
    this_, category_index, title,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_last_played_category_7ca6a80024be_ffi(
  this_ : @win32_core.RawAddress,
  category_index : UInt,
) -> Int = "moonbit_win32_5590a196e2b10f19bd18f85b"

///|
pub fn set_last_played_category_7ca6a80024be_raw(
  this_ : @win32_core.RawAddress,
  category_index : UInt,
) -> Int {
  set_last_played_category_7ca6a80024be_ffi(this_, category_index)
}

///|
pub fn set_last_played_category_7ca6a80024be(
  this_ : @win32_core.RawAddress,
  category_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_last_played_category_7ca6a80024be_raw(this_, category_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn set_statistic_1d060eb56b01_ffi(
  this_ : @win32_core.RawAddress,
  category_index : UInt,
  stat_index : UInt,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9aa3b9638a235900f727b125"

///|
pub fn set_statistic_1d060eb56b01_raw(
  this_ : @win32_core.RawAddress,
  category_index : UInt,
  stat_index : UInt,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_statistic_1d060eb56b01_ffi(this_, category_index, stat_index, name, value)
}

///|
pub fn set_statistic_1d060eb56b01(
  this_ : @win32_core.RawAddress,
  category_index : UInt,
  stat_index : UInt,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_statistic_1d060eb56b01_raw(
    this_, category_index, stat_index, name, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, gdf_binary_path, p_open_result, ppi_stats)
extern "C" fn get_game_statistics_a91e8af30f3d_ffi(
  this_ : @win32_core.RawAddress,
  gdf_binary_path : @win32_core.RawAddress,
  open_type : Int,
  p_open_result : @win32_core.RawAddress,
  ppi_stats : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4f206ecb70e27fbf08e8405"

///|
pub fn get_game_statistics_a91e8af30f3d_raw(
  this_ : @win32_core.RawAddress,
  gdf_binary_path : @win32_core.RawAddress,
  open_type : Int,
  p_open_result : @win32_core.RawAddress,
  ppi_stats : @win32_core.RawAddress,
) -> Int {
  get_game_statistics_a91e8af30f3d_ffi(
    this_, gdf_binary_path, open_type, p_open_result, ppi_stats,
  )
}

///|
pub fn get_game_statistics_a91e8af30f3d(
  this_ : @win32_core.RawAddress,
  gdf_binary_path : @win32_core.RawAddress,
  open_type : Int,
  p_open_result : @win32_core.RawAddress,
  ppi_stats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_game_statistics_a91e8af30f3d_raw(
    this_, gdf_binary_path, open_type, p_open_result, ppi_stats,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, gdf_binary_path)
extern "C" fn remove_game_statistics_a38ecb658b99_ffi(
  this_ : @win32_core.RawAddress,
  gdf_binary_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e1d848c2463caeab285e155"

///|
pub fn remove_game_statistics_a38ecb658b99_raw(
  this_ : @win32_core.RawAddress,
  gdf_binary_path : @win32_core.RawAddress,
) -> Int {
  remove_game_statistics_a38ecb658b99_ffi(this_, gdf_binary_path)
}

///|
pub fn remove_game_statistics_a38ecb658b99(
  this_ : @win32_core.RawAddress,
  gdf_binary_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_game_statistics_a38ecb658b99_raw(this_, gdf_binary_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, environment)
extern "C" fn get_environment_830406c0c0b3_ffi(
  this_ : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49476506ef4771ab24f5d93f"

///|
pub fn get_environment_830406c0c0b3_raw(
  this_ : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Int {
  get_environment_830406c0c0b3_ffi(this_, environment)
}

///|
pub fn get_environment_830406c0c0b3(
  this_ : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_environment_830406c0c0b3_raw(this_, environment)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, msa_account_id, xuid)
extern "C" fn get_gamer_account_ca9f222b6e5e_ffi(
  this_ : @win32_core.RawAddress,
  msa_account_id : @win32_core.RawAddress,
  xuid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f29c8bf5bae7e1543b754619"

///|
pub fn get_gamer_account_ca9f222b6e5e_raw(
  this_ : @win32_core.RawAddress,
  msa_account_id : @win32_core.RawAddress,
  xuid : @win32_core.RawAddress,
) -> Int {
  get_gamer_account_ca9f222b6e5e_ffi(this_, msa_account_id, xuid)
}

///|
pub fn get_gamer_account_ca9f222b6e5e(
  this_ : @win32_core.RawAddress,
  msa_account_id : @win32_core.RawAddress,
  xuid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gamer_account_ca9f222b6e5e_raw(this_, msa_account_id, xuid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sandbox)
extern "C" fn get_sandbox_f58022ecdc9d_ffi(
  this_ : @win32_core.RawAddress,
  sandbox : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd48ce0e0a32d91408c1cbcb"

///|
pub fn get_sandbox_f58022ecdc9d_raw(
  this_ : @win32_core.RawAddress,
  sandbox : @win32_core.RawAddress,
) -> Int {
  get_sandbox_f58022ecdc9d_ffi(this_, sandbox)
}

///|
pub fn get_sandbox_f58022ecdc9d(
  this_ : @win32_core.RawAddress,
  sandbox : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sandbox_f58022ecdc9d_raw(this_, sandbox)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, msa_account_id, app_sid, msa_target, msa_policy, http_method, uri, headers, body, result)
extern "C" fn get_token_and_signature_with_token_result_516a82cae865_ffi(
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
) -> Int = "moonbit_win32_7353a8a4948c3d9258ca307f"

///|
pub fn get_token_and_signature_with_token_result_516a82cae865_raw(
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
  get_token_and_signature_with_token_result_516a82cae865_ffi(
    this_, msa_account_id, app_sid, msa_target, msa_policy, http_method, uri, headers,
    body, body_size, force_refresh, result,
  )
}

///|
pub fn get_token_and_signature_with_token_result_516a82cae865(
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
  let status_ = get_token_and_signature_with_token_result_516a82cae865_raw(
    this_, msa_account_id, app_sid, msa_target, msa_policy, http_method, uri, headers,
    body, body_size, force_refresh, result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_sid, msa_account_id)
extern "C" fn set_app_view_initialized_3592b221938a_ffi(
  this_ : @win32_core.RawAddress,
  app_sid : @win32_core.RawAddress,
  msa_account_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_faaefa49177747f61728f6b1"

///|
pub fn set_app_view_initialized_3592b221938a_raw(
  this_ : @win32_core.RawAddress,
  app_sid : @win32_core.RawAddress,
  msa_account_id : @win32_core.RawAddress,
) -> Int {
  set_app_view_initialized_3592b221938a_ffi(this_, app_sid, msa_account_id)
}

///|
pub fn set_app_view_initialized_3592b221938a(
  this_ : @win32_core.RawAddress,
  app_sid : @win32_core.RawAddress,
  msa_account_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_app_view_initialized_3592b221938a_raw(
    this_, app_sid, msa_account_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, msa_account_id, xuid)
extern "C" fn set_gamer_account_7e0240db27c6_ffi(
  this_ : @win32_core.RawAddress,
  msa_account_id : @win32_core.RawAddress,
  xuid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82c6a7b192eced6afeb3f18c"

///|
pub fn set_gamer_account_7e0240db27c6_raw(
  this_ : @win32_core.RawAddress,
  msa_account_id : @win32_core.RawAddress,
  xuid : @win32_core.RawAddress,
) -> Int {
  set_gamer_account_7e0240db27c6_ffi(this_, msa_account_id, xuid)
}

///|
pub fn set_gamer_account_7e0240db27c6(
  this_ : @win32_core.RawAddress,
  msa_account_id : @win32_core.RawAddress,
  xuid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_gamer_account_7e0240db27c6_raw(this_, msa_account_id, xuid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_sid, msa_target, msa_policy, http_method, uri, headers, body, result)
extern "C" fn get_userless_token_and_signature_with_token_result_9afa16ad4228_ffi(
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
) -> Int = "moonbit_win32_7cf75d9b0dd1e4f50ee6da70"

///|
pub fn get_userless_token_and_signature_with_token_result_9afa16ad4228_raw(
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
  get_userless_token_and_signature_with_token_result_9afa16ad4228_ffi(
    this_, app_sid, msa_target, msa_policy, http_method, uri, headers, body, body_size,
    force_refresh, result,
  )
}

///|
pub fn get_userless_token_and_signature_with_token_result_9afa16ad4228(
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
  let status_ = get_userless_token_and_signature_with_token_result_9afa16ad4228_raw(
    this_, app_sid, msa_target, msa_policy, http_method, uri, headers, body, body_size,
    force_refresh, result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, age_group)
extern "C" fn get_age_group_b3a8515c51fe_ffi(
  this_ : @win32_core.RawAddress,
  age_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4dcf87c68f717a39e9e72939"

///|
pub fn get_age_group_b3a8515c51fe_raw(
  this_ : @win32_core.RawAddress,
  age_group : @win32_core.RawAddress,
) -> Int {
  get_age_group_b3a8515c51fe_ffi(this_, age_group)
}

///|
pub fn get_age_group_b3a8515c51fe(
  this_ : @win32_core.RawAddress,
  age_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_age_group_b3a8515c51fe_raw(this_, age_group)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, enforcement_bans)
extern "C" fn get_enforcement_bans_df2358eb680e_ffi(
  this_ : @win32_core.RawAddress,
  enforcement_bans : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6acd34fb564a1f367cf5bb3"

///|
pub fn get_enforcement_bans_df2358eb680e_raw(
  this_ : @win32_core.RawAddress,
  enforcement_bans : @win32_core.RawAddress,
) -> Int {
  get_enforcement_bans_df2358eb680e_ffi(this_, enforcement_bans)
}

///|
pub fn get_enforcement_bans_df2358eb680e(
  this_ : @win32_core.RawAddress,
  enforcement_bans : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enforcement_bans_df2358eb680e_raw(this_, enforcement_bans)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, environment)
extern "C" fn get_environment_5f1848338cfd_ffi(
  this_ : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be65a8235e41ecbc56fa92a0"

///|
pub fn get_environment_5f1848338cfd_raw(
  this_ : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Int {
  get_environment_5f1848338cfd_ffi(this_, environment)
}

///|
pub fn get_environment_5f1848338cfd(
  this_ : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_environment_5f1848338cfd_raw(this_, environment)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, error_code)
extern "C" fn get_error_code_13c1456e1c71_ffi(
  this_ : @win32_core.RawAddress,
  error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a725e0ad03e7a2b0f4a2326"

///|
pub fn get_error_code_13c1456e1c71_raw(
  this_ : @win32_core.RawAddress,
  error_code : @win32_core.RawAddress,
) -> Int {
  get_error_code_13c1456e1c71_ffi(this_, error_code)
}

///|
pub fn get_error_code_13c1456e1c71(
  this_ : @win32_core.RawAddress,
  error_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_code_13c1456e1c71_raw(this_, error_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, gamertag)
extern "C" fn get_gamertag_92f2c3cb754e_ffi(
  this_ : @win32_core.RawAddress,
  gamertag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10511289cb078521edad1a51"

///|
pub fn get_gamertag_92f2c3cb754e_raw(
  this_ : @win32_core.RawAddress,
  gamertag : @win32_core.RawAddress,
) -> Int {
  get_gamertag_92f2c3cb754e_ffi(this_, gamertag)
}

///|
pub fn get_gamertag_92f2c3cb754e(
  this_ : @win32_core.RawAddress,
  gamertag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gamertag_92f2c3cb754e_raw(this_, gamertag)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, help_id)
extern "C" fn get_help_id_797680eae624_ffi(
  this_ : @win32_core.RawAddress,
  help_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1bd705d8ab28009f26af997f"

///|
pub fn get_help_id_797680eae624_raw(
  this_ : @win32_core.RawAddress,
  help_id : @win32_core.RawAddress,
) -> Int {
  get_help_id_797680eae624_ffi(this_, help_id)
}

///|
pub fn get_help_id_797680eae624(
  this_ : @win32_core.RawAddress,
  help_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_help_id_797680eae624_raw(this_, help_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, message)
extern "C" fn get_message_b873d411cfe3_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c88ffcef07725f0349d8c20c"

///|
pub fn get_message_b873d411cfe3_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int {
  get_message_b873d411cfe3_ffi(this_, message)
}

///|
pub fn get_message_b873d411cfe3(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_message_b873d411cfe3_raw(this_, message)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, msa_account_id)
extern "C" fn get_msa_account_id_43259048ddc4_ffi(
  this_ : @win32_core.RawAddress,
  msa_account_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e858859c64c5657db76e455"

///|
pub fn get_msa_account_id_43259048ddc4_raw(
  this_ : @win32_core.RawAddress,
  msa_account_id : @win32_core.RawAddress,
) -> Int {
  get_msa_account_id_43259048ddc4_ffi(this_, msa_account_id)
}

///|
pub fn get_msa_account_id_43259048ddc4(
  this_ : @win32_core.RawAddress,
  msa_account_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_msa_account_id_43259048ddc4_raw(this_, msa_account_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, msa_app_id)
extern "C" fn get_msa_app_id_5ed889df8ddd_ffi(
  this_ : @win32_core.RawAddress,
  msa_app_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbc48c626504a185915bdbcb"

///|
pub fn get_msa_app_id_5ed889df8ddd_raw(
  this_ : @win32_core.RawAddress,
  msa_app_id : @win32_core.RawAddress,
) -> Int {
  get_msa_app_id_5ed889df8ddd_ffi(this_, msa_app_id)
}

///|
pub fn get_msa_app_id_5ed889df8ddd(
  this_ : @win32_core.RawAddress,
  msa_app_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_msa_app_id_5ed889df8ddd_raw(this_, msa_app_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, msa_policy)
extern "C" fn get_msa_policy_9217d641be19_ffi(
  this_ : @win32_core.RawAddress,
  msa_policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c24282fde49ce9603e74a558"

///|
pub fn get_msa_policy_9217d641be19_raw(
  this_ : @win32_core.RawAddress,
  msa_policy : @win32_core.RawAddress,
) -> Int {
  get_msa_policy_9217d641be19_ffi(this_, msa_policy)
}

///|
pub fn get_msa_policy_9217d641be19(
  this_ : @win32_core.RawAddress,
  msa_policy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_msa_policy_9217d641be19_raw(this_, msa_policy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, msa_target)
extern "C" fn get_msa_target_160def36b32e_ffi(
  this_ : @win32_core.RawAddress,
  msa_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fdf4b8ccf8d42ebc884e20e"

///|
pub fn get_msa_target_160def36b32e_raw(
  this_ : @win32_core.RawAddress,
  msa_target : @win32_core.RawAddress,
) -> Int {
  get_msa_target_160def36b32e_ffi(this_, msa_target)
}

///|
pub fn get_msa_target_160def36b32e(
  this_ : @win32_core.RawAddress,
  msa_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_msa_target_160def36b32e_raw(this_, msa_target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, privileges)
extern "C" fn get_privileges_ab609094e75e_ffi(
  this_ : @win32_core.RawAddress,
  privileges : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee802c0950997f6779797690"

///|
pub fn get_privileges_ab609094e75e_raw(
  this_ : @win32_core.RawAddress,
  privileges : @win32_core.RawAddress,
) -> Int {
  get_privileges_ab609094e75e_ffi(this_, privileges)
}

///|
pub fn get_privileges_ab609094e75e(
  this_ : @win32_core.RawAddress,
  privileges : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_privileges_ab609094e75e_raw(this_, privileges)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, redirect)
extern "C" fn get_redirect_e6a15c137cb5_ffi(
  this_ : @win32_core.RawAddress,
  redirect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb1dca789358d1e91eeb8066"

///|
pub fn get_redirect_e6a15c137cb5_raw(
  this_ : @win32_core.RawAddress,
  redirect : @win32_core.RawAddress,
) -> Int {
  get_redirect_e6a15c137cb5_ffi(this_, redirect)
}

///|
pub fn get_redirect_e6a15c137cb5(
  this_ : @win32_core.RawAddress,
  redirect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_redirect_e6a15c137cb5_raw(this_, redirect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, restrictions)
extern "C" fn get_restrictions_58de160c6364_ffi(
  this_ : @win32_core.RawAddress,
  restrictions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38e6f001ef9d59fb58099df6"

///|
pub fn get_restrictions_58de160c6364_raw(
  this_ : @win32_core.RawAddress,
  restrictions : @win32_core.RawAddress,
) -> Int {
  get_restrictions_58de160c6364_ffi(this_, restrictions)
}

///|
pub fn get_restrictions_58de160c6364(
  this_ : @win32_core.RawAddress,
  restrictions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_restrictions_58de160c6364_raw(this_, restrictions)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sandbox)
extern "C" fn get_sandbox_a9081975a4dc_ffi(
  this_ : @win32_core.RawAddress,
  sandbox : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4daaa7bdbbf2ffac6676e3a1"

///|
pub fn get_sandbox_a9081975a4dc_raw(
  this_ : @win32_core.RawAddress,
  sandbox : @win32_core.RawAddress,
) -> Int {
  get_sandbox_a9081975a4dc_ffi(this_, sandbox)
}

///|
pub fn get_sandbox_a9081975a4dc(
  this_ : @win32_core.RawAddress,
  sandbox : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sandbox_a9081975a4dc_raw(this_, sandbox)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, signature)
extern "C" fn get_signature_cbda3fa43a4a_ffi(
  this_ : @win32_core.RawAddress,
  signature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41fe87c26c2ce49998389a3a"

///|
pub fn get_signature_cbda3fa43a4a_raw(
  this_ : @win32_core.RawAddress,
  signature : @win32_core.RawAddress,
) -> Int {
  get_signature_cbda3fa43a4a_ffi(this_, signature)
}

///|
pub fn get_signature_cbda3fa43a4a(
  this_ : @win32_core.RawAddress,
  signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signature_cbda3fa43a4a_raw(this_, signature)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, status)
extern "C" fn get_status_762d2aa8af86_ffi(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_714d4d2e1a23b84980bc0768"

///|
pub fn get_status_762d2aa8af86_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  get_status_762d2aa8af86_ffi(this_, status)
}

///|
pub fn get_status_762d2aa8af86(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_762d2aa8af86_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, title_restrictions)
extern "C" fn get_title_restrictions_6b0d26ecb430_ffi(
  this_ : @win32_core.RawAddress,
  title_restrictions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a21acae198141eadd5bfc2e0"

///|
pub fn get_title_restrictions_6b0d26ecb430_raw(
  this_ : @win32_core.RawAddress,
  title_restrictions : @win32_core.RawAddress,
) -> Int {
  get_title_restrictions_6b0d26ecb430_ffi(this_, title_restrictions)
}

///|
pub fn get_title_restrictions_6b0d26ecb430(
  this_ : @win32_core.RawAddress,
  title_restrictions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_title_restrictions_6b0d26ecb430_raw(
    this_, title_restrictions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, token)
extern "C" fn get_token_4cd23ceee70b_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fa05a7292b1fc99dec7b3ff"

///|
pub fn get_token_4cd23ceee70b_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Int {
  get_token_4cd23ceee70b_ffi(this_, token)
}

///|
pub fn get_token_4cd23ceee70b(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_token_4cd23ceee70b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xuid)
extern "C" fn get_xuid_eb3e04958ee7_ffi(
  this_ : @win32_core.RawAddress,
  xuid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c71d2c1c492622292cd70690"

///|
pub fn get_xuid_eb3e04958ee7_raw(
  this_ : @win32_core.RawAddress,
  xuid : @win32_core.RawAddress,
) -> Int {
  get_xuid_eb3e04958ee7_ffi(this_, xuid)
}

///|
pub fn get_xuid_eb3e04958ee7(
  this_ : @win32_core.RawAddress,
  xuid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_xuid_eb3e04958ee7_raw(this_, xuid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_modern_gamertag_622ec60170de_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bd4d5ed16e9a65c09099f27"

///|
pub fn get_modern_gamertag_622ec60170de_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_modern_gamertag_622ec60170de_ffi(this_, value)
}

///|
pub fn get_modern_gamertag_622ec60170de(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_modern_gamertag_622ec60170de_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_modern_gamertag_suffix_92959fafd1b0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ce40f7724ba172cdace7c85"

///|
pub fn get_modern_gamertag_suffix_92959fafd1b0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_modern_gamertag_suffix_92959fafd1b0_ffi(this_, value)
}

///|
pub fn get_modern_gamertag_suffix_92959fafd1b0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_modern_gamertag_suffix_92959fafd1b0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_unique_modern_gamertag_e87d7b9b16e8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_513d0eb9c844adba41159b5e"

///|
pub fn get_unique_modern_gamertag_e87d7b9b16e8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_unique_modern_gamertag_e87d7b9b16e8_ffi(this_, value)
}

///|
pub fn get_unique_modern_gamertag_e87d7b9b16e8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_unique_modern_gamertag_e87d7b9b16e8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
