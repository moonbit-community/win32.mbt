///|
pub fn CredentialPicker_e7e058a3db01::pick_with_options_async_raw(
  factory_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_async_8c1082743a87_raw(factory_, options, result_out)
}

///|
pub fn CredentialPicker_e7e058a3db01::pick_with_message_async_raw(
  factory_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_async_be622afad110_raw(factory_, target_name, message, result_out)
}

///|
pub fn CredentialPicker_e7e058a3db01::pick_with_caption_async_raw(
  factory_ : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  caption : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_async_4a0e8cd01f89_raw(
    factory_, target_name, message, caption, result_out,
  )
}

///|
pub fn CredentialPickerOptions_32b561ff1c4e::new_no_args() -> @win32_com.ComPtr[
  CredentialPickerOptions_32b561ff1c4e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Credentials.UI.CredentialPickerOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    CredentialPickerOptions_32b561ff1c4e,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn CredentialPickerOptions_32b561ff1c4e::get_always_display_dialog_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_always_display_dialog_3a9c7ed4f7c7_raw(this_, result_out)
}

///|
pub fn CredentialPickerOptions_32b561ff1c4e::get_authentication_protocol_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_authentication_protocol_4e68c90f48ea_raw(this_, result_out)
}

///|
pub fn CredentialPickerOptions_32b561ff1c4e::get_authentication_protocol(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_authentication_protocol_4e68c90f48ea(this_)
}

///|
pub fn CredentialPickerOptions_32b561ff1c4e::get_caller_saves_credential_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_caller_saves_credential_c6993289d271_raw(this_, result_out)
}

///|
pub fn CredentialPickerOptions_32b561ff1c4e::get_caption_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caption_1a5d9dd5f940_raw(this_, result_out)
}

///|
pub fn CredentialPickerOptions_32b561ff1c4e::get_credential_save_option_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_credential_save_option_6574d690c60d_raw(this_, result_out)
}

///|
pub fn CredentialPickerOptions_32b561ff1c4e::get_credential_save_option(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_credential_save_option_6574d690c60d(this_)
}

///|
pub fn CredentialPickerOptions_32b561ff1c4e::get_custom_authentication_protocol_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_authentication_protocol_75a8beccb36f_raw(this_, result_out)
}

///|
pub fn CredentialPickerOptions_32b561ff1c4e::get_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_error_code_8896b7edaa86_raw(this_, result_out)
}

///|
pub fn CredentialPickerOptions_32b561ff1c4e::get_error_code(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_error_code_8896b7edaa86(this_)
}

///|
pub fn CredentialPickerOptions_32b561ff1c4e::get_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_d5f43c30783d_raw(this_, result_out)
}

///|
pub fn CredentialPickerOptions_32b561ff1c4e::get_previous_credential_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_credential_2b659051805c_raw(this_, result_out)
}

///|
pub fn CredentialPickerOptions_32b561ff1c4e::get_target_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_061ba24d4dfe_raw(this_, result_out)
}

///|
pub fn CredentialPickerOptions_32b561ff1c4e::put_always_display_dialog_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_always_display_dialog_a247a58b8dff_raw(this_, value)
}

///|
pub fn CredentialPickerOptions_32b561ff1c4e::put_always_display_dialog(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_always_display_dialog_a247a58b8dff(this_, value)
}

///|
pub fn CredentialPickerOptions_32b561ff1c4e::put_authentication_protocol_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_authentication_protocol_3559f1652538_raw(this_, value)
}

///|
pub fn CredentialPickerOptions_32b561ff1c4e::put_authentication_protocol(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_authentication_protocol_3559f1652538(this_, value)
}

///|
pub fn CredentialPickerOptions_32b561ff1c4e::put_caller_saves_credential_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_caller_saves_credential_ebb2317dfed5_raw(this_, value)
}

///|
pub fn CredentialPickerOptions_32b561ff1c4e::put_caller_saves_credential(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_caller_saves_credential_ebb2317dfed5(this_, value)
}

///|
pub fn CredentialPickerOptions_32b561ff1c4e::put_caption_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_caption_d587f78ec8e8_raw(this_, value)
}

///|
pub fn CredentialPickerOptions_32b561ff1c4e::put_caption(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_caption_d587f78ec8e8(this_, value)
}

///|
pub fn CredentialPickerOptions_32b561ff1c4e::put_credential_save_option_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_credential_save_option_dff07ab8b446_raw(this_, value)
}

///|
pub fn CredentialPickerOptions_32b561ff1c4e::put_credential_save_option(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_credential_save_option_dff07ab8b446(this_, value)
}

///|
pub fn CredentialPickerOptions_32b561ff1c4e::put_custom_authentication_protocol_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_custom_authentication_protocol_ebd667ecb976_raw(this_, value)
}

///|
pub fn CredentialPickerOptions_32b561ff1c4e::put_custom_authentication_protocol(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_custom_authentication_protocol_ebd667ecb976(this_, value)
}

///|
pub fn CredentialPickerOptions_32b561ff1c4e::put_error_code_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_error_code_0de3e160db15_raw(this_, value)
}

///|
pub fn CredentialPickerOptions_32b561ff1c4e::put_error_code(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_error_code_0de3e160db15(this_, value)
}

///|
pub fn CredentialPickerOptions_32b561ff1c4e::put_message_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_message_1d7c68be0d3b_raw(this_, value)
}

///|
pub fn CredentialPickerOptions_32b561ff1c4e::put_message(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_message_1d7c68be0d3b(this_, value)
}

///|
pub fn CredentialPickerOptions_32b561ff1c4e::put_previous_credential_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_previous_credential_03fcca96dc56_raw(this_, value)
}

///|
pub fn CredentialPickerOptions_32b561ff1c4e::put_previous_credential(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_previous_credential_03fcca96dc56(this_, value)
}

///|
pub fn CredentialPickerOptions_32b561ff1c4e::put_target_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_da96efb1ef00_raw(this_, value)
}

///|
pub fn CredentialPickerOptions_32b561ff1c4e::put_target_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_name_da96efb1ef00(this_, value)
}

///|
pub fn CredentialPickerResults_51d36662f5f5::get_credential_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_credential_119d6f3c1898_raw(this_, result_out)
}

///|
pub fn CredentialPickerResults_51d36662f5f5::get_credential_domain_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_credential_domain_name_d2a37aefef7f_raw(this_, result_out)
}

///|
pub fn CredentialPickerResults_51d36662f5f5::get_credential_password_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_credential_password_43668b44662c_raw(this_, result_out)
}

///|
pub fn CredentialPickerResults_51d36662f5f5::get_credential_save_option_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_credential_save_option_8a808d1c9cdf_raw(this_, result_out)
}

///|
pub fn CredentialPickerResults_51d36662f5f5::get_credential_save_option(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_credential_save_option_8a808d1c9cdf(this_)
}

///|
pub fn CredentialPickerResults_51d36662f5f5::get_credential_saved_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_credential_saved_7163c7e7b03f_raw(this_, result_out)
}

///|
pub fn CredentialPickerResults_51d36662f5f5::get_credential_user_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_credential_user_name_13fbb66ab519_raw(this_, result_out)
}

///|
pub fn CredentialPickerResults_51d36662f5f5::get_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_error_code_d9c5c5ca4b52_raw(this_, result_out)
}

///|
pub fn CredentialPickerResults_51d36662f5f5::get_error_code(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_error_code_d9c5c5ca4b52(this_)
}

///|
pub fn UserConsentVerifier_4161a14a85be::check_availability_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  check_availability_async_72c7cb77b179_raw(factory_, result_out)
}

///|
pub fn UserConsentVerifier_4161a14a85be::request_verification_async_raw(
  factory_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_verification_async_b6e76aa2a59a_raw(factory_, message, result_out)
}

///|
pub fn AuthenticationProtocol_d2201e5357af::basic() -> AuthenticationProtocol_d2201e5357af {
  AuthenticationProtocol_d2201e5357af::from_int(0)
}

///|
pub fn AuthenticationProtocol_d2201e5357af::cred_ssp() -> AuthenticationProtocol_d2201e5357af {
  AuthenticationProtocol_d2201e5357af::from_int(5)
}

///|
pub fn AuthenticationProtocol_d2201e5357af::custom() -> AuthenticationProtocol_d2201e5357af {
  AuthenticationProtocol_d2201e5357af::from_int(6)
}

///|
pub fn AuthenticationProtocol_d2201e5357af::digest() -> AuthenticationProtocol_d2201e5357af {
  AuthenticationProtocol_d2201e5357af::from_int(1)
}

///|
pub fn AuthenticationProtocol_d2201e5357af::kerberos() -> AuthenticationProtocol_d2201e5357af {
  AuthenticationProtocol_d2201e5357af::from_int(3)
}

///|
pub fn AuthenticationProtocol_d2201e5357af::negotiate() -> AuthenticationProtocol_d2201e5357af {
  AuthenticationProtocol_d2201e5357af::from_int(4)
}

///|
pub fn AuthenticationProtocol_d2201e5357af::ntlm() -> AuthenticationProtocol_d2201e5357af {
  AuthenticationProtocol_d2201e5357af::from_int(2)
}

///|
pub fn CredentialSaveOption_63b251cb8ef5::hidden() -> CredentialSaveOption_63b251cb8ef5 {
  CredentialSaveOption_63b251cb8ef5::from_int(2)
}

///|
pub fn CredentialSaveOption_63b251cb8ef5::selected() -> CredentialSaveOption_63b251cb8ef5 {
  CredentialSaveOption_63b251cb8ef5::from_int(1)
}

///|
pub fn CredentialSaveOption_63b251cb8ef5::unselected() -> CredentialSaveOption_63b251cb8ef5 {
  CredentialSaveOption_63b251cb8ef5::from_int(0)
}

///|
pub fn UserConsentVerificationResult_e3d20f027183::canceled() -> UserConsentVerificationResult_e3d20f027183 {
  UserConsentVerificationResult_e3d20f027183::from_int(6)
}

///|
pub fn UserConsentVerificationResult_e3d20f027183::device_busy() -> UserConsentVerificationResult_e3d20f027183 {
  UserConsentVerificationResult_e3d20f027183::from_int(4)
}

///|
pub fn UserConsentVerificationResult_e3d20f027183::device_not_present() -> UserConsentVerificationResult_e3d20f027183 {
  UserConsentVerificationResult_e3d20f027183::from_int(1)
}

///|
pub fn UserConsentVerificationResult_e3d20f027183::disabled_by_policy() -> UserConsentVerificationResult_e3d20f027183 {
  UserConsentVerificationResult_e3d20f027183::from_int(3)
}

///|
pub fn UserConsentVerificationResult_e3d20f027183::not_configured_for_user() -> UserConsentVerificationResult_e3d20f027183 {
  UserConsentVerificationResult_e3d20f027183::from_int(2)
}

///|
pub fn UserConsentVerificationResult_e3d20f027183::retries_exhausted() -> UserConsentVerificationResult_e3d20f027183 {
  UserConsentVerificationResult_e3d20f027183::from_int(5)
}

///|
pub fn UserConsentVerificationResult_e3d20f027183::verified() -> UserConsentVerificationResult_e3d20f027183 {
  UserConsentVerificationResult_e3d20f027183::from_int(0)
}

///|
pub fn UserConsentVerifierAvailability_bb7679f11125::available() -> UserConsentVerifierAvailability_bb7679f11125 {
  UserConsentVerifierAvailability_bb7679f11125::from_int(0)
}

///|
pub fn UserConsentVerifierAvailability_bb7679f11125::device_busy() -> UserConsentVerifierAvailability_bb7679f11125 {
  UserConsentVerifierAvailability_bb7679f11125::from_int(4)
}

///|
pub fn UserConsentVerifierAvailability_bb7679f11125::device_not_present() -> UserConsentVerifierAvailability_bb7679f11125 {
  UserConsentVerifierAvailability_bb7679f11125::from_int(1)
}

///|
pub fn UserConsentVerifierAvailability_bb7679f11125::disabled_by_policy() -> UserConsentVerifierAvailability_bb7679f11125 {
  UserConsentVerifierAvailability_bb7679f11125::from_int(3)
}

///|
pub fn UserConsentVerifierAvailability_bb7679f11125::not_configured_for_user() -> UserConsentVerifierAvailability_bb7679f11125 {
  UserConsentVerifierAvailability_bb7679f11125::from_int(2)
}
