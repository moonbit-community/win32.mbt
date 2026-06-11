///|
#borrow(sync_ml_request, sync_ml_result)
extern "C" fn apply_local_management_sync_ml_a522532f880f_ffi(
  sync_ml_request : @win32_core.RawAddress,
  sync_ml_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0da9e1950a25743bdcdfc434"

///|
pub fn apply_local_management_sync_ml_a522532f880f_raw(
  sync_ml_request : @win32_core.RawAddress,
  sync_ml_result : @win32_core.RawAddress,
) -> Int {
  apply_local_management_sync_ml_a522532f880f_ffi(
    sync_ml_request, sync_ml_result,
  )
}

///|
pub fn apply_local_management_sync_ml_a522532f880f(
  sync_ml_request : @win32_core.RawAddress,
  sync_ml_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_local_management_sync_ml_a522532f880f_raw(
    sync_ml_request, sync_ml_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_upn, pp_mgmt_info)
extern "C" fn discover_management_service_b3f4e67782de_ffi(
  psz_upn : @win32_core.RawAddress,
  pp_mgmt_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70c04f68dc3b85f17784f879"

///|
pub fn discover_management_service_b3f4e67782de_raw(
  psz_upn : @win32_core.RawAddress,
  pp_mgmt_info : @win32_core.RawAddress,
) -> Int {
  discover_management_service_b3f4e67782de_ffi(psz_upn, pp_mgmt_info)
}

///|
pub fn discover_management_service_b3f4e67782de(
  psz_upn : @win32_core.RawAddress,
  pp_mgmt_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = discover_management_service_b3f4e67782de_raw(
    psz_upn, pp_mgmt_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_upn, psz_discovery_service_candidate, pp_mgmt_info)
extern "C" fn discover_management_service_ex_d7029a9da5b7_ffi(
  psz_upn : @win32_core.RawAddress,
  psz_discovery_service_candidate : @win32_core.RawAddress,
  pp_mgmt_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f43ad47fc8144f4a4c620aed"

///|
pub fn discover_management_service_ex_d7029a9da5b7_raw(
  psz_upn : @win32_core.RawAddress,
  psz_discovery_service_candidate : @win32_core.RawAddress,
  pp_mgmt_info : @win32_core.RawAddress,
) -> Int {
  discover_management_service_ex_d7029a9da5b7_ffi(
    psz_upn, psz_discovery_service_candidate, pp_mgmt_info,
  )
}

///|
pub fn discover_management_service_ex_d7029a9da5b7(
  psz_upn : @win32_core.RawAddress,
  psz_discovery_service_candidate : @win32_core.RawAddress,
  pp_mgmt_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = discover_management_service_ex_d7029a9da5b7_raw(
    psz_upn, psz_discovery_service_candidate, pp_mgmt_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(provider_id, config_string_buffer_length, config_string)
extern "C" fn get_device_management_config_info_64fab42bae86_ffi(
  provider_id : @win32_core.RawAddress,
  config_string_buffer_length : @win32_core.RawAddress,
  config_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2f6581e34df5fe488dc8145"

///|
pub fn get_device_management_config_info_64fab42bae86_raw(
  provider_id : @win32_core.RawAddress,
  config_string_buffer_length : @win32_core.RawAddress,
  config_string : @win32_core.RawAddress,
) -> Int {
  get_device_management_config_info_64fab42bae86_ffi(
    provider_id, config_string_buffer_length, config_string,
  )
}

///|
pub fn get_device_management_config_info_64fab42bae86(
  provider_id : @win32_core.RawAddress,
  config_string_buffer_length : @win32_core.RawAddress,
  config_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_management_config_info_64fab42bae86_raw(
    provider_id, config_string_buffer_length, config_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_device_registration_info)
extern "C" fn get_device_registration_info_0b2d6e1acf42_ffi(
  device_information_class : Int,
  pp_device_registration_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_606a4223217e9fe15c919834"

///|
pub fn get_device_registration_info_0b2d6e1acf42_raw(
  device_information_class : Int,
  pp_device_registration_info : @win32_core.RawAddress,
) -> Int {
  get_device_registration_info_0b2d6e1acf42_ffi(
    device_information_class, pp_device_registration_info,
  )
}

///|
pub fn get_device_registration_info_0b2d6e1acf42(
  device_information_class : Int,
  pp_device_registration_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_registration_info_0b2d6e1acf42_raw(
    device_information_class, pp_device_registration_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_hyperlink)
extern "C" fn get_management_app_hyperlink_4a15e10bd068_ffi(
  cch_hyperlink : UInt,
  psz_hyperlink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b61d263e23d78c52f1e15bf1"

///|
pub fn get_management_app_hyperlink_4a15e10bd068_raw(
  cch_hyperlink : UInt,
  psz_hyperlink : @win32_core.RawAddress,
) -> Int {
  get_management_app_hyperlink_4a15e10bd068_ffi(cch_hyperlink, psz_hyperlink)
}

///|
pub fn get_management_app_hyperlink_4a15e10bd068(
  cch_hyperlink : UInt,
  psz_hyperlink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_management_app_hyperlink_4a15e10bd068_raw(
    cch_hyperlink, psz_hyperlink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pf_is_device_registered_with_management, psz_upn)
extern "C" fn is_device_registered_with_management_cece1f061610_ffi(
  pf_is_device_registered_with_management : @win32_core.RawAddress,
  cch_upn : UInt,
  psz_upn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae94057e9c0298abbf58c99f"

///|
pub fn is_device_registered_with_management_cece1f061610_raw(
  pf_is_device_registered_with_management : @win32_core.RawAddress,
  cch_upn : UInt,
  psz_upn : @win32_core.RawAddress,
) -> Int {
  is_device_registered_with_management_cece1f061610_ffi(
    pf_is_device_registered_with_management, cch_upn, psz_upn,
  )
}

///|
pub fn is_device_registered_with_management_cece1f061610(
  pf_is_device_registered_with_management : @win32_core.RawAddress,
  cch_upn : UInt,
  psz_upn : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_device_registered_with_management_cece1f061610_raw(
    pf_is_device_registered_with_management, cch_upn, psz_upn,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pf_is_management_registration_allowed)
extern "C" fn is_management_registration_allowed_7e8657286f2e_ffi(
  pf_is_management_registration_allowed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06c27063ae25ad5d079b2c1c"

///|
pub fn is_management_registration_allowed_7e8657286f2e_raw(
  pf_is_management_registration_allowed : @win32_core.RawAddress,
) -> Int {
  is_management_registration_allowed_7e8657286f2e_ffi(
    pf_is_management_registration_allowed,
  )
}

///|
pub fn is_management_registration_allowed_7e8657286f2e(
  pf_is_management_registration_allowed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_management_registration_allowed_7e8657286f2e_raw(
    pf_is_management_registration_allowed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(is_enrollment_allowed)
extern "C" fn is_mdm_ux_without_aad_allowed_8f6926437e58_ffi(
  is_enrollment_allowed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_383a1d4bfae7a8937c46dca8"

///|
pub fn is_mdm_ux_without_aad_allowed_8f6926437e58_raw(
  is_enrollment_allowed : @win32_core.RawAddress,
) -> Int {
  is_mdm_ux_without_aad_allowed_8f6926437e58_ffi(is_enrollment_allowed)
}

///|
pub fn is_mdm_ux_without_aad_allowed_8f6926437e58(
  is_enrollment_allowed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_mdm_ux_without_aad_allowed_8f6926437e58_raw(
    is_enrollment_allowed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(already_registered)
extern "C" fn register_device_with_local_management_c3d203b5c06e_ffi(
  already_registered : @win32_core.RawAddress,
) -> Int = "moonbit_win32_104160bfbff8af432a9a2b10"

///|
pub fn register_device_with_local_management_c3d203b5c06e_raw(
  already_registered : @win32_core.RawAddress,
) -> Int {
  register_device_with_local_management_c3d203b5c06e_ffi(already_registered)
}

///|
pub fn register_device_with_local_management_c3d203b5c06e(
  already_registered : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_device_with_local_management_c3d203b5c06e_raw(
    already_registered,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_upn, ppsz_mdm_service_uri, ppzs_access_token)
extern "C" fn register_device_with_management_dcbf7bda59d0_ffi(
  psz_upn : @win32_core.RawAddress,
  ppsz_mdm_service_uri : @win32_core.RawAddress,
  ppzs_access_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45f2d3917c92952e77d198dc"

///|
pub fn register_device_with_management_dcbf7bda59d0_raw(
  psz_upn : @win32_core.RawAddress,
  ppsz_mdm_service_uri : @win32_core.RawAddress,
  ppzs_access_token : @win32_core.RawAddress,
) -> Int {
  register_device_with_management_dcbf7bda59d0_ffi(
    psz_upn, ppsz_mdm_service_uri, ppzs_access_token,
  )
}

///|
pub fn register_device_with_management_dcbf7bda59d0(
  psz_upn : @win32_core.RawAddress,
  ppsz_mdm_service_uri : @win32_core.RawAddress,
  ppzs_access_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_device_with_management_dcbf7bda59d0_raw(
    psz_upn, ppsz_mdm_service_uri, ppzs_access_token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(user_token)
extern "C" fn register_device_with_management_using_aad_credentials_0bf68bbd80e6_ffi(
  user_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8e00989cbf61f6c95de1452"

///|
pub fn register_device_with_management_using_aad_credentials_0bf68bbd80e6_raw(
  user_token : @win32_core.RawAddress,
) -> Int {
  register_device_with_management_using_aad_credentials_0bf68bbd80e6_ffi(
    user_token,
  )
}

///|
pub fn register_device_with_management_using_aad_credentials_0bf68bbd80e6(
  user_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_device_with_management_using_aad_credentials_0bf68bbd80e6_raw(
    user_token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn register_device_with_management_using_aad_device_credentials_53b72bf9a301_ffi() -> Int = "moonbit_win32_7ee6e9a3574e6c3d007ad49f"

///|
pub fn register_device_with_management_using_aad_device_credentials_53b72bf9a301_raw() -> Int {
  register_device_with_management_using_aad_device_credentials_53b72bf9a301_ffi()
}

///|
pub fn register_device_with_management_using_aad_device_credentials_53b72bf9a301() -> Unit raise @win32_core.WindowsError {
  let status_ = register_device_with_management_using_aad_device_credentials_53b72bf9a301_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(mdm_application_id)
extern "C" fn register_device_with_management_using_aad_device_credentials2_9da05a5e33fd_ffi(
  mdm_application_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3356c6a68db960ce337afd91"

///|
pub fn register_device_with_management_using_aad_device_credentials2_9da05a5e33fd_raw(
  mdm_application_id : @win32_core.RawAddress,
) -> Int {
  register_device_with_management_using_aad_device_credentials2_9da05a5e33fd_ffi(
    mdm_application_id,
  )
}

///|
pub fn register_device_with_management_using_aad_device_credentials2_9da05a5e33fd(
  mdm_application_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_device_with_management_using_aad_device_credentials2_9da05a5e33fd_raw(
    mdm_application_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(provider_id, config_string)
extern "C" fn set_device_management_config_info_0a0a390a9450_ffi(
  provider_id : @win32_core.RawAddress,
  config_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95c72f2a8830920c9be8c46f"

///|
pub fn set_device_management_config_info_0a0a390a9450_raw(
  provider_id : @win32_core.RawAddress,
  config_string : @win32_core.RawAddress,
) -> Int {
  set_device_management_config_info_0a0a390a9450_ffi(provider_id, config_string)
}

///|
pub fn set_device_management_config_info_0a0a390a9450(
  provider_id : @win32_core.RawAddress,
  config_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_device_management_config_info_0a0a390a9450_raw(
    provider_id, config_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn set_managed_externally_c1ff9c43b1eb_ffi(
  is_managed_externally : Int,
) -> Int = "moonbit_win32_3f7a8729e266697117d32d8f"

///|
pub fn set_managed_externally_c1ff9c43b1eb_raw(
  is_managed_externally : Int,
) -> Int {
  set_managed_externally_c1ff9c43b1eb_ffi(is_managed_externally)
}

///|
pub fn set_managed_externally_c1ff9c43b1eb(
  is_managed_externally : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_managed_externally_c1ff9c43b1eb_raw(is_managed_externally)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn unregister_device_with_local_management_3db05a785708_ffi() -> Int = "moonbit_win32_12006e3c4d3bbb8ed3e1303c"

///|
pub fn unregister_device_with_local_management_3db05a785708_raw() -> Int {
  unregister_device_with_local_management_3db05a785708_ffi()
}

///|
pub fn unregister_device_with_local_management_3db05a785708() -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_device_with_local_management_3db05a785708_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(enrollment_id)
extern "C" fn unregister_device_with_management_dfe38ab9e8fb_ffi(
  enrollment_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f3162f1ec34dee6bdcea6ee"

///|
pub fn unregister_device_with_management_dfe38ab9e8fb_raw(
  enrollment_id : @win32_core.RawAddress,
) -> Int {
  unregister_device_with_management_dfe38ab9e8fb_ffi(enrollment_id)
}

///|
pub fn unregister_device_with_management_dfe38ab9e8fb(
  enrollment_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_device_with_management_dfe38ab9e8fb_raw(
    enrollment_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
