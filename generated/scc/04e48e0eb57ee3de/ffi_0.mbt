///|
#borrow(sync_ml_request, sync_ml_result)
extern "C" fn apply_local_management_sync_ml_a522532f880f_ffi(
  sync_ml_request : @win32_core.RawAddress,
  sync_ml_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d21b8b70006fe71b3683f151"

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
  sync_ml_request : @win32_strings.PWStr,
  sync_ml_result : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sync_ml_request_root_ = @win32_core.NativeBuffer::from_bytes(
    sync_ml_request.bytes(),
    alignment=8,
  )
  let sync_ml_request_address_ = sync_ml_request_root_.raw_address()
  let call_ = apply_local_management_sync_ml_a522532f880f_raw(
    sync_ml_request_address_, sync_ml_result,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sync_ml_request_root_.length())
  value_
}

///|
#borrow(psz_upn, pp_mgmt_info)
extern "C" fn discover_management_service_b3f4e67782de_ffi(
  psz_upn : @win32_core.RawAddress,
  pp_mgmt_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a69579f5a197aae64f69c301"

///|
pub fn discover_management_service_b3f4e67782de_raw(
  psz_upn : @win32_core.RawAddress,
  pp_mgmt_info : @win32_core.RawAddress,
) -> Int {
  discover_management_service_b3f4e67782de_ffi(psz_upn, pp_mgmt_info)
}

///|
pub fn discover_management_service_b3f4e67782de(
  psz_upn : @win32_strings.PWStr,
  pp_mgmt_info : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_upn_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_upn.bytes(),
    alignment=8,
  )
  let psz_upn_address_ = psz_upn_root_.raw_address()
  let call_ = discover_management_service_b3f4e67782de_raw(
    psz_upn_address_, pp_mgmt_info,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_upn_root_.length())
  value_
}

///|
#borrow(psz_upn, psz_discovery_service_candidate, pp_mgmt_info)
extern "C" fn discover_management_service_ex_d7029a9da5b7_ffi(
  psz_upn : @win32_core.RawAddress,
  psz_discovery_service_candidate : @win32_core.RawAddress,
  pp_mgmt_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e8184b6efc7dcd939fe0443"

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
  psz_upn : @win32_strings.PWStr,
  psz_discovery_service_candidate : @win32_strings.PWStr,
  pp_mgmt_info : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_upn_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_upn.bytes(),
    alignment=8,
  )
  let psz_upn_address_ = psz_upn_root_.raw_address()
  let psz_discovery_service_candidate_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_discovery_service_candidate.bytes(),
    alignment=8,
  )
  let psz_discovery_service_candidate_address_ = psz_discovery_service_candidate_root_.raw_address()
  let call_ = discover_management_service_ex_d7029a9da5b7_raw(
    psz_upn_address_, psz_discovery_service_candidate_address_, pp_mgmt_info,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_upn_root_.length())
  ignore(psz_discovery_service_candidate_root_.length())
  value_
}

///|
#borrow(provider_id, config_string_buffer_length, config_string)
extern "C" fn get_device_management_config_info_64fab42bae86_ffi(
  provider_id : @win32_core.RawAddress,
  config_string_buffer_length : @win32_core.RawAddress,
  config_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1edcd669b19d3809050f60d0"

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
) -> Int = "moonbit_win32_c1861c8776f383736a381b45"

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
  device_information_class : REGISTRATIONINFORMATIONCLASS_7dca1e50f76a,
  pp_device_registration_info : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_device_registration_info_0b2d6e1acf42_raw(
    device_information_class.to_int(),
    pp_device_registration_info,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_hyperlink)
extern "C" fn get_management_app_hyperlink_4a15e10bd068_ffi(
  cch_hyperlink : UInt,
  psz_hyperlink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fa79b57a4c66672119e8472"

///|
pub fn get_management_app_hyperlink_4a15e10bd068_raw(
  cch_hyperlink : UInt,
  psz_hyperlink : @win32_core.RawAddress,
) -> Int {
  get_management_app_hyperlink_4a15e10bd068_ffi(cch_hyperlink, psz_hyperlink)
}

///|
pub fn get_management_app_hyperlink_4a15e10bd068(
  psz_hyperlink : @win32_strings.PWStrBuffer,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_management_app_hyperlink_4a15e10bd068_raw(
    (psz_hyperlink.capacity() + 1).to_uint(),
    psz_hyperlink.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_hyperlink.capacity())
  ignore(psz_hyperlink.scan_nul())
  value_
}

///|
#borrow(pf_is_device_registered_with_management, psz_upn)
extern "C" fn is_device_registered_with_management_cece1f061610_ffi(
  pf_is_device_registered_with_management : @win32_core.RawAddress,
  cch_upn : UInt,
  psz_upn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e724293a287229adc82d17b6"

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
  psz_upn : @win32_strings.PWStrBuffer?,
) -> Int raise @win32_core.WindowsError {
  let psz_upn_address_ = match psz_upn {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = is_device_registered_with_management_cece1f061610_raw(
    pf_is_device_registered_with_management,
    (match psz_upn {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    psz_upn_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_upn {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match psz_upn {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(pf_is_management_registration_allowed)
extern "C" fn is_management_registration_allowed_7e8657286f2e_ffi(
  pf_is_management_registration_allowed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26865f3b0d39d782c64c91ee"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = is_management_registration_allowed_7e8657286f2e_raw(
    pf_is_management_registration_allowed,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(is_enrollment_allowed)
extern "C" fn is_mdm_ux_without_aad_allowed_8f6926437e58_ffi(
  is_enrollment_allowed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2b71f442d87012ee5aad21a"

///|
pub fn is_mdm_ux_without_aad_allowed_8f6926437e58_raw(
  is_enrollment_allowed : @win32_core.RawAddress,
) -> Int {
  is_mdm_ux_without_aad_allowed_8f6926437e58_ffi(is_enrollment_allowed)
}

///|
pub fn is_mdm_ux_without_aad_allowed_8f6926437e58(
  is_enrollment_allowed : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = is_mdm_ux_without_aad_allowed_8f6926437e58_raw(
    is_enrollment_allowed,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(already_registered)
extern "C" fn register_device_with_local_management_c3d203b5c06e_ffi(
  already_registered : @win32_core.RawAddress,
) -> Int = "moonbit_win32_109576bba49bc8baa6edf7ce"

///|
pub fn register_device_with_local_management_c3d203b5c06e_raw(
  already_registered : @win32_core.RawAddress,
) -> Int {
  register_device_with_local_management_c3d203b5c06e_ffi(already_registered)
}

///|
pub fn register_device_with_local_management_c3d203b5c06e(
  already_registered : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = register_device_with_local_management_c3d203b5c06e_raw(
    already_registered,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_upn, ppsz_mdm_service_uri, ppzs_access_token)
extern "C" fn register_device_with_management_dcbf7bda59d0_ffi(
  psz_upn : @win32_core.RawAddress,
  ppsz_mdm_service_uri : @win32_core.RawAddress,
  ppzs_access_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f20b104bc799bf266b50367"

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
  psz_upn : @win32_strings.PWStr,
  ppsz_mdm_service_uri : @win32_strings.PWStr,
  ppzs_access_token : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let psz_upn_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_upn.bytes(),
    alignment=8,
  )
  let psz_upn_address_ = psz_upn_root_.raw_address()
  let ppsz_mdm_service_uri_root_ = @win32_core.NativeBuffer::from_bytes(
    ppsz_mdm_service_uri.bytes(),
    alignment=8,
  )
  let ppsz_mdm_service_uri_address_ = ppsz_mdm_service_uri_root_.raw_address()
  let ppzs_access_token_root_ = @win32_core.NativeBuffer::from_bytes(
    ppzs_access_token.bytes(),
    alignment=8,
  )
  let ppzs_access_token_address_ = ppzs_access_token_root_.raw_address()
  let call_ = register_device_with_management_dcbf7bda59d0_raw(
    psz_upn_address_, ppsz_mdm_service_uri_address_, ppzs_access_token_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_upn_root_.length())
  ignore(ppsz_mdm_service_uri_root_.length())
  ignore(ppzs_access_token_root_.length())
  value_
}

///|
#borrow(user_token)
extern "C" fn register_device_with_management_using_aad_credentials_0bf68bbd80e6_ffi(
  user_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0a436a483461f55fbe18e7b"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = register_device_with_management_using_aad_credentials_0bf68bbd80e6_raw(
    user_token,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn register_device_with_management_using_aad_device_credentials_53b72bf9a301_ffi() -> Int = "moonbit_win32_21f6e09a34822fe1e23e7484"

///|
pub fn register_device_with_management_using_aad_device_credentials_53b72bf9a301_raw() -> Int {
  register_device_with_management_using_aad_device_credentials_53b72bf9a301_ffi()
}

///|
pub fn register_device_with_management_using_aad_device_credentials_53b72bf9a301() -> Int raise @win32_core.WindowsError {
  let call_ = register_device_with_management_using_aad_device_credentials_53b72bf9a301_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(mdm_application_id)
extern "C" fn register_device_with_management_using_aad_device_credentials2_9da05a5e33fd_ffi(
  mdm_application_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a98cd857b38bafa66563e6e6"

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
  mdm_application_id : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  let mdm_application_id_root_ = match mdm_application_id {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let mdm_application_id_address_ = match mdm_application_id_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = register_device_with_management_using_aad_device_credentials2_9da05a5e33fd_raw(
    mdm_application_id_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match mdm_application_id_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(provider_id, config_string)
extern "C" fn set_device_management_config_info_0a0a390a9450_ffi(
  provider_id : @win32_core.RawAddress,
  config_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cc6e3388c05407160301183"

///|
pub fn set_device_management_config_info_0a0a390a9450_raw(
  provider_id : @win32_core.RawAddress,
  config_string : @win32_core.RawAddress,
) -> Int {
  set_device_management_config_info_0a0a390a9450_ffi(provider_id, config_string)
}

///|
pub fn set_device_management_config_info_0a0a390a9450(
  provider_id : @win32_strings.PWStr,
  config_string : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let provider_id_root_ = @win32_core.NativeBuffer::from_bytes(
    provider_id.bytes(),
    alignment=8,
  )
  let provider_id_address_ = provider_id_root_.raw_address()
  let config_string_root_ = @win32_core.NativeBuffer::from_bytes(
    config_string.bytes(),
    alignment=8,
  )
  let config_string_address_ = config_string_root_.raw_address()
  let call_ = set_device_management_config_info_0a0a390a9450_raw(
    provider_id_address_, config_string_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(provider_id_root_.length())
  ignore(config_string_root_.length())
  value_
}

///|
extern "C" fn set_managed_externally_c1ff9c43b1eb_ffi(
  is_managed_externally : Int,
) -> Int = "moonbit_win32_2ee248eec2a328e485944faa"

///|
pub fn set_managed_externally_c1ff9c43b1eb_raw(
  is_managed_externally : Int,
) -> Int {
  set_managed_externally_c1ff9c43b1eb_ffi(is_managed_externally)
}

///|
pub fn set_managed_externally_c1ff9c43b1eb(
  is_managed_externally : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_managed_externally_c1ff9c43b1eb_raw(is_managed_externally)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn unregister_device_with_local_management_3db05a785708_ffi() -> Int = "moonbit_win32_c4acdf469ac582b7c96c1c5c"

///|
pub fn unregister_device_with_local_management_3db05a785708_raw() -> Int {
  unregister_device_with_local_management_3db05a785708_ffi()
}

///|
pub fn unregister_device_with_local_management_3db05a785708() -> Int raise @win32_core.WindowsError {
  let call_ = unregister_device_with_local_management_3db05a785708_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(enrollment_id)
extern "C" fn unregister_device_with_management_dfe38ab9e8fb_ffi(
  enrollment_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca9017afff2267bbaa88fba4"

///|
pub fn unregister_device_with_management_dfe38ab9e8fb_raw(
  enrollment_id : @win32_core.RawAddress,
) -> Int {
  unregister_device_with_management_dfe38ab9e8fb_ffi(enrollment_id)
}

///|
pub fn unregister_device_with_management_dfe38ab9e8fb(
  enrollment_id : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  let enrollment_id_root_ = match enrollment_id {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let enrollment_id_address_ = match enrollment_id_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = unregister_device_with_management_dfe38ab9e8fb_raw(
    enrollment_id_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match enrollment_id_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}
