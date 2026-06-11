///|
pub fn create_app_container_profile_raw(
  psz_app_container_name : @win32_core.RawAddress,
  psz_display_name : @win32_core.RawAddress,
  psz_description : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
  dw_capability_count : UInt,
  pp_sid_app_container_sid : @win32_core.RawAddress,
) -> Int {
  @owner.create_app_container_profile_70a00c9c5b66_raw(
    psz_app_container_name, psz_display_name, psz_description, p_capabilities, dw_capability_count,
    pp_sid_app_container_sid,
  )
}

///|
pub fn create_app_container_profile(
  psz_app_container_name : @win32_strings.PWStr,
  psz_display_name : @win32_strings.PWStr,
  psz_description : @win32_strings.PWStr,
  p_capabilities : @api_fbe20cd98328.SIDANDATTRIBUTES?,
  dw_capability_count : UInt,
  pp_sid_app_container_sid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.create_app_container_profile_70a00c9c5b66(
    psz_app_container_name, psz_display_name, psz_description, p_capabilities, dw_capability_count,
    pp_sid_app_container_sid,
  )
}

///|
pub fn delete_app_container_profile_raw(
  psz_app_container_name : @win32_core.RawAddress,
) -> Int {
  @owner.delete_app_container_profile_06f8570fcfcf_raw(psz_app_container_name)
}

///|
pub fn delete_app_container_profile(
  psz_app_container_name : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  @owner.delete_app_container_profile_06f8570fcfcf(psz_app_container_name)
}

///|
pub fn derive_app_container_sid_from_app_container_name_raw(
  psz_app_container_name : @win32_core.RawAddress,
  ppsid_app_container_sid : @win32_core.RawAddress,
) -> Int {
  @owner.derive_app_container_sid_from_app_container_name_e2cde68f05d8_raw(
    psz_app_container_name, ppsid_app_container_sid,
  )
}

///|
pub fn derive_app_container_sid_from_app_container_name(
  psz_app_container_name : @win32_strings.PWStr,
  ppsid_app_container_sid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.derive_app_container_sid_from_app_container_name_e2cde68f05d8(
    psz_app_container_name, ppsid_app_container_sid,
  )
}

///|
pub fn derive_restricted_app_container_sid_from_app_container_sid_and_restricted_name_raw(
  psid_app_container_sid : @win32_core.RawAddress,
  psz_restricted_app_container_name : @win32_core.RawAddress,
  ppsid_restricted_app_container_sid : @win32_core.RawAddress,
) -> Int {
  @owner.derive_restricted_app_container_sid_from_app_container_sid_and_restricted_name_49a2de1aaf20_raw(
    psid_app_container_sid, psz_restricted_app_container_name, ppsid_restricted_app_container_sid,
  )
}

///|
pub fn derive_restricted_app_container_sid_from_app_container_sid_and_restricted_name(
  psid_app_container_sid : @win32_core.RawAddress,
  psz_restricted_app_container_name : @win32_strings.PWStr,
  ppsid_restricted_app_container_sid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.derive_restricted_app_container_sid_from_app_container_sid_and_restricted_name_49a2de1aaf20(
    psid_app_container_sid, psz_restricted_app_container_name, ppsid_restricted_app_container_sid,
  )
}

///|
pub fn get_app_container_folder_path_raw(
  psz_app_container_sid : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Int {
  @owner.get_app_container_folder_path_85433738e037_raw(
    psz_app_container_sid, ppsz_path,
  )
}

///|
pub fn get_app_container_folder_path(
  psz_app_container_sid : @win32_strings.PWStr,
  ppsz_path : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_app_container_folder_path_85433738e037(
    psz_app_container_sid, ppsz_path,
  )
}

///|
pub fn get_app_container_named_object_path_raw(
  token : @win32_core.RawAddress,
  app_container_sid : @win32_core.RawAddress,
  object_path_length : UInt,
  object_path : @win32_core.RawAddress,
  return_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_app_container_named_object_path_69f08ed8585f_raw(
    token, app_container_sid, object_path_length, object_path, return_length,
  )
}

///|
pub fn get_app_container_named_object_path(
  token : @win32_core.RawAddress,
  app_container_sid : @win32_core.RawAddress,
  object_path : @win32_strings.PWStrBuffer?,
  return_length : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_app_container_named_object_path_69f08ed8585f(
    token, app_container_sid, object_path, return_length,
  )
}

///|
pub fn get_app_container_registry_location_raw(
  desired_access : UInt,
  ph_app_container_key : @win32_core.RawAddress,
) -> Int {
  @owner.get_app_container_registry_location_3ea3c0a21b37_raw(
    desired_access, ph_app_container_key,
  )
}

///|
pub fn get_app_container_registry_location(
  desired_access : UInt,
  ph_app_container_key : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_app_container_registry_location_3ea3c0a21b37(
    desired_access, ph_app_container_key,
  )
}

///|
pub fn is_cross_isolated_environment_clipboard_content_raw(
  is_cross_isolated_environment_clipboard_content : @win32_core.RawAddress,
) -> Int {
  @owner.is_cross_isolated_environment_clipboard_content_3f0d29b417da_raw(
    is_cross_isolated_environment_clipboard_content,
  )
}

///|
pub fn is_cross_isolated_environment_clipboard_content(
  is_cross_isolated_environment_clipboard_content : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.is_cross_isolated_environment_clipboard_content_3f0d29b417da(
    is_cross_isolated_environment_clipboard_content,
  )
}

///|
pub fn is_process_in_isolated_container_raw(
  is_process_in_isolated_container : @win32_core.RawAddress,
) -> Int {
  @owner.is_process_in_isolated_container_ca1081577aaf_raw(
    is_process_in_isolated_container,
  )
}

///|
pub fn is_process_in_isolated_container(
  is_process_in_isolated_container : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.is_process_in_isolated_container_ca1081577aaf(
    is_process_in_isolated_container,
  )
}

///|
pub fn is_process_in_isolated_windows_environment_raw(
  is_process_in_isolated_windows_environment : @win32_core.RawAddress,
) -> Int {
  @owner.is_process_in_isolated_windows_environment_a146438579f2_raw(
    is_process_in_isolated_windows_environment,
  )
}

///|
pub fn is_process_in_isolated_windows_environment(
  is_process_in_isolated_windows_environment : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.is_process_in_isolated_windows_environment_a146438579f2(
    is_process_in_isolated_windows_environment,
  )
}

///|
pub fn is_process_in_wdag_container_raw(
  reserved : @win32_core.RawAddress,
  is_process_in_wdag_container : @win32_core.RawAddress,
) -> Int {
  @owner.is_process_in_wdag_container_cef1313e2a23_raw(
    reserved, is_process_in_wdag_container,
  )
}

///|
pub fn is_process_in_wdag_container(
  reserved : @win32_core.RawAddress,
  is_process_in_wdag_container : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.is_process_in_wdag_container_cef1313e2a23(
    reserved, is_process_in_wdag_container,
  )
}
