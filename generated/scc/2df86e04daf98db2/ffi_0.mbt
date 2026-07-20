///|
#borrow(lp_browse_info)
extern "C" fn browse_for_gpo_5ef73fe4ff17_ffi(
  lp_browse_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f37a94e81f072d6d8d40b73"

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
) -> UInt = "moonbit_win32_7481b6adb882dbc7009e2195"

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
) -> Int = "moonbit_win32_26ad54f154a5b2118a965974"

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
) -> Int = "moonbit_win32_44253121be45f548193bafea"

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
) -> Int = "moonbit_win32_a5c06c0a1eb974e22019f1a6"

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
) -> @win32_core.RawAddress = "moonbit_win32_a4d6d913f29381eff70bb8d3"

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
) -> Int = "moonbit_win32_bd7adfd229a933c2c0e92db6"

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
) -> Int = "moonbit_win32_4bd4129a7614e211eb46764c"

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
) -> Int = "moonbit_win32_0f2bde2b3100a25fa9588a96"

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
) -> UInt = "moonbit_win32_811dd416a68c2aa674b16d09"

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
) -> UInt = "moonbit_win32_0ae9eff726a1188783da51b2"

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
) -> UInt = "moonbit_win32_9380428d49f7e66a4a39568a"

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
) -> Int = "moonbit_win32_061fe296bf146e71eef0d993"

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
) -> Int = "moonbit_win32_c65cbfb00ed6a23cb8b7f41d"

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
) -> Unit = "moonbit_win32_cffb11560666fd77cc115b9d"

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
) -> UInt = "moonbit_win32_e1b7043ef48e3b81f6a76709"

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
) -> UInt = "moonbit_win32_7f68a496a75278e8cc8f43b6"

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
) -> UInt = "moonbit_win32_6da3917a885ca3820b2a2f38"

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
) -> Int = "moonbit_win32_4f7b802bf7760a81ebfebdf9"

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
) -> UInt = "moonbit_win32_ff8f16404fcfa1a17abf873e"

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
) -> Int = "moonbit_win32_ecce6e60c7c46b4dd8f14f23"

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
) -> UInt = "moonbit_win32_63c2edc1f98de97419dcbf1d"

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
) -> UInt = "moonbit_win32_3409da23ee4252c539627fb6"

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
) -> Int = "moonbit_win32_8acb18276e5032e8d02756b6"

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
) -> Int = "moonbit_win32_0340bae6ff78294ddbf42f6a"

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
) -> Int = "moonbit_win32_402efd829baae04b67ee82b1"

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
) -> Int = "moonbit_win32_d9f06df7306fe1e850a7e11e"

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
) -> Int = "moonbit_win32_b2572ef6be96dd68a7e4e383"

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
) -> Int = "moonbit_win32_add4e1c2baeb676965f5f3cf"

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
) -> Int = "moonbit_win32_7461e077dde737f84243c3a6"

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
) -> UInt = "moonbit_win32_836b2b1b6c24da77a35fde23"

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
) -> Int = "moonbit_win32_8fddc5e71433a7f32738c820"

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
) -> Int = "moonbit_win32_1bbd25ad87fec0410ddd62a4"

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
) -> Int = "moonbit_win32_e6c020fddb6308b561b75215"

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
) -> Int = "moonbit_win32_277543766853b555f0d73c8a"

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
) -> Int = "moonbit_win32_a73693a4ce465f36a8c5a114"

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
) -> Int = "moonbit_win32_d36ddd6c42fc4658208c6876"

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
) -> Int = "moonbit_win32_a957103cf418f36db9138349"

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
) -> Int = "moonbit_win32_cbc24cc02b000fc8fed87844"

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
) -> Int = "moonbit_win32_ee6f881ea52acf42b8167477"

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
) -> Int = "moonbit_win32_f199a2ce1bafd5e94f3945a1"

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
) -> Int = "moonbit_win32_0bb45194cfe3f78f10b643c3"

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
) -> Int = "moonbit_win32_0b4f7bb65cc7beb2f2e0871b"

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
) -> Int = "moonbit_win32_4e3892c11853cfbad8326dbb"

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
) -> Int = "moonbit_win32_1fd235f6896eafb510708a5c"

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
) -> Int = "moonbit_win32_ddcbd90765c06538288802af"

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
) -> Int = "moonbit_win32_724994e2d8269d6169ad7fdc"

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
) -> Int = "moonbit_win32_75300fcb326454a30c2b5dcd"

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
) -> Int = "moonbit_win32_e71fd6a899cf2fcaf14f5250"

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
) -> Int = "moonbit_win32_c9285cf691582bbcd822fba0"

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
) -> Int = "moonbit_win32_32717f1d8ee9b55426f3cd13"

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
) -> Int = "moonbit_win32_86b1bcd57b6c86ebe3cf4b77"

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
) -> Int = "moonbit_win32_5cefaa4aa86282c6c11823f0"

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
) -> Int = "moonbit_win32_83e1ca7f93521d99b08df192"

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
) -> Int = "moonbit_win32_a2da40416823f5703e6b0cb0"

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
extern "C" fn cancel_bbfe9e51e2c9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4e845801162d5f1d071b1372"

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
) -> Int = "moonbit_win32_fcc85d8560ba619e3a04bed3"

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
extern "C" fn delete_aac868af4868_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6c9832b41ee60715c5e7d857"

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
) -> Int = "moonbit_win32_41a79486f755d23530f1170e"

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
) -> Int = "moonbit_win32_601219b4a860ad3054505b2a"

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
) -> Int = "moonbit_win32_015c03003bfe252235427fc3"

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
) -> Int = "moonbit_win32_99677ab91a7b0bf21ff1625e"

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
) -> Int = "moonbit_win32_87e7ce6d59ce64aa653a0976"

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
) -> Int = "moonbit_win32_b8b827a302cc90e416af6f4a"

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
) -> Int = "moonbit_win32_365e47c5ff2df5d24f470a7e"

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
) -> Int = "moonbit_win32_e64445577a6e162c0a1073c6"

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
) -> Int = "moonbit_win32_e0f8945edb3e50761bff4992"

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
) -> Int = "moonbit_win32_2a530e5a3f283a696d848033"

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
) -> Int = "moonbit_win32_f0f57acc15daa9f123a127e3"

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
) -> Int = "moonbit_win32_b7136f6ee5e4a07c9a86033f"

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
) -> Int = "moonbit_win32_70d7aa2224429379b8b9323e"

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
) -> Int = "moonbit_win32_077be32b33d47110217a3ac6"

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
) -> Int = "moonbit_win32_7de9136ccb18ee3d47c67129"

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
) -> Int = "moonbit_win32_637a494f3572e05c61ef3837"

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
) -> Int = "moonbit_win32_6558527ca4c78cd828f2f92d"

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
) -> Int = "moonbit_win32_d4a8e5af7b0fb344eceee77a"

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
) -> Int = "moonbit_win32_8130005d3491f7bf66223227"

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
) -> Int = "moonbit_win32_0a1175307dd74548ad81b4a5"

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
) -> Int = "moonbit_win32_b7de9a93c7b48db466a96231"

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
) -> Int = "moonbit_win32_1dc5a6b3d7da28eea05613fe"

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
) -> Int = "moonbit_win32_a9510a0d9eaf54fcb048269f"

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
) -> Int = "moonbit_win32_7f0bca77b7dae3e7e0a4cfda"

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
) -> Int = "moonbit_win32_64ee74164144b1cb87c79923"

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
) -> Int = "moonbit_win32_0e1426d873e6ab445219fa48"

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
) -> Int = "moonbit_win32_2ee7812c1c8276296f2408b8"

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
) -> Int = "moonbit_win32_9b36f0494acc167410f32342"

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
) -> Int = "moonbit_win32_b2bd6660a2ca935cf7dd7978"

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
) -> Int = "moonbit_win32_7b2268b54d4d03308d1b3dd5"

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
) -> Int = "moonbit_win32_ee11f5d603c0e5f625f5289f"

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
) -> Int = "moonbit_win32_45f52b84aa2d9f0c4769d64b"

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
) -> Int = "moonbit_win32_449b5b4b3254c3bb7f364eb5"

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
) -> Int = "moonbit_win32_f3bc6f2944c2abc080b261db"

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
) -> Int = "moonbit_win32_08a87c762941c9d7e645ee0a"

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
) -> Int = "moonbit_win32_e1e29a63a12c6aeef5d5a698"

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
) -> Int = "moonbit_win32_48588c06edcfa54193bbcdad"

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
) -> Int = "moonbit_win32_bd3a7b603cc5d7cbb3ca4ea4"

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
) -> Int = "moonbit_win32_ff0964f3672d7fed00d74ab1"

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
) -> Int = "moonbit_win32_4ec80f95a320d31d8c223b58"

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
) -> Int = "moonbit_win32_3a21aaa92989c3406133bd2a"

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
) -> Int = "moonbit_win32_46087ec7e2345c6c9263a768"

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
) -> Int = "moonbit_win32_b5aaa9eb787b695b5a76ecf4"

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
) -> Int = "moonbit_win32_a5a9020636f8bd93d38f2847"

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
) -> Int = "moonbit_win32_47ffc203716a1af86b46b3a8"

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
) -> Int = "moonbit_win32_fa83fa510f8d346417f655e8"

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
) -> Int = "moonbit_win32_3dad79a49d84b7b196154f5e"

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
) -> Int = "moonbit_win32_f1d32f83572af5e141d429b5"

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
) -> Int = "moonbit_win32_b0f4729e6b44bc08eaaa6d1b"

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
) -> Int = "moonbit_win32_6324e13c0fe9f6b86d283909"

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
) -> Int = "moonbit_win32_2e5ac8effc541e5cc4bb3d5b"

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
) -> Int = "moonbit_win32_219849bf15d26430e88fd0c3"

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
) -> Int = "moonbit_win32_a7fd4ee82d6450cc6aff0dc2"

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
) -> Int = "moonbit_win32_48451ebb8611e7ccf44b8e1a"

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
) -> Int = "moonbit_win32_c9c6d1e92d6bb9f6969d9220"

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
) -> Int = "moonbit_win32_a685599b03c00c5e1aa7287f"

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
) -> Int = "moonbit_win32_cbd078d4f07abe81980e9b52"

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
) -> Int = "moonbit_win32_07a3c02bc5789809433e61f6"

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
) -> Int = "moonbit_win32_7ab4a9b597613116b1f58964"

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
) -> Int = "moonbit_win32_1b2a40327f54e1daa2ac0257"

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
) -> Int = "moonbit_win32_bf025093ccd6956baf5f3c13"

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
) -> Int = "moonbit_win32_1235ce5eaa235ef7629c9878"

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
) -> Int = "moonbit_win32_2f8741e90f73e5e26430ae3b"

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
) -> Int = "moonbit_win32_bb0f7e9f6c2bf85b1015ee94"

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
) -> Int = "moonbit_win32_08224f0b4e7ae48dabf8893d"

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
) -> Int = "moonbit_win32_419bfeddac193dfc4fb52598"

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
) -> Int = "moonbit_win32_8115f6ac6422b9d960eabdab"

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
) -> Int = "moonbit_win32_a09a38d84e2e7b4b752f3fe2"

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
) -> Int = "moonbit_win32_68346491ad1b7592e2bd933e"

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
) -> Int = "moonbit_win32_68ecf29a91930643187737a9"

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
