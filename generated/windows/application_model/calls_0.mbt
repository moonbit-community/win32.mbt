///|
pub fn get_logo_c58ab71157_raw(
  this_ : @win32_core.RawAddress,
  size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_logo_c58ab7115790_raw(this_, size, result_out)
}

///|
pub fn get_description_ae85c0980d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_ae85c0980d25_raw(this_, result_out)
}

///|
pub fn get_display_name_07e9c87e8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_07e9c87e8cf0_raw(this_, result_out)
}

///|
pub fn get_app_user_model_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_user_model_id_3bfb1306eb5a_raw(this_, result_out)
}

///|
pub fn get_display_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_info_e6a1bca88d15_raw(this_, result_out)
}

///|
pub fn get_id_90ce716a05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_90ce716a05c3_raw(this_, result_out)
}

///|
pub fn get_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_package_family_name_610026968f4f_raw(this_, result_out)
}

///|
pub fn get_package_abbd829df4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_package_abbd829df421_raw(this_, result_out)
}

///|
pub fn get_execution_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_execution_context_d7e8a65423f8_raw(this_, result_out)
}

///|
pub fn get_execution_context(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_execution_context_d7e8a65423f8(this_)
}

///|
pub fn get_supported_file_extensions_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_file_extensions_8ca5b32a8c76_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_from_app_user_model_id_raw(
  this_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_from_app_user_model_id_a06a40287d8b_raw(
    this_, app_user_model_id, result_out,
  )
}

///|
pub fn get_from_app_user_model_id_for_user_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_from_app_user_model_id_for_user_0d94d0c101da_raw(
    this_, user, app_user_model_id, result_out,
  )
}

///|
pub fn get_current_f847d07d75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_f847d07d7584_raw(this_, result_out)
}

///|
pub fn get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uri_acfd4a72f747_raw(this_, result_out)
}

///|
pub fn get_automatic_background_task_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_automatic_background_task_33d889f459b1_raw(this_, result_out)
}

///|
pub fn get_dependency_package_uris_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dependency_package_uris_cdaf0fe3fe94_raw(this_, result_out)
}

///|
pub fn get_force_update_from_any_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_force_update_from_any_version_d4294adfaedf_raw(this_, result_out)
}

///|
pub fn get_hours_between_update_checks_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_hours_between_update_checks_4fa88837b102_raw(this_, result_out)
}

///|
pub fn get_hours_between_update_checks(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_hours_between_update_checks_4fa88837b102(this_)
}

///|
pub fn get_is_auto_repair_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_auto_repair_enabled_d8ab2e6ebc68_raw(this_, result_out)
}

///|
pub fn get_last_checked_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_last_checked_1ccbbe42e027_raw(this_, result_out)
}

///|
pub fn get_last_checked(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_last_checked_1ccbbe42e027(this_)
}

///|
pub fn get_on_launch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_on_launch_9870fb2b76f9_raw(this_, result_out)
}

///|
pub fn get_optional_package_uris_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_optional_package_uris_f6977ff955b2_raw(this_, result_out)
}

///|
pub fn get_paused_until_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_paused_until_03ba79bf897a_raw(this_, result_out)
}

///|
pub fn get_policy_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_policy_source_9780ec58f125_raw(this_, result_out)
}

///|
pub fn get_policy_source(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_policy_source_9780ec58f125(this_)
}

///|
pub fn get_repair_uris_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_repair_uris_6edfbae24eae_raw(this_, result_out)
}

///|
pub fn get_show_prompt_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_show_prompt_5938225395fe_raw(this_, result_out)
}

///|
pub fn get_update_blocks_activation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_update_blocks_activation_6b514532d2e5_raw(this_, result_out)
}

///|
pub fn get_update_uris_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_update_uris_ab7badd09d5f_raw(this_, result_out)
}

///|
pub fn get_version_5374cd4de1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_version_5374cd4de169_raw(this_, result_out)
}

///|
pub fn get_version_5374cd4de1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_version_5374cd4de169(this_)
}

///|
pub fn redirect_activation_to_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.redirect_activation_to_8005f562f53b_raw(this_)
}

///|
pub fn redirect_activation_to(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.redirect_activation_to_8005f562f53b(this_)
}

///|
pub fn get_is_current_instance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_current_instance_a03f5bb5a500_raw(this_, result_out)
}

///|
pub fn get_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_key_955bbb53920f_raw(this_, result_out)
}

///|
pub fn find_or_register_instance_for_key_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_or_register_instance_for_key_aef11d7e4efc_raw(
    this_, key, result_out,
  )
}

///|
pub fn get_activated_event_args_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_activated_event_args_c9f0f7e04eb5_raw(this_, result_out)
}

///|
pub fn get_instances_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_instances_00931dbb6f8f_raw(this_, result_out)
}

///|
pub fn unregister_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unregister_05075dbbe844_raw(this_)
}

///|
pub fn unregister(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_05075dbbe844(this_)
}

///|
pub fn get_recommended_instance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_recommended_instance_de5df41095ae_raw(this_, result_out)
}

///|
pub fn get_design_mode_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_design_mode_enabled_e4a43fee2c58_raw(this_, result_out)
}

///|
pub fn get_design_mode2_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_design_mode2_enabled_7e67440567dd_raw(this_, result_out)
}

///|
pub fn get_deferral_e92aee0697_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_e92aee069715_raw(this_, result_out)
}

///|
pub fn get_include_frameworks_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_include_frameworks_9dbc761802f5_raw(this_, result_out)
}

///|
pub fn get_include_host_runtimes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_include_host_runtimes_c1f474e0926e_raw(this_, result_out)
}

///|
pub fn get_include_optionals_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_include_optionals_c93cdfa1784f_raw(this_, result_out)
}

///|
pub fn get_include_resources_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_include_resources_746d542828d9_raw(this_, result_out)
}

///|
pub fn get_relationship_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_relationship_081a0c7366d0_raw(this_, result_out)
}

///|
pub fn get_relationship(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_relationship_081a0c7366d0(this_)
}

///|
pub fn put_include_frameworks_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_include_frameworks_bdecdb6c9be2_raw(this_, value)
}

///|
pub fn put_include_frameworks(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_include_frameworks_bdecdb6c9be2(this_, value)
}

///|
pub fn put_include_host_runtimes_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_include_host_runtimes_888ff2c51dbb_raw(this_, value)
}

///|
pub fn put_include_host_runtimes(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_include_host_runtimes_888ff2c51dbb(this_, value)
}

///|
pub fn put_include_optionals_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_include_optionals_3afb73ce9c6a_raw(this_, value)
}

///|
pub fn put_include_optionals(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_include_optionals_3afb73ce9c6a(this_, value)
}

///|
pub fn put_include_resources_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_include_resources_09a301955229_raw(this_, value)
}

///|
pub fn put_include_resources(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_include_resources_09a301955229(this_, value)
}

///|
pub fn put_relationship_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_relationship_dc31824238de_raw(this_, value)
}

///|
pub fn put_relationship(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_relationship_dc31824238de(this_, value)
}

///|
pub fn create_instance_raw(
  this_ : @win32_core.RawAddress,
  relationship : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_4b84dfd39cf2_raw(this_, relationship, result_out)
}

///|
pub fn get_extended_error_5af14d1195_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_5af14d1195f2_raw(this_, result_out)
}

///|
pub fn get_extended_error_5af14d1195(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_5af14d1195f2(this_)
}

///|
pub fn get_launch_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_launch_result_95468aa138a6_raw(this_, result_out)
}

///|
pub fn get_launch_result(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_launch_result_95468aa138a6(this_)
}

///|
pub fn launch_full_trust_process_for_app_async_399425a189_raw(
  this_ : @win32_core.RawAddress,
  full_trust_package_relative_app_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.launch_full_trust_process_for_app_async_399425a1892f_raw(
    this_, full_trust_package_relative_app_id, result_out,
  )
}

///|
pub fn launch_full_trust_process_for_app_async_141f8f2242_raw(
  this_ : @win32_core.RawAddress,
  full_trust_package_relative_app_id : @win32_core.RawAddress,
  parameter_group_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.launch_full_trust_process_for_app_async_141f8f224225_raw(
    this_, full_trust_package_relative_app_id, parameter_group_id, result_out,
  )
}

///|
pub fn launch_full_trust_process_for_current_app_async_c694395bba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.launch_full_trust_process_for_current_app_async_c694395bba55_raw(
    this_, result_out,
  )
}

///|
pub fn launch_full_trust_process_for_current_app_async_34a3b50f44_raw(
  this_ : @win32_core.RawAddress,
  parameter_group_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.launch_full_trust_process_for_current_app_async_34a3b50f4486_raw(
    this_, parameter_group_id, result_out,
  )
}

///|
pub fn launch_full_trust_process_for_app_with_arguments_async_raw(
  this_ : @win32_core.RawAddress,
  full_trust_package_relative_app_id : @win32_core.RawAddress,
  command_line : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.launch_full_trust_process_for_app_with_arguments_async_9a68960cbf19_raw(
    this_, full_trust_package_relative_app_id, command_line, result_out,
  )
}

///|
pub fn launch_full_trust_process_for_current_app_with_arguments_async_raw(
  this_ : @win32_core.RawAddress,
  command_line : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.launch_full_trust_process_for_current_app_with_arguments_async_6e040dac04c1_raw(
    this_, command_line, result_out,
  )
}

///|
pub fn get_deferral_6405089059_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_640508905976_raw(this_, result_out)
}

///|
pub fn get_estimated_removal_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_estimated_removal_date_777a8215eae8_raw(this_, result_out)
}

///|
pub fn get_feature_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_feature_id_7a3ee730f776_raw(this_, result_out)
}

///|
pub fn get_status_4ae0677f41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_4ae0677f41ff_raw(this_, result_out)
}

///|
pub fn get_status_4ae0677f41(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_4ae0677f41ff(this_)
}

///|
pub fn try_unlock_feature_raw(
  this_ : @win32_core.RawAddress,
  feature_id : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  attestation : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_unlock_feature_b5fc8987844a_raw(
    this_, feature_id, token, attestation, result_out,
  )
}

///|
pub fn get_dependencies_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dependencies_b66bbb1f97e6_raw(this_, result_out)
}

///|
pub fn get_id_b6dd272e66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_b6dd272e665c_raw(this_, result_out)
}

///|
pub fn get_installed_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_installed_location_983bd19fe0e6_raw(this_, result_out)
}

///|
pub fn get_is_framework_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_framework_29de76765c4c_raw(this_, result_out)
}

///|
pub fn get_description_e7d764a6a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_e7d764a6a900_raw(this_, result_out)
}

///|
pub fn get_display_name_019ddb9412_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_019ddb94121d_raw(this_, result_out)
}

///|
pub fn get_is_bundle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_bundle_1986e189a0eb_raw(this_, result_out)
}

///|
pub fn get_is_development_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_development_mode_9fffcde6ad61_raw(this_, result_out)
}

///|
pub fn get_is_resource_package_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_resource_package_17a1d61f0dfa_raw(this_, result_out)
}

///|
pub fn get_logo_f12ec7c17a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_logo_f12ec7c17ab8_raw(this_, result_out)
}

///|
pub fn get_publisher_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_publisher_display_name_b7d212971d33_raw(this_, result_out)
}

///|
pub fn get_app_list_entries_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_list_entries_async_b1a296d7b676_raw(this_, result_out)
}

///|
pub fn get_installed_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_installed_date_5162215e0a3e_raw(this_, result_out)
}

///|
pub fn get_installed_date(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_installed_date_5162215e0a3e(this_)
}

///|
pub fn get_status_4e0a409250_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_status_4e0a409250d1_raw(this_, result_out)
}

///|
pub fn verify_content_integrity_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.verify_content_integrity_async_cfbb50f332a5_raw(this_, result_out)
}

///|
pub fn get_is_optional_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_optional_f64626d6dc30_raw(this_, result_out)
}

///|
pub fn get_signature_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_signature_kind_cd7e514d4cbe_raw(this_, result_out)
}

///|
pub fn get_signature_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_signature_kind_cd7e514d4cbe(this_)
}

///|
pub fn get_content_group_async_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_group_async_38b72325f225_raw(this_, name, result_out)
}

///|
pub fn get_content_groups_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_groups_async_da1ceb228399_raw(this_, result_out)
}

///|
pub fn set_in_use_async_raw(
  this_ : @win32_core.RawAddress,
  in_use : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_in_use_async_eed899ed446b_raw(this_, in_use, result_out)
}

///|
pub fn stage_content_groups_async_ed06e9b145_raw(
  this_ : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.stage_content_groups_async_ed06e9b145f1_raw(this_, names, result_out)
}

///|
pub fn stage_content_groups_async_15c42209c6_raw(
  this_ : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
  move_to_head_of_queue : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.stage_content_groups_async_15c42209c685_raw(
    this_, names, move_to_head_of_queue, result_out,
  )
}

///|
pub fn check_update_availability_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.check_update_availability_async_f8a007db1d0f_raw(this_, result_out)
}

///|
pub fn get_app_installer_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_installer_info_11d3a9774066_raw(this_, result_out)
}

///|
pub fn get_effective_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_effective_location_31845f6e31e1_raw(this_, result_out)
}

///|
pub fn get_mutable_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mutable_location_e326686b0733_raw(this_, result_out)
}

///|
pub fn get_app_list_entries_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_list_entries_f6078623ed7c_raw(this_, result_out)
}

///|
pub fn get_logo_as_random_access_stream_reference_raw(
  this_ : @win32_core.RawAddress,
  size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_logo_as_random_access_stream_reference_4f56ebb24b1b_raw(
    this_, size, result_out,
  )
}

///|
pub fn get_effective_external_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_effective_external_location_553964327c03_raw(this_, result_out)
}

///|
pub fn get_effective_external_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_effective_external_path_6cc05afd8317_raw(this_, result_out)
}

///|
pub fn get_effective_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_effective_path_285f6444b9fd_raw(this_, result_out)
}

///|
pub fn get_installed_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_installed_path_d1f3404ac4d6_raw(this_, result_out)
}

///|
pub fn get_is_stub_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_stub_5de8791a1413_raw(this_, result_out)
}

///|
pub fn get_machine_external_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_machine_external_location_c5e038d13ffa_raw(this_, result_out)
}

///|
pub fn get_machine_external_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_machine_external_path_4ac7136b1f84_raw(this_, result_out)
}

///|
pub fn get_mutable_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_mutable_path_9ab276b73cde_raw(this_, result_out)
}

///|
pub fn get_user_external_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_external_location_87a5a535ece2_raw(this_, result_out)
}

///|
pub fn get_user_external_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_external_path_2182c5b55f7d_raw(this_, result_out)
}

///|
pub fn find_related_packages_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_related_packages_7b74340675b2_raw(this_, options, result_out)
}

///|
pub fn get_source_uri_scheme_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_uri_scheme_name_cfed0acec306_raw(this_, result_out)
}

///|
pub fn add_package_installing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_package_installing_23fbe3bab22d_raw(this_, handler, result_out)
}

///|
pub fn add_package_installing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_package_installing_23fbe3bab22d(this_, handler)
}

///|
pub fn add_package_staging_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_package_staging_64d9dcb0ccdb_raw(this_, handler, result_out)
}

///|
pub fn add_package_staging(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_package_staging_64d9dcb0ccdb(this_, handler)
}

///|
pub fn add_package_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_package_status_changed_deabb6b4e21a_raw(this_, handler, result_out)
}

///|
pub fn add_package_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_package_status_changed_deabb6b4e21a(this_, handler)
}

///|
pub fn add_package_uninstalling_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_package_uninstalling_e15628d317b3_raw(this_, handler, result_out)
}

///|
pub fn add_package_uninstalling(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_package_uninstalling_e15628d317b3(this_, handler)
}

///|
pub fn add_package_updating_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_package_updating_b92c9d75ea6b_raw(this_, handler, result_out)
}

///|
pub fn add_package_updating(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_package_updating_b92c9d75ea6b(this_, handler)
}

///|
pub fn remove_package_installing_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_package_installing_390accc50b32_raw(this_, token)
}

///|
pub fn remove_package_installing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_package_installing_390accc50b32(this_, token)
}

///|
pub fn remove_package_staging_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_package_staging_5cc82efabd28_raw(this_, token)
}

///|
pub fn remove_package_staging(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_package_staging_5cc82efabd28(this_, token)
}

///|
pub fn remove_package_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_package_status_changed_053afde07630_raw(this_, token)
}

///|
pub fn remove_package_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_package_status_changed_053afde07630(this_, token)
}

///|
pub fn remove_package_uninstalling_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_package_uninstalling_4b6dd72a5003_raw(this_, token)
}

///|
pub fn remove_package_uninstalling(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_package_uninstalling_4b6dd72a5003(this_, token)
}

///|
pub fn remove_package_updating_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_package_updating_18be6ebe7f53_raw(this_, token)
}

///|
pub fn remove_package_updating(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_package_updating_18be6ebe7f53(this_, token)
}

///|
pub fn add_optional_package_async_raw(
  this_ : @win32_core.RawAddress,
  optional_package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.add_optional_package_async_8457acc75d1c_raw(
    this_, optional_package_family_name, result_out,
  )
}

///|
pub fn add_package_content_group_staging_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_package_content_group_staging_a1ed29af7c46_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_package_content_group_staging(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_package_content_group_staging_a1ed29af7c46(this_, handler)
}

///|
pub fn remove_package_content_group_staging_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_package_content_group_staging_31c308e54d23_raw(this_, token)
}

///|
pub fn remove_package_content_group_staging(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_package_content_group_staging_31c308e54d23(this_, token)
}

///|
pub fn remove_optional_packages_async_raw(
  this_ : @win32_core.RawAddress,
  optional_package_family_names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.remove_optional_packages_async_4abc3c52099b_raw(
    this_, optional_package_family_names, result_out,
  )
}

///|
pub fn add_resource_package_async_raw(
  this_ : @win32_core.RawAddress,
  resource_package_family_name : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.add_resource_package_async_071e75ce9580_raw(
    this_, resource_package_family_name, resource_id, options, result_out,
  )
}

///|
pub fn remove_resource_packages_async_raw(
  this_ : @win32_core.RawAddress,
  resource_packages : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.remove_resource_packages_async_50cd60d19a14_raw(
    this_, resource_packages, result_out,
  )
}

///|
pub fn get_extended_error_38cd5a7420_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_38cd5a7420e3_raw(this_, result_out)
}

///|
pub fn get_extended_error_38cd5a7420(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_38cd5a7420e3(this_)
}

///|
pub fn get_package_97d4e08c53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_package_97d4e08c5315_raw(this_, result_out)
}

///|
pub fn get_extended_error_808b6f2b3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_808b6f2b3ce0_raw(this_, result_out)
}

///|
pub fn get_extended_error_808b6f2b3c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_808b6f2b3ce0(this_)
}

///|
pub fn get_is_complete_7dae5c845a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_complete_7dae5c845adc_raw(this_, result_out)
}

///|
pub fn get_package_aee8ec5345_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_package_aee8ec5345ad_raw(this_, result_out)
}

///|
pub fn get_extended_error_464e0a4058_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_464e0a405863_raw(this_, result_out)
}

///|
pub fn get_extended_error_464e0a4058(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_464e0a405863(this_)
}

///|
pub fn get_packages_removed_cec39cb67e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_packages_removed_cec39cb67ea7_raw(this_, result_out)
}

///|
pub fn get_extended_error_b11eaa2378_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_b11eaa237827_raw(this_, result_out)
}

///|
pub fn get_extended_error_b11eaa2378(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_b11eaa237827(this_)
}

///|
pub fn get_packages_removed_e2b1172e44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_packages_removed_e2b1172e44d1_raw(this_, result_out)
}

///|
pub fn open_for_current_package_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.open_for_current_package_8e1eed49cb7e_raw(this_, result_out)
}

///|
pub fn open_for_current_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.open_for_current_user_06d63dd2bcf6_raw(this_, result_out)
}

///|
pub fn open_for_package_raw(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.open_for_package_89dce024e31f_raw(this_, package_, result_out)
}

///|
pub fn get_is_required_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_required_6486fa9cbc57_raw(this_, result_out)
}

///|
pub fn get_name_25a10ebc05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_25a10ebc05e3_raw(this_, result_out)
}

///|
pub fn get_package_8901fd7434_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_package_8901fd74347f_raw(this_, result_out)
}

///|
pub fn get_state_ee8b53d3f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_state_ee8b53d3f906_raw(this_, result_out)
}

///|
pub fn get_state_ee8b53d3f9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_state_ee8b53d3f906(this_)
}

///|
pub fn get_activity_id_7f9f83a7c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_activity_id_7f9f83a7c258_raw(this_, result_out)
}

///|
pub fn get_activity_id_7f9f83a7c2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_activity_id_7f9f83a7c258(this_)
}

///|
pub fn get_content_group_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_group_name_c720963915c6_raw(this_, result_out)
}

///|
pub fn get_error_code_1a70537e92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_error_code_1a70537e92d9_raw(this_, result_out)
}

///|
pub fn get_error_code_1a70537e92(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_error_code_1a70537e92d9(this_)
}

///|
pub fn get_is_complete_9d3b3a745b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_complete_9d3b3a745b6d_raw(this_, result_out)
}

///|
pub fn get_is_content_group_required_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_content_group_required_6674fe4359dc_raw(this_, result_out)
}

///|
pub fn get_package_e4d11905aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_package_e4d11905aa4b_raw(this_, result_out)
}

///|
pub fn get_progress_3aaaf194c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_progress_3aaaf194c66c_raw(this_, result_out)
}

///|
pub fn get_required_group_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_required_group_name_bfd018412164_raw(this_, result_out)
}

///|
pub fn get_architecture_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_architecture_cd1235fb1930_raw(this_, result_out)
}

///|
pub fn get_architecture(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_architecture_cd1235fb1930(this_)
}

///|
pub fn get_family_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_family_name_645d1ee30399_raw(this_, result_out)
}

///|
pub fn get_full_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_full_name_5bdfa3df8118_raw(this_, result_out)
}

///|
pub fn get_name_b2f2d06ee9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_b2f2d06ee9e3_raw(this_, result_out)
}

///|
pub fn get_publisher_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_publisher_eba4d77a9ea6_raw(this_, result_out)
}

///|
pub fn get_publisher_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_publisher_id_61ccb1262f25_raw(this_, result_out)
}

///|
pub fn get_resource_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_resource_id_fca4a8094942_raw(this_, result_out)
}

///|
pub fn get_version_7695242a36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_version_7695242a36c1_raw(this_, result_out)
}

///|
pub fn get_version_7695242a36(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_version_7695242a36c1(this_)
}

///|
pub fn get_author_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_author_49410a564761_raw(this_, result_out)
}

///|
pub fn get_product_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_product_id_ec72e6ccde8a_raw(this_, result_out)
}

///|
pub fn get_activity_id_069fd9102a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_activity_id_069fd9102a17_raw(this_, result_out)
}

///|
pub fn get_activity_id_069fd9102a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_activity_id_069fd9102a17(this_)
}

///|
pub fn get_error_code_7f83e47b57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_error_code_7f83e47b570b_raw(this_, result_out)
}

///|
pub fn get_error_code_7f83e47b57(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_error_code_7f83e47b570b(this_)
}

///|
pub fn get_is_complete_86d4ffee5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_complete_86d4ffee5c22_raw(this_, result_out)
}

///|
pub fn get_package_78c60c44f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_package_78c60c44f512_raw(this_, result_out)
}

///|
pub fn get_progress_9bbd791678_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_progress_9bbd791678e5_raw(this_, result_out)
}

///|
pub fn get_activity_id_6c3cace8d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_activity_id_6c3cace8d96d_raw(this_, result_out)
}

///|
pub fn get_activity_id_6c3cace8d9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_activity_id_6c3cace8d96d(this_)
}

///|
pub fn get_error_code_42ff6fe381_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_error_code_42ff6fe381f5_raw(this_, result_out)
}

///|
pub fn get_error_code_42ff6fe381(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_error_code_42ff6fe381f5(this_)
}

///|
pub fn get_is_complete_28a2e5f77f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_complete_28a2e5f77f2e_raw(this_, result_out)
}

///|
pub fn get_package_fa47a7b013_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_package_fa47a7b01395_raw(this_, result_out)
}

///|
pub fn get_progress_d963dc3f2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_progress_d963dc3f2c5b_raw(this_, result_out)
}

///|
pub fn get_current_96c15fae0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_96c15fae0bed_raw(this_, result_out)
}

///|
pub fn verify_is_ok_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.verify_is_ok_b64d57bb8206_raw(this_, result_out)
}

///|
pub fn get_data_offline_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_data_offline_fc71bc4e0494_raw(this_, result_out)
}

///|
pub fn get_dependency_issue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_dependency_issue_52290815eb52_raw(this_, result_out)
}

///|
pub fn get_deployment_in_progress_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_deployment_in_progress_191b1b2d1e8c_raw(this_, result_out)
}

///|
pub fn get_disabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_disabled_b0b5caec2997_raw(this_, result_out)
}

///|
pub fn get_license_issue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_license_issue_09f076f2ea5d_raw(this_, result_out)
}

///|
pub fn get_modified_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_modified_cde76118018c_raw(this_, result_out)
}

///|
pub fn get_needs_remediation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_needs_remediation_16c61dd0a131_raw(this_, result_out)
}

///|
pub fn get_not_available_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_not_available_57bb85583921_raw(this_, result_out)
}

///|
pub fn get_package_offline_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_package_offline_02c0cdfe4549_raw(this_, result_out)
}

///|
pub fn get_servicing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_servicing_5d286ef3bd6d_raw(this_, result_out)
}

///|
pub fn get_tampered_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_tampered_f2297bd00ad1_raw(this_, result_out)
}

///|
pub fn get_is_partially_staged_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_partially_staged_ff871beae088_raw(this_, result_out)
}

///|
pub fn get_package_5bbda297f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_package_5bbda297f700_raw(this_, result_out)
}

///|
pub fn get_activity_id_a608003743_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_activity_id_a60800374326_raw(this_, result_out)
}

///|
pub fn get_activity_id_a608003743(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_activity_id_a60800374326(this_)
}

///|
pub fn get_error_code_81b1cef227_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_error_code_81b1cef2275e_raw(this_, result_out)
}

///|
pub fn get_error_code_81b1cef227(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_error_code_81b1cef2275e(this_)
}

///|
pub fn get_is_complete_0476e62782_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_complete_0476e627828f_raw(this_, result_out)
}

///|
pub fn get_package_dfa5cc3ab6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_package_dfa5cc3ab6c3_raw(this_, result_out)
}

///|
pub fn get_progress_a3759cbea6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_progress_a3759cbea678_raw(this_, result_out)
}

///|
pub fn get_availability_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_availability_d89567e56a0b_raw(this_, result_out)
}

///|
pub fn get_availability(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_availability_d89567e56a0b(this_)
}

///|
pub fn get_extended_error_89f5547686_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_89f5547686b6_raw(this_, result_out)
}

///|
pub fn get_extended_error_89f5547686(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_89f5547686b6(this_)
}

///|
pub fn get_activity_id_b5493e2797_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_activity_id_b5493e279711_raw(this_, result_out)
}

///|
pub fn get_activity_id_b5493e2797(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_activity_id_b5493e279711(this_)
}

///|
pub fn get_error_code_10585bcced_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_error_code_10585bcced1c_raw(this_, result_out)
}

///|
pub fn get_error_code_10585bcced(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_error_code_10585bcced1c(this_)
}

///|
pub fn get_is_complete_c4ec482dac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_complete_c4ec482dac5d_raw(this_, result_out)
}

///|
pub fn get_progress_79f31e6a16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_progress_79f31e6a16e6_raw(this_, result_out)
}

///|
pub fn get_source_package_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_package_72a6c678f198_raw(this_, result_out)
}

///|
pub fn get_target_package_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_target_package_228b8a252992_raw(this_, result_out)
}

///|
pub fn get_thumbnail_token_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_thumbnail_token_095b66cb0d9e_raw(this_, result_out)
}

///|
pub fn launch_raw(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int {
  @owner.launch_097b16bd1132_raw(this_, parameters)
}

///|
pub fn launch(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.launch_097b16bd1132(this_, parameters)
}

///|
pub fn get_install_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_install_date_31e0a3f7d365_raw(this_, result_out)
}

///|
pub fn get_install_date(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_install_date_31e0a3f7d365(this_)
}

///|
pub fn disable_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.disable_332d65684462_raw(this_)
}

///|
pub fn disable(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disable_332d65684462(this_)
}

///|
pub fn request_enable_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_enable_async_192b5ae7ea39_raw(this_, result_out)
}

///|
pub fn get_state_a410b48e9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_state_a410b48e9b59_raw(this_, result_out)
}

///|
pub fn get_state_a410b48e9b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_state_a410b48e9b59(this_)
}

///|
pub fn get_task_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_task_id_781da3a6c315_raw(this_, result_out)
}

///|
pub fn get_async_raw(
  this_ : @win32_core.RawAddress,
  task_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_async_ec874d1217ba_raw(this_, task_id, result_out)
}

///|
pub fn get_for_current_package_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_current_package_async_f2e95d12d014_raw(this_, result_out)
}

///|
pub fn complete_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.complete_3087ef122895_raw(this_)
}

///|
pub fn complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_3087ef122895(this_)
}

///|
pub fn get_suspending_operation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_suspending_operation_515428774b74_raw(this_, result_out)
}

///|
pub fn get_deferral_2b0471bf53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_2b0471bf53eb_raw(this_, result_out)
}

///|
pub fn get_deadline_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_deadline_7ea106f58e79_raw(this_, result_out)
}

///|
pub fn get_deadline(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_deadline_7ea106f58e79(this_)
}
