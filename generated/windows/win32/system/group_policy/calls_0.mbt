///|
pub fn browse_for_gpo_raw(lp_browse_info : @win32_core.RawAddress) -> Int {
  @owner.browse_for_gpo_5ef73fe4ff17_raw(lp_browse_info)
}

///|
pub fn browse_for_gpo(
  lp_browse_info : GPOBROWSEINFO,
) -> Int raise @win32_core.WindowsError {
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
pub fn create_gpo_link_raw(
  lp_gpo : @win32_core.RawAddress,
  lp_container : @win32_core.RawAddress,
  f_high_priority : Int,
) -> Int {
  @owner.create_gpo_link_d568533d2123_raw(lp_gpo, lp_container, f_high_priority)
}

///|
pub fn create_gpo_link(
  lp_gpo : @win32_core.RawAddress,
  lp_container : @win32_core.RawAddress,
  f_high_priority : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.create_gpo_link_d568533d2123(lp_gpo, lp_container, f_high_priority)
}

///|
pub fn delete_all_gpo_links_raw(lp_container : @win32_core.RawAddress) -> Int {
  @owner.delete_all_gpo_links_512d3947dd5f_raw(lp_container)
}

///|
pub fn delete_all_gpo_links(
  lp_container : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
  @owner.delete_gpo_link_e03519830b83(lp_gpo, lp_container)
}

///|
pub fn enter_critical_policy_section_raw(
  b_machine : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.enter_critical_policy_section_1c7fa36fa312_raw(b_machine)
}

///|
pub fn enter_critical_policy_section(
  b_machine : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.enter_critical_policy_section_1c7fa36fa312(b_machine)
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
) -> Int raise @win32_core.WindowsError {
  @owner.export_r_so_p_data_a40f2fd6c631(lp_name_space, lp_file_name)
}

///|
pub fn free_gpo_list_a_raw(
  p_gpo_list : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.free_gpo_list_a_ce9392aca741_raw(p_gpo_list)
}

///|
pub fn free_gpo_list_a(
  p_gpo_list : GROUPPOLICYOBJECTA,
) -> Bool raise @win32_core.WindowsError {
  @owner.free_gpo_list_a_ce9392aca741(p_gpo_list)
}

///|
pub fn free_gpo_list_w_raw(
  p_gpo_list : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.free_gpo_list_w_13e7388dcc22_raw(p_gpo_list)
}

///|
pub fn free_gpo_list_w(
  p_gpo_list : GROUPPOLICYOBJECTW,
) -> Bool raise @win32_core.WindowsError {
  @owner.free_gpo_list_w_13e7388dcc22(p_gpo_list)
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
pub fn generate_gp_notification(
  b_machine : Int,
  lpwsz_mgmt_product : @win32_strings.PWStr,
  dw_mgmt_product_options : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.generate_gp_notification_471d634aceed(
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
pub fn get_applied_gpo_list_a(
  dw_flags : UInt,
  p_machine_name : @win32_strings.PStr?,
  p_sid_user : @win32_core.RawAddress,
  p_guid_extension : @win32_core.RawAddress,
  pp_gpo_list : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_applied_gpo_list_a_8657eeb94f4c(
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
pub fn get_applied_gpo_list_w(
  dw_flags : UInt,
  p_machine_name : @win32_strings.PWStr?,
  p_sid_user : @win32_core.RawAddress,
  p_guid_extension : @win32_core.RawAddress,
  pp_gpo_list : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_applied_gpo_list_w_3e15d3d5ca1b(
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
pub fn get_gpo_list_a(
  h_token : @win32_core.RawAddress,
  lp_name : @win32_strings.PStr?,
  lp_host_name : @win32_strings.PStr?,
  lp_computer_name : @win32_strings.PStr?,
  dw_flags : UInt,
  p_gpo_list : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_gpo_list_a_95577b6764d9(
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
pub fn get_gpo_list_w(
  h_token : @win32_core.RawAddress,
  lp_name : @win32_strings.PWStr?,
  lp_host_name : @win32_strings.PWStr?,
  lp_computer_name : @win32_strings.PWStr?,
  dw_flags : UInt,
  p_gpo_list : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_gpo_list_w_cd48505f72eb(
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
pub fn get_local_managed_application_data(
  product_code : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  support_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_local_managed_application_data_d180376f1da2(
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
pub fn get_local_managed_applications(
  b_user_apps : Int,
  pdw_apps : @win32_core.RawAddress,
  prg_local_apps : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_local_managed_applications_9611e005cf52(
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
pub fn get_managed_application_categories(
  dw_reserved : UInt,
  p_app_category : @api_0fcd0e55a3d8.APPCATEGORYINFOLIST,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_managed_application_categories_17d7abd7ebb8(
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
pub fn get_managed_applications(
  p_category : @win32_core.RawAddress,
  dw_query_flags : UInt,
  dw_info_level : UInt,
  pdw_apps : @win32_core.RawAddress,
  prg_managed_apps : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_managed_applications_9f4ff9b78d64(
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
) -> Int raise @win32_core.WindowsError {
  @owner.import_r_so_p_data_07bf28b02229(lp_name_space, lp_file_name)
}

///|
pub fn install_application_raw(p_install_info : @win32_core.RawAddress) -> UInt {
  @owner.install_application_116e683a4fc8_raw(p_install_info)
}

///|
pub fn install_application(
  p_install_info : INSTALLDATA,
) -> UInt raise @win32_core.WindowsError {
  @owner.install_application_116e683a4fc8(p_install_info)
}

///|
pub fn leave_critical_policy_section_raw(
  h_section : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.leave_critical_policy_section_989bc89d7dee_raw(h_section)
}

///|
pub fn leave_critical_policy_section(
  h_section : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.leave_critical_policy_section_989bc89d7dee(h_section)
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
pub fn process_group_policy_completed(
  extension_id : @win32_core.RawAddress,
  p_async_handle : UInt64,
  dw_status : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.process_group_policy_completed_752b3c5b3672(
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
pub fn process_group_policy_completed_ex(
  extension_id : @win32_core.RawAddress,
  p_async_handle : UInt64,
  dw_status : UInt,
  rsop_status : Int,
) -> UInt raise @win32_core.WindowsError {
  @owner.process_group_policy_completed_ex_42bb8f4661b9(
    extension_id, p_async_handle, dw_status, rsop_status,
  )
}

///|
pub fn refresh_policy_raw(b_machine : Int) -> @win32_core.RawWin32Call[Int] {
  @owner.refresh_policy_4d50079440b7_raw(b_machine)
}

///|
pub fn refresh_policy(b_machine : Int) -> Bool raise @win32_core.WindowsError {
  @owner.refresh_policy_4d50079440b7(b_machine)
}

///|
pub fn refresh_policy_ex_raw(
  b_machine : Int,
  dw_options : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.refresh_policy_ex_cc5453cd23d7_raw(b_machine, dw_options)
}

///|
pub fn refresh_policy_ex(
  b_machine : Int,
  dw_options : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.refresh_policy_ex_cc5453cd23d7(b_machine, dw_options)
}

///|
pub fn register_gp_notification_raw(
  h_event : @win32_core.RawAddress,
  b_machine : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.register_gp_notification_fcf3ffc929e8_raw(h_event, b_machine)
}

///|
pub fn register_gp_notification(
  h_event : @win32_core.RawAddress,
  b_machine : Int,
) -> Bool raise @win32_core.WindowsError {
  @owner.register_gp_notification_fcf3ffc929e8(h_event, b_machine)
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
  p_object_type_list : @api_fbe20cd98328.OBJECTTYPELIST?,
  object_type_list_length : UInt,
  p_generic_mapping : @api_fbe20cd98328.GENERICMAPPING,
  p_privilege_set : @api_fbe20cd98328.PRIVILEGESET?,
  pdw_privilege_set_length : @win32_core.RawAddress,
  pdw_granted_access_mask : @win32_core.RawAddress,
  pb_access_status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  p_status : POLICYSETTINGSTATUSINFO,
) -> Int raise @win32_core.WindowsError {
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
pub fn uninstall_application(
  product_code : @win32_core.RawAddress,
  dw_status : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.uninstall_application_548f8b426ae2(product_code, dw_status)
}

///|
pub fn unregister_gp_notification_raw(
  h_event : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.unregister_gp_notification_63d5407732e4_raw(h_event)
}

///|
pub fn unregister_gp_notification(
  h_event : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.unregister_gp_notification_63d5407732e4(h_event)
}
