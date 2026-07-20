///|
pub fn browse_for_gpo_raw(lp_browse_info : @win32_core.RawAddress) -> Int {
  @owner.browse_for_gpo_5ef73fe4ff17_raw(lp_browse_info)
}

///|
pub fn browse_for_gpo(
  lp_browse_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.browse_for_gpo_5ef73fe4ff17(lp_browse_info)
}

///|
pub fn command_line_from_msi_descriptor_raw(
  descriptor : @win32_core.RawAddress,
  command_line : @win32_core.RawAddress,
  command_line_length : @win32_core.RawAddress,
) -> UInt {
  @owner.command_line_from_msi_descriptor_cb114c6a6b3b_raw(
    descriptor, command_line, command_line_length,
  )
}

///|
pub fn create_gpo_link_d568533d21_raw(
  lp_gpo : @win32_core.RawAddress,
  lp_container : @win32_core.RawAddress,
  f_high_priority : Int,
) -> Int {
  @owner.create_gpo_link_d568533d2123_raw(lp_gpo, lp_container, f_high_priority)
}

///|
pub fn create_gpo_link_d568533d21(
  lp_gpo : @win32_core.RawAddress,
  lp_container : @win32_core.RawAddress,
  f_high_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_gpo_link_d568533d2123(lp_gpo, lp_container, f_high_priority)
}

///|
pub fn delete_all_gpo_links_raw(lp_container : @win32_core.RawAddress) -> Int {
  @owner.delete_all_gpo_links_512d3947dd5f_raw(lp_container)
}

///|
pub fn delete_all_gpo_links(
  lp_container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_all_gpo_links_512d3947dd5f(lp_container)
}

///|
pub fn delete_gpo_link_raw(
  lp_gpo : @win32_core.RawAddress,
  lp_container : @win32_core.RawAddress,
) -> Int {
  @owner.delete_gpo_link_e03519830b83_raw(lp_gpo, lp_container)
}

///|
pub fn delete_gpo_link(
  lp_gpo : @win32_core.RawAddress,
  lp_container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_gpo_link_e03519830b83(lp_gpo, lp_container)
}

///|
pub fn enter_critical_policy_section_raw(
  b_machine : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.enter_critical_policy_section_1c7fa36fa312_raw(b_machine)
}

///|
pub fn export_r_so_p_data_raw(
  lp_name_space : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> Int {
  @owner.export_r_so_p_data_a40f2fd6c631_raw(lp_name_space, lp_file_name)
}

///|
pub fn export_r_so_p_data(
  lp_name_space : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.export_r_so_p_data_a40f2fd6c631(lp_name_space, lp_file_name)
}

///|
pub fn free_gpo_list_a_raw(
  p_gpo_list : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.free_gpo_list_a_ce9392aca741_raw(p_gpo_list)
}

///|
pub fn free_gpo_list_w_raw(
  p_gpo_list : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.free_gpo_list_w_13e7388dcc22_raw(p_gpo_list)
}

///|
pub fn generate_gp_notification_raw(
  b_machine : Int,
  lpwsz_mgmt_product : @win32_core.RawAddress,
  dw_mgmt_product_options : UInt,
) -> UInt {
  @owner.generate_gp_notification_471d634aceed_raw(
    b_machine, lpwsz_mgmt_product, dw_mgmt_product_options,
  )
}

///|
pub fn get_applied_gpo_list_a_raw(
  dw_flags : UInt,
  p_machine_name : @win32_core.RawAddress,
  p_sid_user : @win32_core.RawAddress,
  p_guid_extension : @win32_core.RawAddress,
  pp_gpo_list : @win32_core.RawAddress,
) -> UInt {
  @owner.get_applied_gpo_list_a_8657eeb94f4c_raw(
    dw_flags, p_machine_name, p_sid_user, p_guid_extension, pp_gpo_list,
  )
}

///|
pub fn get_applied_gpo_list_w_raw(
  dw_flags : UInt,
  p_machine_name : @win32_core.RawAddress,
  p_sid_user : @win32_core.RawAddress,
  p_guid_extension : @win32_core.RawAddress,
  pp_gpo_list : @win32_core.RawAddress,
) -> UInt {
  @owner.get_applied_gpo_list_w_3e15d3d5ca1b_raw(
    dw_flags, p_machine_name, p_sid_user, p_guid_extension, pp_gpo_list,
  )
}

///|
pub fn get_gpo_list_a_raw(
  h_token : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  lp_host_name : @win32_core.RawAddress,
  lp_computer_name : @win32_core.RawAddress,
  dw_flags : UInt,
  p_gpo_list : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_gpo_list_a_95577b6764d9_raw(
    h_token, lp_name, lp_host_name, lp_computer_name, dw_flags, p_gpo_list,
  )
}

///|
pub fn get_gpo_list_w_raw(
  h_token : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  lp_host_name : @win32_core.RawAddress,
  lp_computer_name : @win32_core.RawAddress,
  dw_flags : UInt,
  p_gpo_list : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_gpo_list_w_cd48505f72eb_raw(
    h_token, lp_name, lp_host_name, lp_computer_name, dw_flags, p_gpo_list,
  )
}

///|
pub fn get_local_managed_application_data_raw(
  product_code : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  support_url : @win32_core.RawAddress,
) -> Unit {
  @owner.get_local_managed_application_data_d180376f1da2_raw(
    product_code, display_name, support_url,
  )
}

///|
pub fn get_local_managed_applications_raw(
  b_user_apps : Int,
  pdw_apps : @win32_core.RawAddress,
  prg_local_apps : @win32_core.RawAddress,
) -> UInt {
  @owner.get_local_managed_applications_9611e005cf52_raw(
    b_user_apps, pdw_apps, prg_local_apps,
  )
}

///|
pub fn get_managed_application_categories_raw(
  dw_reserved : UInt,
  p_app_category : @win32_core.RawAddress,
) -> UInt {
  @owner.get_managed_application_categories_17d7abd7ebb8_raw(
    dw_reserved, p_app_category,
  )
}

///|
pub fn get_managed_applications_raw(
  p_category : @win32_core.RawAddress,
  dw_query_flags : UInt,
  dw_info_level : UInt,
  pdw_apps : @win32_core.RawAddress,
  prg_managed_apps : @win32_core.RawAddress,
) -> UInt {
  @owner.get_managed_applications_9f4ff9b78d64_raw(
    p_category, dw_query_flags, dw_info_level, pdw_apps, prg_managed_apps,
  )
}

///|
pub fn import_r_so_p_data_raw(
  lp_name_space : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> Int {
  @owner.import_r_so_p_data_07bf28b02229_raw(lp_name_space, lp_file_name)
}

///|
pub fn import_r_so_p_data(
  lp_name_space : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.import_r_so_p_data_07bf28b02229(lp_name_space, lp_file_name)
}

///|
pub fn install_application_raw(p_install_info : @win32_core.RawAddress) -> UInt {
  @owner.install_application_116e683a4fc8_raw(p_install_info)
}

///|
pub fn leave_critical_policy_section_raw(
  h_section : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.leave_critical_policy_section_989bc89d7dee_raw(h_section)
}

///|
pub fn process_group_policy_completed_raw(
  extension_id : @win32_core.RawAddress,
  p_async_handle : UInt64,
  dw_status : UInt,
) -> UInt {
  @owner.process_group_policy_completed_752b3c5b3672_raw(
    extension_id, p_async_handle, dw_status,
  )
}

///|
pub fn process_group_policy_completed_ex_raw(
  extension_id : @win32_core.RawAddress,
  p_async_handle : UInt64,
  dw_status : UInt,
  rsop_status : Int,
) -> UInt {
  @owner.process_group_policy_completed_ex_42bb8f4661b9_raw(
    extension_id, p_async_handle, dw_status, rsop_status,
  )
}

///|
pub fn refresh_policy_raw(b_machine : Int) -> @win32_core.RawWin32Call[Int] {
  @owner.refresh_policy_4d50079440b7_raw(b_machine)
}

///|
pub fn refresh_policy_ex_raw(
  b_machine : Int,
  dw_options : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.refresh_policy_ex_cc5453cd23d7_raw(b_machine, dw_options)
}

///|
pub fn register_gp_notification_raw(
  h_event : @win32_core.RawAddress,
  b_machine : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.register_gp_notification_fcf3ffc929e8_raw(h_event, b_machine)
}

///|
pub fn rsop_access_check_by_type_raw(
  p_security_descriptor : @win32_core.RawAddress,
  p_principal_self_sid : @win32_core.RawAddress,
  p_rsop_token : @win32_core.RawAddress,
  dw_desired_access_mask : UInt,
  p_object_type_list : @win32_core.RawAddress,
  object_type_list_length : UInt,
  p_generic_mapping : @win32_core.RawAddress,
  p_privilege_set : @win32_core.RawAddress,
  pdw_privilege_set_length : @win32_core.RawAddress,
  pdw_granted_access_mask : @win32_core.RawAddress,
  pb_access_status : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.rsop_access_check_by_type_3981438e9007_raw(
    p_security_descriptor, p_principal_self_sid, p_rsop_token, dw_desired_access_mask,
    p_object_type_list, object_type_list_length, p_generic_mapping, p_privilege_set,
    pdw_privilege_set_length, pdw_granted_access_mask, pb_access_status,
  )
}

///|
pub fn rsop_access_check_by_type(
  p_security_descriptor : @win32_core.RawAddress,
  p_principal_self_sid : @win32_core.RawAddress,
  p_rsop_token : @win32_core.RawAddress,
  dw_desired_access_mask : UInt,
  p_object_type_list : @win32_core.RawAddress,
  object_type_list_length : UInt,
  p_generic_mapping : @win32_core.RawAddress,
  p_privilege_set : @win32_core.RawAddress,
  pdw_privilege_set_length : @win32_core.RawAddress,
  pdw_granted_access_mask : @win32_core.RawAddress,
  pb_access_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rsop_access_check_by_type_3981438e9007(
    p_security_descriptor, p_principal_self_sid, p_rsop_token, dw_desired_access_mask,
    p_object_type_list, object_type_list_length, p_generic_mapping, p_privilege_set,
    pdw_privilege_set_length, pdw_granted_access_mask, pb_access_status,
  )
}

///|
pub fn rsop_file_access_check_raw(
  psz_file_name : @win32_core.RawAddress,
  p_rsop_token : @win32_core.RawAddress,
  dw_desired_access_mask : UInt,
  pdw_granted_access_mask : @win32_core.RawAddress,
  pb_access_status : @win32_core.RawAddress,
) -> Int {
  @owner.rsop_file_access_check_0be857a5b6c1_raw(
    psz_file_name, p_rsop_token, dw_desired_access_mask, pdw_granted_access_mask,
    pb_access_status,
  )
}

///|
pub fn rsop_file_access_check(
  psz_file_name : @win32_core.RawAddress,
  p_rsop_token : @win32_core.RawAddress,
  dw_desired_access_mask : UInt,
  pdw_granted_access_mask : @win32_core.RawAddress,
  pb_access_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rsop_file_access_check_0be857a5b6c1(
    psz_file_name, p_rsop_token, dw_desired_access_mask, pdw_granted_access_mask,
    pb_access_status,
  )
}

///|
pub fn rsop_reset_policy_setting_status_raw(
  dw_flags : UInt,
  p_services : @win32_core.RawAddress,
  p_setting_instance : @win32_core.RawAddress,
) -> Int {
  @owner.rsop_reset_policy_setting_status_b495108f716b_raw(
    dw_flags, p_services, p_setting_instance,
  )
}

///|
pub fn rsop_reset_policy_setting_status(
  dw_flags : UInt,
  p_services : @win32_core.RawAddress,
  p_setting_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rsop_reset_policy_setting_status_b495108f716b(
    dw_flags, p_services, p_setting_instance,
  )
}

///|
pub fn rsop_set_policy_setting_status_raw(
  dw_flags : UInt,
  p_services : @win32_core.RawAddress,
  p_setting_instance : @win32_core.RawAddress,
  n_info : UInt,
  p_status : @win32_core.RawAddress,
) -> Int {
  @owner.rsop_set_policy_setting_status_9eee08fb0c1f_raw(
    dw_flags, p_services, p_setting_instance, n_info, p_status,
  )
}

///|
pub fn rsop_set_policy_setting_status(
  dw_flags : UInt,
  p_services : @win32_core.RawAddress,
  p_setting_instance : @win32_core.RawAddress,
  n_info : UInt,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rsop_set_policy_setting_status_9eee08fb0c1f(
    dw_flags, p_services, p_setting_instance, n_info, p_status,
  )
}

///|
pub fn uninstall_application_raw(
  product_code : @win32_core.RawAddress,
  dw_status : UInt,
) -> UInt {
  @owner.uninstall_application_548f8b426ae2_raw(product_code, dw_status)
}

///|
pub fn unregister_gp_notification_raw(
  h_event : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.unregister_gp_notification_63d5407732e4_raw(h_event)
}

///|
pub fn get_ds_path_c3fa57b8b1_raw(
  this_ : @win32_core.RawAddress,
  dw_section : UInt,
  psz_path : @win32_core.RawAddress,
  cch_max_path : Int,
) -> Int {
  @owner.get_ds_path_c3fa57b8b142_raw(this_, dw_section, psz_path, cch_max_path)
}

///|
pub fn get_ds_path_c3fa57b8b1(
  this_ : @win32_core.RawAddress,
  dw_section : UInt,
  psz_path : @win32_core.RawAddress,
  cch_max_path : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ds_path_c3fa57b8b142(this_, dw_section, psz_path, cch_max_path)
}

///|
pub fn get_display_name_a02fcbbe40_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_max_length : Int,
) -> Int {
  @owner.get_display_name_a02fcbbe40ab_raw(this_, psz_name, cch_max_length)
}

///|
pub fn get_display_name_a02fcbbe40(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_max_length : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_name_a02fcbbe40ab(this_, psz_name, cch_max_length)
}

///|
pub fn get_file_sys_path_313bc70443_raw(
  this_ : @win32_core.RawAddress,
  dw_section : UInt,
  psz_path : @win32_core.RawAddress,
  cch_max_path : Int,
) -> Int {
  @owner.get_file_sys_path_313bc704439f_raw(
    this_, dw_section, psz_path, cch_max_path,
  )
}

///|
pub fn get_file_sys_path_313bc70443(
  this_ : @win32_core.RawAddress,
  dw_section : UInt,
  psz_path : @win32_core.RawAddress,
  cch_max_path : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_sys_path_313bc704439f(
    this_, dw_section, psz_path, cch_max_path,
  )
}

///|
pub fn get_hint_raw(
  this_ : @win32_core.RawAddress,
  gp_hint : @win32_core.RawAddress,
) -> Int {
  @owner.get_hint_d207f683d413_raw(this_, gp_hint)
}

///|
pub fn get_hint(
  this_ : @win32_core.RawAddress,
  gp_hint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hint_d207f683d413(this_, gp_hint)
}

///|
pub fn get_name_d33d7af051_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_max_length : Int,
) -> Int {
  @owner.get_name_d33d7af051ae_raw(this_, psz_name, cch_max_length)
}

///|
pub fn get_name_d33d7af051(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_max_length : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_d33d7af051ae(this_, psz_name, cch_max_length)
}

///|
pub fn get_options_219bd2c3b6_raw(
  this_ : @win32_core.RawAddress,
  dw_options : @win32_core.RawAddress,
) -> Int {
  @owner.get_options_219bd2c3b633_raw(this_, dw_options)
}

///|
pub fn get_options_219bd2c3b6(
  this_ : @win32_core.RawAddress,
  dw_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_options_219bd2c3b633(this_, dw_options)
}

///|
pub fn get_registry_key_6c453d1c49_raw(
  this_ : @win32_core.RawAddress,
  dw_section : UInt,
  h_key : @win32_core.RawAddress,
) -> Int {
  @owner.get_registry_key_6c453d1c4933_raw(this_, dw_section, h_key)
}

///|
pub fn get_registry_key_6c453d1c49(
  this_ : @win32_core.RawAddress,
  dw_section : UInt,
  h_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_registry_key_6c453d1c4933(this_, dw_section, h_key)
}

///|
pub fn get_type_98a1eef308_raw(
  this_ : @win32_core.RawAddress,
  gpo_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_98a1eef30853_raw(this_, gpo_type)
}

///|
pub fn get_type_98a1eef308(
  this_ : @win32_core.RawAddress,
  gpo_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_98a1eef30853(this_, gpo_type)
}

///|
pub fn policy_changed_raw(
  this_ : @win32_core.RawAddress,
  b_machine : Int,
  b_add : Int,
  p_guid_extension : @win32_core.RawAddress,
  p_guid_snapin : @win32_core.RawAddress,
) -> Int {
  @owner.policy_changed_8a56571a7616_raw(
    this_, b_machine, b_add, p_guid_extension, p_guid_snapin,
  )
}

///|
pub fn policy_changed(
  this_ : @win32_core.RawAddress,
  b_machine : Int,
  b_add : Int,
  p_guid_extension : @win32_core.RawAddress,
  p_guid_snapin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.policy_changed_8a56571a7616(
    this_, b_machine, b_add, p_guid_extension, p_guid_snapin,
  )
}

///|
pub fn create_migration_table_raw(
  this_ : @win32_core.RawAddress,
  pp_migration_table : @win32_core.RawAddress,
) -> Int {
  @owner.create_migration_table_3bc6388b7dae_raw(this_, pp_migration_table)
}

///|
pub fn create_migration_table(
  this_ : @win32_core.RawAddress,
  pp_migration_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_migration_table_3bc6388b7dae(this_, pp_migration_table)
}

///|
pub fn create_permission_raw(
  this_ : @win32_core.RawAddress,
  bstr_trustee : @win32_core.RawAddress,
  perm : Int,
  b_inheritable : Int,
  pp_perm : @win32_core.RawAddress,
) -> Int {
  @owner.create_permission_8bf21245dcbf_raw(
    this_, bstr_trustee, perm, b_inheritable, pp_perm,
  )
}

///|
pub fn create_permission(
  this_ : @win32_core.RawAddress,
  bstr_trustee : @win32_core.RawAddress,
  perm : Int,
  b_inheritable : Int,
  pp_perm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_permission_8bf21245dcbf(
    this_, bstr_trustee, perm, b_inheritable, pp_perm,
  )
}

///|
pub fn create_search_criteria_raw(
  this_ : @win32_core.RawAddress,
  pp_igpm_search_criteria : @win32_core.RawAddress,
) -> Int {
  @owner.create_search_criteria_b6e68453a972_raw(this_, pp_igpm_search_criteria)
}

///|
pub fn create_search_criteria(
  this_ : @win32_core.RawAddress,
  pp_igpm_search_criteria : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_search_criteria_b6e68453a972(this_, pp_igpm_search_criteria)
}

///|
pub fn create_trustee_raw(
  this_ : @win32_core.RawAddress,
  bstr_trustee : @win32_core.RawAddress,
  pp_igpm_trustee : @win32_core.RawAddress,
) -> Int {
  @owner.create_trustee_c98975aa8ed4_raw(this_, bstr_trustee, pp_igpm_trustee)
}

///|
pub fn create_trustee(
  this_ : @win32_core.RawAddress,
  bstr_trustee : @win32_core.RawAddress,
  pp_igpm_trustee : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_trustee_c98975aa8ed4(this_, bstr_trustee, pp_igpm_trustee)
}

///|
pub fn get_backup_dir_43ff60c6ac_raw(
  this_ : @win32_core.RawAddress,
  bstr_backup_dir : @win32_core.RawAddress,
  p_igpm_backup_dir : @win32_core.RawAddress,
) -> Int {
  @owner.get_backup_dir_43ff60c6acee_raw(
    this_, bstr_backup_dir, p_igpm_backup_dir,
  )
}

///|
pub fn get_backup_dir_43ff60c6ac(
  this_ : @win32_core.RawAddress,
  bstr_backup_dir : @win32_core.RawAddress,
  p_igpm_backup_dir : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_backup_dir_43ff60c6acee(this_, bstr_backup_dir, p_igpm_backup_dir)
}

///|
pub fn get_client_side_extensions_raw(
  this_ : @win32_core.RawAddress,
  pp_igpmcse_collection : @win32_core.RawAddress,
) -> Int {
  @owner.get_client_side_extensions_13c4ecbb8444_raw(
    this_, pp_igpmcse_collection,
  )
}

///|
pub fn get_client_side_extensions(
  this_ : @win32_core.RawAddress,
  pp_igpmcse_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_client_side_extensions_13c4ecbb8444(this_, pp_igpmcse_collection)
}

///|
pub fn get_constants_raw(
  this_ : @win32_core.RawAddress,
  pp_igpm_constants : @win32_core.RawAddress,
) -> Int {
  @owner.get_constants_5bd64da7687a_raw(this_, pp_igpm_constants)
}

///|
pub fn get_constants(
  this_ : @win32_core.RawAddress,
  pp_igpm_constants : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_constants_5bd64da7687a(this_, pp_igpm_constants)
}

///|
pub fn get_domain_ca61259c16_raw(
  this_ : @win32_core.RawAddress,
  bstr_domain : @win32_core.RawAddress,
  bstr_domain_controller : @win32_core.RawAddress,
  l_dc_flags : Int,
  p_igpm_domain : @win32_core.RawAddress,
) -> Int {
  @owner.get_domain_ca61259c167e_raw(
    this_, bstr_domain, bstr_domain_controller, l_dc_flags, p_igpm_domain,
  )
}

///|
pub fn get_domain_ca61259c16(
  this_ : @win32_core.RawAddress,
  bstr_domain : @win32_core.RawAddress,
  bstr_domain_controller : @win32_core.RawAddress,
  l_dc_flags : Int,
  p_igpm_domain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_domain_ca61259c167e(
    this_, bstr_domain, bstr_domain_controller, l_dc_flags, p_igpm_domain,
  )
}

///|
pub fn get_migration_table_raw(
  this_ : @win32_core.RawAddress,
  bstr_migration_table_path : @win32_core.RawAddress,
  pp_migration_table : @win32_core.RawAddress,
) -> Int {
  @owner.get_migration_table_4c4c4e49c704_raw(
    this_, bstr_migration_table_path, pp_migration_table,
  )
}

///|
pub fn get_migration_table(
  this_ : @win32_core.RawAddress,
  bstr_migration_table_path : @win32_core.RawAddress,
  pp_migration_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_migration_table_4c4c4e49c704(
    this_, bstr_migration_table_path, pp_migration_table,
  )
}

///|
pub fn get_rsop_raw(
  this_ : @win32_core.RawAddress,
  gpm_r_so_p_mode : Int,
  bstr_namespace : @win32_core.RawAddress,
  l_flags : Int,
  pp_igpmrsop : @win32_core.RawAddress,
) -> Int {
  @owner.get_rsop_6a4389a1a2fe_raw(
    this_, gpm_r_so_p_mode, bstr_namespace, l_flags, pp_igpmrsop,
  )
}

///|
pub fn get_rsop(
  this_ : @win32_core.RawAddress,
  gpm_r_so_p_mode : Int,
  bstr_namespace : @win32_core.RawAddress,
  l_flags : Int,
  pp_igpmrsop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rsop_6a4389a1a2fe(
    this_, gpm_r_so_p_mode, bstr_namespace, l_flags, pp_igpmrsop,
  )
}

///|
pub fn get_sites_container_raw(
  this_ : @win32_core.RawAddress,
  bstr_forest : @win32_core.RawAddress,
  bstr_domain : @win32_core.RawAddress,
  bstr_domain_controller : @win32_core.RawAddress,
  l_dc_flags : Int,
  pp_igpm_sites_container : @win32_core.RawAddress,
) -> Int {
  @owner.get_sites_container_e54b4e442b62_raw(
    this_, bstr_forest, bstr_domain, bstr_domain_controller, l_dc_flags, pp_igpm_sites_container,
  )
}

///|
pub fn get_sites_container(
  this_ : @win32_core.RawAddress,
  bstr_forest : @win32_core.RawAddress,
  bstr_domain : @win32_core.RawAddress,
  bstr_domain_controller : @win32_core.RawAddress,
  l_dc_flags : Int,
  pp_igpm_sites_container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sites_container_e54b4e442b62(
    this_, bstr_forest, bstr_domain, bstr_domain_controller, l_dc_flags, pp_igpm_sites_container,
  )
}

///|
pub fn initialize_reporting_raw(
  this_ : @win32_core.RawAddress,
  bstr_adm_path : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_reporting_ca361e396b27_raw(this_, bstr_adm_path)
}

///|
pub fn initialize_reporting(
  this_ : @win32_core.RawAddress,
  bstr_adm_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_reporting_ca361e396b27(this_, bstr_adm_path)
}

///|
pub fn get_backup_dir_ex_raw(
  this_ : @win32_core.RawAddress,
  bstr_backup_dir : @win32_core.RawAddress,
  backup_dir_type : Int,
  pp_igpm_backup_dir_ex : @win32_core.RawAddress,
) -> Int {
  @owner.get_backup_dir_ex_8a0085d556ed_raw(
    this_, bstr_backup_dir, backup_dir_type, pp_igpm_backup_dir_ex,
  )
}

///|
pub fn get_backup_dir_ex(
  this_ : @win32_core.RawAddress,
  bstr_backup_dir : @win32_core.RawAddress,
  backup_dir_type : Int,
  pp_igpm_backup_dir_ex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_backup_dir_ex_8a0085d556ed(
    this_, bstr_backup_dir, backup_dir_type, pp_igpm_backup_dir_ex,
  )
}

///|
pub fn initialize_reporting_ex_raw(
  this_ : @win32_core.RawAddress,
  bstr_adm_path : @win32_core.RawAddress,
  reporting_options : Int,
) -> Int {
  @owner.initialize_reporting_ex_aa01256c97ec_raw(
    this_, bstr_adm_path, reporting_options,
  )
}

///|
pub fn initialize_reporting_ex(
  this_ : @win32_core.RawAddress,
  bstr_adm_path : @win32_core.RawAddress,
  reporting_options : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_reporting_ex_aa01256c97ec(
    this_, bstr_adm_path, reporting_options,
  )
}

///|
pub fn cancel_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_bbfe9e51e2c9_raw(this_)
}

///|
pub fn cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_bbfe9e51e2c9(this_)
}

///|
pub fn status_raw(
  this_ : @win32_core.RawAddress,
  l_progress_numerator : Int,
  l_progress_denominator : Int,
  hr_status : Int,
  p_result : @win32_core.RawAddress,
  pp_igpm_status_msg_collection : @win32_core.RawAddress,
) -> Int {
  @owner.status_304b79ba37b8_raw(
    this_, l_progress_numerator, l_progress_denominator, hr_status, p_result, pp_igpm_status_msg_collection,
  )
}

///|
pub fn status(
  this_ : @win32_core.RawAddress,
  l_progress_numerator : Int,
  l_progress_denominator : Int,
  hr_status : Int,
  p_result : @win32_core.RawAddress,
  pp_igpm_status_msg_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.status_304b79ba37b8(
    this_, l_progress_numerator, l_progress_denominator, hr_status, p_result, pp_igpm_status_msg_collection,
  )
}

///|
pub fn delete_aac868af48_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.delete_aac868af4868_raw(this_)
}

///|
pub fn delete_aac868af48(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_aac868af4868(this_)
}

///|
pub fn generate_report_851ef653c9_raw(
  this_ : @win32_core.RawAddress,
  gpm_report_type : Int,
  pvar_gpm_progress : @win32_core.RawAddress,
  pvar_gpm_cancel : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Int {
  @owner.generate_report_851ef653c918_raw(
    this_, gpm_report_type, pvar_gpm_progress, pvar_gpm_cancel, pp_igpm_result,
  )
}

///|
pub fn generate_report_851ef653c9(
  this_ : @win32_core.RawAddress,
  gpm_report_type : Int,
  pvar_gpm_progress : @win32_core.RawAddress,
  pvar_gpm_cancel : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.generate_report_851ef653c918(
    this_, gpm_report_type, pvar_gpm_progress, pvar_gpm_cancel, pp_igpm_result,
  )
}

///|
pub fn generate_report_to_file_9d8663aa64_raw(
  this_ : @win32_core.RawAddress,
  gpm_report_type : Int,
  bstr_target_file_path : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Int {
  @owner.generate_report_to_file_9d8663aa64ac_raw(
    this_, gpm_report_type, bstr_target_file_path, pp_igpm_result,
  )
}

///|
pub fn generate_report_to_file_9d8663aa64(
  this_ : @win32_core.RawAddress,
  gpm_report_type : Int,
  bstr_target_file_path : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.generate_report_to_file_9d8663aa64ac(
    this_, gpm_report_type, bstr_target_file_path, pp_igpm_result,
  )
}

///|
pub fn get_backup_dir_f64e052278_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_backup_dir_f64e05227834_raw(this_, p_val)
}

///|
pub fn get_backup_dir_f64e052278(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_backup_dir_f64e05227834(this_, p_val)
}

///|
pub fn get_comment_7bae933f9a_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_comment_7bae933f9a13_raw(this_, p_val)
}

///|
pub fn get_comment_7bae933f9a(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_comment_7bae933f9a13(this_, p_val)
}

///|
pub fn get_gpo_display_name_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_gpo_display_name_02c77c358b72_raw(this_, p_val)
}

///|
pub fn get_gpo_display_name(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gpo_display_name_02c77c358b72(this_, p_val)
}

///|
pub fn get_gpo_domain_08a59889f2_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_gpo_domain_08a59889f25b_raw(this_, p_val)
}

///|
pub fn get_gpo_domain_08a59889f2(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gpo_domain_08a59889f25b(this_, p_val)
}

///|
pub fn get_gpoid_0b1b8f28fd_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_gpoid_0b1b8f28fd98_raw(this_, p_val)
}

///|
pub fn get_gpoid_0b1b8f28fd(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gpoid_0b1b8f28fd98(this_, p_val)
}

///|
pub fn get_id_9456866ce7_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_9456866ce76a_raw(this_, p_val)
}

///|
pub fn get_id_9456866ce7(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_9456866ce76a(this_, p_val)
}

///|
pub fn get_timestamp_c910876c16_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_timestamp_c910876c160c_raw(this_, p_val)
}

///|
pub fn get_timestamp_c910876c16(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_timestamp_c910876c160c(this_, p_val)
}

///|
pub fn get_count_0c7d28e8a7_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_0c7d28e8a75b_raw(this_, p_val)
}

///|
pub fn get_count_0c7d28e8a7(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_0c7d28e8a75b(this_, p_val)
}

///|
pub fn get_item_80ae95d22f_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_80ae95d22fdd_raw(this_, l_index, p_val)
}

///|
pub fn get_item_80ae95d22f(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_80ae95d22fdd(this_, l_index, p_val)
}

///|
pub fn get_new_enum_5436048713_raw(
  this_ : @win32_core.RawAddress,
  pp_igpm_backup : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_5436048713fe_raw(this_, pp_igpm_backup)
}

///|
pub fn get_new_enum_5436048713(
  this_ : @win32_core.RawAddress,
  pp_igpm_backup : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_5436048713fe(this_, pp_igpm_backup)
}

///|
pub fn get_backup_51ec709720_raw(
  this_ : @win32_core.RawAddress,
  bstr_id : @win32_core.RawAddress,
  pp_backup : @win32_core.RawAddress,
) -> Int {
  @owner.get_backup_51ec709720aa_raw(this_, bstr_id, pp_backup)
}

///|
pub fn get_backup_51ec709720(
  this_ : @win32_core.RawAddress,
  bstr_id : @win32_core.RawAddress,
  pp_backup : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_backup_51ec709720aa(this_, bstr_id, pp_backup)
}

///|
pub fn search_backups_3162154ea5_raw(
  this_ : @win32_core.RawAddress,
  p_igpm_search_criteria : @win32_core.RawAddress,
  pp_igpm_backup_collection : @win32_core.RawAddress,
) -> Int {
  @owner.search_backups_3162154ea5a5_raw(
    this_, p_igpm_search_criteria, pp_igpm_backup_collection,
  )
}

///|
pub fn search_backups_3162154ea5(
  this_ : @win32_core.RawAddress,
  p_igpm_search_criteria : @win32_core.RawAddress,
  pp_igpm_backup_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.search_backups_3162154ea5a5(
    this_, p_igpm_search_criteria, pp_igpm_backup_collection,
  )
}

///|
pub fn get_backup_directory_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_backup_directory_f559a7c639d9_raw(this_, p_val)
}

///|
pub fn get_backup_directory(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_backup_directory_f559a7c639d9(this_, p_val)
}

///|
pub fn get_backup_7bb03269b0_raw(
  this_ : @win32_core.RawAddress,
  bstr_id : @win32_core.RawAddress,
  pvar_backup : @win32_core.RawAddress,
) -> Int {
  @owner.get_backup_7bb03269b060_raw(this_, bstr_id, pvar_backup)
}

///|
pub fn get_backup_7bb03269b0(
  this_ : @win32_core.RawAddress,
  bstr_id : @win32_core.RawAddress,
  pvar_backup : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_backup_7bb03269b060(this_, bstr_id, pvar_backup)
}

///|
pub fn search_backups_2287b988e6_raw(
  this_ : @win32_core.RawAddress,
  p_igpm_search_criteria : @win32_core.RawAddress,
  pvar_backup_collection : @win32_core.RawAddress,
) -> Int {
  @owner.search_backups_2287b988e66e_raw(
    this_, p_igpm_search_criteria, pvar_backup_collection,
  )
}

///|
pub fn search_backups_2287b988e6(
  this_ : @win32_core.RawAddress,
  p_igpm_search_criteria : @win32_core.RawAddress,
  pvar_backup_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.search_backups_2287b988e66e(
    this_, p_igpm_search_criteria, pvar_backup_collection,
  )
}

///|
pub fn get_backup_dir_15b2648f5e_raw(
  this_ : @win32_core.RawAddress,
  pbstr_backup_dir : @win32_core.RawAddress,
) -> Int {
  @owner.get_backup_dir_15b2648f5ea3_raw(this_, pbstr_backup_dir)
}

///|
pub fn get_backup_dir_15b2648f5e(
  this_ : @win32_core.RawAddress,
  pbstr_backup_dir : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_backup_dir_15b2648f5ea3(this_, pbstr_backup_dir)
}

///|
pub fn get_backup_type_raw(
  this_ : @win32_core.RawAddress,
  pgpm_backup_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_backup_type_b137491715c8_raw(this_, pgpm_backup_type)
}

///|
pub fn get_backup_type(
  this_ : @win32_core.RawAddress,
  pgpm_backup_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_backup_type_b137491715c8(this_, pgpm_backup_type)
}

///|
pub fn get_count_e7ac7fe576_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_e7ac7fe576bd_raw(this_, p_val)
}

///|
pub fn get_count_e7ac7fe576(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_e7ac7fe576bd(this_, p_val)
}

///|
pub fn get_item_37cd45d453_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_37cd45d45312_raw(this_, l_index, p_val)
}

///|
pub fn get_item_37cd45d453(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_37cd45d45312(this_, l_index, p_val)
}

///|
pub fn get_new_enum_f158ed8464_raw(
  this_ : @win32_core.RawAddress,
  pp_igpmcs_es : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_f158ed846409_raw(this_, pp_igpmcs_es)
}

///|
pub fn get_new_enum_f158ed8464(
  this_ : @win32_core.RawAddress,
  pp_igpmcs_es : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_f158ed846409(this_, pp_igpmcs_es)
}

///|
pub fn is_computer_enabled_1221939b54_raw(
  this_ : @win32_core.RawAddress,
  pvb_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.is_computer_enabled_1221939b5436_raw(this_, pvb_enabled)
}

///|
pub fn is_computer_enabled_1221939b54(
  this_ : @win32_core.RawAddress,
  pvb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_computer_enabled_1221939b5436(this_, pvb_enabled)
}

///|
pub fn is_user_enabled_e56b4709d8_raw(
  this_ : @win32_core.RawAddress,
  pvb_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.is_user_enabled_e56b4709d899_raw(this_, pvb_enabled)
}

///|
pub fn is_user_enabled_e56b4709d8(
  this_ : @win32_core.RawAddress,
  pvb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_user_enabled_e56b4709d899(this_, pvb_enabled)
}

///|
pub fn get_display_name_a224a1d042_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_name_a224a1d042dd_raw(this_, p_val)
}

///|
pub fn get_display_name_a224a1d042(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_name_a224a1d042dd(this_, p_val)
}

///|
pub fn get_id_77053263d3_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_77053263d3a3_raw(this_, p_val)
}

///|
pub fn get_id_77053263d3(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_77053263d3a3(this_, p_val)
}

///|
pub fn get_destination_option_by_relative_name_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_destination_option_by_relative_name_c309038f6dba_raw(this_, p_val)
}

///|
pub fn get_destination_option_by_relative_name(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_destination_option_by_relative_name_c309038f6dba(this_, p_val)
}

///|
pub fn get_destination_option_none_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_destination_option_none_fefa6b42e682_raw(this_, p_val)
}

///|
pub fn get_destination_option_none(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_destination_option_none_fefa6b42e682(this_, p_val)
}

///|
pub fn get_destination_option_same_as_source_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_destination_option_same_as_source_dbe9c63e1271_raw(this_, p_val)
}

///|
pub fn get_destination_option_same_as_source(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_destination_option_same_as_source_dbe9c63e1271(this_, p_val)
}

///|
pub fn get_destination_option_set_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_destination_option_set_c5015074fe43_raw(this_, p_val)
}

///|
pub fn get_destination_option_set(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_destination_option_set_c5015074fe43(this_, p_val)
}

///|
pub fn get_do_not_use_w2_kdc_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_do_not_use_w2_kdc_1b3315837fbb_raw(this_, p_val)
}

///|
pub fn get_do_not_use_w2_kdc(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_do_not_use_w2_kdc_1b3315837fbb(this_, p_val)
}

///|
pub fn get_do_not_validate_dc_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_do_not_validate_dc_ac54e1c141fa_raw(this_, p_val)
}

///|
pub fn get_do_not_validate_dc(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_do_not_validate_dc_ac54e1c141fa(this_, p_val)
}

///|
pub fn get_entry_type_computer_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_entry_type_computer_46802656a658_raw(this_, p_val)
}

///|
pub fn get_entry_type_computer(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_entry_type_computer_46802656a658(this_, p_val)
}

///|
pub fn get_entry_type_global_group_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_entry_type_global_group_6588f0b54c29_raw(this_, p_val)
}

///|
pub fn get_entry_type_global_group(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_entry_type_global_group_6588f0b54c29(this_, p_val)
}

///|
pub fn get_entry_type_local_group_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_entry_type_local_group_1a8f4714ef2d_raw(this_, p_val)
}

///|
pub fn get_entry_type_local_group(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_entry_type_local_group_1a8f4714ef2d(this_, p_val)
}

///|
pub fn get_entry_type_unc_path_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_entry_type_unc_path_f630825a8fa6_raw(this_, p_val)
}

///|
pub fn get_entry_type_unc_path(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_entry_type_unc_path_f630825a8fa6(this_, p_val)
}

///|
pub fn get_entry_type_universal_group_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_entry_type_universal_group_34271b41272a_raw(this_, p_val)
}

///|
pub fn get_entry_type_universal_group(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_entry_type_universal_group_34271b41272a(this_, p_val)
}

///|
pub fn get_entry_type_unknown_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_entry_type_unknown_170706eaea51_raw(this_, p_val)
}

///|
pub fn get_entry_type_unknown(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_entry_type_unknown_170706eaea51(this_, p_val)
}

///|
pub fn get_entry_type_user_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_entry_type_user_9ccc11a8c4b4_raw(this_, p_val)
}

///|
pub fn get_entry_type_user(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_entry_type_user_9ccc11a8c4b4(this_, p_val)
}

///|
pub fn get_migration_table_only_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_migration_table_only_0b5a0ec7ce0f_raw(this_, p_val)
}

///|
pub fn get_migration_table_only(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_migration_table_only_0b5a0ec7ce0f(this_, p_val)
}

///|
pub fn get_perm_gpo_apply_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_perm_gpo_apply_8390f776026e_raw(this_, p_val)
}

///|
pub fn get_perm_gpo_apply(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_perm_gpo_apply_8390f776026e(this_, p_val)
}

///|
pub fn get_perm_gpo_custom_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_perm_gpo_custom_6a0b01c45f36_raw(this_, p_val)
}

///|
pub fn get_perm_gpo_custom(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_perm_gpo_custom_6a0b01c45f36(this_, p_val)
}

///|
pub fn get_perm_gpo_edit_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_perm_gpo_edit_84e327dce6df_raw(this_, p_val)
}

///|
pub fn get_perm_gpo_edit(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_perm_gpo_edit_84e327dce6df(this_, p_val)
}

///|
pub fn get_perm_gpo_edit_security_and_delete_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_perm_gpo_edit_security_and_delete_a547f27d9f91_raw(this_, p_val)
}

///|
pub fn get_perm_gpo_edit_security_and_delete(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_perm_gpo_edit_security_and_delete_a547f27d9f91(this_, p_val)
}

///|
pub fn get_perm_gpo_read_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_perm_gpo_read_f612a1f5459a_raw(this_, p_val)
}

///|
pub fn get_perm_gpo_read(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_perm_gpo_read_f612a1f5459a(this_, p_val)
}

///|
pub fn get_perm_somgpo_create_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_perm_somgpo_create_0eb5058481b2_raw(this_, p_val)
}

///|
pub fn get_perm_somgpo_create(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_perm_somgpo_create_0eb5058481b2(this_, p_val)
}

///|
pub fn get_perm_som_link_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_perm_som_link_2d5202790c38_raw(this_, p_val)
}

///|
pub fn get_perm_som_link(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_perm_som_link_2d5202790c38(this_, p_val)
}

///|
pub fn get_perm_som_logging_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_perm_som_logging_bc54e7286f6f_raw(this_, p_val)
}

///|
pub fn get_perm_som_logging(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_perm_som_logging_bc54e7286f6f(this_, p_val)
}

///|
pub fn get_perm_som_planning_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_perm_som_planning_b974faff406f_raw(this_, p_val)
}

///|
pub fn get_perm_som_planning(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_perm_som_planning_b974faff406f(this_, p_val)
}

///|
pub fn get_perm_somwmi_create_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_perm_somwmi_create_0061c10cd643_raw(this_, p_val)
}

///|
pub fn get_perm_somwmi_create(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_perm_somwmi_create_0061c10cd643(this_, p_val)
}

///|
pub fn get_perm_somwmi_full_control_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_perm_somwmi_full_control_3f16dd59cc17_raw(this_, p_val)
}

///|
pub fn get_perm_somwmi_full_control(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_perm_somwmi_full_control_3f16dd59cc17(this_, p_val)
}

///|
pub fn get_perm_wmi_filter_custom_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_perm_wmi_filter_custom_b34760a4897f_raw(this_, p_val)
}

///|
pub fn get_perm_wmi_filter_custom(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_perm_wmi_filter_custom_b34760a4897f(this_, p_val)
}

///|
pub fn get_perm_wmi_filter_edit_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_perm_wmi_filter_edit_5b53fd8b3f96_raw(this_, p_val)
}

///|
pub fn get_perm_wmi_filter_edit(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_perm_wmi_filter_edit_5b53fd8b3f96(this_, p_val)
}

///|
pub fn get_perm_wmi_filter_full_control_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_perm_wmi_filter_full_control_0c1807264e87_raw(this_, p_val)
}

///|
pub fn get_perm_wmi_filter_full_control(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_perm_wmi_filter_full_control_0c1807264e87(this_, p_val)
}

///|
pub fn get_process_security_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_process_security_5c6e2489ca8a_raw(this_, p_val)
}

///|
pub fn get_process_security(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_process_security_5c6e2489ca8a(this_, p_val)
}

///|
pub fn get_rsop_mode_logging_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_rsop_mode_logging_2bd7189b1b95_raw(this_, p_val)
}

///|
pub fn get_rsop_mode_logging(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rsop_mode_logging_2bd7189b1b95(this_, p_val)
}

///|
pub fn get_rsop_mode_planning_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_rsop_mode_planning_b6785b512368_raw(this_, p_val)
}

///|
pub fn get_rsop_mode_planning(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rsop_mode_planning_b6785b512368(this_, p_val)
}

///|
pub fn get_rsop_mode_unknown_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_rsop_mode_unknown_f1988d67f097_raw(this_, p_val)
}

///|
pub fn get_rsop_mode_unknown(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rsop_mode_unknown_f1988d67f097(this_, p_val)
}

///|
pub fn get_report_html_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_report_html_70df3e0db1b9_raw(this_, p_val)
}

///|
pub fn get_report_html(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_report_html_70df3e0db1b9(this_, p_val)
}

///|
pub fn get_report_xml_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_report_xml_f0473e0fbd35_raw(this_, p_val)
}

///|
pub fn get_report_xml(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_report_xml_f0473e0fbd35(this_, p_val)
}

///|
pub fn get_rsop_logging_no_computer_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_rsop_logging_no_computer_585c693a19b5_raw(this_, p_val)
}

///|
pub fn get_rsop_logging_no_computer(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rsop_logging_no_computer_585c693a19b5(this_, p_val)
}

///|
pub fn get_rsop_logging_no_user_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_rsop_logging_no_user_718f95a1332a_raw(this_, p_val)
}

///|
pub fn get_rsop_logging_no_user(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rsop_logging_no_user_718f95a1332a(this_, p_val)
}

///|
pub fn get_rsop_planning_assume_comp_wql_filter_true_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_rsop_planning_assume_comp_wql_filter_true_9a347ada78ea_raw(
    this_, p_val,
  )
}

///|
pub fn get_rsop_planning_assume_comp_wql_filter_true(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rsop_planning_assume_comp_wql_filter_true_9a347ada78ea(
    this_, p_val,
  )
}

///|
pub fn get_rsop_planning_assume_slow_link_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_rsop_planning_assume_slow_link_e873dc112f59_raw(this_, p_val)
}

///|
pub fn get_rsop_planning_assume_slow_link(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rsop_planning_assume_slow_link_e873dc112f59(this_, p_val)
}

///|
pub fn get_rsop_planning_assume_user_wql_filter_true_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_rsop_planning_assume_user_wql_filter_true_daa40d8bfc24_raw(
    this_, p_val,
  )
}

///|
pub fn get_rsop_planning_assume_user_wql_filter_true(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rsop_planning_assume_user_wql_filter_true_daa40d8bfc24(
    this_, p_val,
  )
}

///|
pub fn get_rsop_planning_loopback_option_raw(
  this_ : @win32_core.RawAddress,
  vb_merge : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_rsop_planning_loopback_option_221a49dfe229_raw(
    this_, vb_merge, p_val,
  )
}

///|
pub fn get_rsop_planning_loopback_option(
  this_ : @win32_core.RawAddress,
  vb_merge : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rsop_planning_loopback_option_221a49dfe229(this_, vb_merge, p_val)
}

///|
pub fn get_som_domain_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_som_domain_9ef8f013812f_raw(this_, p_val)
}

///|
pub fn get_som_domain(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_som_domain_9ef8f013812f(this_, p_val)
}

///|
pub fn get_somou_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_somou_d1f9cf806a55_raw(this_, p_val)
}

///|
pub fn get_somou(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_somou_d1f9cf806a55(this_, p_val)
}

///|
pub fn get_som_site_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_som_site_02b6de3b7943_raw(this_, p_val)
}

///|
pub fn get_som_site(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_som_site_02b6de3b7943(this_, p_val)
}

///|
pub fn get_search_op_contains_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_search_op_contains_cfa3d2eaf83f_raw(this_, p_val)
}

///|
pub fn get_search_op_contains(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_search_op_contains_cfa3d2eaf83f(this_, p_val)
}

///|
pub fn get_search_op_equals_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_search_op_equals_0f350df47c78_raw(this_, p_val)
}

///|
pub fn get_search_op_equals(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_search_op_equals_0f350df47c78(this_, p_val)
}

///|
pub fn get_search_op_not_contains_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_search_op_not_contains_ae41ba27a7a6_raw(this_, p_val)
}

///|
pub fn get_search_op_not_contains(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_search_op_not_contains_ae41ba27a7a6(this_, p_val)
}

///|
pub fn get_search_op_not_equals_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_search_op_not_equals_a331f4735ca7_raw(this_, p_val)
}

///|
pub fn get_search_op_not_equals(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_search_op_not_equals_a331f4735ca7(this_, p_val)
}

///|
pub fn get_search_property_backup_most_recent_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_search_property_backup_most_recent_6095453be0dc_raw(this_, p_val)
}

///|
pub fn get_search_property_backup_most_recent(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_search_property_backup_most_recent_6095453be0dc(this_, p_val)
}

///|
pub fn get_search_property_gpo_computer_extensions_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_search_property_gpo_computer_extensions_57194bea7e7e_raw(
    this_, p_val,
  )
}

///|
pub fn get_search_property_gpo_computer_extensions(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_search_property_gpo_computer_extensions_57194bea7e7e(this_, p_val)
}

///|
pub fn get_search_property_gpo_display_name_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_search_property_gpo_display_name_7cd3da731117_raw(this_, p_val)
}

///|
pub fn get_search_property_gpo_display_name(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_search_property_gpo_display_name_7cd3da731117(this_, p_val)
}

///|
pub fn get_search_property_gpo_domain_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_search_property_gpo_domain_d94bb52fbd31_raw(this_, p_val)
}

///|
pub fn get_search_property_gpo_domain(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_search_property_gpo_domain_d94bb52fbd31(this_, p_val)
}

///|
pub fn get_search_property_gpo_effective_permissions_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_search_property_gpo_effective_permissions_8821e5eeb3b8_raw(
    this_, p_val,
  )
}

///|
pub fn get_search_property_gpo_effective_permissions(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_search_property_gpo_effective_permissions_8821e5eeb3b8(
    this_, p_val,
  )
}

///|
pub fn get_search_property_gpoid_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_search_property_gpoid_56dbdac263b2_raw(this_, p_val)
}

///|
pub fn get_search_property_gpoid(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_search_property_gpoid_56dbdac263b2(this_, p_val)
}

///|
pub fn get_search_property_gpo_permissions_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_search_property_gpo_permissions_0f1f99ee1acc_raw(this_, p_val)
}

///|
pub fn get_search_property_gpo_permissions(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_search_property_gpo_permissions_0f1f99ee1acc(this_, p_val)
}

///|
pub fn get_search_property_gpo_user_extensions_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_search_property_gpo_user_extensions_a4b213c1a087_raw(this_, p_val)
}

///|
pub fn get_search_property_gpo_user_extensions(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_search_property_gpo_user_extensions_a4b213c1a087(this_, p_val)
}

///|
pub fn get_search_property_gpowmi_filter_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_search_property_gpowmi_filter_10ef035bb587_raw(this_, p_val)
}

///|
pub fn get_search_property_gpowmi_filter(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_search_property_gpowmi_filter_10ef035bb587(this_, p_val)
}

///|
pub fn get_search_property_som_links_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_search_property_som_links_4ad75f5876c2_raw(this_, p_val)
}

///|
pub fn get_search_property_som_links(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_search_property_som_links_4ad75f5876c2(this_, p_val)
}

///|
pub fn get_security_flags_raw(
  this_ : @win32_core.RawAddress,
  vb_owner : Int,
  vb_group : Int,
  vb_dacl : Int,
  vb_sacl : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_security_flags_7a0dbeee5b53_raw(
    this_, vb_owner, vb_group, vb_dacl, vb_sacl, p_val,
  )
}

///|
pub fn get_security_flags(
  this_ : @win32_core.RawAddress,
  vb_owner : Int,
  vb_group : Int,
  vb_dacl : Int,
  vb_sacl : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_security_flags_7a0dbeee5b53(
    this_, vb_owner, vb_group, vb_dacl, vb_sacl, p_val,
  )
}

///|
pub fn get_use_any_dc_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_use_any_dc_241b63e48fa1_raw(this_, p_val)
}

///|
pub fn get_use_any_dc(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_use_any_dc_241b63e48fa1(this_, p_val)
}

///|
pub fn get_use_pdc_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_use_pdc_1269d13ee3ce_raw(this_, p_val)
}

///|
pub fn get_use_pdc(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_use_pdc_1269d13ee3ce(this_, p_val)
}

///|
pub fn get_backup_type_gpo_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_backup_type_gpo_e4d8f6dd767a_raw(this_, p_val)
}

///|
pub fn get_backup_type_gpo(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_backup_type_gpo_e4d8f6dd767a(this_, p_val)
}

///|
pub fn get_backup_type_starter_gpo_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_backup_type_starter_gpo_dc60089f47f7_raw(this_, p_val)
}

///|
pub fn get_backup_type_starter_gpo(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_backup_type_starter_gpo_dc60089f47f7(this_, p_val)
}

///|
pub fn get_perm_starter_gpo_custom_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_perm_starter_gpo_custom_b1a4204f69d1_raw(this_, p_val)
}

///|
pub fn get_perm_starter_gpo_custom(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_perm_starter_gpo_custom_b1a4204f69d1(this_, p_val)
}

///|
pub fn get_perm_starter_gpo_edit_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_perm_starter_gpo_edit_510e64fb48fe_raw(this_, p_val)
}

///|
pub fn get_perm_starter_gpo_edit(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_perm_starter_gpo_edit_510e64fb48fe(this_, p_val)
}

///|
pub fn get_perm_starter_gpo_full_control_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_perm_starter_gpo_full_control_cbf367112757_raw(this_, p_val)
}

///|
pub fn get_perm_starter_gpo_full_control(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_perm_starter_gpo_full_control_cbf367112757(this_, p_val)
}

///|
pub fn get_perm_starter_gpo_read_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_perm_starter_gpo_read_44ce36687e6c_raw(this_, p_val)
}

///|
pub fn get_perm_starter_gpo_read(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_perm_starter_gpo_read_44ce36687e6c(this_, p_val)
}

///|
pub fn get_report_comments_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_report_comments_c9f68e91bc60_raw(this_, p_val)
}

///|
pub fn get_report_comments(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_report_comments_c9f68e91bc60(this_, p_val)
}

///|
pub fn get_report_legacy_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_report_legacy_7dc2e1547437_raw(this_, p_val)
}

///|
pub fn get_report_legacy(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_report_legacy_7dc2e1547437(this_, p_val)
}

///|
pub fn get_search_property_starter_gpo_display_name_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_search_property_starter_gpo_display_name_1b6737b782c7_raw(
    this_, p_val,
  )
}

///|
pub fn get_search_property_starter_gpo_display_name(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_search_property_starter_gpo_display_name_1b6737b782c7(this_, p_val)
}

///|
pub fn get_search_property_starter_gpo_domain_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_search_property_starter_gpo_domain_459ae6436277_raw(this_, p_val)
}

///|
pub fn get_search_property_starter_gpo_domain(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_search_property_starter_gpo_domain_459ae6436277(this_, p_val)
}

///|
pub fn get_search_property_starter_gpo_effective_permissions_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_search_property_starter_gpo_effective_permissions_12c79d67df6c_raw(
    this_, p_val,
  )
}

///|
pub fn get_search_property_starter_gpo_effective_permissions(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_search_property_starter_gpo_effective_permissions_12c79d67df6c(
    this_, p_val,
  )
}

///|
pub fn get_search_property_starter_gpoid_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_search_property_starter_gpoid_681a3b778b4c_raw(this_, p_val)
}

///|
pub fn get_search_property_starter_gpoid(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_search_property_starter_gpoid_681a3b778b4c(this_, p_val)
}

///|
pub fn get_search_property_starter_gpo_permissions_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_search_property_starter_gpo_permissions_68e7683816f5_raw(
    this_, p_val,
  )
}

///|
pub fn get_search_property_starter_gpo_permissions(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_search_property_starter_gpo_permissions_68e7683816f5(this_, p_val)
}

///|
pub fn get_starter_gpo_type_custom_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_starter_gpo_type_custom_a6a63ed57e65_raw(this_, p_val)
}

///|
pub fn get_starter_gpo_type_custom(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_starter_gpo_type_custom_a6a63ed57e65(this_, p_val)
}

///|
pub fn get_starter_gpo_type_system_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_starter_gpo_type_system_d297cae0977f_raw(this_, p_val)
}

///|
pub fn get_starter_gpo_type_system(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_starter_gpo_type_system_d297cae0977f(this_, p_val)
}

///|
pub fn create_gpo_raw(
  this_ : @win32_core.RawAddress,
  pp_new_gpo : @win32_core.RawAddress,
) -> Int {
  @owner.create_gpo_6a64ae7c6ce8_raw(this_, pp_new_gpo)
}

///|
pub fn create_gpo(
  this_ : @win32_core.RawAddress,
  pp_new_gpo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_gpo_6a64ae7c6ce8(this_, pp_new_gpo)
}

///|
pub fn get_gpo_raw(
  this_ : @win32_core.RawAddress,
  bstr_guid : @win32_core.RawAddress,
  pp_gpo : @win32_core.RawAddress,
) -> Int {
  @owner.get_gpo_bce14dda9074_raw(this_, bstr_guid, pp_gpo)
}

///|
pub fn get_gpo(
  this_ : @win32_core.RawAddress,
  bstr_guid : @win32_core.RawAddress,
  pp_gpo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gpo_bce14dda9074(this_, bstr_guid, pp_gpo)
}

///|
pub fn get_som_e2cb894b38_raw(
  this_ : @win32_core.RawAddress,
  bstr_path : @win32_core.RawAddress,
  pp_som : @win32_core.RawAddress,
) -> Int {
  @owner.get_som_e2cb894b38be_raw(this_, bstr_path, pp_som)
}

///|
pub fn get_som_e2cb894b38(
  this_ : @win32_core.RawAddress,
  bstr_path : @win32_core.RawAddress,
  pp_som : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_som_e2cb894b38be(this_, bstr_path, pp_som)
}

///|
pub fn get_wmi_filter_85f2f7930f_raw(
  this_ : @win32_core.RawAddress,
  bstr_path : @win32_core.RawAddress,
  pp_wmi_filter : @win32_core.RawAddress,
) -> Int {
  @owner.get_wmi_filter_85f2f7930f5c_raw(this_, bstr_path, pp_wmi_filter)
}

///|
pub fn get_wmi_filter_85f2f7930f(
  this_ : @win32_core.RawAddress,
  bstr_path : @win32_core.RawAddress,
  pp_wmi_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_wmi_filter_85f2f7930f5c(this_, bstr_path, pp_wmi_filter)
}

///|
pub fn restore_gpo_raw(
  this_ : @win32_core.RawAddress,
  p_igpm_backup : @win32_core.RawAddress,
  l_dc_flags : Int,
  pvar_gpm_progress : @win32_core.RawAddress,
  pvar_gpm_cancel : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Int {
  @owner.restore_gpo_37d3933f6c1e_raw(
    this_, p_igpm_backup, l_dc_flags, pvar_gpm_progress, pvar_gpm_cancel, pp_igpm_result,
  )
}

///|
pub fn restore_gpo(
  this_ : @win32_core.RawAddress,
  p_igpm_backup : @win32_core.RawAddress,
  l_dc_flags : Int,
  pvar_gpm_progress : @win32_core.RawAddress,
  pvar_gpm_cancel : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.restore_gpo_37d3933f6c1e(
    this_, p_igpm_backup, l_dc_flags, pvar_gpm_progress, pvar_gpm_cancel, pp_igpm_result,
  )
}

///|
pub fn search_gp_os_raw(
  this_ : @win32_core.RawAddress,
  p_igpm_search_criteria : @win32_core.RawAddress,
  pp_igpmgpo_collection : @win32_core.RawAddress,
) -> Int {
  @owner.search_gp_os_fe40689f732e_raw(
    this_, p_igpm_search_criteria, pp_igpmgpo_collection,
  )
}

///|
pub fn search_gp_os(
  this_ : @win32_core.RawAddress,
  p_igpm_search_criteria : @win32_core.RawAddress,
  pp_igpmgpo_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.search_gp_os_fe40689f732e(
    this_, p_igpm_search_criteria, pp_igpmgpo_collection,
  )
}

///|
pub fn search_so_ms_raw(
  this_ : @win32_core.RawAddress,
  p_igpm_search_criteria : @win32_core.RawAddress,
  pp_igpmsom_collection : @win32_core.RawAddress,
) -> Int {
  @owner.search_so_ms_31004b101dfa_raw(
    this_, p_igpm_search_criteria, pp_igpmsom_collection,
  )
}

///|
pub fn search_so_ms(
  this_ : @win32_core.RawAddress,
  p_igpm_search_criteria : @win32_core.RawAddress,
  pp_igpmsom_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.search_so_ms_31004b101dfa(
    this_, p_igpm_search_criteria, pp_igpmsom_collection,
  )
}

///|
pub fn search_wmi_filters_raw(
  this_ : @win32_core.RawAddress,
  p_igpm_search_criteria : @win32_core.RawAddress,
  pp_igpmwmi_filter_collection : @win32_core.RawAddress,
) -> Int {
  @owner.search_wmi_filters_91ddfd6d2186_raw(
    this_, p_igpm_search_criteria, pp_igpmwmi_filter_collection,
  )
}

///|
pub fn search_wmi_filters(
  this_ : @win32_core.RawAddress,
  p_igpm_search_criteria : @win32_core.RawAddress,
  pp_igpmwmi_filter_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.search_wmi_filters_91ddfd6d2186(
    this_, p_igpm_search_criteria, pp_igpmwmi_filter_collection,
  )
}

///|
pub fn get_domain_6bec896c5e_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_domain_6bec896c5ee0_raw(this_, p_val)
}

///|
pub fn get_domain_6bec896c5e(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_domain_6bec896c5ee0(this_, p_val)
}

///|
pub fn get_domain_controller_6586afce6c_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_domain_controller_6586afce6c85_raw(this_, p_val)
}

///|
pub fn get_domain_controller_6586afce6c(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_domain_controller_6586afce6c85(this_, p_val)
}

///|
pub fn create_gpo_from_starter_gpo_raw(
  this_ : @win32_core.RawAddress,
  p_gpo_template : @win32_core.RawAddress,
  ppnew_gpo : @win32_core.RawAddress,
) -> Int {
  @owner.create_gpo_from_starter_gpo_915fa1555808_raw(
    this_, p_gpo_template, ppnew_gpo,
  )
}

///|
pub fn create_gpo_from_starter_gpo(
  this_ : @win32_core.RawAddress,
  p_gpo_template : @win32_core.RawAddress,
  ppnew_gpo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_gpo_from_starter_gpo_915fa1555808(
    this_, p_gpo_template, ppnew_gpo,
  )
}

///|
pub fn create_starter_gpo_raw(
  this_ : @win32_core.RawAddress,
  ppnew_template : @win32_core.RawAddress,
) -> Int {
  @owner.create_starter_gpo_a8a1632efee0_raw(this_, ppnew_template)
}

///|
pub fn create_starter_gpo(
  this_ : @win32_core.RawAddress,
  ppnew_template : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_starter_gpo_a8a1632efee0(this_, ppnew_template)
}

///|
pub fn get_starter_gpo_raw(
  this_ : @win32_core.RawAddress,
  bstr_guid : @win32_core.RawAddress,
  pp_template : @win32_core.RawAddress,
) -> Int {
  @owner.get_starter_gpo_b444ce342d0d_raw(this_, bstr_guid, pp_template)
}

///|
pub fn get_starter_gpo(
  this_ : @win32_core.RawAddress,
  bstr_guid : @win32_core.RawAddress,
  pp_template : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_starter_gpo_b444ce342d0d(this_, bstr_guid, pp_template)
}

///|
pub fn load_starter_gpo_raw(
  this_ : @win32_core.RawAddress,
  bstr_load_file : @win32_core.RawAddress,
  b_overwrite : Int,
  pvar_gpm_progress : @win32_core.RawAddress,
  pvar_gpm_cancel : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Int {
  @owner.load_starter_gpo_a0e082cb0aef_raw(
    this_, bstr_load_file, b_overwrite, pvar_gpm_progress, pvar_gpm_cancel, pp_igpm_result,
  )
}

///|
pub fn load_starter_gpo(
  this_ : @win32_core.RawAddress,
  bstr_load_file : @win32_core.RawAddress,
  b_overwrite : Int,
  pvar_gpm_progress : @win32_core.RawAddress,
  pvar_gpm_cancel : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_starter_gpo_a0e082cb0aef(
    this_, bstr_load_file, b_overwrite, pvar_gpm_progress, pvar_gpm_cancel, pp_igpm_result,
  )
}

///|
pub fn restore_starter_gpo_raw(
  this_ : @win32_core.RawAddress,
  p_igpm_tmpl_backup : @win32_core.RawAddress,
  pvar_gpm_progress : @win32_core.RawAddress,
  pvar_gpm_cancel : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Int {
  @owner.restore_starter_gpo_e5ef59402c38_raw(
    this_, p_igpm_tmpl_backup, pvar_gpm_progress, pvar_gpm_cancel, pp_igpm_result,
  )
}

///|
pub fn restore_starter_gpo(
  this_ : @win32_core.RawAddress,
  p_igpm_tmpl_backup : @win32_core.RawAddress,
  pvar_gpm_progress : @win32_core.RawAddress,
  pvar_gpm_cancel : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.restore_starter_gpo_e5ef59402c38(
    this_, p_igpm_tmpl_backup, pvar_gpm_progress, pvar_gpm_cancel, pp_igpm_result,
  )
}

///|
pub fn search_starter_gp_os_raw(
  this_ : @win32_core.RawAddress,
  p_igpm_search_criteria : @win32_core.RawAddress,
  pp_igpm_template_collection : @win32_core.RawAddress,
) -> Int {
  @owner.search_starter_gp_os_e57feaca9903_raw(
    this_, p_igpm_search_criteria, pp_igpm_template_collection,
  )
}

///|
pub fn search_starter_gp_os(
  this_ : @win32_core.RawAddress,
  p_igpm_search_criteria : @win32_core.RawAddress,
  pp_igpm_template_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.search_starter_gp_os_e57feaca9903(
    this_, p_igpm_search_criteria, pp_igpm_template_collection,
  )
}

///|
pub fn generate_report_8ec1df9d43_raw(
  this_ : @win32_core.RawAddress,
  gpm_report_type : Int,
  pvar_gpm_progress : @win32_core.RawAddress,
  pvar_gpm_cancel : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Int {
  @owner.generate_report_8ec1df9d433d_raw(
    this_, gpm_report_type, pvar_gpm_progress, pvar_gpm_cancel, pp_igpm_result,
  )
}

///|
pub fn generate_report_8ec1df9d43(
  this_ : @win32_core.RawAddress,
  gpm_report_type : Int,
  pvar_gpm_progress : @win32_core.RawAddress,
  pvar_gpm_cancel : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.generate_report_8ec1df9d433d(
    this_, gpm_report_type, pvar_gpm_progress, pvar_gpm_cancel, pp_igpm_result,
  )
}

///|
pub fn get_infrastructure_dc_4941269109_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_infrastructure_dc_49412691096a_raw(this_, p_val)
}

///|
pub fn get_infrastructure_dc_4941269109(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_infrastructure_dc_49412691096a(this_, p_val)
}

///|
pub fn put_infrastructure_dc_6f45d0684e_raw(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int {
  @owner.put_infrastructure_dc_6f45d0684e4e_raw(this_, new_val)
}

///|
pub fn put_infrastructure_dc_6f45d0684e(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_infrastructure_dc_6f45d0684e4e(this_, new_val)
}

///|
pub fn put_infrastructure_flags_08d79e0b3b_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.put_infrastructure_flags_08d79e0b3bad_raw(this_, dw_flags)
}

///|
pub fn put_infrastructure_flags_08d79e0b3b(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_infrastructure_flags_08d79e0b3bad(this_, dw_flags)
}

///|
pub fn backup_876bff7baa_raw(
  this_ : @win32_core.RawAddress,
  bstr_backup_dir : @win32_core.RawAddress,
  bstr_comment : @win32_core.RawAddress,
  pvar_gpm_progress : @win32_core.RawAddress,
  pvar_gpm_cancel : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Int {
  @owner.backup_876bff7baac9_raw(
    this_, bstr_backup_dir, bstr_comment, pvar_gpm_progress, pvar_gpm_cancel, pp_igpm_result,
  )
}

///|
pub fn backup_876bff7baa(
  this_ : @win32_core.RawAddress,
  bstr_backup_dir : @win32_core.RawAddress,
  bstr_comment : @win32_core.RawAddress,
  pvar_gpm_progress : @win32_core.RawAddress,
  pvar_gpm_cancel : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.backup_876bff7baac9(
    this_, bstr_backup_dir, bstr_comment, pvar_gpm_progress, pvar_gpm_cancel, pp_igpm_result,
  )
}

///|
pub fn copy_to_7aa02b55d2_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_igpm_domain : @win32_core.RawAddress,
  pvar_new_display_name : @win32_core.RawAddress,
  pvar_migration_table : @win32_core.RawAddress,
  pvar_gpm_progress : @win32_core.RawAddress,
  pvar_gpm_cancel : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Int {
  @owner.copy_to_7aa02b55d25e_raw(
    this_, l_flags, p_igpm_domain, pvar_new_display_name, pvar_migration_table, pvar_gpm_progress,
    pvar_gpm_cancel, pp_igpm_result,
  )
}

///|
pub fn copy_to_7aa02b55d2(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_igpm_domain : @win32_core.RawAddress,
  pvar_new_display_name : @win32_core.RawAddress,
  pvar_migration_table : @win32_core.RawAddress,
  pvar_gpm_progress : @win32_core.RawAddress,
  pvar_gpm_cancel : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_to_7aa02b55d25e(
    this_, l_flags, p_igpm_domain, pvar_new_display_name, pvar_migration_table, pvar_gpm_progress,
    pvar_gpm_cancel, pp_igpm_result,
  )
}

///|
pub fn delete_07e59aa363_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.delete_07e59aa363d8_raw(this_)
}

///|
pub fn delete_07e59aa363(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_07e59aa363d8(this_)
}

///|
pub fn generate_report_b5d96271ad_raw(
  this_ : @win32_core.RawAddress,
  gpm_report_type : Int,
  pvar_gpm_progress : @win32_core.RawAddress,
  pvar_gpm_cancel : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Int {
  @owner.generate_report_b5d96271ad88_raw(
    this_, gpm_report_type, pvar_gpm_progress, pvar_gpm_cancel, pp_igpm_result,
  )
}

///|
pub fn generate_report_b5d96271ad(
  this_ : @win32_core.RawAddress,
  gpm_report_type : Int,
  pvar_gpm_progress : @win32_core.RawAddress,
  pvar_gpm_cancel : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.generate_report_b5d96271ad88(
    this_, gpm_report_type, pvar_gpm_progress, pvar_gpm_cancel, pp_igpm_result,
  )
}

///|
pub fn generate_report_to_file_ac83c22256_raw(
  this_ : @win32_core.RawAddress,
  gpm_report_type : Int,
  bstr_target_file_path : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Int {
  @owner.generate_report_to_file_ac83c2225631_raw(
    this_, gpm_report_type, bstr_target_file_path, pp_igpm_result,
  )
}

///|
pub fn generate_report_to_file_ac83c22256(
  this_ : @win32_core.RawAddress,
  gpm_report_type : Int,
  bstr_target_file_path : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.generate_report_to_file_ac83c2225631(
    this_, gpm_report_type, bstr_target_file_path, pp_igpm_result,
  )
}

///|
pub fn get_security_descriptor_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  pp_sd : @win32_core.RawAddress,
) -> Int {
  @owner.get_security_descriptor_e37bc246b565_raw(this_, l_flags, pp_sd)
}

///|
pub fn get_security_descriptor(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  pp_sd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_security_descriptor_e37bc246b565(this_, l_flags, pp_sd)
}

///|
pub fn get_security_info_401b8b7368_raw(
  this_ : @win32_core.RawAddress,
  pp_security_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_security_info_401b8b736800_raw(this_, pp_security_info)
}

///|
pub fn get_security_info_401b8b7368(
  this_ : @win32_core.RawAddress,
  pp_security_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_security_info_401b8b736800(this_, pp_security_info)
}

///|
pub fn get_wmi_filter_c23f00353c_raw(
  this_ : @win32_core.RawAddress,
  pp_igpmwmi_filter : @win32_core.RawAddress,
) -> Int {
  @owner.get_wmi_filter_c23f00353c1c_raw(this_, pp_igpmwmi_filter)
}

///|
pub fn get_wmi_filter_c23f00353c(
  this_ : @win32_core.RawAddress,
  pp_igpmwmi_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_wmi_filter_c23f00353c1c(this_, pp_igpmwmi_filter)
}

///|
pub fn import__raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_igpm_backup : @win32_core.RawAddress,
  pvar_migration_table : @win32_core.RawAddress,
  pvar_gpm_progress : @win32_core.RawAddress,
  pvar_gpm_cancel : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Int {
  @owner.import__942410cd688f_raw(
    this_, l_flags, p_igpm_backup, pvar_migration_table, pvar_gpm_progress, pvar_gpm_cancel,
    pp_igpm_result,
  )
}

///|
pub fn import_(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_igpm_backup : @win32_core.RawAddress,
  pvar_migration_table : @win32_core.RawAddress,
  pvar_gpm_progress : @win32_core.RawAddress,
  pvar_gpm_cancel : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.import__942410cd688f(
    this_, l_flags, p_igpm_backup, pvar_migration_table, pvar_gpm_progress, pvar_gpm_cancel,
    pp_igpm_result,
  )
}

///|
pub fn is_acl_consistent_raw(
  this_ : @win32_core.RawAddress,
  pvb_consistent : @win32_core.RawAddress,
) -> Int {
  @owner.is_acl_consistent_852e64e876b4_raw(this_, pvb_consistent)
}

///|
pub fn is_acl_consistent(
  this_ : @win32_core.RawAddress,
  pvb_consistent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_acl_consistent_852e64e876b4(this_, pvb_consistent)
}

///|
pub fn is_computer_enabled_d35304850b_raw(
  this_ : @win32_core.RawAddress,
  pvb_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.is_computer_enabled_d35304850b91_raw(this_, pvb_enabled)
}

///|
pub fn is_computer_enabled_d35304850b(
  this_ : @win32_core.RawAddress,
  pvb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_computer_enabled_d35304850b91(this_, pvb_enabled)
}

///|
pub fn is_user_enabled_cf17c90b41_raw(
  this_ : @win32_core.RawAddress,
  pvb_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.is_user_enabled_cf17c90b4128_raw(this_, pvb_enabled)
}

///|
pub fn is_user_enabled_cf17c90b41(
  this_ : @win32_core.RawAddress,
  pvb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_user_enabled_cf17c90b4128(this_, pvb_enabled)
}

///|
pub fn make_acl_consistent_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.make_acl_consistent_c73df7f7e84c_raw(this_)
}

///|
pub fn make_acl_consistent(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.make_acl_consistent_c73df7f7e84c(this_)
}

///|
pub fn set_computer_enabled_raw(
  this_ : @win32_core.RawAddress,
  vb_enabled : Int,
) -> Int {
  @owner.set_computer_enabled_4b5cf1984df9_raw(this_, vb_enabled)
}

///|
pub fn set_computer_enabled(
  this_ : @win32_core.RawAddress,
  vb_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_computer_enabled_4b5cf1984df9(this_, vb_enabled)
}

///|
pub fn set_security_descriptor_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_sd : @win32_core.RawAddress,
) -> Int {
  @owner.set_security_descriptor_9daf6b8d315e_raw(this_, l_flags, p_sd)
}

///|
pub fn set_security_descriptor(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_sd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_security_descriptor_9daf6b8d315e(this_, l_flags, p_sd)
}

///|
pub fn set_security_info_da53535fc1_raw(
  this_ : @win32_core.RawAddress,
  p_security_info : @win32_core.RawAddress,
) -> Int {
  @owner.set_security_info_da53535fc1c2_raw(this_, p_security_info)
}

///|
pub fn set_security_info_da53535fc1(
  this_ : @win32_core.RawAddress,
  p_security_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_security_info_da53535fc1c2(this_, p_security_info)
}

///|
pub fn set_user_enabled_raw(
  this_ : @win32_core.RawAddress,
  vb_enabled : Int,
) -> Int {
  @owner.set_user_enabled_2b1cf26ba7c3_raw(this_, vb_enabled)
}

///|
pub fn set_user_enabled(
  this_ : @win32_core.RawAddress,
  vb_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_user_enabled_2b1cf26ba7c3(this_, vb_enabled)
}

///|
pub fn set_wmi_filter_raw(
  this_ : @win32_core.RawAddress,
  p_igpmwmi_filter : @win32_core.RawAddress,
) -> Int {
  @owner.set_wmi_filter_30f61692bf1c_raw(this_, p_igpmwmi_filter)
}

///|
pub fn set_wmi_filter(
  this_ : @win32_core.RawAddress,
  p_igpmwmi_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_wmi_filter_30f61692bf1c(this_, p_igpmwmi_filter)
}

///|
pub fn get_computer_ds_version_number_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_computer_ds_version_number_6973a725ed7e_raw(this_, p_val)
}

///|
pub fn get_computer_ds_version_number(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_computer_ds_version_number_6973a725ed7e(this_, p_val)
}

///|
pub fn get_computer_sysvol_version_number_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_computer_sysvol_version_number_62d3f6f19a6f_raw(this_, p_val)
}

///|
pub fn get_computer_sysvol_version_number(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_computer_sysvol_version_number_62d3f6f19a6f(this_, p_val)
}

///|
pub fn get_creation_time_97846add7d_raw(
  this_ : @win32_core.RawAddress,
  p_date : @win32_core.RawAddress,
) -> Int {
  @owner.get_creation_time_97846add7d42_raw(this_, p_date)
}

///|
pub fn get_creation_time_97846add7d(
  this_ : @win32_core.RawAddress,
  p_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_creation_time_97846add7d42(this_, p_date)
}

///|
pub fn get_display_name_97c0a8dd99_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_name_97c0a8dd9994_raw(this_, p_val)
}

///|
pub fn get_display_name_97c0a8dd99(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_name_97c0a8dd9994(this_, p_val)
}

///|
pub fn get_domain_name_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_domain_name_adba3c9e2fa2_raw(this_, p_val)
}

///|
pub fn get_domain_name(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_domain_name_adba3c9e2fa2(this_, p_val)
}

///|
pub fn get_id_28a76289b6_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_28a76289b6de_raw(this_, p_val)
}

///|
pub fn get_id_28a76289b6(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_28a76289b6de(this_, p_val)
}

///|
pub fn get_modification_time_raw(
  this_ : @win32_core.RawAddress,
  p_date : @win32_core.RawAddress,
) -> Int {
  @owner.get_modification_time_ae22dca64d6b_raw(this_, p_date)
}

///|
pub fn get_modification_time(
  this_ : @win32_core.RawAddress,
  p_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_modification_time_ae22dca64d6b(this_, p_date)
}

///|
pub fn get_path_99d39c2e80_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_path_99d39c2e8086_raw(this_, p_val)
}

///|
pub fn get_path_99d39c2e80(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_path_99d39c2e8086(this_, p_val)
}

///|
pub fn get_user_ds_version_number_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_ds_version_number_eaf8b193b9b2_raw(this_, p_val)
}

///|
pub fn get_user_ds_version_number(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_ds_version_number_eaf8b193b9b2(this_, p_val)
}

///|
pub fn get_user_sysvol_version_number_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_sysvol_version_number_f7a294022e6b_raw(this_, p_val)
}

///|
pub fn get_user_sysvol_version_number(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_sysvol_version_number_f7a294022e6b(this_, p_val)
}

///|
pub fn put_display_name_4af748356c_raw(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int {
  @owner.put_display_name_4af748356c48_raw(this_, new_val)
}

///|
pub fn put_display_name_4af748356c(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_name_4af748356c48(this_, new_val)
}

///|
pub fn get_description_b3627b8533_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_b3627b8533f7_raw(this_, p_val)
}

///|
pub fn get_description_b3627b8533(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_b3627b8533f7(this_, p_val)
}

///|
pub fn put_description_401c1bdf84_raw(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_401c1bdf841c_raw(this_, new_val)
}

///|
pub fn put_description_401c1bdf84(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_401c1bdf841c(this_, new_val)
}

///|
pub fn get_infrastructure_dc_4db79ab275_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_infrastructure_dc_4db79ab27557_raw(this_, p_val)
}

///|
pub fn get_infrastructure_dc_4db79ab275(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_infrastructure_dc_4db79ab27557(this_, p_val)
}

///|
pub fn put_infrastructure_dc_c885e34ef9_raw(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int {
  @owner.put_infrastructure_dc_c885e34ef9be_raw(this_, new_val)
}

///|
pub fn put_infrastructure_dc_c885e34ef9(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_infrastructure_dc_c885e34ef9be(this_, new_val)
}

///|
pub fn put_infrastructure_flags_97917b0282_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.put_infrastructure_flags_97917b0282e8_raw(this_, dw_flags)
}

///|
pub fn put_infrastructure_flags_97917b0282(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_infrastructure_flags_97917b0282e8(this_, dw_flags)
}

///|
pub fn get_count_699d0c9bf0_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_699d0c9bf042_raw(this_, p_val)
}

///|
pub fn get_count_699d0c9bf0(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_699d0c9bf042(this_, p_val)
}

///|
pub fn get_item_ef6d094d43_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_ef6d094d43bf_raw(this_, l_index, p_val)
}

///|
pub fn get_item_ef6d094d43(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_ef6d094d43bf(this_, l_index, p_val)
}

///|
pub fn get_new_enum_e7f706fd97_raw(
  this_ : @win32_core.RawAddress,
  pp_igpmgp_os : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_e7f706fd97b2_raw(this_, pp_igpmgp_os)
}

///|
pub fn get_new_enum_e7f706fd97(
  this_ : @win32_core.RawAddress,
  pp_igpmgp_os : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_e7f706fd97b2(this_, pp_igpmgp_os)
}

///|
pub fn delete_6df3c7dd75_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.delete_6df3c7dd757c_raw(this_)
}

///|
pub fn delete_6df3c7dd75(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_6df3c7dd757c(this_)
}

///|
pub fn get_enabled_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_enabled_7b4720fd0ea0_raw(this_, p_val)
}

///|
pub fn get_enabled(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enabled_7b4720fd0ea0(this_, p_val)
}

///|
pub fn get_enforced_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_enforced_6ea887ceda40_raw(this_, p_val)
}

///|
pub fn get_enforced(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enforced_6ea887ceda40(this_, p_val)
}

///|
pub fn get_gpo_domain_946b3b535b_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_gpo_domain_946b3b535b2c_raw(this_, p_val)
}

///|
pub fn get_gpo_domain_946b3b535b(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gpo_domain_946b3b535b2c(this_, p_val)
}

///|
pub fn get_gpoid_0c91481bde_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_gpoid_0c91481bdeab_raw(this_, p_val)
}

///|
pub fn get_gpoid_0c91481bde(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gpoid_0c91481bdeab(this_, p_val)
}

///|
pub fn get_som_3beca565ac_raw(
  this_ : @win32_core.RawAddress,
  pp_igpmsom : @win32_core.RawAddress,
) -> Int {
  @owner.get_som_3beca565ac6e_raw(this_, pp_igpmsom)
}

///|
pub fn get_som_3beca565ac(
  this_ : @win32_core.RawAddress,
  pp_igpmsom : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_som_3beca565ac6e(this_, pp_igpmsom)
}

///|
pub fn get_som_link_order_raw(
  this_ : @win32_core.RawAddress,
  l_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_som_link_order_da6428d12ca1_raw(this_, l_val)
}

///|
pub fn get_som_link_order(
  this_ : @win32_core.RawAddress,
  l_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_som_link_order_da6428d12ca1(this_, l_val)
}

///|
pub fn put_enabled_raw(this_ : @win32_core.RawAddress, new_val : Int) -> Int {
  @owner.put_enabled_f3dce156815e_raw(this_, new_val)
}

///|
pub fn put_enabled(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enabled_f3dce156815e(this_, new_val)
}

///|
pub fn put_enforced_raw(this_ : @win32_core.RawAddress, new_val : Int) -> Int {
  @owner.put_enforced_e454f2009acf_raw(this_, new_val)
}

///|
pub fn put_enforced(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enforced_e454f2009acf(this_, new_val)
}

///|
pub fn get_count_dbe83a3b6f_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_dbe83a3b6f49_raw(this_, p_val)
}

///|
pub fn get_count_dbe83a3b6f(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_dbe83a3b6f49(this_, p_val)
}

///|
pub fn get_item_b45f99ab5a_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_b45f99ab5a32_raw(this_, l_index, p_val)
}

///|
pub fn get_item_b45f99ab5a(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_b45f99ab5a32(this_, l_index, p_val)
}

///|
pub fn get_new_enum_0836f914a8_raw(
  this_ : @win32_core.RawAddress,
  pp_igpm_links : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_0836f914a8c7_raw(this_, pp_igpm_links)
}

///|
pub fn get_new_enum_0836f914a8(
  this_ : @win32_core.RawAddress,
  pp_igpm_links : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_0836f914a8c7(this_, pp_igpm_links)
}

///|
pub fn get_destination_raw(
  this_ : @win32_core.RawAddress,
  pbstr_destination : @win32_core.RawAddress,
) -> Int {
  @owner.get_destination_01bba8a26ef3_raw(this_, pbstr_destination)
}

///|
pub fn get_destination(
  this_ : @win32_core.RawAddress,
  pbstr_destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_destination_01bba8a26ef3(this_, pbstr_destination)
}

///|
pub fn get_destination_option_raw(
  this_ : @win32_core.RawAddress,
  pgpm_dest_option : @win32_core.RawAddress,
) -> Int {
  @owner.get_destination_option_248394c7975b_raw(this_, pgpm_dest_option)
}

///|
pub fn get_destination_option(
  this_ : @win32_core.RawAddress,
  pgpm_dest_option : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_destination_option_248394c7975b(this_, pgpm_dest_option)
}

///|
pub fn get_entry_type_raw(
  this_ : @win32_core.RawAddress,
  pgpm_entry_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_entry_type_99fcf5a7d6f4_raw(this_, pgpm_entry_type)
}

///|
pub fn get_entry_type(
  this_ : @win32_core.RawAddress,
  pgpm_entry_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_entry_type_99fcf5a7d6f4(this_, pgpm_entry_type)
}

///|
pub fn get_source_raw(
  this_ : @win32_core.RawAddress,
  pbstr_source : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_4efb33ac349b_raw(this_, pbstr_source)
}

///|
pub fn get_source(
  this_ : @win32_core.RawAddress,
  pbstr_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_4efb33ac349b(this_, pbstr_source)
}

///|
pub fn get_count_87a5e931c2_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_87a5e931c205_raw(this_, p_val)
}

///|
pub fn get_count_87a5e931c2(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_87a5e931c205(this_, p_val)
}

///|
pub fn get_item_4623a55e9a_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_4623a55e9a71_raw(this_, l_index, p_val)
}

///|
pub fn get_item_4623a55e9a(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_4623a55e9a71(this_, l_index, p_val)
}

///|
pub fn get_new_enum_13aa41f639_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_13aa41f6392a_raw(this_, p_val)
}

///|
pub fn get_new_enum_13aa41f639(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_13aa41f6392a(this_, p_val)
}

///|
pub fn add_6bf9265bb1_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  var_ : Bytes,
) -> Int {
  @owner.add_6bf9265bb182_raw(this_, l_flags, var_)
}

///|
pub fn add_6bf9265bb1(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  var_ : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_6bf9265bb182(this_, l_flags, var_)
}

///|
pub fn add_entry_raw(
  this_ : @win32_core.RawAddress,
  bstr_source : @win32_core.RawAddress,
  gpm_entry_type : Int,
  pvar_destination : @win32_core.RawAddress,
  pp_entry : @win32_core.RawAddress,
) -> Int {
  @owner.add_entry_a155200739f8_raw(
    this_, bstr_source, gpm_entry_type, pvar_destination, pp_entry,
  )
}

///|
pub fn add_entry(
  this_ : @win32_core.RawAddress,
  bstr_source : @win32_core.RawAddress,
  gpm_entry_type : Int,
  pvar_destination : @win32_core.RawAddress,
  pp_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_entry_a155200739f8(
    this_, bstr_source, gpm_entry_type, pvar_destination, pp_entry,
  )
}

///|
pub fn delete_entry_raw(
  this_ : @win32_core.RawAddress,
  bstr_source : @win32_core.RawAddress,
) -> Int {
  @owner.delete_entry_0983f382a694_raw(this_, bstr_source)
}

///|
pub fn delete_entry(
  this_ : @win32_core.RawAddress,
  bstr_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_entry_0983f382a694(this_, bstr_source)
}

///|
pub fn get_entries_raw(
  this_ : @win32_core.RawAddress,
  pp_entries : @win32_core.RawAddress,
) -> Int {
  @owner.get_entries_48e6a4d2831d_raw(this_, pp_entries)
}

///|
pub fn get_entries(
  this_ : @win32_core.RawAddress,
  pp_entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_entries_48e6a4d2831d(this_, pp_entries)
}

///|
pub fn get_entry_raw(
  this_ : @win32_core.RawAddress,
  bstr_source : @win32_core.RawAddress,
  pp_entry : @win32_core.RawAddress,
) -> Int {
  @owner.get_entry_493bdc0e1b4f_raw(this_, bstr_source, pp_entry)
}

///|
pub fn get_entry(
  this_ : @win32_core.RawAddress,
  bstr_source : @win32_core.RawAddress,
  pp_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_entry_493bdc0e1b4f(this_, bstr_source, pp_entry)
}

///|
pub fn save_8f2cca79d7_raw(
  this_ : @win32_core.RawAddress,
  bstr_migration_table_path : @win32_core.RawAddress,
) -> Int {
  @owner.save_8f2cca79d7c4_raw(this_, bstr_migration_table_path)
}

///|
pub fn save_8f2cca79d7(
  this_ : @win32_core.RawAddress,
  bstr_migration_table_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_8f2cca79d7c4(this_, bstr_migration_table_path)
}

///|
pub fn update_destination_raw(
  this_ : @win32_core.RawAddress,
  bstr_source : @win32_core.RawAddress,
  pvar_destination : @win32_core.RawAddress,
  pp_entry : @win32_core.RawAddress,
) -> Int {
  @owner.update_destination_57e3836c87a7_raw(
    this_, bstr_source, pvar_destination, pp_entry,
  )
}

///|
pub fn update_destination(
  this_ : @win32_core.RawAddress,
  bstr_source : @win32_core.RawAddress,
  pvar_destination : @win32_core.RawAddress,
  pp_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_destination_57e3836c87a7(
    this_, bstr_source, pvar_destination, pp_entry,
  )
}

///|
pub fn validate_raw(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  @owner.validate_871c425bed68_raw(this_, pp_result)
}

///|
pub fn validate(
  this_ : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.validate_871c425bed68(this_, pp_result)
}

///|
pub fn get_denied_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_denied_dc58909321ad_raw(this_, p_val)
}

///|
pub fn get_denied(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_denied_dc58909321ad(this_, p_val)
}

///|
pub fn get_inheritable_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_inheritable_5f78e3f8f134_raw(this_, p_val)
}

///|
pub fn get_inheritable(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_inheritable_5f78e3f8f134(this_, p_val)
}

///|
pub fn get_inherited_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_inherited_7e00e417517c_raw(this_, p_val)
}

///|
pub fn get_inherited(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_inherited_7e00e417517c(this_, p_val)
}

///|
pub fn get_permission_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_permission_630e2785eff2_raw(this_, p_val)
}

///|
pub fn get_permission(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_permission_630e2785eff2(this_, p_val)
}

///|
pub fn get_trustee_raw(
  this_ : @win32_core.RawAddress,
  pp_igpm_trustee : @win32_core.RawAddress,
) -> Int {
  @owner.get_trustee_3636dce7d204_raw(this_, pp_igpm_trustee)
}

///|
pub fn get_trustee(
  this_ : @win32_core.RawAddress,
  pp_igpm_trustee : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_trustee_3636dce7d204(this_, pp_igpm_trustee)
}

///|
pub fn create_query_results_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.create_query_results_4e8bca247afb_raw(this_)
}

///|
pub fn create_query_results(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_query_results_4e8bca247afb(this_)
}

///|
pub fn generate_report_b8f3c76478_raw(
  this_ : @win32_core.RawAddress,
  gpm_report_type : Int,
  pvar_gpm_progress : @win32_core.RawAddress,
  pvar_gpm_cancel : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Int {
  @owner.generate_report_b8f3c76478b8_raw(
    this_, gpm_report_type, pvar_gpm_progress, pvar_gpm_cancel, pp_igpm_result,
  )
}

///|
pub fn generate_report_b8f3c76478(
  this_ : @win32_core.RawAddress,
  gpm_report_type : Int,
  pvar_gpm_progress : @win32_core.RawAddress,
  pvar_gpm_cancel : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.generate_report_b8f3c76478b8(
    this_, gpm_report_type, pvar_gpm_progress, pvar_gpm_cancel, pp_igpm_result,
  )
}

///|
pub fn generate_report_to_file_a442a3b686_raw(
  this_ : @win32_core.RawAddress,
  gpm_report_type : Int,
  bstr_target_file_path : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Int {
  @owner.generate_report_to_file_a442a3b6868b_raw(
    this_, gpm_report_type, bstr_target_file_path, pp_igpm_result,
  )
}

///|
pub fn generate_report_to_file_a442a3b686(
  this_ : @win32_core.RawAddress,
  gpm_report_type : Int,
  bstr_target_file_path : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.generate_report_to_file_a442a3b6868b(
    this_, gpm_report_type, bstr_target_file_path, pp_igpm_result,
  )
}

///|
pub fn logging_enumerate_users_raw(
  this_ : @win32_core.RawAddress,
  var_val : @win32_core.RawAddress,
) -> Int {
  @owner.logging_enumerate_users_9f43c3f1baed_raw(this_, var_val)
}

///|
pub fn logging_enumerate_users(
  this_ : @win32_core.RawAddress,
  var_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.logging_enumerate_users_9f43c3f1baed(this_, var_val)
}

///|
pub fn release_query_results_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.release_query_results_1e7631fec4b4_raw(this_)
}

///|
pub fn release_query_results(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_query_results_1e7631fec4b4(this_)
}

///|
pub fn get_logging_computer_raw(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_logging_computer_0e62d0d6655d_raw(this_, bstr_val)
}

///|
pub fn get_logging_computer(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_logging_computer_0e62d0d6655d(this_, bstr_val)
}

///|
pub fn get_logging_flags_raw(
  this_ : @win32_core.RawAddress,
  l_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_logging_flags_4e7598310960_raw(this_, l_val)
}

///|
pub fn get_logging_flags(
  this_ : @win32_core.RawAddress,
  l_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_logging_flags_4e7598310960(this_, l_val)
}

///|
pub fn get_logging_user_raw(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_logging_user_b8d8fd204a64_raw(this_, bstr_val)
}

///|
pub fn get_logging_user(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_logging_user_b8d8fd204a64(this_, bstr_val)
}

///|
pub fn get_mode_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_mode_c639e60cf6ac_raw(this_, p_val)
}

///|
pub fn get_mode(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mode_c639e60cf6ac(this_, p_val)
}

///|
pub fn get_namespace_8ca8b9a7f4_raw(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_namespace_8ca8b9a7f453_raw(this_, bstr_val)
}

///|
pub fn get_namespace_8ca8b9a7f4(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_namespace_8ca8b9a7f453(this_, bstr_val)
}

///|
pub fn get_planning_computer_raw(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_planning_computer_85edeac3f9e9_raw(this_, bstr_val)
}

///|
pub fn get_planning_computer(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_planning_computer_85edeac3f9e9(this_, bstr_val)
}

///|
pub fn get_planning_computer_som_raw(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_planning_computer_som_4deb5972d9e4_raw(this_, bstr_val)
}

///|
pub fn get_planning_computer_som(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_planning_computer_som_4deb5972d9e4(this_, bstr_val)
}

///|
pub fn get_planning_computer_security_groups_raw(
  this_ : @win32_core.RawAddress,
  var_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_planning_computer_security_groups_60e0d1558187_raw(this_, var_val)
}

///|
pub fn get_planning_computer_security_groups(
  this_ : @win32_core.RawAddress,
  var_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_planning_computer_security_groups_60e0d1558187(this_, var_val)
}

///|
pub fn get_planning_computer_wmi_filters_raw(
  this_ : @win32_core.RawAddress,
  var_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_planning_computer_wmi_filters_f52592d7d23e_raw(this_, var_val)
}

///|
pub fn get_planning_computer_wmi_filters(
  this_ : @win32_core.RawAddress,
  var_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_planning_computer_wmi_filters_f52592d7d23e(this_, var_val)
}

///|
pub fn get_planning_domain_controller_raw(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_planning_domain_controller_3bb05e9185f1_raw(this_, bstr_val)
}

///|
pub fn get_planning_domain_controller(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_planning_domain_controller_3bb05e9185f1(this_, bstr_val)
}

///|
pub fn get_planning_flags_raw(
  this_ : @win32_core.RawAddress,
  l_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_planning_flags_ef1ee8fa2ca8_raw(this_, l_val)
}

///|
pub fn get_planning_flags(
  this_ : @win32_core.RawAddress,
  l_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_planning_flags_ef1ee8fa2ca8(this_, l_val)
}

///|
pub fn get_planning_site_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_planning_site_name_d18e4f2bfdb7_raw(this_, bstr_val)
}

///|
pub fn get_planning_site_name(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_planning_site_name_d18e4f2bfdb7(this_, bstr_val)
}

///|
pub fn get_planning_user_raw(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_planning_user_76765cb94ced_raw(this_, bstr_val)
}

///|
pub fn get_planning_user(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_planning_user_76765cb94ced(this_, bstr_val)
}

///|
pub fn get_planning_user_som_raw(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_planning_user_som_e1590f70ea99_raw(this_, bstr_val)
}

///|
pub fn get_planning_user_som(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_planning_user_som_e1590f70ea99(this_, bstr_val)
}

///|
pub fn get_planning_user_security_groups_raw(
  this_ : @win32_core.RawAddress,
  var_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_planning_user_security_groups_440d2f4aa89b_raw(this_, var_val)
}

///|
pub fn get_planning_user_security_groups(
  this_ : @win32_core.RawAddress,
  var_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_planning_user_security_groups_440d2f4aa89b(this_, var_val)
}

///|
pub fn get_planning_user_wmi_filters_raw(
  this_ : @win32_core.RawAddress,
  var_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_planning_user_wmi_filters_2662454fd09c_raw(this_, var_val)
}

///|
pub fn get_planning_user_wmi_filters(
  this_ : @win32_core.RawAddress,
  var_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_planning_user_wmi_filters_2662454fd09c(this_, var_val)
}

///|
pub fn put_logging_computer_raw(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Int {
  @owner.put_logging_computer_14f5c22f71f2_raw(this_, bstr_val)
}

///|
pub fn put_logging_computer(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_logging_computer_14f5c22f71f2(this_, bstr_val)
}

///|
pub fn put_logging_flags_raw(
  this_ : @win32_core.RawAddress,
  l_val : Int,
) -> Int {
  @owner.put_logging_flags_cc36ed18e17e_raw(this_, l_val)
}

///|
pub fn put_logging_flags(
  this_ : @win32_core.RawAddress,
  l_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_logging_flags_cc36ed18e17e(this_, l_val)
}

///|
pub fn put_logging_user_raw(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Int {
  @owner.put_logging_user_ec41ee316be1_raw(this_, bstr_val)
}

///|
pub fn put_logging_user(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_logging_user_ec41ee316be1(this_, bstr_val)
}

///|
pub fn put_planning_computer_raw(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Int {
  @owner.put_planning_computer_c180798b0957_raw(this_, bstr_val)
}

///|
pub fn put_planning_computer(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_planning_computer_c180798b0957(this_, bstr_val)
}

///|
pub fn put_planning_computer_som_raw(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Int {
  @owner.put_planning_computer_som_e296a1840eb3_raw(this_, bstr_val)
}

///|
pub fn put_planning_computer_som(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_planning_computer_som_e296a1840eb3(this_, bstr_val)
}

///|
pub fn put_planning_computer_security_groups_raw(
  this_ : @win32_core.RawAddress,
  var_val : Bytes,
) -> Int {
  @owner.put_planning_computer_security_groups_5616ff503fb9_raw(this_, var_val)
}

///|
pub fn put_planning_computer_security_groups(
  this_ : @win32_core.RawAddress,
  var_val : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_planning_computer_security_groups_5616ff503fb9(this_, var_val)
}

///|
pub fn put_planning_computer_wmi_filters_raw(
  this_ : @win32_core.RawAddress,
  var_val : Bytes,
) -> Int {
  @owner.put_planning_computer_wmi_filters_a11cb0138109_raw(this_, var_val)
}

///|
pub fn put_planning_computer_wmi_filters(
  this_ : @win32_core.RawAddress,
  var_val : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_planning_computer_wmi_filters_a11cb0138109(this_, var_val)
}

///|
pub fn put_planning_domain_controller_raw(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Int {
  @owner.put_planning_domain_controller_9efaffa37f8f_raw(this_, bstr_val)
}

///|
pub fn put_planning_domain_controller(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_planning_domain_controller_9efaffa37f8f(this_, bstr_val)
}

///|
pub fn put_planning_flags_raw(
  this_ : @win32_core.RawAddress,
  l_val : Int,
) -> Int {
  @owner.put_planning_flags_f99232d3ad69_raw(this_, l_val)
}

///|
pub fn put_planning_flags(
  this_ : @win32_core.RawAddress,
  l_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_planning_flags_f99232d3ad69(this_, l_val)
}

///|
pub fn put_planning_site_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Int {
  @owner.put_planning_site_name_0ff2108b8929_raw(this_, bstr_val)
}

///|
pub fn put_planning_site_name(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_planning_site_name_0ff2108b8929(this_, bstr_val)
}

///|
pub fn put_planning_user_raw(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Int {
  @owner.put_planning_user_bc3adf46e8c6_raw(this_, bstr_val)
}

///|
pub fn put_planning_user(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_planning_user_bc3adf46e8c6(this_, bstr_val)
}

///|
pub fn put_planning_user_som_raw(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Int {
  @owner.put_planning_user_som_21f6fa57409c_raw(this_, bstr_val)
}

///|
pub fn put_planning_user_som(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_planning_user_som_21f6fa57409c(this_, bstr_val)
}

///|
pub fn put_planning_user_security_groups_raw(
  this_ : @win32_core.RawAddress,
  var_val : Bytes,
) -> Int {
  @owner.put_planning_user_security_groups_f7028804edcf_raw(this_, var_val)
}

///|
pub fn put_planning_user_security_groups(
  this_ : @win32_core.RawAddress,
  var_val : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_planning_user_security_groups_f7028804edcf(this_, var_val)
}

///|
pub fn put_planning_user_wmi_filters_raw(
  this_ : @win32_core.RawAddress,
  var_val : Bytes,
) -> Int {
  @owner.put_planning_user_wmi_filters_baa04c6fc700_raw(this_, var_val)
}

///|
pub fn put_planning_user_wmi_filters(
  this_ : @win32_core.RawAddress,
  var_val : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_planning_user_wmi_filters_baa04c6fc700(this_, var_val)
}

///|
pub fn overall_status_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.overall_status_805fbcd9d84b_raw(this_)
}

///|
pub fn overall_status(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.overall_status_805fbcd9d84b(this_)
}

///|
pub fn get_result_raw(
  this_ : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Int {
  @owner.get_result_bb3253fc37e6_raw(this_, pvar_result)
}

///|
pub fn get_result(
  this_ : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_result_bb3253fc37e6(this_, pvar_result)
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  pp_igpm_status_msg_collection : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_0442198fadcb_raw(this_, pp_igpm_status_msg_collection)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
  pp_igpm_status_msg_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_0442198fadcb(this_, pp_igpm_status_msg_collection)
}

///|
pub fn create_gpo_link_bfdf95e308_raw(
  this_ : @win32_core.RawAddress,
  l_link_pos : Int,
  p_gpo : @win32_core.RawAddress,
  pp_new_gpo_link : @win32_core.RawAddress,
) -> Int {
  @owner.create_gpo_link_bfdf95e308b7_raw(
    this_, l_link_pos, p_gpo, pp_new_gpo_link,
  )
}

///|
pub fn create_gpo_link_bfdf95e308(
  this_ : @win32_core.RawAddress,
  l_link_pos : Int,
  p_gpo : @win32_core.RawAddress,
  pp_new_gpo_link : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_gpo_link_bfdf95e308b7(this_, l_link_pos, p_gpo, pp_new_gpo_link)
}

///|
pub fn get_gpo_links_raw(
  this_ : @win32_core.RawAddress,
  pp_gpo_links : @win32_core.RawAddress,
) -> Int {
  @owner.get_gpo_links_4efc5e67ba76_raw(this_, pp_gpo_links)
}

///|
pub fn get_gpo_links(
  this_ : @win32_core.RawAddress,
  pp_gpo_links : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gpo_links_4efc5e67ba76(this_, pp_gpo_links)
}

///|
pub fn get_inherited_gpo_links_raw(
  this_ : @win32_core.RawAddress,
  pp_gpo_links : @win32_core.RawAddress,
) -> Int {
  @owner.get_inherited_gpo_links_f7897fb0ddc9_raw(this_, pp_gpo_links)
}

///|
pub fn get_inherited_gpo_links(
  this_ : @win32_core.RawAddress,
  pp_gpo_links : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_inherited_gpo_links_f7897fb0ddc9(this_, pp_gpo_links)
}

///|
pub fn get_security_info_00b1f25116_raw(
  this_ : @win32_core.RawAddress,
  pp_security_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_security_info_00b1f25116ce_raw(this_, pp_security_info)
}

///|
pub fn get_security_info_00b1f25116(
  this_ : @win32_core.RawAddress,
  pp_security_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_security_info_00b1f25116ce(this_, pp_security_info)
}

///|
pub fn set_security_info_4362302128_raw(
  this_ : @win32_core.RawAddress,
  p_security_info : @win32_core.RawAddress,
) -> Int {
  @owner.set_security_info_43623021288c_raw(this_, p_security_info)
}

///|
pub fn set_security_info_4362302128(
  this_ : @win32_core.RawAddress,
  p_security_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_security_info_43623021288c(this_, p_security_info)
}

///|
pub fn get_gpo_inheritance_blocked_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_gpo_inheritance_blocked_22aa6e1f49a1_raw(this_, p_val)
}

///|
pub fn get_gpo_inheritance_blocked(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gpo_inheritance_blocked_22aa6e1f49a1(this_, p_val)
}

///|
pub fn get_name_62c03b7c55_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_62c03b7c553e_raw(this_, p_val)
}

///|
pub fn get_name_62c03b7c55(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_62c03b7c553e(this_, p_val)
}

///|
pub fn get_path_9ebb90f752_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_path_9ebb90f7522d_raw(this_, p_val)
}

///|
pub fn get_path_9ebb90f752(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_path_9ebb90f7522d(this_, p_val)
}

///|
pub fn get_type_172ba8f0c8_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_172ba8f0c88b_raw(this_, p_val)
}

///|
pub fn get_type_172ba8f0c8(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_172ba8f0c88b(this_, p_val)
}

///|
pub fn put_gpo_inheritance_blocked_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  @owner.put_gpo_inheritance_blocked_fdd9edb1a7a7_raw(this_, new_val)
}

///|
pub fn put_gpo_inheritance_blocked(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_gpo_inheritance_blocked_fdd9edb1a7a7(this_, new_val)
}

///|
pub fn get_count_ecf2d4b1a7_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_ecf2d4b1a717_raw(this_, p_val)
}

///|
pub fn get_count_ecf2d4b1a7(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_ecf2d4b1a717(this_, p_val)
}

///|
pub fn get_item_61aee3c374_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_61aee3c37414_raw(this_, l_index, p_val)
}

///|
pub fn get_item_61aee3c374(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_61aee3c37414(this_, l_index, p_val)
}

///|
pub fn get_new_enum_aa0f210186_raw(
  this_ : @win32_core.RawAddress,
  pp_igpmsom : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_aa0f210186ab_raw(this_, pp_igpmsom)
}

///|
pub fn get_new_enum_aa0f210186(
  this_ : @win32_core.RawAddress,
  pp_igpmsom : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_aa0f210186ab(this_, pp_igpmsom)
}

///|
pub fn add_dae521676e_raw(
  this_ : @win32_core.RawAddress,
  search_property : Int,
  search_operation : Int,
  var_value : Bytes,
) -> Int {
  @owner.add_dae521676e5c_raw(
    this_, search_property, search_operation, var_value,
  )
}

///|
pub fn add_dae521676e(
  this_ : @win32_core.RawAddress,
  search_property : Int,
  search_operation : Int,
  var_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_dae521676e5c(this_, search_property, search_operation, var_value)
}

///|
pub fn add_556e75ce7c_raw(
  this_ : @win32_core.RawAddress,
  p_perm : @win32_core.RawAddress,
) -> Int {
  @owner.add_556e75ce7c8a_raw(this_, p_perm)
}

///|
pub fn add_556e75ce7c(
  this_ : @win32_core.RawAddress,
  p_perm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_556e75ce7c8a(this_, p_perm)
}

///|
pub fn remove_raw(
  this_ : @win32_core.RawAddress,
  p_perm : @win32_core.RawAddress,
) -> Int {
  @owner.remove_42b20dc2e563_raw(this_, p_perm)
}

///|
pub fn remove(
  this_ : @win32_core.RawAddress,
  p_perm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_42b20dc2e563(this_, p_perm)
}

///|
pub fn remove_trustee_raw(
  this_ : @win32_core.RawAddress,
  bstr_trustee : @win32_core.RawAddress,
) -> Int {
  @owner.remove_trustee_184ba2738983_raw(this_, bstr_trustee)
}

///|
pub fn remove_trustee(
  this_ : @win32_core.RawAddress,
  bstr_trustee : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_trustee_184ba2738983(this_, bstr_trustee)
}

///|
pub fn get_count_6b48833196_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_6b4883319646_raw(this_, p_val)
}

///|
pub fn get_count_6b48833196(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_6b4883319646(this_, p_val)
}

///|
pub fn get_item_f2268614b8_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_f2268614b8f6_raw(this_, l_index, p_val)
}

///|
pub fn get_item_f2268614b8(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_f2268614b8f6(this_, l_index, p_val)
}

///|
pub fn get_new_enum_ba2e420cee_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_ba2e420cee95_raw(this_, pp_enum)
}

///|
pub fn get_new_enum_ba2e420cee(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_ba2e420cee95(this_, pp_enum)
}

///|
pub fn get_site_raw(
  this_ : @win32_core.RawAddress,
  bstr_site_name : @win32_core.RawAddress,
  pp_som : @win32_core.RawAddress,
) -> Int {
  @owner.get_site_efb138f8f1c0_raw(this_, bstr_site_name, pp_som)
}

///|
pub fn get_site(
  this_ : @win32_core.RawAddress,
  bstr_site_name : @win32_core.RawAddress,
  pp_som : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_site_efb138f8f1c0(this_, bstr_site_name, pp_som)
}

///|
pub fn search_sites_raw(
  this_ : @win32_core.RawAddress,
  p_igpm_search_criteria : @win32_core.RawAddress,
  pp_igpmsom_collection : @win32_core.RawAddress,
) -> Int {
  @owner.search_sites_a871072bccc2_raw(
    this_, p_igpm_search_criteria, pp_igpmsom_collection,
  )
}

///|
pub fn search_sites(
  this_ : @win32_core.RawAddress,
  p_igpm_search_criteria : @win32_core.RawAddress,
  pp_igpmsom_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.search_sites_a871072bccc2(
    this_, p_igpm_search_criteria, pp_igpmsom_collection,
  )
}

///|
pub fn get_domain_bfb3a072df_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_domain_bfb3a072df1a_raw(this_, p_val)
}

///|
pub fn get_domain_bfb3a072df(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_domain_bfb3a072df1a(this_, p_val)
}

///|
pub fn get_domain_controller_c0b0442858_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_domain_controller_c0b0442858f8_raw(this_, p_val)
}

///|
pub fn get_domain_controller_c0b0442858(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_domain_controller_c0b0442858f8(this_, p_val)
}

///|
pub fn get_forest_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_forest_1743cebc9e64_raw(this_, p_val)
}

///|
pub fn get_forest(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_forest_1743cebc9e64(this_, p_val)
}

///|
pub fn backup_3cf037c03d_raw(
  this_ : @win32_core.RawAddress,
  bstr_backup_dir : @win32_core.RawAddress,
  bstr_comment : @win32_core.RawAddress,
  pvar_gpm_progress : @win32_core.RawAddress,
  pvar_gpm_cancel : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Int {
  @owner.backup_3cf037c03d39_raw(
    this_, bstr_backup_dir, bstr_comment, pvar_gpm_progress, pvar_gpm_cancel, pp_igpm_result,
  )
}

///|
pub fn backup_3cf037c03d(
  this_ : @win32_core.RawAddress,
  bstr_backup_dir : @win32_core.RawAddress,
  bstr_comment : @win32_core.RawAddress,
  pvar_gpm_progress : @win32_core.RawAddress,
  pvar_gpm_cancel : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.backup_3cf037c03d39(
    this_, bstr_backup_dir, bstr_comment, pvar_gpm_progress, pvar_gpm_cancel, pp_igpm_result,
  )
}

///|
pub fn copy_to_2f6e393ef7_raw(
  this_ : @win32_core.RawAddress,
  pvar_new_display_name : @win32_core.RawAddress,
  pvar_gpm_progress : @win32_core.RawAddress,
  pvar_gpm_cancel : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Int {
  @owner.copy_to_2f6e393ef706_raw(
    this_, pvar_new_display_name, pvar_gpm_progress, pvar_gpm_cancel, pp_igpm_result,
  )
}

///|
pub fn copy_to_2f6e393ef7(
  this_ : @win32_core.RawAddress,
  pvar_new_display_name : @win32_core.RawAddress,
  pvar_gpm_progress : @win32_core.RawAddress,
  pvar_gpm_cancel : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_to_2f6e393ef706(
    this_, pvar_new_display_name, pvar_gpm_progress, pvar_gpm_cancel, pp_igpm_result,
  )
}

///|
pub fn delete_9e75a9bbab_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.delete_9e75a9bbab74_raw(this_)
}

///|
pub fn delete_9e75a9bbab(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_9e75a9bbab74(this_)
}

///|
pub fn generate_report_d65de0945c_raw(
  this_ : @win32_core.RawAddress,
  gpm_report_type : Int,
  pvar_gpm_progress : @win32_core.RawAddress,
  pvar_gpm_cancel : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Int {
  @owner.generate_report_d65de0945c00_raw(
    this_, gpm_report_type, pvar_gpm_progress, pvar_gpm_cancel, pp_igpm_result,
  )
}

///|
pub fn generate_report_d65de0945c(
  this_ : @win32_core.RawAddress,
  gpm_report_type : Int,
  pvar_gpm_progress : @win32_core.RawAddress,
  pvar_gpm_cancel : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.generate_report_d65de0945c00(
    this_, gpm_report_type, pvar_gpm_progress, pvar_gpm_cancel, pp_igpm_result,
  )
}

///|
pub fn generate_report_to_file_0c4cb1242e_raw(
  this_ : @win32_core.RawAddress,
  gpm_report_type : Int,
  bstr_target_file_path : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Int {
  @owner.generate_report_to_file_0c4cb1242ede_raw(
    this_, gpm_report_type, bstr_target_file_path, pp_igpm_result,
  )
}

///|
pub fn generate_report_to_file_0c4cb1242e(
  this_ : @win32_core.RawAddress,
  gpm_report_type : Int,
  bstr_target_file_path : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.generate_report_to_file_0c4cb1242ede(
    this_, gpm_report_type, bstr_target_file_path, pp_igpm_result,
  )
}

///|
pub fn get_security_info_a099defe2c_raw(
  this_ : @win32_core.RawAddress,
  pp_security_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_security_info_a099defe2cf1_raw(this_, pp_security_info)
}

///|
pub fn get_security_info_a099defe2c(
  this_ : @win32_core.RawAddress,
  pp_security_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_security_info_a099defe2cf1(this_, pp_security_info)
}

///|
pub fn save_97611a14da_raw(
  this_ : @win32_core.RawAddress,
  bstr_save_file : @win32_core.RawAddress,
  b_overwrite : Int,
  b_save_as_system : Int,
  bstr_language : @win32_core.RawAddress,
  bstr_author : @win32_core.RawAddress,
  bstr_product : @win32_core.RawAddress,
  bstr_unique_id : @win32_core.RawAddress,
  bstr_version : @win32_core.RawAddress,
  pvar_gpm_progress : @win32_core.RawAddress,
  pvar_gpm_cancel : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Int {
  @owner.save_97611a14da23_raw(
    this_, bstr_save_file, b_overwrite, b_save_as_system, bstr_language, bstr_author,
    bstr_product, bstr_unique_id, bstr_version, pvar_gpm_progress, pvar_gpm_cancel,
    pp_igpm_result,
  )
}

///|
pub fn save_97611a14da(
  this_ : @win32_core.RawAddress,
  bstr_save_file : @win32_core.RawAddress,
  b_overwrite : Int,
  b_save_as_system : Int,
  bstr_language : @win32_core.RawAddress,
  bstr_author : @win32_core.RawAddress,
  bstr_product : @win32_core.RawAddress,
  bstr_unique_id : @win32_core.RawAddress,
  bstr_version : @win32_core.RawAddress,
  pvar_gpm_progress : @win32_core.RawAddress,
  pvar_gpm_cancel : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_97611a14da23(
    this_, bstr_save_file, b_overwrite, b_save_as_system, bstr_language, bstr_author,
    bstr_product, bstr_unique_id, bstr_version, pvar_gpm_progress, pvar_gpm_cancel,
    pp_igpm_result,
  )
}

///|
pub fn set_security_info_c35ec377d9_raw(
  this_ : @win32_core.RawAddress,
  p_security_info : @win32_core.RawAddress,
) -> Int {
  @owner.set_security_info_c35ec377d965_raw(this_, p_security_info)
}

///|
pub fn set_security_info_c35ec377d9(
  this_ : @win32_core.RawAddress,
  p_security_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_security_info_c35ec377d965(this_, p_security_info)
}

///|
pub fn get_author_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_author_1feb6f7de559_raw(this_, p_val)
}

///|
pub fn get_author(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_author_1feb6f7de559(this_, p_val)
}

///|
pub fn get_computer_version_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_computer_version_677576537411_raw(this_, p_val)
}

///|
pub fn get_computer_version(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_computer_version_677576537411(this_, p_val)
}

///|
pub fn get_creation_time_c0f2c70b9a_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_creation_time_c0f2c70b9a1f_raw(this_, p_val)
}

///|
pub fn get_creation_time_c0f2c70b9a(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_creation_time_c0f2c70b9a1f(this_, p_val)
}

///|
pub fn get_description_0d474d3d02_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_0d474d3d0259_raw(this_, p_val)
}

///|
pub fn get_description_0d474d3d02(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_0d474d3d0259(this_, p_val)
}

///|
pub fn get_display_name_fe61437eb8_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_name_fe61437eb86b_raw(this_, p_val)
}

///|
pub fn get_display_name_fe61437eb8(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_name_fe61437eb86b(this_, p_val)
}

///|
pub fn get_id_d597269802_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_d597269802de_raw(this_, p_val)
}

///|
pub fn get_id_d597269802(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_d597269802de(this_, p_val)
}

///|
pub fn get_modified_time_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_modified_time_1e5d7b61893a_raw(this_, p_val)
}

///|
pub fn get_modified_time(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_modified_time_1e5d7b61893a(this_, p_val)
}

///|
pub fn get_product_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_product_e23f2a606fda_raw(this_, p_val)
}

///|
pub fn get_product(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_product_e23f2a606fda(this_, p_val)
}

///|
pub fn get_starter_gpo_version_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_starter_gpo_version_a2289d199f81_raw(this_, p_val)
}

///|
pub fn get_starter_gpo_version(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_starter_gpo_version_a2289d199f81(this_, p_val)
}

///|
pub fn get_type_637dc80644_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_637dc806447b_raw(this_, p_val)
}

///|
pub fn get_type_637dc80644(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_637dc806447b(this_, p_val)
}

///|
pub fn get_user_version_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_version_a414ba4d00d2_raw(this_, p_val)
}

///|
pub fn get_user_version(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_version_a414ba4d00d2(this_, p_val)
}

///|
pub fn put_description_487d3786d9_raw(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_487d3786d9f5_raw(this_, new_val)
}

///|
pub fn put_description_487d3786d9(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_487d3786d9f5(this_, new_val)
}

///|
pub fn put_display_name_23cb68fc6d_raw(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int {
  @owner.put_display_name_23cb68fc6daf_raw(this_, new_val)
}

///|
pub fn put_display_name_23cb68fc6d(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_name_23cb68fc6daf(this_, new_val)
}

///|
pub fn delete_addb8c64a4_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.delete_addb8c64a479_raw(this_)
}

///|
pub fn delete_addb8c64a4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_addb8c64a479(this_)
}

///|
pub fn generate_report_04be47eea6_raw(
  this_ : @win32_core.RawAddress,
  gpm_report_type : Int,
  pvar_gpm_progress : @win32_core.RawAddress,
  pvar_gpm_cancel : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Int {
  @owner.generate_report_04be47eea665_raw(
    this_, gpm_report_type, pvar_gpm_progress, pvar_gpm_cancel, pp_igpm_result,
  )
}

///|
pub fn generate_report_04be47eea6(
  this_ : @win32_core.RawAddress,
  gpm_report_type : Int,
  pvar_gpm_progress : @win32_core.RawAddress,
  pvar_gpm_cancel : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.generate_report_04be47eea665(
    this_, gpm_report_type, pvar_gpm_progress, pvar_gpm_cancel, pp_igpm_result,
  )
}

///|
pub fn generate_report_to_file_9846f335ce_raw(
  this_ : @win32_core.RawAddress,
  gpm_report_type : Int,
  bstr_target_file_path : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Int {
  @owner.generate_report_to_file_9846f335ce8d_raw(
    this_, gpm_report_type, bstr_target_file_path, pp_igpm_result,
  )
}

///|
pub fn generate_report_to_file_9846f335ce(
  this_ : @win32_core.RawAddress,
  gpm_report_type : Int,
  bstr_target_file_path : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.generate_report_to_file_9846f335ce8d(
    this_, gpm_report_type, bstr_target_file_path, pp_igpm_result,
  )
}

///|
pub fn get_backup_dir_3449a01dc8_raw(
  this_ : @win32_core.RawAddress,
  pbstr_backup_dir : @win32_core.RawAddress,
) -> Int {
  @owner.get_backup_dir_3449a01dc82b_raw(this_, pbstr_backup_dir)
}

///|
pub fn get_backup_dir_3449a01dc8(
  this_ : @win32_core.RawAddress,
  pbstr_backup_dir : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_backup_dir_3449a01dc82b(this_, pbstr_backup_dir)
}

///|
pub fn get_comment_89a6d3ba77_raw(
  this_ : @win32_core.RawAddress,
  pbstr_comment : @win32_core.RawAddress,
) -> Int {
  @owner.get_comment_89a6d3ba7782_raw(this_, pbstr_comment)
}

///|
pub fn get_comment_89a6d3ba77(
  this_ : @win32_core.RawAddress,
  pbstr_comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_comment_89a6d3ba7782(this_, pbstr_comment)
}

///|
pub fn get_display_name_dcb287eafb_raw(
  this_ : @win32_core.RawAddress,
  pbstr_display_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_name_dcb287eafb14_raw(this_, pbstr_display_name)
}

///|
pub fn get_display_name_dcb287eafb(
  this_ : @win32_core.RawAddress,
  pbstr_display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_name_dcb287eafb14(this_, pbstr_display_name)
}

///|
pub fn get_domain_a2c0317851_raw(
  this_ : @win32_core.RawAddress,
  pbstr_template_domain : @win32_core.RawAddress,
) -> Int {
  @owner.get_domain_a2c0317851af_raw(this_, pbstr_template_domain)
}

///|
pub fn get_domain_a2c0317851(
  this_ : @win32_core.RawAddress,
  pbstr_template_domain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_domain_a2c0317851af(this_, pbstr_template_domain)
}

///|
pub fn get_id_c637196a2d_raw(
  this_ : @win32_core.RawAddress,
  pbstr_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_c637196a2d4f_raw(this_, pbstr_id)
}

///|
pub fn get_id_c637196a2d(
  this_ : @win32_core.RawAddress,
  pbstr_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_c637196a2d4f(this_, pbstr_id)
}

///|
pub fn get_starter_gpoid_raw(
  this_ : @win32_core.RawAddress,
  pbstr_template_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_starter_gpoid_ab46d385891e_raw(this_, pbstr_template_id)
}

///|
pub fn get_starter_gpoid(
  this_ : @win32_core.RawAddress,
  pbstr_template_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_starter_gpoid_ab46d385891e(this_, pbstr_template_id)
}

///|
pub fn get_timestamp_76a3654888_raw(
  this_ : @win32_core.RawAddress,
  p_timestamp : @win32_core.RawAddress,
) -> Int {
  @owner.get_timestamp_76a3654888d4_raw(this_, p_timestamp)
}

///|
pub fn get_timestamp_76a3654888(
  this_ : @win32_core.RawAddress,
  p_timestamp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_timestamp_76a3654888d4(this_, p_timestamp)
}

///|
pub fn get_type_cd40d3226e_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_cd40d3226e6f_raw(this_, p_type)
}

///|
pub fn get_type_cd40d3226e(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_cd40d3226e6f(this_, p_type)
}

///|
pub fn get_count_a09fa1a5a3_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_a09fa1a5a3a4_raw(this_, p_val)
}

///|
pub fn get_count_a09fa1a5a3(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_a09fa1a5a3a4(this_, p_val)
}

///|
pub fn get_item_4b83ec362d_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_4b83ec362d1d_raw(this_, l_index, p_val)
}

///|
pub fn get_item_4b83ec362d(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_4b83ec362d1d(this_, l_index, p_val)
}

///|
pub fn get_new_enum_ee438a3638_raw(
  this_ : @win32_core.RawAddress,
  pp_igpm_tmpl_backup : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_ee438a363893_raw(this_, pp_igpm_tmpl_backup)
}

///|
pub fn get_new_enum_ee438a3638(
  this_ : @win32_core.RawAddress,
  pp_igpm_tmpl_backup : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_ee438a363893(this_, pp_igpm_tmpl_backup)
}

///|
pub fn get_count_53ff988e71_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_53ff988e712a_raw(this_, p_val)
}

///|
pub fn get_count_53ff988e71(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_53ff988e712a(this_, p_val)
}

///|
pub fn get_item_985cacdda9_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_985cacdda996_raw(this_, l_index, p_val)
}

///|
pub fn get_item_985cacdda9(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_985cacdda996(this_, l_index, p_val)
}

///|
pub fn get_new_enum_6f51e06415_raw(
  this_ : @win32_core.RawAddress,
  pp_igpm_templates : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_6f51e0641529_raw(this_, pp_igpm_templates)
}

///|
pub fn get_new_enum_6f51e06415(
  this_ : @win32_core.RawAddress,
  pp_igpm_templates : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_6f51e0641529(this_, pp_igpm_templates)
}

///|
pub fn error_code_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.error_code_4620717dc1c3_raw(this_)
}

///|
pub fn error_code(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.error_code_4620717dc1c3(this_)
}

///|
pub fn operation_code_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.operation_code_863130aa8cf5_raw(this_)
}

///|
pub fn operation_code(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.operation_code_863130aa8cf5(this_)
}

///|
pub fn get_extension_name_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_extension_name_4afeea45569f_raw(this_, p_val)
}

///|
pub fn get_extension_name(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extension_name_4afeea45569f(this_, p_val)
}

///|
pub fn get_message_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_message_a4a09b78d0de_raw(this_, p_val)
}

///|
pub fn get_message(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_message_a4a09b78d0de(this_, p_val)
}

///|
pub fn get_object_path_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_path_8c725cda4262_raw(this_, p_val)
}

///|
pub fn get_object_path(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_path_8c725cda4262(this_, p_val)
}

///|
pub fn get_settings_name_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_settings_name_5a154d3d3a7b_raw(this_, p_val)
}

///|
pub fn get_settings_name(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_settings_name_5a154d3d3a7b(this_, p_val)
}

///|
pub fn get_count_f839d9fa0f_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_f839d9fa0feb_raw(this_, p_val)
}

///|
pub fn get_count_f839d9fa0f(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_f839d9fa0feb(this_, p_val)
}

///|
pub fn get_item_94c0ca1921_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_94c0ca192140_raw(this_, l_index, p_val)
}

///|
pub fn get_item_94c0ca1921(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_94c0ca192140(this_, l_index, p_val)
}

///|
pub fn get_new_enum_1c3858fee3_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_1c3858fee349_raw(this_, p_val)
}

///|
pub fn get_new_enum_1c3858fee3(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_1c3858fee349(this_, p_val)
}

///|
pub fn get_trustee_ds_path_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_trustee_ds_path_5b4dee8e851d_raw(this_, p_val)
}

///|
pub fn get_trustee_ds_path(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_trustee_ds_path_5b4dee8e851d(this_, p_val)
}

///|
pub fn get_trustee_domain_raw(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_trustee_domain_01671b3ec3a4_raw(this_, bstr_val)
}

///|
pub fn get_trustee_domain(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_trustee_domain_01671b3ec3a4(this_, bstr_val)
}

///|
pub fn get_trustee_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_trustee_name_47b80ca6793d_raw(this_, bstr_val)
}

///|
pub fn get_trustee_name(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_trustee_name_47b80ca6793d(this_, bstr_val)
}

///|
pub fn get_trustee_sid_raw(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_trustee_sid_595eb1d4f44d_raw(this_, bstr_val)
}

///|
pub fn get_trustee_sid(
  this_ : @win32_core.RawAddress,
  bstr_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_trustee_sid_595eb1d4f44d(this_, bstr_val)
}

///|
pub fn get_trustee_type_raw(
  this_ : @win32_core.RawAddress,
  l_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_trustee_type_a3bb886541a6_raw(this_, l_val)
}

///|
pub fn get_trustee_type(
  this_ : @win32_core.RawAddress,
  l_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_trustee_type_a3bb886541a6(this_, l_val)
}

///|
pub fn get_query_list_raw(
  this_ : @win32_core.RawAddress,
  p_qry_list : @win32_core.RawAddress,
) -> Int {
  @owner.get_query_list_de1fcb0e2ac2_raw(this_, p_qry_list)
}

///|
pub fn get_query_list(
  this_ : @win32_core.RawAddress,
  p_qry_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_query_list_de1fcb0e2ac2(this_, p_qry_list)
}

///|
pub fn get_security_info_698da330a0_raw(
  this_ : @win32_core.RawAddress,
  pp_security_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_security_info_698da330a09d_raw(this_, pp_security_info)
}

///|
pub fn get_security_info_698da330a0(
  this_ : @win32_core.RawAddress,
  pp_security_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_security_info_698da330a09d(this_, pp_security_info)
}

///|
pub fn set_security_info_363583c7d4_raw(
  this_ : @win32_core.RawAddress,
  p_security_info : @win32_core.RawAddress,
) -> Int {
  @owner.set_security_info_363583c7d48e_raw(this_, p_security_info)
}

///|
pub fn set_security_info_363583c7d4(
  this_ : @win32_core.RawAddress,
  p_security_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_security_info_363583c7d48e(this_, p_security_info)
}

///|
pub fn get_description_181c43a78f_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_181c43a78f46_raw(this_, p_val)
}

///|
pub fn get_description_181c43a78f(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_181c43a78f46(this_, p_val)
}

///|
pub fn get_name_c88843b661_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_c88843b66173_raw(this_, p_val)
}

///|
pub fn get_name_c88843b661(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_c88843b66173(this_, p_val)
}

///|
pub fn get_path_3b97ae339b_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_path_3b97ae339b81_raw(this_, p_val)
}

///|
pub fn get_path_3b97ae339b(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_path_3b97ae339b81(this_, p_val)
}

///|
pub fn put_description_5df93b5ecd_raw(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_5df93b5ecd35_raw(this_, new_val)
}

///|
pub fn put_description_5df93b5ecd(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_5df93b5ecd35(this_, new_val)
}

///|
pub fn put_name_raw(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_ba51b8c469f6_raw(this_, new_val)
}

///|
pub fn put_name(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_ba51b8c469f6(this_, new_val)
}

///|
pub fn get_count_81940dcdee_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_81940dcdee0f_raw(this_, p_val)
}

///|
pub fn get_count_81940dcdee(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_81940dcdee0f(this_, p_val)
}

///|
pub fn get_item_42eab1377f_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_42eab1377f2e_raw(this_, l_index, p_val)
}

///|
pub fn get_item_42eab1377f(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_42eab1377f2e(this_, l_index, p_val)
}

///|
pub fn get_new_enum_c848adda92_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_c848adda9276_raw(this_, p_val)
}

///|
pub fn get_new_enum_c848adda92(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_c848adda9276(this_, p_val)
}

///|
pub fn delete_bf186c658a_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.delete_bf186c658aa7_raw(this_)
}

///|
pub fn delete_bf186c658a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_bf186c658aa7(this_)
}

///|
pub fn get_ds_path_005fedca4b_raw(
  this_ : @win32_core.RawAddress,
  dw_section : UInt,
  psz_path : @win32_core.RawAddress,
  cch_max_path : Int,
) -> Int {
  @owner.get_ds_path_005fedca4b82_raw(this_, dw_section, psz_path, cch_max_path)
}

///|
pub fn get_ds_path_005fedca4b(
  this_ : @win32_core.RawAddress,
  dw_section : UInt,
  psz_path : @win32_core.RawAddress,
  cch_max_path : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ds_path_005fedca4b82(this_, dw_section, psz_path, cch_max_path)
}

///|
pub fn get_display_name_40b8fbf8a2_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_max_length : Int,
) -> Int {
  @owner.get_display_name_40b8fbf8a227_raw(this_, psz_name, cch_max_length)
}

///|
pub fn get_display_name_40b8fbf8a2(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_max_length : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_name_40b8fbf8a227(this_, psz_name, cch_max_length)
}

///|
pub fn get_file_sys_path_44338e719f_raw(
  this_ : @win32_core.RawAddress,
  dw_section : UInt,
  psz_path : @win32_core.RawAddress,
  cch_max_path : Int,
) -> Int {
  @owner.get_file_sys_path_44338e719f1e_raw(
    this_, dw_section, psz_path, cch_max_path,
  )
}

///|
pub fn get_file_sys_path_44338e719f(
  this_ : @win32_core.RawAddress,
  dw_section : UInt,
  psz_path : @win32_core.RawAddress,
  cch_max_path : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_sys_path_44338e719f1e(
    this_, dw_section, psz_path, cch_max_path,
  )
}

///|
pub fn get_machine_name_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_max_length : Int,
) -> Int {
  @owner.get_machine_name_0ebb3d848c85_raw(this_, psz_name, cch_max_length)
}

///|
pub fn get_machine_name(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_max_length : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_machine_name_0ebb3d848c85(this_, psz_name, cch_max_length)
}

///|
pub fn get_name_ed1cb78238_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_max_length : Int,
) -> Int {
  @owner.get_name_ed1cb782380e_raw(this_, psz_name, cch_max_length)
}

///|
pub fn get_name_ed1cb78238(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_max_length : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_ed1cb782380e(this_, psz_name, cch_max_length)
}

///|
pub fn get_options_b5378237e7_raw(
  this_ : @win32_core.RawAddress,
  dw_options : @win32_core.RawAddress,
) -> Int {
  @owner.get_options_b5378237e7d2_raw(this_, dw_options)
}

///|
pub fn get_options_b5378237e7(
  this_ : @win32_core.RawAddress,
  dw_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_options_b5378237e7d2(this_, dw_options)
}

///|
pub fn get_path_21a459552a_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  cch_max_length : Int,
) -> Int {
  @owner.get_path_21a459552abc_raw(this_, psz_path, cch_max_length)
}

///|
pub fn get_path_21a459552a(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  cch_max_length : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_path_21a459552abc(this_, psz_path, cch_max_length)
}

///|
pub fn get_property_sheet_pages_raw(
  this_ : @win32_core.RawAddress,
  h_pages : @win32_core.RawAddress,
  u_page_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_sheet_pages_e6387eda8d22_raw(this_, h_pages, u_page_count)
}

///|
pub fn get_property_sheet_pages(
  this_ : @win32_core.RawAddress,
  h_pages : @win32_core.RawAddress,
  u_page_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_sheet_pages_e6387eda8d22(this_, h_pages, u_page_count)
}

///|
pub fn get_registry_key_f61cf74bc0_raw(
  this_ : @win32_core.RawAddress,
  dw_section : UInt,
  h_key : @win32_core.RawAddress,
) -> Int {
  @owner.get_registry_key_f61cf74bc022_raw(this_, dw_section, h_key)
}

///|
pub fn get_registry_key_f61cf74bc0(
  this_ : @win32_core.RawAddress,
  dw_section : UInt,
  h_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_registry_key_f61cf74bc022(this_, dw_section, h_key)
}

///|
pub fn get_type_621b046e7b_raw(
  this_ : @win32_core.RawAddress,
  gpo_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_621b046e7bc0_raw(this_, gpo_type)
}

///|
pub fn get_type_621b046e7b(
  this_ : @win32_core.RawAddress,
  gpo_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_621b046e7bc0(this_, gpo_type)
}

///|
pub fn new_raw(
  this_ : @win32_core.RawAddress,
  psz_domain_name : @win32_core.RawAddress,
  psz_display_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.new_20ff1c649b67_raw(
    this_, psz_domain_name, psz_display_name, dw_flags,
  )
}

///|
pub fn new(
  this_ : @win32_core.RawAddress,
  psz_domain_name : @win32_core.RawAddress,
  psz_display_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.new_20ff1c649b67(this_, psz_domain_name, psz_display_name, dw_flags)
}

///|
pub fn open_dsgpo_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.open_dsgpo_07feee298f31_raw(this_, psz_path, dw_flags)
}

///|
pub fn open_dsgpo(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_dsgpo_07feee298f31(this_, psz_path, dw_flags)
}

///|
pub fn open_local_machine_gpo_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.open_local_machine_gpo_7213823f02b9_raw(this_, dw_flags)
}

///|
pub fn open_local_machine_gpo(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_local_machine_gpo_7213823f02b9(this_, dw_flags)
}

///|
pub fn open_remote_machine_gpo_raw(
  this_ : @win32_core.RawAddress,
  psz_computer_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.open_remote_machine_gpo_34cd4db6978d_raw(
    this_, psz_computer_name, dw_flags,
  )
}

///|
pub fn open_remote_machine_gpo(
  this_ : @win32_core.RawAddress,
  psz_computer_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_remote_machine_gpo_34cd4db6978d(
    this_, psz_computer_name, dw_flags,
  )
}

///|
pub fn save_d7a7551f56_raw(
  this_ : @win32_core.RawAddress,
  b_machine : Int,
  b_add : Int,
  p_guid_extension : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  @owner.save_d7a7551f56e4_raw(
    this_, b_machine, b_add, p_guid_extension, p_guid,
  )
}

///|
pub fn save_d7a7551f56(
  this_ : @win32_core.RawAddress,
  b_machine : Int,
  b_add : Int,
  p_guid_extension : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_d7a7551f56e4(this_, b_machine, b_add, p_guid_extension, p_guid)
}

///|
pub fn set_display_name_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_display_name_03c86b3bdca7_raw(this_, psz_name)
}

///|
pub fn set_display_name(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_display_name_03c86b3bdca7(this_, psz_name)
}

///|
pub fn set_options_raw(
  this_ : @win32_core.RawAddress,
  dw_options : UInt,
  dw_mask : UInt,
) -> Int {
  @owner.set_options_dbac4c343000_raw(this_, dw_options, dw_mask)
}

///|
pub fn set_options(
  this_ : @win32_core.RawAddress,
  dw_options : UInt,
  dw_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_options_dbac4c343000(this_, dw_options, dw_mask)
}

///|
pub fn get_event_log_entry_text_raw(
  this_ : @win32_core.RawAddress,
  psz_event_source : @win32_core.RawAddress,
  psz_event_log_name : @win32_core.RawAddress,
  psz_event_time : @win32_core.RawAddress,
  dw_event_id : UInt,
  ppsz_text : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_log_entry_text_9edf7e5839bf_raw(
    this_, psz_event_source, psz_event_log_name, psz_event_time, dw_event_id, ppsz_text,
  )
}

///|
pub fn get_event_log_entry_text(
  this_ : @win32_core.RawAddress,
  psz_event_source : @win32_core.RawAddress,
  psz_event_log_name : @win32_core.RawAddress,
  psz_event_time : @win32_core.RawAddress,
  dw_event_id : UInt,
  ppsz_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_log_entry_text_9edf7e5839bf(
    this_, psz_event_source, psz_event_log_name, psz_event_time, dw_event_id, ppsz_text,
  )
}

///|
pub fn get_flags_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_flags_38569956537c_raw(this_, pdw_flags)
}

///|
pub fn get_flags(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_flags_38569956537c(this_, pdw_flags)
}

///|
pub fn get_namespace_1a30155f96_raw(
  this_ : @win32_core.RawAddress,
  dw_section : UInt,
  psz_name : @win32_core.RawAddress,
  cch_max_length : Int,
) -> Int {
  @owner.get_namespace_1a30155f96f1_raw(
    this_, dw_section, psz_name, cch_max_length,
  )
}

///|
pub fn get_namespace_1a30155f96(
  this_ : @win32_core.RawAddress,
  dw_section : UInt,
  psz_name : @win32_core.RawAddress,
  cch_max_length : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_namespace_1a30155f96f1(this_, dw_section, psz_name, cch_max_length)
}
