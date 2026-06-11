///|
pub fn activate_package_virtualization_context_raw(
  context : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Int {
  @owner.activate_package_virtualization_context_6c9d771feed4_raw(
    context, cookie,
  )
}

///|
pub fn activate_package_virtualization_context(
  context : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.activate_package_virtualization_context_6c9d771feed4(context, cookie)
}

///|
pub fn add_package_dependency_raw(
  package_dependency_id : @win32_core.RawAddress,
  rank : Int,
  options : Int,
  package_dependency_context : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  @owner.add_package_dependency_84deb2699fd3_raw(
    package_dependency_id, rank, options, package_dependency_context, package_full_name,
  )
}

///|
pub fn add_package_dependency(
  package_dependency_id : @win32_strings.PWStr,
  rank : Int,
  options : AddPackageDependencyOptions,
  package_dependency_context : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.add_package_dependency_84deb2699fd3(
    package_dependency_id, rank, options, package_dependency_context, package_full_name,
  )
}

///|
pub fn add_package_dependency2_raw(
  package_dependency_id : @win32_core.RawAddress,
  rank : Int,
  options : Int,
  package_dependency_context : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  @owner.add_package_dependency2_8baa5d9c269f_raw(
    package_dependency_id, rank, options, package_dependency_context, package_full_name,
  )
}

///|
pub fn add_package_dependency2(
  package_dependency_id : @win32_strings.PWStr,
  rank : Int,
  options : AddPackageDependencyOptions2,
  package_dependency_context : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.add_package_dependency2_8baa5d9c269f(
    package_dependency_id, rank, options, package_dependency_context, package_full_name,
  )
}

///|
pub fn app_policy_get_clr_compat_raw(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt {
  @owner.app_policy_get_clr_compat_dd5be99d7ef9_raw(process_token, policy)
}

///|
pub fn app_policy_get_clr_compat(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.app_policy_get_clr_compat_dd5be99d7ef9(process_token, policy)
}

///|
pub fn app_policy_get_create_file_access_raw(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt {
  @owner.app_policy_get_create_file_access_9a39989fff05_raw(
    process_token, policy,
  )
}

///|
pub fn app_policy_get_create_file_access(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.app_policy_get_create_file_access_9a39989fff05(process_token, policy)
}

///|
pub fn app_policy_get_lifecycle_management_raw(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt {
  @owner.app_policy_get_lifecycle_management_6431351dc9ab_raw(
    process_token, policy,
  )
}

///|
pub fn app_policy_get_lifecycle_management(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.app_policy_get_lifecycle_management_6431351dc9ab(process_token, policy)
}

///|
pub fn app_policy_get_media_foundation_codec_loading_raw(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt {
  @owner.app_policy_get_media_foundation_codec_loading_7257fbdd6dc0_raw(
    process_token, policy,
  )
}

///|
pub fn app_policy_get_media_foundation_codec_loading(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.app_policy_get_media_foundation_codec_loading_7257fbdd6dc0(
    process_token, policy,
  )
}

///|
pub fn app_policy_get_process_termination_method_raw(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt {
  @owner.app_policy_get_process_termination_method_903d5966bb64_raw(
    process_token, policy,
  )
}

///|
pub fn app_policy_get_process_termination_method(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.app_policy_get_process_termination_method_903d5966bb64(
    process_token, policy,
  )
}

///|
pub fn app_policy_get_show_developer_diagnostic_raw(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt {
  @owner.app_policy_get_show_developer_diagnostic_dc6004d2645c_raw(
    process_token, policy,
  )
}

///|
pub fn app_policy_get_show_developer_diagnostic(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.app_policy_get_show_developer_diagnostic_dc6004d2645c(
    process_token, policy,
  )
}

///|
pub fn app_policy_get_thread_initialization_type_raw(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt {
  @owner.app_policy_get_thread_initialization_type_ce2cef1d3793_raw(
    process_token, policy,
  )
}

///|
pub fn app_policy_get_thread_initialization_type(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.app_policy_get_thread_initialization_type_ce2cef1d3793(
    process_token, policy,
  )
}

///|
pub fn app_policy_get_windowing_model_raw(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt {
  @owner.app_policy_get_windowing_model_55acaddaca4a_raw(process_token, policy)
}

///|
pub fn app_policy_get_windowing_model(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.app_policy_get_windowing_model_55acaddaca4a(process_token, policy)
}

///|
pub fn check_is_msix_package_raw(
  package_full_name : @win32_core.RawAddress,
  is_msix_package : @win32_core.RawAddress,
) -> Int {
  @owner.check_is_msix_package_2ff4fb1024bb_raw(
    package_full_name, is_msix_package,
  )
}

///|
pub fn check_is_msix_package(
  package_full_name : @win32_strings.PWStr,
  is_msix_package : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.check_is_msix_package_2ff4fb1024bb(package_full_name, is_msix_package)
}

///|
pub fn close_package_info_raw(
  package_info_reference : @win32_core.RawAddress,
) -> UInt {
  @owner.close_package_info_363b00586fde_raw(package_info_reference)
}

///|
pub fn close_package_info(
  package_info_reference : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.close_package_info_363b00586fde(package_info_reference)
}

///|
pub fn create_package_virtualization_context_raw(
  package_family_name : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.create_package_virtualization_context_f7f95a856703_raw(
    package_family_name, context,
  )
}

///|
pub fn create_package_virtualization_context(
  package_family_name : @win32_strings.PWStr?,
  context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.create_package_virtualization_context_f7f95a856703(
    package_family_name, context,
  )
}

///|
pub fn deactivate_package_virtualization_context_raw(cookie : UInt64) -> Unit {
  @owner.deactivate_package_virtualization_context_52ce68891b7c_raw(cookie)
}

///|
pub fn deactivate_package_virtualization_context(
  cookie : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.deactivate_package_virtualization_context_52ce68891b7c(cookie)
}

///|
pub fn delete_package_dependency_raw(
  package_dependency_id : @win32_core.RawAddress,
) -> Int {
  @owner.delete_package_dependency_8393e81efd7a_raw(package_dependency_id)
}

///|
pub fn delete_package_dependency(
  package_dependency_id : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  @owner.delete_package_dependency_8393e81efd7a(package_dependency_id)
}

///|
pub fn duplicate_package_virtualization_context_raw(
  source_context : @win32_core.RawAddress,
  dest_context : @win32_core.RawAddress,
) -> Int {
  @owner.duplicate_package_virtualization_context_17487fe36ea7_raw(
    source_context, dest_context,
  )
}

///|
pub fn duplicate_package_virtualization_context(
  source_context : @win32_core.RawAddress,
  dest_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.duplicate_package_virtualization_context_17487fe36ea7(
    source_context, dest_context,
  )
}

///|
pub fn find_package_dependency_raw(
  find_package_dependency_criteria : @win32_core.RawAddress,
  package_dependency_ids_count : @win32_core.RawAddress,
  package_dependency_ids : @win32_core.RawAddress,
) -> Int {
  @owner.find_package_dependency_e2427f7713f1_raw(
    find_package_dependency_criteria, package_dependency_ids_count, package_dependency_ids,
  )
}

///|
pub fn find_package_dependency(
  find_package_dependency_criteria : FindPackageDependencyCriteria,
  package_dependency_ids_count : @win32_core.RawAddress,
  package_dependency_ids : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.find_package_dependency_e2427f7713f1(
    find_package_dependency_criteria, package_dependency_ids_count, package_dependency_ids,
  )
}

///|
pub fn find_packages_by_package_family_raw(
  package_family_name : @win32_core.RawAddress,
  package_filters : UInt,
  count : @win32_core.RawAddress,
  package_full_names : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  package_properties : @win32_core.RawAddress,
) -> UInt {
  @owner.find_packages_by_package_family_b6429c5255aa_raw(
    package_family_name, package_filters, count, package_full_names, buffer_length,
    buffer, package_properties,
  )
}

///|
pub fn format_application_user_model_id_raw(
  package_family_name : @win32_core.RawAddress,
  package_relative_application_id : @win32_core.RawAddress,
  application_user_model_id_length : @win32_core.RawAddress,
  application_user_model_id : @win32_core.RawAddress,
) -> UInt {
  @owner.format_application_user_model_id_9f0859e83cf9_raw(
    package_family_name, package_relative_application_id, application_user_model_id_length,
    application_user_model_id,
  )
}

///|
pub fn get_application_user_model_id_raw(
  h_process : @win32_core.RawAddress,
  application_user_model_id_length : @win32_core.RawAddress,
  application_user_model_id : @win32_core.RawAddress,
) -> UInt {
  @owner.get_application_user_model_id_4bbfabf27a0b_raw(
    h_process, application_user_model_id_length, application_user_model_id,
  )
}

///|
pub fn get_application_user_model_id_from_token_raw(
  token : @win32_core.RawAddress,
  application_user_model_id_length : @win32_core.RawAddress,
  application_user_model_id : @win32_core.RawAddress,
) -> UInt {
  @owner.get_application_user_model_id_from_token_1f4dba5736f8_raw(
    token, application_user_model_id_length, application_user_model_id,
  )
}

///|
pub fn get_current_application_user_model_id_raw(
  application_user_model_id_length : @win32_core.RawAddress,
  application_user_model_id : @win32_core.RawAddress,
) -> UInt {
  @owner.get_current_application_user_model_id_372751f602ca_raw(
    application_user_model_id_length, application_user_model_id,
  )
}

///|
pub fn get_current_package_family_name_raw(
  package_family_name_length : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> UInt {
  @owner.get_current_package_family_name_21fc393e44a7_raw(
    package_family_name_length, package_family_name,
  )
}

///|
pub fn get_current_package_full_name_raw(
  package_full_name_length : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> UInt {
  @owner.get_current_package_full_name_7ce467661c09_raw(
    package_full_name_length, package_full_name,
  )
}

///|
pub fn get_current_package_id_raw(
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.get_current_package_id_73beb9fcf850_raw(buffer_length, buffer)
}

///|
pub fn get_current_package_id(
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.get_current_package_id_73beb9fcf850(buffer_length, buffer)
}

///|
pub fn get_current_package_info_raw(
  flags : UInt,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> UInt {
  @owner.get_current_package_info_bf70184ec42c_raw(
    flags, buffer_length, buffer, count,
  )
}

///|
pub fn get_current_package_info(
  flags : UInt,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.get_current_package_info_bf70184ec42c(
    flags, buffer_length, buffer, count,
  )
}

///|
pub fn get_current_package_info2_raw(
  flags : UInt,
  package_path_type : Int,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> UInt {
  @owner.get_current_package_info2_d2956a181021_raw(
    flags, package_path_type, buffer_length, buffer, count,
  )
}

///|
pub fn get_current_package_info2(
  flags : UInt,
  package_path_type : PackagePathType,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.get_current_package_info2_d2956a181021(
    flags, package_path_type, buffer_length, buffer, count,
  )
}

///|
pub fn get_current_package_info3_raw(
  flags : UInt,
  package_info_type : Int,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_package_info3_b788efe072e8_raw(
    flags, package_info_type, buffer_length, buffer, count,
  )
}

///|
pub fn get_current_package_info3(
  flags : UInt,
  package_info_type : PackageInfo3Type,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_current_package_info3_b788efe072e8(
    flags, package_info_type, buffer_length, buffer, count,
  )
}

///|
pub fn get_current_package_path_raw(
  path_length : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> UInt {
  @owner.get_current_package_path_9af3804c558e_raw(path_length, path)
}

///|
pub fn get_current_package_path2_raw(
  package_path_type : Int,
  path_length : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> UInt {
  @owner.get_current_package_path2_5770e038d899_raw(
    package_path_type, path_length, path,
  )
}

///|
pub fn get_current_package_virtualization_context_raw() -> @win32_core.RawAddress {
  @owner.get_current_package_virtualization_context_d35e38fc41d4_raw()
}

///|
pub fn get_current_package_virtualization_context() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.get_current_package_virtualization_context_d35e38fc41d4()
}

///|
pub fn get_id_for_package_dependency_context_raw(
  package_dependency_context : @win32_core.RawAddress,
  package_dependency_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_for_package_dependency_context_8266bb2b5973_raw(
    package_dependency_context, package_dependency_id,
  )
}

///|
pub fn get_id_for_package_dependency_context(
  package_dependency_context : @win32_core.RawAddress,
  package_dependency_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_id_for_package_dependency_context_8266bb2b5973(
    package_dependency_context, package_dependency_id,
  )
}

///|
pub fn get_package_application_ids_raw(
  package_info_reference : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> UInt {
  @owner.get_package_application_ids_0855314ae850_raw(
    package_info_reference, buffer_length, buffer, count,
  )
}

///|
pub fn get_package_application_ids(
  package_info_reference : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.get_package_application_ids_0855314ae850(
    package_info_reference, buffer_length, buffer, count,
  )
}

///|
pub fn get_package_dependency_information_raw(
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
  @owner.get_package_dependency_information_82a58923db37_raw(
    package_dependency_id, user, package_family_name, min_version, package_dependency_processor_architectures,
    lifetime_kind, lifetime_artifact, options, lifetime_expiration,
  )
}

///|
pub fn get_package_dependency_information(
  package_dependency_id : @win32_strings.PWStr,
  user : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  min_version : PACKAGEVERSIONAnonymousEUnion?,
  package_dependency_processor_architectures : @win32_core.RawAddress,
  lifetime_kind : @win32_core.RawAddress,
  lifetime_artifact : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  lifetime_expiration : @api_f3c176a0f9f0.FILETIME?,
) -> Int raise @win32_core.WindowsError {
  @owner.get_package_dependency_information_82a58923db37(
    package_dependency_id, user, package_family_name, min_version, package_dependency_processor_architectures,
    lifetime_kind, lifetime_artifact, options, lifetime_expiration,
  )
}

///|
pub fn get_package_family_name_raw(
  h_process : @win32_core.RawAddress,
  package_family_name_length : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> UInt {
  @owner.get_package_family_name_47c651825df3_raw(
    h_process, package_family_name_length, package_family_name,
  )
}

///|
pub fn get_package_family_name_from_token_raw(
  token : @win32_core.RawAddress,
  package_family_name_length : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> UInt {
  @owner.get_package_family_name_from_token_394b1acb859a_raw(
    token, package_family_name_length, package_family_name,
  )
}

///|
pub fn get_package_full_name_raw(
  h_process : @win32_core.RawAddress,
  package_full_name_length : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> UInt {
  @owner.get_package_full_name_ffd697e5f34b_raw(
    h_process, package_full_name_length, package_full_name,
  )
}

///|
pub fn get_package_full_name_from_token_raw(
  token : @win32_core.RawAddress,
  package_full_name_length : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> UInt {
  @owner.get_package_full_name_from_token_de25d8ef6584_raw(
    token, package_full_name_length, package_full_name,
  )
}

///|
pub fn get_package_graph_revision_id_raw() -> UInt {
  @owner.get_package_graph_revision_id_989154499463_raw()
}

///|
pub fn get_package_graph_revision_id() -> UInt raise @win32_core.WindowsError {
  @owner.get_package_graph_revision_id_989154499463()
}

///|
pub fn get_package_id_raw(
  h_process : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.get_package_id_c13a4bc4f1d7_raw(h_process, buffer_length, buffer)
}

///|
pub fn get_package_id(
  h_process : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.get_package_id_c13a4bc4f1d7(h_process, buffer_length, buffer)
}

///|
pub fn get_package_info_raw(
  package_info_reference : @win32_core.RawAddress,
  flags : UInt,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> UInt {
  @owner.get_package_info_3f843cd3b86b_raw(
    package_info_reference, flags, buffer_length, buffer, count,
  )
}

///|
pub fn get_package_info(
  package_info_reference : @win32_core.RawAddress,
  flags : UInt,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.get_package_info_3f843cd3b86b(
    package_info_reference, flags, buffer_length, buffer, count,
  )
}

///|
pub fn get_package_info2_raw(
  package_info_reference : @win32_core.RawAddress,
  flags : UInt,
  package_path_type : Int,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> UInt {
  @owner.get_package_info2_7483cc0b2592_raw(
    package_info_reference, flags, package_path_type, buffer_length, buffer, count,
  )
}

///|
pub fn get_package_info2(
  package_info_reference : @win32_core.RawAddress,
  flags : UInt,
  package_path_type : PackagePathType,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.get_package_info2_7483cc0b2592(
    package_info_reference, flags, package_path_type, buffer_length, buffer, count,
  )
}

///|
pub fn get_package_path_raw(
  package_id : @win32_core.RawAddress,
  reserved : UInt,
  path_length : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> UInt {
  @owner.get_package_path_f1fc7a6a00a8_raw(
    package_id, reserved, path_length, path,
  )
}

///|
pub fn get_package_path_by_full_name_raw(
  package_full_name : @win32_core.RawAddress,
  path_length : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> UInt {
  @owner.get_package_path_by_full_name_37bfb3e683da_raw(
    package_full_name, path_length, path,
  )
}

///|
pub fn get_package_path_by_full_name2_raw(
  package_full_name : @win32_core.RawAddress,
  package_path_type : Int,
  path_length : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> UInt {
  @owner.get_package_path_by_full_name2_1cdea724b151_raw(
    package_full_name, package_path_type, path_length, path,
  )
}

///|
pub fn get_packages_by_package_family_raw(
  package_family_name : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
  package_full_names : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.get_packages_by_package_family_f0089189249c_raw(
    package_family_name, count, package_full_names, buffer_length, buffer,
  )
}

///|
pub fn get_processes_in_virtualization_context_raw(
  package_family_name : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
  processes : @win32_core.RawAddress,
) -> Int {
  @owner.get_processes_in_virtualization_context_e3e3b38b6586_raw(
    package_family_name, count, processes,
  )
}

///|
pub fn get_processes_in_virtualization_context(
  package_family_name : @win32_strings.PWStr,
  count : @win32_core.RawAddress,
  processes : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_processes_in_virtualization_context_e3e3b38b6586(
    package_family_name, count, processes,
  )
}

///|
pub fn get_processes_using_package_dependency_raw(
  package_dependency_id : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  scope_is_system : Int,
  process_ids_count : @win32_core.RawAddress,
  process_ids : @win32_core.RawAddress,
) -> Int {
  @owner.get_processes_using_package_dependency_c129235ba50a_raw(
    package_dependency_id, user, scope_is_system, process_ids_count, process_ids,
  )
}

///|
pub fn get_processes_using_package_dependency(
  package_dependency_id : @win32_strings.PWStr,
  user : @win32_core.RawAddress,
  scope_is_system : Int,
  process_ids_count : @win32_core.RawAddress,
  process_ids : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_processes_using_package_dependency_c129235ba50a(
    package_dependency_id, user, scope_is_system, process_ids_count, process_ids,
  )
}

///|
pub fn get_resolved_package_full_name_for_package_dependency_raw(
  package_dependency_id : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_resolved_package_full_name_for_package_dependency_41d0876e49a7_raw(
    package_dependency_id, package_full_name,
  )
}

///|
pub fn get_resolved_package_full_name_for_package_dependency(
  package_dependency_id : @win32_strings.PWStr,
  package_full_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_resolved_package_full_name_for_package_dependency_41d0876e49a7(
    package_dependency_id, package_full_name,
  )
}

///|
pub fn get_resolved_package_full_name_for_package_dependency2_raw(
  package_dependency_id : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_resolved_package_full_name_for_package_dependency2_ca9982aed42f_raw(
    package_dependency_id, package_full_name,
  )
}

///|
pub fn get_resolved_package_full_name_for_package_dependency2(
  package_dependency_id : @win32_strings.PWStr,
  package_full_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_resolved_package_full_name_for_package_dependency2_ca9982aed42f(
    package_dependency_id, package_full_name,
  )
}

///|
pub fn get_staged_package_origin_raw(
  package_full_name : @win32_core.RawAddress,
  origin : @win32_core.RawAddress,
) -> UInt {
  @owner.get_staged_package_origin_7816e922c806_raw(package_full_name, origin)
}

///|
pub fn get_staged_package_origin(
  package_full_name : @win32_strings.PWStr,
  origin : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.get_staged_package_origin_7816e922c806(package_full_name, origin)
}

///|
pub fn get_staged_package_path_by_full_name_raw(
  package_full_name : @win32_core.RawAddress,
  path_length : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> UInt {
  @owner.get_staged_package_path_by_full_name_98a8d4a5b15e_raw(
    package_full_name, path_length, path,
  )
}

///|
pub fn get_staged_package_path_by_full_name2_raw(
  package_full_name : @win32_core.RawAddress,
  package_path_type : Int,
  path_length : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> UInt {
  @owner.get_staged_package_path_by_full_name2_2fd287efa855_raw(
    package_full_name, package_path_type, path_length, path,
  )
}

///|
pub fn open_package_info_by_full_name_raw(
  package_full_name : @win32_core.RawAddress,
  reserved : UInt,
  package_info_reference : @win32_core.RawAddress,
) -> UInt {
  @owner.open_package_info_by_full_name_fb4d7ccfc55f_raw(
    package_full_name, reserved, package_info_reference,
  )
}

///|
pub fn open_package_info_by_full_name(
  package_full_name : @win32_strings.PWStr,
  reserved : UInt,
  package_info_reference : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.open_package_info_by_full_name_fb4d7ccfc55f(
    package_full_name, reserved, package_info_reference,
  )
}

///|
pub fn open_package_info_by_full_name_for_user_raw(
  user_sid : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  reserved : UInt,
  package_info_reference : @win32_core.RawAddress,
) -> UInt {
  @owner.open_package_info_by_full_name_for_user_7b7c362314f3_raw(
    user_sid, package_full_name, reserved, package_info_reference,
  )
}

///|
pub fn open_package_info_by_full_name_for_user(
  user_sid : @win32_core.RawAddress,
  package_full_name : @win32_strings.PWStr,
  reserved : UInt,
  package_info_reference : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.open_package_info_by_full_name_for_user_7b7c362314f3(
    user_sid, package_full_name, reserved, package_info_reference,
  )
}

///|
pub fn package_family_name_from_full_name_raw(
  package_full_name : @win32_core.RawAddress,
  package_family_name_length : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> UInt {
  @owner.package_family_name_from_full_name_4e22ed75ac05_raw(
    package_full_name, package_family_name_length, package_family_name,
  )
}

///|
pub fn package_family_name_from_id_raw(
  package_id : @win32_core.RawAddress,
  package_family_name_length : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> UInt {
  @owner.package_family_name_from_id_aa9f30d05960_raw(
    package_id, package_family_name_length, package_family_name,
  )
}

///|
pub fn package_full_name_from_id_raw(
  package_id : @win32_core.RawAddress,
  package_full_name_length : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> UInt {
  @owner.package_full_name_from_id_6a72f944a56c_raw(
    package_id, package_full_name_length, package_full_name,
  )
}

///|
pub fn package_id_from_full_name_raw(
  package_full_name : @win32_core.RawAddress,
  flags : UInt,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.package_id_from_full_name_71a3ef249aac_raw(
    package_full_name, flags, buffer_length, buffer,
  )
}

///|
pub fn package_id_from_full_name(
  package_full_name : @win32_strings.PWStr,
  flags : UInt,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.package_id_from_full_name_71a3ef249aac(
    package_full_name, flags, buffer_length, buffer,
  )
}

///|
pub fn package_name_and_publisher_id_from_family_name_raw(
  package_family_name : @win32_core.RawAddress,
  package_name_length : @win32_core.RawAddress,
  package_name : @win32_core.RawAddress,
  package_publisher_id_length : @win32_core.RawAddress,
  package_publisher_id : @win32_core.RawAddress,
) -> UInt {
  @owner.package_name_and_publisher_id_from_family_name_18083393d414_raw(
    package_family_name, package_name_length, package_name, package_publisher_id_length,
    package_publisher_id,
  )
}

///|
pub fn parse_application_user_model_id_raw(
  application_user_model_id : @win32_core.RawAddress,
  package_family_name_length : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  package_relative_application_id_length : @win32_core.RawAddress,
  package_relative_application_id : @win32_core.RawAddress,
) -> UInt {
  @owner.parse_application_user_model_id_d0898c3ecebf_raw(
    application_user_model_id, package_family_name_length, package_family_name, package_relative_application_id_length,
    package_relative_application_id,
  )
}

///|
pub fn release_package_virtualization_context_raw(
  context : @win32_core.RawAddress,
) -> Unit {
  @owner.release_package_virtualization_context_a0959b4c387e_raw(context)
}

///|
pub fn release_package_virtualization_context(
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_package_virtualization_context_a0959b4c387e(context)
}

///|
pub fn remove_package_dependency_raw(
  package_dependency_context : @win32_core.RawAddress,
) -> Int {
  @owner.remove_package_dependency_b4ac610b555e_raw(package_dependency_context)
}

///|
pub fn remove_package_dependency(
  package_dependency_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.remove_package_dependency_b4ac610b555e(package_dependency_context)
}

///|
pub fn try_create_package_dependency_raw(
  user : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  min_version : Bytes,
  package_dependency_processor_architectures : Int,
  lifetime_kind : Int,
  lifetime_artifact : @win32_core.RawAddress,
  options : Int,
  package_dependency_id : @win32_core.RawAddress,
) -> Int {
  @owner.try_create_package_dependency_5d8ce73d358a_raw(
    user, package_family_name, min_version, package_dependency_processor_architectures,
    lifetime_kind, lifetime_artifact, options, package_dependency_id,
  )
}

///|
pub fn try_create_package_dependency(
  user : @win32_core.RawAddress,
  package_family_name : @win32_strings.PWStr,
  min_version : PACKAGEVERSIONAnonymousEUnion,
  package_dependency_processor_architectures : PackageDependencyProcessorArchitectures,
  lifetime_kind : PackageDependencyLifetimeKind,
  lifetime_artifact : @win32_strings.PWStr,
  options : CreatePackageDependencyOptions,
  package_dependency_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.try_create_package_dependency_5d8ce73d358a(
    user, package_family_name, min_version, package_dependency_processor_architectures,
    lifetime_kind, lifetime_artifact, options, package_dependency_id,
  )
}

///|
pub fn try_create_package_dependency2_raw(
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
  @owner.try_create_package_dependency2_02de8a617420_raw(
    user, package_family_name, min_version, package_dependency_processor_architectures,
    lifetime_kind, lifetime_artifact, options, lifetime_expiration, package_dependency_id,
  )
}

///|
pub fn try_create_package_dependency2(
  user : @win32_core.RawAddress,
  package_family_name : @win32_strings.PWStr,
  min_version : PACKAGEVERSIONAnonymousEUnion,
  package_dependency_processor_architectures : PackageDependencyProcessorArchitectures,
  lifetime_kind : PackageDependencyLifetimeKind,
  lifetime_artifact : @win32_strings.PWStr,
  options : CreatePackageDependencyOptions,
  lifetime_expiration : @api_f3c176a0f9f0.FILETIME,
  package_dependency_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.try_create_package_dependency2_02de8a617420(
    user, package_family_name, min_version, package_dependency_processor_architectures,
    lifetime_kind, lifetime_artifact, options, lifetime_expiration, package_dependency_id,
  )
}

///|
pub fn verify_application_user_model_id_raw(
  application_user_model_id : @win32_core.RawAddress,
) -> UInt {
  @owner.verify_application_user_model_id_83a6ee2d07dd_raw(
    application_user_model_id,
  )
}

///|
pub fn verify_application_user_model_id(
  application_user_model_id : @win32_strings.PWStr,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.verify_application_user_model_id_83a6ee2d07dd(
    application_user_model_id,
  )
}

///|
pub fn verify_package_family_name_raw(
  package_family_name : @win32_core.RawAddress,
) -> UInt {
  @owner.verify_package_family_name_47813c1ddb11_raw(package_family_name)
}

///|
pub fn verify_package_family_name(
  package_family_name : @win32_strings.PWStr,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.verify_package_family_name_47813c1ddb11(package_family_name)
}

///|
pub fn verify_package_full_name_raw(
  package_full_name : @win32_core.RawAddress,
) -> UInt {
  @owner.verify_package_full_name_d5c87246c567_raw(package_full_name)
}

///|
pub fn verify_package_full_name(
  package_full_name : @win32_strings.PWStr,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.verify_package_full_name_d5c87246c567(package_full_name)
}

///|
pub fn verify_package_id_raw(package_id : @win32_core.RawAddress) -> UInt {
  @owner.verify_package_id_84b54d5e25f3_raw(package_id)
}

///|
pub fn verify_package_id(
  package_id : PACKAGEID,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.verify_package_id_84b54d5e25f3(package_id)
}

///|
pub fn verify_package_relative_application_id_raw(
  package_relative_application_id : @win32_core.RawAddress,
) -> UInt {
  @owner.verify_package_relative_application_id_e314a2dc0af1_raw(
    package_relative_application_id,
  )
}

///|
pub fn verify_package_relative_application_id(
  package_relative_application_id : @win32_strings.PWStr,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.verify_package_relative_application_id_e314a2dc0af1(
    package_relative_application_id,
  )
}
