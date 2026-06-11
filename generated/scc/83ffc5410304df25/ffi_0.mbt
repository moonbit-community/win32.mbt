///|
#borrow(context, cookie)
extern "C" fn activate_package_virtualization_context_6c9d771feed4_ffi(
  context : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea9a4a4f628047c367e825e6"

///|
pub fn activate_package_virtualization_context_6c9d771feed4_raw(
  context : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Int {
  activate_package_virtualization_context_6c9d771feed4_ffi(context, cookie)
}

///|
pub fn activate_package_virtualization_context_6c9d771feed4(
  context : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_package_virtualization_context_6c9d771feed4_raw(
    context, cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(package_dependency_id, package_dependency_context, package_full_name)
extern "C" fn add_package_dependency_84deb2699fd3_ffi(
  package_dependency_id : @win32_core.RawAddress,
  rank : Int,
  options : Int,
  package_dependency_context : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e423eec4473e62cee06c20c"

///|
pub fn add_package_dependency_84deb2699fd3_raw(
  package_dependency_id : @win32_core.RawAddress,
  rank : Int,
  options : Int,
  package_dependency_context : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  add_package_dependency_84deb2699fd3_ffi(
    package_dependency_id, rank, options, package_dependency_context, package_full_name,
  )
}

///|
pub fn add_package_dependency_84deb2699fd3(
  package_dependency_id : @win32_core.RawAddress,
  rank : Int,
  options : Int,
  package_dependency_context : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_package_dependency_84deb2699fd3_raw(
    package_dependency_id, rank, options, package_dependency_context, package_full_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(package_dependency_id, package_dependency_context, package_full_name)
extern "C" fn add_package_dependency2_8baa5d9c269f_ffi(
  package_dependency_id : @win32_core.RawAddress,
  rank : Int,
  options : Int,
  package_dependency_context : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04cba4ecbfc5e4e381e9371c"

///|
pub fn add_package_dependency2_8baa5d9c269f_raw(
  package_dependency_id : @win32_core.RawAddress,
  rank : Int,
  options : Int,
  package_dependency_context : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  add_package_dependency2_8baa5d9c269f_ffi(
    package_dependency_id, rank, options, package_dependency_context, package_full_name,
  )
}

///|
pub fn add_package_dependency2_8baa5d9c269f(
  package_dependency_id : @win32_core.RawAddress,
  rank : Int,
  options : Int,
  package_dependency_context : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_package_dependency2_8baa5d9c269f_raw(
    package_dependency_id, rank, options, package_dependency_context, package_full_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(process_token, policy)
extern "C" fn app_policy_get_clr_compat_dd5be99d7ef9_ffi(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_28a9649fa4ca48d11f7a3352"

///|
pub fn app_policy_get_clr_compat_dd5be99d7ef9_raw(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt {
  app_policy_get_clr_compat_dd5be99d7ef9_ffi(process_token, policy)
}

///|
#borrow(process_token, policy)
extern "C" fn app_policy_get_create_file_access_9a39989fff05_ffi(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1516a973596cc408f48b7624"

///|
pub fn app_policy_get_create_file_access_9a39989fff05_raw(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt {
  app_policy_get_create_file_access_9a39989fff05_ffi(process_token, policy)
}

///|
#borrow(process_token, policy)
extern "C" fn app_policy_get_lifecycle_management_6431351dc9ab_ffi(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_916aa39024b0aa2a5f6f6037"

///|
pub fn app_policy_get_lifecycle_management_6431351dc9ab_raw(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt {
  app_policy_get_lifecycle_management_6431351dc9ab_ffi(process_token, policy)
}

///|
#borrow(process_token, policy)
extern "C" fn app_policy_get_media_foundation_codec_loading_7257fbdd6dc0_ffi(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7abf1957b93bf394f677eb8c"

///|
pub fn app_policy_get_media_foundation_codec_loading_7257fbdd6dc0_raw(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt {
  app_policy_get_media_foundation_codec_loading_7257fbdd6dc0_ffi(
    process_token, policy,
  )
}

///|
#borrow(process_token, policy)
extern "C" fn app_policy_get_process_termination_method_903d5966bb64_ffi(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7b0e73a8a5fa5a6658c95abf"

///|
pub fn app_policy_get_process_termination_method_903d5966bb64_raw(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt {
  app_policy_get_process_termination_method_903d5966bb64_ffi(
    process_token, policy,
  )
}

///|
#borrow(process_token, policy)
extern "C" fn app_policy_get_show_developer_diagnostic_dc6004d2645c_ffi(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_680faab8875ec20831dd998e"

///|
pub fn app_policy_get_show_developer_diagnostic_dc6004d2645c_raw(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt {
  app_policy_get_show_developer_diagnostic_dc6004d2645c_ffi(
    process_token, policy,
  )
}

///|
#borrow(process_token, policy)
extern "C" fn app_policy_get_thread_initialization_type_ce2cef1d3793_ffi(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4d6e0165c60768cdb4583db5"

///|
pub fn app_policy_get_thread_initialization_type_ce2cef1d3793_raw(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt {
  app_policy_get_thread_initialization_type_ce2cef1d3793_ffi(
    process_token, policy,
  )
}

///|
#borrow(process_token, policy)
extern "C" fn app_policy_get_windowing_model_55acaddaca4a_ffi(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0d9f13124badbaa224a71f5d"

///|
pub fn app_policy_get_windowing_model_55acaddaca4a_raw(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt {
  app_policy_get_windowing_model_55acaddaca4a_ffi(process_token, policy)
}

///|
#borrow(package_full_name, is_msix_package)
extern "C" fn check_is_msix_package_2ff4fb1024bb_ffi(
  package_full_name : @win32_core.RawAddress,
  is_msix_package : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c0902fb551e8aff93611f22"

///|
pub fn check_is_msix_package_2ff4fb1024bb_raw(
  package_full_name : @win32_core.RawAddress,
  is_msix_package : @win32_core.RawAddress,
) -> Int {
  check_is_msix_package_2ff4fb1024bb_ffi(package_full_name, is_msix_package)
}

///|
pub fn check_is_msix_package_2ff4fb1024bb(
  package_full_name : @win32_core.RawAddress,
  is_msix_package : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_is_msix_package_2ff4fb1024bb_raw(
    package_full_name, is_msix_package,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(package_info_reference)
extern "C" fn close_package_info_363b00586fde_ffi(
  package_info_reference : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_490719d3a5c3f8dacd0a6cf9"

///|
pub fn close_package_info_363b00586fde_raw(
  package_info_reference : @win32_core.RawAddress,
) -> UInt {
  close_package_info_363b00586fde_ffi(package_info_reference)
}

///|
#borrow(package_family_name, context)
extern "C" fn create_package_virtualization_context_f7f95a856703_ffi(
  package_family_name : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61fa9223a83f96266ff2198a"

///|
pub fn create_package_virtualization_context_f7f95a856703_raw(
  package_family_name : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  create_package_virtualization_context_f7f95a856703_ffi(
    package_family_name, context,
  )
}

///|
pub fn create_package_virtualization_context_f7f95a856703(
  package_family_name : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_package_virtualization_context_f7f95a856703_raw(
    package_family_name, context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn deactivate_package_virtualization_context_52ce68891b7c_ffi(
  cookie : UInt64,
) -> Unit = "moonbit_win32_aa480d8154142c2fbc30cf72"

///|
pub fn deactivate_package_virtualization_context_52ce68891b7c_raw(
  cookie : UInt64,
) -> Unit {
  deactivate_package_virtualization_context_52ce68891b7c_ffi(cookie)
}

///|
#borrow(package_dependency_id)
extern "C" fn delete_package_dependency_8393e81efd7a_ffi(
  package_dependency_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de28f2123a060a29dabe62ef"

///|
pub fn delete_package_dependency_8393e81efd7a_raw(
  package_dependency_id : @win32_core.RawAddress,
) -> Int {
  delete_package_dependency_8393e81efd7a_ffi(package_dependency_id)
}

///|
pub fn delete_package_dependency_8393e81efd7a(
  package_dependency_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_package_dependency_8393e81efd7a_raw(
    package_dependency_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(source_context, dest_context)
extern "C" fn duplicate_package_virtualization_context_17487fe36ea7_ffi(
  source_context : @win32_core.RawAddress,
  dest_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b00e475a7d3c002ac58d69f5"

///|
pub fn duplicate_package_virtualization_context_17487fe36ea7_raw(
  source_context : @win32_core.RawAddress,
  dest_context : @win32_core.RawAddress,
) -> Int {
  duplicate_package_virtualization_context_17487fe36ea7_ffi(
    source_context, dest_context,
  )
}

///|
pub fn duplicate_package_virtualization_context_17487fe36ea7(
  source_context : @win32_core.RawAddress,
  dest_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = duplicate_package_virtualization_context_17487fe36ea7_raw(
    source_context, dest_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(find_package_dependency_criteria, package_dependency_ids_count, package_dependency_ids)
extern "C" fn find_package_dependency_e2427f7713f1_ffi(
  find_package_dependency_criteria : @win32_core.RawAddress,
  package_dependency_ids_count : @win32_core.RawAddress,
  package_dependency_ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26a9a8475b5e012e95ffe15f"

///|
pub fn find_package_dependency_e2427f7713f1_raw(
  find_package_dependency_criteria : @win32_core.RawAddress,
  package_dependency_ids_count : @win32_core.RawAddress,
  package_dependency_ids : @win32_core.RawAddress,
) -> Int {
  find_package_dependency_e2427f7713f1_ffi(
    find_package_dependency_criteria, package_dependency_ids_count, package_dependency_ids,
  )
}

///|
pub fn find_package_dependency_e2427f7713f1(
  find_package_dependency_criteria : @win32_core.RawAddress,
  package_dependency_ids_count : @win32_core.RawAddress,
  package_dependency_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_package_dependency_e2427f7713f1_raw(
    find_package_dependency_criteria, package_dependency_ids_count, package_dependency_ids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(package_family_name, count, package_full_names, buffer_length, buffer, package_properties)
extern "C" fn find_packages_by_package_family_b6429c5255aa_ffi(
  package_family_name : @win32_core.RawAddress,
  package_filters : UInt,
  count : @win32_core.RawAddress,
  package_full_names : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  package_properties : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9dba806e869e4d9f1c438010"

///|
pub fn find_packages_by_package_family_b6429c5255aa_raw(
  package_family_name : @win32_core.RawAddress,
  package_filters : UInt,
  count : @win32_core.RawAddress,
  package_full_names : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  package_properties : @win32_core.RawAddress,
) -> UInt {
  find_packages_by_package_family_b6429c5255aa_ffi(
    package_family_name, package_filters, count, package_full_names, buffer_length,
    buffer, package_properties,
  )
}

///|
#borrow(package_family_name, package_relative_application_id, application_user_model_id_length, application_user_model_id)
extern "C" fn format_application_user_model_id_9f0859e83cf9_ffi(
  package_family_name : @win32_core.RawAddress,
  package_relative_application_id : @win32_core.RawAddress,
  application_user_model_id_length : @win32_core.RawAddress,
  application_user_model_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_950951e27a8b3976680eae3a"

///|
pub fn format_application_user_model_id_9f0859e83cf9_raw(
  package_family_name : @win32_core.RawAddress,
  package_relative_application_id : @win32_core.RawAddress,
  application_user_model_id_length : @win32_core.RawAddress,
  application_user_model_id : @win32_core.RawAddress,
) -> UInt {
  format_application_user_model_id_9f0859e83cf9_ffi(
    package_family_name, package_relative_application_id, application_user_model_id_length,
    application_user_model_id,
  )
}

///|
#borrow(h_process, application_user_model_id_length, application_user_model_id)
extern "C" fn get_application_user_model_id_4bbfabf27a0b_ffi(
  h_process : @win32_core.RawAddress,
  application_user_model_id_length : @win32_core.RawAddress,
  application_user_model_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_92b11d54c6bb273b31bd7330"

///|
pub fn get_application_user_model_id_4bbfabf27a0b_raw(
  h_process : @win32_core.RawAddress,
  application_user_model_id_length : @win32_core.RawAddress,
  application_user_model_id : @win32_core.RawAddress,
) -> UInt {
  get_application_user_model_id_4bbfabf27a0b_ffi(
    h_process, application_user_model_id_length, application_user_model_id,
  )
}

///|
#borrow(token, application_user_model_id_length, application_user_model_id)
extern "C" fn get_application_user_model_id_from_token_1f4dba5736f8_ffi(
  token : @win32_core.RawAddress,
  application_user_model_id_length : @win32_core.RawAddress,
  application_user_model_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_466e703abb7b359faab74cf2"

///|
pub fn get_application_user_model_id_from_token_1f4dba5736f8_raw(
  token : @win32_core.RawAddress,
  application_user_model_id_length : @win32_core.RawAddress,
  application_user_model_id : @win32_core.RawAddress,
) -> UInt {
  get_application_user_model_id_from_token_1f4dba5736f8_ffi(
    token, application_user_model_id_length, application_user_model_id,
  )
}

///|
#borrow(application_user_model_id_length, application_user_model_id)
extern "C" fn get_current_application_user_model_id_372751f602ca_ffi(
  application_user_model_id_length : @win32_core.RawAddress,
  application_user_model_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7d561217bb791e83e1ab3230"

///|
pub fn get_current_application_user_model_id_372751f602ca_raw(
  application_user_model_id_length : @win32_core.RawAddress,
  application_user_model_id : @win32_core.RawAddress,
) -> UInt {
  get_current_application_user_model_id_372751f602ca_ffi(
    application_user_model_id_length, application_user_model_id,
  )
}

///|
#borrow(package_family_name_length, package_family_name)
extern "C" fn get_current_package_family_name_21fc393e44a7_ffi(
  package_family_name_length : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e839b90f57c67355f9a693d7"

///|
pub fn get_current_package_family_name_21fc393e44a7_raw(
  package_family_name_length : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> UInt {
  get_current_package_family_name_21fc393e44a7_ffi(
    package_family_name_length, package_family_name,
  )
}

///|
#borrow(package_full_name_length, package_full_name)
extern "C" fn get_current_package_full_name_7ce467661c09_ffi(
  package_full_name_length : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_373510b45f823c1a23b4bec9"

///|
pub fn get_current_package_full_name_7ce467661c09_raw(
  package_full_name_length : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> UInt {
  get_current_package_full_name_7ce467661c09_ffi(
    package_full_name_length, package_full_name,
  )
}

///|
#borrow(buffer_length, buffer)
extern "C" fn get_current_package_id_73beb9fcf850_ffi(
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a39ee1196f0e5569b42815b1"

///|
pub fn get_current_package_id_73beb9fcf850_raw(
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  get_current_package_id_73beb9fcf850_ffi(buffer_length, buffer)
}

///|
#borrow(buffer_length, buffer, count)
extern "C" fn get_current_package_info_bf70184ec42c_ffi(
  flags : UInt,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1b7fc1bbab02fe2a178db38d"

///|
pub fn get_current_package_info_bf70184ec42c_raw(
  flags : UInt,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> UInt {
  get_current_package_info_bf70184ec42c_ffi(flags, buffer_length, buffer, count)
}

///|
#borrow(buffer_length, buffer, count)
extern "C" fn get_current_package_info2_d2956a181021_ffi(
  flags : UInt,
  package_path_type : Int,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ee90e6389764fef5c4f0d6ea"

///|
pub fn get_current_package_info2_d2956a181021_raw(
  flags : UInt,
  package_path_type : Int,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> UInt {
  get_current_package_info2_d2956a181021_ffi(
    flags, package_path_type, buffer_length, buffer, count,
  )
}

///|
#borrow(buffer_length, buffer, count)
extern "C" fn get_current_package_info3_b788efe072e8_ffi(
  flags : UInt,
  package_info_type : Int,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3878bb25d5e652b793c328d1"

///|
pub fn get_current_package_info3_b788efe072e8_raw(
  flags : UInt,
  package_info_type : Int,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_current_package_info3_b788efe072e8_ffi(
    flags, package_info_type, buffer_length, buffer, count,
  )
}

///|
pub fn get_current_package_info3_b788efe072e8(
  flags : UInt,
  package_info_type : Int,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_package_info3_b788efe072e8_raw(
    flags, package_info_type, buffer_length, buffer, count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(path_length, path)
extern "C" fn get_current_package_path_9af3804c558e_ffi(
  path_length : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4b0340c9d623eac5ec56a620"

///|
pub fn get_current_package_path_9af3804c558e_raw(
  path_length : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> UInt {
  get_current_package_path_9af3804c558e_ffi(path_length, path)
}

///|
#borrow(path_length, path)
extern "C" fn get_current_package_path2_5770e038d899_ffi(
  package_path_type : Int,
  path_length : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_451aaaf38a05efa6a2225afd"

///|
pub fn get_current_package_path2_5770e038d899_raw(
  package_path_type : Int,
  path_length : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> UInt {
  get_current_package_path2_5770e038d899_ffi(
    package_path_type, path_length, path,
  )
}

///|
extern "C" fn get_current_package_virtualization_context_d35e38fc41d4_ffi() -> @win32_core.RawAddress = "moonbit_win32_78d6bc59e0cc10b06d593895"

///|
pub fn get_current_package_virtualization_context_d35e38fc41d4_raw() -> @win32_core.RawAddress {
  get_current_package_virtualization_context_d35e38fc41d4_ffi()
}

///|
#borrow(package_dependency_context, package_dependency_id)
extern "C" fn get_id_for_package_dependency_context_8266bb2b5973_ffi(
  package_dependency_context : @win32_core.RawAddress,
  package_dependency_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b4637f994bfab86b7d9184a"

///|
pub fn get_id_for_package_dependency_context_8266bb2b5973_raw(
  package_dependency_context : @win32_core.RawAddress,
  package_dependency_id : @win32_core.RawAddress,
) -> Int {
  get_id_for_package_dependency_context_8266bb2b5973_ffi(
    package_dependency_context, package_dependency_id,
  )
}

///|
pub fn get_id_for_package_dependency_context_8266bb2b5973(
  package_dependency_context : @win32_core.RawAddress,
  package_dependency_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_for_package_dependency_context_8266bb2b5973_raw(
    package_dependency_context, package_dependency_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(package_info_reference, buffer_length, buffer, count)
extern "C" fn get_package_application_ids_0855314ae850_ffi(
  package_info_reference : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4100cc72b1808bf266e5d757"

///|
pub fn get_package_application_ids_0855314ae850_raw(
  package_info_reference : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> UInt {
  get_package_application_ids_0855314ae850_ffi(
    package_info_reference, buffer_length, buffer, count,
  )
}

///|
#borrow(package_dependency_id, user, package_family_name, min_version, package_dependency_processor_architectures, lifetime_kind, lifetime_artifact, options, lifetime_expiration)
extern "C" fn get_package_dependency_information_82a58923db37_ffi(
  package_dependency_id : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  min_version : @win32_core.RawAddress,
  package_dependency_processor_architectures : @win32_core.RawAddress,
  lifetime_kind : @win32_core.RawAddress,
  lifetime_artifact : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  lifetime_expiration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_430992078be993072a8fd6cf"

///|
pub fn get_package_dependency_information_82a58923db37_raw(
  package_dependency_id : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  min_version : @win32_core.RawAddress,
  package_dependency_processor_architectures : @win32_core.RawAddress,
  lifetime_kind : @win32_core.RawAddress,
  lifetime_artifact : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  lifetime_expiration : @win32_core.RawAddress,
) -> Int {
  get_package_dependency_information_82a58923db37_ffi(
    package_dependency_id, user, package_family_name, min_version, package_dependency_processor_architectures,
    lifetime_kind, lifetime_artifact, options, lifetime_expiration,
  )
}

///|
pub fn get_package_dependency_information_82a58923db37(
  package_dependency_id : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  min_version : @win32_core.RawAddress,
  package_dependency_processor_architectures : @win32_core.RawAddress,
  lifetime_kind : @win32_core.RawAddress,
  lifetime_artifact : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  lifetime_expiration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_package_dependency_information_82a58923db37_raw(
    package_dependency_id, user, package_family_name, min_version, package_dependency_processor_architectures,
    lifetime_kind, lifetime_artifact, options, lifetime_expiration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_process, package_family_name_length, package_family_name)
extern "C" fn get_package_family_name_47c651825df3_ffi(
  h_process : @win32_core.RawAddress,
  package_family_name_length : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fac9d3e2416877c9261b40f0"

///|
pub fn get_package_family_name_47c651825df3_raw(
  h_process : @win32_core.RawAddress,
  package_family_name_length : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> UInt {
  get_package_family_name_47c651825df3_ffi(
    h_process, package_family_name_length, package_family_name,
  )
}

///|
#borrow(token, package_family_name_length, package_family_name)
extern "C" fn get_package_family_name_from_token_394b1acb859a_ffi(
  token : @win32_core.RawAddress,
  package_family_name_length : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1b79dd94e42c14002d935b4f"

///|
pub fn get_package_family_name_from_token_394b1acb859a_raw(
  token : @win32_core.RawAddress,
  package_family_name_length : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> UInt {
  get_package_family_name_from_token_394b1acb859a_ffi(
    token, package_family_name_length, package_family_name,
  )
}

///|
#borrow(h_process, package_full_name_length, package_full_name)
extern "C" fn get_package_full_name_ffd697e5f34b_ffi(
  h_process : @win32_core.RawAddress,
  package_full_name_length : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a2e354787e07595be54dfdd5"

///|
pub fn get_package_full_name_ffd697e5f34b_raw(
  h_process : @win32_core.RawAddress,
  package_full_name_length : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> UInt {
  get_package_full_name_ffd697e5f34b_ffi(
    h_process, package_full_name_length, package_full_name,
  )
}

///|
#borrow(token, package_full_name_length, package_full_name)
extern "C" fn get_package_full_name_from_token_de25d8ef6584_ffi(
  token : @win32_core.RawAddress,
  package_full_name_length : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8ae72b06a3a73a02a7031c33"

///|
pub fn get_package_full_name_from_token_de25d8ef6584_raw(
  token : @win32_core.RawAddress,
  package_full_name_length : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> UInt {
  get_package_full_name_from_token_de25d8ef6584_ffi(
    token, package_full_name_length, package_full_name,
  )
}

///|
extern "C" fn get_package_graph_revision_id_989154499463_ffi() -> UInt = "moonbit_win32_e08d108f46372b298ec80ab3"

///|
pub fn get_package_graph_revision_id_989154499463_raw() -> UInt {
  get_package_graph_revision_id_989154499463_ffi()
}

///|
#borrow(h_process, buffer_length, buffer)
extern "C" fn get_package_id_c13a4bc4f1d7_ffi(
  h_process : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_019aabad69da08bdb47cdb49"

///|
pub fn get_package_id_c13a4bc4f1d7_raw(
  h_process : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  get_package_id_c13a4bc4f1d7_ffi(h_process, buffer_length, buffer)
}

///|
#borrow(package_info_reference, buffer_length, buffer, count)
extern "C" fn get_package_info_3f843cd3b86b_ffi(
  package_info_reference : @win32_core.RawAddress,
  flags : UInt,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fd452ad3171bc1e53ef08bff"

///|
pub fn get_package_info_3f843cd3b86b_raw(
  package_info_reference : @win32_core.RawAddress,
  flags : UInt,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> UInt {
  get_package_info_3f843cd3b86b_ffi(
    package_info_reference, flags, buffer_length, buffer, count,
  )
}

///|
#borrow(package_info_reference, buffer_length, buffer, count)
extern "C" fn get_package_info2_7483cc0b2592_ffi(
  package_info_reference : @win32_core.RawAddress,
  flags : UInt,
  package_path_type : Int,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_88300ac3409530eb4c784442"

///|
pub fn get_package_info2_7483cc0b2592_raw(
  package_info_reference : @win32_core.RawAddress,
  flags : UInt,
  package_path_type : Int,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> UInt {
  get_package_info2_7483cc0b2592_ffi(
    package_info_reference, flags, package_path_type, buffer_length, buffer, count,
  )
}

///|
#borrow(package_id, path_length, path)
extern "C" fn get_package_path_f1fc7a6a00a8_ffi(
  package_id : @win32_core.RawAddress,
  reserved : UInt,
  path_length : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e080c12f77c07980acdcff6c"

///|
pub fn get_package_path_f1fc7a6a00a8_raw(
  package_id : @win32_core.RawAddress,
  reserved : UInt,
  path_length : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> UInt {
  get_package_path_f1fc7a6a00a8_ffi(package_id, reserved, path_length, path)
}

///|
#borrow(package_full_name, path_length, path)
extern "C" fn get_package_path_by_full_name_37bfb3e683da_ffi(
  package_full_name : @win32_core.RawAddress,
  path_length : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e13f71c7acfbeb75ef090124"

///|
pub fn get_package_path_by_full_name_37bfb3e683da_raw(
  package_full_name : @win32_core.RawAddress,
  path_length : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> UInt {
  get_package_path_by_full_name_37bfb3e683da_ffi(
    package_full_name, path_length, path,
  )
}

///|
#borrow(package_full_name, path_length, path)
extern "C" fn get_package_path_by_full_name2_1cdea724b151_ffi(
  package_full_name : @win32_core.RawAddress,
  package_path_type : Int,
  path_length : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_82284697c3033fce0805a3b9"

///|
pub fn get_package_path_by_full_name2_1cdea724b151_raw(
  package_full_name : @win32_core.RawAddress,
  package_path_type : Int,
  path_length : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> UInt {
  get_package_path_by_full_name2_1cdea724b151_ffi(
    package_full_name, package_path_type, path_length, path,
  )
}

///|
#borrow(package_family_name, count, package_full_names, buffer_length, buffer)
extern "C" fn get_packages_by_package_family_f0089189249c_ffi(
  package_family_name : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
  package_full_names : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9c794431c0c27d9550d89aa7"

///|
pub fn get_packages_by_package_family_f0089189249c_raw(
  package_family_name : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
  package_full_names : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  get_packages_by_package_family_f0089189249c_ffi(
    package_family_name, count, package_full_names, buffer_length, buffer,
  )
}

///|
#borrow(package_family_name, count, processes)
extern "C" fn get_processes_in_virtualization_context_e3e3b38b6586_ffi(
  package_family_name : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
  processes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90c078fb268c7d811164f0fa"

///|
pub fn get_processes_in_virtualization_context_e3e3b38b6586_raw(
  package_family_name : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
  processes : @win32_core.RawAddress,
) -> Int {
  get_processes_in_virtualization_context_e3e3b38b6586_ffi(
    package_family_name, count, processes,
  )
}

///|
pub fn get_processes_in_virtualization_context_e3e3b38b6586(
  package_family_name : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
  processes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_processes_in_virtualization_context_e3e3b38b6586_raw(
    package_family_name, count, processes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(package_dependency_id, user, process_ids_count, process_ids)
extern "C" fn get_processes_using_package_dependency_c129235ba50a_ffi(
  package_dependency_id : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  scope_is_system : Int,
  process_ids_count : @win32_core.RawAddress,
  process_ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d54137ab397f61137378fd49"

///|
pub fn get_processes_using_package_dependency_c129235ba50a_raw(
  package_dependency_id : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  scope_is_system : Int,
  process_ids_count : @win32_core.RawAddress,
  process_ids : @win32_core.RawAddress,
) -> Int {
  get_processes_using_package_dependency_c129235ba50a_ffi(
    package_dependency_id, user, scope_is_system, process_ids_count, process_ids,
  )
}

///|
pub fn get_processes_using_package_dependency_c129235ba50a(
  package_dependency_id : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  scope_is_system : Int,
  process_ids_count : @win32_core.RawAddress,
  process_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_processes_using_package_dependency_c129235ba50a_raw(
    package_dependency_id, user, scope_is_system, process_ids_count, process_ids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(package_dependency_id, package_full_name)
extern "C" fn get_resolved_package_full_name_for_package_dependency_41d0876e49a7_ffi(
  package_dependency_id : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_647a93a2b0ff3fe585240b8b"

///|
pub fn get_resolved_package_full_name_for_package_dependency_41d0876e49a7_raw(
  package_dependency_id : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  get_resolved_package_full_name_for_package_dependency_41d0876e49a7_ffi(
    package_dependency_id, package_full_name,
  )
}

///|
pub fn get_resolved_package_full_name_for_package_dependency_41d0876e49a7(
  package_dependency_id : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resolved_package_full_name_for_package_dependency_41d0876e49a7_raw(
    package_dependency_id, package_full_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(package_dependency_id, package_full_name)
extern "C" fn get_resolved_package_full_name_for_package_dependency2_ca9982aed42f_ffi(
  package_dependency_id : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d8e6360c3d9d131c016644c"

///|
pub fn get_resolved_package_full_name_for_package_dependency2_ca9982aed42f_raw(
  package_dependency_id : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  get_resolved_package_full_name_for_package_dependency2_ca9982aed42f_ffi(
    package_dependency_id, package_full_name,
  )
}

///|
pub fn get_resolved_package_full_name_for_package_dependency2_ca9982aed42f(
  package_dependency_id : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resolved_package_full_name_for_package_dependency2_ca9982aed42f_raw(
    package_dependency_id, package_full_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(package_full_name, origin)
extern "C" fn get_staged_package_origin_7816e922c806_ffi(
  package_full_name : @win32_core.RawAddress,
  origin : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d0efbe0033354e943d2d9218"

///|
pub fn get_staged_package_origin_7816e922c806_raw(
  package_full_name : @win32_core.RawAddress,
  origin : @win32_core.RawAddress,
) -> UInt {
  get_staged_package_origin_7816e922c806_ffi(package_full_name, origin)
}

///|
#borrow(package_full_name, path_length, path)
extern "C" fn get_staged_package_path_by_full_name_98a8d4a5b15e_ffi(
  package_full_name : @win32_core.RawAddress,
  path_length : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5de106de1624f437d7cb2a72"

///|
pub fn get_staged_package_path_by_full_name_98a8d4a5b15e_raw(
  package_full_name : @win32_core.RawAddress,
  path_length : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> UInt {
  get_staged_package_path_by_full_name_98a8d4a5b15e_ffi(
    package_full_name, path_length, path,
  )
}

///|
#borrow(package_full_name, path_length, path)
extern "C" fn get_staged_package_path_by_full_name2_2fd287efa855_ffi(
  package_full_name : @win32_core.RawAddress,
  package_path_type : Int,
  path_length : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_75009509e535200be032ffc8"

///|
pub fn get_staged_package_path_by_full_name2_2fd287efa855_raw(
  package_full_name : @win32_core.RawAddress,
  package_path_type : Int,
  path_length : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> UInt {
  get_staged_package_path_by_full_name2_2fd287efa855_ffi(
    package_full_name, package_path_type, path_length, path,
  )
}

///|
#borrow(package_full_name, package_info_reference)
extern "C" fn open_package_info_by_full_name_fb4d7ccfc55f_ffi(
  package_full_name : @win32_core.RawAddress,
  reserved : UInt,
  package_info_reference : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_12eead7adab7b43d22815518"

///|
pub fn open_package_info_by_full_name_fb4d7ccfc55f_raw(
  package_full_name : @win32_core.RawAddress,
  reserved : UInt,
  package_info_reference : @win32_core.RawAddress,
) -> UInt {
  open_package_info_by_full_name_fb4d7ccfc55f_ffi(
    package_full_name, reserved, package_info_reference,
  )
}

///|
#borrow(user_sid, package_full_name, package_info_reference)
extern "C" fn open_package_info_by_full_name_for_user_7b7c362314f3_ffi(
  user_sid : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  reserved : UInt,
  package_info_reference : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7d789e423eb536ec4a2d51cf"

///|
pub fn open_package_info_by_full_name_for_user_7b7c362314f3_raw(
  user_sid : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  reserved : UInt,
  package_info_reference : @win32_core.RawAddress,
) -> UInt {
  open_package_info_by_full_name_for_user_7b7c362314f3_ffi(
    user_sid, package_full_name, reserved, package_info_reference,
  )
}

///|
#borrow(package_full_name, package_family_name_length, package_family_name)
extern "C" fn package_family_name_from_full_name_4e22ed75ac05_ffi(
  package_full_name : @win32_core.RawAddress,
  package_family_name_length : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3cb850041e408c0701afdecd"

///|
pub fn package_family_name_from_full_name_4e22ed75ac05_raw(
  package_full_name : @win32_core.RawAddress,
  package_family_name_length : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> UInt {
  package_family_name_from_full_name_4e22ed75ac05_ffi(
    package_full_name, package_family_name_length, package_family_name,
  )
}

///|
#borrow(package_id, package_family_name_length, package_family_name)
extern "C" fn package_family_name_from_id_aa9f30d05960_ffi(
  package_id : @win32_core.RawAddress,
  package_family_name_length : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2b76b6454fa89ea1d3d60a6a"

///|
pub fn package_family_name_from_id_aa9f30d05960_raw(
  package_id : @win32_core.RawAddress,
  package_family_name_length : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> UInt {
  package_family_name_from_id_aa9f30d05960_ffi(
    package_id, package_family_name_length, package_family_name,
  )
}

///|
#borrow(package_id, package_full_name_length, package_full_name)
extern "C" fn package_full_name_from_id_6a72f944a56c_ffi(
  package_id : @win32_core.RawAddress,
  package_full_name_length : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d433643df853de214890df41"

///|
pub fn package_full_name_from_id_6a72f944a56c_raw(
  package_id : @win32_core.RawAddress,
  package_full_name_length : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> UInt {
  package_full_name_from_id_6a72f944a56c_ffi(
    package_id, package_full_name_length, package_full_name,
  )
}

///|
#borrow(package_full_name, buffer_length, buffer)
extern "C" fn package_id_from_full_name_71a3ef249aac_ffi(
  package_full_name : @win32_core.RawAddress,
  flags : UInt,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a9f602dfb06b8355f16c6128"

///|
pub fn package_id_from_full_name_71a3ef249aac_raw(
  package_full_name : @win32_core.RawAddress,
  flags : UInt,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  package_id_from_full_name_71a3ef249aac_ffi(
    package_full_name, flags, buffer_length, buffer,
  )
}

///|
#borrow(package_family_name, package_name_length, package_name, package_publisher_id_length, package_publisher_id)
extern "C" fn package_name_and_publisher_id_from_family_name_18083393d414_ffi(
  package_family_name : @win32_core.RawAddress,
  package_name_length : @win32_core.RawAddress,
  package_name : @win32_core.RawAddress,
  package_publisher_id_length : @win32_core.RawAddress,
  package_publisher_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c119d82edb9be1e6e38ffc15"

///|
pub fn package_name_and_publisher_id_from_family_name_18083393d414_raw(
  package_family_name : @win32_core.RawAddress,
  package_name_length : @win32_core.RawAddress,
  package_name : @win32_core.RawAddress,
  package_publisher_id_length : @win32_core.RawAddress,
  package_publisher_id : @win32_core.RawAddress,
) -> UInt {
  package_name_and_publisher_id_from_family_name_18083393d414_ffi(
    package_family_name, package_name_length, package_name, package_publisher_id_length,
    package_publisher_id,
  )
}

///|
#borrow(application_user_model_id, package_family_name_length, package_family_name, package_relative_application_id_length, package_relative_application_id)
extern "C" fn parse_application_user_model_id_d0898c3ecebf_ffi(
  application_user_model_id : @win32_core.RawAddress,
  package_family_name_length : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  package_relative_application_id_length : @win32_core.RawAddress,
  package_relative_application_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_38440114fb0a05100eba550c"

///|
pub fn parse_application_user_model_id_d0898c3ecebf_raw(
  application_user_model_id : @win32_core.RawAddress,
  package_family_name_length : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  package_relative_application_id_length : @win32_core.RawAddress,
  package_relative_application_id : @win32_core.RawAddress,
) -> UInt {
  parse_application_user_model_id_d0898c3ecebf_ffi(
    application_user_model_id, package_family_name_length, package_family_name, package_relative_application_id_length,
    package_relative_application_id,
  )
}

///|
#borrow(context)
extern "C" fn release_package_virtualization_context_a0959b4c387e_ffi(
  context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fa445e1a41def2335dd20288"

///|
pub fn release_package_virtualization_context_a0959b4c387e_raw(
  context : @win32_core.RawAddress,
) -> Unit {
  release_package_virtualization_context_a0959b4c387e_ffi(context)
}

///|
#borrow(package_dependency_context)
extern "C" fn remove_package_dependency_b4ac610b555e_ffi(
  package_dependency_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d9b6251e728e14db558709b"

///|
pub fn remove_package_dependency_b4ac610b555e_raw(
  package_dependency_context : @win32_core.RawAddress,
) -> Int {
  remove_package_dependency_b4ac610b555e_ffi(package_dependency_context)
}

///|
pub fn remove_package_dependency_b4ac610b555e(
  package_dependency_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_package_dependency_b4ac610b555e_raw(
    package_dependency_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(user, package_family_name, min_version, lifetime_artifact, package_dependency_id)
extern "C" fn try_create_package_dependency_5d8ce73d358a_ffi(
  user : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  min_version : Bytes,
  package_dependency_processor_architectures : Int,
  lifetime_kind : Int,
  lifetime_artifact : @win32_core.RawAddress,
  options : Int,
  package_dependency_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1046ea6935efd482f77b9393"

///|
pub fn try_create_package_dependency_5d8ce73d358a_raw(
  user : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  min_version : Bytes,
  package_dependency_processor_architectures : Int,
  lifetime_kind : Int,
  lifetime_artifact : @win32_core.RawAddress,
  options : Int,
  package_dependency_id : @win32_core.RawAddress,
) -> Int {
  try_create_package_dependency_5d8ce73d358a_ffi(
    user, package_family_name, min_version, package_dependency_processor_architectures,
    lifetime_kind, lifetime_artifact, options, package_dependency_id,
  )
}

///|
pub fn try_create_package_dependency_5d8ce73d358a(
  user : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  min_version : Bytes,
  package_dependency_processor_architectures : Int,
  lifetime_kind : Int,
  lifetime_artifact : @win32_core.RawAddress,
  options : Int,
  package_dependency_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = try_create_package_dependency_5d8ce73d358a_raw(
    user, package_family_name, min_version, package_dependency_processor_architectures,
    lifetime_kind, lifetime_artifact, options, package_dependency_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(user, package_family_name, min_version, lifetime_artifact, lifetime_expiration, package_dependency_id)
extern "C" fn try_create_package_dependency2_02de8a617420_ffi(
  user : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  min_version : Bytes,
  package_dependency_processor_architectures : Int,
  lifetime_kind : Int,
  lifetime_artifact : @win32_core.RawAddress,
  options : Int,
  lifetime_expiration : @win32_core.RawAddress,
  package_dependency_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aaef743c6124879ef675a9b2"

///|
pub fn try_create_package_dependency2_02de8a617420_raw(
  user : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  min_version : Bytes,
  package_dependency_processor_architectures : Int,
  lifetime_kind : Int,
  lifetime_artifact : @win32_core.RawAddress,
  options : Int,
  lifetime_expiration : @win32_core.RawAddress,
  package_dependency_id : @win32_core.RawAddress,
) -> Int {
  try_create_package_dependency2_02de8a617420_ffi(
    user, package_family_name, min_version, package_dependency_processor_architectures,
    lifetime_kind, lifetime_artifact, options, lifetime_expiration, package_dependency_id,
  )
}

///|
pub fn try_create_package_dependency2_02de8a617420(
  user : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  min_version : Bytes,
  package_dependency_processor_architectures : Int,
  lifetime_kind : Int,
  lifetime_artifact : @win32_core.RawAddress,
  options : Int,
  lifetime_expiration : @win32_core.RawAddress,
  package_dependency_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = try_create_package_dependency2_02de8a617420_raw(
    user, package_family_name, min_version, package_dependency_processor_architectures,
    lifetime_kind, lifetime_artifact, options, lifetime_expiration, package_dependency_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(application_user_model_id)
extern "C" fn verify_application_user_model_id_83a6ee2d07dd_ffi(
  application_user_model_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_34cb2a4e4253250fcb33d9c9"

///|
pub fn verify_application_user_model_id_83a6ee2d07dd_raw(
  application_user_model_id : @win32_core.RawAddress,
) -> UInt {
  verify_application_user_model_id_83a6ee2d07dd_ffi(application_user_model_id)
}

///|
#borrow(package_family_name)
extern "C" fn verify_package_family_name_47813c1ddb11_ffi(
  package_family_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e40c5427aff4516f05ff0604"

///|
pub fn verify_package_family_name_47813c1ddb11_raw(
  package_family_name : @win32_core.RawAddress,
) -> UInt {
  verify_package_family_name_47813c1ddb11_ffi(package_family_name)
}

///|
#borrow(package_full_name)
extern "C" fn verify_package_full_name_d5c87246c567_ffi(
  package_full_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_922ae9d2a1775b6b9c038353"

///|
pub fn verify_package_full_name_d5c87246c567_raw(
  package_full_name : @win32_core.RawAddress,
) -> UInt {
  verify_package_full_name_d5c87246c567_ffi(package_full_name)
}

///|
#borrow(package_id)
extern "C" fn verify_package_id_84b54d5e25f3_ffi(
  package_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2b00898f46557b596edec8cb"

///|
pub fn verify_package_id_84b54d5e25f3_raw(
  package_id : @win32_core.RawAddress,
) -> UInt {
  verify_package_id_84b54d5e25f3_ffi(package_id)
}

///|
#borrow(package_relative_application_id)
extern "C" fn verify_package_relative_application_id_e314a2dc0af1_ffi(
  package_relative_application_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6505c85d91d7db41f0eac578"

///|
pub fn verify_package_relative_application_id_e314a2dc0af1_raw(
  package_relative_application_id : @win32_core.RawAddress,
) -> UInt {
  verify_package_relative_application_id_e314a2dc0af1_ffi(
    package_relative_application_id,
  )
}

///|
#borrow(this_, dom)
extern "C" fn get_xml_dom_414c6bb25bac_ffi(
  this_ : @win32_core.RawAddress,
  dom : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0593fd9c2ef257153e7b24d6"

///|
pub fn get_xml_dom_414c6bb25bac_raw(
  this_ : @win32_core.RawAddress,
  dom : @win32_core.RawAddress,
) -> Int {
  get_xml_dom_414c6bb25bac_ffi(this_, dom)
}

///|
pub fn get_xml_dom_414c6bb25bac(
  this_ : @win32_core.RawAddress,
  dom : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_xml_dom_414c6bb25bac_raw(this_, dom)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size)
extern "C" fn get_compressed_size_f62b7ece3c9c_ffi(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02b84dc6ab842d65a0a97964"

///|
pub fn get_compressed_size_f62b7ece3c9c_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  get_compressed_size_f62b7ece3c9c_ffi(this_, size)
}

///|
pub fn get_compressed_size_f62b7ece3c9c(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_compressed_size_f62b7ece3c9c_raw(this_, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer_size, buffer)
extern "C" fn get_hash_98d766c3de7e_ffi(
  this_ : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a245e8732aef3e284a5207d"

///|
pub fn get_hash_98d766c3de7e_raw(
  this_ : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  get_hash_98d766c3de7e_ffi(this_, buffer_size, buffer)
}

///|
pub fn get_hash_98d766c3de7e(
  this_ : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hash_98d766c3de7e_raw(this_, buffer_size, buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, block)
extern "C" fn get_current_51265b1ddb4c_ffi(
  this_ : @win32_core.RawAddress,
  block : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74938b9a76763bb29d1a3a61"

///|
pub fn get_current_51265b1ddb4c_raw(
  this_ : @win32_core.RawAddress,
  block : @win32_core.RawAddress,
) -> Int {
  get_current_51265b1ddb4c_ffi(this_, block)
}

///|
pub fn get_current_51265b1ddb4c(
  this_ : @win32_core.RawAddress,
  block : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_51265b1ddb4c_raw(this_, block)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_current)
extern "C" fn get_has_current_80ad13ad98c4_ffi(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37ba3736cbe24eb6bc624a04"

///|
pub fn get_has_current_80ad13ad98c4_raw(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int {
  get_has_current_80ad13ad98c4_ffi(this_, has_current)
}

///|
pub fn get_has_current_80ad13ad98c4(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_has_current_80ad13ad98c4_raw(this_, has_current)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_next)
extern "C" fn move_next_376a78e9f0a8_ffi(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fecc39423fda0c7eb4588c35"

///|
pub fn move_next_376a78e9f0a8_raw(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int {
  move_next_376a78e9f0a8_ffi(this_, has_next)
}

///|
pub fn move_next_376a78e9f0a8(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_next_376a78e9f0a8_raw(this_, has_next)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, blocks)
extern "C" fn get_blocks_0f516d8775dc_ffi(
  this_ : @win32_core.RawAddress,
  blocks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65a41b58e397a17b1970d017"

///|
pub fn get_blocks_0f516d8775dc_raw(
  this_ : @win32_core.RawAddress,
  blocks : @win32_core.RawAddress,
) -> Int {
  get_blocks_0f516d8775dc_ffi(this_, blocks)
}

///|
pub fn get_blocks_0f516d8775dc(
  this_ : @win32_core.RawAddress,
  blocks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_blocks_0f516d8775dc_raw(this_, blocks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lfh_size)
extern "C" fn get_local_file_header_size_ccb3b0577a2e_ffi(
  this_ : @win32_core.RawAddress,
  lfh_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_847b6d414818dc957177c26f"

///|
pub fn get_local_file_header_size_ccb3b0577a2e_raw(
  this_ : @win32_core.RawAddress,
  lfh_size : @win32_core.RawAddress,
) -> Int {
  get_local_file_header_size_ccb3b0577a2e_ffi(this_, lfh_size)
}

///|
pub fn get_local_file_header_size_ccb3b0577a2e(
  this_ : @win32_core.RawAddress,
  lfh_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_local_file_header_size_ccb3b0577a2e_raw(this_, lfh_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_15f41a1d0a25_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fe3b12b9e0e8ccc14cdb839"

///|
pub fn get_name_15f41a1d0a25_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_15f41a1d0a25_ffi(this_, name)
}

///|
pub fn get_name_15f41a1d0a25(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_15f41a1d0a25_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size)
extern "C" fn get_uncompressed_size_28378138634f_ffi(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a668d0d90f2fdb5f3a93b10e"

///|
pub fn get_uncompressed_size_28378138634f_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  get_uncompressed_size_28378138634f_ffi(this_, size)
}

///|
pub fn get_uncompressed_size_28378138634f(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_uncompressed_size_28378138634f_raw(this_, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_stream, is_valid)
extern "C" fn validate_file_hash_edae1ea34cca_ffi(
  this_ : @win32_core.RawAddress,
  file_stream : @win32_core.RawAddress,
  is_valid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f60fa0494528eaffd5c5fb6"

///|
pub fn validate_file_hash_edae1ea34cca_raw(
  this_ : @win32_core.RawAddress,
  file_stream : @win32_core.RawAddress,
  is_valid : @win32_core.RawAddress,
) -> Int {
  validate_file_hash_edae1ea34cca_ffi(this_, file_stream, is_valid)
}

///|
pub fn validate_file_hash_edae1ea34cca(
  this_ : @win32_core.RawAddress,
  file_stream : @win32_core.RawAddress,
  is_valid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = validate_file_hash_edae1ea34cca_raw(
    this_, file_stream, is_valid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, block_size)
extern "C" fn get_block_size_88565e0d2f23_ffi(
  this_ : @win32_core.RawAddress,
  block_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edb5f686b94e5d9394727d4a"

///|
pub fn get_block_size_88565e0d2f23_raw(
  this_ : @win32_core.RawAddress,
  block_size : @win32_core.RawAddress,
) -> Int {
  get_block_size_88565e0d2f23_ffi(this_, block_size)
}

///|
pub fn get_block_size_88565e0d2f23(
  this_ : @win32_core.RawAddress,
  block_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_block_size_88565e0d2f23_raw(this_, block_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file)
extern "C" fn get_current_92a1f5c70f2c_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e48a8bca170c71a2e0579e34"

///|
pub fn get_current_92a1f5c70f2c_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int {
  get_current_92a1f5c70f2c_ffi(this_, file)
}

///|
pub fn get_current_92a1f5c70f2c(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_92a1f5c70f2c_raw(this_, file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_current)
extern "C" fn get_has_current_33d5cca7b694_ffi(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebf28ef5e9221568868d0ba2"

///|
pub fn get_has_current_33d5cca7b694_raw(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int {
  get_has_current_33d5cca7b694_ffi(this_, has_current)
}

///|
pub fn get_has_current_33d5cca7b694(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_has_current_33d5cca7b694_raw(this_, has_current)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_current)
extern "C" fn move_next_b9ec2e4401ec_ffi(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78336c68606e2ba577e148c7"

///|
pub fn move_next_b9ec2e4401ec_raw(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int {
  move_next_b9ec2e4401ec_ffi(this_, has_current)
}

///|
pub fn move_next_b9ec2e4401ec(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_next_b9ec2e4401ec_raw(this_, has_current)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, filename, file)
extern "C" fn get_file_2735f5a1b779_ffi(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51ebbfcdbd4e1a851984c4fc"

///|
pub fn get_file_2735f5a1b779_raw(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int {
  get_file_2735f5a1b779_ffi(this_, filename, file)
}

///|
pub fn get_file_2735f5a1b779(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_2735f5a1b779_raw(this_, filename, file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, enumerator)
extern "C" fn get_files_cdd281b5aaec_ffi(
  this_ : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fed013e138160f5a0d8552c5"

///|
pub fn get_files_cdd281b5aaec_raw(
  this_ : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Int {
  get_files_cdd281b5aaec_ffi(this_, enumerator)
}

///|
pub fn get_files_cdd281b5aaec(
  this_ : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_files_cdd281b5aaec_raw(this_, enumerator)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hash_method)
extern "C" fn get_hash_method_fa1c7d1e53d1_ffi(
  this_ : @win32_core.RawAddress,
  hash_method : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae2c8fc3b6e911d5779b9c5b"

///|
pub fn get_hash_method_fa1c7d1e53d1_raw(
  this_ : @win32_core.RawAddress,
  hash_method : @win32_core.RawAddress,
) -> Int {
  get_hash_method_fa1c7d1e53d1_ffi(this_, hash_method)
}

///|
pub fn get_hash_method_fa1c7d1e53d1(
  this_ : @win32_core.RawAddress,
  hash_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hash_method_fa1c7d1e53d1_raw(this_, hash_method)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, block_map_stream)
extern "C" fn get_stream_a9711c6879d7_ffi(
  this_ : @win32_core.RawAddress,
  block_map_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2bb957f0de1109550a5b170f"

///|
pub fn get_stream_a9711c6879d7_raw(
  this_ : @win32_core.RawAddress,
  block_map_stream : @win32_core.RawAddress,
) -> Int {
  get_stream_a9711c6879d7_ffi(this_, block_map_stream)
}

///|
pub fn get_stream_a9711c6879d7(
  this_ : @win32_core.RawAddress,
  block_map_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_a9711c6879d7_raw(this_, block_map_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_stream, manifest_reader)
extern "C" fn create_bundle_manifest_reader_c0294133e703_ffi(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  manifest_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e145e6829d2faabd78c8b55a"

///|
pub fn create_bundle_manifest_reader_c0294133e703_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  manifest_reader : @win32_core.RawAddress,
) -> Int {
  create_bundle_manifest_reader_c0294133e703_ffi(
    this_, input_stream, manifest_reader,
  )
}

///|
pub fn create_bundle_manifest_reader_c0294133e703(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  manifest_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_bundle_manifest_reader_c0294133e703_raw(
    this_, input_stream, manifest_reader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_stream, bundle_reader)
extern "C" fn create_bundle_reader_27cda42df862_ffi(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  bundle_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec9757ca11105fcb859da394"

///|
pub fn create_bundle_reader_27cda42df862_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  bundle_reader : @win32_core.RawAddress,
) -> Int {
  create_bundle_reader_27cda42df862_ffi(this_, input_stream, bundle_reader)
}

///|
pub fn create_bundle_reader_27cda42df862(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  bundle_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_bundle_reader_27cda42df862_raw(
    this_, input_stream, bundle_reader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, output_stream, bundle_writer)
extern "C" fn create_bundle_writer_4a2abd3b58a4_ffi(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  bundle_version : UInt64,
  bundle_writer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85210f5fab38c60033b57cba"

///|
pub fn create_bundle_writer_4a2abd3b58a4_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  bundle_version : UInt64,
  bundle_writer : @win32_core.RawAddress,
) -> Int {
  create_bundle_writer_4a2abd3b58a4_ffi(
    this_, output_stream, bundle_version, bundle_writer,
  )
}

///|
pub fn create_bundle_writer_4a2abd3b58a4(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  bundle_version : UInt64,
  bundle_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_bundle_writer_4a2abd3b58a4_raw(
    this_, output_stream, bundle_version, bundle_writer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_stream, expected_digest, bundle_reader)
extern "C" fn create_bundle_reader2_2f9c24f53fc9_ffi(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  expected_digest : @win32_core.RawAddress,
  bundle_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f922f33d8071315a065a20e"

///|
pub fn create_bundle_reader2_2f9c24f53fc9_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  expected_digest : @win32_core.RawAddress,
  bundle_reader : @win32_core.RawAddress,
) -> Int {
  create_bundle_reader2_2f9c24f53fc9_ffi(
    this_, input_stream, expected_digest, bundle_reader,
  )
}

///|
pub fn create_bundle_reader2_2f9c24f53fc9(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  expected_digest : @win32_core.RawAddress,
  bundle_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_bundle_reader2_2f9c24f53fc9_raw(
    this_, input_stream, expected_digest, bundle_reader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uri, expected_digest, bundle_reader)
extern "C" fn create_bundle_reader_from_source_uri_1dda25d2e568_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  expected_digest : @win32_core.RawAddress,
  bundle_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9cd666f84bf1dd27588647b"

///|
pub fn create_bundle_reader_from_source_uri_1dda25d2e568_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  expected_digest : @win32_core.RawAddress,
  bundle_reader : @win32_core.RawAddress,
) -> Int {
  create_bundle_reader_from_source_uri_1dda25d2e568_ffi(
    this_, uri, expected_digest, bundle_reader,
  )
}

///|
pub fn create_bundle_reader_from_source_uri_1dda25d2e568(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  expected_digest : @win32_core.RawAddress,
  bundle_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_bundle_reader_from_source_uri_1dda25d2e568_raw(
    this_, uri, expected_digest, bundle_reader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name)
extern "C" fn get_file_name_9b60a2f2d922_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90ee62be194f8df32ad095b6"

///|
pub fn get_file_name_9b60a2f2d922_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int {
  get_file_name_9b60a2f2d922_ffi(this_, file_name)
}

///|
pub fn get_file_name_9b60a2f2d922(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_name_9b60a2f2d922_raw(this_, file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_id)
extern "C" fn get_package_id_a4c899293c19_ffi(
  this_ : @win32_core.RawAddress,
  package_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba057232355dcb60f68058d2"

///|
pub fn get_package_id_a4c899293c19_raw(
  this_ : @win32_core.RawAddress,
  package_id : @win32_core.RawAddress,
) -> Int {
  get_package_id_a4c899293c19_ffi(this_, package_id)
}

///|
pub fn get_package_id_a4c899293c19(
  this_ : @win32_core.RawAddress,
  package_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_package_id_a4c899293c19_raw(this_, package_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_info_items)
extern "C" fn get_package_info_items_970bae3fbccb_ffi(
  this_ : @win32_core.RawAddress,
  package_info_items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7527ba02bfa5ad2b58c9ee8"

///|
pub fn get_package_info_items_970bae3fbccb_raw(
  this_ : @win32_core.RawAddress,
  package_info_items : @win32_core.RawAddress,
) -> Int {
  get_package_info_items_970bae3fbccb_ffi(this_, package_info_items)
}

///|
pub fn get_package_info_items_970bae3fbccb(
  this_ : @win32_core.RawAddress,
  package_info_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_package_info_items_970bae3fbccb_raw(
    this_, package_info_items,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, optional_bundle)
extern "C" fn get_current_d30f2c919649_ffi(
  this_ : @win32_core.RawAddress,
  optional_bundle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_885ca36f3d8573e760bb1e88"

///|
pub fn get_current_d30f2c919649_raw(
  this_ : @win32_core.RawAddress,
  optional_bundle : @win32_core.RawAddress,
) -> Int {
  get_current_d30f2c919649_ffi(this_, optional_bundle)
}

///|
pub fn get_current_d30f2c919649(
  this_ : @win32_core.RawAddress,
  optional_bundle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_d30f2c919649_raw(this_, optional_bundle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_current)
extern "C" fn get_has_current_177c0a494211_ffi(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8e065c35dcd6560fdf5a886"

///|
pub fn get_has_current_177c0a494211_raw(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int {
  get_has_current_177c0a494211_ffi(this_, has_current)
}

///|
pub fn get_has_current_177c0a494211(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_has_current_177c0a494211_raw(this_, has_current)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_next)
extern "C" fn move_next_e6bfa47e9d32_ffi(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd59e5bb18f7714e64999649"

///|
pub fn move_next_e6bfa47e9d32_raw(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int {
  move_next_e6bfa47e9d32_ffi(this_, has_next)
}

///|
pub fn move_next_e6bfa47e9d32(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_next_e6bfa47e9d32_raw(this_, has_next)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name)
extern "C" fn get_file_name_4d9ce5c2a69d_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_898a638c27d2b5844bc81a4e"

///|
pub fn get_file_name_4d9ce5c2a69d_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int {
  get_file_name_4d9ce5c2a69d_ffi(this_, file_name)
}

///|
pub fn get_file_name_4d9ce5c2a69d(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_name_4d9ce5c2a69d_raw(this_, file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_offset_6e4a50c04c4b_ffi(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfbbc3851e6952e2aad69b0b"

///|
pub fn get_offset_6e4a50c04c4b_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_offset_6e4a50c04c4b_ffi(this_, offset)
}

///|
pub fn get_offset_6e4a50c04c4b(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offset_6e4a50c04c4b_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_id)
extern "C" fn get_package_id_4139bed3ddd1_ffi(
  this_ : @win32_core.RawAddress,
  package_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c49ff5bd6fccb082a1d05a4"

///|
pub fn get_package_id_4139bed3ddd1_raw(
  this_ : @win32_core.RawAddress,
  package_id : @win32_core.RawAddress,
) -> Int {
  get_package_id_4139bed3ddd1_ffi(this_, package_id)
}

///|
pub fn get_package_id_4139bed3ddd1(
  this_ : @win32_core.RawAddress,
  package_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_package_id_4139bed3ddd1_raw(this_, package_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_type)
extern "C" fn get_package_type_24da86267170_ffi(
  this_ : @win32_core.RawAddress,
  package_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5375ca286c2b47c97eefb8d1"

///|
pub fn get_package_type_24da86267170_raw(
  this_ : @win32_core.RawAddress,
  package_type : @win32_core.RawAddress,
) -> Int {
  get_package_type_24da86267170_ffi(this_, package_type)
}

///|
pub fn get_package_type_24da86267170(
  this_ : @win32_core.RawAddress,
  package_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_package_type_24da86267170_raw(this_, package_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resources)
extern "C" fn get_resources_5ba3b23b7c49_ffi(
  this_ : @win32_core.RawAddress,
  resources : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4833209e325676a1fae65c7"

///|
pub fn get_resources_5ba3b23b7c49_raw(
  this_ : @win32_core.RawAddress,
  resources : @win32_core.RawAddress,
) -> Int {
  get_resources_5ba3b23b7c49_ffi(this_, resources)
}

///|
pub fn get_resources_5ba3b23b7c49(
  this_ : @win32_core.RawAddress,
  resources : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resources_5ba3b23b7c49_raw(this_, resources)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size)
extern "C" fn get_size_61c74c75c7f9_ffi(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ae19fdf26bbac3b2b17b7d3"

///|
pub fn get_size_61c74c75c7f9_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  get_size_61c74c75c7f9_ffi(this_, size)
}

///|
pub fn get_size_61c74c75c7f9(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_61c74c75c7f9_raw(this_, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_default_applicable_package)
extern "C" fn get_is_default_applicable_package_c02c6bd9483c_ffi(
  this_ : @win32_core.RawAddress,
  is_default_applicable_package : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54aec9150b2f63f73f7af9c7"

///|
pub fn get_is_default_applicable_package_c02c6bd9483c_raw(
  this_ : @win32_core.RawAddress,
  is_default_applicable_package : @win32_core.RawAddress,
) -> Int {
  get_is_default_applicable_package_c02c6bd9483c_ffi(
    this_, is_default_applicable_package,
  )
}

///|
pub fn get_is_default_applicable_package_c02c6bd9483c(
  this_ : @win32_core.RawAddress,
  is_default_applicable_package : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_default_applicable_package_c02c6bd9483c_raw(
    this_, is_default_applicable_package,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_non_qualified_resource_package)
extern "C" fn get_is_non_qualified_resource_package_d894607df66e_ffi(
  this_ : @win32_core.RawAddress,
  is_non_qualified_resource_package : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4df87a88e85dde5909fdaf4"

///|
pub fn get_is_non_qualified_resource_package_d894607df66e_raw(
  this_ : @win32_core.RawAddress,
  is_non_qualified_resource_package : @win32_core.RawAddress,
) -> Int {
  get_is_non_qualified_resource_package_d894607df66e_ffi(
    this_, is_non_qualified_resource_package,
  )
}

///|
pub fn get_is_non_qualified_resource_package_d894607df66e(
  this_ : @win32_core.RawAddress,
  is_non_qualified_resource_package : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_non_qualified_resource_package_d894607df66e_raw(
    this_, is_non_qualified_resource_package,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_package_reference)
extern "C" fn get_is_package_reference_c278f696b22d_ffi(
  this_ : @win32_core.RawAddress,
  is_package_reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a0c69ff547c2775d46893d6"

///|
pub fn get_is_package_reference_c278f696b22d_raw(
  this_ : @win32_core.RawAddress,
  is_package_reference : @win32_core.RawAddress,
) -> Int {
  get_is_package_reference_c278f696b22d_ffi(this_, is_package_reference)
}

///|
pub fn get_is_package_reference_c278f696b22d(
  this_ : @win32_core.RawAddress,
  is_package_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_package_reference_c278f696b22d_raw(
    this_, is_package_reference,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target_device_families)
extern "C" fn get_target_device_families_2774c3df097e_ffi(
  this_ : @win32_core.RawAddress,
  target_device_families : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd32a04a835f5888005f1a58"

///|
pub fn get_target_device_families_2774c3df097e_raw(
  this_ : @win32_core.RawAddress,
  target_device_families : @win32_core.RawAddress,
) -> Int {
  get_target_device_families_2774c3df097e_ffi(this_, target_device_families)
}

///|
pub fn get_target_device_families_2774c3df097e(
  this_ : @win32_core.RawAddress,
  target_device_families : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_target_device_families_2774c3df097e_raw(
    this_, target_device_families,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_stub)
extern "C" fn get_is_stub_42c7c4e936b5_ffi(
  this_ : @win32_core.RawAddress,
  is_stub : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c50fb32187256d5a11743e90"

///|
pub fn get_is_stub_42c7c4e936b5_raw(
  this_ : @win32_core.RawAddress,
  is_stub : @win32_core.RawAddress,
) -> Int {
  get_is_stub_42c7c4e936b5_ffi(this_, is_stub)
}

///|
pub fn get_is_stub_42c7c4e936b5(
  this_ : @win32_core.RawAddress,
  is_stub : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_stub_42c7c4e936b5_raw(this_, is_stub)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_info)
extern "C" fn get_current_9d307d7db664_ffi(
  this_ : @win32_core.RawAddress,
  package_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a5fe7efa084bb3b6cbf3617"

///|
pub fn get_current_9d307d7db664_raw(
  this_ : @win32_core.RawAddress,
  package_info : @win32_core.RawAddress,
) -> Int {
  get_current_9d307d7db664_ffi(this_, package_info)
}

///|
pub fn get_current_9d307d7db664(
  this_ : @win32_core.RawAddress,
  package_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_9d307d7db664_raw(this_, package_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_current)
extern "C" fn get_has_current_b749fefd0ba3_ffi(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int = "moonbit_win32_192cac4c929e843e944df49b"

///|
pub fn get_has_current_b749fefd0ba3_raw(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int {
  get_has_current_b749fefd0ba3_ffi(this_, has_current)
}

///|
pub fn get_has_current_b749fefd0ba3(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_has_current_b749fefd0ba3_raw(this_, has_current)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_next)
extern "C" fn move_next_bb184aeb8740_ffi(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc68541d38bb5cbed2c7b8bb"

///|
pub fn move_next_bb184aeb8740_raw(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int {
  move_next_bb184aeb8740_ffi(this_, has_next)
}

///|
pub fn move_next_bb184aeb8740(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_next_bb184aeb8740_raw(this_, has_next)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_id)
extern "C" fn get_package_id_1c97092702e0_ffi(
  this_ : @win32_core.RawAddress,
  package_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25dc0a9deb0efc664c3e1e88"

///|
pub fn get_package_id_1c97092702e0_raw(
  this_ : @win32_core.RawAddress,
  package_id : @win32_core.RawAddress,
) -> Int {
  get_package_id_1c97092702e0_ffi(this_, package_id)
}

///|
pub fn get_package_id_1c97092702e0(
  this_ : @win32_core.RawAddress,
  package_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_package_id_1c97092702e0_raw(this_, package_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_info_items)
extern "C" fn get_package_info_items_d36106ee8a2b_ffi(
  this_ : @win32_core.RawAddress,
  package_info_items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bc338e8d5fab12349933886"

///|
pub fn get_package_info_items_d36106ee8a2b_raw(
  this_ : @win32_core.RawAddress,
  package_info_items : @win32_core.RawAddress,
) -> Int {
  get_package_info_items_d36106ee8a2b_ffi(this_, package_info_items)
}

///|
pub fn get_package_info_items_d36106ee8a2b(
  this_ : @win32_core.RawAddress,
  package_info_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_package_info_items_d36106ee8a2b_raw(
    this_, package_info_items,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, manifest_stream)
extern "C" fn get_stream_4fd015e4243f_ffi(
  this_ : @win32_core.RawAddress,
  manifest_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_390f20d3a17cdf2afc10417a"

///|
pub fn get_stream_4fd015e4243f_raw(
  this_ : @win32_core.RawAddress,
  manifest_stream : @win32_core.RawAddress,
) -> Int {
  get_stream_4fd015e4243f_ffi(this_, manifest_stream)
}

///|
pub fn get_stream_4fd015e4243f(
  this_ : @win32_core.RawAddress,
  manifest_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_4fd015e4243f_raw(this_, manifest_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, optional_bundles)
extern "C" fn get_optional_bundles_d67b84350048_ffi(
  this_ : @win32_core.RawAddress,
  optional_bundles : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f083630523d9987d7e5f9065"

///|
pub fn get_optional_bundles_d67b84350048_raw(
  this_ : @win32_core.RawAddress,
  optional_bundles : @win32_core.RawAddress,
) -> Int {
  get_optional_bundles_d67b84350048_ffi(this_, optional_bundles)
}

///|
pub fn get_optional_bundles_d67b84350048(
  this_ : @win32_core.RawAddress,
  optional_bundles : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_optional_bundles_d67b84350048_raw(this_, optional_bundles)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, block_map_reader)
extern "C" fn get_block_map_6a98a2a53cfc_ffi(
  this_ : @win32_core.RawAddress,
  block_map_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a15318bc6b3b534a090619f"

///|
pub fn get_block_map_6a98a2a53cfc_raw(
  this_ : @win32_core.RawAddress,
  block_map_reader : @win32_core.RawAddress,
) -> Int {
  get_block_map_6a98a2a53cfc_ffi(this_, block_map_reader)
}

///|
pub fn get_block_map_6a98a2a53cfc(
  this_ : @win32_core.RawAddress,
  block_map_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_block_map_6a98a2a53cfc_raw(this_, block_map_reader)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, footprint_file)
extern "C" fn get_footprint_file_c25e61f4943a_ffi(
  this_ : @win32_core.RawAddress,
  file_type : Int,
  footprint_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2370e88bfd11455761616639"

///|
pub fn get_footprint_file_c25e61f4943a_raw(
  this_ : @win32_core.RawAddress,
  file_type : Int,
  footprint_file : @win32_core.RawAddress,
) -> Int {
  get_footprint_file_c25e61f4943a_ffi(this_, file_type, footprint_file)
}

///|
pub fn get_footprint_file_c25e61f4943a(
  this_ : @win32_core.RawAddress,
  file_type : Int,
  footprint_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_footprint_file_c25e61f4943a_raw(
    this_, file_type, footprint_file,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, manifest_reader)
extern "C" fn get_manifest_65c844ca0127_ffi(
  this_ : @win32_core.RawAddress,
  manifest_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_324437da126b7b4af2265047"

///|
pub fn get_manifest_65c844ca0127_raw(
  this_ : @win32_core.RawAddress,
  manifest_reader : @win32_core.RawAddress,
) -> Int {
  get_manifest_65c844ca0127_ffi(this_, manifest_reader)
}

///|
pub fn get_manifest_65c844ca0127(
  this_ : @win32_core.RawAddress,
  manifest_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_manifest_65c844ca0127_raw(this_, manifest_reader)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name, payload_package)
extern "C" fn get_payload_package_15a2375e1a45_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  payload_package : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05a0e8309827c9e2a271044f"

///|
pub fn get_payload_package_15a2375e1a45_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  payload_package : @win32_core.RawAddress,
) -> Int {
  get_payload_package_15a2375e1a45_ffi(this_, file_name, payload_package)
}

///|
pub fn get_payload_package_15a2375e1a45(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  payload_package : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_payload_package_15a2375e1a45_raw(
    this_, file_name, payload_package,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, payload_packages)
extern "C" fn get_payload_packages_197fd334794c_ffi(
  this_ : @win32_core.RawAddress,
  payload_packages : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46d4f7859fb19f9f857f0eac"

///|
pub fn get_payload_packages_197fd334794c_raw(
  this_ : @win32_core.RawAddress,
  payload_packages : @win32_core.RawAddress,
) -> Int {
  get_payload_packages_197fd334794c_ffi(this_, payload_packages)
}

///|
pub fn get_payload_packages_197fd334794c(
  this_ : @win32_core.RawAddress,
  payload_packages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_payload_packages_197fd334794c_raw(this_, payload_packages)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name, payload_package_reader)
extern "C" fn get_payload_package_reader_0276b0bc41ec_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  payload_package_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6099098fb4d1f279944654e"

///|
pub fn get_payload_package_reader_0276b0bc41ec_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  payload_package_reader : @win32_core.RawAddress,
) -> Int {
  get_payload_package_reader_0276b0bc41ec_ffi(
    this_, file_name, payload_package_reader,
  )
}

///|
pub fn get_payload_package_reader_0276b0bc41ec(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  payload_package_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_payload_package_reader_0276b0bc41ec_raw(
    this_, file_name, payload_package_reader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name, package_stream)
extern "C" fn add_payload_package_1d0f054e51ce_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  package_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88f42b6eb3dbfffc943c1f2b"

///|
pub fn add_payload_package_1d0f054e51ce_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  package_stream : @win32_core.RawAddress,
) -> Int {
  add_payload_package_1d0f054e51ce_ffi(this_, file_name, package_stream)
}

///|
pub fn add_payload_package_1d0f054e51ce(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  package_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_payload_package_1d0f054e51ce_raw(
    this_, file_name, package_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_212055d6318b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8ea8da9bcc36b63e9f0f81d7"

///|
pub fn close_212055d6318b_raw(this_ : @win32_core.RawAddress) -> Int {
  close_212055d6318b_ffi(this_)
}

///|
pub fn close_212055d6318b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_212055d6318b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name, input_stream)
extern "C" fn add_external_package_reference_1d7d1bd957d6_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c202ee0f4705b624afe76d38"

///|
pub fn add_external_package_reference_1d7d1bd957d6_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
) -> Int {
  add_external_package_reference_1d7d1bd957d6_ffi(
    this_, file_name, input_stream,
  )
}

///|
pub fn add_external_package_reference_1d7d1bd957d6(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_external_package_reference_1d7d1bd957d6_raw(
    this_, file_name, input_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
