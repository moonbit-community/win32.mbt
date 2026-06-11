///|
pub fn IWPCGamesSettings_aa0955eb5b02::is_blocked_raw(
  this_ : @win32_core.RawAddress,
  guid_app_id : Bytes,
  pdw_reasons : @win32_core.RawAddress,
) -> Int {
  is_blocked_39c7ef3d371f_raw(this_, guid_app_id, pdw_reasons)
}

///|
pub fn IWPCGamesSettings_aa0955eb5b02::is_blocked(
  this_ : @win32_core.RawAddress,
  guid_app_id : Bytes,
  pdw_reasons : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_blocked_39c7ef3d371f(this_, guid_app_id, pdw_reasons)
}

///|
pub fn IWPCProviderConfig_3f29b48e6d8c::configure_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  bstr_sid : @win32_core.RawAddress,
) -> Int {
  configure_4cd99f70c2df_raw(this_, h_wnd, bstr_sid)
}

///|
pub fn IWPCProviderConfig_3f29b48e6d8c::configure(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  bstr_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  configure_4cd99f70c2df(this_, h_wnd, bstr_sid)
}

///|
pub fn IWPCProviderConfig_3f29b48e6d8c::get_user_summary_raw(
  this_ : @win32_core.RawAddress,
  bstr_sid : @win32_core.RawAddress,
  pbstr_user_summary : @win32_core.RawAddress,
) -> Int {
  get_user_summary_5fcc983b50fe_raw(this_, bstr_sid, pbstr_user_summary)
}

///|
pub fn IWPCProviderConfig_3f29b48e6d8c::get_user_summary(
  this_ : @win32_core.RawAddress,
  bstr_sid : @win32_core.RawAddress,
  pbstr_user_summary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_user_summary_5fcc983b50fe(this_, bstr_sid, pbstr_user_summary)
}

///|
pub fn IWPCProviderConfig_3f29b48e6d8c::request_override_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  bstr_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  request_override_5c839f72c89c_raw(this_, h_wnd, bstr_path, dw_flags)
}

///|
pub fn IWPCProviderConfig_3f29b48e6d8c::request_override(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  bstr_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  request_override_5c839f72c89c(this_, h_wnd, bstr_path, dw_flags)
}

///|
pub fn IWPCProviderState_230c0fb913ed::disable_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disable_99a4c3ca5ccd_raw(this_)
}

///|
pub fn IWPCProviderState_230c0fb913ed::disable(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disable_99a4c3ca5ccd(this_)
}

///|
pub fn IWPCProviderState_230c0fb913ed::enable_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  enable_0d6b8a09c6b5_raw(this_)
}

///|
pub fn IWPCProviderState_230c0fb913ed::enable(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enable_0d6b8a09c6b5(this_)
}

///|
pub fn IWPCProviderSupport_b436bf28266c::get_current_raw(
  this_ : @win32_core.RawAddress,
  pguid_provider : @win32_core.RawAddress,
) -> Int {
  get_current_58064d510323_raw(this_, pguid_provider)
}

///|
pub fn IWPCProviderSupport_b436bf28266c::get_current(
  this_ : @win32_core.RawAddress,
  pguid_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_58064d510323(this_, pguid_provider)
}

///|
pub fn IWPCSettings_fecfe38f71d0::get_last_settings_change_time_raw(
  this_ : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
) -> Int {
  get_last_settings_change_time_63c12d189bb4_raw(this_, p_time)
}

///|
pub fn IWPCSettings_fecfe38f71d0::get_last_settings_change_time(
  this_ : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_last_settings_change_time_63c12d189bb4(this_, p_time)
}

///|
pub fn IWPCSettings_fecfe38f71d0::get_restrictions_raw(
  this_ : @win32_core.RawAddress,
  pdw_restrictions : @win32_core.RawAddress,
) -> Int {
  get_restrictions_2ea8b6b82144_raw(this_, pdw_restrictions)
}

///|
pub fn IWPCSettings_fecfe38f71d0::get_restrictions(
  this_ : @win32_core.RawAddress,
  pdw_restrictions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_restrictions_2ea8b6b82144(this_, pdw_restrictions)
}

///|
pub fn IWPCSettings_fecfe38f71d0::is_logging_required_raw(
  this_ : @win32_core.RawAddress,
  pf_required : @win32_core.RawAddress,
) -> Int {
  is_logging_required_c8e307a66fac_raw(this_, pf_required)
}

///|
pub fn IWPCSettings_fecfe38f71d0::is_logging_required(
  this_ : @win32_core.RawAddress,
  pf_required : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_logging_required_c8e307a66fac(this_, pf_required)
}

///|
pub fn IWPCWebSettings_5799facc5b13::get_settings_raw(
  this_ : @win32_core.RawAddress,
  pdw_settings : @win32_core.RawAddress,
) -> Int {
  get_settings_468982746727_raw(this_, pdw_settings)
}

///|
pub fn IWPCWebSettings_5799facc5b13::get_settings(
  this_ : @win32_core.RawAddress,
  pdw_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_settings_468982746727(this_, pdw_settings)
}

///|
pub fn IWPCWebSettings_5799facc5b13::request_url_override_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  pcsz_url : @win32_core.RawAddress,
  c_ur_ls : UInt,
  ppcsz_sub_ur_ls : @win32_core.RawAddress,
  pf_changed : @win32_core.RawAddress,
) -> Int {
  request_url_override_28fc8e5a434b_raw(
    this_, h_wnd, pcsz_url, c_ur_ls, ppcsz_sub_ur_ls, pf_changed,
  )
}

///|
pub fn IWPCWebSettings_5799facc5b13::request_url_override(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  pcsz_url : @win32_core.RawAddress,
  c_ur_ls : UInt,
  ppcsz_sub_ur_ls : @win32_core.RawAddress,
  pf_changed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  request_url_override_28fc8e5a434b(
    this_, h_wnd, pcsz_url, c_ur_ls, ppcsz_sub_ur_ls, pf_changed,
  )
}

///|
pub fn IWindowsParentalControls_7830b01da481::get_games_settings_raw(
  this_ : @win32_core.RawAddress,
  pcsz_sid : @win32_core.RawAddress,
  pp_settings : @win32_core.RawAddress,
) -> Int {
  get_games_settings_7a78a5020f7d_raw(this_, pcsz_sid, pp_settings)
}

///|
pub fn IWindowsParentalControls_7830b01da481::get_games_settings(
  this_ : @win32_core.RawAddress,
  pcsz_sid : @win32_core.RawAddress,
  pp_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_games_settings_7a78a5020f7d(this_, pcsz_sid, pp_settings)
}

///|
pub fn IWindowsParentalControlsCore_881781d8416e::get_user_settings_raw(
  this_ : @win32_core.RawAddress,
  pcsz_sid : @win32_core.RawAddress,
  pp_settings : @win32_core.RawAddress,
) -> Int {
  get_user_settings_7bbed35fd7ce_raw(this_, pcsz_sid, pp_settings)
}

///|
pub fn IWindowsParentalControlsCore_881781d8416e::get_user_settings(
  this_ : @win32_core.RawAddress,
  pcsz_sid : @win32_core.RawAddress,
  pp_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_user_settings_7bbed35fd7ce(this_, pcsz_sid, pp_settings)
}

///|
pub fn IWindowsParentalControlsCore_881781d8416e::get_visibility_raw(
  this_ : @win32_core.RawAddress,
  pe_visibility : @win32_core.RawAddress,
) -> Int {
  get_visibility_a125bd1ed1d7_raw(this_, pe_visibility)
}

///|
pub fn IWindowsParentalControlsCore_881781d8416e::get_visibility(
  this_ : @win32_core.RawAddress,
  pe_visibility : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_visibility_a125bd1ed1d7(this_, pe_visibility)
}

///|
pub fn IWindowsParentalControlsCore_881781d8416e::get_web_filter_info_raw(
  this_ : @win32_core.RawAddress,
  pguid_id : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int {
  get_web_filter_info_3d3d64052dd9_raw(this_, pguid_id, ppsz_name)
}

///|
pub fn IWindowsParentalControlsCore_881781d8416e::get_web_filter_info(
  this_ : @win32_core.RawAddress,
  pguid_id : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_web_filter_info_3d3d64052dd9(this_, pguid_id, ppsz_name)
}

///|
pub fn IWindowsParentalControlsCore_881781d8416e::get_web_settings_raw(
  this_ : @win32_core.RawAddress,
  pcsz_sid : @win32_core.RawAddress,
  pp_settings : @win32_core.RawAddress,
) -> Int {
  get_web_settings_050a7f7ba78c_raw(this_, pcsz_sid, pp_settings)
}

///|
pub fn IWindowsParentalControlsCore_881781d8416e::get_web_settings(
  this_ : @win32_core.RawAddress,
  pcsz_sid : @win32_core.RawAddress,
  pp_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_web_settings_050a7f7ba78c(this_, pcsz_sid, pp_settings)
}

///|
pub fn WPCFLAGIMFEATURE_08849b91cbde::all() -> WPCFLAGIMFEATURE_08849b91cbde {
  WPCFLAGIMFEATURE_08849b91cbde::from_int(-1)
}

///|
pub fn WPCFLAGIMFEATURE_08849b91cbde::audio() -> WPCFLAGIMFEATURE_08849b91cbde {
  WPCFLAGIMFEATURE_08849b91cbde::from_int(2)
}

///|
pub fn WPCFLAGIMFEATURE_08849b91cbde::fileswap() -> WPCFLAGIMFEATURE_08849b91cbde {
  WPCFLAGIMFEATURE_08849b91cbde::from_int(16)
}

///|
pub fn WPCFLAGIMFEATURE_08849b91cbde::game() -> WPCFLAGIMFEATURE_08849b91cbde {
  WPCFLAGIMFEATURE_08849b91cbde::from_int(4)
}

///|
pub fn WPCFLAGIMFEATURE_08849b91cbde::none() -> WPCFLAGIMFEATURE_08849b91cbde {
  WPCFLAGIMFEATURE_08849b91cbde::from_int(0)
}

///|
pub fn WPCFLAGIMFEATURE_08849b91cbde::sending() -> WPCFLAGIMFEATURE_08849b91cbde {
  WPCFLAGIMFEATURE_08849b91cbde::from_int(-2147483648)
}

///|
pub fn WPCFLAGIMFEATURE_08849b91cbde::sms() -> WPCFLAGIMFEATURE_08849b91cbde {
  WPCFLAGIMFEATURE_08849b91cbde::from_int(8)
}

///|
pub fn WPCFLAGIMFEATURE_08849b91cbde::urlswap() -> WPCFLAGIMFEATURE_08849b91cbde {
  WPCFLAGIMFEATURE_08849b91cbde::from_int(32)
}

///|
pub fn WPCFLAGIMFEATURE_08849b91cbde::video() -> WPCFLAGIMFEATURE_08849b91cbde {
  WPCFLAGIMFEATURE_08849b91cbde::from_int(1)
}

///|
pub fn WPCFLAGIMLEAVE_eec676c2d2a3::conversation_end() -> WPCFLAGIMLEAVE_eec676c2d2a3 {
  WPCFLAGIMLEAVE_eec676c2d2a3::from_int(2)
}

///|
pub fn WPCFLAGIMLEAVE_eec676c2d2a3::forced() -> WPCFLAGIMLEAVE_eec676c2d2a3 {
  WPCFLAGIMLEAVE_eec676c2d2a3::from_int(1)
}

///|
pub fn WPCFLAGIMLEAVE_eec676c2d2a3::normal() -> WPCFLAGIMLEAVE_eec676c2d2a3 {
  WPCFLAGIMLEAVE_eec676c2d2a3::from_int(0)
}

///|
pub fn WPCFLAGISBLOCKED_3878a14b6059::attachmentblocked() -> WPCFLAGISBLOCKED_3878a14b6059 {
  WPCFLAGISBLOCKED_3878a14b6059::from_int(32768)
}

///|
pub fn WPCFLAGISBLOCKED_3878a14b6059::badpass() -> WPCFLAGISBLOCKED_3878a14b6059 {
  WPCFLAGISBLOCKED_3878a14b6059::from_int(2048)
}

///|
pub fn WPCFLAGISBLOCKED_3878a14b6059::categoryblocked() -> WPCFLAGISBLOCKED_3878a14b6059 {
  WPCFLAGISBLOCKED_3878a14b6059::from_int(1048576)
}

///|
pub fn WPCFLAGISBLOCKED_3878a14b6059::categorynotinlist() -> WPCFLAGISBLOCKED_3878a14b6059 {
  WPCFLAGISBLOCKED_3878a14b6059::from_int(2097152)
}

///|
pub fn WPCFLAGISBLOCKED_3878a14b6059::contactblocked() -> WPCFLAGISBLOCKED_3878a14b6059 {
  WPCFLAGISBLOCKED_3878a14b6059::from_int(32)
}

///|
pub fn WPCFLAGISBLOCKED_3878a14b6059::descriptorblocked() -> WPCFLAGISBLOCKED_3878a14b6059 {
  WPCFLAGISBLOCKED_3878a14b6059::from_int(512)
}

///|
pub fn WPCFLAGISBLOCKED_3878a14b6059::downloadblocked() -> WPCFLAGISBLOCKED_3878a14b6059 {
  WPCFLAGISBLOCKED_3878a14b6059::from_int(128)
}

///|
pub fn WPCFLAGISBLOCKED_3878a14b6059::emailblocked() -> WPCFLAGISBLOCKED_3878a14b6059 {
  WPCFLAGISBLOCKED_3878a14b6059::from_int(2)
}

///|
pub fn WPCFLAGISBLOCKED_3878a14b6059::explicitblock() -> WPCFLAGISBLOCKED_3878a14b6059 {
  WPCFLAGISBLOCKED_3878a14b6059::from_int(1024)
}

///|
pub fn WPCFLAGISBLOCKED_3878a14b6059::featureblocked() -> WPCFLAGISBLOCKED_3878a14b6059 {
  WPCFLAGISBLOCKED_3878a14b6059::from_int(64)
}

///|
pub fn WPCFLAGISBLOCKED_3878a14b6059::gamesblocked() -> WPCFLAGISBLOCKED_3878a14b6059 {
  WPCFLAGISBLOCKED_3878a14b6059::from_int(16)
}

///|
pub fn WPCFLAGISBLOCKED_3878a14b6059::imblocked() -> WPCFLAGISBLOCKED_3878a14b6059 {
  WPCFLAGISBLOCKED_3878a14b6059::from_int(1)
}

///|
pub fn WPCFLAGISBLOCKED_3878a14b6059::internalerror() -> WPCFLAGISBLOCKED_3878a14b6059 {
  WPCFLAGISBLOCKED_3878a14b6059::from_int(-1)
}

///|
pub fn WPCFLAGISBLOCKED_3878a14b6059::maxhours() -> WPCFLAGISBLOCKED_3878a14b6059 {
  WPCFLAGISBLOCKED_3878a14b6059::from_int(4096)
}

///|
pub fn WPCFLAGISBLOCKED_3878a14b6059::mediaplaybackblocked() -> WPCFLAGISBLOCKED_3878a14b6059 {
  WPCFLAGISBLOCKED_3878a14b6059::from_int(4)
}

///|
pub fn WPCFLAGISBLOCKED_3878a14b6059::noaccess() -> WPCFLAGISBLOCKED_3878a14b6059 {
  WPCFLAGISBLOCKED_3878a14b6059::from_int(16777216)
}

///|
pub fn WPCFLAGISBLOCKED_3878a14b6059::notblocked() -> WPCFLAGISBLOCKED_3878a14b6059 {
  WPCFLAGISBLOCKED_3878a14b6059::from_int(0)
}

///|
pub fn WPCFLAGISBLOCKED_3878a14b6059::notexplicitlyallowed() -> WPCFLAGISBLOCKED_3878a14b6059 {
  WPCFLAGISBLOCKED_3878a14b6059::from_int(262144)
}

///|
pub fn WPCFLAGISBLOCKED_3878a14b6059::notinlist() -> WPCFLAGISBLOCKED_3878a14b6059 {
  WPCFLAGISBLOCKED_3878a14b6059::from_int(524288)
}

///|
pub fn WPCFLAGISBLOCKED_3878a14b6059::notkids() -> WPCFLAGISBLOCKED_3878a14b6059 {
  WPCFLAGISBLOCKED_3878a14b6059::from_int(4194304)
}

///|
pub fn WPCFLAGISBLOCKED_3878a14b6059::ratingblocked() -> WPCFLAGISBLOCKED_3878a14b6059 {
  WPCFLAGISBLOCKED_3878a14b6059::from_int(256)
}

///|
pub fn WPCFLAGISBLOCKED_3878a14b6059::receiverblocked() -> WPCFLAGISBLOCKED_3878a14b6059 {
  WPCFLAGISBLOCKED_3878a14b6059::from_int(131072)
}

///|
pub fn WPCFLAGISBLOCKED_3878a14b6059::senderblocked() -> WPCFLAGISBLOCKED_3878a14b6059 {
  WPCFLAGISBLOCKED_3878a14b6059::from_int(65536)
}

///|
pub fn WPCFLAGISBLOCKED_3878a14b6059::settingschangeblocked() -> WPCFLAGISBLOCKED_3878a14b6059 {
  WPCFLAGISBLOCKED_3878a14b6059::from_int(16384)
}

///|
pub fn WPCFLAGISBLOCKED_3878a14b6059::spechours() -> WPCFLAGISBLOCKED_3878a14b6059 {
  WPCFLAGISBLOCKED_3878a14b6059::from_int(8192)
}

///|
pub fn WPCFLAGISBLOCKED_3878a14b6059::unrated() -> WPCFLAGISBLOCKED_3878a14b6059 {
  WPCFLAGISBLOCKED_3878a14b6059::from_int(8388608)
}

///|
pub fn WPCFLAGISBLOCKED_3878a14b6059::webblocked() -> WPCFLAGISBLOCKED_3878a14b6059 {
  WPCFLAGISBLOCKED_3878a14b6059::from_int(8)
}

///|
pub fn WPCFLAGLOGOFFTYPE_cc3dbcdca052::forcedfus() -> WPCFLAGLOGOFFTYPE_cc3dbcdca052 {
  WPCFLAGLOGOFFTYPE_cc3dbcdca052::from_int(8)
}

///|
pub fn WPCFLAGLOGOFFTYPE_cc3dbcdca052::fus() -> WPCFLAGLOGOFFTYPE_cc3dbcdca052 {
  WPCFLAGLOGOFFTYPE_cc3dbcdca052::from_int(4)
}

///|
pub fn WPCFLAGLOGOFFTYPE_cc3dbcdca052::logout() -> WPCFLAGLOGOFFTYPE_cc3dbcdca052 {
  WPCFLAGLOGOFFTYPE_cc3dbcdca052::from_int(0)
}

///|
pub fn WPCFLAGLOGOFFTYPE_cc3dbcdca052::restart() -> WPCFLAGLOGOFFTYPE_cc3dbcdca052 {
  WPCFLAGLOGOFFTYPE_cc3dbcdca052::from_int(1)
}

///|
pub fn WPCFLAGLOGOFFTYPE_cc3dbcdca052::shutdown() -> WPCFLAGLOGOFFTYPE_cc3dbcdca052 {
  WPCFLAGLOGOFFTYPE_cc3dbcdca052::from_int(2)
}

///|
pub fn WPCFLAGOVERRIDE_906f02a79bbe::wpcflag_application() -> WPCFLAGOVERRIDE_906f02a79bbe {
  WPCFLAGOVERRIDE_906f02a79bbe::from_int(1)
}

///|
pub fn WPCFLAGRESTRICTION_5b0e0d0eda6d::wpcflag_apps_restricted() -> WPCFLAGRESTRICTION_5b0e0d0eda6d {
  WPCFLAGRESTRICTION_5b0e0d0eda6d::from_int(16)
}

///|
pub fn WPCFLAGRESTRICTION_5b0e0d0eda6d::wpcflag_games_blocked() -> WPCFLAGRESTRICTION_5b0e0d0eda6d {
  WPCFLAGRESTRICTION_5b0e0d0eda6d::from_int(8)
}

///|
pub fn WPCFLAGRESTRICTION_5b0e0d0eda6d::wpcflag_games_restricted() -> WPCFLAGRESTRICTION_5b0e0d0eda6d {
  WPCFLAGRESTRICTION_5b0e0d0eda6d::from_int(64)
}

///|
pub fn WPCFLAGRESTRICTION_5b0e0d0eda6d::wpcflag_hours_restricted() -> WPCFLAGRESTRICTION_5b0e0d0eda6d {
  WPCFLAGRESTRICTION_5b0e0d0eda6d::from_int(4)
}

///|
pub fn WPCFLAGRESTRICTION_5b0e0d0eda6d::wpcflag_logging_required() -> WPCFLAGRESTRICTION_5b0e0d0eda6d {
  WPCFLAGRESTRICTION_5b0e0d0eda6d::from_int(1)
}

///|
pub fn WPCFLAGRESTRICTION_5b0e0d0eda6d::wpcflag_no_restriction() -> WPCFLAGRESTRICTION_5b0e0d0eda6d {
  WPCFLAGRESTRICTION_5b0e0d0eda6d::from_int(0)
}

///|
pub fn WPCFLAGRESTRICTION_5b0e0d0eda6d::wpcflag_time_allowance_restricted() -> WPCFLAGRESTRICTION_5b0e0d0eda6d {
  WPCFLAGRESTRICTION_5b0e0d0eda6d::from_int(32)
}

///|
pub fn WPCFLAGRESTRICTION_5b0e0d0eda6d::wpcflag_web_filtered() -> WPCFLAGRESTRICTION_5b0e0d0eda6d {
  WPCFLAGRESTRICTION_5b0e0d0eda6d::from_int(2)
}

///|
pub fn WPCFLAGVISIBILITY_07efe0f4411d::wpcflag_wpc_hidden() -> WPCFLAGVISIBILITY_07efe0f4411d {
  WPCFLAGVISIBILITY_07efe0f4411d::from_int(1)
}

///|
pub fn WPCFLAGVISIBILITY_07efe0f4411d::wpcflag_wpc_visible() -> WPCFLAGVISIBILITY_07efe0f4411d {
  WPCFLAGVISIBILITY_07efe0f4411d::from_int(0)
}

///|
pub fn WPCFLAGWEBSETTING_e4c13a4035d7::downloadsblocked() -> WPCFLAGWEBSETTING_e4c13a4035d7 {
  WPCFLAGWEBSETTING_e4c13a4035d7::from_int(1)
}

///|
pub fn WPCFLAGWEBSETTING_e4c13a4035d7::notblocked() -> WPCFLAGWEBSETTING_e4c13a4035d7 {
  WPCFLAGWEBSETTING_e4c13a4035d7::from_int(0)
}

///|
pub fn WPCARGSAPPLICATIONEVENT_fb638d6d1dee::cargs() -> WPCARGSAPPLICATIONEVENT_fb638d6d1dee {
  WPCARGSAPPLICATIONEVENT_fb638d6d1dee::from_int(5)
}

///|
pub fn WPCARGSAPPLICATIONEVENT_fb638d6d1dee::creationtime() -> WPCARGSAPPLICATIONEVENT_fb638d6d1dee {
  WPCARGSAPPLICATIONEVENT_fb638d6d1dee::from_int(3)
}

///|
pub fn WPCARGSAPPLICATIONEVENT_fb638d6d1dee::decision() -> WPCARGSAPPLICATIONEVENT_fb638d6d1dee {
  WPCARGSAPPLICATIONEVENT_fb638d6d1dee::from_int(1)
}

///|
pub fn WPCARGSAPPLICATIONEVENT_fb638d6d1dee::processid() -> WPCARGSAPPLICATIONEVENT_fb638d6d1dee {
  WPCARGSAPPLICATIONEVENT_fb638d6d1dee::from_int(2)
}

///|
pub fn WPCARGSAPPLICATIONEVENT_fb638d6d1dee::serializedapplication() -> WPCARGSAPPLICATIONEVENT_fb638d6d1dee {
  WPCARGSAPPLICATIONEVENT_fb638d6d1dee::from_int(0)
}

///|
pub fn WPCARGSAPPLICATIONEVENT_fb638d6d1dee::timeused() -> WPCARGSAPPLICATIONEVENT_fb638d6d1dee {
  WPCARGSAPPLICATIONEVENT_fb638d6d1dee::from_int(4)
}

///|
pub fn WPCARGSAPPOVERRIDEEVENT_98000fd71be0::cargs() -> WPCARGSAPPOVERRIDEEVENT_98000fd71be0 {
  WPCARGSAPPOVERRIDEEVENT_98000fd71be0::from_int(3)
}

///|
pub fn WPCARGSAPPOVERRIDEEVENT_98000fd71be0::path() -> WPCARGSAPPOVERRIDEEVENT_98000fd71be0 {
  WPCARGSAPPOVERRIDEEVENT_98000fd71be0::from_int(1)
}

///|
pub fn WPCARGSAPPOVERRIDEEVENT_98000fd71be0::reason() -> WPCARGSAPPOVERRIDEEVENT_98000fd71be0 {
  WPCARGSAPPOVERRIDEEVENT_98000fd71be0::from_int(2)
}

///|
pub fn WPCARGSAPPOVERRIDEEVENT_98000fd71be0::userid() -> WPCARGSAPPOVERRIDEEVENT_98000fd71be0 {
  WPCARGSAPPOVERRIDEEVENT_98000fd71be0::from_int(0)
}

///|
pub fn WPCARGSCOMPUTERUSAGEEVENT_7d1d8f98530f::cargs() -> WPCARGSCOMPUTERUSAGEEVENT_7d1d8f98530f {
  WPCARGSCOMPUTERUSAGEEVENT_7d1d8f98530f::from_int(2)
}

///|
pub fn WPCARGSCOMPUTERUSAGEEVENT_7d1d8f98530f::id() -> WPCARGSCOMPUTERUSAGEEVENT_7d1d8f98530f {
  WPCARGSCOMPUTERUSAGEEVENT_7d1d8f98530f::from_int(0)
}

///|
pub fn WPCARGSCOMPUTERUSAGEEVENT_7d1d8f98530f::timeused() -> WPCARGSCOMPUTERUSAGEEVENT_7d1d8f98530f {
  WPCARGSCOMPUTERUSAGEEVENT_7d1d8f98530f::from_int(1)
}

///|
pub fn WPCARGSCONTENTUSAGEEVENT_051a8b855499::cargs() -> WPCARGSCONTENTUSAGEEVENT_051a8b855499 {
  WPCARGSCONTENTUSAGEEVENT_051a8b855499::from_int(7)
}

///|
pub fn WPCARGSCONTENTUSAGEEVENT_051a8b855499::category() -> WPCARGSCONTENTUSAGEEVENT_051a8b855499 {
  WPCARGSCONTENTUSAGEEVENT_051a8b855499::from_int(4)
}

///|
pub fn WPCARGSCONTENTUSAGEEVENT_051a8b855499::contentproviderid() -> WPCARGSCONTENTUSAGEEVENT_051a8b855499 {
  WPCARGSCONTENTUSAGEEVENT_051a8b855499::from_int(0)
}

///|
pub fn WPCARGSCONTENTUSAGEEVENT_051a8b855499::contentprovidertitle() -> WPCARGSCONTENTUSAGEEVENT_051a8b855499 {
  WPCARGSCONTENTUSAGEEVENT_051a8b855499::from_int(1)
}

///|
pub fn WPCARGSCONTENTUSAGEEVENT_051a8b855499::decision() -> WPCARGSCONTENTUSAGEEVENT_051a8b855499 {
  WPCARGSCONTENTUSAGEEVENT_051a8b855499::from_int(6)
}

///|
pub fn WPCARGSCONTENTUSAGEEVENT_051a8b855499::id() -> WPCARGSCONTENTUSAGEEVENT_051a8b855499 {
  WPCARGSCONTENTUSAGEEVENT_051a8b855499::from_int(2)
}

///|
pub fn WPCARGSCONTENTUSAGEEVENT_051a8b855499::ratings() -> WPCARGSCONTENTUSAGEEVENT_051a8b855499 {
  WPCARGSCONTENTUSAGEEVENT_051a8b855499::from_int(5)
}

///|
pub fn WPCARGSCONTENTUSAGEEVENT_051a8b855499::title() -> WPCARGSCONTENTUSAGEEVENT_051a8b855499 {
  WPCARGSCONTENTUSAGEEVENT_051a8b855499::from_int(3)
}

///|
pub fn WPCARGSCONVERSATIONINITEVENT_dd912312135b::accountname() -> WPCARGSCONVERSATIONINITEVENT_dd912312135b {
  WPCARGSCONVERSATIONINITEVENT_dd912312135b::from_int(2)
}

///|
pub fn WPCARGSCONVERSATIONINITEVENT_dd912312135b::appname() -> WPCARGSCONVERSATIONINITEVENT_dd912312135b {
  WPCARGSCONVERSATIONINITEVENT_dd912312135b::from_int(0)
}

///|
pub fn WPCARGSCONVERSATIONINITEVENT_dd912312135b::appversion() -> WPCARGSCONVERSATIONINITEVENT_dd912312135b {
  WPCARGSCONVERSATIONINITEVENT_dd912312135b::from_int(1)
}

///|
pub fn WPCARGSCONVERSATIONINITEVENT_dd912312135b::cargs() -> WPCARGSCONVERSATIONINITEVENT_dd912312135b {
  WPCARGSCONVERSATIONINITEVENT_dd912312135b::from_int(9)
}

///|
pub fn WPCARGSCONVERSATIONINITEVENT_dd912312135b::convid() -> WPCARGSCONVERSATIONINITEVENT_dd912312135b {
  WPCARGSCONVERSATIONINITEVENT_dd912312135b::from_int(3)
}

///|
pub fn WPCARGSCONVERSATIONINITEVENT_dd912312135b::reason() -> WPCARGSCONVERSATIONINITEVENT_dd912312135b {
  WPCARGSCONVERSATIONINITEVENT_dd912312135b::from_int(6)
}

///|
pub fn WPCARGSCONVERSATIONINITEVENT_dd912312135b::recipcount() -> WPCARGSCONVERSATIONINITEVENT_dd912312135b {
  WPCARGSCONVERSATIONINITEVENT_dd912312135b::from_int(7)
}

///|
pub fn WPCARGSCONVERSATIONINITEVENT_dd912312135b::recipient() -> WPCARGSCONVERSATIONINITEVENT_dd912312135b {
  WPCARGSCONVERSATIONINITEVENT_dd912312135b::from_int(8)
}

///|
pub fn WPCARGSCONVERSATIONINITEVENT_dd912312135b::requestingip() -> WPCARGSCONVERSATIONINITEVENT_dd912312135b {
  WPCARGSCONVERSATIONINITEVENT_dd912312135b::from_int(4)
}

///|
pub fn WPCARGSCONVERSATIONINITEVENT_dd912312135b::sender() -> WPCARGSCONVERSATIONINITEVENT_dd912312135b {
  WPCARGSCONVERSATIONINITEVENT_dd912312135b::from_int(5)
}

///|
pub fn WPCARGSCONVERSATIONJOINEVENT_5294b238404f::accountname() -> WPCARGSCONVERSATIONJOINEVENT_5294b238404f {
  WPCARGSCONVERSATIONJOINEVENT_5294b238404f::from_int(2)
}

///|
pub fn WPCARGSCONVERSATIONJOINEVENT_5294b238404f::appname() -> WPCARGSCONVERSATIONJOINEVENT_5294b238404f {
  WPCARGSCONVERSATIONJOINEVENT_5294b238404f::from_int(0)
}

///|
pub fn WPCARGSCONVERSATIONJOINEVENT_5294b238404f::appversion() -> WPCARGSCONVERSATIONJOINEVENT_5294b238404f {
  WPCARGSCONVERSATIONJOINEVENT_5294b238404f::from_int(1)
}

///|
pub fn WPCARGSCONVERSATIONJOINEVENT_5294b238404f::cargs() -> WPCARGSCONVERSATIONJOINEVENT_5294b238404f {
  WPCARGSCONVERSATIONJOINEVENT_5294b238404f::from_int(10)
}

///|
pub fn WPCARGSCONVERSATIONJOINEVENT_5294b238404f::convid() -> WPCARGSCONVERSATIONJOINEVENT_5294b238404f {
  WPCARGSCONVERSATIONJOINEVENT_5294b238404f::from_int(3)
}

///|
pub fn WPCARGSCONVERSATIONJOINEVENT_5294b238404f::joiningip() -> WPCARGSCONVERSATIONJOINEVENT_5294b238404f {
  WPCARGSCONVERSATIONJOINEVENT_5294b238404f::from_int(4)
}

///|
pub fn WPCARGSCONVERSATIONJOINEVENT_5294b238404f::joininguser() -> WPCARGSCONVERSATIONJOINEVENT_5294b238404f {
  WPCARGSCONVERSATIONJOINEVENT_5294b238404f::from_int(5)
}

///|
pub fn WPCARGSCONVERSATIONJOINEVENT_5294b238404f::member_() -> WPCARGSCONVERSATIONJOINEVENT_5294b238404f {
  WPCARGSCONVERSATIONJOINEVENT_5294b238404f::from_int(8)
}

///|
pub fn WPCARGSCONVERSATIONJOINEVENT_5294b238404f::membercount() -> WPCARGSCONVERSATIONJOINEVENT_5294b238404f {
  WPCARGSCONVERSATIONJOINEVENT_5294b238404f::from_int(7)
}

///|
pub fn WPCARGSCONVERSATIONJOINEVENT_5294b238404f::reason() -> WPCARGSCONVERSATIONJOINEVENT_5294b238404f {
  WPCARGSCONVERSATIONJOINEVENT_5294b238404f::from_int(6)
}

///|
pub fn WPCARGSCONVERSATIONJOINEVENT_5294b238404f::sender() -> WPCARGSCONVERSATIONJOINEVENT_5294b238404f {
  WPCARGSCONVERSATIONJOINEVENT_5294b238404f::from_int(9)
}

///|
pub fn WPCARGSCONVERSATIONLEAVEEVENT_110882562af7::accountname() -> WPCARGSCONVERSATIONLEAVEEVENT_110882562af7 {
  WPCARGSCONVERSATIONLEAVEEVENT_110882562af7::from_int(2)
}

///|
pub fn WPCARGSCONVERSATIONLEAVEEVENT_110882562af7::appname() -> WPCARGSCONVERSATIONLEAVEEVENT_110882562af7 {
  WPCARGSCONVERSATIONLEAVEEVENT_110882562af7::from_int(0)
}

///|
pub fn WPCARGSCONVERSATIONLEAVEEVENT_110882562af7::appversion() -> WPCARGSCONVERSATIONLEAVEEVENT_110882562af7 {
  WPCARGSCONVERSATIONLEAVEEVENT_110882562af7::from_int(1)
}

///|
pub fn WPCARGSCONVERSATIONLEAVEEVENT_110882562af7::cargs() -> WPCARGSCONVERSATIONLEAVEEVENT_110882562af7 {
  WPCARGSCONVERSATIONLEAVEEVENT_110882562af7::from_int(10)
}

///|
pub fn WPCARGSCONVERSATIONLEAVEEVENT_110882562af7::convid() -> WPCARGSCONVERSATIONLEAVEEVENT_110882562af7 {
  WPCARGSCONVERSATIONLEAVEEVENT_110882562af7::from_int(3)
}

///|
pub fn WPCARGSCONVERSATIONLEAVEEVENT_110882562af7::flags() -> WPCARGSCONVERSATIONLEAVEEVENT_110882562af7 {
  WPCARGSCONVERSATIONLEAVEEVENT_110882562af7::from_int(9)
}

///|
pub fn WPCARGSCONVERSATIONLEAVEEVENT_110882562af7::leavingip() -> WPCARGSCONVERSATIONLEAVEEVENT_110882562af7 {
  WPCARGSCONVERSATIONLEAVEEVENT_110882562af7::from_int(4)
}

///|
pub fn WPCARGSCONVERSATIONLEAVEEVENT_110882562af7::leavinguser() -> WPCARGSCONVERSATIONLEAVEEVENT_110882562af7 {
  WPCARGSCONVERSATIONLEAVEEVENT_110882562af7::from_int(5)
}

///|
pub fn WPCARGSCONVERSATIONLEAVEEVENT_110882562af7::member_() -> WPCARGSCONVERSATIONLEAVEEVENT_110882562af7 {
  WPCARGSCONVERSATIONLEAVEEVENT_110882562af7::from_int(8)
}

///|
pub fn WPCARGSCONVERSATIONLEAVEEVENT_110882562af7::membercount() -> WPCARGSCONVERSATIONLEAVEEVENT_110882562af7 {
  WPCARGSCONVERSATIONLEAVEEVENT_110882562af7::from_int(7)
}

///|
pub fn WPCARGSCONVERSATIONLEAVEEVENT_110882562af7::reason() -> WPCARGSCONVERSATIONLEAVEEVENT_110882562af7 {
  WPCARGSCONVERSATIONLEAVEEVENT_110882562af7::from_int(6)
}

///|
pub fn WPCARGSCUSTOMEVENT_843d298aa2e4::appname() -> WPCARGSCUSTOMEVENT_843d298aa2e4 {
  WPCARGSCUSTOMEVENT_843d298aa2e4::from_int(1)
}

///|
pub fn WPCARGSCUSTOMEVENT_843d298aa2e4::appversion() -> WPCARGSCUSTOMEVENT_843d298aa2e4 {
  WPCARGSCUSTOMEVENT_843d298aa2e4::from_int(2)
}

///|
pub fn WPCARGSCUSTOMEVENT_843d298aa2e4::blocked() -> WPCARGSCUSTOMEVENT_843d298aa2e4 {
  WPCARGSCUSTOMEVENT_843d298aa2e4::from_int(7)
}

///|
pub fn WPCARGSCUSTOMEVENT_843d298aa2e4::cargs() -> WPCARGSCUSTOMEVENT_843d298aa2e4 {
  WPCARGSCUSTOMEVENT_843d298aa2e4::from_int(9)
}

///|
pub fn WPCARGSCUSTOMEVENT_843d298aa2e4::event() -> WPCARGSCUSTOMEVENT_843d298aa2e4 {
  WPCARGSCUSTOMEVENT_843d298aa2e4::from_int(3)
}

///|
pub fn WPCARGSCUSTOMEVENT_843d298aa2e4::publisher() -> WPCARGSCUSTOMEVENT_843d298aa2e4 {
  WPCARGSCUSTOMEVENT_843d298aa2e4::from_int(0)
}

///|
pub fn WPCARGSCUSTOMEVENT_843d298aa2e4::reason() -> WPCARGSCUSTOMEVENT_843d298aa2e4 {
  WPCARGSCUSTOMEVENT_843d298aa2e4::from_int(8)
}

///|
pub fn WPCARGSCUSTOMEVENT_843d298aa2e4::value1() -> WPCARGSCUSTOMEVENT_843d298aa2e4 {
  WPCARGSCUSTOMEVENT_843d298aa2e4::from_int(4)
}

///|
pub fn WPCARGSCUSTOMEVENT_843d298aa2e4::value2() -> WPCARGSCUSTOMEVENT_843d298aa2e4 {
  WPCARGSCUSTOMEVENT_843d298aa2e4::from_int(5)
}

///|
pub fn WPCARGSCUSTOMEVENT_843d298aa2e4::value3() -> WPCARGSCUSTOMEVENT_843d298aa2e4 {
  WPCARGSCUSTOMEVENT_843d298aa2e4::from_int(6)
}

///|
pub fn WPCARGSEMAILCONTACTEVENT_64044f8dcffb::appname() -> WPCARGSEMAILCONTACTEVENT_64044f8dcffb {
  WPCARGSEMAILCONTACTEVENT_64044f8dcffb::from_int(0)
}

///|
pub fn WPCARGSEMAILCONTACTEVENT_64044f8dcffb::appversion() -> WPCARGSEMAILCONTACTEVENT_64044f8dcffb {
  WPCARGSEMAILCONTACTEVENT_64044f8dcffb::from_int(1)
}

///|
pub fn WPCARGSEMAILCONTACTEVENT_64044f8dcffb::cargs() -> WPCARGSEMAILCONTACTEVENT_64044f8dcffb {
  WPCARGSEMAILCONTACTEVENT_64044f8dcffb::from_int(8)
}

///|
pub fn WPCARGSEMAILCONTACTEVENT_64044f8dcffb::emailaccount() -> WPCARGSEMAILCONTACTEVENT_64044f8dcffb {
  WPCARGSEMAILCONTACTEVENT_64044f8dcffb::from_int(7)
}

///|
pub fn WPCARGSEMAILCONTACTEVENT_64044f8dcffb::newid() -> WPCARGSEMAILCONTACTEVENT_64044f8dcffb {
  WPCARGSEMAILCONTACTEVENT_64044f8dcffb::from_int(5)
}

///|
pub fn WPCARGSEMAILCONTACTEVENT_64044f8dcffb::newname() -> WPCARGSEMAILCONTACTEVENT_64044f8dcffb {
  WPCARGSEMAILCONTACTEVENT_64044f8dcffb::from_int(4)
}

///|
pub fn WPCARGSEMAILCONTACTEVENT_64044f8dcffb::oldid() -> WPCARGSEMAILCONTACTEVENT_64044f8dcffb {
  WPCARGSEMAILCONTACTEVENT_64044f8dcffb::from_int(3)
}

///|
pub fn WPCARGSEMAILCONTACTEVENT_64044f8dcffb::oldname() -> WPCARGSEMAILCONTACTEVENT_64044f8dcffb {
  WPCARGSEMAILCONTACTEVENT_64044f8dcffb::from_int(2)
}

///|
pub fn WPCARGSEMAILCONTACTEVENT_64044f8dcffb::reason() -> WPCARGSEMAILCONTACTEVENT_64044f8dcffb {
  WPCARGSEMAILCONTACTEVENT_64044f8dcffb::from_int(6)
}

///|
pub fn WPCARGSEMAILRECEIEVEDEVENT_2180c6497b42::appname() -> WPCARGSEMAILRECEIEVEDEVENT_2180c6497b42 {
  WPCARGSEMAILRECEIEVEDEVENT_2180c6497b42::from_int(1)
}

///|
pub fn WPCARGSEMAILRECEIEVEDEVENT_2180c6497b42::appversion() -> WPCARGSEMAILRECEIEVEDEVENT_2180c6497b42 {
  WPCARGSEMAILRECEIEVEDEVENT_2180c6497b42::from_int(2)
}

///|
pub fn WPCARGSEMAILRECEIEVEDEVENT_2180c6497b42::attachcount() -> WPCARGSEMAILRECEIEVEDEVENT_2180c6497b42 {
  WPCARGSEMAILRECEIEVEDEVENT_2180c6497b42::from_int(7)
}

///|
pub fn WPCARGSEMAILRECEIEVEDEVENT_2180c6497b42::attachmentname() -> WPCARGSEMAILRECEIEVEDEVENT_2180c6497b42 {
  WPCARGSEMAILRECEIEVEDEVENT_2180c6497b42::from_int(8)
}

///|
pub fn WPCARGSEMAILRECEIEVEDEVENT_2180c6497b42::cargs() -> WPCARGSEMAILRECEIEVEDEVENT_2180c6497b42 {
  WPCARGSEMAILRECEIEVEDEVENT_2180c6497b42::from_int(11)
}

///|
pub fn WPCARGSEMAILRECEIEVEDEVENT_2180c6497b42::emailaccount() -> WPCARGSEMAILRECEIEVEDEVENT_2180c6497b42 {
  WPCARGSEMAILRECEIEVEDEVENT_2180c6497b42::from_int(10)
}

///|
pub fn WPCARGSEMAILRECEIEVEDEVENT_2180c6497b42::reason() -> WPCARGSEMAILRECEIEVEDEVENT_2180c6497b42 {
  WPCARGSEMAILRECEIEVEDEVENT_2180c6497b42::from_int(4)
}

///|
pub fn WPCARGSEMAILRECEIEVEDEVENT_2180c6497b42::receivedtime() -> WPCARGSEMAILRECEIEVEDEVENT_2180c6497b42 {
  WPCARGSEMAILRECEIEVEDEVENT_2180c6497b42::from_int(9)
}

///|
pub fn WPCARGSEMAILRECEIEVEDEVENT_2180c6497b42::recipcount() -> WPCARGSEMAILRECEIEVEDEVENT_2180c6497b42 {
  WPCARGSEMAILRECEIEVEDEVENT_2180c6497b42::from_int(5)
}

///|
pub fn WPCARGSEMAILRECEIEVEDEVENT_2180c6497b42::recipient() -> WPCARGSEMAILRECEIEVEDEVENT_2180c6497b42 {
  WPCARGSEMAILRECEIEVEDEVENT_2180c6497b42::from_int(6)
}

///|
pub fn WPCARGSEMAILRECEIEVEDEVENT_2180c6497b42::sender() -> WPCARGSEMAILRECEIEVEDEVENT_2180c6497b42 {
  WPCARGSEMAILRECEIEVEDEVENT_2180c6497b42::from_int(0)
}

///|
pub fn WPCARGSEMAILRECEIEVEDEVENT_2180c6497b42::subject() -> WPCARGSEMAILRECEIEVEDEVENT_2180c6497b42 {
  WPCARGSEMAILRECEIEVEDEVENT_2180c6497b42::from_int(3)
}

///|
pub fn WPCARGSEMAILSENTEVENT_1d8ff304f3df::appname() -> WPCARGSEMAILSENTEVENT_1d8ff304f3df {
  WPCARGSEMAILSENTEVENT_1d8ff304f3df::from_int(1)
}

///|
pub fn WPCARGSEMAILSENTEVENT_1d8ff304f3df::appversion() -> WPCARGSEMAILSENTEVENT_1d8ff304f3df {
  WPCARGSEMAILSENTEVENT_1d8ff304f3df::from_int(2)
}

///|
pub fn WPCARGSEMAILSENTEVENT_1d8ff304f3df::attachcount() -> WPCARGSEMAILSENTEVENT_1d8ff304f3df {
  WPCARGSEMAILSENTEVENT_1d8ff304f3df::from_int(7)
}

///|
pub fn WPCARGSEMAILSENTEVENT_1d8ff304f3df::attachmentname() -> WPCARGSEMAILSENTEVENT_1d8ff304f3df {
  WPCARGSEMAILSENTEVENT_1d8ff304f3df::from_int(8)
}

///|
pub fn WPCARGSEMAILSENTEVENT_1d8ff304f3df::cargs() -> WPCARGSEMAILSENTEVENT_1d8ff304f3df {
  WPCARGSEMAILSENTEVENT_1d8ff304f3df::from_int(10)
}

///|
pub fn WPCARGSEMAILSENTEVENT_1d8ff304f3df::emailaccount() -> WPCARGSEMAILSENTEVENT_1d8ff304f3df {
  WPCARGSEMAILSENTEVENT_1d8ff304f3df::from_int(9)
}

///|
pub fn WPCARGSEMAILSENTEVENT_1d8ff304f3df::reason() -> WPCARGSEMAILSENTEVENT_1d8ff304f3df {
  WPCARGSEMAILSENTEVENT_1d8ff304f3df::from_int(4)
}

///|
pub fn WPCARGSEMAILSENTEVENT_1d8ff304f3df::recipcount() -> WPCARGSEMAILSENTEVENT_1d8ff304f3df {
  WPCARGSEMAILSENTEVENT_1d8ff304f3df::from_int(5)
}

///|
pub fn WPCARGSEMAILSENTEVENT_1d8ff304f3df::recipient() -> WPCARGSEMAILSENTEVENT_1d8ff304f3df {
  WPCARGSEMAILSENTEVENT_1d8ff304f3df::from_int(6)
}

///|
pub fn WPCARGSEMAILSENTEVENT_1d8ff304f3df::sender() -> WPCARGSEMAILSENTEVENT_1d8ff304f3df {
  WPCARGSEMAILSENTEVENT_1d8ff304f3df::from_int(0)
}

///|
pub fn WPCARGSEMAILSENTEVENT_1d8ff304f3df::subject() -> WPCARGSEMAILSENTEVENT_1d8ff304f3df {
  WPCARGSEMAILSENTEVENT_1d8ff304f3df::from_int(3)
}

///|
pub fn WPCARGSFILEDOWNLOADEVENT_fb09d0fa5f6a::appname() -> WPCARGSFILEDOWNLOADEVENT_fb09d0fa5f6a {
  WPCARGSFILEDOWNLOADEVENT_fb09d0fa5f6a::from_int(1)
}

///|
pub fn WPCARGSFILEDOWNLOADEVENT_fb09d0fa5f6a::blocked() -> WPCARGSFILEDOWNLOADEVENT_fb09d0fa5f6a {
  WPCARGSFILEDOWNLOADEVENT_fb09d0fa5f6a::from_int(3)
}

///|
pub fn WPCARGSFILEDOWNLOADEVENT_fb09d0fa5f6a::cargs() -> WPCARGSFILEDOWNLOADEVENT_fb09d0fa5f6a {
  WPCARGSFILEDOWNLOADEVENT_fb09d0fa5f6a::from_int(5)
}

///|
pub fn WPCARGSFILEDOWNLOADEVENT_fb09d0fa5f6a::path() -> WPCARGSFILEDOWNLOADEVENT_fb09d0fa5f6a {
  WPCARGSFILEDOWNLOADEVENT_fb09d0fa5f6a::from_int(4)
}

///|
pub fn WPCARGSFILEDOWNLOADEVENT_fb09d0fa5f6a::url() -> WPCARGSFILEDOWNLOADEVENT_fb09d0fa5f6a {
  WPCARGSFILEDOWNLOADEVENT_fb09d0fa5f6a::from_int(0)
}

///|
pub fn WPCARGSFILEDOWNLOADEVENT_fb09d0fa5f6a::version() -> WPCARGSFILEDOWNLOADEVENT_fb09d0fa5f6a {
  WPCARGSFILEDOWNLOADEVENT_fb09d0fa5f6a::from_int(2)
}

///|
pub fn WPCARGSGAMESTARTEVENT_6617eec29901::appid() -> WPCARGSGAMESTARTEVENT_6617eec29901 {
  WPCARGSGAMESTARTEVENT_6617eec29901::from_int(0)
}

///|
pub fn WPCARGSGAMESTARTEVENT_6617eec29901::appversion() -> WPCARGSGAMESTARTEVENT_6617eec29901 {
  WPCARGSGAMESTARTEVENT_6617eec29901::from_int(2)
}

///|
pub fn WPCARGSGAMESTARTEVENT_6617eec29901::cargs() -> WPCARGSGAMESTARTEVENT_6617eec29901 {
  WPCARGSGAMESTARTEVENT_6617eec29901::from_int(10)
}

///|
pub fn WPCARGSGAMESTARTEVENT_6617eec29901::desccount() -> WPCARGSGAMESTARTEVENT_6617eec29901 {
  WPCARGSGAMESTARTEVENT_6617eec29901::from_int(7)
}

///|
pub fn WPCARGSGAMESTARTEVENT_6617eec29901::descriptor() -> WPCARGSGAMESTARTEVENT_6617eec29901 {
  WPCARGSGAMESTARTEVENT_6617eec29901::from_int(8)
}

///|
pub fn WPCARGSGAMESTARTEVENT_6617eec29901::instanceid() -> WPCARGSGAMESTARTEVENT_6617eec29901 {
  WPCARGSGAMESTARTEVENT_6617eec29901::from_int(1)
}

///|
pub fn WPCARGSGAMESTARTEVENT_6617eec29901::path() -> WPCARGSGAMESTARTEVENT_6617eec29901 {
  WPCARGSGAMESTARTEVENT_6617eec29901::from_int(3)
}

///|
pub fn WPCARGSGAMESTARTEVENT_6617eec29901::pid() -> WPCARGSGAMESTARTEVENT_6617eec29901 {
  WPCARGSGAMESTARTEVENT_6617eec29901::from_int(9)
}

///|
pub fn WPCARGSGAMESTARTEVENT_6617eec29901::rating() -> WPCARGSGAMESTARTEVENT_6617eec29901 {
  WPCARGSGAMESTARTEVENT_6617eec29901::from_int(4)
}

///|
pub fn WPCARGSGAMESTARTEVENT_6617eec29901::ratingsystem() -> WPCARGSGAMESTARTEVENT_6617eec29901 {
  WPCARGSGAMESTARTEVENT_6617eec29901::from_int(5)
}

///|
pub fn WPCARGSGAMESTARTEVENT_6617eec29901::reason() -> WPCARGSGAMESTARTEVENT_6617eec29901 {
  WPCARGSGAMESTARTEVENT_6617eec29901::from_int(6)
}

///|
pub fn WPCARGSIMCONTACTEVENT_1356c8718373::accountname() -> WPCARGSIMCONTACTEVENT_1356c8718373 {
  WPCARGSIMCONTACTEVENT_1356c8718373::from_int(2)
}

///|
pub fn WPCARGSIMCONTACTEVENT_1356c8718373::appname() -> WPCARGSIMCONTACTEVENT_1356c8718373 {
  WPCARGSIMCONTACTEVENT_1356c8718373::from_int(0)
}

///|
pub fn WPCARGSIMCONTACTEVENT_1356c8718373::appversion() -> WPCARGSIMCONTACTEVENT_1356c8718373 {
  WPCARGSIMCONTACTEVENT_1356c8718373::from_int(1)
}

///|
pub fn WPCARGSIMCONTACTEVENT_1356c8718373::cargs() -> WPCARGSIMCONTACTEVENT_1356c8718373 {
  WPCARGSIMCONTACTEVENT_1356c8718373::from_int(8)
}

///|
pub fn WPCARGSIMCONTACTEVENT_1356c8718373::newid() -> WPCARGSIMCONTACTEVENT_1356c8718373 {
  WPCARGSIMCONTACTEVENT_1356c8718373::from_int(6)
}

///|
pub fn WPCARGSIMCONTACTEVENT_1356c8718373::newname() -> WPCARGSIMCONTACTEVENT_1356c8718373 {
  WPCARGSIMCONTACTEVENT_1356c8718373::from_int(5)
}

///|
pub fn WPCARGSIMCONTACTEVENT_1356c8718373::oldid() -> WPCARGSIMCONTACTEVENT_1356c8718373 {
  WPCARGSIMCONTACTEVENT_1356c8718373::from_int(4)
}

///|
pub fn WPCARGSIMCONTACTEVENT_1356c8718373::oldname() -> WPCARGSIMCONTACTEVENT_1356c8718373 {
  WPCARGSIMCONTACTEVENT_1356c8718373::from_int(3)
}

///|
pub fn WPCARGSIMCONTACTEVENT_1356c8718373::reason() -> WPCARGSIMCONTACTEVENT_1356c8718373 {
  WPCARGSIMCONTACTEVENT_1356c8718373::from_int(7)
}

///|
pub fn WPCARGSIMFEATUREEVENT_250a1bf6bc31::accountname() -> WPCARGSIMFEATUREEVENT_250a1bf6bc31 {
  WPCARGSIMFEATUREEVENT_250a1bf6bc31::from_int(2)
}

///|
pub fn WPCARGSIMFEATUREEVENT_250a1bf6bc31::appname() -> WPCARGSIMFEATUREEVENT_250a1bf6bc31 {
  WPCARGSIMFEATUREEVENT_250a1bf6bc31::from_int(0)
}

///|
pub fn WPCARGSIMFEATUREEVENT_250a1bf6bc31::appversion() -> WPCARGSIMFEATUREEVENT_250a1bf6bc31 {
  WPCARGSIMFEATUREEVENT_250a1bf6bc31::from_int(1)
}

///|
pub fn WPCARGSIMFEATUREEVENT_250a1bf6bc31::cargs() -> WPCARGSIMFEATUREEVENT_250a1bf6bc31 {
  WPCARGSIMFEATUREEVENT_250a1bf6bc31::from_int(11)
}

///|
pub fn WPCARGSIMFEATUREEVENT_250a1bf6bc31::convid() -> WPCARGSIMFEATUREEVENT_250a1bf6bc31 {
  WPCARGSIMFEATUREEVENT_250a1bf6bc31::from_int(3)
}

///|
pub fn WPCARGSIMFEATUREEVENT_250a1bf6bc31::data() -> WPCARGSIMFEATUREEVENT_250a1bf6bc31 {
  WPCARGSIMFEATUREEVENT_250a1bf6bc31::from_int(10)
}

///|
pub fn WPCARGSIMFEATUREEVENT_250a1bf6bc31::mediatype() -> WPCARGSIMFEATUREEVENT_250a1bf6bc31 {
  WPCARGSIMFEATUREEVENT_250a1bf6bc31::from_int(4)
}

///|
pub fn WPCARGSIMFEATUREEVENT_250a1bf6bc31::reason() -> WPCARGSIMFEATUREEVENT_250a1bf6bc31 {
  WPCARGSIMFEATUREEVENT_250a1bf6bc31::from_int(5)
}

///|
pub fn WPCARGSIMFEATUREEVENT_250a1bf6bc31::recipcount() -> WPCARGSIMFEATUREEVENT_250a1bf6bc31 {
  WPCARGSIMFEATUREEVENT_250a1bf6bc31::from_int(6)
}

///|
pub fn WPCARGSIMFEATUREEVENT_250a1bf6bc31::recipient() -> WPCARGSIMFEATUREEVENT_250a1bf6bc31 {
  WPCARGSIMFEATUREEVENT_250a1bf6bc31::from_int(7)
}

///|
pub fn WPCARGSIMFEATUREEVENT_250a1bf6bc31::sender() -> WPCARGSIMFEATUREEVENT_250a1bf6bc31 {
  WPCARGSIMFEATUREEVENT_250a1bf6bc31::from_int(8)
}

///|
pub fn WPCARGSIMFEATUREEVENT_250a1bf6bc31::senderip() -> WPCARGSIMFEATUREEVENT_250a1bf6bc31 {
  WPCARGSIMFEATUREEVENT_250a1bf6bc31::from_int(9)
}

///|
pub fn WPCARGSMEDIADOWNLOADEVENT_973a0791a71c::album() -> WPCARGSMEDIADOWNLOADEVENT_973a0791a71c {
  WPCARGSMEDIADOWNLOADEVENT_973a0791a71c::from_int(6)
}

///|
pub fn WPCARGSMEDIADOWNLOADEVENT_973a0791a71c::appname() -> WPCARGSMEDIADOWNLOADEVENT_973a0791a71c {
  WPCARGSMEDIADOWNLOADEVENT_973a0791a71c::from_int(0)
}

///|
pub fn WPCARGSMEDIADOWNLOADEVENT_973a0791a71c::appversion() -> WPCARGSMEDIADOWNLOADEVENT_973a0791a71c {
  WPCARGSMEDIADOWNLOADEVENT_973a0791a71c::from_int(1)
}

///|
pub fn WPCARGSMEDIADOWNLOADEVENT_973a0791a71c::cargs() -> WPCARGSMEDIADOWNLOADEVENT_973a0791a71c {
  WPCARGSMEDIADOWNLOADEVENT_973a0791a71c::from_int(9)
}

///|
pub fn WPCARGSMEDIADOWNLOADEVENT_973a0791a71c::explicit() -> WPCARGSMEDIADOWNLOADEVENT_973a0791a71c {
  WPCARGSMEDIADOWNLOADEVENT_973a0791a71c::from_int(7)
}

///|
pub fn WPCARGSMEDIADOWNLOADEVENT_973a0791a71c::mediatype() -> WPCARGSMEDIADOWNLOADEVENT_973a0791a71c {
  WPCARGSMEDIADOWNLOADEVENT_973a0791a71c::from_int(2)
}

///|
pub fn WPCARGSMEDIADOWNLOADEVENT_973a0791a71c::path() -> WPCARGSMEDIADOWNLOADEVENT_973a0791a71c {
  WPCARGSMEDIADOWNLOADEVENT_973a0791a71c::from_int(3)
}

///|
pub fn WPCARGSMEDIADOWNLOADEVENT_973a0791a71c::pml() -> WPCARGSMEDIADOWNLOADEVENT_973a0791a71c {
  WPCARGSMEDIADOWNLOADEVENT_973a0791a71c::from_int(5)
}

///|
pub fn WPCARGSMEDIADOWNLOADEVENT_973a0791a71c::reason() -> WPCARGSMEDIADOWNLOADEVENT_973a0791a71c {
  WPCARGSMEDIADOWNLOADEVENT_973a0791a71c::from_int(8)
}

///|
pub fn WPCARGSMEDIADOWNLOADEVENT_973a0791a71c::title() -> WPCARGSMEDIADOWNLOADEVENT_973a0791a71c {
  WPCARGSMEDIADOWNLOADEVENT_973a0791a71c::from_int(4)
}

///|
pub fn WPCARGSMEDIAPLAYBACKEVENT_8d02420d504e::album() -> WPCARGSMEDIAPLAYBACKEVENT_8d02420d504e {
  WPCARGSMEDIAPLAYBACKEVENT_8d02420d504e::from_int(6)
}

///|
pub fn WPCARGSMEDIAPLAYBACKEVENT_8d02420d504e::appname() -> WPCARGSMEDIAPLAYBACKEVENT_8d02420d504e {
  WPCARGSMEDIAPLAYBACKEVENT_8d02420d504e::from_int(0)
}

///|
pub fn WPCARGSMEDIAPLAYBACKEVENT_8d02420d504e::appversion() -> WPCARGSMEDIAPLAYBACKEVENT_8d02420d504e {
  WPCARGSMEDIAPLAYBACKEVENT_8d02420d504e::from_int(1)
}

///|
pub fn WPCARGSMEDIAPLAYBACKEVENT_8d02420d504e::cargs() -> WPCARGSMEDIAPLAYBACKEVENT_8d02420d504e {
  WPCARGSMEDIAPLAYBACKEVENT_8d02420d504e::from_int(9)
}

///|
pub fn WPCARGSMEDIAPLAYBACKEVENT_8d02420d504e::explicit() -> WPCARGSMEDIAPLAYBACKEVENT_8d02420d504e {
  WPCARGSMEDIAPLAYBACKEVENT_8d02420d504e::from_int(7)
}

///|
pub fn WPCARGSMEDIAPLAYBACKEVENT_8d02420d504e::mediatype() -> WPCARGSMEDIAPLAYBACKEVENT_8d02420d504e {
  WPCARGSMEDIAPLAYBACKEVENT_8d02420d504e::from_int(2)
}

///|
pub fn WPCARGSMEDIAPLAYBACKEVENT_8d02420d504e::path() -> WPCARGSMEDIAPLAYBACKEVENT_8d02420d504e {
  WPCARGSMEDIAPLAYBACKEVENT_8d02420d504e::from_int(3)
}

///|
pub fn WPCARGSMEDIAPLAYBACKEVENT_8d02420d504e::pml() -> WPCARGSMEDIAPLAYBACKEVENT_8d02420d504e {
  WPCARGSMEDIAPLAYBACKEVENT_8d02420d504e::from_int(5)
}

///|
pub fn WPCARGSMEDIAPLAYBACKEVENT_8d02420d504e::reason() -> WPCARGSMEDIAPLAYBACKEVENT_8d02420d504e {
  WPCARGSMEDIAPLAYBACKEVENT_8d02420d504e::from_int(8)
}

///|
pub fn WPCARGSMEDIAPLAYBACKEVENT_8d02420d504e::title() -> WPCARGSMEDIAPLAYBACKEVENT_8d02420d504e {
  WPCARGSMEDIAPLAYBACKEVENT_8d02420d504e::from_int(4)
}

///|
pub fn WPCARGSSAFERAPPBLOCKED_226913373876::cargs() -> WPCARGSSAFERAPPBLOCKED_226913373876 {
  WPCARGSSAFERAPPBLOCKED_226913373876::from_int(4)
}

///|
pub fn WPCARGSSAFERAPPBLOCKED_226913373876::path() -> WPCARGSSAFERAPPBLOCKED_226913373876 {
  WPCARGSSAFERAPPBLOCKED_226913373876::from_int(2)
}

///|
pub fn WPCARGSSAFERAPPBLOCKED_226913373876::ruleid() -> WPCARGSSAFERAPPBLOCKED_226913373876 {
  WPCARGSSAFERAPPBLOCKED_226913373876::from_int(3)
}

///|
pub fn WPCARGSSAFERAPPBLOCKED_226913373876::timestamp() -> WPCARGSSAFERAPPBLOCKED_226913373876 {
  WPCARGSSAFERAPPBLOCKED_226913373876::from_int(0)
}

///|
pub fn WPCARGSSAFERAPPBLOCKED_226913373876::userid() -> WPCARGSSAFERAPPBLOCKED_226913373876 {
  WPCARGSSAFERAPPBLOCKED_226913373876::from_int(1)
}

///|
pub fn WPCARGSSETTINGSCHANGEEVENT_5b97b5e8a8dc::cargs() -> WPCARGSSETTINGSCHANGEEVENT_5b97b5e8a8dc {
  WPCARGSSETTINGSCHANGEEVENT_5b97b5e8a8dc::from_int(7)
}

///|
pub fn WPCARGSSETTINGSCHANGEEVENT_5b97b5e8a8dc::class() -> WPCARGSSETTINGSCHANGEEVENT_5b97b5e8a8dc {
  WPCARGSSETTINGSCHANGEEVENT_5b97b5e8a8dc::from_int(0)
}

///|
pub fn WPCARGSSETTINGSCHANGEEVENT_5b97b5e8a8dc::newval() -> WPCARGSSETTINGSCHANGEEVENT_5b97b5e8a8dc {
  WPCARGSSETTINGSCHANGEEVENT_5b97b5e8a8dc::from_int(4)
}

///|
pub fn WPCARGSSETTINGSCHANGEEVENT_5b97b5e8a8dc::oldval() -> WPCARGSSETTINGSCHANGEEVENT_5b97b5e8a8dc {
  WPCARGSSETTINGSCHANGEEVENT_5b97b5e8a8dc::from_int(3)
}

///|
pub fn WPCARGSSETTINGSCHANGEEVENT_5b97b5e8a8dc::optional() -> WPCARGSSETTINGSCHANGEEVENT_5b97b5e8a8dc {
  WPCARGSSETTINGSCHANGEEVENT_5b97b5e8a8dc::from_int(6)
}

///|
pub fn WPCARGSSETTINGSCHANGEEVENT_5b97b5e8a8dc::owner() -> WPCARGSSETTINGSCHANGEEVENT_5b97b5e8a8dc {
  WPCARGSSETTINGSCHANGEEVENT_5b97b5e8a8dc::from_int(2)
}

///|
pub fn WPCARGSSETTINGSCHANGEEVENT_5b97b5e8a8dc::reason() -> WPCARGSSETTINGSCHANGEEVENT_5b97b5e8a8dc {
  WPCARGSSETTINGSCHANGEEVENT_5b97b5e8a8dc::from_int(5)
}

///|
pub fn WPCARGSSETTINGSCHANGEEVENT_5b97b5e8a8dc::setting() -> WPCARGSSETTINGSCHANGEEVENT_5b97b5e8a8dc {
  WPCARGSSETTINGSCHANGEEVENT_5b97b5e8a8dc::from_int(1)
}

///|
pub fn WPCARGSURLVISITEVENT_3d5371b19f1d::appname() -> WPCARGSURLVISITEVENT_3d5371b19f1d {
  WPCARGSURLVISITEVENT_3d5371b19f1d::from_int(1)
}

///|
pub fn WPCARGSURLVISITEVENT_3d5371b19f1d::cargs() -> WPCARGSURLVISITEVENT_3d5371b19f1d {
  WPCARGSURLVISITEVENT_3d5371b19f1d::from_int(7)
}

///|
pub fn WPCARGSURLVISITEVENT_3d5371b19f1d::catcount() -> WPCARGSURLVISITEVENT_3d5371b19f1d {
  WPCARGSURLVISITEVENT_3d5371b19f1d::from_int(5)
}

///|
pub fn WPCARGSURLVISITEVENT_3d5371b19f1d::category() -> WPCARGSURLVISITEVENT_3d5371b19f1d {
  WPCARGSURLVISITEVENT_3d5371b19f1d::from_int(6)
}

///|
pub fn WPCARGSURLVISITEVENT_3d5371b19f1d::ratingsystemid() -> WPCARGSURLVISITEVENT_3d5371b19f1d {
  WPCARGSURLVISITEVENT_3d5371b19f1d::from_int(4)
}

///|
pub fn WPCARGSURLVISITEVENT_3d5371b19f1d::reason() -> WPCARGSURLVISITEVENT_3d5371b19f1d {
  WPCARGSURLVISITEVENT_3d5371b19f1d::from_int(3)
}

///|
pub fn WPCARGSURLVISITEVENT_3d5371b19f1d::url() -> WPCARGSURLVISITEVENT_3d5371b19f1d {
  WPCARGSURLVISITEVENT_3d5371b19f1d::from_int(0)
}

///|
pub fn WPCARGSURLVISITEVENT_3d5371b19f1d::version() -> WPCARGSURLVISITEVENT_3d5371b19f1d {
  WPCARGSURLVISITEVENT_3d5371b19f1d::from_int(2)
}

///|
pub fn WPCARGSWEBOVERRIDEEVENT_711ac78712e4::cargs() -> WPCARGSWEBOVERRIDEEVENT_711ac78712e4 {
  WPCARGSWEBOVERRIDEEVENT_711ac78712e4::from_int(3)
}

///|
pub fn WPCARGSWEBOVERRIDEEVENT_711ac78712e4::reason() -> WPCARGSWEBOVERRIDEEVENT_711ac78712e4 {
  WPCARGSWEBOVERRIDEEVENT_711ac78712e4::from_int(2)
}

///|
pub fn WPCARGSWEBOVERRIDEEVENT_711ac78712e4::url() -> WPCARGSWEBOVERRIDEEVENT_711ac78712e4 {
  WPCARGSWEBOVERRIDEEVENT_711ac78712e4::from_int(1)
}

///|
pub fn WPCARGSWEBOVERRIDEEVENT_711ac78712e4::userid() -> WPCARGSWEBOVERRIDEEVENT_711ac78712e4 {
  WPCARGSWEBOVERRIDEEVENT_711ac78712e4::from_int(0)
}

///|
pub fn WPCARGSWEBSITEVISITEVENT_ac5178760fb7::blockedcategories() -> WPCARGSWEBSITEVISITEVENT_ac5178760fb7 {
  WPCARGSWEBSITEVISITEVENT_ac5178760fb7::from_int(3)
}

///|
pub fn WPCARGSWEBSITEVISITEVENT_ac5178760fb7::cargs() -> WPCARGSWEBSITEVISITEVENT_ac5178760fb7 {
  WPCARGSWEBSITEVISITEVENT_ac5178760fb7::from_int(9)
}

///|
pub fn WPCARGSWEBSITEVISITEVENT_ac5178760fb7::categories() -> WPCARGSWEBSITEVISITEVENT_ac5178760fb7 {
  WPCARGSWEBSITEVISITEVENT_ac5178760fb7::from_int(2)
}

///|
pub fn WPCARGSWEBSITEVISITEVENT_ac5178760fb7::contenttype() -> WPCARGSWEBSITEVISITEVENT_ac5178760fb7 {
  WPCARGSWEBSITEVISITEVENT_ac5178760fb7::from_int(6)
}

///|
pub fn WPCARGSWEBSITEVISITEVENT_ac5178760fb7::decision() -> WPCARGSWEBSITEVISITEVENT_ac5178760fb7 {
  WPCARGSWEBSITEVISITEVENT_ac5178760fb7::from_int(1)
}

///|
pub fn WPCARGSWEBSITEVISITEVENT_ac5178760fb7::referrer() -> WPCARGSWEBSITEVISITEVENT_ac5178760fb7 {
  WPCARGSWEBSITEVISITEVENT_ac5178760fb7::from_int(7)
}

///|
pub fn WPCARGSWEBSITEVISITEVENT_ac5178760fb7::serializedapplication() -> WPCARGSWEBSITEVISITEVENT_ac5178760fb7 {
  WPCARGSWEBSITEVISITEVENT_ac5178760fb7::from_int(4)
}

///|
pub fn WPCARGSWEBSITEVISITEVENT_ac5178760fb7::telemetry() -> WPCARGSWEBSITEVISITEVENT_ac5178760fb7 {
  WPCARGSWEBSITEVISITEVENT_ac5178760fb7::from_int(8)
}

///|
pub fn WPCARGSWEBSITEVISITEVENT_ac5178760fb7::title() -> WPCARGSWEBSITEVISITEVENT_ac5178760fb7 {
  WPCARGSWEBSITEVISITEVENT_ac5178760fb7::from_int(5)
}

///|
pub fn WPCARGSWEBSITEVISITEVENT_ac5178760fb7::url() -> WPCARGSWEBSITEVISITEVENT_ac5178760fb7 {
  WPCARGSWEBSITEVISITEVENT_ac5178760fb7::from_int(0)
}

///|
pub fn WPCMEDIAEXPLICIT_5f9bcd2035c9::false_() -> WPCMEDIAEXPLICIT_5f9bcd2035c9 {
  WPCMEDIAEXPLICIT_5f9bcd2035c9::from_int(0)
}

///|
pub fn WPCMEDIAEXPLICIT_5f9bcd2035c9::true_() -> WPCMEDIAEXPLICIT_5f9bcd2035c9 {
  WPCMEDIAEXPLICIT_5f9bcd2035c9::from_int(1)
}

///|
pub fn WPCMEDIAEXPLICIT_5f9bcd2035c9::unknown() -> WPCMEDIAEXPLICIT_5f9bcd2035c9 {
  WPCMEDIAEXPLICIT_5f9bcd2035c9::from_int(2)
}

///|
pub fn WPCMEDIATYPE_9f639f5fd2b8::audio_file() -> WPCMEDIATYPE_9f639f5fd2b8 {
  WPCMEDIATYPE_9f639f5fd2b8::from_int(3)
}

///|
pub fn WPCMEDIATYPE_9f639f5fd2b8::cd_audio() -> WPCMEDIATYPE_9f639f5fd2b8 {
  WPCMEDIATYPE_9f639f5fd2b8::from_int(4)
}

///|
pub fn WPCMEDIATYPE_9f639f5fd2b8::dvd() -> WPCMEDIATYPE_9f639f5fd2b8 {
  WPCMEDIATYPE_9f639f5fd2b8::from_int(1)
}

///|
pub fn WPCMEDIATYPE_9f639f5fd2b8::max() -> WPCMEDIATYPE_9f639f5fd2b8 {
  WPCMEDIATYPE_9f639f5fd2b8::from_int(7)
}

///|
pub fn WPCMEDIATYPE_9f639f5fd2b8::other() -> WPCMEDIATYPE_9f639f5fd2b8 {
  WPCMEDIATYPE_9f639f5fd2b8::from_int(0)
}

///|
pub fn WPCMEDIATYPE_9f639f5fd2b8::picture_file() -> WPCMEDIATYPE_9f639f5fd2b8 {
  WPCMEDIATYPE_9f639f5fd2b8::from_int(6)
}

///|
pub fn WPCMEDIATYPE_9f639f5fd2b8::recorded_tv() -> WPCMEDIATYPE_9f639f5fd2b8 {
  WPCMEDIATYPE_9f639f5fd2b8::from_int(2)
}

///|
pub fn WPCMEDIATYPE_9f639f5fd2b8::video_file() -> WPCMEDIATYPE_9f639f5fd2b8 {
  WPCMEDIATYPE_9f639f5fd2b8::from_int(5)
}

///|
pub fn WPCSETTINGS_43fbe47bca16::allow_block() -> WPCSETTINGS_43fbe47bca16 {
  WPCSETTINGS_43fbe47bca16::from_int(14)
}

///|
pub fn WPCSETTINGS_43fbe47bca16::game_allow_unrated() -> WPCSETTINGS_43fbe47bca16 {
  WPCSETTINGS_43fbe47bca16::from_int(16)
}

///|
pub fn WPCSETTINGS_43fbe47bca16::game_blocked() -> WPCSETTINGS_43fbe47bca16 {
  WPCSETTINGS_43fbe47bca16::from_int(15)
}

///|
pub fn WPCSETTINGS_43fbe47bca16::game_denied_descriptors() -> WPCSETTINGS_43fbe47bca16 {
  WPCSETTINGS_43fbe47bca16::from_int(18)
}

///|
pub fn WPCSETTINGS_43fbe47bca16::game_max_allowed() -> WPCSETTINGS_43fbe47bca16 {
  WPCSETTINGS_43fbe47bca16::from_int(17)
}

///|
pub fn WPCSETTINGS_43fbe47bca16::game_restricted() -> WPCSETTINGS_43fbe47bca16 {
  WPCSETTINGS_43fbe47bca16::from_int(36)
}

///|
pub fn WPCSETTINGS_43fbe47bca16::rating_system_path() -> WPCSETTINGS_43fbe47bca16 {
  WPCSETTINGS_43fbe47bca16::from_int(32)
}

///|
pub fn WPCSETTINGS_43fbe47bca16::system_current_rating_system() -> WPCSETTINGS_43fbe47bca16 {
  WPCSETTINGS_43fbe47bca16::from_int(6)
}

///|
pub fn WPCSETTINGS_43fbe47bca16::system_filter_id() -> WPCSETTINGS_43fbe47bca16 {
  WPCSETTINGS_43fbe47bca16::from_int(11)
}

///|
pub fn WPCSETTINGS_43fbe47bca16::system_filter_name() -> WPCSETTINGS_43fbe47bca16 {
  WPCSETTINGS_43fbe47bca16::from_int(12)
}

///|
pub fn WPCSETTINGS_43fbe47bca16::system_http_exemption_list() -> WPCSETTINGS_43fbe47bca16 {
  WPCSETTINGS_43fbe47bca16::from_int(9)
}

///|
pub fn WPCSETTINGS_43fbe47bca16::system_last_log_view() -> WPCSETTINGS_43fbe47bca16 {
  WPCSETTINGS_43fbe47bca16::from_int(7)
}

///|
pub fn WPCSETTINGS_43fbe47bca16::system_locale() -> WPCSETTINGS_43fbe47bca16 {
  WPCSETTINGS_43fbe47bca16::from_int(13)
}

///|
pub fn WPCSETTINGS_43fbe47bca16::system_log_view_reminder_interval() -> WPCSETTINGS_43fbe47bca16 {
  WPCSETTINGS_43fbe47bca16::from_int(8)
}

///|
pub fn WPCSETTINGS_43fbe47bca16::system_url_exemption_list() -> WPCSETTINGS_43fbe47bca16 {
  WPCSETTINGS_43fbe47bca16::from_int(10)
}

///|
pub fn WPCSETTINGS_43fbe47bca16::user_app_restrictions() -> WPCSETTINGS_43fbe47bca16 {
  WPCSETTINGS_43fbe47bca16::from_int(24)
}

///|
pub fn WPCSETTINGS_43fbe47bca16::user_hourly_restrictions() -> WPCSETTINGS_43fbe47bca16 {
  WPCSETTINGS_43fbe47bca16::from_int(21)
}

///|
pub fn WPCSETTINGS_43fbe47bca16::user_logging_required() -> WPCSETTINGS_43fbe47bca16 {
  WPCSETTINGS_43fbe47bca16::from_int(20)
}

///|
pub fn WPCSETTINGS_43fbe47bca16::user_logon_hours() -> WPCSETTINGS_43fbe47bca16 {
  WPCSETTINGS_43fbe47bca16::from_int(23)
}

///|
pub fn WPCSETTINGS_43fbe47bca16::user_overrride_requests() -> WPCSETTINGS_43fbe47bca16 {
  WPCSETTINGS_43fbe47bca16::from_int(22)
}

///|
pub fn WPCSETTINGS_43fbe47bca16::user_time_allowance() -> WPCSETTINGS_43fbe47bca16 {
  WPCSETTINGS_43fbe47bca16::from_int(34)
}

///|
pub fn WPCSETTINGS_43fbe47bca16::user_time_allowance_restrictions() -> WPCSETTINGS_43fbe47bca16 {
  WPCSETTINGS_43fbe47bca16::from_int(35)
}

///|
pub fn WPCSETTINGS_43fbe47bca16::user_wpc_enabled() -> WPCSETTINGS_43fbe47bca16 {
  WPCSETTINGS_43fbe47bca16::from_int(19)
}

///|
pub fn WPCSETTINGS_43fbe47bca16::web_blocked_category_list() -> WPCSETTINGS_43fbe47bca16 {
  WPCSETTINGS_43fbe47bca16::from_int(28)
}

///|
pub fn WPCSETTINGS_43fbe47bca16::web_block_unrated() -> WPCSETTINGS_43fbe47bca16 {
  WPCSETTINGS_43fbe47bca16::from_int(29)
}

///|
pub fn WPCSETTINGS_43fbe47bca16::web_download_blocked() -> WPCSETTINGS_43fbe47bca16 {
  WPCSETTINGS_43fbe47bca16::from_int(26)
}

///|
pub fn WPCSETTINGS_43fbe47bca16::web_filter_level() -> WPCSETTINGS_43fbe47bca16 {
  WPCSETTINGS_43fbe47bca16::from_int(27)
}

///|
pub fn WPCSETTINGS_43fbe47bca16::web_filter_on() -> WPCSETTINGS_43fbe47bca16 {
  WPCSETTINGS_43fbe47bca16::from_int(25)
}

///|
pub fn WPCSETTINGS_43fbe47bca16::wpc_enabled() -> WPCSETTINGS_43fbe47bca16 {
  WPCSETTINGS_43fbe47bca16::from_int(30)
}

///|
pub fn WPCSETTINGS_43fbe47bca16::wpc_extension_disabledimage_path() -> WPCSETTINGS_43fbe47bca16 {
  WPCSETTINGS_43fbe47bca16::from_int(3)
}

///|
pub fn WPCSETTINGS_43fbe47bca16::wpc_extension_image_path() -> WPCSETTINGS_43fbe47bca16 {
  WPCSETTINGS_43fbe47bca16::from_int(2)
}

///|
pub fn WPCSETTINGS_43fbe47bca16::wpc_extension_name() -> WPCSETTINGS_43fbe47bca16 {
  WPCSETTINGS_43fbe47bca16::from_int(4)
}

///|
pub fn WPCSETTINGS_43fbe47bca16::wpc_extension_path() -> WPCSETTINGS_43fbe47bca16 {
  WPCSETTINGS_43fbe47bca16::from_int(0)
}

///|
pub fn WPCSETTINGS_43fbe47bca16::wpc_extension_silo() -> WPCSETTINGS_43fbe47bca16 {
  WPCSETTINGS_43fbe47bca16::from_int(1)
}

///|
pub fn WPCSETTINGS_43fbe47bca16::wpc_extension_sub_title() -> WPCSETTINGS_43fbe47bca16 {
  WPCSETTINGS_43fbe47bca16::from_int(5)
}

///|
pub fn WPCSETTINGS_43fbe47bca16::wpc_logging_required() -> WPCSETTINGS_43fbe47bca16 {
  WPCSETTINGS_43fbe47bca16::from_int(31)
}

///|
pub fn WPCSETTINGS_43fbe47bca16::wpc_provider_current() -> WPCSETTINGS_43fbe47bca16 {
  WPCSETTINGS_43fbe47bca16::from_int(33)
}

///|
pub fn WPCSETTINGS_43fbe47bca16::wpc_setting_count() -> WPCSETTINGS_43fbe47bca16 {
  WPCSETTINGS_43fbe47bca16::from_int(37)
}
