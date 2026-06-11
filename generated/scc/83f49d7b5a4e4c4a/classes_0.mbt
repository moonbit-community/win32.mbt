///|
pub fn EasClientDeviceInformation_feab1d2b4613::new_no_args() -> @win32_com.ComPtr[
  EasClientDeviceInformation_feab1d2b4613,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.ExchangeActiveSyncProvisioning.EasClientDeviceInformation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    EasClientDeviceInformation_feab1d2b4613,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn EasClientDeviceInformation_feab1d2b4613::get_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_friendly_name_77075ec596bc_raw(this_, result_out)
}

///|
pub fn EasClientDeviceInformation_feab1d2b4613::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_id_798b63b66672_raw(this_, result_out)
}

///|
pub fn EasClientDeviceInformation_feab1d2b4613::get_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_id_798b63b66672(this_)
}

///|
pub fn EasClientDeviceInformation_feab1d2b4613::get_operating_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_operating_system_0f08d07cc17a_raw(this_, result_out)
}

///|
pub fn EasClientDeviceInformation_feab1d2b4613::get_system_firmware_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_firmware_version_62d9e86576ad_raw(this_, result_out)
}

///|
pub fn EasClientDeviceInformation_feab1d2b4613::get_system_hardware_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_hardware_version_21df2bc039cc_raw(this_, result_out)
}

///|
pub fn EasClientDeviceInformation_feab1d2b4613::get_system_manufacturer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_manufacturer_830b6ce0d851_raw(this_, result_out)
}

///|
pub fn EasClientDeviceInformation_feab1d2b4613::get_system_product_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_product_name_ccdc0b8012be_raw(this_, result_out)
}

///|
pub fn EasClientDeviceInformation_feab1d2b4613::get_system_sku_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_sku_22d6ca894fa4_raw(this_, result_out)
}

///|
pub fn EasClientSecurityPolicy_909e444ee0d8::new_no_args() -> @win32_com.ComPtr[
  EasClientSecurityPolicy_909e444ee0d8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.ExchangeActiveSyncProvisioning.EasClientSecurityPolicy",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    EasClientSecurityPolicy_909e444ee0d8,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn EasClientSecurityPolicy_909e444ee0d8::apply_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  apply_async_6215de57f7b7_raw(this_, result_out)
}

///|
pub fn EasClientSecurityPolicy_909e444ee0d8::check_compliance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  check_compliance_dbc0315389b2_raw(this_, result_out)
}

///|
pub fn EasClientSecurityPolicy_909e444ee0d8::get_disallow_convenience_logon_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_disallow_convenience_logon_5cffad1cebf2_raw(this_, result_out)
}

///|
pub fn EasClientSecurityPolicy_909e444ee0d8::get_max_inactivity_time_lock_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_inactivity_time_lock_5b4a7cfed9d0_raw(this_, result_out)
}

///|
pub fn EasClientSecurityPolicy_909e444ee0d8::get_max_inactivity_time_lock(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_max_inactivity_time_lock_5b4a7cfed9d0(this_)
}

///|
pub fn EasClientSecurityPolicy_909e444ee0d8::get_max_password_failed_attempts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_password_failed_attempts_7e4bf0a5db99_raw(this_, result_out)
}

///|
pub fn EasClientSecurityPolicy_909e444ee0d8::get_min_password_complex_characters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_password_complex_characters_4099f67f88a9_raw(this_, result_out)
}

///|
pub fn EasClientSecurityPolicy_909e444ee0d8::get_min_password_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_password_length_aa73f4459546_raw(this_, result_out)
}

///|
pub fn EasClientSecurityPolicy_909e444ee0d8::get_password_expiration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_password_expiration_9136f194d47c_raw(this_, result_out)
}

///|
pub fn EasClientSecurityPolicy_909e444ee0d8::get_password_expiration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_password_expiration_9136f194d47c(this_)
}

///|
pub fn EasClientSecurityPolicy_909e444ee0d8::get_password_history_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_password_history_442479f191f9_raw(this_, result_out)
}

///|
pub fn EasClientSecurityPolicy_909e444ee0d8::get_password_history(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_password_history_442479f191f9(this_)
}

///|
pub fn EasClientSecurityPolicy_909e444ee0d8::get_require_encryption_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_require_encryption_0c26965595e3_raw(this_, result_out)
}

///|
pub fn EasClientSecurityPolicy_909e444ee0d8::put_disallow_convenience_logon_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_disallow_convenience_logon_310490a02c22_raw(this_, value)
}

///|
pub fn EasClientSecurityPolicy_909e444ee0d8::put_disallow_convenience_logon(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_disallow_convenience_logon_310490a02c22(this_, value)
}

///|
pub fn EasClientSecurityPolicy_909e444ee0d8::put_max_inactivity_time_lock_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_max_inactivity_time_lock_87a51721da13_raw(this_, value)
}

///|
pub fn EasClientSecurityPolicy_909e444ee0d8::put_max_inactivity_time_lock(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_max_inactivity_time_lock_87a51721da13(this_, value)
}

///|
pub fn EasClientSecurityPolicy_909e444ee0d8::put_max_password_failed_attempts_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_max_password_failed_attempts_87766404839f_raw(this_, value)
}

///|
pub fn EasClientSecurityPolicy_909e444ee0d8::put_max_password_failed_attempts(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_max_password_failed_attempts_87766404839f(this_, value)
}

///|
pub fn EasClientSecurityPolicy_909e444ee0d8::put_min_password_complex_characters_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_min_password_complex_characters_a940a3f19c89_raw(this_, value)
}

///|
pub fn EasClientSecurityPolicy_909e444ee0d8::put_min_password_complex_characters(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_min_password_complex_characters_a940a3f19c89(this_, value)
}

///|
pub fn EasClientSecurityPolicy_909e444ee0d8::put_min_password_length_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_min_password_length_1cb877e5a5cc_raw(this_, value)
}

///|
pub fn EasClientSecurityPolicy_909e444ee0d8::put_min_password_length(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_min_password_length_1cb877e5a5cc(this_, value)
}

///|
pub fn EasClientSecurityPolicy_909e444ee0d8::put_password_expiration_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_password_expiration_8466828053e1_raw(this_, value)
}

///|
pub fn EasClientSecurityPolicy_909e444ee0d8::put_password_expiration(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_password_expiration_8466828053e1(this_, value)
}

///|
pub fn EasClientSecurityPolicy_909e444ee0d8::put_password_history_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_password_history_a238e74f02d7_raw(this_, value)
}

///|
pub fn EasClientSecurityPolicy_909e444ee0d8::put_password_history(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_password_history_a238e74f02d7(this_, value)
}

///|
pub fn EasClientSecurityPolicy_909e444ee0d8::put_require_encryption_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_require_encryption_c80c34def245_raw(this_, value)
}

///|
pub fn EasClientSecurityPolicy_909e444ee0d8::put_require_encryption(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_require_encryption_c80c34def245(this_, value)
}

///|
pub fn EasComplianceResults_01c3d234a20f::get_compliant_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compliant_b7cc913b45c5_raw(this_, result_out)
}

///|
pub fn EasComplianceResults_01c3d234a20f::get_disallow_convenience_logon_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_disallow_convenience_logon_result_e89f904a94bd_raw(this_, result_out)
}

///|
pub fn EasComplianceResults_01c3d234a20f::get_disallow_convenience_logon_result(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_disallow_convenience_logon_result_e89f904a94bd(this_)
}

///|
pub fn EasComplianceResults_01c3d234a20f::get_encryption_provider_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_encryption_provider_type_79e7753408e0_raw(this_, result_out)
}

///|
pub fn EasComplianceResults_01c3d234a20f::get_encryption_provider_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_encryption_provider_type_79e7753408e0(this_)
}

///|
pub fn EasComplianceResults_01c3d234a20f::get_max_inactivity_time_lock_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_inactivity_time_lock_result_bc18bdc0c848_raw(this_, result_out)
}

///|
pub fn EasComplianceResults_01c3d234a20f::get_max_inactivity_time_lock_result(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_inactivity_time_lock_result_bc18bdc0c848(this_)
}

///|
pub fn EasComplianceResults_01c3d234a20f::get_max_password_failed_attempts_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_password_failed_attempts_result_5f902581b4fa_raw(this_, result_out)
}

///|
pub fn EasComplianceResults_01c3d234a20f::get_max_password_failed_attempts_result(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_password_failed_attempts_result_5f902581b4fa(this_)
}

///|
pub fn EasComplianceResults_01c3d234a20f::get_min_password_complex_characters_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_password_complex_characters_result_63fd25981912_raw(this_, result_out)
}

///|
pub fn EasComplianceResults_01c3d234a20f::get_min_password_complex_characters_result(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_min_password_complex_characters_result_63fd25981912(this_)
}

///|
pub fn EasComplianceResults_01c3d234a20f::get_min_password_length_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_password_length_result_178fcacfdd24_raw(this_, result_out)
}

///|
pub fn EasComplianceResults_01c3d234a20f::get_min_password_length_result(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_min_password_length_result_178fcacfdd24(this_)
}

///|
pub fn EasComplianceResults_01c3d234a20f::get_password_expiration_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_password_expiration_result_16ab477c1e71_raw(this_, result_out)
}

///|
pub fn EasComplianceResults_01c3d234a20f::get_password_expiration_result(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_password_expiration_result_16ab477c1e71(this_)
}

///|
pub fn EasComplianceResults_01c3d234a20f::get_password_history_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_password_history_result_70c370822973_raw(this_, result_out)
}

///|
pub fn EasComplianceResults_01c3d234a20f::get_password_history_result(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_password_history_result_70c370822973(this_)
}

///|
pub fn EasComplianceResults_01c3d234a20f::get_require_encryption_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_require_encryption_result_bdd9f6172661_raw(this_, result_out)
}

///|
pub fn EasComplianceResults_01c3d234a20f::get_require_encryption_result(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_require_encryption_result_bdd9f6172661(this_)
}

///|
pub fn EasDisallowConvenienceLogonResult_c8c3883f3adb::can_be_compliant() -> EasDisallowConvenienceLogonResult_c8c3883f3adb {
  EasDisallowConvenienceLogonResult_c8c3883f3adb::from_int(2)
}

///|
pub fn EasDisallowConvenienceLogonResult_c8c3883f3adb::compliant() -> EasDisallowConvenienceLogonResult_c8c3883f3adb {
  EasDisallowConvenienceLogonResult_c8c3883f3adb::from_int(1)
}

///|
pub fn EasDisallowConvenienceLogonResult_c8c3883f3adb::not_evaluated() -> EasDisallowConvenienceLogonResult_c8c3883f3adb {
  EasDisallowConvenienceLogonResult_c8c3883f3adb::from_int(0)
}

///|
pub fn EasDisallowConvenienceLogonResult_c8c3883f3adb::requested_policy_is_stricter() -> EasDisallowConvenienceLogonResult_c8c3883f3adb {
  EasDisallowConvenienceLogonResult_c8c3883f3adb::from_int(3)
}

///|
pub fn EasEncryptionProviderType_1df1788b9510::not_evaluated() -> EasEncryptionProviderType_1df1788b9510 {
  EasEncryptionProviderType_1df1788b9510::from_int(0)
}

///|
pub fn EasEncryptionProviderType_1df1788b9510::other_encryption() -> EasEncryptionProviderType_1df1788b9510 {
  EasEncryptionProviderType_1df1788b9510::from_int(2)
}

///|
pub fn EasEncryptionProviderType_1df1788b9510::windows_encryption() -> EasEncryptionProviderType_1df1788b9510 {
  EasEncryptionProviderType_1df1788b9510::from_int(1)
}

///|
pub fn EasMaxInactivityTimeLockResult_bcdc69f893dd::can_be_compliant() -> EasMaxInactivityTimeLockResult_bcdc69f893dd {
  EasMaxInactivityTimeLockResult_bcdc69f893dd::from_int(2)
}

///|
pub fn EasMaxInactivityTimeLockResult_bcdc69f893dd::compliant() -> EasMaxInactivityTimeLockResult_bcdc69f893dd {
  EasMaxInactivityTimeLockResult_bcdc69f893dd::from_int(1)
}

///|
pub fn EasMaxInactivityTimeLockResult_bcdc69f893dd::invalid_parameter() -> EasMaxInactivityTimeLockResult_bcdc69f893dd {
  EasMaxInactivityTimeLockResult_bcdc69f893dd::from_int(4)
}

///|
pub fn EasMaxInactivityTimeLockResult_bcdc69f893dd::not_evaluated() -> EasMaxInactivityTimeLockResult_bcdc69f893dd {
  EasMaxInactivityTimeLockResult_bcdc69f893dd::from_int(0)
}

///|
pub fn EasMaxInactivityTimeLockResult_bcdc69f893dd::requested_policy_is_stricter() -> EasMaxInactivityTimeLockResult_bcdc69f893dd {
  EasMaxInactivityTimeLockResult_bcdc69f893dd::from_int(3)
}

///|
pub fn EasMaxPasswordFailedAttemptsResult_696d774652cd::can_be_compliant() -> EasMaxPasswordFailedAttemptsResult_696d774652cd {
  EasMaxPasswordFailedAttemptsResult_696d774652cd::from_int(2)
}

///|
pub fn EasMaxPasswordFailedAttemptsResult_696d774652cd::compliant() -> EasMaxPasswordFailedAttemptsResult_696d774652cd {
  EasMaxPasswordFailedAttemptsResult_696d774652cd::from_int(1)
}

///|
pub fn EasMaxPasswordFailedAttemptsResult_696d774652cd::invalid_parameter() -> EasMaxPasswordFailedAttemptsResult_696d774652cd {
  EasMaxPasswordFailedAttemptsResult_696d774652cd::from_int(4)
}

///|
pub fn EasMaxPasswordFailedAttemptsResult_696d774652cd::not_evaluated() -> EasMaxPasswordFailedAttemptsResult_696d774652cd {
  EasMaxPasswordFailedAttemptsResult_696d774652cd::from_int(0)
}

///|
pub fn EasMaxPasswordFailedAttemptsResult_696d774652cd::requested_policy_is_stricter() -> EasMaxPasswordFailedAttemptsResult_696d774652cd {
  EasMaxPasswordFailedAttemptsResult_696d774652cd::from_int(3)
}

///|
pub fn EasMinPasswordComplexCharactersResult_2cc77a8f83b5::admins_cannot_change_password() -> EasMinPasswordComplexCharactersResult_2cc77a8f83b5 {
  EasMinPasswordComplexCharactersResult_2cc77a8f83b5::from_int(9)
}

///|
pub fn EasMinPasswordComplexCharactersResult_2cc77a8f83b5::admins_have_blank_password() -> EasMinPasswordComplexCharactersResult_2cc77a8f83b5 {
  EasMinPasswordComplexCharactersResult_2cc77a8f83b5::from_int(7)
}

///|
pub fn EasMinPasswordComplexCharactersResult_2cc77a8f83b5::can_be_compliant() -> EasMinPasswordComplexCharactersResult_2cc77a8f83b5 {
  EasMinPasswordComplexCharactersResult_2cc77a8f83b5::from_int(2)
}

///|
pub fn EasMinPasswordComplexCharactersResult_2cc77a8f83b5::change_connected_admins_password() -> EasMinPasswordComplexCharactersResult_2cc77a8f83b5 {
  EasMinPasswordComplexCharactersResult_2cc77a8f83b5::from_int(13)
}

///|
pub fn EasMinPasswordComplexCharactersResult_2cc77a8f83b5::change_connected_user_password() -> EasMinPasswordComplexCharactersResult_2cc77a8f83b5 {
  EasMinPasswordComplexCharactersResult_2cc77a8f83b5::from_int(14)
}

///|
pub fn EasMinPasswordComplexCharactersResult_2cc77a8f83b5::compliant() -> EasMinPasswordComplexCharactersResult_2cc77a8f83b5 {
  EasMinPasswordComplexCharactersResult_2cc77a8f83b5::from_int(1)
}

///|
pub fn EasMinPasswordComplexCharactersResult_2cc77a8f83b5::connected_admins_provider_policy_is_weak() -> EasMinPasswordComplexCharactersResult_2cc77a8f83b5 {
  EasMinPasswordComplexCharactersResult_2cc77a8f83b5::from_int(11)
}

///|
pub fn EasMinPasswordComplexCharactersResult_2cc77a8f83b5::connected_user_provider_policy_is_weak() -> EasMinPasswordComplexCharactersResult_2cc77a8f83b5 {
  EasMinPasswordComplexCharactersResult_2cc77a8f83b5::from_int(12)
}

///|
pub fn EasMinPasswordComplexCharactersResult_2cc77a8f83b5::current_user_has_blank_password() -> EasMinPasswordComplexCharactersResult_2cc77a8f83b5 {
  EasMinPasswordComplexCharactersResult_2cc77a8f83b5::from_int(6)
}

///|
pub fn EasMinPasswordComplexCharactersResult_2cc77a8f83b5::invalid_parameter() -> EasMinPasswordComplexCharactersResult_2cc77a8f83b5 {
  EasMinPasswordComplexCharactersResult_2cc77a8f83b5::from_int(5)
}

///|
pub fn EasMinPasswordComplexCharactersResult_2cc77a8f83b5::local_controlled_users_cannot_change_password() -> EasMinPasswordComplexCharactersResult_2cc77a8f83b5 {
  EasMinPasswordComplexCharactersResult_2cc77a8f83b5::from_int(10)
}

///|
pub fn EasMinPasswordComplexCharactersResult_2cc77a8f83b5::not_evaluated() -> EasMinPasswordComplexCharactersResult_2cc77a8f83b5 {
  EasMinPasswordComplexCharactersResult_2cc77a8f83b5::from_int(0)
}

///|
pub fn EasMinPasswordComplexCharactersResult_2cc77a8f83b5::requested_policy_is_stricter() -> EasMinPasswordComplexCharactersResult_2cc77a8f83b5 {
  EasMinPasswordComplexCharactersResult_2cc77a8f83b5::from_int(3)
}

///|
pub fn EasMinPasswordComplexCharactersResult_2cc77a8f83b5::requested_policy_not_enforceable() -> EasMinPasswordComplexCharactersResult_2cc77a8f83b5 {
  EasMinPasswordComplexCharactersResult_2cc77a8f83b5::from_int(4)
}

///|
pub fn EasMinPasswordComplexCharactersResult_2cc77a8f83b5::user_cannot_change_password() -> EasMinPasswordComplexCharactersResult_2cc77a8f83b5 {
  EasMinPasswordComplexCharactersResult_2cc77a8f83b5::from_int(8)
}

///|
pub fn EasMinPasswordLengthResult_2a820470a302::admins_cannot_change_password() -> EasMinPasswordLengthResult_2a820470a302 {
  EasMinPasswordLengthResult_2a820470a302::from_int(9)
}

///|
pub fn EasMinPasswordLengthResult_2a820470a302::admins_have_blank_password() -> EasMinPasswordLengthResult_2a820470a302 {
  EasMinPasswordLengthResult_2a820470a302::from_int(7)
}

///|
pub fn EasMinPasswordLengthResult_2a820470a302::can_be_compliant() -> EasMinPasswordLengthResult_2a820470a302 {
  EasMinPasswordLengthResult_2a820470a302::from_int(2)
}

///|
pub fn EasMinPasswordLengthResult_2a820470a302::change_connected_admins_password() -> EasMinPasswordLengthResult_2a820470a302 {
  EasMinPasswordLengthResult_2a820470a302::from_int(13)
}

///|
pub fn EasMinPasswordLengthResult_2a820470a302::change_connected_user_password() -> EasMinPasswordLengthResult_2a820470a302 {
  EasMinPasswordLengthResult_2a820470a302::from_int(14)
}

///|
pub fn EasMinPasswordLengthResult_2a820470a302::compliant() -> EasMinPasswordLengthResult_2a820470a302 {
  EasMinPasswordLengthResult_2a820470a302::from_int(1)
}

///|
pub fn EasMinPasswordLengthResult_2a820470a302::connected_admins_provider_policy_is_weak() -> EasMinPasswordLengthResult_2a820470a302 {
  EasMinPasswordLengthResult_2a820470a302::from_int(11)
}

///|
pub fn EasMinPasswordLengthResult_2a820470a302::connected_user_provider_policy_is_weak() -> EasMinPasswordLengthResult_2a820470a302 {
  EasMinPasswordLengthResult_2a820470a302::from_int(12)
}

///|
pub fn EasMinPasswordLengthResult_2a820470a302::current_user_has_blank_password() -> EasMinPasswordLengthResult_2a820470a302 {
  EasMinPasswordLengthResult_2a820470a302::from_int(6)
}

///|
pub fn EasMinPasswordLengthResult_2a820470a302::invalid_parameter() -> EasMinPasswordLengthResult_2a820470a302 {
  EasMinPasswordLengthResult_2a820470a302::from_int(5)
}

///|
pub fn EasMinPasswordLengthResult_2a820470a302::local_controlled_users_cannot_change_password() -> EasMinPasswordLengthResult_2a820470a302 {
  EasMinPasswordLengthResult_2a820470a302::from_int(10)
}

///|
pub fn EasMinPasswordLengthResult_2a820470a302::not_evaluated() -> EasMinPasswordLengthResult_2a820470a302 {
  EasMinPasswordLengthResult_2a820470a302::from_int(0)
}

///|
pub fn EasMinPasswordLengthResult_2a820470a302::requested_policy_is_stricter() -> EasMinPasswordLengthResult_2a820470a302 {
  EasMinPasswordLengthResult_2a820470a302::from_int(3)
}

///|
pub fn EasMinPasswordLengthResult_2a820470a302::requested_policy_not_enforceable() -> EasMinPasswordLengthResult_2a820470a302 {
  EasMinPasswordLengthResult_2a820470a302::from_int(4)
}

///|
pub fn EasMinPasswordLengthResult_2a820470a302::user_cannot_change_password() -> EasMinPasswordLengthResult_2a820470a302 {
  EasMinPasswordLengthResult_2a820470a302::from_int(8)
}

///|
pub fn EasPasswordExpirationResult_b17483668b4b::admins_cannot_change_password() -> EasPasswordExpirationResult_b17483668b4b {
  EasPasswordExpirationResult_b17483668b4b::from_int(7)
}

///|
pub fn EasPasswordExpirationResult_b17483668b4b::can_be_compliant() -> EasPasswordExpirationResult_b17483668b4b {
  EasPasswordExpirationResult_b17483668b4b::from_int(2)
}

///|
pub fn EasPasswordExpirationResult_b17483668b4b::compliant() -> EasPasswordExpirationResult_b17483668b4b {
  EasPasswordExpirationResult_b17483668b4b::from_int(1)
}

///|
pub fn EasPasswordExpirationResult_b17483668b4b::invalid_parameter() -> EasPasswordExpirationResult_b17483668b4b {
  EasPasswordExpirationResult_b17483668b4b::from_int(5)
}

///|
pub fn EasPasswordExpirationResult_b17483668b4b::local_controlled_users_cannot_change_password() -> EasPasswordExpirationResult_b17483668b4b {
  EasPasswordExpirationResult_b17483668b4b::from_int(8)
}

///|
pub fn EasPasswordExpirationResult_b17483668b4b::not_evaluated() -> EasPasswordExpirationResult_b17483668b4b {
  EasPasswordExpirationResult_b17483668b4b::from_int(0)
}

///|
pub fn EasPasswordExpirationResult_b17483668b4b::requested_expiration_incompatible() -> EasPasswordExpirationResult_b17483668b4b {
  EasPasswordExpirationResult_b17483668b4b::from_int(4)
}

///|
pub fn EasPasswordExpirationResult_b17483668b4b::requested_policy_is_stricter() -> EasPasswordExpirationResult_b17483668b4b {
  EasPasswordExpirationResult_b17483668b4b::from_int(3)
}

///|
pub fn EasPasswordExpirationResult_b17483668b4b::user_cannot_change_password() -> EasPasswordExpirationResult_b17483668b4b {
  EasPasswordExpirationResult_b17483668b4b::from_int(6)
}

///|
pub fn EasPasswordHistoryResult_697454631880::can_be_compliant() -> EasPasswordHistoryResult_697454631880 {
  EasPasswordHistoryResult_697454631880::from_int(2)
}

///|
pub fn EasPasswordHistoryResult_697454631880::compliant() -> EasPasswordHistoryResult_697454631880 {
  EasPasswordHistoryResult_697454631880::from_int(1)
}

///|
pub fn EasPasswordHistoryResult_697454631880::invalid_parameter() -> EasPasswordHistoryResult_697454631880 {
  EasPasswordHistoryResult_697454631880::from_int(4)
}

///|
pub fn EasPasswordHistoryResult_697454631880::not_evaluated() -> EasPasswordHistoryResult_697454631880 {
  EasPasswordHistoryResult_697454631880::from_int(0)
}

///|
pub fn EasPasswordHistoryResult_697454631880::requested_policy_is_stricter() -> EasPasswordHistoryResult_697454631880 {
  EasPasswordHistoryResult_697454631880::from_int(3)
}

///|
pub fn EasRequireEncryptionResult_4429588f5e2c::can_be_compliant() -> EasRequireEncryptionResult_4429588f5e2c {
  EasRequireEncryptionResult_4429588f5e2c::from_int(2)
}

///|
pub fn EasRequireEncryptionResult_4429588f5e2c::compliant() -> EasRequireEncryptionResult_4429588f5e2c {
  EasRequireEncryptionResult_4429588f5e2c::from_int(1)
}

///|
pub fn EasRequireEncryptionResult_4429588f5e2c::de_fixed_data_not_supported() -> EasRequireEncryptionResult_4429588f5e2c {
  EasRequireEncryptionResult_4429588f5e2c::from_int(4)
}

///|
pub fn EasRequireEncryptionResult_4429588f5e2c::de_hardware_not_compliant() -> EasRequireEncryptionResult_4429588f5e2c {
  EasRequireEncryptionResult_4429588f5e2c::from_int(5)
}

///|
pub fn EasRequireEncryptionResult_4429588f5e2c::de_os_volume_not_protected() -> EasRequireEncryptionResult_4429588f5e2c {
  EasRequireEncryptionResult_4429588f5e2c::from_int(8)
}

///|
pub fn EasRequireEncryptionResult_4429588f5e2c::de_protection_not_yet_enabled() -> EasRequireEncryptionResult_4429588f5e2c {
  EasRequireEncryptionResult_4429588f5e2c::from_int(9)
}

///|
pub fn EasRequireEncryptionResult_4429588f5e2c::de_protection_suspended() -> EasRequireEncryptionResult_4429588f5e2c {
  EasRequireEncryptionResult_4429588f5e2c::from_int(7)
}

///|
pub fn EasRequireEncryptionResult_4429588f5e2c::de_win_re_not_configured() -> EasRequireEncryptionResult_4429588f5e2c {
  EasRequireEncryptionResult_4429588f5e2c::from_int(6)
}

///|
pub fn EasRequireEncryptionResult_4429588f5e2c::fixed_data_not_supported() -> EasRequireEncryptionResult_4429588f5e2c {
  EasRequireEncryptionResult_4429588f5e2c::from_int(4)
}

///|
pub fn EasRequireEncryptionResult_4429588f5e2c::hardware_not_compliant() -> EasRequireEncryptionResult_4429588f5e2c {
  EasRequireEncryptionResult_4429588f5e2c::from_int(5)
}

///|
pub fn EasRequireEncryptionResult_4429588f5e2c::lock_not_configured() -> EasRequireEncryptionResult_4429588f5e2c {
  EasRequireEncryptionResult_4429588f5e2c::from_int(6)
}

///|
pub fn EasRequireEncryptionResult_4429588f5e2c::no_feature_license() -> EasRequireEncryptionResult_4429588f5e2c {
  EasRequireEncryptionResult_4429588f5e2c::from_int(10)
}

///|
pub fn EasRequireEncryptionResult_4429588f5e2c::not_evaluated() -> EasRequireEncryptionResult_4429588f5e2c {
  EasRequireEncryptionResult_4429588f5e2c::from_int(0)
}

///|
pub fn EasRequireEncryptionResult_4429588f5e2c::not_provisioned_on_all_volumes() -> EasRequireEncryptionResult_4429588f5e2c {
  EasRequireEncryptionResult_4429588f5e2c::from_int(3)
}

///|
pub fn EasRequireEncryptionResult_4429588f5e2c::os_not_protected() -> EasRequireEncryptionResult_4429588f5e2c {
  EasRequireEncryptionResult_4429588f5e2c::from_int(11)
}

///|
pub fn EasRequireEncryptionResult_4429588f5e2c::os_volume_not_protected() -> EasRequireEncryptionResult_4429588f5e2c {
  EasRequireEncryptionResult_4429588f5e2c::from_int(8)
}

///|
pub fn EasRequireEncryptionResult_4429588f5e2c::protection_not_yet_enabled() -> EasRequireEncryptionResult_4429588f5e2c {
  EasRequireEncryptionResult_4429588f5e2c::from_int(9)
}

///|
pub fn EasRequireEncryptionResult_4429588f5e2c::protection_suspended() -> EasRequireEncryptionResult_4429588f5e2c {
  EasRequireEncryptionResult_4429588f5e2c::from_int(7)
}

///|
pub fn EasRequireEncryptionResult_4429588f5e2c::unexpected_failure() -> EasRequireEncryptionResult_4429588f5e2c {
  EasRequireEncryptionResult_4429588f5e2c::from_int(12)
}
