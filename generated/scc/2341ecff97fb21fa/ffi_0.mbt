///|
#borrow(psz_app_container_name, psz_display_name, psz_description, p_capabilities, pp_sid_app_container_sid)
extern "C" fn create_app_container_profile_70a00c9c5b66_ffi(
  psz_app_container_name : @win32_core.RawAddress,
  psz_display_name : @win32_core.RawAddress,
  psz_description : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
  dw_capability_count : UInt,
  pp_sid_app_container_sid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e236791195fa2fb2aac1811d"

///|
pub fn create_app_container_profile_70a00c9c5b66_raw(
  psz_app_container_name : @win32_core.RawAddress,
  psz_display_name : @win32_core.RawAddress,
  psz_description : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
  dw_capability_count : UInt,
  pp_sid_app_container_sid : @win32_core.RawAddress,
) -> Int {
  create_app_container_profile_70a00c9c5b66_ffi(
    psz_app_container_name, psz_display_name, psz_description, p_capabilities, dw_capability_count,
    pp_sid_app_container_sid,
  )
}

///|
pub fn create_app_container_profile_70a00c9c5b66(
  psz_app_container_name : @win32_core.RawAddress,
  psz_display_name : @win32_core.RawAddress,
  psz_description : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
  dw_capability_count : UInt,
  pp_sid_app_container_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_app_container_profile_70a00c9c5b66_raw(
    psz_app_container_name, psz_display_name, psz_description, p_capabilities, dw_capability_count,
    pp_sid_app_container_sid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_app_container_name)
extern "C" fn delete_app_container_profile_06f8570fcfcf_ffi(
  psz_app_container_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6b44d707cebf3cc6e01f8d6"

///|
pub fn delete_app_container_profile_06f8570fcfcf_raw(
  psz_app_container_name : @win32_core.RawAddress,
) -> Int {
  delete_app_container_profile_06f8570fcfcf_ffi(psz_app_container_name)
}

///|
pub fn delete_app_container_profile_06f8570fcfcf(
  psz_app_container_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_app_container_profile_06f8570fcfcf_raw(
    psz_app_container_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_app_container_name, ppsid_app_container_sid)
extern "C" fn derive_app_container_sid_from_app_container_name_e2cde68f05d8_ffi(
  psz_app_container_name : @win32_core.RawAddress,
  ppsid_app_container_sid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a33ffe90a9b806b1bc91249a"

///|
pub fn derive_app_container_sid_from_app_container_name_e2cde68f05d8_raw(
  psz_app_container_name : @win32_core.RawAddress,
  ppsid_app_container_sid : @win32_core.RawAddress,
) -> Int {
  derive_app_container_sid_from_app_container_name_e2cde68f05d8_ffi(
    psz_app_container_name, ppsid_app_container_sid,
  )
}

///|
pub fn derive_app_container_sid_from_app_container_name_e2cde68f05d8(
  psz_app_container_name : @win32_core.RawAddress,
  ppsid_app_container_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = derive_app_container_sid_from_app_container_name_e2cde68f05d8_raw(
    psz_app_container_name, ppsid_app_container_sid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psid_app_container_sid, psz_restricted_app_container_name, ppsid_restricted_app_container_sid)
extern "C" fn derive_restricted_app_container_sid_from_app_container_sid_and_restricted_name_49a2de1aaf20_ffi(
  psid_app_container_sid : @win32_core.RawAddress,
  psz_restricted_app_container_name : @win32_core.RawAddress,
  ppsid_restricted_app_container_sid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7d05b255516ced75f8a2a11"

///|
pub fn derive_restricted_app_container_sid_from_app_container_sid_and_restricted_name_49a2de1aaf20_raw(
  psid_app_container_sid : @win32_core.RawAddress,
  psz_restricted_app_container_name : @win32_core.RawAddress,
  ppsid_restricted_app_container_sid : @win32_core.RawAddress,
) -> Int {
  derive_restricted_app_container_sid_from_app_container_sid_and_restricted_name_49a2de1aaf20_ffi(
    psid_app_container_sid, psz_restricted_app_container_name, ppsid_restricted_app_container_sid,
  )
}

///|
pub fn derive_restricted_app_container_sid_from_app_container_sid_and_restricted_name_49a2de1aaf20(
  psid_app_container_sid : @win32_core.RawAddress,
  psz_restricted_app_container_name : @win32_core.RawAddress,
  ppsid_restricted_app_container_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = derive_restricted_app_container_sid_from_app_container_sid_and_restricted_name_49a2de1aaf20_raw(
    psid_app_container_sid, psz_restricted_app_container_name, ppsid_restricted_app_container_sid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_app_container_sid, ppsz_path)
extern "C" fn get_app_container_folder_path_85433738e037_ffi(
  psz_app_container_sid : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_048753d6e2c36cc05956e298"

///|
pub fn get_app_container_folder_path_85433738e037_raw(
  psz_app_container_sid : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Int {
  get_app_container_folder_path_85433738e037_ffi(
    psz_app_container_sid, ppsz_path,
  )
}

///|
pub fn get_app_container_folder_path_85433738e037(
  psz_app_container_sid : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_app_container_folder_path_85433738e037_raw(
    psz_app_container_sid, ppsz_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(token, app_container_sid, object_path, return_length, last_error_)
extern "C" fn get_app_container_named_object_path_69f08ed8585f_ffi(
  token : @win32_core.RawAddress,
  app_container_sid : @win32_core.RawAddress,
  object_path_length : UInt,
  object_path : @win32_core.RawAddress,
  return_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3e12b80aa5b082526ee50d59"

///|
pub fn get_app_container_named_object_path_69f08ed8585f_raw(
  token : @win32_core.RawAddress,
  app_container_sid : @win32_core.RawAddress,
  object_path_length : UInt,
  object_path : @win32_core.RawAddress,
  return_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_app_container_named_object_path_69f08ed8585f_ffi(
    token, app_container_sid, object_path_length, object_path, return_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(ph_app_container_key)
extern "C" fn get_app_container_registry_location_3ea3c0a21b37_ffi(
  desired_access : UInt,
  ph_app_container_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e650c7099056162b5f40582"

///|
pub fn get_app_container_registry_location_3ea3c0a21b37_raw(
  desired_access : UInt,
  ph_app_container_key : @win32_core.RawAddress,
) -> Int {
  get_app_container_registry_location_3ea3c0a21b37_ffi(
    desired_access, ph_app_container_key,
  )
}

///|
pub fn get_app_container_registry_location_3ea3c0a21b37(
  desired_access : UInt,
  ph_app_container_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_app_container_registry_location_3ea3c0a21b37_raw(
    desired_access, ph_app_container_key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(is_cross_isolated_environment_clipboard_content)
extern "C" fn is_cross_isolated_environment_clipboard_content_3f0d29b417da_ffi(
  is_cross_isolated_environment_clipboard_content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d2fcb955a2efde09ec14138"

///|
pub fn is_cross_isolated_environment_clipboard_content_3f0d29b417da_raw(
  is_cross_isolated_environment_clipboard_content : @win32_core.RawAddress,
) -> Int {
  is_cross_isolated_environment_clipboard_content_3f0d29b417da_ffi(
    is_cross_isolated_environment_clipboard_content,
  )
}

///|
pub fn is_cross_isolated_environment_clipboard_content_3f0d29b417da(
  is_cross_isolated_environment_clipboard_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_cross_isolated_environment_clipboard_content_3f0d29b417da_raw(
    is_cross_isolated_environment_clipboard_content,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(is_process_in_isolated_container)
extern "C" fn is_process_in_isolated_container_ca1081577aaf_ffi(
  is_process_in_isolated_container : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b4e891a4b25c110a184a0dc"

///|
pub fn is_process_in_isolated_container_ca1081577aaf_raw(
  is_process_in_isolated_container : @win32_core.RawAddress,
) -> Int {
  is_process_in_isolated_container_ca1081577aaf_ffi(
    is_process_in_isolated_container,
  )
}

///|
pub fn is_process_in_isolated_container_ca1081577aaf(
  is_process_in_isolated_container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_process_in_isolated_container_ca1081577aaf_raw(
    is_process_in_isolated_container,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(is_process_in_isolated_windows_environment)
extern "C" fn is_process_in_isolated_windows_environment_a146438579f2_ffi(
  is_process_in_isolated_windows_environment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d49a170040530b5d40184fe"

///|
pub fn is_process_in_isolated_windows_environment_a146438579f2_raw(
  is_process_in_isolated_windows_environment : @win32_core.RawAddress,
) -> Int {
  is_process_in_isolated_windows_environment_a146438579f2_ffi(
    is_process_in_isolated_windows_environment,
  )
}

///|
pub fn is_process_in_isolated_windows_environment_a146438579f2(
  is_process_in_isolated_windows_environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_process_in_isolated_windows_environment_a146438579f2_raw(
    is_process_in_isolated_windows_environment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(reserved, is_process_in_wdag_container)
extern "C" fn is_process_in_wdag_container_cef1313e2a23_ffi(
  reserved : @win32_core.RawAddress,
  is_process_in_wdag_container : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b5990bc8a5d2323852c3957"

///|
pub fn is_process_in_wdag_container_cef1313e2a23_raw(
  reserved : @win32_core.RawAddress,
  is_process_in_wdag_container : @win32_core.RawAddress,
) -> Int {
  is_process_in_wdag_container_cef1313e2a23_ffi(
    reserved, is_process_in_wdag_container,
  )
}

///|
pub fn is_process_in_wdag_container_cef1313e2a23(
  reserved : @win32_core.RawAddress,
  is_process_in_wdag_container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_process_in_wdag_container_cef1313e2a23_raw(
    reserved, is_process_in_wdag_container,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_user_model_id, arguments, telemetry_parameters)
extern "C" fn launch_985ddea716c7_ffi(
  this_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  telemetry_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fef2b1dacd79f165c27abdd"

///|
pub fn launch_985ddea716c7_raw(
  this_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  telemetry_parameters : @win32_core.RawAddress,
) -> Int {
  launch_985ddea716c7_ffi(
    this_, app_user_model_id, arguments, telemetry_parameters,
  )
}

///|
pub fn launch_985ddea716c7(
  this_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  telemetry_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = launch_985ddea716c7_raw(
    this_, app_user_model_id, arguments, telemetry_parameters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn allow_set_foreground_access_3d4b90cdcd12_ffi(
  this_ : @win32_core.RawAddress,
  pid : UInt,
) -> Int = "moonbit_win32_f80ea80befdb3c5e48f68be3"

///|
pub fn allow_set_foreground_access_3d4b90cdcd12_raw(
  this_ : @win32_core.RawAddress,
  pid : UInt,
) -> Int {
  allow_set_foreground_access_3d4b90cdcd12_ffi(this_, pid)
}

///|
pub fn allow_set_foreground_access_3d4b90cdcd12(
  this_ : @win32_core.RawAddress,
  pid : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = allow_set_foreground_access_3d4b90cdcd12_raw(this_, pid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid)
extern "C" fn get_container_guid_e29e2534d3c0_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33d97f3147ea5466cf8ab49d"

///|
pub fn get_container_guid_e29e2534d3c0_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int {
  get_container_guid_e29e2534d3c0_ffi(this_, guid)
}

///|
pub fn get_container_guid_e29e2534d3c0(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_container_guid_e29e2534d3c0_raw(this_, guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, running)
extern "C" fn is_container_running_3b89a9f196c9_ffi(
  this_ : @win32_core.RawAddress,
  running : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77db5a95568c470858c81734"

///|
pub fn is_container_running_3b89a9f196c9_raw(
  this_ : @win32_core.RawAddress,
  running : @win32_core.RawAddress,
) -> Int {
  is_container_running_3b89a9f196c9_ffi(this_, running)
}

///|
pub fn is_container_running_3b89a9f196c9(
  this_ : @win32_core.RawAddress,
  running : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_container_running_3b89a9f196c9_raw(this_, running)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, process, arguments, working_directory)
extern "C" fn launch_process_a571fcfd9f02_ffi(
  this_ : @win32_core.RawAddress,
  process : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  working_directory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31f78abd6476164d64dc6596"

///|
pub fn launch_process_a571fcfd9f02_raw(
  this_ : @win32_core.RawAddress,
  process : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  working_directory : @win32_core.RawAddress,
) -> Int {
  launch_process_a571fcfd9f02_ffi(this_, process, arguments, working_directory)
}

///|
pub fn launch_process_a571fcfd9f02(
  this_ : @win32_core.RawAddress,
  process : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  working_directory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = launch_process_a571fcfd9f02_raw(
    this_, process, arguments, working_directory,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, host_path, container_path)
extern "C" fn share_directory_0a74f69e8548_ffi(
  this_ : @win32_core.RawAddress,
  host_path : @win32_core.RawAddress,
  container_path : @win32_core.RawAddress,
  read_only : Int,
) -> Int = "moonbit_win32_a13bcf454176f48c351aa677"

///|
pub fn share_directory_0a74f69e8548_raw(
  this_ : @win32_core.RawAddress,
  host_path : @win32_core.RawAddress,
  container_path : @win32_core.RawAddress,
  read_only : Int,
) -> Int {
  share_directory_0a74f69e8548_ffi(this_, host_path, container_path, read_only)
}

///|
pub fn share_directory_0a74f69e8548(
  this_ : @win32_core.RawAddress,
  host_path : @win32_core.RawAddress,
  container_path : @win32_core.RawAddress,
  read_only : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = share_directory_0a74f69e8548_raw(
    this_, host_path, container_path, read_only,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, process, arguments, working_directory, correlation_guid)
extern "C" fn launch_process2_ddc08cae560f_ffi(
  this_ : @win32_core.RawAddress,
  process : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  working_directory : @win32_core.RawAddress,
  correlation_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf763098b1b6633aea1881a4"

///|
pub fn launch_process2_ddc08cae560f_raw(
  this_ : @win32_core.RawAddress,
  process : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  working_directory : @win32_core.RawAddress,
  correlation_guid : @win32_core.RawAddress,
) -> Int {
  launch_process2_ddc08cae560f_ffi(
    this_, process, arguments, working_directory, correlation_guid,
  )
}

///|
pub fn launch_process2_ddc08cae560f(
  this_ : @win32_core.RawAddress,
  process : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  working_directory : @win32_core.RawAddress,
  correlation_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = launch_process2_ddc08cae560f_raw(
    this_, process, arguments, working_directory, correlation_guid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
