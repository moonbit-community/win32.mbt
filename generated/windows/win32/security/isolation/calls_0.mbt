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
  psz_app_container_name : @win32_core.RawAddress,
  psz_display_name : @win32_core.RawAddress,
  psz_description : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
  dw_capability_count : UInt,
  pp_sid_app_container_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  psz_app_container_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  psz_app_container_name : @win32_core.RawAddress,
  ppsid_app_container_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  psz_restricted_app_container_name : @win32_core.RawAddress,
  ppsid_restricted_app_container_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  psz_app_container_sid : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
  @owner.is_process_in_wdag_container_cef1313e2a23(
    reserved, is_process_in_wdag_container,
  )
}

///|
pub fn launch_raw(
  this_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  telemetry_parameters : @win32_core.RawAddress,
) -> Int {
  @owner.launch_985ddea716c7_raw(
    this_, app_user_model_id, arguments, telemetry_parameters,
  )
}

///|
pub fn launch(
  this_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  telemetry_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.launch_985ddea716c7(
    this_, app_user_model_id, arguments, telemetry_parameters,
  )
}

///|
pub fn allow_set_foreground_access_raw(
  this_ : @win32_core.RawAddress,
  pid : UInt,
) -> Int {
  @owner.allow_set_foreground_access_3d4b90cdcd12_raw(this_, pid)
}

///|
pub fn allow_set_foreground_access(
  this_ : @win32_core.RawAddress,
  pid : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.allow_set_foreground_access_3d4b90cdcd12(this_, pid)
}

///|
pub fn get_container_guid_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int {
  @owner.get_container_guid_e29e2534d3c0_raw(this_, guid)
}

///|
pub fn get_container_guid(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_container_guid_e29e2534d3c0(this_, guid)
}

///|
pub fn is_container_running_raw(
  this_ : @win32_core.RawAddress,
  running : @win32_core.RawAddress,
) -> Int {
  @owner.is_container_running_3b89a9f196c9_raw(this_, running)
}

///|
pub fn is_container_running(
  this_ : @win32_core.RawAddress,
  running : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_container_running_3b89a9f196c9(this_, running)
}

///|
pub fn launch_process_raw(
  this_ : @win32_core.RawAddress,
  process : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  working_directory : @win32_core.RawAddress,
) -> Int {
  @owner.launch_process_a571fcfd9f02_raw(
    this_, process, arguments, working_directory,
  )
}

///|
pub fn launch_process(
  this_ : @win32_core.RawAddress,
  process : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  working_directory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.launch_process_a571fcfd9f02(
    this_, process, arguments, working_directory,
  )
}

///|
pub fn share_directory_raw(
  this_ : @win32_core.RawAddress,
  host_path : @win32_core.RawAddress,
  container_path : @win32_core.RawAddress,
  read_only : Int,
) -> Int {
  @owner.share_directory_0a74f69e8548_raw(
    this_, host_path, container_path, read_only,
  )
}

///|
pub fn share_directory(
  this_ : @win32_core.RawAddress,
  host_path : @win32_core.RawAddress,
  container_path : @win32_core.RawAddress,
  read_only : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.share_directory_0a74f69e8548(
    this_, host_path, container_path, read_only,
  )
}

///|
pub fn launch_process2_raw(
  this_ : @win32_core.RawAddress,
  process : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  working_directory : @win32_core.RawAddress,
  correlation_guid : @win32_core.RawAddress,
) -> Int {
  @owner.launch_process2_ddc08cae560f_raw(
    this_, process, arguments, working_directory, correlation_guid,
  )
}

///|
pub fn launch_process2(
  this_ : @win32_core.RawAddress,
  process : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  working_directory : @win32_core.RawAddress,
  correlation_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.launch_process2_ddc08cae560f(
    this_, process, arguments, working_directory, correlation_guid,
  )
}
