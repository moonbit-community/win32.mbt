///|
pub fn apply_local_management_sync_ml_raw(
  sync_ml_request : @win32_core.RawAddress,
  sync_ml_result : @win32_core.RawAddress,
) -> Int {
  @owner.apply_local_management_sync_ml_a522532f880f_raw(
    sync_ml_request, sync_ml_result,
  )
}

///|
pub fn apply_local_management_sync_ml(
  sync_ml_request : @win32_core.RawAddress,
  sync_ml_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.apply_local_management_sync_ml_a522532f880f(
    sync_ml_request, sync_ml_result,
  )
}

///|
pub fn discover_management_service_raw(
  psz_upn : @win32_core.RawAddress,
  pp_mgmt_info : @win32_core.RawAddress,
) -> Int {
  @owner.discover_management_service_b3f4e67782de_raw(psz_upn, pp_mgmt_info)
}

///|
pub fn discover_management_service(
  psz_upn : @win32_core.RawAddress,
  pp_mgmt_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.discover_management_service_b3f4e67782de(psz_upn, pp_mgmt_info)
}

///|
pub fn discover_management_service_ex_raw(
  psz_upn : @win32_core.RawAddress,
  psz_discovery_service_candidate : @win32_core.RawAddress,
  pp_mgmt_info : @win32_core.RawAddress,
) -> Int {
  @owner.discover_management_service_ex_d7029a9da5b7_raw(
    psz_upn, psz_discovery_service_candidate, pp_mgmt_info,
  )
}

///|
pub fn discover_management_service_ex(
  psz_upn : @win32_core.RawAddress,
  psz_discovery_service_candidate : @win32_core.RawAddress,
  pp_mgmt_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.discover_management_service_ex_d7029a9da5b7(
    psz_upn, psz_discovery_service_candidate, pp_mgmt_info,
  )
}

///|
pub fn get_device_management_config_info_raw(
  provider_id : @win32_core.RawAddress,
  config_string_buffer_length : @win32_core.RawAddress,
  config_string : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_management_config_info_64fab42bae86_raw(
    provider_id, config_string_buffer_length, config_string,
  )
}

///|
pub fn get_device_management_config_info(
  provider_id : @win32_core.RawAddress,
  config_string_buffer_length : @win32_core.RawAddress,
  config_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_management_config_info_64fab42bae86(
    provider_id, config_string_buffer_length, config_string,
  )
}

///|
pub fn get_device_registration_info_raw(
  device_information_class : Int,
  pp_device_registration_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_registration_info_0b2d6e1acf42_raw(
    device_information_class, pp_device_registration_info,
  )
}

///|
pub fn get_device_registration_info(
  device_information_class : Int,
  pp_device_registration_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_registration_info_0b2d6e1acf42(
    device_information_class, pp_device_registration_info,
  )
}

///|
pub fn get_management_app_hyperlink_raw(
  cch_hyperlink : UInt,
  psz_hyperlink : @win32_core.RawAddress,
) -> Int {
  @owner.get_management_app_hyperlink_4a15e10bd068_raw(
    cch_hyperlink, psz_hyperlink,
  )
}

///|
pub fn get_management_app_hyperlink(
  cch_hyperlink : UInt,
  psz_hyperlink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_management_app_hyperlink_4a15e10bd068(cch_hyperlink, psz_hyperlink)
}

///|
pub fn is_device_registered_with_management_raw(
  pf_is_device_registered_with_management : @win32_core.RawAddress,
  cch_upn : UInt,
  psz_upn : @win32_core.RawAddress,
) -> Int {
  @owner.is_device_registered_with_management_cece1f061610_raw(
    pf_is_device_registered_with_management, cch_upn, psz_upn,
  )
}

///|
pub fn is_device_registered_with_management(
  pf_is_device_registered_with_management : @win32_core.RawAddress,
  cch_upn : UInt,
  psz_upn : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_device_registered_with_management_cece1f061610(
    pf_is_device_registered_with_management, cch_upn, psz_upn,
  )
}

///|
pub fn is_management_registration_allowed_raw(
  pf_is_management_registration_allowed : @win32_core.RawAddress,
) -> Int {
  @owner.is_management_registration_allowed_7e8657286f2e_raw(
    pf_is_management_registration_allowed,
  )
}

///|
pub fn is_management_registration_allowed(
  pf_is_management_registration_allowed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_management_registration_allowed_7e8657286f2e(
    pf_is_management_registration_allowed,
  )
}

///|
pub fn is_mdm_ux_without_aad_allowed_raw(
  is_enrollment_allowed : @win32_core.RawAddress,
) -> Int {
  @owner.is_mdm_ux_without_aad_allowed_8f6926437e58_raw(is_enrollment_allowed)
}

///|
pub fn is_mdm_ux_without_aad_allowed(
  is_enrollment_allowed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_mdm_ux_without_aad_allowed_8f6926437e58(is_enrollment_allowed)
}

///|
pub fn register_device_with_local_management_raw(
  already_registered : @win32_core.RawAddress,
) -> Int {
  @owner.register_device_with_local_management_c3d203b5c06e_raw(
    already_registered,
  )
}

///|
pub fn register_device_with_local_management(
  already_registered : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_device_with_local_management_c3d203b5c06e(already_registered)
}

///|
pub fn register_device_with_management_raw(
  psz_upn : @win32_core.RawAddress,
  ppsz_mdm_service_uri : @win32_core.RawAddress,
  ppzs_access_token : @win32_core.RawAddress,
) -> Int {
  @owner.register_device_with_management_dcbf7bda59d0_raw(
    psz_upn, ppsz_mdm_service_uri, ppzs_access_token,
  )
}

///|
pub fn register_device_with_management(
  psz_upn : @win32_core.RawAddress,
  ppsz_mdm_service_uri : @win32_core.RawAddress,
  ppzs_access_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_device_with_management_dcbf7bda59d0(
    psz_upn, ppsz_mdm_service_uri, ppzs_access_token,
  )
}

///|
pub fn register_device_with_management_using_aad_credentials_raw(
  user_token : @win32_core.RawAddress,
) -> Int {
  @owner.register_device_with_management_using_aad_credentials_0bf68bbd80e6_raw(
    user_token,
  )
}

///|
pub fn register_device_with_management_using_aad_credentials(
  user_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_device_with_management_using_aad_credentials_0bf68bbd80e6(
    user_token,
  )
}

///|
pub fn register_device_with_management_using_aad_device_credentials_raw() -> Int {
  @owner.register_device_with_management_using_aad_device_credentials_53b72bf9a301_raw()
}

///|
pub fn register_device_with_management_using_aad_device_credentials() -> Unit raise @win32_core.WindowsError {
  @owner.register_device_with_management_using_aad_device_credentials_53b72bf9a301()
}

///|
pub fn register_device_with_management_using_aad_device_credentials2_raw(
  mdm_application_id : @win32_core.RawAddress,
) -> Int {
  @owner.register_device_with_management_using_aad_device_credentials2_9da05a5e33fd_raw(
    mdm_application_id,
  )
}

///|
pub fn register_device_with_management_using_aad_device_credentials2(
  mdm_application_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_device_with_management_using_aad_device_credentials2_9da05a5e33fd(
    mdm_application_id,
  )
}

///|
pub fn set_device_management_config_info_raw(
  provider_id : @win32_core.RawAddress,
  config_string : @win32_core.RawAddress,
) -> Int {
  @owner.set_device_management_config_info_0a0a390a9450_raw(
    provider_id, config_string,
  )
}

///|
pub fn set_device_management_config_info(
  provider_id : @win32_core.RawAddress,
  config_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_device_management_config_info_0a0a390a9450(
    provider_id, config_string,
  )
}

///|
pub fn set_managed_externally_raw(is_managed_externally : Int) -> Int {
  @owner.set_managed_externally_c1ff9c43b1eb_raw(is_managed_externally)
}

///|
pub fn set_managed_externally(
  is_managed_externally : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_managed_externally_c1ff9c43b1eb(is_managed_externally)
}

///|
pub fn unregister_device_with_local_management_raw() -> Int {
  @owner.unregister_device_with_local_management_3db05a785708_raw()
}

///|
pub fn unregister_device_with_local_management() -> Unit raise @win32_core.WindowsError {
  @owner.unregister_device_with_local_management_3db05a785708()
}

///|
pub fn unregister_device_with_management_raw(
  enrollment_id : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_device_with_management_dfe38ab9e8fb_raw(enrollment_id)
}

///|
pub fn unregister_device_with_management(
  enrollment_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_device_with_management_dfe38ab9e8fb(enrollment_id)
}
