///|
#borrow(this_, url, bstr_filter_name)
extern "C" fn ms_add_tracking_protection_list_2f498765a5f0_ffi(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  bstr_filter_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f098036ae752128e100cf74b"

///|
pub fn ms_add_tracking_protection_list_2f498765a5f0_raw(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  bstr_filter_name : @win32_core.RawAddress,
) -> Int {
  ms_add_tracking_protection_list_2f498765a5f0_ffi(this_, url, bstr_filter_name)
}

///|
pub fn ms_add_tracking_protection_list_2f498765a5f0(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  bstr_filter_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ms_add_tracking_protection_list_2f498765a5f0_raw(
    this_, url, bstr_filter_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_site_mode)
extern "C" fn ms_is_site_mode_e417cbfed691_ffi(
  this_ : @win32_core.RawAddress,
  pf_site_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18ce7ad2dbc23de171435d96"

///|
pub fn ms_is_site_mode_e417cbfed691_raw(
  this_ : @win32_core.RawAddress,
  pf_site_mode : @win32_core.RawAddress,
) -> Int {
  ms_is_site_mode_e417cbfed691_ffi(this_, pf_site_mode)
}

///|
pub fn ms_is_site_mode_e417cbfed691(
  this_ : @win32_core.RawAddress,
  pf_site_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ms_is_site_mode_e417cbfed691_raw(this_, pf_site_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pui_first_run)
extern "C" fn ms_is_site_mode_first_run_ee92a6fda13a_ffi(
  this_ : @win32_core.RawAddress,
  f_preserve_state : Int,
  pui_first_run : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c46a144551c371fe39338280"

///|
pub fn ms_is_site_mode_first_run_ee92a6fda13a_raw(
  this_ : @win32_core.RawAddress,
  f_preserve_state : Int,
  pui_first_run : @win32_core.RawAddress,
) -> Int {
  ms_is_site_mode_first_run_ee92a6fda13a_ffi(
    this_, f_preserve_state, pui_first_run,
  )
}

///|
pub fn ms_is_site_mode_first_run_ee92a6fda13a(
  this_ : @win32_core.RawAddress,
  f_preserve_state : Int,
  pui_first_run : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ms_is_site_mode_first_run_ee92a6fda13a_raw(
    this_, f_preserve_state, pui_first_run,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ms_site_mode_activate_65937b12d288_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f50507f6177f551e0d12e52c"

///|
pub fn ms_site_mode_activate_65937b12d288_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  ms_site_mode_activate_65937b12d288_ffi(this_)
}

///|
pub fn ms_site_mode_activate_65937b12d288(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ms_site_mode_activate_65937b12d288_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ui_button_id, bstr_icon_url, bstr_tooltip, pvar_style_id)
extern "C" fn ms_site_mode_add_button_style_1ed41793cd7e_ffi(
  this_ : @win32_core.RawAddress,
  ui_button_id : Bytes,
  bstr_icon_url : @win32_core.RawAddress,
  bstr_tooltip : @win32_core.RawAddress,
  pvar_style_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68fdbb07a0e753ba9223c518"

///|
pub fn ms_site_mode_add_button_style_1ed41793cd7e_raw(
  this_ : @win32_core.RawAddress,
  ui_button_id : Bytes,
  bstr_icon_url : @win32_core.RawAddress,
  bstr_tooltip : @win32_core.RawAddress,
  pvar_style_id : @win32_core.RawAddress,
) -> Int {
  ms_site_mode_add_button_style_1ed41793cd7e_ffi(
    this_, ui_button_id, bstr_icon_url, bstr_tooltip, pvar_style_id,
  )
}

///|
pub fn ms_site_mode_add_button_style_1ed41793cd7e(
  this_ : @win32_core.RawAddress,
  ui_button_id : Bytes,
  bstr_icon_url : @win32_core.RawAddress,
  bstr_tooltip : @win32_core.RawAddress,
  pvar_style_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ms_site_mode_add_button_style_1ed41793cd7e_raw(
    this_, ui_button_id, bstr_icon_url, bstr_tooltip, pvar_style_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, bstr_action_uri, bstr_icon_uri, pvar_window_type)
extern "C" fn ms_site_mode_add_jump_list_item_6b6252f36c7b_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_action_uri : @win32_core.RawAddress,
  bstr_icon_uri : @win32_core.RawAddress,
  pvar_window_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91e6675aa97ccec2e453cca5"

///|
pub fn ms_site_mode_add_jump_list_item_6b6252f36c7b_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_action_uri : @win32_core.RawAddress,
  bstr_icon_uri : @win32_core.RawAddress,
  pvar_window_type : @win32_core.RawAddress,
) -> Int {
  ms_site_mode_add_jump_list_item_6b6252f36c7b_ffi(
    this_, bstr_name, bstr_action_uri, bstr_icon_uri, pvar_window_type,
  )
}

///|
pub fn ms_site_mode_add_jump_list_item_6b6252f36c7b(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_action_uri : @win32_core.RawAddress,
  bstr_icon_uri : @win32_core.RawAddress,
  pvar_window_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ms_site_mode_add_jump_list_item_6b6252f36c7b_raw(
    this_, bstr_name, bstr_action_uri, bstr_icon_uri, pvar_window_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_icon_url, bstr_tooltip, pvar_button_id)
extern "C" fn ms_site_mode_add_thumb_bar_button_5203a079d74f_ffi(
  this_ : @win32_core.RawAddress,
  bstr_icon_url : @win32_core.RawAddress,
  bstr_tooltip : @win32_core.RawAddress,
  pvar_button_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fae1550b566928fd0a937e84"

///|
pub fn ms_site_mode_add_thumb_bar_button_5203a079d74f_raw(
  this_ : @win32_core.RawAddress,
  bstr_icon_url : @win32_core.RawAddress,
  bstr_tooltip : @win32_core.RawAddress,
  pvar_button_id : @win32_core.RawAddress,
) -> Int {
  ms_site_mode_add_thumb_bar_button_5203a079d74f_ffi(
    this_, bstr_icon_url, bstr_tooltip, pvar_button_id,
  )
}

///|
pub fn ms_site_mode_add_thumb_bar_button_5203a079d74f(
  this_ : @win32_core.RawAddress,
  bstr_icon_url : @win32_core.RawAddress,
  bstr_tooltip : @win32_core.RawAddress,
  pvar_button_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ms_site_mode_add_thumb_bar_button_5203a079d74f_raw(
    this_, bstr_icon_url, bstr_tooltip, pvar_button_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ms_site_mode_clear_icon_overlay_eb3daaf97b2f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe9cda25cc37d180f14228d4"

///|
pub fn ms_site_mode_clear_icon_overlay_eb3daaf97b2f_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  ms_site_mode_clear_icon_overlay_eb3daaf97b2f_ffi(this_)
}

///|
pub fn ms_site_mode_clear_icon_overlay_eb3daaf97b2f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ms_site_mode_clear_icon_overlay_eb3daaf97b2f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ms_site_mode_clear_jump_list_e0dc3c9f9048_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65c841620b15bb217a0ba38a"

///|
pub fn ms_site_mode_clear_jump_list_e0dc3c9f9048_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  ms_site_mode_clear_jump_list_e0dc3c9f9048_ffi(this_)
}

///|
pub fn ms_site_mode_clear_jump_list_e0dc3c9f9048(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ms_site_mode_clear_jump_list_e0dc3c9f9048_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_header)
extern "C" fn ms_site_mode_create_jump_list_bedb4f99ad6f_ffi(
  this_ : @win32_core.RawAddress,
  bstr_header : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd30ec8ac8d516d13d0f369e"

///|
pub fn ms_site_mode_create_jump_list_bedb4f99ad6f_raw(
  this_ : @win32_core.RawAddress,
  bstr_header : @win32_core.RawAddress,
) -> Int {
  ms_site_mode_create_jump_list_bedb4f99ad6f_ffi(this_, bstr_header)
}

///|
pub fn ms_site_mode_create_jump_list_bedb4f99ad6f(
  this_ : @win32_core.RawAddress,
  bstr_header : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ms_site_mode_create_jump_list_bedb4f99ad6f_raw(
    this_, bstr_header,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, icon_url, pvar_description)
extern "C" fn ms_site_mode_set_icon_overlay_1204cca93511_ffi(
  this_ : @win32_core.RawAddress,
  icon_url : @win32_core.RawAddress,
  pvar_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f92a623e8d4bd0f4286c4569"

///|
pub fn ms_site_mode_set_icon_overlay_1204cca93511_raw(
  this_ : @win32_core.RawAddress,
  icon_url : @win32_core.RawAddress,
  pvar_description : @win32_core.RawAddress,
) -> Int {
  ms_site_mode_set_icon_overlay_1204cca93511_ffi(
    this_, icon_url, pvar_description,
  )
}

///|
pub fn ms_site_mode_set_icon_overlay_1204cca93511(
  this_ : @win32_core.RawAddress,
  icon_url : @win32_core.RawAddress,
  pvar_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ms_site_mode_set_icon_overlay_1204cca93511_raw(
    this_, icon_url, pvar_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ui_button_id, ui_style_id)
extern "C" fn ms_site_mode_show_button_style_a78497794932_ffi(
  this_ : @win32_core.RawAddress,
  ui_button_id : Bytes,
  ui_style_id : Bytes,
) -> Int = "moonbit_win32_043df4a2c1bef043863a92df"

///|
pub fn ms_site_mode_show_button_style_a78497794932_raw(
  this_ : @win32_core.RawAddress,
  ui_button_id : Bytes,
  ui_style_id : Bytes,
) -> Int {
  ms_site_mode_show_button_style_a78497794932_ffi(
    this_, ui_button_id, ui_style_id,
  )
}

///|
pub fn ms_site_mode_show_button_style_a78497794932(
  this_ : @win32_core.RawAddress,
  ui_button_id : Bytes,
  ui_style_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ms_site_mode_show_button_style_a78497794932_raw(
    this_, ui_button_id, ui_style_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ms_site_mode_show_jump_list_14f9b7f044ae_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ed8d7e407868e9bfb7b484d"

///|
pub fn ms_site_mode_show_jump_list_14f9b7f044ae_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  ms_site_mode_show_jump_list_14f9b7f044ae_ffi(this_)
}

///|
pub fn ms_site_mode_show_jump_list_14f9b7f044ae(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ms_site_mode_show_jump_list_14f9b7f044ae_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ms_site_mode_show_thumb_bar_b9a8fd4ad919_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_828620af341c710541f776a2"

///|
pub fn ms_site_mode_show_thumb_bar_b9a8fd4ad919_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  ms_site_mode_show_thumb_bar_b9a8fd4ad919_ffi(this_)
}

///|
pub fn ms_site_mode_show_thumb_bar_b9a8fd4ad919(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ms_site_mode_show_thumb_bar_b9a8fd4ad919_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, button_id)
extern "C" fn ms_site_mode_update_thumb_bar_button_8587514a67b6_ffi(
  this_ : @win32_core.RawAddress,
  button_id : Bytes,
  f_enabled : Int,
  f_visible : Int,
) -> Int = "moonbit_win32_2fedff68c9998f4940b7ec4d"

///|
pub fn ms_site_mode_update_thumb_bar_button_8587514a67b6_raw(
  this_ : @win32_core.RawAddress,
  button_id : Bytes,
  f_enabled : Int,
  f_visible : Int,
) -> Int {
  ms_site_mode_update_thumb_bar_button_8587514a67b6_ffi(
    this_, button_id, f_enabled, f_visible,
  )
}

///|
pub fn ms_site_mode_update_thumb_bar_button_8587514a67b6(
  this_ : @win32_core.RawAddress,
  button_id : Bytes,
  f_enabled : Int,
  f_visible : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ms_site_mode_update_thumb_bar_button_8587514a67b6_raw(
    this_, button_id, f_enabled, f_visible,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_enabled)
extern "C" fn ms_tracking_protection_enabled_7fbda4a4c11e_ffi(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46996f25ba6ad1b3e0cd95ba"

///|
pub fn ms_tracking_protection_enabled_7fbda4a4c11e_raw(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  ms_tracking_protection_enabled_7fbda4a4c11e_ffi(this_, pf_enabled)
}

///|
pub fn ms_tracking_protection_enabled_7fbda4a4c11e(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ms_tracking_protection_enabled_7fbda4a4c11e_raw(
    this_, pf_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ms_change_default_browser_466d0df62280_ffi(
  this_ : @win32_core.RawAddress,
  f_change : Int,
) -> Int = "moonbit_win32_871f62c8e900b7049569590d"

///|
pub fn ms_change_default_browser_466d0df62280_raw(
  this_ : @win32_core.RawAddress,
  f_change : Int,
) -> Int {
  ms_change_default_browser_466d0df62280_ffi(this_, f_change)
}

///|
pub fn ms_change_default_browser_466d0df62280(
  this_ : @win32_core.RawAddress,
  f_change : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ms_change_default_browser_466d0df62280_raw(this_, f_change)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ms_diagnose_connection_ui_less_790fed298dc8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37f89e2bd8f5f4201ae6f348"

///|
pub fn ms_diagnose_connection_ui_less_790fed298dc8_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  ms_diagnose_connection_ui_less_790fed298dc8_ffi(this_)
}

///|
pub fn ms_diagnose_connection_ui_less_790fed298dc8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ms_diagnose_connection_ui_less_790fed298dc8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ms_launch_network_client_help_37847f8c8772_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6b063377f8645a244d55d4b"

///|
pub fn ms_launch_network_client_help_37847f8c8772_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  ms_launch_network_client_help_37847f8c8772_ffi(this_)
}

///|
pub fn ms_launch_network_client_help_37847f8c8772(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ms_launch_network_client_help_37847f8c8772_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_provisioning_xml, pui_result)
extern "C" fn ms_provision_networks_3cd3d6952e78_ffi(
  this_ : @win32_core.RawAddress,
  bstr_provisioning_xml : @win32_core.RawAddress,
  pui_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a01a0711e387d228ed66ff94"

///|
pub fn ms_provision_networks_3cd3d6952e78_raw(
  this_ : @win32_core.RawAddress,
  bstr_provisioning_xml : @win32_core.RawAddress,
  pui_result : @win32_core.RawAddress,
) -> Int {
  ms_provision_networks_3cd3d6952e78_ffi(
    this_, bstr_provisioning_xml, pui_result,
  )
}

///|
pub fn ms_provision_networks_3cd3d6952e78(
  this_ : @win32_core.RawAddress,
  bstr_provisioning_xml : @win32_core.RawAddress,
  pui_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ms_provision_networks_3cd3d6952e78_raw(
    this_, bstr_provisioning_xml, pui_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ms_report_safe_url_e2428d31b914_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43db8d8be91f47ba3d9c46f0"

///|
pub fn ms_report_safe_url_e2428d31b914_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  ms_report_safe_url_e2428d31b914_ffi(this_)
}

///|
pub fn ms_report_safe_url_e2428d31b914(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ms_report_safe_url_e2428d31b914_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ms_site_mode_clear_badge_a020b7c7949e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f8f616a06e199a0eb1c6553"

///|
pub fn ms_site_mode_clear_badge_a020b7c7949e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  ms_site_mode_clear_badge_a020b7c7949e_ffi(this_)
}

///|
pub fn ms_site_mode_clear_badge_a020b7c7949e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ms_site_mode_clear_badge_a020b7c7949e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ms_site_mode_refresh_badge_136ad38ac1fd_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56a3cd4984a77d8cfde978a5"

///|
pub fn ms_site_mode_refresh_badge_136ad38ac1fd_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  ms_site_mode_refresh_badge_136ad38ac1fd_ffi(this_)
}

///|
pub fn ms_site_mode_refresh_badge_136ad38ac1fd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ms_site_mode_refresh_badge_136ad38ac1fd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ms_clear_tile_6bc659e5b6ae_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d230d82c4a0ad3ef3031a9b"

///|
pub fn ms_clear_tile_6bc659e5b6ae_raw(this_ : @win32_core.RawAddress) -> Int {
  ms_clear_tile_6bc659e5b6ae_ffi(this_)
}

///|
pub fn ms_clear_tile_6bc659e5b6ae(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ms_clear_tile_6bc659e5b6ae_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ms_enable_tile_notification_queue_cde39c2d5b00_ffi(
  this_ : @win32_core.RawAddress,
  f_change : Int,
) -> Int = "moonbit_win32_ea4d3ef55d0e79705b7686cb"

///|
pub fn ms_enable_tile_notification_queue_cde39c2d5b00_raw(
  this_ : @win32_core.RawAddress,
  f_change : Int,
) -> Int {
  ms_enable_tile_notification_queue_cde39c2d5b00_ffi(this_, f_change)
}

///|
pub fn ms_enable_tile_notification_queue_cde39c2d5b00(
  this_ : @win32_core.RawAddress,
  f_change : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ms_enable_tile_notification_queue_cde39c2d5b00_raw(
    this_, f_change,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ms_enable_tile_notification_queue_for_square150x150_138cbc393408_ffi(
  this_ : @win32_core.RawAddress,
  f_change : Int,
) -> Int = "moonbit_win32_ce5421c20447522ad9660627"

///|
pub fn ms_enable_tile_notification_queue_for_square150x150_138cbc393408_raw(
  this_ : @win32_core.RawAddress,
  f_change : Int,
) -> Int {
  ms_enable_tile_notification_queue_for_square150x150_138cbc393408_ffi(
    this_, f_change,
  )
}

///|
pub fn ms_enable_tile_notification_queue_for_square150x150_138cbc393408(
  this_ : @win32_core.RawAddress,
  f_change : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ms_enable_tile_notification_queue_for_square150x150_138cbc393408_raw(
    this_, f_change,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ms_enable_tile_notification_queue_for_square310x310_6a7abbb64ec4_ffi(
  this_ : @win32_core.RawAddress,
  f_change : Int,
) -> Int = "moonbit_win32_7f4f2ab4b2d882ace9732e09"

///|
pub fn ms_enable_tile_notification_queue_for_square310x310_6a7abbb64ec4_raw(
  this_ : @win32_core.RawAddress,
  f_change : Int,
) -> Int {
  ms_enable_tile_notification_queue_for_square310x310_6a7abbb64ec4_ffi(
    this_, f_change,
  )
}

///|
pub fn ms_enable_tile_notification_queue_for_square310x310_6a7abbb64ec4(
  this_ : @win32_core.RawAddress,
  f_change : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ms_enable_tile_notification_queue_for_square310x310_6a7abbb64ec4_raw(
    this_, f_change,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ms_enable_tile_notification_queue_for_wide310x150_4b4a20931a8a_ffi(
  this_ : @win32_core.RawAddress,
  f_change : Int,
) -> Int = "moonbit_win32_b2e8546b547e94f53d0f68a8"

///|
pub fn ms_enable_tile_notification_queue_for_wide310x150_4b4a20931a8a_raw(
  this_ : @win32_core.RawAddress,
  f_change : Int,
) -> Int {
  ms_enable_tile_notification_queue_for_wide310x150_4b4a20931a8a_ffi(
    this_, f_change,
  )
}

///|
pub fn ms_enable_tile_notification_queue_for_wide310x150_4b4a20931a8a(
  this_ : @win32_core.RawAddress,
  f_change : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ms_enable_tile_notification_queue_for_wide310x150_4b4a20931a8a_raw(
    this_, f_change,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ms_launch_internet_options_6f73edf84652_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ce8df848b748389abfeb95b"

///|
pub fn ms_launch_internet_options_6f73edf84652_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  ms_launch_internet_options_6f73edf84652_ffi(this_)
}

///|
pub fn ms_launch_internet_options_6f73edf84652(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ms_launch_internet_options_6f73edf84652_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_site_state)
extern "C" fn ms_pinned_site_state_2520acfedc46_ffi(
  this_ : @win32_core.RawAddress,
  pvar_site_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54d163ac48c19dd837204734"

///|
pub fn ms_pinned_site_state_2520acfedc46_raw(
  this_ : @win32_core.RawAddress,
  pvar_site_state : @win32_core.RawAddress,
) -> Int {
  ms_pinned_site_state_2520acfedc46_ffi(this_, pvar_site_state)
}

///|
pub fn ms_pinned_site_state_2520acfedc46(
  this_ : @win32_core.RawAddress,
  pvar_site_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ms_pinned_site_state_2520acfedc46_raw(this_, pvar_site_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_notification_id)
extern "C" fn ms_remove_scheduled_tile_notification_6edd21aa5b53_ffi(
  this_ : @win32_core.RawAddress,
  bstr_notification_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0bf5bd31a033df3f5b0faf62"

///|
pub fn ms_remove_scheduled_tile_notification_6edd21aa5b53_raw(
  this_ : @win32_core.RawAddress,
  bstr_notification_id : @win32_core.RawAddress,
) -> Int {
  ms_remove_scheduled_tile_notification_6edd21aa5b53_ffi(
    this_, bstr_notification_id,
  )
}

///|
pub fn ms_remove_scheduled_tile_notification_6edd21aa5b53(
  this_ : @win32_core.RawAddress,
  bstr_notification_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ms_remove_scheduled_tile_notification_6edd21aa5b53_raw(
    this_, bstr_notification_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_notification_xml, bstr_notification_id, bstr_notification_tag, start_time, expiration_time)
extern "C" fn ms_scheduled_tile_notification_42eadb608775_ffi(
  this_ : @win32_core.RawAddress,
  bstr_notification_xml : @win32_core.RawAddress,
  bstr_notification_id : @win32_core.RawAddress,
  bstr_notification_tag : @win32_core.RawAddress,
  start_time : Bytes,
  expiration_time : Bytes,
) -> Int = "moonbit_win32_a1df0a276316652e68b158c9"

///|
pub fn ms_scheduled_tile_notification_42eadb608775_raw(
  this_ : @win32_core.RawAddress,
  bstr_notification_xml : @win32_core.RawAddress,
  bstr_notification_id : @win32_core.RawAddress,
  bstr_notification_tag : @win32_core.RawAddress,
  start_time : Bytes,
  expiration_time : Bytes,
) -> Int {
  ms_scheduled_tile_notification_42eadb608775_ffi(
    this_, bstr_notification_xml, bstr_notification_id, bstr_notification_tag, start_time,
    expiration_time,
  )
}

///|
pub fn ms_scheduled_tile_notification_42eadb608775(
  this_ : @win32_core.RawAddress,
  bstr_notification_xml : @win32_core.RawAddress,
  bstr_notification_id : @win32_core.RawAddress,
  bstr_notification_tag : @win32_core.RawAddress,
  start_time : Bytes,
  expiration_time : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ms_scheduled_tile_notification_42eadb608775_raw(
    this_, bstr_notification_xml, bstr_notification_id, bstr_notification_tag, start_time,
    expiration_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, polling_uri, start_time, ui_update_recurrence)
extern "C" fn ms_start_periodic_badge_update_61d07cdf0e81_ffi(
  this_ : @win32_core.RawAddress,
  polling_uri : @win32_core.RawAddress,
  start_time : Bytes,
  ui_update_recurrence : Bytes,
) -> Int = "moonbit_win32_2d363d1bceecada7e4b88b1d"

///|
pub fn ms_start_periodic_badge_update_61d07cdf0e81_raw(
  this_ : @win32_core.RawAddress,
  polling_uri : @win32_core.RawAddress,
  start_time : Bytes,
  ui_update_recurrence : Bytes,
) -> Int {
  ms_start_periodic_badge_update_61d07cdf0e81_ffi(
    this_, polling_uri, start_time, ui_update_recurrence,
  )
}

///|
pub fn ms_start_periodic_badge_update_61d07cdf0e81(
  this_ : @win32_core.RawAddress,
  polling_uri : @win32_core.RawAddress,
  start_time : Bytes,
  ui_update_recurrence : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ms_start_periodic_badge_update_61d07cdf0e81_raw(
    this_, polling_uri, start_time, ui_update_recurrence,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, polling_uris, start_time, ui_update_recurrence)
extern "C" fn ms_start_periodic_tile_update_e5a9024d9ea2_ffi(
  this_ : @win32_core.RawAddress,
  polling_uris : Bytes,
  start_time : Bytes,
  ui_update_recurrence : Bytes,
) -> Int = "moonbit_win32_de600a93611140abb0983e3c"

///|
pub fn ms_start_periodic_tile_update_e5a9024d9ea2_raw(
  this_ : @win32_core.RawAddress,
  polling_uris : Bytes,
  start_time : Bytes,
  ui_update_recurrence : Bytes,
) -> Int {
  ms_start_periodic_tile_update_e5a9024d9ea2_ffi(
    this_, polling_uris, start_time, ui_update_recurrence,
  )
}

///|
pub fn ms_start_periodic_tile_update_e5a9024d9ea2(
  this_ : @win32_core.RawAddress,
  polling_uris : Bytes,
  start_time : Bytes,
  ui_update_recurrence : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ms_start_periodic_tile_update_e5a9024d9ea2_raw(
    this_, polling_uris, start_time, ui_update_recurrence,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, polling_uris, start_time, ui_update_recurrence)
extern "C" fn ms_start_periodic_tile_update_batch_9ed9e2cc34cd_ffi(
  this_ : @win32_core.RawAddress,
  polling_uris : Bytes,
  start_time : Bytes,
  ui_update_recurrence : Bytes,
) -> Int = "moonbit_win32_869ce68c9420f18373cb0a06"

///|
pub fn ms_start_periodic_tile_update_batch_9ed9e2cc34cd_raw(
  this_ : @win32_core.RawAddress,
  polling_uris : Bytes,
  start_time : Bytes,
  ui_update_recurrence : Bytes,
) -> Int {
  ms_start_periodic_tile_update_batch_9ed9e2cc34cd_ffi(
    this_, polling_uris, start_time, ui_update_recurrence,
  )
}

///|
pub fn ms_start_periodic_tile_update_batch_9ed9e2cc34cd(
  this_ : @win32_core.RawAddress,
  polling_uris : Bytes,
  start_time : Bytes,
  ui_update_recurrence : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ms_start_periodic_tile_update_batch_9ed9e2cc34cd_raw(
    this_, polling_uris, start_time, ui_update_recurrence,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ms_stop_periodic_badge_update_39a3b511427e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8bcba3b56b3d6f7416554e1"

///|
pub fn ms_stop_periodic_badge_update_39a3b511427e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  ms_stop_periodic_badge_update_39a3b511427e_ffi(this_)
}

///|
pub fn ms_stop_periodic_badge_update_39a3b511427e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ms_stop_periodic_badge_update_39a3b511427e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ms_stop_periodic_tile_update_dac21ad2c78c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8446ce15abd7ed3658916813"

///|
pub fn ms_stop_periodic_tile_update_dac21ad2c78c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  ms_stop_periodic_tile_update_dac21ad2c78c_ffi(this_)
}

///|
pub fn ms_stop_periodic_tile_update_dac21ad2c78c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ms_stop_periodic_tile_update_dac21ad2c78c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_flag_string, vf_flag)
extern "C" fn get_experimental_flag_81bc45200443_ffi(
  this_ : @win32_core.RawAddress,
  bstr_flag_string : @win32_core.RawAddress,
  vf_flag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b20274b86e66ef1d4c53f07"

///|
pub fn get_experimental_flag_81bc45200443_raw(
  this_ : @win32_core.RawAddress,
  bstr_flag_string : @win32_core.RawAddress,
  vf_flag : @win32_core.RawAddress,
) -> Int {
  get_experimental_flag_81bc45200443_ffi(this_, bstr_flag_string, vf_flag)
}

///|
pub fn get_experimental_flag_81bc45200443(
  this_ : @win32_core.RawAddress,
  bstr_flag_string : @win32_core.RawAddress,
  vf_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_experimental_flag_81bc45200443_raw(
    this_, bstr_flag_string, vf_flag,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_value_string, pdw_value)
extern "C" fn get_experimental_value_5735b4ef380e_ffi(
  this_ : @win32_core.RawAddress,
  bstr_value_string : @win32_core.RawAddress,
  pdw_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4153c453f2e4ea81b56520e8"

///|
pub fn get_experimental_value_5735b4ef380e_raw(
  this_ : @win32_core.RawAddress,
  bstr_value_string : @win32_core.RawAddress,
  pdw_value : @win32_core.RawAddress,
) -> Int {
  get_experimental_value_5735b4ef380e_ffi(this_, bstr_value_string, pdw_value)
}

///|
pub fn get_experimental_value_5735b4ef380e(
  this_ : @win32_core.RawAddress,
  bstr_value_string : @win32_core.RawAddress,
  pdw_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_experimental_value_5735b4ef380e_raw(
    this_, bstr_value_string, pdw_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_url, flag)
extern "C" fn get_need_ie_auto_launch_flag_8527357dd0c2_ffi(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  flag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dedabe3510da46119f8ee8a7"

///|
pub fn get_need_ie_auto_launch_flag_8527357dd0c2_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  flag : @win32_core.RawAddress,
) -> Int {
  get_need_ie_auto_launch_flag_8527357dd0c2_ffi(this_, bstr_url, flag)
}

///|
pub fn get_need_ie_auto_launch_flag_8527357dd0c2(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_need_ie_auto_launch_flag_8527357dd0c2_raw(
    this_, bstr_url, flag,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_url, exists)
extern "C" fn has_need_ie_auto_launch_flag_b23821012282_ffi(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22a722ea6471bf981676c79f"

///|
pub fn has_need_ie_auto_launch_flag_b23821012282_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Int {
  has_need_ie_auto_launch_flag_b23821012282_ffi(this_, bstr_url, exists)
}

///|
pub fn has_need_ie_auto_launch_flag_b23821012282(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = has_need_ie_auto_launch_flag_b23821012282_raw(
    this_, bstr_url, exists,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_url)
extern "C" fn launch_ie_b9868fa4b728_ffi(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  automated : Int,
) -> Int = "moonbit_win32_4631b6bae341a8cbf5f5ba23"

///|
pub fn launch_ie_b9868fa4b728_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  automated : Int,
) -> Int {
  launch_ie_b9868fa4b728_ffi(this_, bstr_url, automated)
}

///|
pub fn launch_ie_b9868fa4b728(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  automated : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = launch_ie_b9868fa4b728_raw(this_, bstr_url, automated)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_all_experimental_flags_and_values_c676ed22bd01_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58c575c25f45119400d5140a"

///|
pub fn reset_all_experimental_flags_and_values_c676ed22bd01_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_all_experimental_flags_and_values_c676ed22bd01_ffi(this_)
}

///|
pub fn reset_all_experimental_flags_and_values_c676ed22bd01(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_all_experimental_flags_and_values_c676ed22bd01_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_flag_string)
extern "C" fn set_experimental_flag_d432e284c4ed_ffi(
  this_ : @win32_core.RawAddress,
  bstr_flag_string : @win32_core.RawAddress,
  vf_flag : Int,
) -> Int = "moonbit_win32_92d98f8b5132e4ac4c4e0487"

///|
pub fn set_experimental_flag_d432e284c4ed_raw(
  this_ : @win32_core.RawAddress,
  bstr_flag_string : @win32_core.RawAddress,
  vf_flag : Int,
) -> Int {
  set_experimental_flag_d432e284c4ed_ffi(this_, bstr_flag_string, vf_flag)
}

///|
pub fn set_experimental_flag_d432e284c4ed(
  this_ : @win32_core.RawAddress,
  bstr_flag_string : @win32_core.RawAddress,
  vf_flag : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_experimental_flag_d432e284c4ed_raw(
    this_, bstr_flag_string, vf_flag,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_value_string)
extern "C" fn set_experimental_value_c11c5f831b45_ffi(
  this_ : @win32_core.RawAddress,
  bstr_value_string : @win32_core.RawAddress,
  dw_value : UInt,
) -> Int = "moonbit_win32_30aaf4b78be507b56ddfb2d4"

///|
pub fn set_experimental_value_c11c5f831b45_raw(
  this_ : @win32_core.RawAddress,
  bstr_value_string : @win32_core.RawAddress,
  dw_value : UInt,
) -> Int {
  set_experimental_value_c11c5f831b45_ffi(this_, bstr_value_string, dw_value)
}

///|
pub fn set_experimental_value_c11c5f831b45(
  this_ : @win32_core.RawAddress,
  bstr_value_string : @win32_core.RawAddress,
  dw_value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_experimental_value_c11c5f831b45_raw(
    this_, bstr_value_string, dw_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_url)
extern "C" fn set_need_ie_auto_launch_flag_4f211a7045df_ffi(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  flag : Int,
) -> Int = "moonbit_win32_7bac5713a3038afe15765784"

///|
pub fn set_need_ie_auto_launch_flag_4f211a7045df_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  flag : Int,
) -> Int {
  set_need_ie_auto_launch_flag_4f211a7045df_ffi(this_, bstr_url, flag)
}

///|
pub fn set_need_ie_auto_launch_flag_4f211a7045df(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  flag : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_need_ie_auto_launch_flag_4f211a7045df_raw(
    this_, bstr_url, flag,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_result)
extern "C" fn get_cv_list_data_ca33dad1785e_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c23a6a6643496942e54767f3"

///|
pub fn get_cv_list_data_ca33dad1785e_raw(
  this_ : @win32_core.RawAddress,
  pbstr_result : @win32_core.RawAddress,
) -> Int {
  get_cv_list_data_ca33dad1785e_ffi(this_, pbstr_result)
}

///|
pub fn get_cv_list_data_ca33dad1785e(
  this_ : @win32_core.RawAddress,
  pbstr_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cv_list_data_ca33dad1785e_raw(this_, pbstr_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_result)
extern "C" fn get_cv_list_local_data_6a91a8100503_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8aa7b39d9c926fd23029aa8"

///|
pub fn get_cv_list_local_data_6a91a8100503_raw(
  this_ : @win32_core.RawAddress,
  pbstr_result : @win32_core.RawAddress,
) -> Int {
  get_cv_list_local_data_6a91a8100503_ffi(this_, pbstr_result)
}

///|
pub fn get_cv_list_local_data_6a91a8100503(
  this_ : @win32_core.RawAddress,
  pbstr_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cv_list_local_data_6a91a8100503_raw(this_, pbstr_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_result)
extern "C" fn get_emie_list_data_5ca244e627f0_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_423e97fcc4a9f90257103c63"

///|
pub fn get_emie_list_data_5ca244e627f0_raw(
  this_ : @win32_core.RawAddress,
  pbstr_result : @win32_core.RawAddress,
) -> Int {
  get_emie_list_data_5ca244e627f0_ffi(this_, pbstr_result)
}

///|
pub fn get_emie_list_data_5ca244e627f0(
  this_ : @win32_core.RawAddress,
  pbstr_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_emie_list_data_5ca244e627f0_raw(this_, pbstr_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_result)
extern "C" fn get_emie_list_local_data_f39d6752a6cd_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d527c763372f2ad43205d942"

///|
pub fn get_emie_list_local_data_f39d6752a6cd_raw(
  this_ : @win32_core.RawAddress,
  pbstr_result : @win32_core.RawAddress,
) -> Int {
  get_emie_list_local_data_f39d6752a6cd_ffi(this_, pbstr_result)
}

///|
pub fn get_emie_list_local_data_f39d6752a6cd(
  this_ : @win32_core.RawAddress,
  pbstr_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_emie_list_local_data_f39d6752a6cd_raw(this_, pbstr_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_url)
extern "C" fn launch_in_hvsi_bf6593d5c954_ffi(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c754d185cb8d75ecd94f318"

///|
pub fn launch_in_hvsi_bf6593d5c954_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
) -> Int {
  launch_in_hvsi_bf6593d5c954_ffi(this_, bstr_url)
}

///|
pub fn launch_in_hvsi_bf6593d5c954(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = launch_in_hvsi_bf6593d5c954_raw(this_, bstr_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn open_favorites_pane_7e451f2343bc_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_981cb38e9f3cff79cece639a"

///|
pub fn open_favorites_pane_7e451f2343bc_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  open_favorites_pane_7e451f2343bc_ffi(this_)
}

///|
pub fn open_favorites_pane_7e451f2343bc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_favorites_pane_7e451f2343bc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn open_favorites_settings_d5e4e80ad59e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57fe639a228a0e0fcf20356a"

///|
pub fn open_favorites_settings_d5e4e80ad59e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  open_favorites_settings_d5e4e80ad59e_ffi(this_)
}

///|
pub fn open_favorites_settings_d5e4e80ad59e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_favorites_settings_d5e4e80ad59e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_result)
extern "C" fn get_os_sku_5718a44fb052_ffi(
  this_ : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ead527be26f67bfe49a21e2"

///|
pub fn get_os_sku_5718a44fb052_raw(
  this_ : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Int {
  get_os_sku_5718a44fb052_ffi(this_, pdw_result)
}

///|
pub fn get_os_sku_5718a44fb052(
  this_ : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_os_sku_5718a44fb052_raw(this_, pdw_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfn)
extern "C" fn add_property_sheet_pages_ce4891a5511f_ffi(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  pfn : @win32_core.RawAddress,
  lparam : Int64,
) -> Int = "moonbit_win32_a936d7d10c8a94869d158510"

///|
pub fn add_property_sheet_pages_ce4891a5511f_raw(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  pfn : @win32_core.RawAddress,
  lparam : Int64,
) -> Int {
  add_property_sheet_pages_ce4891a5511f_ffi(this_, dw_reserved, pfn, lparam)
}

///|
pub fn add_property_sheet_pages_ce4891a5511f(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  pfn : @win32_core.RawAddress,
  lparam : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_property_sheet_pages_ce4891a5511f_raw(
    this_, dw_reserved, pfn, lparam,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psv_previous, pfs, psb, prc_view, ph_wnd)
extern "C" fn create_view_window_cdf5ee0ebf91_ffi(
  this_ : @win32_core.RawAddress,
  psv_previous : @win32_core.RawAddress,
  pfs : @win32_core.RawAddress,
  psb : @win32_core.RawAddress,
  prc_view : @win32_core.RawAddress,
  ph_wnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f674153503c93010c2a4002"

///|
pub fn create_view_window_cdf5ee0ebf91_raw(
  this_ : @win32_core.RawAddress,
  psv_previous : @win32_core.RawAddress,
  pfs : @win32_core.RawAddress,
  psb : @win32_core.RawAddress,
  prc_view : @win32_core.RawAddress,
  ph_wnd : @win32_core.RawAddress,
) -> Int {
  create_view_window_cdf5ee0ebf91_ffi(
    this_, psv_previous, pfs, psb, prc_view, ph_wnd,
  )
}

///|
pub fn create_view_window_cdf5ee0ebf91(
  this_ : @win32_core.RawAddress,
  psv_previous : @win32_core.RawAddress,
  pfs : @win32_core.RawAddress,
  psb : @win32_core.RawAddress,
  prc_view : @win32_core.RawAddress,
  ph_wnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_view_window_cdf5ee0ebf91_raw(
    this_, psv_previous, pfs, psb, prc_view, ph_wnd,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn destroy_view_window_be7dd5bfaea2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_918fff2bdfab287412e8fecc"

///|
pub fn destroy_view_window_be7dd5bfaea2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  destroy_view_window_be7dd5bfaea2_ffi(this_)
}

///|
pub fn destroy_view_window_be7dd5bfaea2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = destroy_view_window_be7dd5bfaea2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_modeless_c8976bb990a1_ffi(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int = "moonbit_win32_e8dbebafaeaad842e192f1ea"

///|
pub fn enable_modeless_c8976bb990a1_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  enable_modeless_c8976bb990a1_ffi(this_, f_enable)
}

///|
pub fn enable_modeless_c8976bb990a1(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_modeless_c8976bb990a1_raw(this_, f_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfs)
extern "C" fn get_current_info_89d3906c89b7_ffi(
  this_ : @win32_core.RawAddress,
  pfs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13c6f55235b19cd172fa941b"

///|
pub fn get_current_info_89d3906c89b7_raw(
  this_ : @win32_core.RawAddress,
  pfs : @win32_core.RawAddress,
) -> Int {
  get_current_info_89d3906c89b7_ffi(this_, pfs)
}

///|
pub fn get_current_info_89d3906c89b7(
  this_ : @win32_core.RawAddress,
  pfs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_info_89d3906c89b7_raw(this_, pfs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn get_item_object_4b13987d68f5_ffi(
  this_ : @win32_core.RawAddress,
  u_item : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81bd697205548193f3dfd059"

///|
pub fn get_item_object_4b13987d68f5_raw(
  this_ : @win32_core.RawAddress,
  u_item : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_item_object_4b13987d68f5_ffi(this_, u_item, riid, ppv)
}

///|
pub fn get_item_object_4b13987d68f5(
  this_ : @win32_core.RawAddress,
  u_item : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_object_4b13987d68f5_raw(this_, u_item, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_8d20c2c9daff_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_df87ab8b7432eee64214d7f1"

///|
pub fn refresh_8d20c2c9daff_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_8d20c2c9daff_ffi(this_)
}

///|
pub fn refresh_8d20c2c9daff(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_8d20c2c9daff_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn save_view_state_b09b77d9bc58_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_363f50ce71a0dcbcd010a306"

///|
pub fn save_view_state_b09b77d9bc58_raw(this_ : @win32_core.RawAddress) -> Int {
  save_view_state_b09b77d9bc58_ffi(this_)
}

///|
pub fn save_view_state_b09b77d9bc58(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_view_state_b09b77d9bc58_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pidl_item)
extern "C" fn select_item_bfcefbd67eac_ffi(
  this_ : @win32_core.RawAddress,
  pidl_item : @win32_core.RawAddress,
  u_flags : UInt,
) -> Int = "moonbit_win32_4e11b9dbcfc9c4799615530f"

///|
pub fn select_item_bfcefbd67eac_raw(
  this_ : @win32_core.RawAddress,
  pidl_item : @win32_core.RawAddress,
  u_flags : UInt,
) -> Int {
  select_item_bfcefbd67eac_ffi(this_, pidl_item, u_flags)
}

///|
pub fn select_item_bfcefbd67eac(
  this_ : @win32_core.RawAddress,
  pidl_item : @win32_core.RawAddress,
  u_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_item_bfcefbd67eac_raw(this_, pidl_item, u_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmsg)
extern "C" fn translate_accelerator_7d81e2b7418c_ffi(
  this_ : @win32_core.RawAddress,
  pmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ba9e0efe7b7cfb4ac066bee"

///|
pub fn translate_accelerator_7d81e2b7418c_raw(
  this_ : @win32_core.RawAddress,
  pmsg : @win32_core.RawAddress,
) -> Int {
  translate_accelerator_7d81e2b7418c_ffi(this_, pmsg)
}

///|
pub fn translate_accelerator_7d81e2b7418c(
  this_ : @win32_core.RawAddress,
  pmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = translate_accelerator_7d81e2b7418c_raw(this_, pmsg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ui_activate_62008c192fb9_ffi(
  this_ : @win32_core.RawAddress,
  u_state : UInt,
) -> Int = "moonbit_win32_86b441d4e4839b99155d02fb"

///|
pub fn ui_activate_62008c192fb9_raw(
  this_ : @win32_core.RawAddress,
  u_state : UInt,
) -> Int {
  ui_activate_62008c192fb9_ffi(this_, u_state)
}

///|
pub fn ui_activate_62008c192fb9(
  this_ : @win32_core.RawAddress,
  u_state : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ui_activate_62008c192fb9_raw(this_, u_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_params)
extern "C" fn create_view_window2_dba1e369a171_ffi(
  this_ : @win32_core.RawAddress,
  lp_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2a0d86857601619255397c2"

///|
pub fn create_view_window2_dba1e369a171_raw(
  this_ : @win32_core.RawAddress,
  lp_params : @win32_core.RawAddress,
) -> Int {
  create_view_window2_dba1e369a171_ffi(this_, lp_params)
}

///|
pub fn create_view_window2_dba1e369a171(
  this_ : @win32_core.RawAddress,
  lp_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_view_window2_dba1e369a171_raw(this_, lp_params)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvid)
extern "C" fn get_view_8d375b3d26bc_ffi(
  this_ : @win32_core.RawAddress,
  pvid : @win32_core.RawAddress,
  u_view : UInt,
) -> Int = "moonbit_win32_6a67700efeb3a649e57d49df"

///|
pub fn get_view_8d375b3d26bc_raw(
  this_ : @win32_core.RawAddress,
  pvid : @win32_core.RawAddress,
  u_view : UInt,
) -> Int {
  get_view_8d375b3d26bc_ffi(this_, pvid, u_view)
}

///|
pub fn get_view_8d375b3d26bc(
  this_ : @win32_core.RawAddress,
  pvid : @win32_core.RawAddress,
  u_view : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_view_8d375b3d26bc_raw(this_, pvid, u_view)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pidl_new)
extern "C" fn handle_rename_287ef95df99b_ffi(
  this_ : @win32_core.RawAddress,
  pidl_new : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68cda5f9347534b6dc0a6b61"

///|
pub fn handle_rename_287ef95df99b_raw(
  this_ : @win32_core.RawAddress,
  pidl_new : @win32_core.RawAddress,
) -> Int {
  handle_rename_287ef95df99b_ffi(this_, pidl_new)
}

///|
pub fn handle_rename_287ef95df99b(
  this_ : @win32_core.RawAddress,
  pidl_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = handle_rename_287ef95df99b_raw(this_, pidl_new)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pidl_item, ppt)
extern "C" fn select_and_position_item_afa6c749be65_ffi(
  this_ : @win32_core.RawAddress,
  pidl_item : @win32_core.RawAddress,
  u_flags : UInt,
  ppt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb7f71ff874b4b7cde24cdf4"

///|
pub fn select_and_position_item_afa6c749be65_raw(
  this_ : @win32_core.RawAddress,
  pidl_item : @win32_core.RawAddress,
  u_flags : UInt,
  ppt : @win32_core.RawAddress,
) -> Int {
  select_and_position_item_afa6c749be65_ffi(this_, pidl_item, u_flags, ppt)
}

///|
pub fn select_and_position_item_afa6c749be65(
  this_ : @win32_core.RawAddress,
  pidl_item : @win32_core.RawAddress,
  u_flags : UInt,
  ppt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_and_position_item_afa6c749be65_raw(
    this_, pidl_item, u_flags, ppt,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psb_owner, psv_prev, pvid, prc_view, phwnd_view)
extern "C" fn create_view_window3_f833e635e58a_ffi(
  this_ : @win32_core.RawAddress,
  psb_owner : @win32_core.RawAddress,
  psv_prev : @win32_core.RawAddress,
  dw_view_flags : UInt,
  dw_mask : Int,
  dw_flags : Int,
  fv_mode : Int,
  pvid : @win32_core.RawAddress,
  prc_view : @win32_core.RawAddress,
  phwnd_view : @win32_core.RawAddress,
) -> Int = "moonbit_win32_885ce3dc7f13d25df2607867"

///|
pub fn create_view_window3_f833e635e58a_raw(
  this_ : @win32_core.RawAddress,
  psb_owner : @win32_core.RawAddress,
  psv_prev : @win32_core.RawAddress,
  dw_view_flags : UInt,
  dw_mask : Int,
  dw_flags : Int,
  fv_mode : Int,
  pvid : @win32_core.RawAddress,
  prc_view : @win32_core.RawAddress,
  phwnd_view : @win32_core.RawAddress,
) -> Int {
  create_view_window3_f833e635e58a_ffi(
    this_, psb_owner, psv_prev, dw_view_flags, dw_mask, dw_flags, fv_mode, pvid,
    prc_view, phwnd_view,
  )
}

///|
pub fn create_view_window3_f833e635e58a(
  this_ : @win32_core.RawAddress,
  psb_owner : @win32_core.RawAddress,
  psv_prev : @win32_core.RawAddress,
  dw_view_flags : UInt,
  dw_mask : Int,
  dw_flags : Int,
  fv_mode : Int,
  pvid : @win32_core.RawAddress,
  prc_view : @win32_core.RawAddress,
  phwnd_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_view_window3_f833e635e58a_raw(
    this_, psb_owner, psv_prev, dw_view_flags, dw_mask, dw_flags, fv_mode, pvid,
    prc_view, phwnd_view,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_loc, pvar_loc_root, phwnd, ppdisp_out)
extern "C" fn find_window_sw_c3cd52699a26_ffi(
  this_ : @win32_core.RawAddress,
  pvar_loc : @win32_core.RawAddress,
  pvar_loc_root : @win32_core.RawAddress,
  sw_class : Int,
  phwnd : @win32_core.RawAddress,
  swfw_options : Int,
  ppdisp_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f12d1f0d079fa2b8fe05cd58"

///|
pub fn find_window_sw_c3cd52699a26_raw(
  this_ : @win32_core.RawAddress,
  pvar_loc : @win32_core.RawAddress,
  pvar_loc_root : @win32_core.RawAddress,
  sw_class : Int,
  phwnd : @win32_core.RawAddress,
  swfw_options : Int,
  ppdisp_out : @win32_core.RawAddress,
) -> Int {
  find_window_sw_c3cd52699a26_ffi(
    this_, pvar_loc, pvar_loc_root, sw_class, phwnd, swfw_options, ppdisp_out,
  )
}

///|
pub fn find_window_sw_c3cd52699a26(
  this_ : @win32_core.RawAddress,
  pvar_loc : @win32_core.RawAddress,
  pvar_loc_root : @win32_core.RawAddress,
  sw_class : Int,
  phwnd : @win32_core.RawAddress,
  swfw_options : Int,
  ppdisp_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_window_sw_c3cd52699a26_raw(
    this_, pvar_loc, pvar_loc_root, sw_class, phwnd, swfw_options, ppdisp_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index, folder)
extern "C" fn item_83ef91dc8d6a_ffi(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  folder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3787014dc09901f71691c4b"

///|
pub fn item_83ef91dc8d6a_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  folder : @win32_core.RawAddress,
) -> Int {
  item_83ef91dc8d6a_ffi(this_, index, folder)
}

///|
pub fn item_83ef91dc8d6a(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_83ef91dc8d6a_raw(this_, index, folder)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_activated_d6ed534f1dce_ffi(
  this_ : @win32_core.RawAddress,
  l_cookie : Int,
  f_active : Int,
) -> Int = "moonbit_win32_e3a570f00e4e1c5949f592ac"

///|
pub fn on_activated_d6ed534f1dce_raw(
  this_ : @win32_core.RawAddress,
  l_cookie : Int,
  f_active : Int,
) -> Int {
  on_activated_d6ed534f1dce_ffi(this_, l_cookie, f_active)
}

///|
pub fn on_activated_d6ed534f1dce(
  this_ : @win32_core.RawAddress,
  l_cookie : Int,
  f_active : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_activated_d6ed534f1dce_raw(this_, l_cookie, f_active)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk)
extern "C" fn on_created_69f3f4f88a10_ffi(
  this_ : @win32_core.RawAddress,
  l_cookie : Int,
  punk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1595ec8aef1fef0f7bed82d4"

///|
pub fn on_created_69f3f4f88a10_raw(
  this_ : @win32_core.RawAddress,
  l_cookie : Int,
  punk : @win32_core.RawAddress,
) -> Int {
  on_created_69f3f4f88a10_ffi(this_, l_cookie, punk)
}

///|
pub fn on_created_69f3f4f88a10(
  this_ : @win32_core.RawAddress,
  l_cookie : Int,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_created_69f3f4f88a10_raw(this_, l_cookie, punk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_loc)
extern "C" fn on_navigate_1a1fa51b7a20_ffi(
  this_ : @win32_core.RawAddress,
  l_cookie : Int,
  pvar_loc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cd8b4c8f2fd883d95e49b91"

///|
pub fn on_navigate_1a1fa51b7a20_raw(
  this_ : @win32_core.RawAddress,
  l_cookie : Int,
  pvar_loc : @win32_core.RawAddress,
) -> Int {
  on_navigate_1a1fa51b7a20_ffi(this_, l_cookie, pvar_loc)
}

///|
pub fn on_navigate_1a1fa51b7a20(
  this_ : @win32_core.RawAddress,
  l_cookie : Int,
  pvar_loc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_navigate_1a1fa51b7a20_raw(this_, l_cookie, pvar_loc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn process_attach_detach_ae4c4eb61eca_ffi(
  this_ : @win32_core.RawAddress,
  f_attach : Int,
) -> Int = "moonbit_win32_608390759f166156bba7087a"

///|
pub fn process_attach_detach_ae4c4eb61eca_raw(
  this_ : @win32_core.RawAddress,
  f_attach : Int,
) -> Int {
  process_attach_detach_ae4c4eb61eca_ffi(this_, f_attach)
}

///|
pub fn process_attach_detach_ae4c4eb61eca(
  this_ : @win32_core.RawAddress,
  f_attach : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_attach_detach_ae4c4eb61eca_raw(this_, f_attach)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pid, pl_cookie)
extern "C" fn register__f2608eb60c35_ffi(
  this_ : @win32_core.RawAddress,
  pid : @win32_core.RawAddress,
  hwnd : Int,
  sw_class : Int,
  pl_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c428e8eecf2607905337fa9"

///|
pub fn register__f2608eb60c35_raw(
  this_ : @win32_core.RawAddress,
  pid : @win32_core.RawAddress,
  hwnd : Int,
  sw_class : Int,
  pl_cookie : @win32_core.RawAddress,
) -> Int {
  register__f2608eb60c35_ffi(this_, pid, hwnd, sw_class, pl_cookie)
}

///|
pub fn register__f2608eb60c35(
  this_ : @win32_core.RawAddress,
  pid : @win32_core.RawAddress,
  hwnd : Int,
  sw_class : Int,
  pl_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register__f2608eb60c35_raw(
    this_, pid, hwnd, sw_class, pl_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvarloc, pvarloc_root, pl_cookie)
extern "C" fn register_pending_64cb01850814_ffi(
  this_ : @win32_core.RawAddress,
  l_thread_id : Int,
  pvarloc : @win32_core.RawAddress,
  pvarloc_root : @win32_core.RawAddress,
  sw_class : Int,
  pl_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7abbc94591ecd70cbcd4fcc9"

///|
pub fn register_pending_64cb01850814_raw(
  this_ : @win32_core.RawAddress,
  l_thread_id : Int,
  pvarloc : @win32_core.RawAddress,
  pvarloc_root : @win32_core.RawAddress,
  sw_class : Int,
  pl_cookie : @win32_core.RawAddress,
) -> Int {
  register_pending_64cb01850814_ffi(
    this_, l_thread_id, pvarloc, pvarloc_root, sw_class, pl_cookie,
  )
}

///|
pub fn register_pending_64cb01850814(
  this_ : @win32_core.RawAddress,
  l_thread_id : Int,
  pvarloc : @win32_core.RawAddress,
  pvarloc_root : @win32_core.RawAddress,
  sw_class : Int,
  pl_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_pending_64cb01850814_raw(
    this_, l_thread_id, pvarloc, pvarloc_root, sw_class, pl_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn revoke_95041f8bee95_ffi(
  this_ : @win32_core.RawAddress,
  l_cookie : Int,
) -> Int = "moonbit_win32_8e516bf456eede9f5bb614bc"

///|
pub fn revoke_95041f8bee95_raw(
  this_ : @win32_core.RawAddress,
  l_cookie : Int,
) -> Int {
  revoke_95041f8bee95_ffi(this_, l_cookie)
}

///|
pub fn revoke_95041f8bee95(
  this_ : @win32_core.RawAddress,
  l_cookie : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = revoke_95041f8bee95_raw(this_, l_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppunk)
extern "C" fn new_enum_129f7734dc2e_ffi(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70d73bf72784587651513ddd"

///|
pub fn new_enum_129f7734dc2e_raw(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  new_enum_129f7734dc2e_ffi(this_, ppunk)
}

///|
pub fn new_enum_129f7734dc2e(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = new_enum_129f7734dc2e_raw(this_, ppunk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_4b812f2c6549_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40eaf73a3953e924c4c1ece7"

///|
pub fn get_count_4b812f2c6549_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_4b812f2c6549_ffi(this_, count)
}

///|
pub fn get_count_4b812f2c6549(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_4b812f2c6549_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sortcolumn)
extern "C" fn get_at_4babbfead093_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  sortcolumn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1193b5424ae1a3ae00214f6f"

///|
pub fn get_at_4babbfead093_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  sortcolumn : @win32_core.RawAddress,
) -> Int {
  get_at_4babbfead093_ffi(this_, index, sortcolumn)
}

///|
pub fn get_at_4babbfead093(
  this_ : @win32_core.RawAddress,
  index : UInt,
  sortcolumn : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_at_4babbfead093_raw(this_, index, sortcolumn)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, column_count)
extern "C" fn get_count_faa00a31d4ff_ffi(
  this_ : @win32_core.RawAddress,
  column_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_373089280840283b85bbb572"

///|
pub fn get_count_faa00a31d4ff_raw(
  this_ : @win32_core.RawAddress,
  column_count : @win32_core.RawAddress,
) -> Int {
  get_count_faa00a31d4ff_ffi(this_, column_count)
}

///|
pub fn get_count_faa00a31d4ff(
  this_ : @win32_core.RawAddress,
  column_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_faa00a31d4ff_raw(this_, column_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_)
extern "C" fn get_sort_type_f3621e7b61e0_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fe49983413216fdb4e16035"

///|
pub fn get_sort_type_f3621e7b61e0_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_sort_type_f3621e7b61e0_ffi(this_, type_)
}

///|
pub fn get_sort_type_f3621e7b61e0(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sort_type_f3621e7b61e0_raw(this_, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pitem)
extern "C" fn remove_from_list_929246c61777_ffi(
  this_ : @win32_core.RawAddress,
  pitem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b256195260f1fa36d416820"

///|
pub fn remove_from_list_929246c61777_raw(
  this_ : @win32_core.RawAddress,
  pitem : @win32_core.RawAddress,
) -> Int {
  remove_from_list_929246c61777_ffi(this_, pitem)
}

///|
pub fn remove_from_list_929246c61777(
  this_ : @win32_core.RawAddress,
  pitem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_from_list_929246c61777_raw(this_, pitem)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, verb_name, result)
extern "C" fn is_verb_supported_26979275c6b7_ffi(
  this_ : @win32_core.RawAddress,
  verb_name : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_732437e3f045797609d2e4df"

///|
pub fn is_verb_supported_26979275c6b7_raw(
  this_ : @win32_core.RawAddress,
  verb_name : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  is_verb_supported_26979275c6b7_ffi(this_, verb_name, result)
}

///|
pub fn is_verb_supported_26979275c6b7(
  this_ : @win32_core.RawAddress,
  verb_name : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_verb_supported_26979275c6b7_raw(this_, verb_name, result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, provider_identity)
extern "C" fn clear_all_banners_1bb576b41716_ffi(
  this_ : @win32_core.RawAddress,
  provider_identity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db527a1efd720d05053a655c"

///|
pub fn clear_all_banners_1bb576b41716_raw(
  this_ : @win32_core.RawAddress,
  provider_identity : @win32_core.RawAddress,
) -> Int {
  clear_all_banners_1bb576b41716_ffi(this_, provider_identity)
}

///|
pub fn clear_all_banners_1bb576b41716(
  this_ : @win32_core.RawAddress,
  provider_identity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_all_banners_1bb576b41716_raw(this_, provider_identity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, provider_identity, subscription_id)
extern "C" fn clear_banner_82683e5bcc45_ffi(
  this_ : @win32_core.RawAddress,
  provider_identity : @win32_core.RawAddress,
  subscription_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6294683b7475d5acfa9c8a1f"

///|
pub fn clear_banner_82683e5bcc45_raw(
  this_ : @win32_core.RawAddress,
  provider_identity : @win32_core.RawAddress,
  subscription_id : @win32_core.RawAddress,
) -> Int {
  clear_banner_82683e5bcc45_ffi(this_, provider_identity, subscription_id)
}

///|
pub fn clear_banner_82683e5bcc45(
  this_ : @win32_core.RawAddress,
  provider_identity : @win32_core.RawAddress,
  subscription_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_banner_82683e5bcc45_raw(
    this_, provider_identity, subscription_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, provider_identity, subscription_id, content_id)
extern "C" fn get_banner_e6c044893644_ffi(
  this_ : @win32_core.RawAddress,
  provider_identity : @win32_core.RawAddress,
  subscription_id : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc1ca211ca71f1b44ce03aeb"

///|
pub fn get_banner_e6c044893644_raw(
  this_ : @win32_core.RawAddress,
  provider_identity : @win32_core.RawAddress,
  subscription_id : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
) -> Int {
  get_banner_e6c044893644_ffi(
    this_, provider_identity, subscription_id, content_id,
  )
}

///|
pub fn get_banner_e6c044893644(
  this_ : @win32_core.RawAddress,
  provider_identity : @win32_core.RawAddress,
  subscription_id : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_banner_e6c044893644_raw(
    this_, provider_identity, subscription_id, content_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, provider_identity, subscription_id, content_id)
extern "C" fn set_banner_a3a11655f111_ffi(
  this_ : @win32_core.RawAddress,
  provider_identity : @win32_core.RawAddress,
  subscription_id : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d620b2c18f3cef335be766ed"

///|
pub fn set_banner_a3a11655f111_raw(
  this_ : @win32_core.RawAddress,
  provider_identity : @win32_core.RawAddress,
  subscription_id : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
) -> Int {
  set_banner_a3a11655f111_ffi(
    this_, provider_identity, subscription_id, content_id,
  )
}

///|
pub fn set_banner_a3a11655f111(
  this_ : @win32_core.RawAddress,
  provider_identity : @win32_core.RawAddress,
  subscription_id : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_banner_a3a11655f111_raw(
    this_, provider_identity, subscription_id, content_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, src_file, dest_file, result)
extern "C" fn copy_callback_b55ac676aeaf_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  operation : UInt,
  flags : UInt,
  src_file : @win32_core.RawAddress,
  src_attribs : UInt,
  dest_file : @win32_core.RawAddress,
  dest_attribs : UInt,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdb78f4fbb5f243e5dd27c08"

///|
pub fn copy_callback_b55ac676aeaf_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  operation : UInt,
  flags : UInt,
  src_file : @win32_core.RawAddress,
  src_attribs : UInt,
  dest_file : @win32_core.RawAddress,
  dest_attribs : UInt,
  result : @win32_core.RawAddress,
) -> Int {
  copy_callback_b55ac676aeaf_ffi(
    this_, hwnd, operation, flags, src_file, src_attribs, dest_file, dest_attribs,
    result,
  )
}

///|
pub fn copy_callback_b55ac676aeaf(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  operation : UInt,
  flags : UInt,
  src_file : @win32_core.RawAddress,
  src_attribs : UInt,
  dest_file : @win32_core.RawAddress,
  dest_attribs : UInt,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_callback_b55ac676aeaf_raw(
    this_, hwnd, operation, flags, src_file, src_attribs, dest_file, dest_attribs,
    result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_id, property_handler)
extern "C" fn get_property_handler_from_file_id_e8d9d17458ba_ffi(
  this_ : @win32_core.RawAddress,
  file_id : @win32_core.RawAddress,
  property_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27b6fa2fcf14b31f49f402b2"

///|
pub fn get_property_handler_from_file_id_e8d9d17458ba_raw(
  this_ : @win32_core.RawAddress,
  file_id : @win32_core.RawAddress,
  property_handler : @win32_core.RawAddress,
) -> Int {
  get_property_handler_from_file_id_e8d9d17458ba_ffi(
    this_, file_id, property_handler,
  )
}

///|
pub fn get_property_handler_from_file_id_e8d9d17458ba(
  this_ : @win32_core.RawAddress,
  file_id : @win32_core.RawAddress,
  property_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_handler_from_file_id_e8d9d17458ba_raw(
    this_, file_id, property_handler,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, property_handler)
extern "C" fn get_property_handler_from_path_2e3a835e51e2_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  property_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d294b3fb1927843c93bbeda6"

///|
pub fn get_property_handler_from_path_2e3a835e51e2_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  property_handler : @win32_core.RawAddress,
) -> Int {
  get_property_handler_from_path_2e3a835e51e2_ffi(this_, path, property_handler)
}

///|
pub fn get_property_handler_from_path_2e3a835e51e2(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  property_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_handler_from_path_2e3a835e51e2_raw(
    this_, path, property_handler,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uri, property_handler)
extern "C" fn get_property_handler_from_uri_cc4ddce6e1d4_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  property_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ec3791c66f651671ecaef28"

///|
pub fn get_property_handler_from_uri_cc4ddce6e1d4_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  property_handler : @win32_core.RawAddress,
) -> Int {
  get_property_handler_from_uri_cc4ddce6e1d4_ffi(this_, uri, property_handler)
}

///|
pub fn get_property_handler_from_uri_cc4ddce6e1d4(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  property_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_handler_from_uri_cc4ddce6e1d4_raw(
    this_, uri, property_handler,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, properties_to_retrieve, retrieved_properties)
extern "C" fn retrieve_properties_6ea28d7b74a4_ffi(
  this_ : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  properties_to_retrieve_count : UInt,
  retrieved_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ead04efb8a6297781146135a"

///|
pub fn retrieve_properties_6ea28d7b74a4_raw(
  this_ : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  properties_to_retrieve_count : UInt,
  retrieved_properties : @win32_core.RawAddress,
) -> Int {
  retrieve_properties_6ea28d7b74a4_ffi(
    this_, properties_to_retrieve, properties_to_retrieve_count, retrieved_properties,
  )
}

///|
pub fn retrieve_properties_6ea28d7b74a4(
  this_ : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  properties_to_retrieve_count : UInt,
  retrieved_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = retrieve_properties_6ea28d7b74a4_raw(
    this_, properties_to_retrieve, properties_to_retrieve_count, retrieved_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, properties_to_save)
extern "C" fn save_properties_5918c4f4d2ae_ffi(
  this_ : @win32_core.RawAddress,
  properties_to_save : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac576f1ca5880e23951dcc7b"

///|
pub fn save_properties_5918c4f4d2ae_raw(
  this_ : @win32_core.RawAddress,
  properties_to_save : @win32_core.RawAddress,
) -> Int {
  save_properties_5918c4f4d2ae_ffi(this_, properties_to_save)
}

///|
pub fn save_properties_5918c4f4d2ae(
  this_ : @win32_core.RawAddress,
  properties_to_save : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_properties_5918c4f4d2ae_raw(this_, properties_to_save)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_io_cad212607485_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ea66bd6d1e157410471fa790"

///|
pub fn cancel_io_cad212607485_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_io_cad212607485_ffi(this_)
}

///|
pub fn cancel_io_cad212607485(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_io_cad212607485_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_overlapped, lp_number_of_bytes_transferred)
extern "C" fn overlapped_result_1d3b3d77ada6_ffi(
  this_ : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_number_of_bytes_transferred : @win32_core.RawAddress,
  b_wait : Int,
) -> Int = "moonbit_win32_e71b90946e88bb1d521d95b0"

///|
pub fn overlapped_result_1d3b3d77ada6_raw(
  this_ : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_number_of_bytes_transferred : @win32_core.RawAddress,
  b_wait : Int,
) -> Int {
  overlapped_result_1d3b3d77ada6_ffi(
    this_, lp_overlapped, lp_number_of_bytes_transferred, b_wait,
  )
}

///|
pub fn overlapped_result_1d3b3d77ada6(
  this_ : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_number_of_bytes_transferred : @win32_core.RawAddress,
  b_wait : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = overlapped_result_1d3b3d77ada6_raw(
    this_, lp_overlapped, lp_number_of_bytes_transferred, b_wait,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv, pcb_read, lp_overlapped)
extern "C" fn read_async_bc0f24ebad0a_ffi(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_read : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a4189124e32f142553c548b"

///|
pub fn read_async_bc0f24ebad0a_raw(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_read : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> Int {
  read_async_bc0f24ebad0a_ffi(this_, pv, cb, pcb_read, lp_overlapped)
}

///|
pub fn read_async_bc0f24ebad0a(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_read : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_async_bc0f24ebad0a_raw(
    this_, pv, cb, pcb_read, lp_overlapped,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_buffer, pcb_written, lp_overlapped)
extern "C" fn write_async_5ad29bbfcf9d_ffi(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9834a36b9b042474a70bf82b"

///|
pub fn write_async_5ad29bbfcf9d_raw(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> Int {
  write_async_5ad29bbfcf9d_ffi(this_, lp_buffer, cb, pcb_written, lp_overlapped)
}

///|
pub fn write_async_5ad29bbfcf9d(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_async_5ad29bbfcf9d_raw(
    this_, lp_buffer, cb, pcb_written, lp_overlapped,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb_sector_size)
extern "C" fn get_sector_size_50e80bb04411_ffi(
  this_ : @win32_core.RawAddress,
  pcb_sector_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc25aeb149c3dd90966606aa"

///|
pub fn get_sector_size_50e80bb04411_raw(
  this_ : @win32_core.RawAddress,
  pcb_sector_size : @win32_core.RawAddress,
) -> Int {
  get_sector_size_50e80bb04411_ffi(this_, pcb_sector_size)
}

///|
pub fn get_sector_size_50e80bb04411(
  this_ : @win32_core.RawAddress,
  pcb_sector_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sector_size_50e80bb04411_raw(this_, pcb_sector_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, child_process_handle)
extern "C" fn group_child_with_parent_83e9bb861417_ffi(
  this_ : @win32_core.RawAddress,
  child_process_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24698fcb325cb9dae3a5c664"

///|
pub fn group_child_with_parent_83e9bb861417_raw(
  this_ : @win32_core.RawAddress,
  child_process_handle : @win32_core.RawAddress,
) -> Int {
  group_child_with_parent_83e9bb861417_ffi(this_, child_process_handle)
}

///|
pub fn group_child_with_parent_83e9bb861417(
  this_ : @win32_core.RawAddress,
  child_process_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = group_child_with_parent_83e9bb861417_raw(
    this_, child_process_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, process_handle)
extern "C" fn register_as_child_ae32e5e43d1d_ffi(
  this_ : @win32_core.RawAddress,
  process_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86f2ff14fe3c92429bd3124d"

///|
pub fn register_as_child_ae32e5e43d1d_raw(
  this_ : @win32_core.RawAddress,
  process_handle : @win32_core.RawAddress,
) -> Int {
  register_as_child_ae32e5e43d1d_ffi(this_, process_handle)
}

///|
pub fn register_as_child_ae32e5e43d1d(
  this_ : @win32_core.RawAddress,
  process_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_as_child_ae32e5e43d1d_raw(this_, process_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, child_process_handle)
extern "C" fn ungroup_child_from_parent_be664bcef8ca_ffi(
  this_ : @win32_core.RawAddress,
  child_process_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7a28f3dc54a88c4d2deb7c9"

///|
pub fn ungroup_child_from_parent_be664bcef8ca_raw(
  this_ : @win32_core.RawAddress,
  child_process_handle : @win32_core.RawAddress,
) -> Int {
  ungroup_child_from_parent_be664bcef8ca_ffi(this_, child_process_handle)
}

///|
pub fn ungroup_child_from_parent_be664bcef8ca(
  this_ : @win32_core.RawAddress,
  child_process_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ungroup_child_from_parent_be664bcef8ca_raw(
    this_, child_process_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_conflict_id_info)
extern "C" fn get_conflict_id_info_c29128f16291_ffi(
  this_ : @win32_core.RawAddress,
  p_conflict_id_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a68cfbf61ecb9ebdc4b31a0f"

///|
pub fn get_conflict_id_info_c29128f16291_raw(
  this_ : @win32_core.RawAddress,
  p_conflict_id_info : @win32_core.RawAddress,
) -> Int {
  get_conflict_id_info_c29128f16291_ffi(this_, p_conflict_id_info)
}

///|
pub fn get_conflict_id_info_c29128f16291(
  this_ : @win32_core.RawAddress,
  p_conflict_id_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_conflict_id_info_c29128f16291_raw(this_, p_conflict_id_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_array)
extern "C" fn get_items_array_d7763e71cfff_ffi(
  this_ : @win32_core.RawAddress,
  pp_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c06d92e6927f09849b49802"

///|
pub fn get_items_array_d7763e71cfff_raw(
  this_ : @win32_core.RawAddress,
  pp_array : @win32_core.RawAddress,
) -> Int {
  get_items_array_d7763e71cfff_ffi(this_, pp_array)
}

///|
pub fn get_items_array_d7763e71cfff(
  this_ : @win32_core.RawAddress,
  pp_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_items_array_d7763e71cfff_raw(this_, pp_array)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, propkey, ppropvar)
extern "C" fn get_property_a1af5de2f23a_ffi(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_260abbea9ae4e049d63e5ac8"

///|
pub fn get_property_a1af5de2f23a_raw(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  get_property_a1af5de2f23a_ffi(this_, propkey, ppropvar)
}

///|
pub fn get_property_a1af5de2f23a(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_a1af5de2f23a_raw(this_, propkey, ppropvar)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv_resolution_handler)
extern "C" fn get_resolution_handler_be370dee73e2_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_resolution_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbf16ec419edd499a6344cbf"

///|
pub fn get_resolution_handler_be370dee73e2_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_resolution_handler : @win32_core.RawAddress,
) -> Int {
  get_resolution_handler_be370dee73e2_ffi(this_, riid, ppv_resolution_handler)
}

///|
pub fn get_resolution_handler_be370dee73e2(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_resolution_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resolution_handler_be370dee73e2_raw(
    this_, riid, ppv_resolution_handler,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resolve_info)
extern "C" fn resolve_88e16af6a505_ffi(
  this_ : @win32_core.RawAddress,
  p_resolve_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_087d273315defa19f51bf102"

///|
pub fn resolve_88e16af6a505_raw(
  this_ : @win32_core.RawAddress,
  p_resolve_info : @win32_core.RawAddress,
) -> Int {
  resolve_88e16af6a505_ffi(this_, p_resolve_info)
}

///|
pub fn resolve_88e16af6a505(
  this_ : @win32_core.RawAddress,
  p_resolve_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resolve_88e16af6a505_raw(this_, p_resolve_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_conflict, ppidl_conflict)
extern "C" fn get_conflict_id_list_f3e171ec2557_ffi(
  this_ : @win32_core.RawAddress,
  p_conflict : @win32_core.RawAddress,
  ppidl_conflict : @win32_core.RawAddress,
) -> Int = "moonbit_win32_869774e4b2550938b7113357"

///|
pub fn get_conflict_id_list_f3e171ec2557_raw(
  this_ : @win32_core.RawAddress,
  p_conflict : @win32_core.RawAddress,
  ppidl_conflict : @win32_core.RawAddress,
) -> Int {
  get_conflict_id_list_f3e171ec2557_ffi(this_, p_conflict, ppidl_conflict)
}

///|
pub fn get_conflict_id_list_f3e171ec2557(
  this_ : @win32_core.RawAddress,
  p_conflict : @win32_core.RawAddress,
  ppidl_conflict : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_conflict_id_list_f3e171ec2557_raw(
    this_, p_conflict, ppidl_conflict,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_count_2886f2646831_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9c2921826a84ed5bbfe63a6"

///|
pub fn get_count_2886f2646831_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_count_2886f2646831_ffi(this_, p_count)
}

///|
pub fn get_count_2886f2646831(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_2886f2646831_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_item_info)
extern "C" fn get_item_e2582dfc0773_ffi(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  p_item_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d5c91690ef1b0bcff35d630"

///|
pub fn get_item_e2582dfc0773_raw(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  p_item_info : @win32_core.RawAddress,
) -> Int {
  get_item_e2582dfc0773_ffi(this_, i_index, p_item_info)
}

///|
pub fn get_item_e2582dfc0773(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  p_item_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_e2582dfc0773_raw(this_, i_index, p_item_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_conflict, p_resolve_info)
extern "C" fn present_conflict_c07a226d9921_ffi(
  this_ : @win32_core.RawAddress,
  p_conflict : @win32_core.RawAddress,
  p_resolve_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebe1a6b632065fe50f21f07a"

///|
pub fn present_conflict_c07a226d9921_raw(
  this_ : @win32_core.RawAddress,
  p_conflict : @win32_core.RawAddress,
  p_resolve_info : @win32_core.RawAddress,
) -> Int {
  present_conflict_c07a226d9921_ffi(this_, p_conflict, p_resolve_info)
}

///|
pub fn present_conflict_c07a226d9921(
  this_ : @win32_core.RawAddress,
  p_conflict : @win32_core.RawAddress,
  p_resolve_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = present_conflict_c07a226d9921_raw(
    this_, p_conflict, p_resolve_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_count_f0f5640f65e9_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90a886fd7cd7515969f78bec"

///|
pub fn get_count_f0f5640f65e9_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_count_f0f5640f65e9_ffi(this_, p_count)
}

///|
pub fn get_count_f0f5640f65e9(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_f0f5640f65e9_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_item_info)
extern "C" fn get_item_9a281a5d5b2d_ffi(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  p_item_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14de482d105c6864db8d2e14"

///|
pub fn get_item_9a281a5d5b2d_raw(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  p_item_info : @win32_core.RawAddress,
) -> Int {
  get_item_9a281a5d5b2d_ffi(this_, i_index, p_item_info)
}

///|
pub fn get_item_9a281a5d5b2d(
  this_ : @win32_core.RawAddress,
  i_index : UInt,
  p_item_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_9a281a5d5b2d_raw(this_, i_index, p_item_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_choice_index)
extern "C" fn get_item_choice_78ee9819edf2_ffi(
  this_ : @win32_core.RawAddress,
  i_choice : UInt,
  pi_choice_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_915dee273b72b99d23eb46b9"

///|
pub fn get_item_choice_78ee9819edf2_raw(
  this_ : @win32_core.RawAddress,
  i_choice : UInt,
  pi_choice_index : @win32_core.RawAddress,
) -> Int {
  get_item_choice_78ee9819edf2_ffi(this_, i_choice, pi_choice_index)
}

///|
pub fn get_item_choice_78ee9819edf2(
  this_ : @win32_core.RawAddress,
  i_choice : UInt,
  pi_choice_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_choice_78ee9819edf2_raw(
    this_, i_choice, pi_choice_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_choices)
extern "C" fn get_item_choice_count_26463b66f350_ffi(
  this_ : @win32_core.RawAddress,
  pc_choices : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b647d56847f6537c59f7a0a"

///|
pub fn get_item_choice_count_26463b66f350_raw(
  this_ : @win32_core.RawAddress,
  pc_choices : @win32_core.RawAddress,
) -> Int {
  get_item_choice_count_26463b66f350_ffi(this_, pc_choices)
}

///|
pub fn get_item_choice_count_26463b66f350(
  this_ : @win32_core.RawAddress,
  pc_choices : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_choice_count_26463b66f350_raw(this_, pc_choices)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_current_conflict, pc_conflicts, pc_remaining_for_apply_to_all)
extern "C" fn get_iteration_info_d0a5c96a046c_ffi(
  this_ : @win32_core.RawAddress,
  pn_current_conflict : @win32_core.RawAddress,
  pc_conflicts : @win32_core.RawAddress,
  pc_remaining_for_apply_to_all : @win32_core.RawAddress,
) -> Int = "moonbit_win32_add570ceabb4a73484f44cc5"

///|
pub fn get_iteration_info_d0a5c96a046c_raw(
  this_ : @win32_core.RawAddress,
  pn_current_conflict : @win32_core.RawAddress,
  pc_conflicts : @win32_core.RawAddress,
  pc_remaining_for_apply_to_all : @win32_core.RawAddress,
) -> Int {
  get_iteration_info_d0a5c96a046c_ffi(
    this_, pn_current_conflict, pc_conflicts, pc_remaining_for_apply_to_all,
  )
}

///|
pub fn get_iteration_info_d0a5c96a046c(
  this_ : @win32_core.RawAddress,
  pn_current_conflict : @win32_core.RawAddress,
  pc_conflicts : @win32_core.RawAddress,
  pc_remaining_for_apply_to_all : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_iteration_info_d0a5c96a046c_raw(
    this_, pn_current_conflict, pc_conflicts, pc_remaining_for_apply_to_all,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_presenter_choice, pf_apply_to_all)
extern "C" fn get_presenter_choice_6ec85fc7c929_ffi(
  this_ : @win32_core.RawAddress,
  pn_presenter_choice : @win32_core.RawAddress,
  pf_apply_to_all : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4afebef76a8eafff372d9076"

///|
pub fn get_presenter_choice_6ec85fc7c929_raw(
  this_ : @win32_core.RawAddress,
  pn_presenter_choice : @win32_core.RawAddress,
  pf_apply_to_all : @win32_core.RawAddress,
) -> Int {
  get_presenter_choice_6ec85fc7c929_ffi(
    this_, pn_presenter_choice, pf_apply_to_all,
  )
}

///|
pub fn get_presenter_choice_6ec85fc7c929(
  this_ : @win32_core.RawAddress,
  pn_presenter_choice : @win32_core.RawAddress,
  pf_apply_to_all : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_presenter_choice_6ec85fc7c929_raw(
    this_, pn_presenter_choice, pf_apply_to_all,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_presenter_next_step)
extern "C" fn get_presenter_next_step_2a421c789f44_ffi(
  this_ : @win32_core.RawAddress,
  pn_presenter_next_step : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34245e760c2591b5db157669"

///|
pub fn get_presenter_next_step_2a421c789f44_raw(
  this_ : @win32_core.RawAddress,
  pn_presenter_next_step : @win32_core.RawAddress,
) -> Int {
  get_presenter_next_step_2a421c789f44_ffi(this_, pn_presenter_next_step)
}

///|
pub fn get_presenter_next_step_2a421c789f44(
  this_ : @win32_core.RawAddress,
  pn_presenter_next_step : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_presenter_next_step_2a421c789f44_raw(
    this_, pn_presenter_next_step,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prgi_conflict_item_indexes)
extern "C" fn set_item_choices_8667bb6f745e_ffi(
  this_ : @win32_core.RawAddress,
  prgi_conflict_item_indexes : @win32_core.RawAddress,
  c_choices : UInt,
) -> Int = "moonbit_win32_ce81f3b5ac8884646f0d1369"

///|
pub fn set_item_choices_8667bb6f745e_raw(
  this_ : @win32_core.RawAddress,
  prgi_conflict_item_indexes : @win32_core.RawAddress,
  c_choices : UInt,
) -> Int {
  set_item_choices_8667bb6f745e_ffi(
    this_, prgi_conflict_item_indexes, c_choices,
  )
}

///|
pub fn set_item_choices_8667bb6f745e(
  this_ : @win32_core.RawAddress,
  prgi_conflict_item_indexes : @win32_core.RawAddress,
  c_choices : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_item_choices_8667bb6f745e_raw(
    this_, prgi_conflict_item_indexes, c_choices,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_presenter_choice_befc65e4b0ff_ffi(
  this_ : @win32_core.RawAddress,
  n_presenter_choice : Int,
  f_apply_to_all : Int,
) -> Int = "moonbit_win32_dca5897074dcea35b791ae1a"

///|
pub fn set_presenter_choice_befc65e4b0ff_raw(
  this_ : @win32_core.RawAddress,
  n_presenter_choice : Int,
  f_apply_to_all : Int,
) -> Int {
  set_presenter_choice_befc65e4b0ff_ffi(
    this_, n_presenter_choice, f_apply_to_all,
  )
}

///|
pub fn set_presenter_choice_befc65e4b0ff(
  this_ : @win32_core.RawAddress,
  n_presenter_choice : Int,
  f_apply_to_all : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_presenter_choice_befc65e4b0ff_raw(
    this_, n_presenter_choice, f_apply_to_all,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_presenter_next_step_54e037569f34_ffi(
  this_ : @win32_core.RawAddress,
  n_presenter_next_step : Int,
) -> Int = "moonbit_win32_f2be846b104c540b8f85e66e"

///|
pub fn set_presenter_next_step_54e037569f34_raw(
  this_ : @win32_core.RawAddress,
  n_presenter_next_step : Int,
) -> Int {
  set_presenter_next_step_54e037569f34_ffi(this_, n_presenter_next_step)
}

///|
pub fn set_presenter_next_step_54e037569f34(
  this_ : @win32_core.RawAddress,
  n_presenter_next_step : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_presenter_next_step_54e037569f34_raw(
    this_, n_presenter_next_step,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_conflict_id_info, riid, ppv)
extern "C" fn bind_to_conflict_0c137af56906_ffi(
  this_ : @win32_core.RawAddress,
  p_conflict_id_info : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0dc330b1d505b018a9e4b1c7"

///|
pub fn bind_to_conflict_0c137af56906_raw(
  this_ : @win32_core.RawAddress,
  p_conflict_id_info : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  bind_to_conflict_0c137af56906_ffi(this_, p_conflict_id_info, riid, ppv)
}

///|
pub fn bind_to_conflict_0c137af56906(
  this_ : @win32_core.RawAddress,
  p_conflict_id_info : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_to_conflict_0c137af56906_raw(
    this_, p_conflict_id_info, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_handler_id, psz_item_id, pp_enum)
extern "C" fn enum_conflicts_67ac5d0520cf_ffi(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_204b03ae84d9e4a32d7f65ce"

///|
pub fn enum_conflicts_67ac5d0520cf_raw(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_conflicts_67ac5d0520cf_ffi(this_, psz_handler_id, psz_item_id, pp_enum)
}

///|
pub fn enum_conflicts_67ac5d0520cf(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_conflicts_67ac5d0520cf_raw(
    this_, psz_handler_id, psz_item_id, pp_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_handler_id, psz_item_id, pn_conflicts)
extern "C" fn get_count_2ea04d79f81b_ffi(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  pn_conflicts : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d0493949bb63209f3c26430"

///|
pub fn get_count_2ea04d79f81b_raw(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  pn_conflicts : @win32_core.RawAddress,
) -> Int {
  get_count_2ea04d79f81b_ffi(this_, psz_handler_id, psz_item_id, pn_conflicts)
}

///|
pub fn get_count_2ea04d79f81b(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  pn_conflicts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_2ea04d79f81b_raw(
    this_, psz_handler_id, psz_item_id, pn_conflicts,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_conflict_id_info)
extern "C" fn remove_conflicts_668c4a83f89f_ffi(
  this_ : @win32_core.RawAddress,
  rg_conflict_id_info : @win32_core.RawAddress,
  c_conflicts : UInt,
) -> Int = "moonbit_win32_6c230ad72b8365aec2d0d6be"

///|
pub fn remove_conflicts_668c4a83f89f_raw(
  this_ : @win32_core.RawAddress,
  rg_conflict_id_info : @win32_core.RawAddress,
  c_conflicts : UInt,
) -> Int {
  remove_conflicts_668c4a83f89f_ffi(this_, rg_conflict_id_info, c_conflicts)
}

///|
pub fn remove_conflicts_668c4a83f89f(
  this_ : @win32_core.RawAddress,
  rg_conflict_id_info : @win32_core.RawAddress,
  c_conflicts : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_conflicts_668c4a83f89f_raw(
    this_, rg_conflict_id_info, c_conflicts,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_handler_id, hwnd_owner)
extern "C" fn activate_handler_55b082281724_ffi(
  this_ : @win32_core.RawAddress,
  f_activate : Int,
  psz_handler_id : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Int = "moonbit_win32_03f424e6ea70da9553c3296e"

///|
pub fn activate_handler_55b082281724_raw(
  this_ : @win32_core.RawAddress,
  f_activate : Int,
  psz_handler_id : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Int {
  activate_handler_55b082281724_ffi(
    this_, f_activate, psz_handler_id, hwnd_owner, n_control_flags,
  )
}

///|
pub fn activate_handler_55b082281724(
  this_ : @win32_core.RawAddress,
  f_activate : Int,
  psz_handler_id : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_handler_55b082281724_raw(
    this_, f_activate, psz_handler_id, hwnd_owner, n_control_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
