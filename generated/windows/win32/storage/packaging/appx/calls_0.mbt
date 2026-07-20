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
) -> Unit raise @win32_core.WindowsError {
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
  package_dependency_id : @win32_core.RawAddress,
  rank : Int,
  options : Int,
  package_dependency_context : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  package_dependency_id : @win32_core.RawAddress,
  rank : Int,
  options : Int,
  package_dependency_context : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
pub fn app_policy_get_create_file_access_raw(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt {
  @owner.app_policy_get_create_file_access_9a39989fff05_raw(
    process_token, policy,
  )
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
pub fn app_policy_get_media_foundation_codec_loading_raw(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt {
  @owner.app_policy_get_media_foundation_codec_loading_7257fbdd6dc0_raw(
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
pub fn app_policy_get_show_developer_diagnostic_raw(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt {
  @owner.app_policy_get_show_developer_diagnostic_dc6004d2645c_raw(
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
pub fn app_policy_get_windowing_model_raw(
  process_token : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> UInt {
  @owner.app_policy_get_windowing_model_55acaddaca4a_raw(process_token, policy)
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
  package_full_name : @win32_core.RawAddress,
  is_msix_package : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_is_msix_package_2ff4fb1024bb(package_full_name, is_msix_package)
}

///|
pub fn close_package_info_raw(
  package_info_reference : @win32_core.RawAddress,
) -> UInt {
  @owner.close_package_info_363b00586fde_raw(package_info_reference)
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
  package_family_name : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_package_virtualization_context_f7f95a856703(
    package_family_name, context,
  )
}

///|
pub fn deactivate_package_virtualization_context_raw(cookie : UInt64) -> Unit {
  @owner.deactivate_package_virtualization_context_52ce68891b7c_raw(cookie)
}

///|
pub fn delete_package_dependency_raw(
  package_dependency_id : @win32_core.RawAddress,
) -> Int {
  @owner.delete_package_dependency_8393e81efd7a_raw(package_dependency_id)
}

///|
pub fn delete_package_dependency(
  package_dependency_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  find_package_dependency_criteria : @win32_core.RawAddress,
  package_dependency_ids_count : @win32_core.RawAddress,
  package_dependency_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  package_info_type : Int,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  @owner.get_package_dependency_information_82a58923db37(
    package_dependency_id, user, package_family_name, min_version, package_dependency_processor_architectures,
    lifetime_kind, lifetime_artifact, options, lifetime_expiration,
  )
}

///|
pub fn get_package_family_name_47c651825d_raw(
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
pub fn get_package_full_name_ffd697e5f3_raw(
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
pub fn get_package_id_c13a4bc4f1_raw(
  h_process : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.get_package_id_c13a4bc4f1d7_raw(h_process, buffer_length, buffer)
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
  package_family_name : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
  processes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  package_dependency_id : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  scope_is_system : Int,
  process_ids_count : @win32_core.RawAddress,
  process_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  package_dependency_id : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  package_dependency_id : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
pub fn remove_package_dependency_raw(
  package_dependency_context : @win32_core.RawAddress,
) -> Int {
  @owner.remove_package_dependency_b4ac610b555e_raw(package_dependency_context)
}

///|
pub fn remove_package_dependency(
  package_dependency_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  package_family_name : @win32_core.RawAddress,
  min_version : Bytes,
  package_dependency_processor_architectures : Int,
  lifetime_kind : Int,
  lifetime_artifact : @win32_core.RawAddress,
  options : Int,
  package_dependency_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  package_family_name : @win32_core.RawAddress,
  min_version : Bytes,
  package_dependency_processor_architectures : Int,
  lifetime_kind : Int,
  lifetime_artifact : @win32_core.RawAddress,
  options : Int,
  lifetime_expiration : @win32_core.RawAddress,
  package_dependency_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
pub fn verify_package_family_name_raw(
  package_family_name : @win32_core.RawAddress,
) -> UInt {
  @owner.verify_package_family_name_47813c1ddb11_raw(package_family_name)
}

///|
pub fn verify_package_full_name_raw(
  package_full_name : @win32_core.RawAddress,
) -> UInt {
  @owner.verify_package_full_name_d5c87246c567_raw(package_full_name)
}

///|
pub fn verify_package_id_raw(package_id : @win32_core.RawAddress) -> UInt {
  @owner.verify_package_id_84b54d5e25f3_raw(package_id)
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
pub fn get_xml_dom_raw(
  this_ : @win32_core.RawAddress,
  dom : @win32_core.RawAddress,
) -> Int {
  @owner.get_xml_dom_414c6bb25bac_raw(this_, dom)
}

///|
pub fn get_xml_dom(
  this_ : @win32_core.RawAddress,
  dom : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_xml_dom_414c6bb25bac(this_, dom)
}

///|
pub fn get_compressed_size_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  @owner.get_compressed_size_f62b7ece3c9c_raw(this_, size)
}

///|
pub fn get_compressed_size(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_compressed_size_f62b7ece3c9c(this_, size)
}

///|
pub fn get_hash_raw(
  this_ : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_hash_98d766c3de7e_raw(this_, buffer_size, buffer)
}

///|
pub fn get_hash(
  this_ : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hash_98d766c3de7e(this_, buffer_size, buffer)
}

///|
pub fn get_current_51265b1ddb_raw(
  this_ : @win32_core.RawAddress,
  block : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_51265b1ddb4c_raw(this_, block)
}

///|
pub fn get_current_51265b1ddb(
  this_ : @win32_core.RawAddress,
  block : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_51265b1ddb4c(this_, block)
}

///|
pub fn get_has_current_80ad13ad98_raw(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int {
  @owner.get_has_current_80ad13ad98c4_raw(this_, has_current)
}

///|
pub fn get_has_current_80ad13ad98(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_has_current_80ad13ad98c4(this_, has_current)
}

///|
pub fn move_next_376a78e9f0_raw(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int {
  @owner.move_next_376a78e9f0a8_raw(this_, has_next)
}

///|
pub fn move_next_376a78e9f0(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_next_376a78e9f0a8(this_, has_next)
}

///|
pub fn get_blocks_raw(
  this_ : @win32_core.RawAddress,
  blocks : @win32_core.RawAddress,
) -> Int {
  @owner.get_blocks_0f516d8775dc_raw(this_, blocks)
}

///|
pub fn get_blocks(
  this_ : @win32_core.RawAddress,
  blocks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_blocks_0f516d8775dc(this_, blocks)
}

///|
pub fn get_local_file_header_size_raw(
  this_ : @win32_core.RawAddress,
  lfh_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_local_file_header_size_ccb3b0577a2e_raw(this_, lfh_size)
}

///|
pub fn get_local_file_header_size(
  this_ : @win32_core.RawAddress,
  lfh_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_local_file_header_size_ccb3b0577a2e(this_, lfh_size)
}

///|
pub fn get_name_15f41a1d0a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_15f41a1d0a25_raw(this_, name)
}

///|
pub fn get_name_15f41a1d0a(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_15f41a1d0a25(this_, name)
}

///|
pub fn get_uncompressed_size_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  @owner.get_uncompressed_size_28378138634f_raw(this_, size)
}

///|
pub fn get_uncompressed_size(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_uncompressed_size_28378138634f(this_, size)
}

///|
pub fn validate_file_hash_raw(
  this_ : @win32_core.RawAddress,
  file_stream : @win32_core.RawAddress,
  is_valid : @win32_core.RawAddress,
) -> Int {
  @owner.validate_file_hash_edae1ea34cca_raw(this_, file_stream, is_valid)
}

///|
pub fn validate_file_hash(
  this_ : @win32_core.RawAddress,
  file_stream : @win32_core.RawAddress,
  is_valid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.validate_file_hash_edae1ea34cca(this_, file_stream, is_valid)
}

///|
pub fn get_block_size_88565e0d2f_raw(
  this_ : @win32_core.RawAddress,
  block_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_block_size_88565e0d2f23_raw(this_, block_size)
}

///|
pub fn get_block_size_88565e0d2f(
  this_ : @win32_core.RawAddress,
  block_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_block_size_88565e0d2f23(this_, block_size)
}

///|
pub fn get_current_92a1f5c70f_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_92a1f5c70f2c_raw(this_, file)
}

///|
pub fn get_current_92a1f5c70f(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_92a1f5c70f2c(this_, file)
}

///|
pub fn get_has_current_33d5cca7b6_raw(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int {
  @owner.get_has_current_33d5cca7b694_raw(this_, has_current)
}

///|
pub fn get_has_current_33d5cca7b6(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_has_current_33d5cca7b694(this_, has_current)
}

///|
pub fn move_next_b9ec2e4401_raw(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int {
  @owner.move_next_b9ec2e4401ec_raw(this_, has_current)
}

///|
pub fn move_next_b9ec2e4401(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_next_b9ec2e4401ec(this_, has_current)
}

///|
pub fn get_file_raw(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_2735f5a1b779_raw(this_, filename, file)
}

///|
pub fn get_file(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_2735f5a1b779(this_, filename, file)
}

///|
pub fn get_files_cdd281b5aa_raw(
  this_ : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Int {
  @owner.get_files_cdd281b5aaec_raw(this_, enumerator)
}

///|
pub fn get_files_cdd281b5aa(
  this_ : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_files_cdd281b5aaec(this_, enumerator)
}

///|
pub fn get_hash_method_raw(
  this_ : @win32_core.RawAddress,
  hash_method : @win32_core.RawAddress,
) -> Int {
  @owner.get_hash_method_fa1c7d1e53d1_raw(this_, hash_method)
}

///|
pub fn get_hash_method(
  this_ : @win32_core.RawAddress,
  hash_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hash_method_fa1c7d1e53d1(this_, hash_method)
}

///|
pub fn get_stream_a9711c6879_raw(
  this_ : @win32_core.RawAddress,
  block_map_stream : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_a9711c6879d7_raw(this_, block_map_stream)
}

///|
pub fn get_stream_a9711c6879(
  this_ : @win32_core.RawAddress,
  block_map_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_a9711c6879d7(this_, block_map_stream)
}

///|
pub fn create_bundle_manifest_reader_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  manifest_reader : @win32_core.RawAddress,
) -> Int {
  @owner.create_bundle_manifest_reader_c0294133e703_raw(
    this_, input_stream, manifest_reader,
  )
}

///|
pub fn create_bundle_manifest_reader(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  manifest_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_bundle_manifest_reader_c0294133e703(
    this_, input_stream, manifest_reader,
  )
}

///|
pub fn create_bundle_reader_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  bundle_reader : @win32_core.RawAddress,
) -> Int {
  @owner.create_bundle_reader_27cda42df862_raw(
    this_, input_stream, bundle_reader,
  )
}

///|
pub fn create_bundle_reader(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  bundle_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_bundle_reader_27cda42df862(this_, input_stream, bundle_reader)
}

///|
pub fn create_bundle_writer_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  bundle_version : UInt64,
  bundle_writer : @win32_core.RawAddress,
) -> Int {
  @owner.create_bundle_writer_4a2abd3b58a4_raw(
    this_, output_stream, bundle_version, bundle_writer,
  )
}

///|
pub fn create_bundle_writer(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  bundle_version : UInt64,
  bundle_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_bundle_writer_4a2abd3b58a4(
    this_, output_stream, bundle_version, bundle_writer,
  )
}

///|
pub fn create_bundle_reader2_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  expected_digest : @win32_core.RawAddress,
  bundle_reader : @win32_core.RawAddress,
) -> Int {
  @owner.create_bundle_reader2_2f9c24f53fc9_raw(
    this_, input_stream, expected_digest, bundle_reader,
  )
}

///|
pub fn create_bundle_reader2(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  expected_digest : @win32_core.RawAddress,
  bundle_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_bundle_reader2_2f9c24f53fc9(
    this_, input_stream, expected_digest, bundle_reader,
  )
}

///|
pub fn create_bundle_reader_from_source_uri_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  expected_digest : @win32_core.RawAddress,
  bundle_reader : @win32_core.RawAddress,
) -> Int {
  @owner.create_bundle_reader_from_source_uri_1dda25d2e568_raw(
    this_, uri, expected_digest, bundle_reader,
  )
}

///|
pub fn create_bundle_reader_from_source_uri(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  expected_digest : @win32_core.RawAddress,
  bundle_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_bundle_reader_from_source_uri_1dda25d2e568(
    this_, uri, expected_digest, bundle_reader,
  )
}

///|
pub fn get_file_name_9b60a2f2d9_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_name_9b60a2f2d922_raw(this_, file_name)
}

///|
pub fn get_file_name_9b60a2f2d9(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_name_9b60a2f2d922(this_, file_name)
}

///|
pub fn get_package_id_a4c899293c_raw(
  this_ : @win32_core.RawAddress,
  package_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_package_id_a4c899293c19_raw(this_, package_id)
}

///|
pub fn get_package_id_a4c899293c(
  this_ : @win32_core.RawAddress,
  package_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_package_id_a4c899293c19(this_, package_id)
}

///|
pub fn get_package_info_items_970bae3fbc_raw(
  this_ : @win32_core.RawAddress,
  package_info_items : @win32_core.RawAddress,
) -> Int {
  @owner.get_package_info_items_970bae3fbccb_raw(this_, package_info_items)
}

///|
pub fn get_package_info_items_970bae3fbc(
  this_ : @win32_core.RawAddress,
  package_info_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_package_info_items_970bae3fbccb(this_, package_info_items)
}

///|
pub fn get_current_d30f2c9196_raw(
  this_ : @win32_core.RawAddress,
  optional_bundle : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_d30f2c919649_raw(this_, optional_bundle)
}

///|
pub fn get_current_d30f2c9196(
  this_ : @win32_core.RawAddress,
  optional_bundle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_d30f2c919649(this_, optional_bundle)
}

///|
pub fn get_has_current_177c0a4942_raw(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int {
  @owner.get_has_current_177c0a494211_raw(this_, has_current)
}

///|
pub fn get_has_current_177c0a4942(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_has_current_177c0a494211(this_, has_current)
}

///|
pub fn move_next_e6bfa47e9d_raw(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int {
  @owner.move_next_e6bfa47e9d32_raw(this_, has_next)
}

///|
pub fn move_next_e6bfa47e9d(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_next_e6bfa47e9d32(this_, has_next)
}

///|
pub fn get_file_name_4d9ce5c2a6_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_name_4d9ce5c2a69d_raw(this_, file_name)
}

///|
pub fn get_file_name_4d9ce5c2a6(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_name_4d9ce5c2a69d(this_, file_name)
}

///|
pub fn get_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_offset_6e4a50c04c4b_raw(this_, offset)
}

///|
pub fn get_offset(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_offset_6e4a50c04c4b(this_, offset)
}

///|
pub fn get_package_id_4139bed3dd_raw(
  this_ : @win32_core.RawAddress,
  package_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_package_id_4139bed3ddd1_raw(this_, package_id)
}

///|
pub fn get_package_id_4139bed3dd(
  this_ : @win32_core.RawAddress,
  package_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_package_id_4139bed3ddd1(this_, package_id)
}

///|
pub fn get_package_type_raw(
  this_ : @win32_core.RawAddress,
  package_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_package_type_24da86267170_raw(this_, package_type)
}

///|
pub fn get_package_type(
  this_ : @win32_core.RawAddress,
  package_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_package_type_24da86267170(this_, package_type)
}

///|
pub fn get_resources_5ba3b23b7c_raw(
  this_ : @win32_core.RawAddress,
  resources : @win32_core.RawAddress,
) -> Int {
  @owner.get_resources_5ba3b23b7c49_raw(this_, resources)
}

///|
pub fn get_resources_5ba3b23b7c(
  this_ : @win32_core.RawAddress,
  resources : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_resources_5ba3b23b7c49(this_, resources)
}

///|
pub fn get_size_61c74c75c7_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_61c74c75c7f9_raw(this_, size)
}

///|
pub fn get_size_61c74c75c7(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_61c74c75c7f9(this_, size)
}

///|
pub fn get_is_default_applicable_package_raw(
  this_ : @win32_core.RawAddress,
  is_default_applicable_package : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_default_applicable_package_c02c6bd9483c_raw(
    this_, is_default_applicable_package,
  )
}

///|
pub fn get_is_default_applicable_package(
  this_ : @win32_core.RawAddress,
  is_default_applicable_package : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_default_applicable_package_c02c6bd9483c(
    this_, is_default_applicable_package,
  )
}

///|
pub fn get_is_non_qualified_resource_package_d894607df6_raw(
  this_ : @win32_core.RawAddress,
  is_non_qualified_resource_package : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_non_qualified_resource_package_d894607df66e_raw(
    this_, is_non_qualified_resource_package,
  )
}

///|
pub fn get_is_non_qualified_resource_package_d894607df6(
  this_ : @win32_core.RawAddress,
  is_non_qualified_resource_package : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_non_qualified_resource_package_d894607df66e(
    this_, is_non_qualified_resource_package,
  )
}

///|
pub fn get_is_package_reference_raw(
  this_ : @win32_core.RawAddress,
  is_package_reference : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_package_reference_c278f696b22d_raw(this_, is_package_reference)
}

///|
pub fn get_is_package_reference(
  this_ : @win32_core.RawAddress,
  is_package_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_package_reference_c278f696b22d(this_, is_package_reference)
}

///|
pub fn get_target_device_families_2774c3df09_raw(
  this_ : @win32_core.RawAddress,
  target_device_families : @win32_core.RawAddress,
) -> Int {
  @owner.get_target_device_families_2774c3df097e_raw(
    this_, target_device_families,
  )
}

///|
pub fn get_target_device_families_2774c3df09(
  this_ : @win32_core.RawAddress,
  target_device_families : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_target_device_families_2774c3df097e(this_, target_device_families)
}

///|
pub fn get_is_stub_raw(
  this_ : @win32_core.RawAddress,
  is_stub : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_stub_42c7c4e936b5_raw(this_, is_stub)
}

///|
pub fn get_is_stub(
  this_ : @win32_core.RawAddress,
  is_stub : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_stub_42c7c4e936b5(this_, is_stub)
}

///|
pub fn get_current_9d307d7db6_raw(
  this_ : @win32_core.RawAddress,
  package_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_9d307d7db664_raw(this_, package_info)
}

///|
pub fn get_current_9d307d7db6(
  this_ : @win32_core.RawAddress,
  package_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_9d307d7db664(this_, package_info)
}

///|
pub fn get_has_current_b749fefd0b_raw(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int {
  @owner.get_has_current_b749fefd0ba3_raw(this_, has_current)
}

///|
pub fn get_has_current_b749fefd0b(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_has_current_b749fefd0ba3(this_, has_current)
}

///|
pub fn move_next_bb184aeb87_raw(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int {
  @owner.move_next_bb184aeb8740_raw(this_, has_next)
}

///|
pub fn move_next_bb184aeb87(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_next_bb184aeb8740(this_, has_next)
}

///|
pub fn get_package_id_1c97092702_raw(
  this_ : @win32_core.RawAddress,
  package_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_package_id_1c97092702e0_raw(this_, package_id)
}

///|
pub fn get_package_id_1c97092702(
  this_ : @win32_core.RawAddress,
  package_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_package_id_1c97092702e0(this_, package_id)
}

///|
pub fn get_package_info_items_d36106ee8a_raw(
  this_ : @win32_core.RawAddress,
  package_info_items : @win32_core.RawAddress,
) -> Int {
  @owner.get_package_info_items_d36106ee8a2b_raw(this_, package_info_items)
}

///|
pub fn get_package_info_items_d36106ee8a(
  this_ : @win32_core.RawAddress,
  package_info_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_package_info_items_d36106ee8a2b(this_, package_info_items)
}

///|
pub fn get_stream_4fd015e424_raw(
  this_ : @win32_core.RawAddress,
  manifest_stream : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_4fd015e4243f_raw(this_, manifest_stream)
}

///|
pub fn get_stream_4fd015e424(
  this_ : @win32_core.RawAddress,
  manifest_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_4fd015e4243f(this_, manifest_stream)
}

///|
pub fn get_optional_bundles_raw(
  this_ : @win32_core.RawAddress,
  optional_bundles : @win32_core.RawAddress,
) -> Int {
  @owner.get_optional_bundles_d67b84350048_raw(this_, optional_bundles)
}

///|
pub fn get_optional_bundles(
  this_ : @win32_core.RawAddress,
  optional_bundles : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_optional_bundles_d67b84350048(this_, optional_bundles)
}

///|
pub fn get_block_map_6a98a2a53c_raw(
  this_ : @win32_core.RawAddress,
  block_map_reader : @win32_core.RawAddress,
) -> Int {
  @owner.get_block_map_6a98a2a53cfc_raw(this_, block_map_reader)
}

///|
pub fn get_block_map_6a98a2a53c(
  this_ : @win32_core.RawAddress,
  block_map_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_block_map_6a98a2a53cfc(this_, block_map_reader)
}

///|
pub fn get_footprint_file_c25e61f494_raw(
  this_ : @win32_core.RawAddress,
  file_type : Int,
  footprint_file : @win32_core.RawAddress,
) -> Int {
  @owner.get_footprint_file_c25e61f4943a_raw(this_, file_type, footprint_file)
}

///|
pub fn get_footprint_file_c25e61f494(
  this_ : @win32_core.RawAddress,
  file_type : Int,
  footprint_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_footprint_file_c25e61f4943a(this_, file_type, footprint_file)
}

///|
pub fn get_manifest_65c844ca01_raw(
  this_ : @win32_core.RawAddress,
  manifest_reader : @win32_core.RawAddress,
) -> Int {
  @owner.get_manifest_65c844ca0127_raw(this_, manifest_reader)
}

///|
pub fn get_manifest_65c844ca01(
  this_ : @win32_core.RawAddress,
  manifest_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_manifest_65c844ca0127(this_, manifest_reader)
}

///|
pub fn get_payload_package_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  payload_package : @win32_core.RawAddress,
) -> Int {
  @owner.get_payload_package_15a2375e1a45_raw(this_, file_name, payload_package)
}

///|
pub fn get_payload_package(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  payload_package : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_payload_package_15a2375e1a45(this_, file_name, payload_package)
}

///|
pub fn get_payload_packages_raw(
  this_ : @win32_core.RawAddress,
  payload_packages : @win32_core.RawAddress,
) -> Int {
  @owner.get_payload_packages_197fd334794c_raw(this_, payload_packages)
}

///|
pub fn get_payload_packages(
  this_ : @win32_core.RawAddress,
  payload_packages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_payload_packages_197fd334794c(this_, payload_packages)
}

///|
pub fn get_payload_package_reader_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  payload_package_reader : @win32_core.RawAddress,
) -> Int {
  @owner.get_payload_package_reader_0276b0bc41ec_raw(
    this_, file_name, payload_package_reader,
  )
}

///|
pub fn get_payload_package_reader(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  payload_package_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_payload_package_reader_0276b0bc41ec(
    this_, file_name, payload_package_reader,
  )
}

///|
pub fn add_payload_package_1d0f054e51_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  package_stream : @win32_core.RawAddress,
) -> Int {
  @owner.add_payload_package_1d0f054e51ce_raw(this_, file_name, package_stream)
}

///|
pub fn add_payload_package_1d0f054e51(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  package_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_payload_package_1d0f054e51ce(this_, file_name, package_stream)
}

///|
pub fn close_212055d631_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_212055d6318b_raw(this_)
}

///|
pub fn close_212055d631(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_212055d6318b(this_)
}

///|
pub fn add_external_package_reference_1d7d1bd957_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
) -> Int {
  @owner.add_external_package_reference_1d7d1bd957d6_raw(
    this_, file_name, input_stream,
  )
}

///|
pub fn add_external_package_reference_1d7d1bd957(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_external_package_reference_1d7d1bd957d6(
    this_, file_name, input_stream,
  )
}

///|
pub fn add_package_reference_0f0b8f19e7_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
) -> Int {
  @owner.add_package_reference_0f0b8f19e780_raw(this_, file_name, input_stream)
}

///|
pub fn add_package_reference_0f0b8f19e7(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_package_reference_0f0b8f19e780(this_, file_name, input_stream)
}

///|
pub fn close_d6a550107c_raw(
  this_ : @win32_core.RawAddress,
  hash_method_string : @win32_core.RawAddress,
) -> Int {
  @owner.close_d6a550107c5a_raw(this_, hash_method_string)
}

///|
pub fn close_d6a550107c(
  this_ : @win32_core.RawAddress,
  hash_method_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_d6a550107c5a(this_, hash_method_string)
}

///|
pub fn add_external_package_reference_629bf0dd07_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  is_default_applicable_package : Int,
) -> Int {
  @owner.add_external_package_reference_629bf0dd0780_raw(
    this_, file_name, input_stream, is_default_applicable_package,
  )
}

///|
pub fn add_external_package_reference_629bf0dd07(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  is_default_applicable_package : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_external_package_reference_629bf0dd0780(
    this_, file_name, input_stream, is_default_applicable_package,
  )
}

///|
pub fn add_package_reference_de1c71926f_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  is_default_applicable_package : Int,
) -> Int {
  @owner.add_package_reference_de1c71926fdc_raw(
    this_, file_name, input_stream, is_default_applicable_package,
  )
}

///|
pub fn add_package_reference_de1c71926f(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  is_default_applicable_package : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_package_reference_de1c71926fdc(
    this_, file_name, input_stream, is_default_applicable_package,
  )
}

///|
pub fn add_payload_package_822b9d1d90_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  package_stream : @win32_core.RawAddress,
  is_default_applicable_package : Int,
) -> Int {
  @owner.add_payload_package_822b9d1d902b_raw(
    this_, file_name, package_stream, is_default_applicable_package,
  )
}

///|
pub fn add_payload_package_822b9d1d90(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  package_stream : @win32_core.RawAddress,
  is_default_applicable_package : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_payload_package_822b9d1d902b(
    this_, file_name, package_stream, is_default_applicable_package,
  )
}

///|
pub fn get_files_fe096e4454_raw(
  this_ : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Int {
  @owner.get_files_fe096e4454e2_raw(this_, enumerator)
}

///|
pub fn get_files_fe096e4454(
  this_ : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_files_fe096e4454e2(this_, enumerator)
}

///|
pub fn get_name_f2d331aae4_raw(
  this_ : @win32_core.RawAddress,
  group_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_f2d331aae4ad_raw(this_, group_name)
}

///|
pub fn get_name_f2d331aae4(
  this_ : @win32_core.RawAddress,
  group_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_f2d331aae4ad(this_, group_name)
}

///|
pub fn get_current_7dc3384f3d_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_7dc3384f3d2d_raw(this_, file)
}

///|
pub fn get_current_7dc3384f3d(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_7dc3384f3d2d(this_, file)
}

///|
pub fn get_has_current_abba9afa3c_raw(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int {
  @owner.get_has_current_abba9afa3c79_raw(this_, has_current)
}

///|
pub fn get_has_current_abba9afa3c(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_has_current_abba9afa3c79(this_, has_current)
}

///|
pub fn move_next_38943c6289_raw(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int {
  @owner.move_next_38943c6289ca_raw(this_, has_next)
}

///|
pub fn move_next_38943c6289(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_next_38943c6289ca(this_, has_next)
}

///|
pub fn get_automatic_groups_f4951746fb_raw(
  this_ : @win32_core.RawAddress,
  automatic_groups_enumerator : @win32_core.RawAddress,
) -> Int {
  @owner.get_automatic_groups_f4951746fbff_raw(
    this_, automatic_groups_enumerator,
  )
}

///|
pub fn get_automatic_groups_f4951746fb(
  this_ : @win32_core.RawAddress,
  automatic_groups_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_automatic_groups_f4951746fbff(this_, automatic_groups_enumerator)
}

///|
pub fn get_required_group_d3952e1825_raw(
  this_ : @win32_core.RawAddress,
  required_group : @win32_core.RawAddress,
) -> Int {
  @owner.get_required_group_d3952e182569_raw(this_, required_group)
}

///|
pub fn get_required_group_d3952e1825(
  this_ : @win32_core.RawAddress,
  required_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_required_group_d3952e182569(this_, required_group)
}

///|
pub fn add_automatic_file_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int {
  @owner.add_automatic_file_83c70ed936b8_raw(this_, file_name)
}

///|
pub fn add_automatic_file(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_automatic_file_83c70ed936b8(this_, file_name)
}

///|
pub fn add_automatic_group_raw(
  this_ : @win32_core.RawAddress,
  group_name : @win32_core.RawAddress,
) -> Int {
  @owner.add_automatic_group_d0c3bd8f3381_raw(this_, group_name)
}

///|
pub fn add_automatic_group(
  this_ : @win32_core.RawAddress,
  group_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_automatic_group_d0c3bd8f3381(this_, group_name)
}

///|
pub fn close_e6487d07ed_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_e6487d07ed70_raw(this_)
}

///|
pub fn close_e6487d07ed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_e6487d07ed70(this_)
}

///|
pub fn get_current_413fe8c86d_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_413fe8c86dde_raw(this_, stream)
}

///|
pub fn get_current_413fe8c86d(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_413fe8c86dde(this_, stream)
}

///|
pub fn get_has_current_91bb01d8f8_raw(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int {
  @owner.get_has_current_91bb01d8f8af_raw(this_, has_current)
}

///|
pub fn get_has_current_91bb01d8f8(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_has_current_91bb01d8f8af(this_, has_current)
}

///|
pub fn move_next_ff0f0b393b_raw(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int {
  @owner.move_next_ff0f0b393b0e_raw(this_, has_next)
}

///|
pub fn move_next_ff0f0b393b(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_next_ff0f0b393b0e(this_, has_next)
}

///|
pub fn get_digest_raw(
  this_ : @win32_core.RawAddress,
  digest : @win32_core.RawAddress,
) -> Int {
  @owner.get_digest_2df09abc7f3d_raw(this_, digest)
}

///|
pub fn get_digest(
  this_ : @win32_core.RawAddress,
  digest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_digest_2df09abc7f3d(this_, digest)
}

///|
pub fn add_payload_package_encrypted_e7e9f0529c_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  package_stream : @win32_core.RawAddress,
) -> Int {
  @owner.add_payload_package_encrypted_e7e9f0529ce2_raw(
    this_, file_name, package_stream,
  )
}

///|
pub fn add_payload_package_encrypted_e7e9f0529c(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  package_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_payload_package_encrypted_e7e9f0529ce2(
    this_, file_name, package_stream,
  )
}

///|
pub fn close_e1faf20a2f_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_e1faf20a2f2b_raw(this_)
}

///|
pub fn close_e1faf20a2f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_e1faf20a2f2b(this_)
}

///|
pub fn add_external_package_reference_5ed998f9cc_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
) -> Int {
  @owner.add_external_package_reference_5ed998f9cc40_raw(
    this_, file_name, input_stream,
  )
}

///|
pub fn add_external_package_reference_5ed998f9cc(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_external_package_reference_5ed998f9cc40(
    this_, file_name, input_stream,
  )
}

///|
pub fn add_external_package_reference_8c38cdcb98_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  is_default_applicable_package : Int,
) -> Int {
  @owner.add_external_package_reference_8c38cdcb98d1_raw(
    this_, file_name, input_stream, is_default_applicable_package,
  )
}

///|
pub fn add_external_package_reference_8c38cdcb98(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  is_default_applicable_package : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_external_package_reference_8c38cdcb98d1(
    this_, file_name, input_stream, is_default_applicable_package,
  )
}

///|
pub fn add_payload_package_encrypted_5c514d79be_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  package_stream : @win32_core.RawAddress,
  is_default_applicable_package : Int,
) -> Int {
  @owner.add_payload_package_encrypted_5c514d79be48_raw(
    this_, file_name, package_stream, is_default_applicable_package,
  )
}

///|
pub fn add_payload_package_encrypted_5c514d79be(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  package_stream : @win32_core.RawAddress,
  is_default_applicable_package : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_payload_package_encrypted_5c514d79be48(
    this_, file_name, package_stream, is_default_applicable_package,
  )
}

///|
pub fn add_payload_file_encrypted_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  compression_option : Int,
  input_stream : @win32_core.RawAddress,
) -> Int {
  @owner.add_payload_file_encrypted_9c066f6f8abb_raw(
    this_, file_name, compression_option, input_stream,
  )
}

///|
pub fn add_payload_file_encrypted(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  compression_option : Int,
  input_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_payload_file_encrypted_9c066f6f8abb(
    this_, file_name, compression_option, input_stream,
  )
}

///|
pub fn close_88f7e4001b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_88f7e4001ba1_raw(this_)
}

///|
pub fn close_88f7e4001b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_88f7e4001ba1(this_)
}

///|
pub fn add_payload_files_encrypted_raw(
  this_ : @win32_core.RawAddress,
  file_count : UInt,
  payload_files : @win32_core.RawAddress,
  memory_limit : UInt64,
) -> Int {
  @owner.add_payload_files_encrypted_07b1b709927d_raw(
    this_, file_count, payload_files, memory_limit,
  )
}

///|
pub fn add_payload_files_encrypted(
  this_ : @win32_core.RawAddress,
  file_count : UInt,
  payload_files : @win32_core.RawAddress,
  memory_limit : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_payload_files_encrypted_07b1b709927d(
    this_, file_count, payload_files, memory_limit,
  )
}

///|
pub fn create_encrypted_bundle_reader_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  bundle_reader : @win32_core.RawAddress,
) -> Int {
  @owner.create_encrypted_bundle_reader_e17ba91ba0b3_raw(
    this_, input_stream, key_info, bundle_reader,
  )
}

///|
pub fn create_encrypted_bundle_reader(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  bundle_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_encrypted_bundle_reader_e17ba91ba0b3(
    this_, input_stream, key_info, bundle_reader,
  )
}

///|
pub fn create_encrypted_bundle_writer_5b459d56a3_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  bundle_version : UInt64,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
  bundle_writer : @win32_core.RawAddress,
) -> Int {
  @owner.create_encrypted_bundle_writer_5b459d56a3ae_raw(
    this_, output_stream, bundle_version, settings, key_info, exempted_files, bundle_writer,
  )
}

///|
pub fn create_encrypted_bundle_writer_5b459d56a3(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  bundle_version : UInt64,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
  bundle_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_encrypted_bundle_writer_5b459d56a3ae(
    this_, output_stream, bundle_version, settings, key_info, exempted_files, bundle_writer,
  )
}

///|
pub fn create_encrypted_package_reader_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  package_reader : @win32_core.RawAddress,
) -> Int {
  @owner.create_encrypted_package_reader_1e41b4157e1e_raw(
    this_, input_stream, key_info, package_reader,
  )
}

///|
pub fn create_encrypted_package_reader(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  package_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_encrypted_package_reader_1e41b4157e1e(
    this_, input_stream, key_info, package_reader,
  )
}

///|
pub fn create_encrypted_package_writer_d58c475443_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  manifest_stream : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
  package_writer : @win32_core.RawAddress,
) -> Int {
  @owner.create_encrypted_package_writer_d58c4754435b_raw(
    this_, output_stream, manifest_stream, settings, key_info, exempted_files, package_writer,
  )
}

///|
pub fn create_encrypted_package_writer_d58c475443(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  manifest_stream : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
  package_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_encrypted_package_writer_d58c4754435b(
    this_, output_stream, manifest_stream, settings, key_info, exempted_files, package_writer,
  )
}

///|
pub fn decrypt_bundle_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
) -> Int {
  @owner.decrypt_bundle_04b55d1b9e4c_raw(
    this_, input_stream, output_stream, key_info,
  )
}

///|
pub fn decrypt_bundle(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.decrypt_bundle_04b55d1b9e4c(
    this_, input_stream, output_stream, key_info,
  )
}

///|
pub fn decrypt_package_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
) -> Int {
  @owner.decrypt_package_fd462c888497_raw(
    this_, input_stream, output_stream, key_info,
  )
}

///|
pub fn decrypt_package(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.decrypt_package_fd462c888497(
    this_, input_stream, output_stream, key_info,
  )
}

///|
pub fn encrypt_bundle_9cc1bcb880_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
) -> Int {
  @owner.encrypt_bundle_9cc1bcb88032_raw(
    this_, input_stream, output_stream, settings, key_info, exempted_files,
  )
}

///|
pub fn encrypt_bundle_9cc1bcb880(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.encrypt_bundle_9cc1bcb88032(
    this_, input_stream, output_stream, settings, key_info, exempted_files,
  )
}

///|
pub fn encrypt_package_d72078ac8b_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
) -> Int {
  @owner.encrypt_package_d72078ac8b00_raw(
    this_, input_stream, output_stream, settings, key_info, exempted_files,
  )
}

///|
pub fn encrypt_package_d72078ac8b(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.encrypt_package_d72078ac8b00(
    this_, input_stream, output_stream, settings, key_info, exempted_files,
  )
}

///|
pub fn create_encrypted_package_writer_c2813f4a9e_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  manifest_stream : @win32_core.RawAddress,
  content_group_map_stream : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
  package_writer : @win32_core.RawAddress,
) -> Int {
  @owner.create_encrypted_package_writer_c2813f4a9ec5_raw(
    this_, output_stream, manifest_stream, content_group_map_stream, settings, key_info,
    exempted_files, package_writer,
  )
}

///|
pub fn create_encrypted_package_writer_c2813f4a9e(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  manifest_stream : @win32_core.RawAddress,
  content_group_map_stream : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
  package_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_encrypted_package_writer_c2813f4a9ec5(
    this_, output_stream, manifest_stream, content_group_map_stream, settings, key_info,
    exempted_files, package_writer,
  )
}

///|
pub fn create_encrypted_bundle_writer_15e6364981_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  bundle_version : UInt64,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
  bundle_writer : @win32_core.RawAddress,
) -> Int {
  @owner.create_encrypted_bundle_writer_15e636498113_raw(
    this_, output_stream, bundle_version, settings, key_info, exempted_files, bundle_writer,
  )
}

///|
pub fn create_encrypted_bundle_writer_15e6364981(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  bundle_version : UInt64,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
  bundle_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_encrypted_bundle_writer_15e636498113(
    this_, output_stream, bundle_version, settings, key_info, exempted_files, bundle_writer,
  )
}

///|
pub fn create_encrypted_package_writer_5a3bd8ceb2_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  manifest_stream : @win32_core.RawAddress,
  content_group_map_stream : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
  package_writer : @win32_core.RawAddress,
) -> Int {
  @owner.create_encrypted_package_writer_5a3bd8ceb2df_raw(
    this_, output_stream, manifest_stream, content_group_map_stream, settings, key_info,
    exempted_files, package_writer,
  )
}

///|
pub fn create_encrypted_package_writer_5a3bd8ceb2(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  manifest_stream : @win32_core.RawAddress,
  content_group_map_stream : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
  package_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_encrypted_package_writer_5a3bd8ceb2df(
    this_, output_stream, manifest_stream, content_group_map_stream, settings, key_info,
    exempted_files, package_writer,
  )
}

///|
pub fn encrypt_bundle_67a5c11a57_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
) -> Int {
  @owner.encrypt_bundle_67a5c11a576c_raw(
    this_, input_stream, output_stream, settings, key_info, exempted_files,
  )
}

///|
pub fn encrypt_bundle_67a5c11a57(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.encrypt_bundle_67a5c11a576c(
    this_, input_stream, output_stream, settings, key_info, exempted_files,
  )
}

///|
pub fn encrypt_package_831579d430_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
) -> Int {
  @owner.encrypt_package_831579d43074_raw(
    this_, input_stream, output_stream, settings, key_info, exempted_files,
  )
}

///|
pub fn encrypt_package_831579d430(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.encrypt_package_831579d43074(
    this_, input_stream, output_stream, settings, key_info, exempted_files,
  )
}

///|
pub fn encrypt_package_46904e41d1_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
  memory_limit : UInt64,
) -> Int {
  @owner.encrypt_package_46904e41d13d_raw(
    this_, input_stream, output_stream, settings, key_info, exempted_files, memory_limit,
  )
}

///|
pub fn encrypt_package_46904e41d1(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
  memory_limit : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.encrypt_package_46904e41d13d(
    this_, input_stream, output_stream, settings, key_info, exempted_files, memory_limit,
  )
}

///|
pub fn create_encrypted_bundle_reader2_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  expected_digest : @win32_core.RawAddress,
  bundle_reader : @win32_core.RawAddress,
) -> Int {
  @owner.create_encrypted_bundle_reader2_7ab93c90242d_raw(
    this_, input_stream, key_info, expected_digest, bundle_reader,
  )
}

///|
pub fn create_encrypted_bundle_reader2(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  expected_digest : @win32_core.RawAddress,
  bundle_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_encrypted_bundle_reader2_7ab93c90242d(
    this_, input_stream, key_info, expected_digest, bundle_reader,
  )
}

///|
pub fn create_encrypted_package_reader2_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  expected_digest : @win32_core.RawAddress,
  package_reader : @win32_core.RawAddress,
) -> Int {
  @owner.create_encrypted_package_reader2_e6d30307fd8e_raw(
    this_, input_stream, key_info, expected_digest, package_reader,
  )
}

///|
pub fn create_encrypted_package_reader2(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  expected_digest : @win32_core.RawAddress,
  package_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_encrypted_package_reader2_e6d30307fd8e(
    this_, input_stream, key_info, expected_digest, package_reader,
  )
}

///|
pub fn create_block_map_reader_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  block_map_reader : @win32_core.RawAddress,
) -> Int {
  @owner.create_block_map_reader_9ab76d4ff40c_raw(
    this_, input_stream, block_map_reader,
  )
}

///|
pub fn create_block_map_reader(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  block_map_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_block_map_reader_9ab76d4ff40c(
    this_, input_stream, block_map_reader,
  )
}

///|
pub fn create_manifest_reader_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  manifest_reader : @win32_core.RawAddress,
) -> Int {
  @owner.create_manifest_reader_383551d0e214_raw(
    this_, input_stream, manifest_reader,
  )
}

///|
pub fn create_manifest_reader(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  manifest_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_manifest_reader_383551d0e214(
    this_, input_stream, manifest_reader,
  )
}

///|
pub fn create_package_reader_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  package_reader : @win32_core.RawAddress,
) -> Int {
  @owner.create_package_reader_a9dccb6a0230_raw(
    this_, input_stream, package_reader,
  )
}

///|
pub fn create_package_reader(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  package_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_package_reader_a9dccb6a0230(this_, input_stream, package_reader)
}

///|
pub fn create_package_writer_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  package_writer : @win32_core.RawAddress,
) -> Int {
  @owner.create_package_writer_a7f8c6df575d_raw(
    this_, output_stream, settings, package_writer,
  )
}

///|
pub fn create_package_writer(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  package_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_package_writer_a7f8c6df575d(
    this_, output_stream, settings, package_writer,
  )
}

///|
pub fn create_validated_block_map_reader_raw(
  this_ : @win32_core.RawAddress,
  block_map_stream : @win32_core.RawAddress,
  signature_file_name : @win32_core.RawAddress,
  block_map_reader : @win32_core.RawAddress,
) -> Int {
  @owner.create_validated_block_map_reader_3ed695ae4428_raw(
    this_, block_map_stream, signature_file_name, block_map_reader,
  )
}

///|
pub fn create_validated_block_map_reader(
  this_ : @win32_core.RawAddress,
  block_map_stream : @win32_core.RawAddress,
  signature_file_name : @win32_core.RawAddress,
  block_map_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_validated_block_map_reader_3ed695ae4428(
    this_, block_map_stream, signature_file_name, block_map_reader,
  )
}

///|
pub fn create_content_group_map_reader_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  content_group_map_reader : @win32_core.RawAddress,
) -> Int {
  @owner.create_content_group_map_reader_18d7b1c84c6c_raw(
    this_, input_stream, content_group_map_reader,
  )
}

///|
pub fn create_content_group_map_reader(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  content_group_map_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_content_group_map_reader_18d7b1c84c6c(
    this_, input_stream, content_group_map_reader,
  )
}

///|
pub fn create_content_group_map_writer_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  content_group_map_writer : @win32_core.RawAddress,
) -> Int {
  @owner.create_content_group_map_writer_8c8452baa25e_raw(
    this_, stream, content_group_map_writer,
  )
}

///|
pub fn create_content_group_map_writer(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  content_group_map_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_content_group_map_writer_8c8452baa25e(
    this_, stream, content_group_map_writer,
  )
}

///|
pub fn create_source_content_group_map_reader_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  reader : @win32_core.RawAddress,
) -> Int {
  @owner.create_source_content_group_map_reader_e76c2cbec338_raw(
    this_, input_stream, reader,
  )
}

///|
pub fn create_source_content_group_map_reader(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_source_content_group_map_reader_e76c2cbec338(
    this_, input_stream, reader,
  )
}

///|
pub fn create_app_installer_reader_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  expected_digest : @win32_core.RawAddress,
  app_installer_reader : @win32_core.RawAddress,
) -> Int {
  @owner.create_app_installer_reader_eaa18f74ad94_raw(
    this_, input_stream, expected_digest, app_installer_reader,
  )
}

///|
pub fn create_app_installer_reader(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  expected_digest : @win32_core.RawAddress,
  app_installer_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_app_installer_reader_eaa18f74ad94(
    this_, input_stream, expected_digest, app_installer_reader,
  )
}

///|
pub fn create_manifest_reader2_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  expected_digest : @win32_core.RawAddress,
  manifest_reader : @win32_core.RawAddress,
) -> Int {
  @owner.create_manifest_reader2_93edb5849f0f_raw(
    this_, input_stream, expected_digest, manifest_reader,
  )
}

///|
pub fn create_manifest_reader2(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  expected_digest : @win32_core.RawAddress,
  manifest_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_manifest_reader2_93edb5849f0f(
    this_, input_stream, expected_digest, manifest_reader,
  )
}

///|
pub fn create_package_reader2_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  expected_digest : @win32_core.RawAddress,
  package_reader : @win32_core.RawAddress,
) -> Int {
  @owner.create_package_reader2_98dfe06e0916_raw(
    this_, input_stream, expected_digest, package_reader,
  )
}

///|
pub fn create_package_reader2(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  expected_digest : @win32_core.RawAddress,
  package_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_package_reader2_98dfe06e0916(
    this_, input_stream, expected_digest, package_reader,
  )
}

///|
pub fn create_package_reader_from_source_uri_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  expected_digest : @win32_core.RawAddress,
  package_reader : @win32_core.RawAddress,
) -> Int {
  @owner.create_package_reader_from_source_uri_316671e63b8c_raw(
    this_, uri, expected_digest, package_reader,
  )
}

///|
pub fn create_package_reader_from_source_uri(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  expected_digest : @win32_core.RawAddress,
  package_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_package_reader_from_source_uri_316671e63b8c(
    this_, uri, expected_digest, package_reader,
  )
}

///|
pub fn get_compression_option_raw(
  this_ : @win32_core.RawAddress,
  compression_option : @win32_core.RawAddress,
) -> Int {
  @owner.get_compression_option_10aba17a413c_raw(this_, compression_option)
}

///|
pub fn get_compression_option(
  this_ : @win32_core.RawAddress,
  compression_option : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_compression_option_10aba17a413c(this_, compression_option)
}

///|
pub fn get_content_type_raw(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_content_type_027db20951ca_raw(this_, content_type)
}

///|
pub fn get_content_type(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_content_type_027db20951ca(this_, content_type)
}

///|
pub fn get_name_0ddffbdc91_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_0ddffbdc9127_raw(this_, file_name)
}

///|
pub fn get_name_0ddffbdc91(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_0ddffbdc9127(this_, file_name)
}

///|
pub fn get_size_170f70eadf_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_170f70eadf2d_raw(this_, size)
}

///|
pub fn get_size_170f70eadf(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_170f70eadf2d(this_, size)
}

///|
pub fn get_stream_523fd189bc_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_523fd189bced_raw(this_, stream)
}

///|
pub fn get_stream_523fd189bc(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_523fd189bced(this_, stream)
}

///|
pub fn get_block_size_8935b263e5_raw(
  this_ : @win32_core.RawAddress,
  block_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_block_size_8935b263e566_raw(this_, block_size)
}

///|
pub fn get_block_size_8935b263e5(
  this_ : @win32_core.RawAddress,
  block_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_block_size_8935b263e566(this_, block_size)
}

///|
pub fn get_current_9c48c87daa_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_9c48c87daadd_raw(this_, file)
}

///|
pub fn get_current_9c48c87daa(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_9c48c87daadd(this_, file)
}

///|
pub fn get_has_current_788689f851_raw(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int {
  @owner.get_has_current_788689f851f0_raw(this_, has_current)
}

///|
pub fn get_has_current_788689f851(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_has_current_788689f851f0(this_, has_current)
}

///|
pub fn move_next_d8bde5e3f4_raw(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int {
  @owner.move_next_d8bde5e3f43f_raw(this_, has_next)
}

///|
pub fn move_next_d8bde5e3f4(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_next_d8bde5e3f43f(this_, has_next)
}

///|
pub fn get_app_user_model_id_raw(
  this_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_app_user_model_id_48246a9e84f3_raw(this_, app_user_model_id)
}

///|
pub fn get_app_user_model_id(
  this_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_app_user_model_id_48246a9e84f3(this_, app_user_model_id)
}

///|
pub fn get_string_value_4ea926bf97_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_string_value_4ea926bf9731_raw(this_, name, value)
}

///|
pub fn get_string_value_4ea926bf97(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_string_value_4ea926bf9731(this_, name, value)
}

///|
pub fn get_current_30fd30ce17_raw(
  this_ : @win32_core.RawAddress,
  application : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_30fd30ce17da_raw(this_, application)
}

///|
pub fn get_current_30fd30ce17(
  this_ : @win32_core.RawAddress,
  application : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_30fd30ce17da(this_, application)
}

///|
pub fn get_has_current_8f3d448756_raw(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int {
  @owner.get_has_current_8f3d44875649_raw(this_, has_current)
}

///|
pub fn get_has_current_8f3d448756(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_has_current_8f3d44875649(this_, has_current)
}

///|
pub fn move_next_0d7f98a767_raw(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int {
  @owner.move_next_0d7f98a76721_raw(this_, has_next)
}

///|
pub fn move_next_0d7f98a767(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_next_0d7f98a76721(this_, has_next)
}

///|
pub fn get_current_67005ae166_raw(
  this_ : @win32_core.RawAddress,
  capability : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_67005ae16643_raw(this_, capability)
}

///|
pub fn get_current_67005ae166(
  this_ : @win32_core.RawAddress,
  capability : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_67005ae16643(this_, capability)
}

///|
pub fn get_has_current_e122733fd6_raw(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int {
  @owner.get_has_current_e122733fd6ab_raw(this_, has_current)
}

///|
pub fn get_has_current_e122733fd6(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_has_current_e122733fd6ab(this_, has_current)
}

///|
pub fn move_next_6f7a33d5c8_raw(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int {
  @owner.move_next_6f7a33d5c89d_raw(this_, has_next)
}

///|
pub fn move_next_6f7a33d5c8(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_next_6f7a33d5c89d(this_, has_next)
}

///|
pub fn get_current_039f6a5f76_raw(
  this_ : @win32_core.RawAddress,
  device_capability : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_039f6a5f76e1_raw(this_, device_capability)
}

///|
pub fn get_current_039f6a5f76(
  this_ : @win32_core.RawAddress,
  device_capability : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_039f6a5f76e1(this_, device_capability)
}

///|
pub fn get_has_current_b88687eb31_raw(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int {
  @owner.get_has_current_b88687eb31ab_raw(this_, has_current)
}

///|
pub fn get_has_current_b88687eb31(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_has_current_b88687eb31ab(this_, has_current)
}

///|
pub fn move_next_7c9579137b_raw(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int {
  @owner.move_next_7c9579137b1c_raw(this_, has_next)
}

///|
pub fn move_next_7c9579137b(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_next_7c9579137b1c(this_, has_next)
}

///|
pub fn get_min_date_raw(
  this_ : @win32_core.RawAddress,
  min_date : @win32_core.RawAddress,
) -> Int {
  @owner.get_min_date_732817baa53c_raw(this_, min_date)
}

///|
pub fn get_min_date(
  this_ : @win32_core.RawAddress,
  min_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_min_date_732817baa53c(this_, min_date)
}

///|
pub fn get_min_version_3dde91a0dc_raw(
  this_ : @win32_core.RawAddress,
  min_version : @win32_core.RawAddress,
) -> Int {
  @owner.get_min_version_3dde91a0dc9d_raw(this_, min_version)
}

///|
pub fn get_min_version_3dde91a0dc(
  this_ : @win32_core.RawAddress,
  min_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_min_version_3dde91a0dc9d(this_, min_version)
}

///|
pub fn get_name_c7cbe1a3bf_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_c7cbe1a3bf1e_raw(this_, name)
}

///|
pub fn get_name_c7cbe1a3bf(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_c7cbe1a3bf1e(this_, name)
}

///|
pub fn get_current_a08b3cae24_raw(
  this_ : @win32_core.RawAddress,
  driver_constraint : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_a08b3cae24ea_raw(this_, driver_constraint)
}

///|
pub fn get_current_a08b3cae24(
  this_ : @win32_core.RawAddress,
  driver_constraint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_a08b3cae24ea(this_, driver_constraint)
}

///|
pub fn get_has_current_6733eb6610_raw(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int {
  @owner.get_has_current_6733eb6610aa_raw(this_, has_current)
}

///|
pub fn get_has_current_6733eb6610(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_has_current_6733eb6610aa(this_, has_current)
}

///|
pub fn move_next_b1521b0d7e_raw(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int {
  @owner.move_next_b1521b0d7ebd_raw(this_, has_next)
}

///|
pub fn move_next_b1521b0d7e(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_next_b1521b0d7ebd(this_, has_next)
}

///|
pub fn get_current_6f8d4ae718_raw(
  this_ : @win32_core.RawAddress,
  driver_dependency : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_6f8d4ae71846_raw(this_, driver_dependency)
}

///|
pub fn get_current_6f8d4ae718(
  this_ : @win32_core.RawAddress,
  driver_dependency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_6f8d4ae71846(this_, driver_dependency)
}

///|
pub fn get_has_current_c3c2beb49c_raw(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int {
  @owner.get_has_current_c3c2beb49c47_raw(this_, has_current)
}

///|
pub fn get_has_current_c3c2beb49c(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_has_current_c3c2beb49c47(this_, has_current)
}

///|
pub fn move_next_cea9d6b30d_raw(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int {
  @owner.move_next_cea9d6b30d52_raw(this_, has_next)
}

///|
pub fn move_next_cea9d6b30d(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_next_cea9d6b30d52(this_, has_next)
}

///|
pub fn get_driver_constraints_raw(
  this_ : @win32_core.RawAddress,
  driver_constraints : @win32_core.RawAddress,
) -> Int {
  @owner.get_driver_constraints_da5986365f28_raw(this_, driver_constraints)
}

///|
pub fn get_driver_constraints(
  this_ : @win32_core.RawAddress,
  driver_constraints : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_driver_constraints_da5986365f28(this_, driver_constraints)
}

///|
pub fn get_current_a0b1bf8382_raw(
  this_ : @win32_core.RawAddress,
  host_runtime_dependency : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_a0b1bf838267_raw(this_, host_runtime_dependency)
}

///|
pub fn get_current_a0b1bf8382(
  this_ : @win32_core.RawAddress,
  host_runtime_dependency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_a0b1bf838267(this_, host_runtime_dependency)
}

///|
pub fn get_has_current_7036dd07da_raw(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int {
  @owner.get_has_current_7036dd07daec_raw(this_, has_current)
}

///|
pub fn get_has_current_7036dd07da(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_has_current_7036dd07daec(this_, has_current)
}

///|
pub fn move_next_96791bf811_raw(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int {
  @owner.move_next_96791bf81175_raw(this_, has_next)
}

///|
pub fn move_next_96791bf811(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_next_96791bf81175(this_, has_next)
}

///|
pub fn get_min_version_49497c6246_raw(
  this_ : @win32_core.RawAddress,
  min_version : @win32_core.RawAddress,
) -> Int {
  @owner.get_min_version_49497c62465c_raw(this_, min_version)
}

///|
pub fn get_min_version_49497c6246(
  this_ : @win32_core.RawAddress,
  min_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_min_version_49497c62465c(this_, min_version)
}

///|
pub fn get_name_9d07aec046_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_9d07aec0460d_raw(this_, name)
}

///|
pub fn get_name_9d07aec046(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_9d07aec0460d(this_, name)
}

///|
pub fn get_publisher_193a32fc13_raw(
  this_ : @win32_core.RawAddress,
  publisher : @win32_core.RawAddress,
) -> Int {
  @owner.get_publisher_193a32fc13a4_raw(this_, publisher)
}

///|
pub fn get_publisher_193a32fc13(
  this_ : @win32_core.RawAddress,
  publisher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_publisher_193a32fc13a4(this_, publisher)
}

///|
pub fn get_package_family_name_4bcd65945f_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_package_family_name_4bcd65945f85_raw(this_, package_family_name)
}

///|
pub fn get_package_family_name_4bcd65945f(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_package_family_name_4bcd65945f85(this_, package_family_name)
}

///|
pub fn get_current_4b593f487f_raw(
  this_ : @win32_core.RawAddress,
  main_package_dependency : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_4b593f487ff2_raw(this_, main_package_dependency)
}

///|
pub fn get_current_4b593f487f(
  this_ : @win32_core.RawAddress,
  main_package_dependency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_4b593f487ff2(this_, main_package_dependency)
}

///|
pub fn get_has_current_e76252e6e5_raw(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int {
  @owner.get_has_current_e76252e6e5d5_raw(this_, has_current)
}

///|
pub fn get_has_current_e76252e6e5(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_has_current_e76252e6e5d5(this_, has_current)
}

///|
pub fn move_next_ea0569c8fd_raw(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int {
  @owner.move_next_ea0569c8fd1f_raw(this_, has_next)
}

///|
pub fn move_next_ea0569c8fd(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_next_ea0569c8fd1f(this_, has_next)
}

///|
pub fn get_name_1cef05f41a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_1cef05f41a8f_raw(this_, name)
}

///|
pub fn get_name_1cef05f41a(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_1cef05f41a8f(this_, name)
}

///|
pub fn get_package_family_name_aca38452ec_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_package_family_name_aca38452ecd3_raw(this_, package_family_name)
}

///|
pub fn get_package_family_name_aca38452ec(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_package_family_name_aca38452ecd3(this_, package_family_name)
}

///|
pub fn get_publisher_aede9777a1_raw(
  this_ : @win32_core.RawAddress,
  publisher : @win32_core.RawAddress,
) -> Int {
  @owner.get_publisher_aede9777a171_raw(this_, publisher)
}

///|
pub fn get_publisher_aede9777a1(
  this_ : @win32_core.RawAddress,
  publisher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_publisher_aede9777a171(this_, publisher)
}

///|
pub fn get_current_21e49f0c8e_raw(
  this_ : @win32_core.RawAddress,
  os_package_dependency : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_21e49f0c8e35_raw(this_, os_package_dependency)
}

///|
pub fn get_current_21e49f0c8e(
  this_ : @win32_core.RawAddress,
  os_package_dependency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_21e49f0c8e35(this_, os_package_dependency)
}

///|
pub fn get_has_current_2e6c9095a5_raw(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int {
  @owner.get_has_current_2e6c9095a518_raw(this_, has_current)
}

///|
pub fn get_has_current_2e6c9095a5(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_has_current_2e6c9095a518(this_, has_current)
}

///|
pub fn move_next_babd8949c9_raw(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int {
  @owner.move_next_babd8949c9df_raw(this_, has_next)
}

///|
pub fn move_next_babd8949c9(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_next_babd8949c9df(this_, has_next)
}

///|
pub fn get_name_bfeef69f0d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_bfeef69f0d38_raw(this_, name)
}

///|
pub fn get_name_bfeef69f0d(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_bfeef69f0d38(this_, name)
}

///|
pub fn get_version_5e3f371922_raw(
  this_ : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
) -> Int {
  @owner.get_version_5e3f371922ac_raw(this_, version)
}

///|
pub fn get_version_5e3f371922(
  this_ : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_version_5e3f371922ac(this_, version)
}

///|
pub fn get_is_optional_package_raw(
  this_ : @win32_core.RawAddress,
  is_optional_package : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_optional_package_2d252499728c_raw(this_, is_optional_package)
}

///|
pub fn get_is_optional_package(
  this_ : @win32_core.RawAddress,
  is_optional_package : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_optional_package_2d252499728c(this_, is_optional_package)
}

///|
pub fn get_main_package_name_raw(
  this_ : @win32_core.RawAddress,
  main_package_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_main_package_name_9b3abb7b3b00_raw(this_, main_package_name)
}

///|
pub fn get_main_package_name(
  this_ : @win32_core.RawAddress,
  main_package_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_main_package_name_9b3abb7b3b00(this_, main_package_name)
}

///|
pub fn get_current_7435e9be6e_raw(
  this_ : @win32_core.RawAddress,
  dependency : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_7435e9be6e05_raw(this_, dependency)
}

///|
pub fn get_current_7435e9be6e(
  this_ : @win32_core.RawAddress,
  dependency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_7435e9be6e05(this_, dependency)
}

///|
pub fn get_has_current_d878fdc319_raw(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int {
  @owner.get_has_current_d878fdc319b3_raw(this_, has_current)
}

///|
pub fn get_has_current_d878fdc319(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_has_current_d878fdc319b3(this_, has_current)
}

///|
pub fn move_next_3624098479_raw(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int {
  @owner.move_next_36240984793a_raw(this_, has_next)
}

///|
pub fn move_next_3624098479(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_next_36240984793a(this_, has_next)
}

///|
pub fn get_min_version_06b571d8f3_raw(
  this_ : @win32_core.RawAddress,
  min_version : @win32_core.RawAddress,
) -> Int {
  @owner.get_min_version_06b571d8f36c_raw(this_, min_version)
}

///|
pub fn get_min_version_06b571d8f3(
  this_ : @win32_core.RawAddress,
  min_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_min_version_06b571d8f36c(this_, min_version)
}

///|
pub fn get_name_651af84bdd_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_651af84bddef_raw(this_, name)
}

///|
pub fn get_name_651af84bdd(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_651af84bddef(this_, name)
}

///|
pub fn get_publisher_35127c6de3_raw(
  this_ : @win32_core.RawAddress,
  publisher : @win32_core.RawAddress,
) -> Int {
  @owner.get_publisher_35127c6de30d_raw(this_, publisher)
}

///|
pub fn get_publisher_35127c6de3(
  this_ : @win32_core.RawAddress,
  publisher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_publisher_35127c6de30d(this_, publisher)
}

///|
pub fn get_max_major_version_tested_raw(
  this_ : @win32_core.RawAddress,
  max_major_version_tested : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_major_version_tested_2a53e60a41af_raw(
    this_, max_major_version_tested,
  )
}

///|
pub fn get_max_major_version_tested(
  this_ : @win32_core.RawAddress,
  max_major_version_tested : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_major_version_tested_2a53e60a41af(
    this_, max_major_version_tested,
  )
}

///|
pub fn get_is_optional_raw(
  this_ : @win32_core.RawAddress,
  is_optional : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_optional_59aa53ecab6d_raw(this_, is_optional)
}

///|
pub fn get_is_optional(
  this_ : @win32_core.RawAddress,
  is_optional : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_optional_59aa53ecab6d(this_, is_optional)
}

///|
pub fn compare_publisher_raw(
  this_ : @win32_core.RawAddress,
  other : @win32_core.RawAddress,
  is_same : @win32_core.RawAddress,
) -> Int {
  @owner.compare_publisher_dde49260d8de_raw(this_, other, is_same)
}

///|
pub fn compare_publisher(
  this_ : @win32_core.RawAddress,
  other : @win32_core.RawAddress,
  is_same : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compare_publisher_dde49260d8de(this_, other, is_same)
}

///|
pub fn get_architecture_raw(
  this_ : @win32_core.RawAddress,
  architecture : @win32_core.RawAddress,
) -> Int {
  @owner.get_architecture_30cf89489f2e_raw(this_, architecture)
}

///|
pub fn get_architecture(
  this_ : @win32_core.RawAddress,
  architecture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_architecture_30cf89489f2e(this_, architecture)
}

///|
pub fn get_name_49f0b16157_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_49f0b16157e5_raw(this_, name)
}

///|
pub fn get_name_49f0b16157(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_49f0b16157e5(this_, name)
}

///|
pub fn get_package_family_name_4d7e9840bf_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_package_family_name_4d7e9840bfaf_raw(this_, package_family_name)
}

///|
pub fn get_package_family_name_4d7e9840bf(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_package_family_name_4d7e9840bfaf(this_, package_family_name)
}

///|
pub fn get_package_full_name_77fbd419f0_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_package_full_name_77fbd419f010_raw(this_, package_full_name)
}

///|
pub fn get_package_full_name_77fbd419f0(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_package_full_name_77fbd419f010(this_, package_full_name)
}

///|
pub fn get_publisher_92842abcbe_raw(
  this_ : @win32_core.RawAddress,
  publisher : @win32_core.RawAddress,
) -> Int {
  @owner.get_publisher_92842abcbe85_raw(this_, publisher)
}

///|
pub fn get_publisher_92842abcbe(
  this_ : @win32_core.RawAddress,
  publisher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_publisher_92842abcbe85(this_, publisher)
}

///|
pub fn get_resource_id_raw(
  this_ : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_resource_id_da518e32cb20_raw(this_, resource_id)
}

///|
pub fn get_resource_id(
  this_ : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_resource_id_da518e32cb20(this_, resource_id)
}

///|
pub fn get_version_774a24b916_raw(
  this_ : @win32_core.RawAddress,
  package_version : @win32_core.RawAddress,
) -> Int {
  @owner.get_version_774a24b9168a_raw(this_, package_version)
}

///|
pub fn get_version_774a24b916(
  this_ : @win32_core.RawAddress,
  package_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_version_774a24b9168a(this_, package_version)
}

///|
pub fn get_architecture2_raw(
  this_ : @win32_core.RawAddress,
  architecture : @win32_core.RawAddress,
) -> Int {
  @owner.get_architecture2_9d60eda01ee6_raw(this_, architecture)
}

///|
pub fn get_architecture2(
  this_ : @win32_core.RawAddress,
  architecture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_architecture2_9d60eda01ee6(this_, architecture)
}

///|
pub fn get_bool_value_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_bool_value_78787ba74e48_raw(this_, name, value)
}

///|
pub fn get_bool_value(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bool_value_78787ba74e48(this_, name, value)
}

///|
pub fn get_string_value_24253d0ba8_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_string_value_24253d0ba879_raw(this_, name, value)
}

///|
pub fn get_string_value_24253d0ba8(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_string_value_24253d0ba879(this_, name, value)
}

///|
pub fn get_dx_feature_level_raw(
  this_ : @win32_core.RawAddress,
  dx_feature_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_dx_feature_level_5b94f53b2294_raw(this_, dx_feature_level)
}

///|
pub fn get_dx_feature_level(
  this_ : @win32_core.RawAddress,
  dx_feature_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dx_feature_level_5b94f53b2294(this_, dx_feature_level)
}

///|
pub fn get_language_raw(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  @owner.get_language_eb0eba670ad5_raw(this_, language)
}

///|
pub fn get_language(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_language_eb0eba670ad5(this_, language)
}

///|
pub fn get_scale_raw(
  this_ : @win32_core.RawAddress,
  scale : @win32_core.RawAddress,
) -> Int {
  @owner.get_scale_369b8b2978d9_raw(this_, scale)
}

///|
pub fn get_scale(
  this_ : @win32_core.RawAddress,
  scale : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scale_369b8b2978d9(this_, scale)
}

///|
pub fn get_current_1fa55988c5_raw(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_1fa55988c5a3_raw(this_, resource)
}

///|
pub fn get_current_1fa55988c5(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_1fa55988c5a3(this_, resource)
}

///|
pub fn get_has_current_c4d3f4075d_raw(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int {
  @owner.get_has_current_c4d3f4075dc9_raw(this_, has_current)
}

///|
pub fn get_has_current_c4d3f4075d(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_has_current_c4d3f4075dc9(this_, has_current)
}

///|
pub fn move_next_6d154e0271_raw(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int {
  @owner.move_next_6d154e02713c_raw(this_, has_next)
}

///|
pub fn move_next_6d154e0271(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_next_6d154e02713c(this_, has_next)
}

///|
pub fn get_applications_raw(
  this_ : @win32_core.RawAddress,
  applications : @win32_core.RawAddress,
) -> Int {
  @owner.get_applications_046182340158_raw(this_, applications)
}

///|
pub fn get_applications(
  this_ : @win32_core.RawAddress,
  applications : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_applications_046182340158(this_, applications)
}

///|
pub fn get_capabilities_raw(
  this_ : @win32_core.RawAddress,
  capabilities : @win32_core.RawAddress,
) -> Int {
  @owner.get_capabilities_853d723673b0_raw(this_, capabilities)
}

///|
pub fn get_capabilities(
  this_ : @win32_core.RawAddress,
  capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_capabilities_853d723673b0(this_, capabilities)
}

///|
pub fn get_device_capabilities_raw(
  this_ : @win32_core.RawAddress,
  device_capabilities : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_capabilities_d4b9ada89dfc_raw(this_, device_capabilities)
}

///|
pub fn get_device_capabilities(
  this_ : @win32_core.RawAddress,
  device_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_capabilities_d4b9ada89dfc(this_, device_capabilities)
}

///|
pub fn get_package_dependencies_raw(
  this_ : @win32_core.RawAddress,
  dependencies : @win32_core.RawAddress,
) -> Int {
  @owner.get_package_dependencies_22ad0fa3cfa0_raw(this_, dependencies)
}

///|
pub fn get_package_dependencies(
  this_ : @win32_core.RawAddress,
  dependencies : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_package_dependencies_22ad0fa3cfa0(this_, dependencies)
}

///|
pub fn get_package_id_09713827f7_raw(
  this_ : @win32_core.RawAddress,
  package_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_package_id_09713827f796_raw(this_, package_id)
}

///|
pub fn get_package_id_09713827f7(
  this_ : @win32_core.RawAddress,
  package_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_package_id_09713827f796(this_, package_id)
}

///|
pub fn get_prerequisite_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_prerequisite_02c420ff6b0e_raw(this_, name, value)
}

///|
pub fn get_prerequisite(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_prerequisite_02c420ff6b0e(this_, name, value)
}

///|
pub fn get_properties_raw(
  this_ : @win32_core.RawAddress,
  package_properties : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_073667655e91_raw(this_, package_properties)
}

///|
pub fn get_properties(
  this_ : @win32_core.RawAddress,
  package_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_073667655e91(this_, package_properties)
}

///|
pub fn get_resources_1d6e1ab3d8_raw(
  this_ : @win32_core.RawAddress,
  resources : @win32_core.RawAddress,
) -> Int {
  @owner.get_resources_1d6e1ab3d89d_raw(this_, resources)
}

///|
pub fn get_resources_1d6e1ab3d8(
  this_ : @win32_core.RawAddress,
  resources : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_resources_1d6e1ab3d89d(this_, resources)
}

///|
pub fn get_stream_11c3c2c823_raw(
  this_ : @win32_core.RawAddress,
  manifest_stream : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_11c3c2c823f4_raw(this_, manifest_stream)
}

///|
pub fn get_stream_11c3c2c823(
  this_ : @win32_core.RawAddress,
  manifest_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_11c3c2c823f4(this_, manifest_stream)
}

///|
pub fn get_qualified_resources_raw(
  this_ : @win32_core.RawAddress,
  resources : @win32_core.RawAddress,
) -> Int {
  @owner.get_qualified_resources_8740cea9df5e_raw(this_, resources)
}

///|
pub fn get_qualified_resources(
  this_ : @win32_core.RawAddress,
  resources : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_qualified_resources_8740cea9df5e(this_, resources)
}

///|
pub fn get_capabilities_by_capability_class_raw(
  this_ : @win32_core.RawAddress,
  capability_class : Int,
  capabilities : @win32_core.RawAddress,
) -> Int {
  @owner.get_capabilities_by_capability_class_97243a822a89_raw(
    this_, capability_class, capabilities,
  )
}

///|
pub fn get_capabilities_by_capability_class(
  this_ : @win32_core.RawAddress,
  capability_class : Int,
  capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_capabilities_by_capability_class_97243a822a89(
    this_, capability_class, capabilities,
  )
}

///|
pub fn get_target_device_families_ad7efb9e0f_raw(
  this_ : @win32_core.RawAddress,
  target_device_families : @win32_core.RawAddress,
) -> Int {
  @owner.get_target_device_families_ad7efb9e0f89_raw(
    this_, target_device_families,
  )
}

///|
pub fn get_target_device_families_ad7efb9e0f(
  this_ : @win32_core.RawAddress,
  target_device_families : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_target_device_families_ad7efb9e0f89(this_, target_device_families)
}

///|
pub fn get_optional_package_info_raw(
  this_ : @win32_core.RawAddress,
  optional_package_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_optional_package_info_a321e3d31656_raw(
    this_, optional_package_info,
  )
}

///|
pub fn get_optional_package_info(
  this_ : @win32_core.RawAddress,
  optional_package_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_optional_package_info_a321e3d31656(this_, optional_package_info)
}

///|
pub fn get_main_package_dependencies_raw(
  this_ : @win32_core.RawAddress,
  main_package_dependencies : @win32_core.RawAddress,
) -> Int {
  @owner.get_main_package_dependencies_3dfc51c60f58_raw(
    this_, main_package_dependencies,
  )
}

///|
pub fn get_main_package_dependencies(
  this_ : @win32_core.RawAddress,
  main_package_dependencies : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_main_package_dependencies_3dfc51c60f58(
    this_, main_package_dependencies,
  )
}

///|
pub fn get_is_non_qualified_resource_package_399eb8bd2c_raw(
  this_ : @win32_core.RawAddress,
  is_non_qualified_resource_package : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_non_qualified_resource_package_399eb8bd2c77_raw(
    this_, is_non_qualified_resource_package,
  )
}

///|
pub fn get_is_non_qualified_resource_package_399eb8bd2c(
  this_ : @win32_core.RawAddress,
  is_non_qualified_resource_package : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_non_qualified_resource_package_399eb8bd2c77(
    this_, is_non_qualified_resource_package,
  )
}

///|
pub fn get_driver_dependencies_raw(
  this_ : @win32_core.RawAddress,
  driver_dependencies : @win32_core.RawAddress,
) -> Int {
  @owner.get_driver_dependencies_a1e211903165_raw(this_, driver_dependencies)
}

///|
pub fn get_driver_dependencies(
  this_ : @win32_core.RawAddress,
  driver_dependencies : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_driver_dependencies_a1e211903165(this_, driver_dependencies)
}

///|
pub fn get_host_runtime_dependencies_raw(
  this_ : @win32_core.RawAddress,
  host_runtime_dependencies : @win32_core.RawAddress,
) -> Int {
  @owner.get_host_runtime_dependencies_e7cd9a8a16f3_raw(
    this_, host_runtime_dependencies,
  )
}

///|
pub fn get_host_runtime_dependencies(
  this_ : @win32_core.RawAddress,
  host_runtime_dependencies : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_host_runtime_dependencies_e7cd9a8a16f3(
    this_, host_runtime_dependencies,
  )
}

///|
pub fn get_os_package_dependencies_raw(
  this_ : @win32_core.RawAddress,
  os_package_dependencies : @win32_core.RawAddress,
) -> Int {
  @owner.get_os_package_dependencies_98b6b36508ab_raw(
    this_, os_package_dependencies,
  )
}

///|
pub fn get_os_package_dependencies(
  this_ : @win32_core.RawAddress,
  os_package_dependencies : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_os_package_dependencies_98b6b36508ab(
    this_, os_package_dependencies,
  )
}

///|
pub fn get_current_e2e0d2d47f_raw(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_e2e0d2d47f2b_raw(this_, resource)
}

///|
pub fn get_current_e2e0d2d47f(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_e2e0d2d47f2b(this_, resource)
}

///|
pub fn get_has_current_6f33733203_raw(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int {
  @owner.get_has_current_6f3373320384_raw(this_, has_current)
}

///|
pub fn get_has_current_6f33733203(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_has_current_6f3373320384(this_, has_current)
}

///|
pub fn move_next_ed59e9bd22_raw(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int {
  @owner.move_next_ed59e9bd2296_raw(this_, has_next)
}

///|
pub fn move_next_ed59e9bd22(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_next_ed59e9bd2296(this_, has_next)
}

///|
pub fn get_current_4b037202fa_raw(
  this_ : @win32_core.RawAddress,
  target_device_family : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_4b037202fae1_raw(this_, target_device_family)
}

///|
pub fn get_current_4b037202fa(
  this_ : @win32_core.RawAddress,
  target_device_family : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_4b037202fae1(this_, target_device_family)
}

///|
pub fn get_has_current_308eee1d91_raw(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int {
  @owner.get_has_current_308eee1d91d1_raw(this_, has_current)
}

///|
pub fn get_has_current_308eee1d91(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_has_current_308eee1d91d1(this_, has_current)
}

///|
pub fn move_next_9ec91ce905_raw(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int {
  @owner.move_next_9ec91ce9055a_raw(this_, has_next)
}

///|
pub fn move_next_9ec91ce905(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_next_9ec91ce9055a(this_, has_next)
}

///|
pub fn get_max_version_tested_raw(
  this_ : @win32_core.RawAddress,
  max_version_tested : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_version_tested_493bb7eca5c5_raw(this_, max_version_tested)
}

///|
pub fn get_max_version_tested(
  this_ : @win32_core.RawAddress,
  max_version_tested : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_version_tested_493bb7eca5c5(this_, max_version_tested)
}

///|
pub fn get_min_version_724fa75e56_raw(
  this_ : @win32_core.RawAddress,
  min_version : @win32_core.RawAddress,
) -> Int {
  @owner.get_min_version_724fa75e565d_raw(this_, min_version)
}

///|
pub fn get_min_version_724fa75e56(
  this_ : @win32_core.RawAddress,
  min_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_min_version_724fa75e565d(this_, min_version)
}

///|
pub fn get_name_e192325479_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_e19232547904_raw(this_, name)
}

///|
pub fn get_name_e192325479(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_e19232547904(this_, name)
}

///|
pub fn create_delta_package_raw(
  this_ : @win32_core.RawAddress,
  updated_package_stream : @win32_core.RawAddress,
  baseline_package_stream : @win32_core.RawAddress,
  delta_package_stream : @win32_core.RawAddress,
) -> Int {
  @owner.create_delta_package_91fa5bae7daa_raw(
    this_, updated_package_stream, baseline_package_stream, delta_package_stream,
  )
}

///|
pub fn create_delta_package(
  this_ : @win32_core.RawAddress,
  updated_package_stream : @win32_core.RawAddress,
  baseline_package_stream : @win32_core.RawAddress,
  delta_package_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_delta_package_91fa5bae7daa(
    this_, updated_package_stream, baseline_package_stream, delta_package_stream,
  )
}

///|
pub fn create_delta_package_using_baseline_block_map_raw(
  this_ : @win32_core.RawAddress,
  updated_package_stream : @win32_core.RawAddress,
  baseline_block_map_stream : @win32_core.RawAddress,
  baseline_package_full_name : @win32_core.RawAddress,
  delta_package_stream : @win32_core.RawAddress,
) -> Int {
  @owner.create_delta_package_using_baseline_block_map_e5c230acd552_raw(
    this_, updated_package_stream, baseline_block_map_stream, baseline_package_full_name,
    delta_package_stream,
  )
}

///|
pub fn create_delta_package_using_baseline_block_map(
  this_ : @win32_core.RawAddress,
  updated_package_stream : @win32_core.RawAddress,
  baseline_block_map_stream : @win32_core.RawAddress,
  baseline_package_full_name : @win32_core.RawAddress,
  delta_package_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_delta_package_using_baseline_block_map_e5c230acd552(
    this_, updated_package_stream, baseline_block_map_stream, baseline_package_full_name,
    delta_package_stream,
  )
}

///|
pub fn set_working_directory_raw(
  this_ : @win32_core.RawAddress,
  working_directory : @win32_core.RawAddress,
) -> Int {
  @owner.set_working_directory_e54b2bfa9e08_raw(this_, working_directory)
}

///|
pub fn set_working_directory(
  this_ : @win32_core.RawAddress,
  working_directory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_working_directory_e54b2bfa9e08(this_, working_directory)
}

///|
pub fn update_encrypted_package_raw(
  this_ : @win32_core.RawAddress,
  baseline_encrypted_package_stream : @win32_core.RawAddress,
  delta_package_stream : @win32_core.RawAddress,
  update_option : Int,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
) -> Int {
  @owner.update_encrypted_package_a2d18bb832ad_raw(
    this_, baseline_encrypted_package_stream, delta_package_stream, update_option,
    settings, key_info,
  )
}

///|
pub fn update_encrypted_package(
  this_ : @win32_core.RawAddress,
  baseline_encrypted_package_stream : @win32_core.RawAddress,
  delta_package_stream : @win32_core.RawAddress,
  update_option : Int,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_encrypted_package_a2d18bb832ad(
    this_, baseline_encrypted_package_stream, delta_package_stream, update_option,
    settings, key_info,
  )
}

///|
pub fn update_package_raw(
  this_ : @win32_core.RawAddress,
  baseline_package_stream : @win32_core.RawAddress,
  delta_package_stream : @win32_core.RawAddress,
  update_option : Int,
) -> Int {
  @owner.update_package_5ae49714f007_raw(
    this_, baseline_package_stream, delta_package_stream, update_option,
  )
}

///|
pub fn update_package(
  this_ : @win32_core.RawAddress,
  baseline_package_stream : @win32_core.RawAddress,
  delta_package_stream : @win32_core.RawAddress,
  update_option : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_package_5ae49714f007(
    this_, baseline_package_stream, delta_package_stream, update_option,
  )
}

///|
pub fn update_package_manifest_raw(
  this_ : @win32_core.RawAddress,
  package_stream : @win32_core.RawAddress,
  updated_manifest_stream : @win32_core.RawAddress,
  is_package_encrypted : Int,
  options : Int,
) -> Int {
  @owner.update_package_manifest_830e732ecb21_raw(
    this_, package_stream, updated_manifest_stream, is_package_encrypted, options,
  )
}

///|
pub fn update_package_manifest(
  this_ : @win32_core.RawAddress,
  package_stream : @win32_core.RawAddress,
  updated_manifest_stream : @win32_core.RawAddress,
  is_package_encrypted : Int,
  options : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_package_manifest_830e732ecb21(
    this_, package_stream, updated_manifest_stream, is_package_encrypted, options,
  )
}

///|
pub fn get_block_map_904608eefd_raw(
  this_ : @win32_core.RawAddress,
  block_map_reader : @win32_core.RawAddress,
) -> Int {
  @owner.get_block_map_904608eefdf2_raw(this_, block_map_reader)
}

///|
pub fn get_block_map_904608eefd(
  this_ : @win32_core.RawAddress,
  block_map_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_block_map_904608eefdf2(this_, block_map_reader)
}

///|
pub fn get_footprint_file_5a8db458eb_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  file : @win32_core.RawAddress,
) -> Int {
  @owner.get_footprint_file_5a8db458eba1_raw(this_, type_, file)
}

///|
pub fn get_footprint_file_5a8db458eb(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_footprint_file_5a8db458eba1(this_, type_, file)
}

///|
pub fn get_manifest_8ada22f997_raw(
  this_ : @win32_core.RawAddress,
  manifest_reader : @win32_core.RawAddress,
) -> Int {
  @owner.get_manifest_8ada22f997e7_raw(this_, manifest_reader)
}

///|
pub fn get_manifest_8ada22f997(
  this_ : @win32_core.RawAddress,
  manifest_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_manifest_8ada22f997e7(this_, manifest_reader)
}

///|
pub fn get_payload_file_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int {
  @owner.get_payload_file_86a94ee4617b_raw(this_, file_name, file)
}

///|
pub fn get_payload_file(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_payload_file_86a94ee4617b(this_, file_name, file)
}

///|
pub fn get_payload_files_raw(
  this_ : @win32_core.RawAddress,
  files_enumerator : @win32_core.RawAddress,
) -> Int {
  @owner.get_payload_files_983d063d06c5_raw(this_, files_enumerator)
}

///|
pub fn get_payload_files(
  this_ : @win32_core.RawAddress,
  files_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_payload_files_983d063d06c5(this_, files_enumerator)
}

///|
pub fn add_payload_file_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  compression_option : Int,
  input_stream : @win32_core.RawAddress,
) -> Int {
  @owner.add_payload_file_2aa0259f0952_raw(
    this_, file_name, content_type, compression_option, input_stream,
  )
}

///|
pub fn add_payload_file(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  compression_option : Int,
  input_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_payload_file_2aa0259f0952(
    this_, file_name, content_type, compression_option, input_stream,
  )
}

///|
pub fn close_fa81a46097_raw(
  this_ : @win32_core.RawAddress,
  manifest : @win32_core.RawAddress,
) -> Int {
  @owner.close_fa81a4609775_raw(this_, manifest)
}

///|
pub fn close_fa81a46097(
  this_ : @win32_core.RawAddress,
  manifest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_fa81a4609775(this_, manifest)
}

///|
pub fn close_65d99bc3b8_raw(
  this_ : @win32_core.RawAddress,
  manifest : @win32_core.RawAddress,
  content_group_map : @win32_core.RawAddress,
) -> Int {
  @owner.close_65d99bc3b8ff_raw(this_, manifest, content_group_map)
}

///|
pub fn close_65d99bc3b8(
  this_ : @win32_core.RawAddress,
  manifest : @win32_core.RawAddress,
  content_group_map : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_65d99bc3b8ff(this_, manifest, content_group_map)
}

///|
pub fn add_payload_files_raw(
  this_ : @win32_core.RawAddress,
  file_count : UInt,
  payload_files : @win32_core.RawAddress,
  memory_limit : UInt64,
) -> Int {
  @owner.add_payload_files_6a2ebfb0fb3d_raw(
    this_, file_count, payload_files, memory_limit,
  )
}

///|
pub fn add_payload_files(
  this_ : @win32_core.RawAddress,
  file_count : UInt,
  payload_files : @win32_core.RawAddress,
  memory_limit : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_payload_files_6a2ebfb0fb3d(
    this_, file_count, payload_files, memory_limit,
  )
}

///|
pub fn report_context_change_raw(
  this_ : @win32_core.RawAddress,
  change_type : Int,
  context_id : Int,
  context_name : @win32_core.RawAddress,
  context_message : @win32_core.RawAddress,
  details_message : @win32_core.RawAddress,
) -> Int {
  @owner.report_context_change_6676d129eaaf_raw(
    this_, change_type, context_id, context_name, context_message, details_message,
  )
}

///|
pub fn report_context_change(
  this_ : @win32_core.RawAddress,
  change_type : Int,
  context_id : Int,
  context_name : @win32_core.RawAddress,
  context_message : @win32_core.RawAddress,
  details_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_context_change_6676d129eaaf(
    this_, change_type, context_id, context_name, context_message, details_message,
  )
}

///|
pub fn report_error_raw(
  this_ : @win32_core.RawAddress,
  error_message : @win32_core.RawAddress,
) -> Int {
  @owner.report_error_cf336e924ed9_raw(this_, error_message)
}

///|
pub fn report_error(
  this_ : @win32_core.RawAddress,
  error_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_error_cf336e924ed9(this_, error_message)
}

///|
pub fn set_sink_for_process_raw(
  this_ : @win32_core.RawAddress,
  sink : @win32_core.RawAddress,
) -> Int {
  @owner.set_sink_for_process_1c9cfdbc57f7_raw(this_, sink)
}

///|
pub fn set_sink_for_process(
  this_ : @win32_core.RawAddress,
  sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_sink_for_process_1c9cfdbc57f7(this_, sink)
}

///|
pub fn get_automatic_groups_89d80bdf7e_raw(
  this_ : @win32_core.RawAddress,
  automatic_groups_enumerator : @win32_core.RawAddress,
) -> Int {
  @owner.get_automatic_groups_89d80bdf7ed5_raw(
    this_, automatic_groups_enumerator,
  )
}

///|
pub fn get_automatic_groups_89d80bdf7e(
  this_ : @win32_core.RawAddress,
  automatic_groups_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_automatic_groups_89d80bdf7ed5(this_, automatic_groups_enumerator)
}

///|
pub fn get_required_group_e344a893bf_raw(
  this_ : @win32_core.RawAddress,
  required_group : @win32_core.RawAddress,
) -> Int {
  @owner.get_required_group_e344a893bf0b_raw(this_, required_group)
}

///|
pub fn get_required_group_e344a893bf(
  this_ : @win32_core.RawAddress,
  required_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_required_group_e344a893bf0b(this_, required_group)
}
