///|
pub fn change_service_config2_a_raw(
  h_service : @win32_core.RawAddress,
  dw_info_level : UInt,
  lp_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.change_service_config2_a_0f2c44900ef9_raw(
    h_service, dw_info_level, lp_info,
  )
}

///|
pub fn change_service_config2_w_raw(
  h_service : @win32_core.RawAddress,
  dw_info_level : UInt,
  lp_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.change_service_config2_w_e0bb0c18e660_raw(
    h_service, dw_info_level, lp_info,
  )
}

///|
pub fn change_service_config_a_raw(
  h_service : @win32_core.RawAddress,
  dw_service_type : UInt,
  dw_start_type : UInt,
  dw_error_control : UInt,
  lp_binary_path_name : @win32_core.RawAddress,
  lp_load_order_group : @win32_core.RawAddress,
  lpdw_tag_id : @win32_core.RawAddress,
  lp_dependencies : @win32_core.RawAddress,
  lp_service_start_name : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  lp_display_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.change_service_config_a_31f9b9705b51_raw(
    h_service, dw_service_type, dw_start_type, dw_error_control, lp_binary_path_name,
    lp_load_order_group, lpdw_tag_id, lp_dependencies, lp_service_start_name, lp_password,
    lp_display_name,
  )
}

///|
pub fn change_service_config_w_raw(
  h_service : @win32_core.RawAddress,
  dw_service_type : UInt,
  dw_start_type : UInt,
  dw_error_control : UInt,
  lp_binary_path_name : @win32_core.RawAddress,
  lp_load_order_group : @win32_core.RawAddress,
  lpdw_tag_id : @win32_core.RawAddress,
  lp_dependencies : @win32_core.RawAddress,
  lp_service_start_name : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  lp_display_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.change_service_config_w_114859c155de_raw(
    h_service, dw_service_type, dw_start_type, dw_error_control, lp_binary_path_name,
    lp_load_order_group, lpdw_tag_id, lp_dependencies, lp_service_start_name, lp_password,
    lp_display_name,
  )
}

///|
pub fn close_service_handle_raw(
  h_sc_object : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.close_service_handle_3c0b964b4117_raw(h_sc_object)
}

///|
pub fn control_service_raw(
  h_service : @win32_core.RawAddress,
  dw_control : UInt,
  lp_service_status : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.control_service_520f307281ea_raw(
    h_service, dw_control, lp_service_status,
  )
}

///|
pub fn control_service_ex_a_raw(
  h_service : @win32_core.RawAddress,
  dw_control : UInt,
  dw_info_level : UInt,
  p_control_params : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.control_service_ex_a_33195955f62a_raw(
    h_service, dw_control, dw_info_level, p_control_params,
  )
}

///|
pub fn control_service_ex_w_raw(
  h_service : @win32_core.RawAddress,
  dw_control : UInt,
  dw_info_level : UInt,
  p_control_params : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.control_service_ex_w_381ec63db75d_raw(
    h_service, dw_control, dw_info_level, p_control_params,
  )
}

///|
pub fn create_service_a_raw(
  h_sc_manager : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  lp_display_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_service_type : UInt,
  dw_start_type : UInt,
  dw_error_control : UInt,
  lp_binary_path_name : @win32_core.RawAddress,
  lp_load_order_group : @win32_core.RawAddress,
  lpdw_tag_id : @win32_core.RawAddress,
  lp_dependencies : @win32_core.RawAddress,
  lp_service_start_name : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_service_a_20fc158e29f5_raw(
    h_sc_manager, lp_service_name, lp_display_name, dw_desired_access, dw_service_type,
    dw_start_type, dw_error_control, lp_binary_path_name, lp_load_order_group, lpdw_tag_id,
    lp_dependencies, lp_service_start_name, lp_password,
  )
}

///|
pub fn create_service_w_raw(
  h_sc_manager : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  lp_display_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_service_type : UInt,
  dw_start_type : UInt,
  dw_error_control : UInt,
  lp_binary_path_name : @win32_core.RawAddress,
  lp_load_order_group : @win32_core.RawAddress,
  lpdw_tag_id : @win32_core.RawAddress,
  lp_dependencies : @win32_core.RawAddress,
  lp_service_start_name : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_service_w_28232f0d0971_raw(
    h_sc_manager, lp_service_name, lp_display_name, dw_desired_access, dw_service_type,
    dw_start_type, dw_error_control, lp_binary_path_name, lp_load_order_group, lpdw_tag_id,
    lp_dependencies, lp_service_start_name, lp_password,
  )
}

///|
pub fn delete_service_raw(
  h_service : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.delete_service_86772ea4e0c3_raw(h_service)
}

///|
pub fn enum_dependent_services_a_raw(
  h_service : @win32_core.RawAddress,
  dw_service_state : UInt,
  lp_services : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
  lp_services_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_dependent_services_a_1d2779d2ead6_raw(
    h_service, dw_service_state, lp_services, cb_buf_size, pcb_bytes_needed, lp_services_returned,
  )
}

///|
pub fn enum_dependent_services_w_raw(
  h_service : @win32_core.RawAddress,
  dw_service_state : UInt,
  lp_services : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
  lp_services_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_dependent_services_w_22b0c4c9d83f_raw(
    h_service, dw_service_state, lp_services, cb_buf_size, pcb_bytes_needed, lp_services_returned,
  )
}

///|
pub fn enum_services_status_a_raw(
  h_sc_manager : @win32_core.RawAddress,
  dw_service_type : UInt,
  dw_service_state : UInt,
  lp_services : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
  lp_services_returned : @win32_core.RawAddress,
  lp_resume_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_services_status_a_b6f638a8427c_raw(
    h_sc_manager, dw_service_type, dw_service_state, lp_services, cb_buf_size, pcb_bytes_needed,
    lp_services_returned, lp_resume_handle,
  )
}

///|
pub fn enum_services_status_ex_a_raw(
  h_sc_manager : @win32_core.RawAddress,
  info_level : Int,
  dw_service_type : UInt,
  dw_service_state : UInt,
  lp_services : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
  lp_services_returned : @win32_core.RawAddress,
  lp_resume_handle : @win32_core.RawAddress,
  psz_group_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_services_status_ex_a_8305bba322b2_raw(
    h_sc_manager, info_level, dw_service_type, dw_service_state, lp_services, cb_buf_size,
    pcb_bytes_needed, lp_services_returned, lp_resume_handle, psz_group_name,
  )
}

///|
pub fn enum_services_status_ex_w_raw(
  h_sc_manager : @win32_core.RawAddress,
  info_level : Int,
  dw_service_type : UInt,
  dw_service_state : UInt,
  lp_services : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
  lp_services_returned : @win32_core.RawAddress,
  lp_resume_handle : @win32_core.RawAddress,
  psz_group_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_services_status_ex_w_d614febe244d_raw(
    h_sc_manager, info_level, dw_service_type, dw_service_state, lp_services, cb_buf_size,
    pcb_bytes_needed, lp_services_returned, lp_resume_handle, psz_group_name,
  )
}

///|
pub fn enum_services_status_w_raw(
  h_sc_manager : @win32_core.RawAddress,
  dw_service_type : UInt,
  dw_service_state : UInt,
  lp_services : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
  lp_services_returned : @win32_core.RawAddress,
  lp_resume_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_services_status_w_b465b8a6d256_raw(
    h_sc_manager, dw_service_type, dw_service_state, lp_services, cb_buf_size, pcb_bytes_needed,
    lp_services_returned, lp_resume_handle,
  )
}

///|
pub fn get_service_directory_raw(
  h_service_status : @win32_core.RawAddress,
  e_directory_type : Int,
  lp_path_buffer : @win32_core.RawAddress,
  cch_path_buffer_length : UInt,
  lpcch_required_buffer_length : @win32_core.RawAddress,
) -> UInt {
  @owner.get_service_directory_4b5aa8d8e928_raw(
    h_service_status, e_directory_type, lp_path_buffer, cch_path_buffer_length, lpcch_required_buffer_length,
  )
}

///|
pub fn get_service_display_name_a_raw(
  h_sc_manager : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  lp_display_name : @win32_core.RawAddress,
  lpcch_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_service_display_name_a_88127ee8b66e_raw(
    h_sc_manager, lp_service_name, lp_display_name, lpcch_buffer,
  )
}

///|
pub fn get_service_display_name_w_raw(
  h_sc_manager : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  lp_display_name : @win32_core.RawAddress,
  lpcch_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_service_display_name_w_7b77160517fc_raw(
    h_sc_manager, lp_service_name, lp_display_name, lpcch_buffer,
  )
}

///|
pub fn get_service_key_name_a_raw(
  h_sc_manager : @win32_core.RawAddress,
  lp_display_name : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  lpcch_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_service_key_name_a_d3e462343864_raw(
    h_sc_manager, lp_display_name, lp_service_name, lpcch_buffer,
  )
}

///|
pub fn get_service_key_name_w_raw(
  h_sc_manager : @win32_core.RawAddress,
  lp_display_name : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  lpcch_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_service_key_name_w_fba2f19ae114_raw(
    h_sc_manager, lp_display_name, lp_service_name, lpcch_buffer,
  )
}

///|
pub fn get_service_registry_state_key_raw(
  service_status_handle : @win32_core.RawAddress,
  state_type : Int,
  access_mask : UInt,
  service_state_key : @win32_core.RawAddress,
) -> UInt {
  @owner.get_service_registry_state_key_7378055b6196_raw(
    service_status_handle, state_type, access_mask, service_state_key,
  )
}

///|
pub fn get_shared_service_directory_raw(
  service_handle : @win32_core.RawAddress,
  directory_type : Int,
  path_buffer : @win32_core.RawAddress,
  path_buffer_length : UInt,
  required_buffer_length : @win32_core.RawAddress,
) -> UInt {
  @owner.get_shared_service_directory_ca67000bad1e_raw(
    service_handle, directory_type, path_buffer, path_buffer_length, required_buffer_length,
  )
}

///|
pub fn get_shared_service_registry_state_key_raw(
  service_handle : @win32_core.RawAddress,
  state_type : Int,
  access_mask : UInt,
  service_state_key : @win32_core.RawAddress,
) -> UInt {
  @owner.get_shared_service_registry_state_key_0313ea645f86_raw(
    service_handle, state_type, access_mask, service_state_key,
  )
}

///|
pub fn lock_service_database_raw(
  h_sc_manager : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.lock_service_database_25254f3452ac_raw(h_sc_manager)
}

///|
pub fn notify_boot_config_status_raw(
  boot_acceptable : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.notify_boot_config_status_ec5b36003246_raw(boot_acceptable)
}

///|
pub fn notify_service_status_change_a_raw(
  h_service : @win32_core.RawAddress,
  dw_notify_mask : UInt,
  p_notify_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.notify_service_status_change_a_314f04a984f3_raw(
    h_service, dw_notify_mask, p_notify_buffer,
  )
}

///|
pub fn notify_service_status_change_w_raw(
  h_service : @win32_core.RawAddress,
  dw_notify_mask : UInt,
  p_notify_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.notify_service_status_change_w_967f643bd95b_raw(
    h_service, dw_notify_mask, p_notify_buffer,
  )
}

///|
pub fn open_sc_manager_a_raw(
  lp_machine_name : @win32_core.RawAddress,
  lp_database_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.open_sc_manager_a_03336a475ad8_raw(
    lp_machine_name, lp_database_name, dw_desired_access,
  )
}

///|
pub fn open_sc_manager_w_raw(
  lp_machine_name : @win32_core.RawAddress,
  lp_database_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.open_sc_manager_w_785b4dfc52ef_raw(
    lp_machine_name, lp_database_name, dw_desired_access,
  )
}

///|
pub fn open_service_a_raw(
  h_sc_manager : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.open_service_a_956c3e97a2e7_raw(
    h_sc_manager, lp_service_name, dw_desired_access,
  )
}

///|
pub fn open_service_w_raw(
  h_sc_manager : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.open_service_w_e626ad1a4a32_raw(
    h_sc_manager, lp_service_name, dw_desired_access,
  )
}

///|
pub fn query_service_config2_a_raw(
  h_service : @win32_core.RawAddress,
  dw_info_level : UInt,
  lp_buffer : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.query_service_config2_a_eed89a15bd26_raw(
    h_service, dw_info_level, lp_buffer, cb_buf_size, pcb_bytes_needed,
  )
}

///|
pub fn query_service_config2_w_raw(
  h_service : @win32_core.RawAddress,
  dw_info_level : UInt,
  lp_buffer : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.query_service_config2_w_6e3f90a0068e_raw(
    h_service, dw_info_level, lp_buffer, cb_buf_size, pcb_bytes_needed,
  )
}

///|
pub fn query_service_config_a_raw(
  h_service : @win32_core.RawAddress,
  lp_service_config : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.query_service_config_a_a72771584d13_raw(
    h_service, lp_service_config, cb_buf_size, pcb_bytes_needed,
  )
}

///|
pub fn query_service_config_w_raw(
  h_service : @win32_core.RawAddress,
  lp_service_config : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.query_service_config_w_5caf1ed414a7_raw(
    h_service, lp_service_config, cb_buf_size, pcb_bytes_needed,
  )
}

///|
pub fn query_service_dynamic_information_raw(
  h_service_status : @win32_core.RawAddress,
  dw_info_level : UInt,
  pp_dynamic_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.query_service_dynamic_information_7525131cfd9a_raw(
    h_service_status, dw_info_level, pp_dynamic_info,
  )
}

///|
pub fn query_service_lock_status_a_raw(
  h_sc_manager : @win32_core.RawAddress,
  lp_lock_status : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.query_service_lock_status_a_b6342fc54655_raw(
    h_sc_manager, lp_lock_status, cb_buf_size, pcb_bytes_needed,
  )
}

///|
pub fn query_service_lock_status_w_raw(
  h_sc_manager : @win32_core.RawAddress,
  lp_lock_status : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.query_service_lock_status_w_ce630929f709_raw(
    h_sc_manager, lp_lock_status, cb_buf_size, pcb_bytes_needed,
  )
}

///|
pub fn query_service_object_security_raw(
  h_service : @win32_core.RawAddress,
  dw_security_information : UInt,
  lp_security_descriptor : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.query_service_object_security_2802429d48ae_raw(
    h_service, dw_security_information, lp_security_descriptor, cb_buf_size, pcb_bytes_needed,
  )
}

///|
pub fn query_service_status_raw(
  h_service : @win32_core.RawAddress,
  lp_service_status : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.query_service_status_4b8067b5c905_raw(h_service, lp_service_status)
}

///|
pub fn query_service_status_ex_raw(
  h_service : @win32_core.RawAddress,
  info_level : Int,
  lp_buffer : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.query_service_status_ex_7ae10d4b44ba_raw(
    h_service, info_level, lp_buffer, cb_buf_size, pcb_bytes_needed,
  )
}

///|
pub fn register_service_ctrl_handler_a_raw(
  lp_service_name : @win32_core.RawAddress,
  lp_handler_proc : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.register_service_ctrl_handler_a_86bf5f965e17_raw(
    lp_service_name, lp_handler_proc,
  )
}

///|
pub fn register_service_ctrl_handler_ex_a_raw(
  lp_service_name : @win32_core.RawAddress,
  lp_handler_proc : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.register_service_ctrl_handler_ex_a_7e9df691d7a4_raw(
    lp_service_name, lp_handler_proc, lp_context,
  )
}

///|
pub fn register_service_ctrl_handler_ex_w_raw(
  lp_service_name : @win32_core.RawAddress,
  lp_handler_proc : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.register_service_ctrl_handler_ex_w_b7100597b240_raw(
    lp_service_name, lp_handler_proc, lp_context,
  )
}

///|
pub fn register_service_ctrl_handler_w_raw(
  lp_service_name : @win32_core.RawAddress,
  lp_handler_proc : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.register_service_ctrl_handler_w_376354977486_raw(
    lp_service_name, lp_handler_proc,
  )
}

///|
pub fn set_service_bits_raw(
  h_service_status : @win32_core.RawAddress,
  dw_service_bits : UInt,
  b_set_bits_on : Int,
  b_update_immediately : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_service_bits_33d91e7e4bbf_raw(
    h_service_status, dw_service_bits, b_set_bits_on, b_update_immediately,
  )
}

///|
pub fn set_service_object_security_raw(
  h_service : @win32_core.RawAddress,
  dw_security_information : UInt,
  lp_security_descriptor : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_service_object_security_04f8d8717271_raw(
    h_service, dw_security_information, lp_security_descriptor,
  )
}

///|
pub fn set_service_status_raw(
  h_service_status : @win32_core.RawAddress,
  lp_service_status : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_service_status_1e518c29cf0c_raw(
    h_service_status, lp_service_status,
  )
}

///|
pub fn start_service_a_raw(
  h_service : @win32_core.RawAddress,
  dw_num_service_args : UInt,
  lp_service_arg_vectors : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.start_service_a_9acd0d1032c7_raw(
    h_service, dw_num_service_args, lp_service_arg_vectors,
  )
}

///|
pub fn start_service_ctrl_dispatcher_a_raw(
  lp_service_start_table : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.start_service_ctrl_dispatcher_a_1767b6a98393_raw(
    lp_service_start_table,
  )
}

///|
pub fn start_service_ctrl_dispatcher_w_raw(
  lp_service_start_table : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.start_service_ctrl_dispatcher_w_4ac896f04a33_raw(
    lp_service_start_table,
  )
}

///|
pub fn start_service_w_raw(
  h_service : @win32_core.RawAddress,
  dw_num_service_args : UInt,
  lp_service_arg_vectors : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.start_service_w_af78f131f560_raw(
    h_service, dw_num_service_args, lp_service_arg_vectors,
  )
}

///|
pub fn subscribe_service_change_notifications_raw(
  h_service : @win32_core.RawAddress,
  e_event_type : Int,
  p_callback : @win32_core.RawAddress,
  p_callback_context : @win32_core.RawAddress,
  p_subscription : @win32_core.RawAddress,
) -> UInt {
  @owner.subscribe_service_change_notifications_82f683de80a1_raw(
    h_service, e_event_type, p_callback, p_callback_context, p_subscription,
  )
}

///|
pub fn unlock_service_database_raw(
  sc_lock : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.unlock_service_database_e0d61524ab58_raw(sc_lock)
}

///|
pub fn unsubscribe_service_change_notifications_raw(
  p_subscription : Int64,
) -> Unit {
  @owner.unsubscribe_service_change_notifications_a79b799b09a7_raw(
    p_subscription,
  )
}

///|
pub fn wait_service_state_raw(
  h_service : @win32_core.RawAddress,
  dw_notify : UInt,
  dw_timeout : UInt,
  h_cancel_event : @win32_core.RawAddress,
) -> UInt {
  @owner.wait_service_state_6bea67fe878b_raw(
    h_service, dw_notify, dw_timeout, h_cancel_event,
  )
}
