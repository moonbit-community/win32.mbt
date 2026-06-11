///|
pub fn AUTHENTICATORSTATE_e6e74180c851::disabled() -> AUTHENTICATORSTATE_e6e74180c851 {
  AUTHENTICATORSTATE_e6e74180c851::from_int(0)
}

///|
pub fn AUTHENTICATORSTATE_e6e74180c851::enabled() -> AUTHENTICATORSTATE_e6e74180c851 {
  AUTHENTICATORSTATE_e6e74180c851::from_int(1)
}

///|
pub fn EXPERIMENTALIPluginAuthenticator_536ec9f8661a::experimental_plugin_cancel_operation_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
) -> Int {
  experimental_plugin_cancel_operation_bb3275981374_raw(this_, request)
}

///|
pub fn EXPERIMENTALIPluginAuthenticator_536ec9f8661a::experimental_plugin_cancel_operation(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  experimental_plugin_cancel_operation_bb3275981374(this_, request)
}

///|
pub fn EXPERIMENTALIPluginAuthenticator_536ec9f8661a::experimental_plugin_get_assertion_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
) -> Int {
  experimental_plugin_get_assertion_44c4a9476669_raw(this_, request, response)
}

///|
pub fn EXPERIMENTALIPluginAuthenticator_536ec9f8661a::experimental_plugin_get_assertion(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  experimental_plugin_get_assertion_44c4a9476669(this_, request, response)
}

///|
pub fn EXPERIMENTALIPluginAuthenticator_536ec9f8661a::experimental_plugin_make_credential_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
) -> Int {
  experimental_plugin_make_credential_4ed76b18d7e0_raw(this_, request, response)
}

///|
pub fn EXPERIMENTALIPluginAuthenticator_536ec9f8661a::experimental_plugin_make_credential(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  experimental_plugin_make_credential_4ed76b18d7e0(this_, request, response)
}

///|
pub fn EXPERIMENTALPLUGINAUTHENTICATORSTATE_bd550a8cdc8f::plugin_authenticator_state_disabled() -> EXPERIMENTALPLUGINAUTHENTICATORSTATE_bd550a8cdc8f {
  EXPERIMENTALPLUGINAUTHENTICATORSTATE_bd550a8cdc8f::from_int(1)
}

///|
pub fn EXPERIMENTALPLUGINAUTHENTICATORSTATE_bd550a8cdc8f::plugin_authenticator_state_enabled() -> EXPERIMENTALPLUGINAUTHENTICATORSTATE_bd550a8cdc8f {
  EXPERIMENTALPLUGINAUTHENTICATORSTATE_bd550a8cdc8f::from_int(2)
}

///|
pub fn EXPERIMENTALPLUGINAUTHENTICATORSTATE_bd550a8cdc8f::plugin_authenticator_state_unknown() -> EXPERIMENTALPLUGINAUTHENTICATORSTATE_bd550a8cdc8f {
  EXPERIMENTALPLUGINAUTHENTICATORSTATE_bd550a8cdc8f::from_int(0)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINPERFORMUVOPERATIONTYPE_7fb56279a844::get_pub_key() -> EXPERIMENTALWEBAUTHNPLUGINPERFORMUVOPERATIONTYPE_7fb56279a844 {
  EXPERIMENTALWEBAUTHNPLUGINPERFORMUVOPERATIONTYPE_7fb56279a844::from_int(3)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINPERFORMUVOPERATIONTYPE_7fb56279a844::get_uv_count() -> EXPERIMENTALWEBAUTHNPLUGINPERFORMUVOPERATIONTYPE_7fb56279a844 {
  EXPERIMENTALWEBAUTHNPLUGINPERFORMUVOPERATIONTYPE_7fb56279a844::from_int(2)
}

///|
pub fn EXPERIMENTALWEBAUTHNPLUGINPERFORMUVOPERATIONTYPE_7fb56279a844::perform_uv() -> EXPERIMENTALWEBAUTHNPLUGINPERFORMUVOPERATIONTYPE_7fb56279a844 {
  EXPERIMENTALWEBAUTHNPLUGINPERFORMUVOPERATIONTYPE_7fb56279a844::from_int(1)
}

///|
pub fn IPluginAuthenticator_bae5ea9e3c25::cancel_operation_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
) -> Int {
  cancel_operation_f599b2a269a6_raw(this_, request)
}

///|
pub fn IPluginAuthenticator_bae5ea9e3c25::cancel_operation(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_operation_f599b2a269a6(this_, request)
}

///|
pub fn IPluginAuthenticator_bae5ea9e3c25::get_assertion_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
) -> Int {
  get_assertion_5a494421a837_raw(this_, request, response)
}

///|
pub fn IPluginAuthenticator_bae5ea9e3c25::get_assertion(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_assertion_5a494421a837(this_, request, response)
}

///|
pub fn IPluginAuthenticator_bae5ea9e3c25::get_lock_status_raw(
  this_ : @win32_core.RawAddress,
  lock_status : @win32_core.RawAddress,
) -> Int {
  get_lock_status_6c613d80d2b8_raw(this_, lock_status)
}

///|
pub fn IPluginAuthenticator_bae5ea9e3c25::get_lock_status(
  this_ : @win32_core.RawAddress,
  lock_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_lock_status_6c613d80d2b8(this_, lock_status)
}

///|
pub fn IPluginAuthenticator_bae5ea9e3c25::make_credential_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
) -> Int {
  make_credential_8f94be06a6e1_raw(this_, request, response)
}

///|
pub fn IPluginAuthenticator_bae5ea9e3c25::make_credential(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  make_credential_8f94be06a6e1(this_, request, response)
}

///|
pub fn PLUGINLOCKSTATUS_702a4cbe0ddc::plugin_locked() -> PLUGINLOCKSTATUS_702a4cbe0ddc {
  PLUGINLOCKSTATUS_702a4cbe0ddc::from_int(0)
}

///|
pub fn PLUGINLOCKSTATUS_702a4cbe0ddc::plugin_unlocked() -> PLUGINLOCKSTATUS_702a4cbe0ddc {
  PLUGINLOCKSTATUS_702a4cbe0ddc::from_int(1)
}

///|
pub fn WEBAUTHNPLUGINPERFORMUVOPERATIONTYPE_05d3afc827f9::get_public_key() -> WEBAUTHNPLUGINPERFORMUVOPERATIONTYPE_05d3afc827f9 {
  WEBAUTHNPLUGINPERFORMUVOPERATIONTYPE_05d3afc827f9::from_int(3)
}

///|
pub fn WEBAUTHNPLUGINPERFORMUVOPERATIONTYPE_05d3afc827f9::get_user_verification_count() -> WEBAUTHNPLUGINPERFORMUVOPERATIONTYPE_05d3afc827f9 {
  WEBAUTHNPLUGINPERFORMUVOPERATIONTYPE_05d3afc827f9::from_int(2)
}

///|
pub fn WEBAUTHNPLUGINPERFORMUVOPERATIONTYPE_05d3afc827f9::perform_user_verification() -> WEBAUTHNPLUGINPERFORMUVOPERATIONTYPE_05d3afc827f9 {
  WEBAUTHNPLUGINPERFORMUVOPERATIONTYPE_05d3afc827f9::from_int(1)
}

///|
pub fn WEBAUTHNPLUGINREQUESTTYPE_c7a1c85a97d2::ctap2_cbor() -> WEBAUTHNPLUGINREQUESTTYPE_c7a1c85a97d2 {
  WEBAUTHNPLUGINREQUESTTYPE_c7a1c85a97d2::from_int(1)
}
