///|
pub fn get_current_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_state_6e40219654ea_raw(this_, result_out)
}

///|
pub fn sync_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.sync_async_d4a41d6bc3b5_raw(this_, result_out)
}

///|
pub fn get_are_preview_builds_allowed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_are_preview_builds_allowed_a1c151d49d7f_raw(this_, result_out)
}

///|
pub fn put_are_preview_builds_allowed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_are_preview_builds_allowed_b9966e31d70b_raw(this_, value)
}

///|
pub fn put_are_preview_builds_allowed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_are_preview_builds_allowed_b9966e31d70b(this_, value)
}

///|
pub fn get_default_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_bc93f94c938d_raw(this_, result_out)
}

///|
pub fn is_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_supported_4e72b7a6e150_raw(this_, result_out)
}

///|
pub fn get_properties_f7724e540a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_f7724e540ac6_raw(this_, result_out)
}

///|
pub fn approve_raw(
  this_ : @win32_core.RawAddress,
  approval_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.approve_793c86e9b3ec_raw(this_, approval_info, result_out)
}

///|
pub fn approve_current_action_raw(
  this_ : @win32_core.RawAddress,
  approve : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.approve_current_action_d0e7b654b490_raw(this_, approve, result_out)
}

///|
pub fn get_action_progress_32ffb84fc7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_action_progress_32ffb84fc791_raw(this_, result_out)
}

///|
pub fn get_action_result_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_action_result_info_a5aefdd53749_raw(this_, result_out)
}

///|
pub fn get_app_package_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_package_info_1384a7cf6d17_raw(this_, result_out)
}

///|
pub fn get_approval_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_approval_info_697b1a039108_raw(this_, result_out)
}

///|
pub fn get_approved_actions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_approved_actions_7ed32fddb733_raw(this_, result_out)
}

///|
pub fn get_attention_required_info_ed09a8a291_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_attention_required_info_ed09a8a29188_raw(this_, result_out)
}

///|
pub fn get_current_action_4738e76a74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_action_4738e76a746e_raw(this_, result_out)
}

///|
pub fn get_description_4efaf4d6b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_4efaf4d6b8d8_raw(this_, result_out)
}

///|
pub fn get_download_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_download_size_in_bytes_8423e5ae1dc8_raw(this_, result_out)
}

///|
pub fn get_download_size_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_download_size_in_bytes_8423e5ae1dc8(this_)
}

///|
pub fn get_execution_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_execution_info_9be9ba027597_raw(this_, result_out)
}

///|
pub fn get_install_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_install_size_in_bytes_ca1d93660786_raw(this_, result_out)
}

///|
pub fn get_install_size_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_install_size_in_bytes_ca1d93660786(this_)
}

///|
pub fn get_installation_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_installation_type_4cb6436e7928_raw(this_, result_out)
}

///|
pub fn get_installation_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_installation_type_4cb6436e7928(this_)
}

///|
pub fn get_more_info_url_ec3488f1b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_more_info_url_ec3488f1b2d7_raw(this_, result_out)
}

///|
pub fn get_optional_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_optional_info_de3379f43843_raw(this_, result_out)
}

///|
pub fn get_package_family_name_05a86d771b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_package_family_name_05a86d771b98_raw(this_, result_out)
}

///|
pub fn get_product_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_product_code_fd99bf1dfecf_raw(this_, result_out)
}

///|
pub fn get_provider_id_828ad8d102_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_provider_id_828ad8d1024e_raw(this_, result_out)
}

///|
pub fn get_restart_reason_f6971fac50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_restart_reason_f6971fac509a_raw(this_, result_out)
}

///|
pub fn get_source_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_version_8017231662b3_raw(this_, result_out)
}

///|
pub fn get_target_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_target_version_9fe4e75d69dd_raw(this_, result_out)
}

///|
pub fn get_title_361b28e432_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_361b28e432eb_raw(this_, result_out)
}

///|
pub fn get_update_id_6f990a514c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_update_id_6f990a514cd7_raw(this_, result_out)
}

///|
pub fn get_action_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_action_type_f91f209553a8_raw(this_, result_out)
}

///|
pub fn get_action_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_action_type_f91f209553a8(this_)
}

///|
pub fn get_file_arguments_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_file_arguments_550ac0c9b99a_raw(this_, result_out)
}

///|
pub fn get_file_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_file_name_bc2ae0c8aba9_raw(this_, result_out)
}

///|
pub fn create_instance_c72451578f_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_arguments : @win32_core.RawAddress,
  action_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_c72451578faa_raw(
    this_, file_name, file_arguments, action_type, result_out,
  )
}

///|
pub fn get_action_15e431a5c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_action_15e431a5c9e4_raw(this_, result_out)
}

///|
pub fn get_current_progress_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_progress_ad81f7b3914a_raw(this_, result_out)
}

///|
pub fn get_current_progress(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_current_progress_ad81f7b3914a(this_)
}

///|
pub fn get_total_progress_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_total_progress_5f1120882c19_raw(this_, result_out)
}

///|
pub fn get_total_progress(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_total_progress_5f1120882c19(this_)
}

///|
pub fn get_action_e28967ce85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_action_e28967ce8552_raw(this_, result_out)
}

///|
pub fn get_extended_error_d3bb22f1ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_extended_error_d3bb22f1ad58_raw(this_, result_out)
}

///|
pub fn get_extended_error_d3bb22f1ad(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_extended_error_d3bb22f1ad58(this_)
}

///|
pub fn get_result_code_a28dd022de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_result_code_a28dd022dede_raw(this_, result_out)
}

///|
pub fn get_result_code_a28dd022de(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_result_code_a28dd022dede(this_)
}

///|
pub fn get_succeeded_4b125392d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_succeeded_4b125392d6d5_raw(this_, result_out)
}

///|
pub fn get_timestamp_0a8496c3ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_timestamp_0a8496c3aec3_raw(this_, result_out)
}

///|
pub fn get_timestamp_0a8496c3ae(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_timestamp_0a8496c3aec3(this_)
}

///|
pub fn get_install_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_install_uri_bd7a98b9209e_raw(this_, result_out)
}

///|
pub fn get_package_architecture_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_package_architecture_e4255291a672_raw(this_, result_out)
}

///|
pub fn get_package_architecture(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_package_architecture_e4255291a672(this_)
}

///|
pub fn get_package_family_name_9450aa1792_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_package_family_name_9450aa179286_raw(this_, result_out)
}

///|
pub fn create_instance_67f1104af2_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  package_architecture : Int,
  install_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_67f1104af28d_raw(
    this_, package_family_name, package_architecture, install_uri, result_out,
  )
}

///|
pub fn get_app_closure_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_app_closure_e9385fb920e4_raw(this_, result_out)
}

///|
pub fn get_metered_network_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_metered_network_a48ff02a307c_raw(this_, result_out)
}

///|
pub fn get_seeker_185f6c39df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_seeker_185f6c39df6b_raw(this_, result_out)
}

///|
pub fn get_user_initiated_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_user_initiated_56e9166e2716_raw(this_, result_out)
}

///|
pub fn create_instance_ec6b3d8425_raw(
  this_ : @win32_core.RawAddress,
  user_initiated : UInt,
  app_closure : UInt,
  metered_network : UInt,
  seeker : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_ec6b3d842571_raw(
    this_, user_initiated, app_closure, metered_network, seeker, result_out,
  )
}

///|
pub fn get_deploy_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deploy_info_b60202019193_raw(this_, result_out)
}

///|
pub fn get_download_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_download_info_911ef7ad77d1_raw(this_, result_out)
}

///|
pub fn get_install_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_install_info_fdbad8b2997a_raw(this_, result_out)
}

///|
pub fn get_optional_action_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_optional_action_info_188df59230dc_raw(this_, result_out)
}

///|
pub fn create_instance_bcbaf9c5f2_raw(
  this_ : @win32_core.RawAddress,
  download_info : @win32_core.RawAddress,
  install_info : @win32_core.RawAddress,
  actions : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_bcbaf9c5f2dd_raw(
    this_, download_info, install_info, actions, result_out,
  )
}

///|
pub fn create_instance2_aee6a77608_raw(
  this_ : @win32_core.RawAddress,
  deploy_info : @win32_core.RawAddress,
  actions : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance2_aee6a7760861_raw(
    this_, deploy_info, actions, result_out,
  )
}

///|
pub fn create_instance_d430267bec_raw(
  this_ : @win32_core.RawAddress,
  provider_id : @win32_core.RawAddress,
  installation_type : Int,
  update_id : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  more_info_url : @win32_core.RawAddress,
  download_size_in_bytes : UInt64,
  install_size_in_bytes : UInt64,
  source_version : @win32_core.RawAddress,
  target_version : @win32_core.RawAddress,
  app_package_info : @win32_core.RawAddress,
  execution_info : @win32_core.RawAddress,
  optional_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_d430267beccf_raw(
    this_, provider_id, installation_type, update_id, title, description, more_info_url,
    download_size_in_bytes, install_size_in_bytes, source_version, target_version,
    app_package_info, execution_info, optional_info, result_out,
  )
}

///|
pub fn create_instance2_ca3becffb4_raw(
  this_ : @win32_core.RawAddress,
  provider_id : @win32_core.RawAddress,
  installation_type : Int,
  update_id : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  more_info_url : @win32_core.RawAddress,
  download_size_in_bytes : UInt64,
  install_size_in_bytes : UInt64,
  product_code : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  source_version : @win32_core.RawAddress,
  target_version : @win32_core.RawAddress,
  app_package_info : @win32_core.RawAddress,
  execution_info : @win32_core.RawAddress,
  optional_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance2_ca3becffb481_raw(
    this_, provider_id, installation_type, update_id, title, description, more_info_url,
    download_size_in_bytes, install_size_in_bytes, product_code, package_family_name,
    source_version, target_version, app_package_info, execution_info, optional_info,
    result_out,
  )
}

///|
pub fn get_description_d2fcb412ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_d2fcb412ac7d_raw(this_, result_out)
}

///|
pub fn get_language_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_language_id_f77f67484651_raw(this_, result_out)
}

///|
pub fn get_language_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_language_id_f77f67484651(this_)
}

///|
pub fn get_more_info_url_585963da77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_more_info_url_585963da7784_raw(this_, result_out)
}

///|
pub fn get_title_b031afa0a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_b031afa0a09c_raw(this_, result_out)
}

///|
pub fn create_instance_65a1407c59_raw(
  this_ : @win32_core.RawAddress,
  language_id : UInt,
  title : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  more_info_url : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_65a1407c59fa_raw(
    this_, language_id, title, description, more_info_url, result_out,
  )
}

///|
pub fn get_close_and_deploy_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_close_and_deploy_info_6a29b3959d78_raw(this_, result_out)
}

///|
pub fn get_close_and_install_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_close_and_install_info_fc6dd57159b4_raw(this_, result_out)
}

///|
pub fn get_close_and_restart_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_close_and_restart_info_7d45d672900c_raw(this_, result_out)
}

///|
pub fn create_instance_2790b7736a_raw(
  this_ : @win32_core.RawAddress,
  close_and_deploy_info : @win32_core.RawAddress,
  close_and_install_info : @win32_core.RawAddress,
  close_and_restart_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_2790b7736a64_raw(
    this_, close_and_deploy_info, close_and_install_info, close_and_restart_info,
    result_out,
  )
}

///|
pub fn get_compliance_deadline_in_days_0fd3084bb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_compliance_deadline_in_days_0fd3084bb87e_raw(this_, result_out)
}

///|
pub fn get_compliance_grace_period_in_days_ebd798368c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_compliance_grace_period_in_days_ebd798368cec_raw(this_, result_out)
}

///|
pub fn get_localization_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_localization_info_aa264ab5041a_raw(this_, result_out)
}

///|
pub fn create_instance_55bd9317d9_raw(
  this_ : @win32_core.RawAddress,
  compliance_deadline_in_days : @win32_core.RawAddress,
  compliance_grace_period_in_days : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_55bd9317d9c4_raw(
    this_, compliance_deadline_in_days, compliance_grace_period_in_days, result_out,
  )
}

///|
pub fn create_instance2_d2b83a743c_raw(
  this_ : @win32_core.RawAddress,
  localization_info : @win32_core.RawAddress,
  compliance_deadline_in_days : @win32_core.RawAddress,
  compliance_grace_period_in_days : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance2_d2b83a743c16_raw(
    this_, localization_info, compliance_deadline_in_days, compliance_grace_period_in_days,
    result_out,
  )
}

///|
pub fn get_property_value_1fa37f0c45_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_property_value_1fa37f0c4502_raw(this_, name, result_out)
}

///|
pub fn register__raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.register__30aa1d38b396_raw(this_, result_out)
}

///|
pub fn unregister_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.unregister_9efa2822ba49_raw(this_, result_out)
}

///|
pub fn validate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.validate_b75f6ad87365_raw(this_, result_out)
}

///|
pub fn get_catalog_file_8f17abb600_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_catalog_file_8f17abb600ed_raw(this_, result_out)
}

///|
pub fn get_folder_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_folder_path_634503221bd9_raw(this_, result_out)
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_15486e162f9d_raw(this_, result_out)
}

///|
pub fn get_payload_files_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_payload_files_2b948ad10b4a_raw(this_, result_out)
}

///|
pub fn get_properties_4fc74b9b83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_4fc74b9b8378_raw(this_, result_out)
}

///|
pub fn get_registration_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_registration_type_f2f59e9bf387_raw(this_, result_out)
}

///|
pub fn get_registration_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_registration_type_f2f59e9bf387(this_)
}

///|
pub fn get_scan_file_arguments_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_scan_file_arguments_0336f8766abe_raw(this_, result_out)
}

///|
pub fn get_scan_file_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_scan_file_name_fc1d931f961b_raw(this_, result_out)
}

///|
pub fn get_trust_state_9203c334c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_trust_state_9203c334c9a0_raw(this_, result_out)
}

///|
pub fn get_trust_state_9203c334c9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_trust_state_9203c334c9a0(this_)
}

///|
pub fn get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_type_4af7cb185da2_raw(this_, result_out)
}

///|
pub fn get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_type_4af7cb185da2(this_)
}

///|
pub fn get_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_version_6675706d3074_raw(this_, result_out)
}

///|
pub fn get_extended_error_916e1f11d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_extended_error_916e1f11d188_raw(this_, result_out)
}

///|
pub fn get_extended_error_916e1f11d1(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_extended_error_916e1f11d188(this_)
}

///|
pub fn get_restart_reason_d9cdaeb777_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_restart_reason_d9cdaeb77777_raw(this_, result_out)
}

///|
pub fn get_restart_reason_d9cdaeb777(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_restart_reason_d9cdaeb77777(this_)
}

///|
pub fn get_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_result_2e6fc268ad89_raw(this_, result_out)
}

///|
pub fn get_result(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_result_2e6fc268ad89(this_)
}

///|
pub fn get_result_code_e69e867b5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_result_code_e69e867b5e2d_raw(this_, result_out)
}

///|
pub fn get_result_code_e69e867b5e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_result_code_e69e867b5e2d(this_)
}

///|
pub fn create_instance_054792b89a_raw(
  this_ : @win32_core.RawAddress,
  action_result : Int,
  restart_reason : Int,
  result_code : UInt,
  extended_error : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_054792b89a33_raw(
    this_, action_result, restart_reason, result_code, extended_error, result_out,
  )
}

///|
pub fn create_instance_36eae9fdc6_raw(
  this_ : @win32_core.RawAddress,
  folder_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_36eae9fdc6ab_raw(this_, folder_path, result_out)
}

///|
pub fn get_catalog_file_bb752a91d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_catalog_file_bb752a91d3a2_raw(this_, result_out)
}

///|
pub fn get_file_hash_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_file_hash_627d3bb848f1_raw(this_, result_out)
}

///|
pub fn get_filename_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_filename_9219ce24c165_raw(this_, result_out)
}

///|
pub fn get_trust_state_7ed1514fe9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_trust_state_7ed1514fe996_raw(this_, result_out)
}

///|
pub fn get_trust_state_7ed1514fe9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_trust_state_7ed1514fe996(this_)
}

///|
pub fn set_action_progress_raw(
  this_ : @win32_core.RawAddress,
  current : UInt64,
  total : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_action_progress_fcc2efefe4de_raw(this_, current, total, result_out)
}

///|
pub fn set_action_result_raw(
  this_ : @win32_core.RawAddress,
  action_result : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_action_result_a0f02f50ce47_raw(this_, action_result, result_out)
}

///|
pub fn set_scan_result_raw(
  this_ : @win32_core.RawAddress,
  succeeded : UInt,
  result_code : UInt,
  extended_error : UInt64,
  updates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_scan_result_2e83a1bc61e0_raw(
    this_, succeeded, result_code, extended_error, updates, result_out,
  )
}

///|
pub fn add_cancel_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_cancel_requested_8a669d8b9128_raw(this_, handler, result_out)
}

///|
pub fn add_cancel_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_cancel_requested_8a669d8b9128(this_, handler)
}

///|
pub fn remove_cancel_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_cancel_requested_d845f4b83282_raw(this_, token)
}

///|
pub fn remove_cancel_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_cancel_requested_d845f4b83282(this_, token)
}

///|
pub fn create_instance_2a2063c2b6_raw(
  this_ : @win32_core.RawAddress,
  provider_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_2a2063c2b657_raw(this_, provider_id, result_out)
}

///|
pub fn get_cancel_requested_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cancel_requested_eaec7c5f3340_raw(this_, result_out)
}

///|
pub fn get_extended_error_fcbf6a6d55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_extended_error_fcbf6a6d55b4_raw(this_, result_out)
}

///|
pub fn get_extended_error_fcbf6a6d55(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_extended_error_fcbf6a6d55b4(this_)
}

///|
pub fn get_result_code_74bc985d46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_result_code_74bc985d469b_raw(this_, result_out)
}

///|
pub fn get_result_code_74bc985d46(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_result_code_74bc985d469b(this_)
}

///|
pub fn get_succeeded_1e704af388_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_succeeded_1e704af3886d_raw(this_, result_out)
}

///|
pub fn create_instance_cdaf20eb4b_raw(
  this_ : @win32_core.RawAddress,
  succeeded : UInt,
  result_code : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_cdaf20eb4bcf_raw(
    this_, succeeded, result_code, result_out,
  )
}

///|
pub fn create_instance2_6745654858_raw(
  this_ : @win32_core.RawAddress,
  succeeded : UInt,
  result_code : UInt,
  extended_error : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance2_6745654858ac_raw(
    this_, succeeded, result_code, extended_error, result_out,
  )
}

///|
pub fn create_instance3_raw(
  this_ : @win32_core.RawAddress,
  succeeded : UInt,
  cancel_requested : UInt,
  result_code : UInt,
  extended_error : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance3_7ad9c24c46bf_raw(
    this_, succeeded, cancel_requested, result_code, extended_error, result_out,
  )
}

///|
pub fn get_extended_error_75ad899189_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_extended_error_75ad8991894f_raw(this_, result_out)
}

///|
pub fn get_extended_error_75ad899189(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_extended_error_75ad8991894f(this_)
}

///|
pub fn get_result_code_a7d6fe3a8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_result_code_a7d6fe3a8e80_raw(this_, result_out)
}

///|
pub fn get_result_code_a7d6fe3a8e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_result_code_a7d6fe3a8e80(this_)
}

///|
pub fn get_succeeded_9dab434d9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_succeeded_9dab434d9c06_raw(this_, result_out)
}

///|
pub fn get_updates_63e209af29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_updates_63e209af29aa_raw(this_, result_out)
}

///|
pub fn create_instance_57c26b8189_raw(
  this_ : @win32_core.RawAddress,
  succeeded : UInt,
  result_code : UInt,
  updates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_57c26b818980_raw(
    this_, succeeded, result_code, updates, result_out,
  )
}

///|
pub fn create_instance2_82ba0b25d6_raw(
  this_ : @win32_core.RawAddress,
  succeeded : UInt,
  result_code : UInt,
  extended_error : UInt64,
  updates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance2_82ba0b25d67b_raw(
    this_, succeeded, result_code, extended_error, updates, result_out,
  )
}

///|
pub fn get_major_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_major_762b5b2465c8_raw(this_, result_out)
}

///|
pub fn get_major(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_major_762b5b2465c8(this_)
}

///|
pub fn get_minor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_minor_23f726198108_raw(this_, result_out)
}

///|
pub fn get_minor(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_minor_23f726198108(this_)
}

///|
pub fn get_revision_major_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_revision_major_34833fe6e7b6_raw(this_, result_out)
}

///|
pub fn get_revision_major(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_revision_major_34833fe6e7b6(this_)
}

///|
pub fn get_revision_minor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_revision_minor_1e0d72386658_raw(this_, result_out)
}

///|
pub fn get_revision_minor(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_revision_minor_1e0d72386658(this_)
}

///|
pub fn create_instance_45a8e37366_raw(
  this_ : @win32_core.RawAddress,
  major : UInt,
  minor : UInt,
  revision_major : UInt,
  revision_minor : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_45a8e3736650_raw(
    this_, major, minor, revision_major, revision_minor, result_out,
  )
}

///|
pub fn accept_eula_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.accept_eula_b61e1eeb38a5_raw(this_)
}

///|
pub fn accept_eula(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.accept_eula_b61e1eeb38a5(this_)
}

///|
pub fn get_property_value_ce6a50fb28_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_property_value_ce6a50fb2883_raw(this_, property_name, result_out)
}

///|
pub fn get_action_progress_c233f43cef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_action_progress_c233f43cefe9_raw(this_, result_out)
}

///|
pub fn get_action_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_action_result_0c91619d70ab_raw(this_, result_out)
}

///|
pub fn get_attention_required_info_910a5d776d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_attention_required_info_910a5d776d25_raw(this_, result_out)
}

///|
pub fn get_current_action_a7f90399a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_action_a7f90399a612_raw(this_, result_out)
}

///|
pub fn get_deadline_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deadline_6e44e7922583_raw(this_, result_out)
}

///|
pub fn get_description_0aa3993d74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_0aa3993d7427_raw(this_, result_out)
}

///|
pub fn get_eula_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_eula_text_69208b1086e0_raw(this_, result_out)
}

///|
pub fn get_is_critical_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_critical_8778560074cd_raw(this_, result_out)
}

///|
pub fn get_is_driver_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_driver_6ac04b396fc0_raw(this_, result_out)
}

///|
pub fn get_is_eula_accepted_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_eula_accepted_694813691f50_raw(this_, result_out)
}

///|
pub fn get_is_feature_update_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_feature_update_fa7a8e6f10de_raw(this_, result_out)
}

///|
pub fn get_is_for_os_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_for_os_f6f4426c3c21_raw(this_, result_out)
}

///|
pub fn get_is_mandatory_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_mandatory_7e4202c0aac4_raw(this_, result_out)
}

///|
pub fn get_is_minor_impact_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_minor_impact_c8b6d380acc2_raw(this_, result_out)
}

///|
pub fn get_is_security_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_security_8fc041f1ba26_raw(this_, result_out)
}

///|
pub fn get_is_seeker_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_seeker_76d98ad82122_raw(this_, result_out)
}

///|
pub fn get_is_urgent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_urgent_a15ad19e15f7_raw(this_, result_out)
}

///|
pub fn get_more_info_url_c306714e50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_more_info_url_c306714e508e_raw(this_, result_out)
}

///|
pub fn get_provider_id_5cfc027f65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_provider_id_5cfc027f6564_raw(this_, result_out)
}

///|
pub fn get_support_url_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_support_url_c6154b46ec5c_raw(this_, result_out)
}

///|
pub fn get_title_74363677a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_74363677a128_raw(this_, result_out)
}

///|
pub fn get_update_id_d19c1cadad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_update_id_d19c1cadadd0_raw(this_, result_out)
}

///|
pub fn get_action_b721b8dac8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_action_b721b8dac8aa_raw(this_, result_out)
}

///|
pub fn get_extended_error_634ae2e17a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_634ae2e17a33_raw(this_, result_out)
}

///|
pub fn get_extended_error_634ae2e17a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_634ae2e17a33(this_)
}

///|
pub fn get_succeeded_0681fd4549_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_succeeded_0681fd454919_raw(this_, result_out)
}

///|
pub fn get_update_b7a8ae6480_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_update_b7a8ae6480e9_raw(this_, result_out)
}

///|
pub fn get_action_9e79d89a22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_action_9e79d89a224c_raw(this_, result_out)
}

///|
pub fn get_progress_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_progress_c2a8df20701f_raw(this_, result_out)
}

///|
pub fn get_action_c4fce1e3bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_action_c4fce1e3bcc7_raw(this_, result_out)
}

///|
pub fn get_extended_error_2bf315e5e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_2bf315e5e0bc_raw(this_, result_out)
}

///|
pub fn get_extended_error_2bf315e5e0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_2bf315e5e0bc(this_)
}

///|
pub fn get_succeeded_12dda5b807_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_succeeded_12dda5b80709_raw(this_, result_out)
}

///|
pub fn get_timestamp_c68f9fa6e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_timestamp_c68f9fa6e1a5_raw(this_, result_out)
}

///|
pub fn get_timestamp_c68f9fa6e1(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_timestamp_c68f9fa6e1a5(this_)
}

///|
pub fn approve_windows_update_raw(
  this_ : @win32_core.RawAddress,
  update_id : @win32_core.RawAddress,
  approval_data : @win32_core.RawAddress,
) -> Int {
  @owner.approve_windows_update_550fd77d3f54_raw(
    this_, update_id, approval_data,
  )
}

///|
pub fn approve_windows_update(
  this_ : @win32_core.RawAddress,
  update_id : @win32_core.RawAddress,
  approval_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.approve_windows_update_550fd77d3f54(this_, update_id, approval_data)
}

///|
pub fn approve_windows_update_action_raw(
  this_ : @win32_core.RawAddress,
  update_id : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
) -> Int {
  @owner.approve_windows_update_action_143845f76329_raw(
    this_, update_id, action,
  )
}

///|
pub fn approve_windows_update_action(
  this_ : @win32_core.RawAddress,
  update_id : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.approve_windows_update_action_143845f76329(this_, update_id, action)
}

///|
pub fn get_updates_20de189df4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_updates_20de189df459_raw(this_, result_out)
}

///|
pub fn revoke_windows_update_action_approval_raw(
  this_ : @win32_core.RawAddress,
  update_id : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
) -> Int {
  @owner.revoke_windows_update_action_approval_0969222599eb_raw(
    this_, update_id, action,
  )
}

///|
pub fn revoke_windows_update_action_approval(
  this_ : @win32_core.RawAddress,
  update_id : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.revoke_windows_update_action_approval_0969222599eb(
    this_, update_id, action,
  )
}

///|
pub fn revoke_windows_update_approval_raw(
  this_ : @win32_core.RawAddress,
  update_id : @win32_core.RawAddress,
) -> Int {
  @owner.revoke_windows_update_approval_c1e22f9f1c49_raw(this_, update_id)
}

///|
pub fn revoke_windows_update_approval(
  this_ : @win32_core.RawAddress,
  update_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.revoke_windows_update_approval_c1e22f9f1c49(this_, update_id)
}

///|
pub fn start_administrator_scan_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_administrator_scan_1eea31690218_raw(this_)
}

///|
pub fn start_administrator_scan(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_administrator_scan_1eea31690218(this_)
}

///|
pub fn cancel_restart_request_raw(
  this_ : @win32_core.RawAddress,
  request_restart_token : @win32_core.RawAddress,
) -> Int {
  @owner.cancel_restart_request_927217653179_raw(this_, request_restart_token)
}

///|
pub fn cancel_restart_request(
  this_ : @win32_core.RawAddress,
  request_restart_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_restart_request_927217653179(this_, request_restart_token)
}

///|
pub fn get_registered_administrator_raw(
  this_ : @win32_core.RawAddress,
  organization_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_registered_administrator_4263ade42c8f_raw(
    this_, organization_name, result_out,
  )
}

///|
pub fn get_registered_administrator_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_registered_administrator_name_9a369b4a8f81_raw(this_, result_out)
}

///|
pub fn register_for_administration_raw(
  this_ : @win32_core.RawAddress,
  organization_name : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[Int],
) -> Int {
  @owner.register_for_administration_07391c511c88_raw(
    this_, organization_name, options, result_out,
  )
}

///|
pub fn register_for_administration(
  this_ : @win32_core.RawAddress,
  organization_name : @win32_core.RawAddress,
  options : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.register_for_administration_07391c511c88(
    this_, organization_name, options,
  )
}

///|
pub fn request_restart_raw(
  this_ : @win32_core.RawAddress,
  restart_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_restart_8213928b1dd4_raw(this_, restart_options, result_out)
}

///|
pub fn unregister_for_administration_raw(
  this_ : @win32_core.RawAddress,
  organization_name : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.unregister_for_administration_8242e9a24c01_raw(
    this_, organization_name, result_out,
  )
}

///|
pub fn unregister_for_administration(
  this_ : @win32_core.RawAddress,
  organization_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.unregister_for_administration_8242e9a24c01(this_, organization_name)
}

///|
pub fn get_allow_download_on_metered_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_allow_download_on_metered_f0fd7fb83664_raw(this_, result_out)
}

///|
pub fn get_compliance_deadline_in_days_26c670aecd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_compliance_deadline_in_days_26c670aecd20_raw(this_, result_out)
}

///|
pub fn get_compliance_grace_period_in_days_165b0d1c9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_compliance_grace_period_in_days_165b0d1c9a84_raw(this_, result_out)
}

///|
pub fn get_opt_out_of_auto_reboot_7a58ad12ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_opt_out_of_auto_reboot_7a58ad12ab8b_raw(this_, result_out)
}

///|
pub fn get_seeker_d3a9029402_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_seeker_d3a90294025b_raw(this_, result_out)
}

///|
pub fn put_allow_download_on_metered_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_allow_download_on_metered_5844245a0a25_raw(this_, value)
}

///|
pub fn put_allow_download_on_metered(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_download_on_metered_5844245a0a25(this_, value)
}

///|
pub fn put_compliance_deadline_in_days_8e32ebee11_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_compliance_deadline_in_days_8e32ebee11f6_raw(this_, value)
}

///|
pub fn put_compliance_deadline_in_days_8e32ebee11(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_compliance_deadline_in_days_8e32ebee11f6(this_, value)
}

///|
pub fn put_compliance_grace_period_in_days_b185afa841_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_compliance_grace_period_in_days_b185afa841bd_raw(this_, value)
}

///|
pub fn put_compliance_grace_period_in_days_b185afa841(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_compliance_grace_period_in_days_b185afa841bd(this_, value)
}

///|
pub fn put_opt_out_of_auto_reboot_0025528ac2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_opt_out_of_auto_reboot_0025528ac285_raw(this_, value)
}

///|
pub fn put_opt_out_of_auto_reboot_0025528ac2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_opt_out_of_auto_reboot_0025528ac285(this_, value)
}

///|
pub fn put_seeker_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_seeker_11376c79156e_raw(this_, value)
}

///|
pub fn put_seeker(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_seeker_11376c79156e(this_, value)
}

///|
pub fn get_reason_3a013470ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_reason_3a013470ff81_raw(this_, result_out)
}

///|
pub fn get_reason_3a013470ff(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_reason_3a013470ff81(this_)
}

///|
pub fn get_timestamp_dd5f7f2bb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_timestamp_dd5f7f2bb2dc_raw(this_, result_out)
}

///|
pub fn get_reason_7d45f3dd86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_reason_7d45f3dd86ce_raw(this_, result_out)
}

///|
pub fn get_reason_7d45f3dd86(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_reason_7d45f3dd86ce(this_)
}

///|
pub fn get_update_1ee69d7f7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_update_1ee69d7f7c5f_raw(this_, result_out)
}

///|
pub fn get_administrator_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_administrator_e6c7a6a3188b_raw(this_, result_out)
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_be523cc464dc_raw(this_, result_out)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_be523cc464dc(this_)
}

///|
pub fn get_category_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_category_6c56a6e035c7_raw(this_, result_out)
}

///|
pub fn get_description_12c2723945_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_12c2723945ed_raw(this_, result_out)
}

///|
pub fn get_more_info_url_92bd95e993_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_more_info_url_92bd95e993f3_raw(this_, result_out)
}

///|
pub fn get_operation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_operation_fb8935f5be95_raw(this_, result_out)
}

///|
pub fn get_provider_id_11ebd031ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_provider_id_11ebd031ee02_raw(this_, result_out)
}

///|
pub fn get_timestamp_24c0c57d87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_timestamp_24c0c57d874f_raw(this_, result_out)
}

///|
pub fn get_timestamp_24c0c57d87(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_timestamp_24c0c57d874f(this_)
}

///|
pub fn get_title_e638f1bd49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_e638f1bd4991_raw(this_, result_out)
}

///|
pub fn get_update_id_5d41ff5e56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_update_id_5d41ff5e56e5_raw(this_, result_out)
}

///|
pub fn get_applicable_updates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_applicable_updates_2ff6948d34a2_raw(this_, result_out)
}

///|
pub fn get_most_recent_completed_updates_raw(
  this_ : @win32_core.RawAddress,
  count : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_most_recent_completed_updates_3cbd80d65b58_raw(
    this_, count, result_out,
  )
}

///|
pub fn get_most_recent_completed_updates_async_raw(
  this_ : @win32_core.RawAddress,
  count : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_most_recent_completed_updates_async_62b42a731597_raw(
    this_, count, result_out,
  )
}

///|
pub fn start_scan_raw(
  this_ : @win32_core.RawAddress,
  user_initiated : UInt,
) -> Int {
  @owner.start_scan_490b1f164628_raw(this_, user_initiated)
}

///|
pub fn start_scan(
  this_ : @win32_core.RawAddress,
  user_initiated : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_scan_490b1f164628(this_, user_initiated)
}

///|
pub fn add_action_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_action_completed_3feb544cb1e9_raw(this_, handler, result_out)
}

///|
pub fn add_action_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_action_completed_3feb544cb1e9(this_, handler)
}

///|
pub fn add_attention_required_reason_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_attention_required_reason_changed_5d42a1da5cf3_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_attention_required_reason_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_attention_required_reason_changed_5d42a1da5cf3(this_, handler)
}

///|
pub fn add_progress_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_progress_changed_4fb2d8c6dceb_raw(this_, handler, result_out)
}

///|
pub fn add_progress_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_progress_changed_4fb2d8c6dceb(this_, handler)
}

///|
pub fn add_scan_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_scan_completed_dd248219c2de_raw(this_, handler, result_out)
}

///|
pub fn add_scan_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_scan_completed_dd248219c2de(this_, handler)
}

///|
pub fn add_scanning_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_scanning_state_changed_197db1fd8d98_raw(this_, handler, result_out)
}

///|
pub fn add_scanning_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_scanning_state_changed_197db1fd8d98(this_, handler)
}

///|
pub fn add_working_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_working_state_changed_2222f9f2baf0_raw(this_, handler, result_out)
}

///|
pub fn add_working_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_working_state_changed_2222f9f2baf0(this_, handler)
}

///|
pub fn get_is_scanning_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_scanning_d7a911079c8a_raw(this_, result_out)
}

///|
pub fn get_is_working_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_working_225f18d9ee4b_raw(this_, result_out)
}

///|
pub fn get_last_successful_scan_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_last_successful_scan_timestamp_ccd4e8ede167_raw(this_, result_out)
}

///|
pub fn remove_action_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_action_completed_3f07c24fae0d_raw(this_, token)
}

///|
pub fn remove_action_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_action_completed_3f07c24fae0d(this_, token)
}

///|
pub fn remove_attention_required_reason_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_attention_required_reason_changed_92fe225d85ca_raw(this_, token)
}

///|
pub fn remove_attention_required_reason_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_attention_required_reason_changed_92fe225d85ca(this_, token)
}

///|
pub fn remove_progress_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_progress_changed_fe5cc53ab96c_raw(this_, token)
}

///|
pub fn remove_progress_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_progress_changed_fe5cc53ab96c(this_, token)
}

///|
pub fn remove_scan_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_scan_completed_313f2055c9cc_raw(this_, token)
}

///|
pub fn remove_scan_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_scan_completed_313f2055c9cc(this_, token)
}

///|
pub fn remove_scanning_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_scanning_state_changed_147c7d87a592_raw(this_, token)
}

///|
pub fn remove_scanning_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_scanning_state_changed_147c7d87a592(this_, token)
}

///|
pub fn remove_working_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_working_state_changed_3cecf044102e_raw(this_, token)
}

///|
pub fn remove_working_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_working_state_changed_3cecf044102e(this_, token)
}

///|
pub fn get_applicable_software_updates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_applicable_software_updates_e9f6460d15f1_raw(this_, result_out)
}

///|
pub fn get_provider_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_provider_198e44be4951_raw(this_, id, result_out)
}

///|
pub fn perform_scan_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.perform_scan_2c04ae0a4fdd_raw(this_, options, result_out)
}

///|
pub fn get_provider_ids_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_provider_ids_e385316174d3_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn create_instance_0bdfc97359_raw(
  this_ : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_0bdfc97359a6_raw(this_, client_id, result_out)
}

///|
pub fn create_instance_eea18a43c7_raw(
  this_ : @win32_core.RawAddress,
  client_id : @win32_core.RawAddress,
  provider_id_filter_length : UInt,
  provider_id_filter : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_eea18a43c763_raw(
    this_, client_id, provider_id_filter_length, provider_id_filter, result_out,
  )
}

///|
pub fn get_allow_bypass_throttling_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_allow_bypass_throttling_71c104e10b43_raw(this_, result_out)
}

///|
pub fn get_is_user_initiated_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_user_initiated_46e32cc30bd0_raw(this_, result_out)
}

///|
pub fn get_perform_update_actions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_perform_update_actions_345e678c0bfa_raw(this_, result_out)
}

///|
pub fn put_allow_bypass_throttling_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_allow_bypass_throttling_fc3befefe657_raw(this_, value)
}

///|
pub fn put_allow_bypass_throttling(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_bypass_throttling_fc3befefe657(this_, value)
}

///|
pub fn put_is_user_initiated_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_user_initiated_bfe789647285_raw(this_, value)
}

///|
pub fn put_is_user_initiated(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_user_initiated_bfe789647285(this_, value)
}

///|
pub fn put_perform_update_actions_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_perform_update_actions_47720fdb4c04_raw(this_, value)
}

///|
pub fn put_perform_update_actions(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_perform_update_actions_47720fdb4c04(this_, value)
}

///|
pub fn create_instance_dfe62e58bf_raw(
  this_ : @win32_core.RawAddress,
  is_user_initiated : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_dfe62e58bf45_raw(this_, is_user_initiated, result_out)
}

///|
pub fn get_action_progress_af19a550bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_action_progress_af19a550bce4_raw(this_, result_out)
}

///|
pub fn get_update_0dc8c22970_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_update_0dc8c2297014_raw(this_, result_out)
}

///|
pub fn get_compliance_deadline_in_days_3309cb3f9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_compliance_deadline_in_days_3309cb3f9dc1_raw(this_, result_out)
}

///|
pub fn get_compliance_deadline_in_days_3309cb3f9d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_compliance_deadline_in_days_3309cb3f9dc1(this_)
}

///|
pub fn get_compliance_grace_period_in_days_aeee2af7b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_compliance_grace_period_in_days_aeee2af7b6ac_raw(this_, result_out)
}

///|
pub fn get_compliance_grace_period_in_days_aeee2af7b6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_compliance_grace_period_in_days_aeee2af7b6ac(this_)
}

///|
pub fn get_description_e017159a76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_e017159a76d6_raw(this_, result_out)
}

///|
pub fn get_more_info_url_3f9da2d6b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_more_info_url_3f9da2d6b86a_raw(this_, result_out)
}

///|
pub fn get_opt_out_of_auto_reboot_e22057e7a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_opt_out_of_auto_reboot_e22057e7a13c_raw(this_, result_out)
}

///|
pub fn get_organization_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_organization_name_22e4772b7987_raw(this_, result_out)
}

///|
pub fn get_title_11753e0bbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_11753e0bbe2e_raw(this_, result_out)
}

///|
pub fn put_compliance_deadline_in_days_e1e46ab6ba_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_compliance_deadline_in_days_e1e46ab6ba6c_raw(this_, value)
}

///|
pub fn put_compliance_deadline_in_days_e1e46ab6ba(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_compliance_deadline_in_days_e1e46ab6ba6c(this_, value)
}

///|
pub fn put_compliance_grace_period_in_days_79c3ce6394_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_compliance_grace_period_in_days_79c3ce639440_raw(this_, value)
}

///|
pub fn put_compliance_grace_period_in_days_79c3ce6394(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_compliance_grace_period_in_days_79c3ce639440(this_, value)
}

///|
pub fn put_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_0767207ba47c_raw(this_, value)
}

///|
pub fn put_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_0767207ba47c(this_, value)
}

///|
pub fn put_more_info_url_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_more_info_url_3ae2cf558e8c_raw(this_, value)
}

///|
pub fn put_more_info_url(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_more_info_url_3ae2cf558e8c(this_, value)
}

///|
pub fn put_opt_out_of_auto_reboot_5ee7628bd4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_opt_out_of_auto_reboot_5ee7628bd420_raw(this_, value)
}

///|
pub fn put_opt_out_of_auto_reboot_5ee7628bd4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_opt_out_of_auto_reboot_5ee7628bd420(this_, value)
}

///|
pub fn put_organization_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_organization_name_aa23f44abd30_raw(this_, value)
}

///|
pub fn put_organization_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_organization_name_aa23f44abd30(this_, value)
}

///|
pub fn put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_title_4932a0dbb470_raw(this_, value)
}

///|
pub fn put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_title_4932a0dbb470(this_, value)
}

///|
pub fn create_instance_c3d4e49e7e_raw(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  more_info_url : @win32_core.RawAddress,
  compliance_deadline_in_days : Int,
  compliance_grace_period_in_days : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_c3d4e49e7e0c_raw(
    this_, title, description, more_info_url, compliance_deadline_in_days, compliance_grace_period_in_days,
    result_out,
  )
}

///|
pub fn get_extended_error_82d614955c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_82d614955c37_raw(this_, result_out)
}

///|
pub fn get_extended_error_82d614955c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_82d614955c37(this_)
}

///|
pub fn get_provider_id_9a3c96af4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_provider_id_9a3c96af4dd4_raw(this_, result_out)
}

///|
pub fn get_succeeded_0b62527eb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_succeeded_0b62527eb01d_raw(this_, result_out)
}

///|
pub fn get_updates_2a3afe2e07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_updates_2a3afe2e076b_raw(this_, result_out)
}
