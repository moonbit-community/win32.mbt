///|
#borrow(lp_browse_info)
extern "C" fn browse_for_gpo_5ef73fe4ff17_ffi(
  lp_browse_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c98027b814fc125b09aa376"

///|
pub fn browse_for_gpo_5ef73fe4ff17_raw(
  lp_browse_info : @win32_core.RawAddress,
) -> Int {
  browse_for_gpo_5ef73fe4ff17_ffi(lp_browse_info)
}

///|
pub fn browse_for_gpo_5ef73fe4ff17(
  lp_browse_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = browse_for_gpo_5ef73fe4ff17_raw(lp_browse_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(descriptor, command_line, command_line_length)
extern "C" fn command_line_from_msi_descriptor_cb114c6a6b3b_ffi(
  descriptor : @win32_core.RawAddress,
  command_line : @win32_core.RawAddress,
  command_line_length : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5ec6dbf4cb8c3434d867c7f1"

///|
pub fn command_line_from_msi_descriptor_cb114c6a6b3b_raw(
  descriptor : @win32_core.RawAddress,
  command_line : @win32_core.RawAddress,
  command_line_length : @win32_core.RawAddress,
) -> UInt {
  command_line_from_msi_descriptor_cb114c6a6b3b_ffi(
    descriptor, command_line, command_line_length,
  )
}

///|
#borrow(lp_gpo, lp_container)
extern "C" fn create_gpo_link_d568533d2123_ffi(
  lp_gpo : @win32_core.RawAddress,
  lp_container : @win32_core.RawAddress,
  f_high_priority : Int,
) -> Int = "moonbit_win32_8c263b729bc04d83ed38fd6b"

///|
pub fn create_gpo_link_d568533d2123_raw(
  lp_gpo : @win32_core.RawAddress,
  lp_container : @win32_core.RawAddress,
  f_high_priority : Int,
) -> Int {
  create_gpo_link_d568533d2123_ffi(lp_gpo, lp_container, f_high_priority)
}

///|
pub fn create_gpo_link_d568533d2123(
  lp_gpo : @win32_core.RawAddress,
  lp_container : @win32_core.RawAddress,
  f_high_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_gpo_link_d568533d2123_raw(
    lp_gpo, lp_container, f_high_priority,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_container)
extern "C" fn delete_all_gpo_links_512d3947dd5f_ffi(
  lp_container : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf9db5bebdd5e423a7d42d8d"

///|
pub fn delete_all_gpo_links_512d3947dd5f_raw(
  lp_container : @win32_core.RawAddress,
) -> Int {
  delete_all_gpo_links_512d3947dd5f_ffi(lp_container)
}

///|
pub fn delete_all_gpo_links_512d3947dd5f(
  lp_container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_all_gpo_links_512d3947dd5f_raw(lp_container)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_gpo, lp_container)
extern "C" fn delete_gpo_link_e03519830b83_ffi(
  lp_gpo : @win32_core.RawAddress,
  lp_container : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9006a67113729eb1f7ba8bcf"

///|
pub fn delete_gpo_link_e03519830b83_raw(
  lp_gpo : @win32_core.RawAddress,
  lp_container : @win32_core.RawAddress,
) -> Int {
  delete_gpo_link_e03519830b83_ffi(lp_gpo, lp_container)
}

///|
pub fn delete_gpo_link_e03519830b83(
  lp_gpo : @win32_core.RawAddress,
  lp_container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_gpo_link_e03519830b83_raw(lp_gpo, lp_container)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(last_error_)
extern "C" fn enter_critical_policy_section_1c7fa36fa312_ffi(
  b_machine : Int,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_70bacd617869ae7cbd345e0c"

///|
pub fn enter_critical_policy_section_1c7fa36fa312_raw(
  b_machine : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = enter_critical_policy_section_1c7fa36fa312_ffi(
    b_machine, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_name_space, lp_file_name)
extern "C" fn export_r_so_p_data_a40f2fd6c631_ffi(
  lp_name_space : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2aa64475fc5595866d748faa"

///|
pub fn export_r_so_p_data_a40f2fd6c631_raw(
  lp_name_space : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> Int {
  export_r_so_p_data_a40f2fd6c631_ffi(lp_name_space, lp_file_name)
}

///|
pub fn export_r_so_p_data_a40f2fd6c631(
  lp_name_space : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = export_r_so_p_data_a40f2fd6c631_raw(lp_name_space, lp_file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_gpo_list, last_error_)
extern "C" fn free_gpo_list_a_ce9392aca741_ffi(
  p_gpo_list : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f02826f982c81e9718f5d2d2"

///|
pub fn free_gpo_list_a_ce9392aca741_raw(
  p_gpo_list : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = free_gpo_list_a_ce9392aca741_ffi(p_gpo_list, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_gpo_list, last_error_)
extern "C" fn free_gpo_list_w_13e7388dcc22_ffi(
  p_gpo_list : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c63be8b4cbd4e09ef0a34aa3"

///|
pub fn free_gpo_list_w_13e7388dcc22_raw(
  p_gpo_list : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = free_gpo_list_w_13e7388dcc22_ffi(p_gpo_list, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpwsz_mgmt_product)
extern "C" fn generate_gp_notification_471d634aceed_ffi(
  b_machine : Int,
  lpwsz_mgmt_product : @win32_core.RawAddress,
  dw_mgmt_product_options : UInt,
) -> UInt = "moonbit_win32_2e475229b0923e3898c67ee3"

///|
pub fn generate_gp_notification_471d634aceed_raw(
  b_machine : Int,
  lpwsz_mgmt_product : @win32_core.RawAddress,
  dw_mgmt_product_options : UInt,
) -> UInt {
  generate_gp_notification_471d634aceed_ffi(
    b_machine, lpwsz_mgmt_product, dw_mgmt_product_options,
  )
}

///|
#borrow(p_machine_name, p_sid_user, p_guid_extension, pp_gpo_list)
extern "C" fn get_applied_gpo_list_a_8657eeb94f4c_ffi(
  dw_flags : UInt,
  p_machine_name : @win32_core.RawAddress,
  p_sid_user : @win32_core.RawAddress,
  p_guid_extension : @win32_core.RawAddress,
  pp_gpo_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_def50b0b049a106e46fd3437"

///|
pub fn get_applied_gpo_list_a_8657eeb94f4c_raw(
  dw_flags : UInt,
  p_machine_name : @win32_core.RawAddress,
  p_sid_user : @win32_core.RawAddress,
  p_guid_extension : @win32_core.RawAddress,
  pp_gpo_list : @win32_core.RawAddress,
) -> UInt {
  get_applied_gpo_list_a_8657eeb94f4c_ffi(
    dw_flags, p_machine_name, p_sid_user, p_guid_extension, pp_gpo_list,
  )
}

///|
#borrow(p_machine_name, p_sid_user, p_guid_extension, pp_gpo_list)
extern "C" fn get_applied_gpo_list_w_3e15d3d5ca1b_ffi(
  dw_flags : UInt,
  p_machine_name : @win32_core.RawAddress,
  p_sid_user : @win32_core.RawAddress,
  p_guid_extension : @win32_core.RawAddress,
  pp_gpo_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3fd01f17230b0f23478ca9e4"

///|
pub fn get_applied_gpo_list_w_3e15d3d5ca1b_raw(
  dw_flags : UInt,
  p_machine_name : @win32_core.RawAddress,
  p_sid_user : @win32_core.RawAddress,
  p_guid_extension : @win32_core.RawAddress,
  pp_gpo_list : @win32_core.RawAddress,
) -> UInt {
  get_applied_gpo_list_w_3e15d3d5ca1b_ffi(
    dw_flags, p_machine_name, p_sid_user, p_guid_extension, pp_gpo_list,
  )
}

///|
#borrow(h_token, lp_name, lp_host_name, lp_computer_name, p_gpo_list, last_error_)
extern "C" fn get_gpo_list_a_95577b6764d9_ffi(
  h_token : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  lp_host_name : @win32_core.RawAddress,
  lp_computer_name : @win32_core.RawAddress,
  dw_flags : UInt,
  p_gpo_list : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9d47af3e06690259d2400dff"

///|
pub fn get_gpo_list_a_95577b6764d9_raw(
  h_token : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  lp_host_name : @win32_core.RawAddress,
  lp_computer_name : @win32_core.RawAddress,
  dw_flags : UInt,
  p_gpo_list : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_gpo_list_a_95577b6764d9_ffi(
    h_token, lp_name, lp_host_name, lp_computer_name, dw_flags, p_gpo_list, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_token, lp_name, lp_host_name, lp_computer_name, p_gpo_list, last_error_)
extern "C" fn get_gpo_list_w_cd48505f72eb_ffi(
  h_token : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  lp_host_name : @win32_core.RawAddress,
  lp_computer_name : @win32_core.RawAddress,
  dw_flags : UInt,
  p_gpo_list : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8801ce361f333588bb713df4"

///|
pub fn get_gpo_list_w_cd48505f72eb_raw(
  h_token : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  lp_host_name : @win32_core.RawAddress,
  lp_computer_name : @win32_core.RawAddress,
  dw_flags : UInt,
  p_gpo_list : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_gpo_list_w_cd48505f72eb_ffi(
    h_token, lp_name, lp_host_name, lp_computer_name, dw_flags, p_gpo_list, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(product_code, display_name, support_url)
extern "C" fn get_local_managed_application_data_d180376f1da2_ffi(
  product_code : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  support_url : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_23e372fc64454128d3f7b327"

///|
pub fn get_local_managed_application_data_d180376f1da2_raw(
  product_code : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  support_url : @win32_core.RawAddress,
) -> Unit {
  get_local_managed_application_data_d180376f1da2_ffi(
    product_code, display_name, support_url,
  )
}

///|
#borrow(pdw_apps, prg_local_apps)
extern "C" fn get_local_managed_applications_9611e005cf52_ffi(
  b_user_apps : Int,
  pdw_apps : @win32_core.RawAddress,
  prg_local_apps : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2efc062738d43376bb3e6a2d"

///|
pub fn get_local_managed_applications_9611e005cf52_raw(
  b_user_apps : Int,
  pdw_apps : @win32_core.RawAddress,
  prg_local_apps : @win32_core.RawAddress,
) -> UInt {
  get_local_managed_applications_9611e005cf52_ffi(
    b_user_apps, pdw_apps, prg_local_apps,
  )
}

///|
#borrow(p_app_category)
extern "C" fn get_managed_application_categories_17d7abd7ebb8_ffi(
  dw_reserved : UInt,
  p_app_category : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_798b347298d7e174b74dfb4e"

///|
pub fn get_managed_application_categories_17d7abd7ebb8_raw(
  dw_reserved : UInt,
  p_app_category : @win32_core.RawAddress,
) -> UInt {
  get_managed_application_categories_17d7abd7ebb8_ffi(
    dw_reserved, p_app_category,
  )
}

///|
#borrow(p_category, pdw_apps, prg_managed_apps)
extern "C" fn get_managed_applications_9f4ff9b78d64_ffi(
  p_category : @win32_core.RawAddress,
  dw_query_flags : UInt,
  dw_info_level : UInt,
  pdw_apps : @win32_core.RawAddress,
  prg_managed_apps : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5cdf762a025cdf163b139344"

///|
pub fn get_managed_applications_9f4ff9b78d64_raw(
  p_category : @win32_core.RawAddress,
  dw_query_flags : UInt,
  dw_info_level : UInt,
  pdw_apps : @win32_core.RawAddress,
  prg_managed_apps : @win32_core.RawAddress,
) -> UInt {
  get_managed_applications_9f4ff9b78d64_ffi(
    p_category, dw_query_flags, dw_info_level, pdw_apps, prg_managed_apps,
  )
}

///|
#borrow(lp_name_space, lp_file_name)
extern "C" fn import_r_so_p_data_07bf28b02229_ffi(
  lp_name_space : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29f9e27cc10a1d7413bc8a76"

///|
pub fn import_r_so_p_data_07bf28b02229_raw(
  lp_name_space : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> Int {
  import_r_so_p_data_07bf28b02229_ffi(lp_name_space, lp_file_name)
}

///|
pub fn import_r_so_p_data_07bf28b02229(
  lp_name_space : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = import_r_so_p_data_07bf28b02229_raw(lp_name_space, lp_file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_install_info)
extern "C" fn install_application_116e683a4fc8_ffi(
  p_install_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_08fff9be81f2b7cb9e1c7e1f"

///|
pub fn install_application_116e683a4fc8_raw(
  p_install_info : @win32_core.RawAddress,
) -> UInt {
  install_application_116e683a4fc8_ffi(p_install_info)
}

///|
#borrow(h_section, last_error_)
extern "C" fn leave_critical_policy_section_989bc89d7dee_ffi(
  h_section : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a572b41df041bb1f4b4b6c04"

///|
pub fn leave_critical_policy_section_989bc89d7dee_raw(
  h_section : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = leave_critical_policy_section_989bc89d7dee_ffi(
    h_section, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(extension_id)
extern "C" fn process_group_policy_completed_752b3c5b3672_ffi(
  extension_id : @win32_core.RawAddress,
  p_async_handle : UInt64,
  dw_status : UInt,
) -> UInt = "moonbit_win32_062ace067d365e3049921468"

///|
pub fn process_group_policy_completed_752b3c5b3672_raw(
  extension_id : @win32_core.RawAddress,
  p_async_handle : UInt64,
  dw_status : UInt,
) -> UInt {
  process_group_policy_completed_752b3c5b3672_ffi(
    extension_id, p_async_handle, dw_status,
  )
}

///|
#borrow(extension_id)
extern "C" fn process_group_policy_completed_ex_42bb8f4661b9_ffi(
  extension_id : @win32_core.RawAddress,
  p_async_handle : UInt64,
  dw_status : UInt,
  rsop_status : Int,
) -> UInt = "moonbit_win32_80420035d3cf8fc0e983f146"

///|
pub fn process_group_policy_completed_ex_42bb8f4661b9_raw(
  extension_id : @win32_core.RawAddress,
  p_async_handle : UInt64,
  dw_status : UInt,
  rsop_status : Int,
) -> UInt {
  process_group_policy_completed_ex_42bb8f4661b9_ffi(
    extension_id, p_async_handle, dw_status, rsop_status,
  )
}

///|
#borrow(last_error_)
extern "C" fn refresh_policy_4d50079440b7_ffi(
  b_machine : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_84a21d10404d7723b16222cc"

///|
pub fn refresh_policy_4d50079440b7_raw(
  b_machine : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = refresh_policy_4d50079440b7_ffi(b_machine, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn refresh_policy_ex_cc5453cd23d7_ffi(
  b_machine : Int,
  dw_options : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_44937a37eda456249e6615cb"

///|
pub fn refresh_policy_ex_cc5453cd23d7_raw(
  b_machine : Int,
  dw_options : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = refresh_policy_ex_cc5453cd23d7_ffi(
    b_machine, dw_options, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_event, last_error_)
extern "C" fn register_gp_notification_fcf3ffc929e8_ffi(
  h_event : @win32_core.RawAddress,
  b_machine : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f68171eaaa65a063d3f4b7f2"

///|
pub fn register_gp_notification_fcf3ffc929e8_raw(
  h_event : @win32_core.RawAddress,
  b_machine : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = register_gp_notification_fcf3ffc929e8_ffi(
    h_event, b_machine, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_security_descriptor, p_principal_self_sid, p_rsop_token, p_object_type_list, p_generic_mapping, p_privilege_set, pdw_privilege_set_length, pdw_granted_access_mask, pb_access_status, last_error_)
extern "C" fn rsop_access_check_by_type_3981438e9007_ffi(
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
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d93e013390721752038a12f9"

///|
pub fn rsop_access_check_by_type_3981438e9007_raw(
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
  let last_error_ = Ref(0U)
  let value_ = rsop_access_check_by_type_3981438e9007_ffi(
    p_security_descriptor, p_principal_self_sid, p_rsop_token, dw_desired_access_mask,
    p_object_type_list, object_type_list_length, p_generic_mapping, p_privilege_set,
    pdw_privilege_set_length, pdw_granted_access_mask, pb_access_status, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn rsop_access_check_by_type_3981438e9007(
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
  let status_ = rsop_access_check_by_type_3981438e9007_raw(
    p_security_descriptor, p_principal_self_sid, p_rsop_token, dw_desired_access_mask,
    p_object_type_list, object_type_list_length, p_generic_mapping, p_privilege_set,
    pdw_privilege_set_length, pdw_granted_access_mask, pb_access_status,
  )
  @win32_core.HResult::from_int(status_.value).or_raise()
  ()
}

///|
#borrow(psz_file_name, p_rsop_token, pdw_granted_access_mask, pb_access_status)
extern "C" fn rsop_file_access_check_0be857a5b6c1_ffi(
  psz_file_name : @win32_core.RawAddress,
  p_rsop_token : @win32_core.RawAddress,
  dw_desired_access_mask : UInt,
  pdw_granted_access_mask : @win32_core.RawAddress,
  pb_access_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eec6c4680744c67a106e029e"

///|
pub fn rsop_file_access_check_0be857a5b6c1_raw(
  psz_file_name : @win32_core.RawAddress,
  p_rsop_token : @win32_core.RawAddress,
  dw_desired_access_mask : UInt,
  pdw_granted_access_mask : @win32_core.RawAddress,
  pb_access_status : @win32_core.RawAddress,
) -> Int {
  rsop_file_access_check_0be857a5b6c1_ffi(
    psz_file_name, p_rsop_token, dw_desired_access_mask, pdw_granted_access_mask,
    pb_access_status,
  )
}

///|
pub fn rsop_file_access_check_0be857a5b6c1(
  psz_file_name : @win32_core.RawAddress,
  p_rsop_token : @win32_core.RawAddress,
  dw_desired_access_mask : UInt,
  pdw_granted_access_mask : @win32_core.RawAddress,
  pb_access_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rsop_file_access_check_0be857a5b6c1_raw(
    psz_file_name, p_rsop_token, dw_desired_access_mask, pdw_granted_access_mask,
    pb_access_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_services, p_setting_instance)
extern "C" fn rsop_reset_policy_setting_status_b495108f716b_ffi(
  dw_flags : UInt,
  p_services : @win32_core.RawAddress,
  p_setting_instance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4986bda1d752115252d8951b"

///|
pub fn rsop_reset_policy_setting_status_b495108f716b_raw(
  dw_flags : UInt,
  p_services : @win32_core.RawAddress,
  p_setting_instance : @win32_core.RawAddress,
) -> Int {
  rsop_reset_policy_setting_status_b495108f716b_ffi(
    dw_flags, p_services, p_setting_instance,
  )
}

///|
pub fn rsop_reset_policy_setting_status_b495108f716b(
  dw_flags : UInt,
  p_services : @win32_core.RawAddress,
  p_setting_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rsop_reset_policy_setting_status_b495108f716b_raw(
    dw_flags, p_services, p_setting_instance,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_services, p_setting_instance, p_status)
extern "C" fn rsop_set_policy_setting_status_9eee08fb0c1f_ffi(
  dw_flags : UInt,
  p_services : @win32_core.RawAddress,
  p_setting_instance : @win32_core.RawAddress,
  n_info : UInt,
  p_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1d366f4a29ccf3fccfa61a4"

///|
pub fn rsop_set_policy_setting_status_9eee08fb0c1f_raw(
  dw_flags : UInt,
  p_services : @win32_core.RawAddress,
  p_setting_instance : @win32_core.RawAddress,
  n_info : UInt,
  p_status : @win32_core.RawAddress,
) -> Int {
  rsop_set_policy_setting_status_9eee08fb0c1f_ffi(
    dw_flags, p_services, p_setting_instance, n_info, p_status,
  )
}

///|
pub fn rsop_set_policy_setting_status_9eee08fb0c1f(
  dw_flags : UInt,
  p_services : @win32_core.RawAddress,
  p_setting_instance : @win32_core.RawAddress,
  n_info : UInt,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rsop_set_policy_setting_status_9eee08fb0c1f_raw(
    dw_flags, p_services, p_setting_instance, n_info, p_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(product_code)
extern "C" fn uninstall_application_548f8b426ae2_ffi(
  product_code : @win32_core.RawAddress,
  dw_status : UInt,
) -> UInt = "moonbit_win32_5b7758e5cbe584532c4b8bdb"

///|
pub fn uninstall_application_548f8b426ae2_raw(
  product_code : @win32_core.RawAddress,
  dw_status : UInt,
) -> UInt {
  uninstall_application_548f8b426ae2_ffi(product_code, dw_status)
}

///|
#borrow(h_event, last_error_)
extern "C" fn unregister_gp_notification_63d5407732e4_ffi(
  h_event : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_10cfd0a07cd2e268640a5577"

///|
pub fn unregister_gp_notification_63d5407732e4_raw(
  h_event : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = unregister_gp_notification_63d5407732e4_ffi(h_event, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(this_, psz_path)
extern "C" fn get_ds_path_c3fa57b8b142_ffi(
  this_ : @win32_core.RawAddress,
  dw_section : UInt,
  psz_path : @win32_core.RawAddress,
  cch_max_path : Int,
) -> Int = "moonbit_win32_d0b12079019e76bdba450296"

///|
pub fn get_ds_path_c3fa57b8b142_raw(
  this_ : @win32_core.RawAddress,
  dw_section : UInt,
  psz_path : @win32_core.RawAddress,
  cch_max_path : Int,
) -> Int {
  get_ds_path_c3fa57b8b142_ffi(this_, dw_section, psz_path, cch_max_path)
}

///|
pub fn get_ds_path_c3fa57b8b142(
  this_ : @win32_core.RawAddress,
  dw_section : UInt,
  psz_path : @win32_core.RawAddress,
  cch_max_path : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ds_path_c3fa57b8b142_raw(
    this_, dw_section, psz_path, cch_max_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name)
extern "C" fn get_display_name_a02fcbbe40ab_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_max_length : Int,
) -> Int = "moonbit_win32_bafe6f00f36a7ae116984d8d"

///|
pub fn get_display_name_a02fcbbe40ab_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_max_length : Int,
) -> Int {
  get_display_name_a02fcbbe40ab_ffi(this_, psz_name, cch_max_length)
}

///|
pub fn get_display_name_a02fcbbe40ab(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_max_length : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_name_a02fcbbe40ab_raw(
    this_, psz_name, cch_max_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path)
extern "C" fn get_file_sys_path_313bc704439f_ffi(
  this_ : @win32_core.RawAddress,
  dw_section : UInt,
  psz_path : @win32_core.RawAddress,
  cch_max_path : Int,
) -> Int = "moonbit_win32_df20767fa54b4e92b5504ee2"

///|
pub fn get_file_sys_path_313bc704439f_raw(
  this_ : @win32_core.RawAddress,
  dw_section : UInt,
  psz_path : @win32_core.RawAddress,
  cch_max_path : Int,
) -> Int {
  get_file_sys_path_313bc704439f_ffi(this_, dw_section, psz_path, cch_max_path)
}

///|
pub fn get_file_sys_path_313bc704439f(
  this_ : @win32_core.RawAddress,
  dw_section : UInt,
  psz_path : @win32_core.RawAddress,
  cch_max_path : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_sys_path_313bc704439f_raw(
    this_, dw_section, psz_path, cch_max_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, gp_hint)
extern "C" fn get_hint_d207f683d413_ffi(
  this_ : @win32_core.RawAddress,
  gp_hint : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9abf68c7da7d461ee53bc8f6"

///|
pub fn get_hint_d207f683d413_raw(
  this_ : @win32_core.RawAddress,
  gp_hint : @win32_core.RawAddress,
) -> Int {
  get_hint_d207f683d413_ffi(this_, gp_hint)
}

///|
pub fn get_hint_d207f683d413(
  this_ : @win32_core.RawAddress,
  gp_hint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hint_d207f683d413_raw(this_, gp_hint)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name)
extern "C" fn get_name_d33d7af051ae_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_max_length : Int,
) -> Int = "moonbit_win32_2011274739d1aa2146da3823"

///|
pub fn get_name_d33d7af051ae_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_max_length : Int,
) -> Int {
  get_name_d33d7af051ae_ffi(this_, psz_name, cch_max_length)
}

///|
pub fn get_name_d33d7af051ae(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cch_max_length : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_d33d7af051ae_raw(this_, psz_name, cch_max_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dw_options)
extern "C" fn get_options_219bd2c3b633_ffi(
  this_ : @win32_core.RawAddress,
  dw_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_006a13f33e1d7871f7c387e0"

///|
pub fn get_options_219bd2c3b633_raw(
  this_ : @win32_core.RawAddress,
  dw_options : @win32_core.RawAddress,
) -> Int {
  get_options_219bd2c3b633_ffi(this_, dw_options)
}

///|
pub fn get_options_219bd2c3b633(
  this_ : @win32_core.RawAddress,
  dw_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_options_219bd2c3b633_raw(this_, dw_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_key)
extern "C" fn get_registry_key_6c453d1c4933_ffi(
  this_ : @win32_core.RawAddress,
  dw_section : UInt,
  h_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e73e994553155c37bb04073a"

///|
pub fn get_registry_key_6c453d1c4933_raw(
  this_ : @win32_core.RawAddress,
  dw_section : UInt,
  h_key : @win32_core.RawAddress,
) -> Int {
  get_registry_key_6c453d1c4933_ffi(this_, dw_section, h_key)
}

///|
pub fn get_registry_key_6c453d1c4933(
  this_ : @win32_core.RawAddress,
  dw_section : UInt,
  h_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_registry_key_6c453d1c4933_raw(this_, dw_section, h_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, gpo_type)
extern "C" fn get_type_98a1eef30853_ffi(
  this_ : @win32_core.RawAddress,
  gpo_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5175a9b5ae4000980600f56b"

///|
pub fn get_type_98a1eef30853_raw(
  this_ : @win32_core.RawAddress,
  gpo_type : @win32_core.RawAddress,
) -> Int {
  get_type_98a1eef30853_ffi(this_, gpo_type)
}

///|
pub fn get_type_98a1eef30853(
  this_ : @win32_core.RawAddress,
  gpo_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_98a1eef30853_raw(this_, gpo_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_guid_extension, p_guid_snapin)
extern "C" fn policy_changed_8a56571a7616_ffi(
  this_ : @win32_core.RawAddress,
  b_machine : Int,
  b_add : Int,
  p_guid_extension : @win32_core.RawAddress,
  p_guid_snapin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6f5c00e13a4a3d3eb5f075e"

///|
pub fn policy_changed_8a56571a7616_raw(
  this_ : @win32_core.RawAddress,
  b_machine : Int,
  b_add : Int,
  p_guid_extension : @win32_core.RawAddress,
  p_guid_snapin : @win32_core.RawAddress,
) -> Int {
  policy_changed_8a56571a7616_ffi(
    this_, b_machine, b_add, p_guid_extension, p_guid_snapin,
  )
}

///|
pub fn policy_changed_8a56571a7616(
  this_ : @win32_core.RawAddress,
  b_machine : Int,
  b_add : Int,
  p_guid_extension : @win32_core.RawAddress,
  p_guid_snapin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = policy_changed_8a56571a7616_raw(
    this_, b_machine, b_add, p_guid_extension, p_guid_snapin,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_migration_table)
extern "C" fn create_migration_table_3bc6388b7dae_ffi(
  this_ : @win32_core.RawAddress,
  pp_migration_table : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b5f87a2385da92aa54acfa9"

///|
pub fn create_migration_table_3bc6388b7dae_raw(
  this_ : @win32_core.RawAddress,
  pp_migration_table : @win32_core.RawAddress,
) -> Int {
  create_migration_table_3bc6388b7dae_ffi(this_, pp_migration_table)
}

///|
pub fn create_migration_table_3bc6388b7dae(
  this_ : @win32_core.RawAddress,
  pp_migration_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_migration_table_3bc6388b7dae_raw(
    this_, pp_migration_table,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_trustee, pp_perm)
extern "C" fn create_permission_8bf21245dcbf_ffi(
  this_ : @win32_core.RawAddress,
  bstr_trustee : @win32_core.RawAddress,
  perm : Int,
  b_inheritable : Int,
  pp_perm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76449d081053007435163fe2"

///|
pub fn create_permission_8bf21245dcbf_raw(
  this_ : @win32_core.RawAddress,
  bstr_trustee : @win32_core.RawAddress,
  perm : Int,
  b_inheritable : Int,
  pp_perm : @win32_core.RawAddress,
) -> Int {
  create_permission_8bf21245dcbf_ffi(
    this_, bstr_trustee, perm, b_inheritable, pp_perm,
  )
}

///|
pub fn create_permission_8bf21245dcbf(
  this_ : @win32_core.RawAddress,
  bstr_trustee : @win32_core.RawAddress,
  perm : Int,
  b_inheritable : Int,
  pp_perm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_permission_8bf21245dcbf_raw(
    this_, bstr_trustee, perm, b_inheritable, pp_perm,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_igpm_search_criteria)
extern "C" fn create_search_criteria_b6e68453a972_ffi(
  this_ : @win32_core.RawAddress,
  pp_igpm_search_criteria : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f02f7f794c61955a6430f222"

///|
pub fn create_search_criteria_b6e68453a972_raw(
  this_ : @win32_core.RawAddress,
  pp_igpm_search_criteria : @win32_core.RawAddress,
) -> Int {
  create_search_criteria_b6e68453a972_ffi(this_, pp_igpm_search_criteria)
}

///|
pub fn create_search_criteria_b6e68453a972(
  this_ : @win32_core.RawAddress,
  pp_igpm_search_criteria : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_search_criteria_b6e68453a972_raw(
    this_, pp_igpm_search_criteria,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_trustee, pp_igpm_trustee)
extern "C" fn create_trustee_c98975aa8ed4_ffi(
  this_ : @win32_core.RawAddress,
  bstr_trustee : @win32_core.RawAddress,
  pp_igpm_trustee : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5b2278dfac95b99ee5321cf"

///|
pub fn create_trustee_c98975aa8ed4_raw(
  this_ : @win32_core.RawAddress,
  bstr_trustee : @win32_core.RawAddress,
  pp_igpm_trustee : @win32_core.RawAddress,
) -> Int {
  create_trustee_c98975aa8ed4_ffi(this_, bstr_trustee, pp_igpm_trustee)
}

///|
pub fn create_trustee_c98975aa8ed4(
  this_ : @win32_core.RawAddress,
  bstr_trustee : @win32_core.RawAddress,
  pp_igpm_trustee : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_trustee_c98975aa8ed4_raw(
    this_, bstr_trustee, pp_igpm_trustee,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_backup_dir, p_igpm_backup_dir)
extern "C" fn get_backup_dir_43ff60c6acee_ffi(
  this_ : @win32_core.RawAddress,
  bstr_backup_dir : @win32_core.RawAddress,
  p_igpm_backup_dir : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6102dbe46f95fe82f5d1f1db"

///|
pub fn get_backup_dir_43ff60c6acee_raw(
  this_ : @win32_core.RawAddress,
  bstr_backup_dir : @win32_core.RawAddress,
  p_igpm_backup_dir : @win32_core.RawAddress,
) -> Int {
  get_backup_dir_43ff60c6acee_ffi(this_, bstr_backup_dir, p_igpm_backup_dir)
}

///|
pub fn get_backup_dir_43ff60c6acee(
  this_ : @win32_core.RawAddress,
  bstr_backup_dir : @win32_core.RawAddress,
  p_igpm_backup_dir : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_backup_dir_43ff60c6acee_raw(
    this_, bstr_backup_dir, p_igpm_backup_dir,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_igpmcse_collection)
extern "C" fn get_client_side_extensions_13c4ecbb8444_ffi(
  this_ : @win32_core.RawAddress,
  pp_igpmcse_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cf57c0225e4d082ab5821c8"

///|
pub fn get_client_side_extensions_13c4ecbb8444_raw(
  this_ : @win32_core.RawAddress,
  pp_igpmcse_collection : @win32_core.RawAddress,
) -> Int {
  get_client_side_extensions_13c4ecbb8444_ffi(this_, pp_igpmcse_collection)
}

///|
pub fn get_client_side_extensions_13c4ecbb8444(
  this_ : @win32_core.RawAddress,
  pp_igpmcse_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_client_side_extensions_13c4ecbb8444_raw(
    this_, pp_igpmcse_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_igpm_constants)
extern "C" fn get_constants_5bd64da7687a_ffi(
  this_ : @win32_core.RawAddress,
  pp_igpm_constants : @win32_core.RawAddress,
) -> Int = "moonbit_win32_787cdc75b2b0ee6023908d3a"

///|
pub fn get_constants_5bd64da7687a_raw(
  this_ : @win32_core.RawAddress,
  pp_igpm_constants : @win32_core.RawAddress,
) -> Int {
  get_constants_5bd64da7687a_ffi(this_, pp_igpm_constants)
}

///|
pub fn get_constants_5bd64da7687a(
  this_ : @win32_core.RawAddress,
  pp_igpm_constants : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_constants_5bd64da7687a_raw(this_, pp_igpm_constants)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_domain, bstr_domain_controller, p_igpm_domain)
extern "C" fn get_domain_ca61259c167e_ffi(
  this_ : @win32_core.RawAddress,
  bstr_domain : @win32_core.RawAddress,
  bstr_domain_controller : @win32_core.RawAddress,
  l_dc_flags : Int,
  p_igpm_domain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7de2e18a054cb7729a6411f"

///|
pub fn get_domain_ca61259c167e_raw(
  this_ : @win32_core.RawAddress,
  bstr_domain : @win32_core.RawAddress,
  bstr_domain_controller : @win32_core.RawAddress,
  l_dc_flags : Int,
  p_igpm_domain : @win32_core.RawAddress,
) -> Int {
  get_domain_ca61259c167e_ffi(
    this_, bstr_domain, bstr_domain_controller, l_dc_flags, p_igpm_domain,
  )
}

///|
pub fn get_domain_ca61259c167e(
  this_ : @win32_core.RawAddress,
  bstr_domain : @win32_core.RawAddress,
  bstr_domain_controller : @win32_core.RawAddress,
  l_dc_flags : Int,
  p_igpm_domain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_domain_ca61259c167e_raw(
    this_, bstr_domain, bstr_domain_controller, l_dc_flags, p_igpm_domain,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_migration_table_path, pp_migration_table)
extern "C" fn get_migration_table_4c4c4e49c704_ffi(
  this_ : @win32_core.RawAddress,
  bstr_migration_table_path : @win32_core.RawAddress,
  pp_migration_table : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf6bd5097feb700a2119d69c"

///|
pub fn get_migration_table_4c4c4e49c704_raw(
  this_ : @win32_core.RawAddress,
  bstr_migration_table_path : @win32_core.RawAddress,
  pp_migration_table : @win32_core.RawAddress,
) -> Int {
  get_migration_table_4c4c4e49c704_ffi(
    this_, bstr_migration_table_path, pp_migration_table,
  )
}

///|
pub fn get_migration_table_4c4c4e49c704(
  this_ : @win32_core.RawAddress,
  bstr_migration_table_path : @win32_core.RawAddress,
  pp_migration_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_migration_table_4c4c4e49c704_raw(
    this_, bstr_migration_table_path, pp_migration_table,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_namespace, pp_igpmrsop)
extern "C" fn get_rsop_6a4389a1a2fe_ffi(
  this_ : @win32_core.RawAddress,
  gpm_r_so_p_mode : Int,
  bstr_namespace : @win32_core.RawAddress,
  l_flags : Int,
  pp_igpmrsop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e7f67d8c8c172d154a23d22"

///|
pub fn get_rsop_6a4389a1a2fe_raw(
  this_ : @win32_core.RawAddress,
  gpm_r_so_p_mode : Int,
  bstr_namespace : @win32_core.RawAddress,
  l_flags : Int,
  pp_igpmrsop : @win32_core.RawAddress,
) -> Int {
  get_rsop_6a4389a1a2fe_ffi(
    this_, gpm_r_so_p_mode, bstr_namespace, l_flags, pp_igpmrsop,
  )
}

///|
pub fn get_rsop_6a4389a1a2fe(
  this_ : @win32_core.RawAddress,
  gpm_r_so_p_mode : Int,
  bstr_namespace : @win32_core.RawAddress,
  l_flags : Int,
  pp_igpmrsop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rsop_6a4389a1a2fe_raw(
    this_, gpm_r_so_p_mode, bstr_namespace, l_flags, pp_igpmrsop,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_forest, bstr_domain, bstr_domain_controller, pp_igpm_sites_container)
extern "C" fn get_sites_container_e54b4e442b62_ffi(
  this_ : @win32_core.RawAddress,
  bstr_forest : @win32_core.RawAddress,
  bstr_domain : @win32_core.RawAddress,
  bstr_domain_controller : @win32_core.RawAddress,
  l_dc_flags : Int,
  pp_igpm_sites_container : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af97a7dd5725fd0246eed82e"

///|
pub fn get_sites_container_e54b4e442b62_raw(
  this_ : @win32_core.RawAddress,
  bstr_forest : @win32_core.RawAddress,
  bstr_domain : @win32_core.RawAddress,
  bstr_domain_controller : @win32_core.RawAddress,
  l_dc_flags : Int,
  pp_igpm_sites_container : @win32_core.RawAddress,
) -> Int {
  get_sites_container_e54b4e442b62_ffi(
    this_, bstr_forest, bstr_domain, bstr_domain_controller, l_dc_flags, pp_igpm_sites_container,
  )
}

///|
pub fn get_sites_container_e54b4e442b62(
  this_ : @win32_core.RawAddress,
  bstr_forest : @win32_core.RawAddress,
  bstr_domain : @win32_core.RawAddress,
  bstr_domain_controller : @win32_core.RawAddress,
  l_dc_flags : Int,
  pp_igpm_sites_container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sites_container_e54b4e442b62_raw(
    this_, bstr_forest, bstr_domain, bstr_domain_controller, l_dc_flags, pp_igpm_sites_container,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_adm_path)
extern "C" fn initialize_reporting_ca361e396b27_ffi(
  this_ : @win32_core.RawAddress,
  bstr_adm_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7485f61bdfed6e8b7f700b6"

///|
pub fn initialize_reporting_ca361e396b27_raw(
  this_ : @win32_core.RawAddress,
  bstr_adm_path : @win32_core.RawAddress,
) -> Int {
  initialize_reporting_ca361e396b27_ffi(this_, bstr_adm_path)
}

///|
pub fn initialize_reporting_ca361e396b27(
  this_ : @win32_core.RawAddress,
  bstr_adm_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_reporting_ca361e396b27_raw(this_, bstr_adm_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_backup_dir, pp_igpm_backup_dir_ex)
extern "C" fn get_backup_dir_ex_8a0085d556ed_ffi(
  this_ : @win32_core.RawAddress,
  bstr_backup_dir : @win32_core.RawAddress,
  backup_dir_type : Int,
  pp_igpm_backup_dir_ex : @win32_core.RawAddress,
) -> Int = "moonbit_win32_060365ec99b4ac90a1eb74a1"

///|
pub fn get_backup_dir_ex_8a0085d556ed_raw(
  this_ : @win32_core.RawAddress,
  bstr_backup_dir : @win32_core.RawAddress,
  backup_dir_type : Int,
  pp_igpm_backup_dir_ex : @win32_core.RawAddress,
) -> Int {
  get_backup_dir_ex_8a0085d556ed_ffi(
    this_, bstr_backup_dir, backup_dir_type, pp_igpm_backup_dir_ex,
  )
}

///|
pub fn get_backup_dir_ex_8a0085d556ed(
  this_ : @win32_core.RawAddress,
  bstr_backup_dir : @win32_core.RawAddress,
  backup_dir_type : Int,
  pp_igpm_backup_dir_ex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_backup_dir_ex_8a0085d556ed_raw(
    this_, bstr_backup_dir, backup_dir_type, pp_igpm_backup_dir_ex,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_adm_path)
extern "C" fn initialize_reporting_ex_aa01256c97ec_ffi(
  this_ : @win32_core.RawAddress,
  bstr_adm_path : @win32_core.RawAddress,
  reporting_options : Int,
) -> Int = "moonbit_win32_d0ce908416966aaa99ff80f1"

///|
pub fn initialize_reporting_ex_aa01256c97ec_raw(
  this_ : @win32_core.RawAddress,
  bstr_adm_path : @win32_core.RawAddress,
  reporting_options : Int,
) -> Int {
  initialize_reporting_ex_aa01256c97ec_ffi(
    this_, bstr_adm_path, reporting_options,
  )
}

///|
pub fn initialize_reporting_ex_aa01256c97ec(
  this_ : @win32_core.RawAddress,
  bstr_adm_path : @win32_core.RawAddress,
  reporting_options : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_reporting_ex_aa01256c97ec_raw(
    this_, bstr_adm_path, reporting_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_bbfe9e51e2c9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5c4c9f0271e32aea20d467f4"

///|
pub fn cancel_bbfe9e51e2c9_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_bbfe9e51e2c9_ffi(this_)
}

///|
pub fn cancel_bbfe9e51e2c9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_bbfe9e51e2c9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result, pp_igpm_status_msg_collection)
extern "C" fn status_304b79ba37b8_ffi(
  this_ : @win32_core.RawAddress,
  l_progress_numerator : Int,
  l_progress_denominator : Int,
  hr_status : Int,
  p_result : @win32_core.RawAddress,
  pp_igpm_status_msg_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2205d53be919bd596b9ef237"

///|
pub fn status_304b79ba37b8_raw(
  this_ : @win32_core.RawAddress,
  l_progress_numerator : Int,
  l_progress_denominator : Int,
  hr_status : Int,
  p_result : @win32_core.RawAddress,
  pp_igpm_status_msg_collection : @win32_core.RawAddress,
) -> Int {
  status_304b79ba37b8_ffi(
    this_, l_progress_numerator, l_progress_denominator, hr_status, p_result, pp_igpm_status_msg_collection,
  )
}

///|
pub fn status_304b79ba37b8(
  this_ : @win32_core.RawAddress,
  l_progress_numerator : Int,
  l_progress_denominator : Int,
  hr_status : Int,
  p_result : @win32_core.RawAddress,
  pp_igpm_status_msg_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = status_304b79ba37b8_raw(
    this_, l_progress_numerator, l_progress_denominator, hr_status, p_result, pp_igpm_status_msg_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_aac868af4868_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a13e9f5092b647319f947fd8"

///|
pub fn delete_aac868af4868_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_aac868af4868_ffi(this_)
}

///|
pub fn delete_aac868af4868(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_aac868af4868_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_gpm_progress, pvar_gpm_cancel, pp_igpm_result)
extern "C" fn generate_report_851ef653c918_ffi(
  this_ : @win32_core.RawAddress,
  gpm_report_type : Int,
  pvar_gpm_progress : @win32_core.RawAddress,
  pvar_gpm_cancel : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ef4c55627db24bbfc01326b"

///|
pub fn generate_report_851ef653c918_raw(
  this_ : @win32_core.RawAddress,
  gpm_report_type : Int,
  pvar_gpm_progress : @win32_core.RawAddress,
  pvar_gpm_cancel : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Int {
  generate_report_851ef653c918_ffi(
    this_, gpm_report_type, pvar_gpm_progress, pvar_gpm_cancel, pp_igpm_result,
  )
}

///|
pub fn generate_report_851ef653c918(
  this_ : @win32_core.RawAddress,
  gpm_report_type : Int,
  pvar_gpm_progress : @win32_core.RawAddress,
  pvar_gpm_cancel : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = generate_report_851ef653c918_raw(
    this_, gpm_report_type, pvar_gpm_progress, pvar_gpm_cancel, pp_igpm_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_target_file_path, pp_igpm_result)
extern "C" fn generate_report_to_file_9d8663aa64ac_ffi(
  this_ : @win32_core.RawAddress,
  gpm_report_type : Int,
  bstr_target_file_path : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5599a6e69ae7e85d063ebfd0"

///|
pub fn generate_report_to_file_9d8663aa64ac_raw(
  this_ : @win32_core.RawAddress,
  gpm_report_type : Int,
  bstr_target_file_path : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Int {
  generate_report_to_file_9d8663aa64ac_ffi(
    this_, gpm_report_type, bstr_target_file_path, pp_igpm_result,
  )
}

///|
pub fn generate_report_to_file_9d8663aa64ac(
  this_ : @win32_core.RawAddress,
  gpm_report_type : Int,
  bstr_target_file_path : @win32_core.RawAddress,
  pp_igpm_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = generate_report_to_file_9d8663aa64ac_raw(
    this_, gpm_report_type, bstr_target_file_path, pp_igpm_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_backup_dir_f64e05227834_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a14631728bacc949c6bd943d"

///|
pub fn get_backup_dir_f64e05227834_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_backup_dir_f64e05227834_ffi(this_, p_val)
}

///|
pub fn get_backup_dir_f64e05227834(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_backup_dir_f64e05227834_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_comment_7bae933f9a13_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8543e003cedf21eb681061dc"

///|
pub fn get_comment_7bae933f9a13_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_comment_7bae933f9a13_ffi(this_, p_val)
}

///|
pub fn get_comment_7bae933f9a13(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_comment_7bae933f9a13_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_gpo_display_name_02c77c358b72_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d13192b511d4a59ec63619df"

///|
pub fn get_gpo_display_name_02c77c358b72_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_gpo_display_name_02c77c358b72_ffi(this_, p_val)
}

///|
pub fn get_gpo_display_name_02c77c358b72(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gpo_display_name_02c77c358b72_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_gpo_domain_08a59889f25b_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56cf9629a70a55a12dbca4d8"

///|
pub fn get_gpo_domain_08a59889f25b_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_gpo_domain_08a59889f25b_ffi(this_, p_val)
}

///|
pub fn get_gpo_domain_08a59889f25b(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gpo_domain_08a59889f25b_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_gpoid_0b1b8f28fd98_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b07c7b642791aaab2f0dd825"

///|
pub fn get_gpoid_0b1b8f28fd98_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_gpoid_0b1b8f28fd98_ffi(this_, p_val)
}

///|
pub fn get_gpoid_0b1b8f28fd98(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gpoid_0b1b8f28fd98_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_id_9456866ce76a_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_893930fb29987f589810b84b"

///|
pub fn get_id_9456866ce76a_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_id_9456866ce76a_ffi(this_, p_val)
}

///|
pub fn get_id_9456866ce76a(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_9456866ce76a_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_timestamp_c910876c160c_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b013054475aca190f3f243e0"

///|
pub fn get_timestamp_c910876c160c_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_timestamp_c910876c160c_ffi(this_, p_val)
}

///|
pub fn get_timestamp_c910876c160c(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_timestamp_c910876c160c_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_count_0c7d28e8a75b_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49b726dbee3a2015cf68c96a"

///|
pub fn get_count_0c7d28e8a75b_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_count_0c7d28e8a75b_ffi(this_, p_val)
}

///|
pub fn get_count_0c7d28e8a75b(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_0c7d28e8a75b_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_item_80ae95d22fdd_ffi(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f979fa01e599c1d8bfb9b26"

///|
pub fn get_item_80ae95d22fdd_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_item_80ae95d22fdd_ffi(this_, l_index, p_val)
}

///|
pub fn get_item_80ae95d22fdd(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_80ae95d22fdd_raw(this_, l_index, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_igpm_backup)
extern "C" fn get_new_enum_5436048713fe_ffi(
  this_ : @win32_core.RawAddress,
  pp_igpm_backup : @win32_core.RawAddress,
) -> Int = "moonbit_win32_218cd34e2673c59ea483b0f2"

///|
pub fn get_new_enum_5436048713fe_raw(
  this_ : @win32_core.RawAddress,
  pp_igpm_backup : @win32_core.RawAddress,
) -> Int {
  get_new_enum_5436048713fe_ffi(this_, pp_igpm_backup)
}

///|
pub fn get_new_enum_5436048713fe(
  this_ : @win32_core.RawAddress,
  pp_igpm_backup : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_5436048713fe_raw(this_, pp_igpm_backup)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_id, pp_backup)
extern "C" fn get_backup_51ec709720aa_ffi(
  this_ : @win32_core.RawAddress,
  bstr_id : @win32_core.RawAddress,
  pp_backup : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23e469708a29c672cee927b9"

///|
pub fn get_backup_51ec709720aa_raw(
  this_ : @win32_core.RawAddress,
  bstr_id : @win32_core.RawAddress,
  pp_backup : @win32_core.RawAddress,
) -> Int {
  get_backup_51ec709720aa_ffi(this_, bstr_id, pp_backup)
}

///|
pub fn get_backup_51ec709720aa(
  this_ : @win32_core.RawAddress,
  bstr_id : @win32_core.RawAddress,
  pp_backup : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_backup_51ec709720aa_raw(this_, bstr_id, pp_backup)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_igpm_search_criteria, pp_igpm_backup_collection)
extern "C" fn search_backups_3162154ea5a5_ffi(
  this_ : @win32_core.RawAddress,
  p_igpm_search_criteria : @win32_core.RawAddress,
  pp_igpm_backup_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_663c24032d841a9eb2a0e429"

///|
pub fn search_backups_3162154ea5a5_raw(
  this_ : @win32_core.RawAddress,
  p_igpm_search_criteria : @win32_core.RawAddress,
  pp_igpm_backup_collection : @win32_core.RawAddress,
) -> Int {
  search_backups_3162154ea5a5_ffi(
    this_, p_igpm_search_criteria, pp_igpm_backup_collection,
  )
}

///|
pub fn search_backups_3162154ea5a5(
  this_ : @win32_core.RawAddress,
  p_igpm_search_criteria : @win32_core.RawAddress,
  pp_igpm_backup_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = search_backups_3162154ea5a5_raw(
    this_, p_igpm_search_criteria, pp_igpm_backup_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_backup_directory_f559a7c639d9_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59b3b180fcf74031eb0e46f2"

///|
pub fn get_backup_directory_f559a7c639d9_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_backup_directory_f559a7c639d9_ffi(this_, p_val)
}

///|
pub fn get_backup_directory_f559a7c639d9(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_backup_directory_f559a7c639d9_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_id, pvar_backup)
extern "C" fn get_backup_7bb03269b060_ffi(
  this_ : @win32_core.RawAddress,
  bstr_id : @win32_core.RawAddress,
  pvar_backup : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe122f8c869f087d32251dd6"

///|
pub fn get_backup_7bb03269b060_raw(
  this_ : @win32_core.RawAddress,
  bstr_id : @win32_core.RawAddress,
  pvar_backup : @win32_core.RawAddress,
) -> Int {
  get_backup_7bb03269b060_ffi(this_, bstr_id, pvar_backup)
}

///|
pub fn get_backup_7bb03269b060(
  this_ : @win32_core.RawAddress,
  bstr_id : @win32_core.RawAddress,
  pvar_backup : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_backup_7bb03269b060_raw(this_, bstr_id, pvar_backup)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_igpm_search_criteria, pvar_backup_collection)
extern "C" fn search_backups_2287b988e66e_ffi(
  this_ : @win32_core.RawAddress,
  p_igpm_search_criteria : @win32_core.RawAddress,
  pvar_backup_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9de61c6e59cdd54cc1756913"

///|
pub fn search_backups_2287b988e66e_raw(
  this_ : @win32_core.RawAddress,
  p_igpm_search_criteria : @win32_core.RawAddress,
  pvar_backup_collection : @win32_core.RawAddress,
) -> Int {
  search_backups_2287b988e66e_ffi(
    this_, p_igpm_search_criteria, pvar_backup_collection,
  )
}

///|
pub fn search_backups_2287b988e66e(
  this_ : @win32_core.RawAddress,
  p_igpm_search_criteria : @win32_core.RawAddress,
  pvar_backup_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = search_backups_2287b988e66e_raw(
    this_, p_igpm_search_criteria, pvar_backup_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_backup_dir)
extern "C" fn get_backup_dir_15b2648f5ea3_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_backup_dir : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb167b0beeb2583daefa1a4f"

///|
pub fn get_backup_dir_15b2648f5ea3_raw(
  this_ : @win32_core.RawAddress,
  pbstr_backup_dir : @win32_core.RawAddress,
) -> Int {
  get_backup_dir_15b2648f5ea3_ffi(this_, pbstr_backup_dir)
}

///|
pub fn get_backup_dir_15b2648f5ea3(
  this_ : @win32_core.RawAddress,
  pbstr_backup_dir : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_backup_dir_15b2648f5ea3_raw(this_, pbstr_backup_dir)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pgpm_backup_type)
extern "C" fn get_backup_type_b137491715c8_ffi(
  this_ : @win32_core.RawAddress,
  pgpm_backup_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_644a68facd17923cd34e4dc1"

///|
pub fn get_backup_type_b137491715c8_raw(
  this_ : @win32_core.RawAddress,
  pgpm_backup_type : @win32_core.RawAddress,
) -> Int {
  get_backup_type_b137491715c8_ffi(this_, pgpm_backup_type)
}

///|
pub fn get_backup_type_b137491715c8(
  this_ : @win32_core.RawAddress,
  pgpm_backup_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_backup_type_b137491715c8_raw(this_, pgpm_backup_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_count_e7ac7fe576bd_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc20302ba4f4a9b8eacb187b"

///|
pub fn get_count_e7ac7fe576bd_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_count_e7ac7fe576bd_ffi(this_, p_val)
}

///|
pub fn get_count_e7ac7fe576bd(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_e7ac7fe576bd_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_item_37cd45d45312_ffi(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ef5699fb0266aa301e79670"

///|
pub fn get_item_37cd45d45312_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_item_37cd45d45312_ffi(this_, l_index, p_val)
}

///|
pub fn get_item_37cd45d45312(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_37cd45d45312_raw(this_, l_index, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_igpmcs_es)
extern "C" fn get_new_enum_f158ed846409_ffi(
  this_ : @win32_core.RawAddress,
  pp_igpmcs_es : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d5202706a8cad8d477a3750"

///|
pub fn get_new_enum_f158ed846409_raw(
  this_ : @win32_core.RawAddress,
  pp_igpmcs_es : @win32_core.RawAddress,
) -> Int {
  get_new_enum_f158ed846409_ffi(this_, pp_igpmcs_es)
}

///|
pub fn get_new_enum_f158ed846409(
  this_ : @win32_core.RawAddress,
  pp_igpmcs_es : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_f158ed846409_raw(this_, pp_igpmcs_es)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvb_enabled)
extern "C" fn is_computer_enabled_1221939b5436_ffi(
  this_ : @win32_core.RawAddress,
  pvb_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef0e6c79f4b8845dbf07ac50"

///|
pub fn is_computer_enabled_1221939b5436_raw(
  this_ : @win32_core.RawAddress,
  pvb_enabled : @win32_core.RawAddress,
) -> Int {
  is_computer_enabled_1221939b5436_ffi(this_, pvb_enabled)
}

///|
pub fn is_computer_enabled_1221939b5436(
  this_ : @win32_core.RawAddress,
  pvb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_computer_enabled_1221939b5436_raw(this_, pvb_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvb_enabled)
extern "C" fn is_user_enabled_e56b4709d899_ffi(
  this_ : @win32_core.RawAddress,
  pvb_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d689a93dd0ec7214ca1693b8"

///|
pub fn is_user_enabled_e56b4709d899_raw(
  this_ : @win32_core.RawAddress,
  pvb_enabled : @win32_core.RawAddress,
) -> Int {
  is_user_enabled_e56b4709d899_ffi(this_, pvb_enabled)
}

///|
pub fn is_user_enabled_e56b4709d899(
  this_ : @win32_core.RawAddress,
  pvb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_user_enabled_e56b4709d899_raw(this_, pvb_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_display_name_a224a1d042dd_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87fcf1da205bd0a8b216fafb"

///|
pub fn get_display_name_a224a1d042dd_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_display_name_a224a1d042dd_ffi(this_, p_val)
}

///|
pub fn get_display_name_a224a1d042dd(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_name_a224a1d042dd_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_id_77053263d3a3_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f79cad4377718c090fc6a532"

///|
pub fn get_id_77053263d3a3_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_id_77053263d3a3_ffi(this_, p_val)
}

///|
pub fn get_id_77053263d3a3(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_77053263d3a3_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_destination_option_by_relative_name_c309038f6dba_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed55490c8aced509a5c69864"

///|
pub fn get_destination_option_by_relative_name_c309038f6dba_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_destination_option_by_relative_name_c309038f6dba_ffi(this_, p_val)
}

///|
pub fn get_destination_option_by_relative_name_c309038f6dba(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_destination_option_by_relative_name_c309038f6dba_raw(
    this_, p_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_destination_option_none_fefa6b42e682_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fe27020ec4debb75477f40e"

///|
pub fn get_destination_option_none_fefa6b42e682_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_destination_option_none_fefa6b42e682_ffi(this_, p_val)
}

///|
pub fn get_destination_option_none_fefa6b42e682(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_destination_option_none_fefa6b42e682_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_destination_option_same_as_source_dbe9c63e1271_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb44ac69fb34fb3ec781c124"

///|
pub fn get_destination_option_same_as_source_dbe9c63e1271_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_destination_option_same_as_source_dbe9c63e1271_ffi(this_, p_val)
}

///|
pub fn get_destination_option_same_as_source_dbe9c63e1271(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_destination_option_same_as_source_dbe9c63e1271_raw(
    this_, p_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_destination_option_set_c5015074fe43_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71f678f7bce5018b2fec6c9a"

///|
pub fn get_destination_option_set_c5015074fe43_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_destination_option_set_c5015074fe43_ffi(this_, p_val)
}

///|
pub fn get_destination_option_set_c5015074fe43(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_destination_option_set_c5015074fe43_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_do_not_use_w2_kdc_1b3315837fbb_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4a2ce62576a6ca4f08df26e"

///|
pub fn get_do_not_use_w2_kdc_1b3315837fbb_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_do_not_use_w2_kdc_1b3315837fbb_ffi(this_, p_val)
}

///|
pub fn get_do_not_use_w2_kdc_1b3315837fbb(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_do_not_use_w2_kdc_1b3315837fbb_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_do_not_validate_dc_ac54e1c141fa_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0bfc7afadce12f706ed1d8d"

///|
pub fn get_do_not_validate_dc_ac54e1c141fa_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_do_not_validate_dc_ac54e1c141fa_ffi(this_, p_val)
}

///|
pub fn get_do_not_validate_dc_ac54e1c141fa(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_do_not_validate_dc_ac54e1c141fa_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_entry_type_computer_46802656a658_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10f093fb5e96b4e9e8ba5345"

///|
pub fn get_entry_type_computer_46802656a658_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_entry_type_computer_46802656a658_ffi(this_, p_val)
}

///|
pub fn get_entry_type_computer_46802656a658(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_entry_type_computer_46802656a658_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_entry_type_global_group_6588f0b54c29_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1acc89dd5ffef1fc8b4359fa"

///|
pub fn get_entry_type_global_group_6588f0b54c29_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_entry_type_global_group_6588f0b54c29_ffi(this_, p_val)
}

///|
pub fn get_entry_type_global_group_6588f0b54c29(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_entry_type_global_group_6588f0b54c29_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_entry_type_local_group_1a8f4714ef2d_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45d3d23660e37f5a6788349c"

///|
pub fn get_entry_type_local_group_1a8f4714ef2d_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_entry_type_local_group_1a8f4714ef2d_ffi(this_, p_val)
}

///|
pub fn get_entry_type_local_group_1a8f4714ef2d(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_entry_type_local_group_1a8f4714ef2d_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_entry_type_unc_path_f630825a8fa6_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29e794fa6bb87c3dcdac5766"

///|
pub fn get_entry_type_unc_path_f630825a8fa6_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_entry_type_unc_path_f630825a8fa6_ffi(this_, p_val)
}

///|
pub fn get_entry_type_unc_path_f630825a8fa6(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_entry_type_unc_path_f630825a8fa6_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_entry_type_universal_group_34271b41272a_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61cc9ffe5d587b867a35380e"

///|
pub fn get_entry_type_universal_group_34271b41272a_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_entry_type_universal_group_34271b41272a_ffi(this_, p_val)
}

///|
pub fn get_entry_type_universal_group_34271b41272a(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_entry_type_universal_group_34271b41272a_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_entry_type_unknown_170706eaea51_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01f7428ede4d6b35720c9f49"

///|
pub fn get_entry_type_unknown_170706eaea51_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_entry_type_unknown_170706eaea51_ffi(this_, p_val)
}

///|
pub fn get_entry_type_unknown_170706eaea51(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_entry_type_unknown_170706eaea51_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_entry_type_user_9ccc11a8c4b4_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0b8451325f31572def397b7"

///|
pub fn get_entry_type_user_9ccc11a8c4b4_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_entry_type_user_9ccc11a8c4b4_ffi(this_, p_val)
}

///|
pub fn get_entry_type_user_9ccc11a8c4b4(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_entry_type_user_9ccc11a8c4b4_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_migration_table_only_0b5a0ec7ce0f_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ae3867baefb4eae64d0eb1d"

///|
pub fn get_migration_table_only_0b5a0ec7ce0f_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_migration_table_only_0b5a0ec7ce0f_ffi(this_, p_val)
}

///|
pub fn get_migration_table_only_0b5a0ec7ce0f(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_migration_table_only_0b5a0ec7ce0f_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_perm_gpo_apply_8390f776026e_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2923589a7e10705626c5451c"

///|
pub fn get_perm_gpo_apply_8390f776026e_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_perm_gpo_apply_8390f776026e_ffi(this_, p_val)
}

///|
pub fn get_perm_gpo_apply_8390f776026e(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_perm_gpo_apply_8390f776026e_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_perm_gpo_custom_6a0b01c45f36_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb8ec02e9630a0db1b4b01d7"

///|
pub fn get_perm_gpo_custom_6a0b01c45f36_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_perm_gpo_custom_6a0b01c45f36_ffi(this_, p_val)
}

///|
pub fn get_perm_gpo_custom_6a0b01c45f36(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_perm_gpo_custom_6a0b01c45f36_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_perm_gpo_edit_84e327dce6df_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a785a1280c0312e12a85789"

///|
pub fn get_perm_gpo_edit_84e327dce6df_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_perm_gpo_edit_84e327dce6df_ffi(this_, p_val)
}

///|
pub fn get_perm_gpo_edit_84e327dce6df(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_perm_gpo_edit_84e327dce6df_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_perm_gpo_edit_security_and_delete_a547f27d9f91_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fcf8d1b16d3579c10d44a67"

///|
pub fn get_perm_gpo_edit_security_and_delete_a547f27d9f91_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_perm_gpo_edit_security_and_delete_a547f27d9f91_ffi(this_, p_val)
}

///|
pub fn get_perm_gpo_edit_security_and_delete_a547f27d9f91(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_perm_gpo_edit_security_and_delete_a547f27d9f91_raw(
    this_, p_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_perm_gpo_read_f612a1f5459a_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_582cc3f2b81c3a727e94fc70"

///|
pub fn get_perm_gpo_read_f612a1f5459a_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_perm_gpo_read_f612a1f5459a_ffi(this_, p_val)
}

///|
pub fn get_perm_gpo_read_f612a1f5459a(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_perm_gpo_read_f612a1f5459a_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_perm_somgpo_create_0eb5058481b2_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b130ab5d5d8ed9c8272f9e36"

///|
pub fn get_perm_somgpo_create_0eb5058481b2_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_perm_somgpo_create_0eb5058481b2_ffi(this_, p_val)
}

///|
pub fn get_perm_somgpo_create_0eb5058481b2(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_perm_somgpo_create_0eb5058481b2_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_perm_som_link_2d5202790c38_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d30ff8f34a4113940d87b2d"

///|
pub fn get_perm_som_link_2d5202790c38_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_perm_som_link_2d5202790c38_ffi(this_, p_val)
}

///|
pub fn get_perm_som_link_2d5202790c38(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_perm_som_link_2d5202790c38_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_perm_som_logging_bc54e7286f6f_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b20aa05f2d7f3d3586e7ff0"

///|
pub fn get_perm_som_logging_bc54e7286f6f_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_perm_som_logging_bc54e7286f6f_ffi(this_, p_val)
}

///|
pub fn get_perm_som_logging_bc54e7286f6f(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_perm_som_logging_bc54e7286f6f_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_perm_som_planning_b974faff406f_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65320d83a312ff528f3294c6"

///|
pub fn get_perm_som_planning_b974faff406f_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_perm_som_planning_b974faff406f_ffi(this_, p_val)
}

///|
pub fn get_perm_som_planning_b974faff406f(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_perm_som_planning_b974faff406f_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_perm_somwmi_create_0061c10cd643_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad4257ca2a189e78cea6c91e"

///|
pub fn get_perm_somwmi_create_0061c10cd643_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_perm_somwmi_create_0061c10cd643_ffi(this_, p_val)
}

///|
pub fn get_perm_somwmi_create_0061c10cd643(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_perm_somwmi_create_0061c10cd643_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_perm_somwmi_full_control_3f16dd59cc17_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db94424cdb77ac6e76e8feba"

///|
pub fn get_perm_somwmi_full_control_3f16dd59cc17_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_perm_somwmi_full_control_3f16dd59cc17_ffi(this_, p_val)
}

///|
pub fn get_perm_somwmi_full_control_3f16dd59cc17(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_perm_somwmi_full_control_3f16dd59cc17_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_perm_wmi_filter_custom_b34760a4897f_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91cf08e294a72f4b6330f81a"

///|
pub fn get_perm_wmi_filter_custom_b34760a4897f_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_perm_wmi_filter_custom_b34760a4897f_ffi(this_, p_val)
}

///|
pub fn get_perm_wmi_filter_custom_b34760a4897f(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_perm_wmi_filter_custom_b34760a4897f_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_perm_wmi_filter_edit_5b53fd8b3f96_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f355111704b7a140e257a58"

///|
pub fn get_perm_wmi_filter_edit_5b53fd8b3f96_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_perm_wmi_filter_edit_5b53fd8b3f96_ffi(this_, p_val)
}

///|
pub fn get_perm_wmi_filter_edit_5b53fd8b3f96(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_perm_wmi_filter_edit_5b53fd8b3f96_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_perm_wmi_filter_full_control_0c1807264e87_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1956798595029c55eb475c5"

///|
pub fn get_perm_wmi_filter_full_control_0c1807264e87_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_perm_wmi_filter_full_control_0c1807264e87_ffi(this_, p_val)
}

///|
pub fn get_perm_wmi_filter_full_control_0c1807264e87(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_perm_wmi_filter_full_control_0c1807264e87_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_process_security_5c6e2489ca8a_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_811de937df684e41926d525a"

///|
pub fn get_process_security_5c6e2489ca8a_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_process_security_5c6e2489ca8a_ffi(this_, p_val)
}

///|
pub fn get_process_security_5c6e2489ca8a(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_process_security_5c6e2489ca8a_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_rsop_mode_logging_2bd7189b1b95_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d7550cc0e8e7c2030e8b2f2"

///|
pub fn get_rsop_mode_logging_2bd7189b1b95_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_rsop_mode_logging_2bd7189b1b95_ffi(this_, p_val)
}

///|
pub fn get_rsop_mode_logging_2bd7189b1b95(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rsop_mode_logging_2bd7189b1b95_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_rsop_mode_planning_b6785b512368_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04d35f190f2b3663377bfa11"

///|
pub fn get_rsop_mode_planning_b6785b512368_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_rsop_mode_planning_b6785b512368_ffi(this_, p_val)
}

///|
pub fn get_rsop_mode_planning_b6785b512368(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rsop_mode_planning_b6785b512368_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_rsop_mode_unknown_f1988d67f097_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72dc7036a9a57aac1b72a6e1"

///|
pub fn get_rsop_mode_unknown_f1988d67f097_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_rsop_mode_unknown_f1988d67f097_ffi(this_, p_val)
}

///|
pub fn get_rsop_mode_unknown_f1988d67f097(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rsop_mode_unknown_f1988d67f097_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_report_html_70df3e0db1b9_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29cc60c469a51b430b910f42"

///|
pub fn get_report_html_70df3e0db1b9_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_report_html_70df3e0db1b9_ffi(this_, p_val)
}

///|
pub fn get_report_html_70df3e0db1b9(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_report_html_70df3e0db1b9_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_report_xml_f0473e0fbd35_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79168b744aa087c2845ac066"

///|
pub fn get_report_xml_f0473e0fbd35_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_report_xml_f0473e0fbd35_ffi(this_, p_val)
}

///|
pub fn get_report_xml_f0473e0fbd35(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_report_xml_f0473e0fbd35_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_rsop_logging_no_computer_585c693a19b5_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c96dbd8682ad5437bde3a3bb"

///|
pub fn get_rsop_logging_no_computer_585c693a19b5_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_rsop_logging_no_computer_585c693a19b5_ffi(this_, p_val)
}

///|
pub fn get_rsop_logging_no_computer_585c693a19b5(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rsop_logging_no_computer_585c693a19b5_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_rsop_logging_no_user_718f95a1332a_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af7e82f04d334f710a73a268"

///|
pub fn get_rsop_logging_no_user_718f95a1332a_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_rsop_logging_no_user_718f95a1332a_ffi(this_, p_val)
}

///|
pub fn get_rsop_logging_no_user_718f95a1332a(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rsop_logging_no_user_718f95a1332a_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_rsop_planning_assume_comp_wql_filter_true_9a347ada78ea_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d52a0b88918815d933eefc2"

///|
pub fn get_rsop_planning_assume_comp_wql_filter_true_9a347ada78ea_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_rsop_planning_assume_comp_wql_filter_true_9a347ada78ea_ffi(this_, p_val)
}

///|
pub fn get_rsop_planning_assume_comp_wql_filter_true_9a347ada78ea(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rsop_planning_assume_comp_wql_filter_true_9a347ada78ea_raw(
    this_, p_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_rsop_planning_assume_slow_link_e873dc112f59_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96406de85945c4019f5c0eed"

///|
pub fn get_rsop_planning_assume_slow_link_e873dc112f59_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_rsop_planning_assume_slow_link_e873dc112f59_ffi(this_, p_val)
}

///|
pub fn get_rsop_planning_assume_slow_link_e873dc112f59(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rsop_planning_assume_slow_link_e873dc112f59_raw(
    this_, p_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_rsop_planning_assume_user_wql_filter_true_daa40d8bfc24_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64296464b536c1148a3d8728"

///|
pub fn get_rsop_planning_assume_user_wql_filter_true_daa40d8bfc24_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_rsop_planning_assume_user_wql_filter_true_daa40d8bfc24_ffi(this_, p_val)
}

///|
pub fn get_rsop_planning_assume_user_wql_filter_true_daa40d8bfc24(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rsop_planning_assume_user_wql_filter_true_daa40d8bfc24_raw(
    this_, p_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_rsop_planning_loopback_option_221a49dfe229_ffi(
  this_ : @win32_core.RawAddress,
  vb_merge : Int,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52091948e237552d72162b40"

///|
pub fn get_rsop_planning_loopback_option_221a49dfe229_raw(
  this_ : @win32_core.RawAddress,
  vb_merge : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_rsop_planning_loopback_option_221a49dfe229_ffi(this_, vb_merge, p_val)
}

///|
pub fn get_rsop_planning_loopback_option_221a49dfe229(
  this_ : @win32_core.RawAddress,
  vb_merge : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rsop_planning_loopback_option_221a49dfe229_raw(
    this_, vb_merge, p_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_som_domain_9ef8f013812f_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_245a85cba5b965bdd7794b5c"

///|
pub fn get_som_domain_9ef8f013812f_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_som_domain_9ef8f013812f_ffi(this_, p_val)
}

///|
pub fn get_som_domain_9ef8f013812f(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_som_domain_9ef8f013812f_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_somou_d1f9cf806a55_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f087b621308dbce796cd5aa2"

///|
pub fn get_somou_d1f9cf806a55_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_somou_d1f9cf806a55_ffi(this_, p_val)
}

///|
pub fn get_somou_d1f9cf806a55(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_somou_d1f9cf806a55_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_som_site_02b6de3b7943_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a1bf963fc360980b8a176ed"

///|
pub fn get_som_site_02b6de3b7943_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_som_site_02b6de3b7943_ffi(this_, p_val)
}

///|
pub fn get_som_site_02b6de3b7943(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_som_site_02b6de3b7943_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_search_op_contains_cfa3d2eaf83f_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08a5527842b7547b675a8aeb"

///|
pub fn get_search_op_contains_cfa3d2eaf83f_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_search_op_contains_cfa3d2eaf83f_ffi(this_, p_val)
}

///|
pub fn get_search_op_contains_cfa3d2eaf83f(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_search_op_contains_cfa3d2eaf83f_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
