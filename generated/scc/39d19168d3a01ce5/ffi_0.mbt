///|
#borrow(psz_app_container_name, psz_display_name, psz_description, p_capabilities, pp_sid_app_container_sid)
extern "C" fn create_app_container_profile_70a00c9c5b66_ffi(
  psz_app_container_name : @win32_core.RawAddress,
  psz_display_name : @win32_core.RawAddress,
  psz_description : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
  dw_capability_count : UInt,
  pp_sid_app_container_sid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b79a4626052c36aea261fc59"

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
  psz_app_container_name : @win32_strings.PWStr,
  psz_display_name : @win32_strings.PWStr,
  psz_description : @win32_strings.PWStr,
  p_capabilities : @dep_60702239c1a7.SIDANDATTRIBUTES_a5e323de8705?,
  dw_capability_count : UInt,
  pp_sid_app_container_sid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_app_container_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_app_container_name.bytes(),
    alignment=8,
  )
  let psz_app_container_name_address_ = psz_app_container_name_root_.raw_address()
  let psz_display_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_display_name.bytes(),
    alignment=8,
  )
  let psz_display_name_address_ = psz_display_name_root_.raw_address()
  let psz_description_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_description.bytes(),
    alignment=8,
  )
  let psz_description_address_ = psz_description_root_.raw_address()
  let p_capabilities_address_ = match p_capabilities {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_app_container_profile_70a00c9c5b66_raw(
    psz_app_container_name_address_, psz_display_name_address_, psz_description_address_,
    p_capabilities_address_, dw_capability_count, pp_sid_app_container_sid,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_app_container_name_root_.length())
  ignore(psz_display_name_root_.length())
  ignore(psz_description_root_.length())
  match p_capabilities {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(psz_app_container_name)
extern "C" fn delete_app_container_profile_06f8570fcfcf_ffi(
  psz_app_container_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_085f0bd4922859e0653df61a"

///|
pub fn delete_app_container_profile_06f8570fcfcf_raw(
  psz_app_container_name : @win32_core.RawAddress,
) -> Int {
  delete_app_container_profile_06f8570fcfcf_ffi(psz_app_container_name)
}

///|
pub fn delete_app_container_profile_06f8570fcfcf(
  psz_app_container_name : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let psz_app_container_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_app_container_name.bytes(),
    alignment=8,
  )
  let psz_app_container_name_address_ = psz_app_container_name_root_.raw_address()
  let call_ = delete_app_container_profile_06f8570fcfcf_raw(
    psz_app_container_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_app_container_name_root_.length())
  value_
}

///|
#borrow(psz_app_container_name, ppsid_app_container_sid)
extern "C" fn derive_app_container_sid_from_app_container_name_e2cde68f05d8_ffi(
  psz_app_container_name : @win32_core.RawAddress,
  ppsid_app_container_sid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2447d1677bd2a117c8d1a85"

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
  psz_app_container_name : @win32_strings.PWStr,
  ppsid_app_container_sid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_app_container_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_app_container_name.bytes(),
    alignment=8,
  )
  let psz_app_container_name_address_ = psz_app_container_name_root_.raw_address()
  let call_ = derive_app_container_sid_from_app_container_name_e2cde68f05d8_raw(
    psz_app_container_name_address_, ppsid_app_container_sid,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_app_container_name_root_.length())
  value_
}

///|
#borrow(psid_app_container_sid, psz_restricted_app_container_name, ppsid_restricted_app_container_sid)
extern "C" fn derive_restricted_app_container_sid_from_app_container_sid_and_restricted_name_49a2de1aaf20_ffi(
  psid_app_container_sid : @win32_core.RawAddress,
  psz_restricted_app_container_name : @win32_core.RawAddress,
  ppsid_restricted_app_container_sid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b1455abd8f510ea52041c9b"

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
  psz_restricted_app_container_name : @win32_strings.PWStr,
  ppsid_restricted_app_container_sid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_restricted_app_container_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_restricted_app_container_name.bytes(),
    alignment=8,
  )
  let psz_restricted_app_container_name_address_ = psz_restricted_app_container_name_root_.raw_address()
  let call_ = derive_restricted_app_container_sid_from_app_container_sid_and_restricted_name_49a2de1aaf20_raw(
    psid_app_container_sid, psz_restricted_app_container_name_address_, ppsid_restricted_app_container_sid,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_restricted_app_container_name_root_.length())
  value_
}

///|
#borrow(psz_app_container_sid, ppsz_path)
extern "C" fn get_app_container_folder_path_85433738e037_ffi(
  psz_app_container_sid : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b913258cf4ee3c3cab35d9db"

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
  psz_app_container_sid : @win32_strings.PWStr,
  ppsz_path : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_app_container_sid_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_app_container_sid.bytes(),
    alignment=8,
  )
  let psz_app_container_sid_address_ = psz_app_container_sid_root_.raw_address()
  let call_ = get_app_container_folder_path_85433738e037_raw(
    psz_app_container_sid_address_, ppsz_path,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_app_container_sid_root_.length())
  value_
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
) -> Int = "moonbit_win32_7c12e62416525d0983963d6a"

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
pub fn get_app_container_named_object_path_69f08ed8585f(
  token : @win32_core.RawAddress,
  app_container_sid : @win32_core.RawAddress,
  object_path : @win32_strings.PWStrBuffer?,
  return_length : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let object_path_address_ = match object_path {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_app_container_named_object_path_69f08ed8585f_raw(
    token,
    app_container_sid,
    (match object_path {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    object_path_address_,
    return_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match object_path {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match object_path {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_ != 0
}

///|
#borrow(ph_app_container_key)
extern "C" fn get_app_container_registry_location_3ea3c0a21b37_ffi(
  desired_access : UInt,
  ph_app_container_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c13bbccfbfe1dd2fc96ce76"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = get_app_container_registry_location_3ea3c0a21b37_raw(
    desired_access, ph_app_container_key,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(is_cross_isolated_environment_clipboard_content)
extern "C" fn is_cross_isolated_environment_clipboard_content_3f0d29b417da_ffi(
  is_cross_isolated_environment_clipboard_content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b61d95b4610d03b3f2767a9"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = is_cross_isolated_environment_clipboard_content_3f0d29b417da_raw(
    is_cross_isolated_environment_clipboard_content,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(is_process_in_isolated_container)
extern "C" fn is_process_in_isolated_container_ca1081577aaf_ffi(
  is_process_in_isolated_container : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffca3ead6cbf811103a2244c"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = is_process_in_isolated_container_ca1081577aaf_raw(
    is_process_in_isolated_container,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(is_process_in_isolated_windows_environment)
extern "C" fn is_process_in_isolated_windows_environment_a146438579f2_ffi(
  is_process_in_isolated_windows_environment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f12d693d755feb98aae35979"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = is_process_in_isolated_windows_environment_a146438579f2_raw(
    is_process_in_isolated_windows_environment,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(reserved, is_process_in_wdag_container)
extern "C" fn is_process_in_wdag_container_cef1313e2a23_ffi(
  reserved : @win32_core.RawAddress,
  is_process_in_wdag_container : @win32_core.RawAddress,
) -> Int = "moonbit_win32_160371943f60d04d9ad03c86"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = is_process_in_wdag_container_cef1313e2a23_raw(
    reserved, is_process_in_wdag_container,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(this_, app_user_model_id, arguments, telemetry_parameters)
extern "C" fn launch_985ddea716c7_ffi(
  this_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  telemetry_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c75dc496926314cbe7397b4"

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
) -> Int = "moonbit_win32_304ec186ba59b5b02e19b4e9"

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
) -> Int = "moonbit_win32_51e52554148078851144ede5"

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
) -> Int = "moonbit_win32_c2cde9157444347744bf0698"

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
) -> Int = "moonbit_win32_0e9d2587d0aabb770b830bcb"

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
) -> Int = "moonbit_win32_9f7fa7ff40984b398ab14cbc"

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
) -> Int = "moonbit_win32_42fd4540f4aad700c2f7aaea"

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
