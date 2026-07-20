///|
#borrow(h_service, lp_info, last_error_)
extern "C" fn change_service_config2_a_0f2c44900ef9_ffi(
  h_service : @win32_core.RawAddress,
  dw_info_level : UInt,
  lp_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_69e7310014932c0b49685dea"

///|
pub fn change_service_config2_a_0f2c44900ef9_raw(
  h_service : @win32_core.RawAddress,
  dw_info_level : UInt,
  lp_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = change_service_config2_a_0f2c44900ef9_ffi(
    h_service, dw_info_level, lp_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_service, lp_info, last_error_)
extern "C" fn change_service_config2_w_e0bb0c18e660_ffi(
  h_service : @win32_core.RawAddress,
  dw_info_level : UInt,
  lp_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d016c8f37f8a4f364ac0a4cb"

///|
pub fn change_service_config2_w_e0bb0c18e660_raw(
  h_service : @win32_core.RawAddress,
  dw_info_level : UInt,
  lp_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = change_service_config2_w_e0bb0c18e660_ffi(
    h_service, dw_info_level, lp_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_service, lp_binary_path_name, lp_load_order_group, lpdw_tag_id, lp_dependencies, lp_service_start_name, lp_password, lp_display_name, last_error_)
extern "C" fn change_service_config_a_31f9b9705b51_ffi(
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
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fa0d3e9cca7923ea5f28b3a8"

///|
pub fn change_service_config_a_31f9b9705b51_raw(
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
  let last_error_ = Ref(0U)
  let value_ = change_service_config_a_31f9b9705b51_ffi(
    h_service, dw_service_type, dw_start_type, dw_error_control, lp_binary_path_name,
    lp_load_order_group, lpdw_tag_id, lp_dependencies, lp_service_start_name, lp_password,
    lp_display_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_service, lp_binary_path_name, lp_load_order_group, lpdw_tag_id, lp_dependencies, lp_service_start_name, lp_password, lp_display_name, last_error_)
extern "C" fn change_service_config_w_114859c155de_ffi(
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
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_46c6332a1416b6fafb858da7"

///|
pub fn change_service_config_w_114859c155de_raw(
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
  let last_error_ = Ref(0U)
  let value_ = change_service_config_w_114859c155de_ffi(
    h_service, dw_service_type, dw_start_type, dw_error_control, lp_binary_path_name,
    lp_load_order_group, lpdw_tag_id, lp_dependencies, lp_service_start_name, lp_password,
    lp_display_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_sc_object, last_error_)
extern "C" fn close_service_handle_3c0b964b4117_ffi(
  h_sc_object : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_85ebca88a1e78113a7cfa80d"

///|
pub fn close_service_handle_3c0b964b4117_raw(
  h_sc_object : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = close_service_handle_3c0b964b4117_ffi(h_sc_object, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_service, lp_service_status, last_error_)
extern "C" fn control_service_520f307281ea_ffi(
  h_service : @win32_core.RawAddress,
  dw_control : UInt,
  lp_service_status : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ae17e1654c73df7bc6c5e9d8"

///|
pub fn control_service_520f307281ea_raw(
  h_service : @win32_core.RawAddress,
  dw_control : UInt,
  lp_service_status : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = control_service_520f307281ea_ffi(
    h_service, dw_control, lp_service_status, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_service, p_control_params, last_error_)
extern "C" fn control_service_ex_a_33195955f62a_ffi(
  h_service : @win32_core.RawAddress,
  dw_control : UInt,
  dw_info_level : UInt,
  p_control_params : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fff42716eb6e4e59599f8b4c"

///|
pub fn control_service_ex_a_33195955f62a_raw(
  h_service : @win32_core.RawAddress,
  dw_control : UInt,
  dw_info_level : UInt,
  p_control_params : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = control_service_ex_a_33195955f62a_ffi(
    h_service, dw_control, dw_info_level, p_control_params, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_service, p_control_params, last_error_)
extern "C" fn control_service_ex_w_381ec63db75d_ffi(
  h_service : @win32_core.RawAddress,
  dw_control : UInt,
  dw_info_level : UInt,
  p_control_params : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cd425f6e1c86570fd0c90ca2"

///|
pub fn control_service_ex_w_381ec63db75d_raw(
  h_service : @win32_core.RawAddress,
  dw_control : UInt,
  dw_info_level : UInt,
  p_control_params : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = control_service_ex_w_381ec63db75d_ffi(
    h_service, dw_control, dw_info_level, p_control_params, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_sc_manager, lp_service_name, lp_display_name, lp_binary_path_name, lp_load_order_group, lpdw_tag_id, lp_dependencies, lp_service_start_name, lp_password, last_error_)
extern "C" fn create_service_a_20fc158e29f5_ffi(
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
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_c5deb4269a2d3637ebfcbd5e"

///|
pub fn create_service_a_20fc158e29f5_raw(
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
  let last_error_ = Ref(0U)
  let value_ = create_service_a_20fc158e29f5_ffi(
    h_sc_manager, lp_service_name, lp_display_name, dw_desired_access, dw_service_type,
    dw_start_type, dw_error_control, lp_binary_path_name, lp_load_order_group, lpdw_tag_id,
    lp_dependencies, lp_service_start_name, lp_password, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_sc_manager, lp_service_name, lp_display_name, lp_binary_path_name, lp_load_order_group, lpdw_tag_id, lp_dependencies, lp_service_start_name, lp_password, last_error_)
extern "C" fn create_service_w_28232f0d0971_ffi(
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
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_67f26d1d46af75e90e2bb0e7"

///|
pub fn create_service_w_28232f0d0971_raw(
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
  let last_error_ = Ref(0U)
  let value_ = create_service_w_28232f0d0971_ffi(
    h_sc_manager, lp_service_name, lp_display_name, dw_desired_access, dw_service_type,
    dw_start_type, dw_error_control, lp_binary_path_name, lp_load_order_group, lpdw_tag_id,
    lp_dependencies, lp_service_start_name, lp_password, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_service, last_error_)
extern "C" fn delete_service_86772ea4e0c3_ffi(
  h_service : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dcb4e85e5ef36a01e57486f5"

///|
pub fn delete_service_86772ea4e0c3_raw(
  h_service : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = delete_service_86772ea4e0c3_ffi(h_service, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_service, lp_services, pcb_bytes_needed, lp_services_returned, last_error_)
extern "C" fn enum_dependent_services_a_1d2779d2ead6_ffi(
  h_service : @win32_core.RawAddress,
  dw_service_state : UInt,
  lp_services : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
  lp_services_returned : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b5dc5077486e62901310d605"

///|
pub fn enum_dependent_services_a_1d2779d2ead6_raw(
  h_service : @win32_core.RawAddress,
  dw_service_state : UInt,
  lp_services : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
  lp_services_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_dependent_services_a_1d2779d2ead6_ffi(
    h_service, dw_service_state, lp_services, cb_buf_size, pcb_bytes_needed, lp_services_returned,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_service, lp_services, pcb_bytes_needed, lp_services_returned, last_error_)
extern "C" fn enum_dependent_services_w_22b0c4c9d83f_ffi(
  h_service : @win32_core.RawAddress,
  dw_service_state : UInt,
  lp_services : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
  lp_services_returned : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f929b7aa3bb22edf5d6cbdf6"

///|
pub fn enum_dependent_services_w_22b0c4c9d83f_raw(
  h_service : @win32_core.RawAddress,
  dw_service_state : UInt,
  lp_services : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
  lp_services_returned : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_dependent_services_w_22b0c4c9d83f_ffi(
    h_service, dw_service_state, lp_services, cb_buf_size, pcb_bytes_needed, lp_services_returned,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_sc_manager, lp_services, pcb_bytes_needed, lp_services_returned, lp_resume_handle, last_error_)
extern "C" fn enum_services_status_a_b6f638a8427c_ffi(
  h_sc_manager : @win32_core.RawAddress,
  dw_service_type : UInt,
  dw_service_state : UInt,
  lp_services : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
  lp_services_returned : @win32_core.RawAddress,
  lp_resume_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c5931d1e60a69918c5d2cbee"

///|
pub fn enum_services_status_a_b6f638a8427c_raw(
  h_sc_manager : @win32_core.RawAddress,
  dw_service_type : UInt,
  dw_service_state : UInt,
  lp_services : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
  lp_services_returned : @win32_core.RawAddress,
  lp_resume_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_services_status_a_b6f638a8427c_ffi(
    h_sc_manager, dw_service_type, dw_service_state, lp_services, cb_buf_size, pcb_bytes_needed,
    lp_services_returned, lp_resume_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_sc_manager, lp_services, pcb_bytes_needed, lp_services_returned, lp_resume_handle, psz_group_name, last_error_)
extern "C" fn enum_services_status_ex_a_8305bba322b2_ffi(
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
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c5cca4c3abcd8bebb74248e8"

///|
pub fn enum_services_status_ex_a_8305bba322b2_raw(
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
  let last_error_ = Ref(0U)
  let value_ = enum_services_status_ex_a_8305bba322b2_ffi(
    h_sc_manager, info_level, dw_service_type, dw_service_state, lp_services, cb_buf_size,
    pcb_bytes_needed, lp_services_returned, lp_resume_handle, psz_group_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_sc_manager, lp_services, pcb_bytes_needed, lp_services_returned, lp_resume_handle, psz_group_name, last_error_)
extern "C" fn enum_services_status_ex_w_d614febe244d_ffi(
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
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_acd88c498e34d7dcd7f73379"

///|
pub fn enum_services_status_ex_w_d614febe244d_raw(
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
  let last_error_ = Ref(0U)
  let value_ = enum_services_status_ex_w_d614febe244d_ffi(
    h_sc_manager, info_level, dw_service_type, dw_service_state, lp_services, cb_buf_size,
    pcb_bytes_needed, lp_services_returned, lp_resume_handle, psz_group_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_sc_manager, lp_services, pcb_bytes_needed, lp_services_returned, lp_resume_handle, last_error_)
extern "C" fn enum_services_status_w_b465b8a6d256_ffi(
  h_sc_manager : @win32_core.RawAddress,
  dw_service_type : UInt,
  dw_service_state : UInt,
  lp_services : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
  lp_services_returned : @win32_core.RawAddress,
  lp_resume_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b781ba5117d1947dfd39d005"

///|
pub fn enum_services_status_w_b465b8a6d256_raw(
  h_sc_manager : @win32_core.RawAddress,
  dw_service_type : UInt,
  dw_service_state : UInt,
  lp_services : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
  lp_services_returned : @win32_core.RawAddress,
  lp_resume_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_services_status_w_b465b8a6d256_ffi(
    h_sc_manager, dw_service_type, dw_service_state, lp_services, cb_buf_size, pcb_bytes_needed,
    lp_services_returned, lp_resume_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_service_status, lp_path_buffer, lpcch_required_buffer_length)
extern "C" fn get_service_directory_4b5aa8d8e928_ffi(
  h_service_status : @win32_core.RawAddress,
  e_directory_type : Int,
  lp_path_buffer : @win32_core.RawAddress,
  cch_path_buffer_length : UInt,
  lpcch_required_buffer_length : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_336c8ffbd15a1e093c7add6e"

///|
pub fn get_service_directory_4b5aa8d8e928_raw(
  h_service_status : @win32_core.RawAddress,
  e_directory_type : Int,
  lp_path_buffer : @win32_core.RawAddress,
  cch_path_buffer_length : UInt,
  lpcch_required_buffer_length : @win32_core.RawAddress,
) -> UInt {
  get_service_directory_4b5aa8d8e928_ffi(
    h_service_status, e_directory_type, lp_path_buffer, cch_path_buffer_length, lpcch_required_buffer_length,
  )
}

///|
#borrow(h_sc_manager, lp_service_name, lp_display_name, lpcch_buffer, last_error_)
extern "C" fn get_service_display_name_a_88127ee8b66e_ffi(
  h_sc_manager : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  lp_display_name : @win32_core.RawAddress,
  lpcch_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_47a339f848373080ef5ae268"

///|
pub fn get_service_display_name_a_88127ee8b66e_raw(
  h_sc_manager : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  lp_display_name : @win32_core.RawAddress,
  lpcch_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_service_display_name_a_88127ee8b66e_ffi(
    h_sc_manager, lp_service_name, lp_display_name, lpcch_buffer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_sc_manager, lp_service_name, lp_display_name, lpcch_buffer, last_error_)
extern "C" fn get_service_display_name_w_7b77160517fc_ffi(
  h_sc_manager : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  lp_display_name : @win32_core.RawAddress,
  lpcch_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6eec9edc6f4859b531dfa890"

///|
pub fn get_service_display_name_w_7b77160517fc_raw(
  h_sc_manager : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  lp_display_name : @win32_core.RawAddress,
  lpcch_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_service_display_name_w_7b77160517fc_ffi(
    h_sc_manager, lp_service_name, lp_display_name, lpcch_buffer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_sc_manager, lp_display_name, lp_service_name, lpcch_buffer, last_error_)
extern "C" fn get_service_key_name_a_d3e462343864_ffi(
  h_sc_manager : @win32_core.RawAddress,
  lp_display_name : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  lpcch_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3c7ab879085af2cd4dc89a44"

///|
pub fn get_service_key_name_a_d3e462343864_raw(
  h_sc_manager : @win32_core.RawAddress,
  lp_display_name : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  lpcch_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_service_key_name_a_d3e462343864_ffi(
    h_sc_manager, lp_display_name, lp_service_name, lpcch_buffer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_sc_manager, lp_display_name, lp_service_name, lpcch_buffer, last_error_)
extern "C" fn get_service_key_name_w_fba2f19ae114_ffi(
  h_sc_manager : @win32_core.RawAddress,
  lp_display_name : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  lpcch_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8b2181db51074c5408b06505"

///|
pub fn get_service_key_name_w_fba2f19ae114_raw(
  h_sc_manager : @win32_core.RawAddress,
  lp_display_name : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  lpcch_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_service_key_name_w_fba2f19ae114_ffi(
    h_sc_manager, lp_display_name, lp_service_name, lpcch_buffer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(service_status_handle, service_state_key)
extern "C" fn get_service_registry_state_key_7378055b6196_ffi(
  service_status_handle : @win32_core.RawAddress,
  state_type : Int,
  access_mask : UInt,
  service_state_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6d42bbc0c77ab07f4cb7130d"

///|
pub fn get_service_registry_state_key_7378055b6196_raw(
  service_status_handle : @win32_core.RawAddress,
  state_type : Int,
  access_mask : UInt,
  service_state_key : @win32_core.RawAddress,
) -> UInt {
  get_service_registry_state_key_7378055b6196_ffi(
    service_status_handle, state_type, access_mask, service_state_key,
  )
}

///|
#borrow(service_handle, path_buffer, required_buffer_length)
extern "C" fn get_shared_service_directory_ca67000bad1e_ffi(
  service_handle : @win32_core.RawAddress,
  directory_type : Int,
  path_buffer : @win32_core.RawAddress,
  path_buffer_length : UInt,
  required_buffer_length : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1506df26e6d13afca45d2fc5"

///|
pub fn get_shared_service_directory_ca67000bad1e_raw(
  service_handle : @win32_core.RawAddress,
  directory_type : Int,
  path_buffer : @win32_core.RawAddress,
  path_buffer_length : UInt,
  required_buffer_length : @win32_core.RawAddress,
) -> UInt {
  get_shared_service_directory_ca67000bad1e_ffi(
    service_handle, directory_type, path_buffer, path_buffer_length, required_buffer_length,
  )
}

///|
#borrow(service_handle, service_state_key)
extern "C" fn get_shared_service_registry_state_key_0313ea645f86_ffi(
  service_handle : @win32_core.RawAddress,
  state_type : Int,
  access_mask : UInt,
  service_state_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ac1c298809d5429c92739ba4"

///|
pub fn get_shared_service_registry_state_key_0313ea645f86_raw(
  service_handle : @win32_core.RawAddress,
  state_type : Int,
  access_mask : UInt,
  service_state_key : @win32_core.RawAddress,
) -> UInt {
  get_shared_service_registry_state_key_0313ea645f86_ffi(
    service_handle, state_type, access_mask, service_state_key,
  )
}

///|
#borrow(h_sc_manager, last_error_)
extern "C" fn lock_service_database_25254f3452ac_ffi(
  h_sc_manager : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_76d3a368417fa5932293a2b8"

///|
pub fn lock_service_database_25254f3452ac_raw(
  h_sc_manager : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = lock_service_database_25254f3452ac_ffi(h_sc_manager, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn notify_boot_config_status_ec5b36003246_ffi(
  boot_acceptable : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d43b0fb8edd45871c5938032"

///|
pub fn notify_boot_config_status_ec5b36003246_raw(
  boot_acceptable : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = notify_boot_config_status_ec5b36003246_ffi(
    boot_acceptable, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_service, p_notify_buffer)
extern "C" fn notify_service_status_change_a_314f04a984f3_ffi(
  h_service : @win32_core.RawAddress,
  dw_notify_mask : UInt,
  p_notify_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3efbb549510857ecd15b07b7"

///|
pub fn notify_service_status_change_a_314f04a984f3_raw(
  h_service : @win32_core.RawAddress,
  dw_notify_mask : UInt,
  p_notify_buffer : @win32_core.RawAddress,
) -> UInt {
  notify_service_status_change_a_314f04a984f3_ffi(
    h_service, dw_notify_mask, p_notify_buffer,
  )
}

///|
#borrow(h_service, p_notify_buffer)
extern "C" fn notify_service_status_change_w_967f643bd95b_ffi(
  h_service : @win32_core.RawAddress,
  dw_notify_mask : UInt,
  p_notify_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_aeac0c78c38afa878066f2cd"

///|
pub fn notify_service_status_change_w_967f643bd95b_raw(
  h_service : @win32_core.RawAddress,
  dw_notify_mask : UInt,
  p_notify_buffer : @win32_core.RawAddress,
) -> UInt {
  notify_service_status_change_w_967f643bd95b_ffi(
    h_service, dw_notify_mask, p_notify_buffer,
  )
}

///|
#borrow(lp_machine_name, lp_database_name, last_error_)
extern "C" fn open_sc_manager_a_03336a475ad8_ffi(
  lp_machine_name : @win32_core.RawAddress,
  lp_database_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_3ff36f13de06eddae0867ebc"

///|
pub fn open_sc_manager_a_03336a475ad8_raw(
  lp_machine_name : @win32_core.RawAddress,
  lp_database_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = open_sc_manager_a_03336a475ad8_ffi(
    lp_machine_name, lp_database_name, dw_desired_access, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_machine_name, lp_database_name, last_error_)
extern "C" fn open_sc_manager_w_785b4dfc52ef_ffi(
  lp_machine_name : @win32_core.RawAddress,
  lp_database_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_7194756888bba66022787ba8"

///|
pub fn open_sc_manager_w_785b4dfc52ef_raw(
  lp_machine_name : @win32_core.RawAddress,
  lp_database_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = open_sc_manager_w_785b4dfc52ef_ffi(
    lp_machine_name, lp_database_name, dw_desired_access, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_sc_manager, lp_service_name, last_error_)
extern "C" fn open_service_a_956c3e97a2e7_ffi(
  h_sc_manager : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_6f68901f282f2cecafaef897"

///|
pub fn open_service_a_956c3e97a2e7_raw(
  h_sc_manager : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = open_service_a_956c3e97a2e7_ffi(
    h_sc_manager, lp_service_name, dw_desired_access, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_sc_manager, lp_service_name, last_error_)
extern "C" fn open_service_w_e626ad1a4a32_ffi(
  h_sc_manager : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_bc2f1def2fb2f594f4d8fae4"

///|
pub fn open_service_w_e626ad1a4a32_raw(
  h_sc_manager : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = open_service_w_e626ad1a4a32_ffi(
    h_sc_manager, lp_service_name, dw_desired_access, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_service, lp_buffer, pcb_bytes_needed, last_error_)
extern "C" fn query_service_config2_a_eed89a15bd26_ffi(
  h_service : @win32_core.RawAddress,
  dw_info_level : UInt,
  lp_buffer : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5fd53c4d3545f553d94fd83d"

///|
pub fn query_service_config2_a_eed89a15bd26_raw(
  h_service : @win32_core.RawAddress,
  dw_info_level : UInt,
  lp_buffer : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = query_service_config2_a_eed89a15bd26_ffi(
    h_service, dw_info_level, lp_buffer, cb_buf_size, pcb_bytes_needed, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_service, lp_buffer, pcb_bytes_needed, last_error_)
extern "C" fn query_service_config2_w_6e3f90a0068e_ffi(
  h_service : @win32_core.RawAddress,
  dw_info_level : UInt,
  lp_buffer : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1655bdec35e029be02abd69d"

///|
pub fn query_service_config2_w_6e3f90a0068e_raw(
  h_service : @win32_core.RawAddress,
  dw_info_level : UInt,
  lp_buffer : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = query_service_config2_w_6e3f90a0068e_ffi(
    h_service, dw_info_level, lp_buffer, cb_buf_size, pcb_bytes_needed, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_service, lp_service_config, pcb_bytes_needed, last_error_)
extern "C" fn query_service_config_a_a72771584d13_ffi(
  h_service : @win32_core.RawAddress,
  lp_service_config : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e16a7cc68b78e02a34bac560"

///|
pub fn query_service_config_a_a72771584d13_raw(
  h_service : @win32_core.RawAddress,
  lp_service_config : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = query_service_config_a_a72771584d13_ffi(
    h_service, lp_service_config, cb_buf_size, pcb_bytes_needed, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_service, lp_service_config, pcb_bytes_needed, last_error_)
extern "C" fn query_service_config_w_5caf1ed414a7_ffi(
  h_service : @win32_core.RawAddress,
  lp_service_config : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9e9d4c57416ae5dd20230549"

///|
pub fn query_service_config_w_5caf1ed414a7_raw(
  h_service : @win32_core.RawAddress,
  lp_service_config : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = query_service_config_w_5caf1ed414a7_ffi(
    h_service, lp_service_config, cb_buf_size, pcb_bytes_needed, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_service_status, pp_dynamic_info, last_error_)
extern "C" fn query_service_dynamic_information_7525131cfd9a_ffi(
  h_service_status : @win32_core.RawAddress,
  dw_info_level : UInt,
  pp_dynamic_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e171ec5fbe4f3ed19d10d5f6"

///|
pub fn query_service_dynamic_information_7525131cfd9a_raw(
  h_service_status : @win32_core.RawAddress,
  dw_info_level : UInt,
  pp_dynamic_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = query_service_dynamic_information_7525131cfd9a_ffi(
    h_service_status, dw_info_level, pp_dynamic_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_sc_manager, lp_lock_status, pcb_bytes_needed, last_error_)
extern "C" fn query_service_lock_status_a_b6342fc54655_ffi(
  h_sc_manager : @win32_core.RawAddress,
  lp_lock_status : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_baac7adc022373eb43c7f436"

///|
pub fn query_service_lock_status_a_b6342fc54655_raw(
  h_sc_manager : @win32_core.RawAddress,
  lp_lock_status : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = query_service_lock_status_a_b6342fc54655_ffi(
    h_sc_manager, lp_lock_status, cb_buf_size, pcb_bytes_needed, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_sc_manager, lp_lock_status, pcb_bytes_needed, last_error_)
extern "C" fn query_service_lock_status_w_ce630929f709_ffi(
  h_sc_manager : @win32_core.RawAddress,
  lp_lock_status : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6e31743ce0b4813642b27c11"

///|
pub fn query_service_lock_status_w_ce630929f709_raw(
  h_sc_manager : @win32_core.RawAddress,
  lp_lock_status : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = query_service_lock_status_w_ce630929f709_ffi(
    h_sc_manager, lp_lock_status, cb_buf_size, pcb_bytes_needed, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_service, lp_security_descriptor, pcb_bytes_needed, last_error_)
extern "C" fn query_service_object_security_2802429d48ae_ffi(
  h_service : @win32_core.RawAddress,
  dw_security_information : UInt,
  lp_security_descriptor : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_12711e2a9a29ad31bffc2ac3"

///|
pub fn query_service_object_security_2802429d48ae_raw(
  h_service : @win32_core.RawAddress,
  dw_security_information : UInt,
  lp_security_descriptor : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = query_service_object_security_2802429d48ae_ffi(
    h_service, dw_security_information, lp_security_descriptor, cb_buf_size, pcb_bytes_needed,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_service, lp_service_status, last_error_)
extern "C" fn query_service_status_4b8067b5c905_ffi(
  h_service : @win32_core.RawAddress,
  lp_service_status : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7839878ecfb07d5bc74a4024"

///|
pub fn query_service_status_4b8067b5c905_raw(
  h_service : @win32_core.RawAddress,
  lp_service_status : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = query_service_status_4b8067b5c905_ffi(
    h_service, lp_service_status, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_service, lp_buffer, pcb_bytes_needed, last_error_)
extern "C" fn query_service_status_ex_7ae10d4b44ba_ffi(
  h_service : @win32_core.RawAddress,
  info_level : Int,
  lp_buffer : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b15f828be18085007bd90afc"

///|
pub fn query_service_status_ex_7ae10d4b44ba_raw(
  h_service : @win32_core.RawAddress,
  info_level : Int,
  lp_buffer : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = query_service_status_ex_7ae10d4b44ba_ffi(
    h_service, info_level, lp_buffer, cb_buf_size, pcb_bytes_needed, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_service_name, lp_handler_proc, last_error_)
extern "C" fn register_service_ctrl_handler_a_86bf5f965e17_ffi(
  lp_service_name : @win32_core.RawAddress,
  lp_handler_proc : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_26ffa003adda1940a5a631c5"

///|
pub fn register_service_ctrl_handler_a_86bf5f965e17_raw(
  lp_service_name : @win32_core.RawAddress,
  lp_handler_proc : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = register_service_ctrl_handler_a_86bf5f965e17_ffi(
    lp_service_name, lp_handler_proc, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_service_name, lp_handler_proc, lp_context, last_error_)
extern "C" fn register_service_ctrl_handler_ex_a_7e9df691d7a4_ffi(
  lp_service_name : @win32_core.RawAddress,
  lp_handler_proc : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_973fd98f20a16dcbccdcc84d"

///|
pub fn register_service_ctrl_handler_ex_a_7e9df691d7a4_raw(
  lp_service_name : @win32_core.RawAddress,
  lp_handler_proc : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = register_service_ctrl_handler_ex_a_7e9df691d7a4_ffi(
    lp_service_name, lp_handler_proc, lp_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_service_name, lp_handler_proc, lp_context, last_error_)
extern "C" fn register_service_ctrl_handler_ex_w_b7100597b240_ffi(
  lp_service_name : @win32_core.RawAddress,
  lp_handler_proc : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_71dc6def9f41d2ec59b1128c"

///|
pub fn register_service_ctrl_handler_ex_w_b7100597b240_raw(
  lp_service_name : @win32_core.RawAddress,
  lp_handler_proc : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = register_service_ctrl_handler_ex_w_b7100597b240_ffi(
    lp_service_name, lp_handler_proc, lp_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_service_name, lp_handler_proc, last_error_)
extern "C" fn register_service_ctrl_handler_w_376354977486_ffi(
  lp_service_name : @win32_core.RawAddress,
  lp_handler_proc : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_897ff7b4e916eaa6040d8276"

///|
pub fn register_service_ctrl_handler_w_376354977486_raw(
  lp_service_name : @win32_core.RawAddress,
  lp_handler_proc : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = register_service_ctrl_handler_w_376354977486_ffi(
    lp_service_name, lp_handler_proc, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_service_status, last_error_)
extern "C" fn set_service_bits_33d91e7e4bbf_ffi(
  h_service_status : @win32_core.RawAddress,
  dw_service_bits : UInt,
  b_set_bits_on : Int,
  b_update_immediately : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_35445be59f37708d8800220e"

///|
pub fn set_service_bits_33d91e7e4bbf_raw(
  h_service_status : @win32_core.RawAddress,
  dw_service_bits : UInt,
  b_set_bits_on : Int,
  b_update_immediately : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_service_bits_33d91e7e4bbf_ffi(
    h_service_status, dw_service_bits, b_set_bits_on, b_update_immediately, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_service, lp_security_descriptor, last_error_)
extern "C" fn set_service_object_security_04f8d8717271_ffi(
  h_service : @win32_core.RawAddress,
  dw_security_information : UInt,
  lp_security_descriptor : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b8990f5caf97c3abdf1b1f06"

///|
pub fn set_service_object_security_04f8d8717271_raw(
  h_service : @win32_core.RawAddress,
  dw_security_information : UInt,
  lp_security_descriptor : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_service_object_security_04f8d8717271_ffi(
    h_service, dw_security_information, lp_security_descriptor, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_service_status, lp_service_status, last_error_)
extern "C" fn set_service_status_1e518c29cf0c_ffi(
  h_service_status : @win32_core.RawAddress,
  lp_service_status : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2788d719149af0ca4af2ea71"

///|
pub fn set_service_status_1e518c29cf0c_raw(
  h_service_status : @win32_core.RawAddress,
  lp_service_status : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_service_status_1e518c29cf0c_ffi(
    h_service_status, lp_service_status, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_service, lp_service_arg_vectors, last_error_)
extern "C" fn start_service_a_9acd0d1032c7_ffi(
  h_service : @win32_core.RawAddress,
  dw_num_service_args : UInt,
  lp_service_arg_vectors : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7b1edf101907c98dbea16e0e"

///|
pub fn start_service_a_9acd0d1032c7_raw(
  h_service : @win32_core.RawAddress,
  dw_num_service_args : UInt,
  lp_service_arg_vectors : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = start_service_a_9acd0d1032c7_ffi(
    h_service, dw_num_service_args, lp_service_arg_vectors, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_service_start_table, last_error_)
extern "C" fn start_service_ctrl_dispatcher_a_1767b6a98393_ffi(
  lp_service_start_table : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_faababf4174a2990d0853c8f"

///|
pub fn start_service_ctrl_dispatcher_a_1767b6a98393_raw(
  lp_service_start_table : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = start_service_ctrl_dispatcher_a_1767b6a98393_ffi(
    lp_service_start_table, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_service_start_table, last_error_)
extern "C" fn start_service_ctrl_dispatcher_w_4ac896f04a33_ffi(
  lp_service_start_table : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3b968db15b98250cc278a135"

///|
pub fn start_service_ctrl_dispatcher_w_4ac896f04a33_raw(
  lp_service_start_table : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = start_service_ctrl_dispatcher_w_4ac896f04a33_ffi(
    lp_service_start_table, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_service, lp_service_arg_vectors, last_error_)
extern "C" fn start_service_w_af78f131f560_ffi(
  h_service : @win32_core.RawAddress,
  dw_num_service_args : UInt,
  lp_service_arg_vectors : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_78c82d0d8e694d1946c94bc1"

///|
pub fn start_service_w_af78f131f560_raw(
  h_service : @win32_core.RawAddress,
  dw_num_service_args : UInt,
  lp_service_arg_vectors : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = start_service_w_af78f131f560_ffi(
    h_service, dw_num_service_args, lp_service_arg_vectors, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_service, p_callback, p_callback_context, p_subscription)
extern "C" fn subscribe_service_change_notifications_82f683de80a1_ffi(
  h_service : @win32_core.RawAddress,
  e_event_type : Int,
  p_callback : @win32_core.RawAddress,
  p_callback_context : @win32_core.RawAddress,
  p_subscription : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_05f7c7a4403d69bda1e09bad"

///|
pub fn subscribe_service_change_notifications_82f683de80a1_raw(
  h_service : @win32_core.RawAddress,
  e_event_type : Int,
  p_callback : @win32_core.RawAddress,
  p_callback_context : @win32_core.RawAddress,
  p_subscription : @win32_core.RawAddress,
) -> UInt {
  subscribe_service_change_notifications_82f683de80a1_ffi(
    h_service, e_event_type, p_callback, p_callback_context, p_subscription,
  )
}

///|
#borrow(sc_lock, last_error_)
extern "C" fn unlock_service_database_e0d61524ab58_ffi(
  sc_lock : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e5f5e468bb0c447ea885b0b9"

///|
pub fn unlock_service_database_e0d61524ab58_raw(
  sc_lock : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = unlock_service_database_e0d61524ab58_ffi(sc_lock, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn unsubscribe_service_change_notifications_a79b799b09a7_ffi(
  p_subscription : Int64,
) -> Unit = "moonbit_win32_5ca925db346bca42e255c20d"

///|
pub fn unsubscribe_service_change_notifications_a79b799b09a7_raw(
  p_subscription : Int64,
) -> Unit {
  unsubscribe_service_change_notifications_a79b799b09a7_ffi(p_subscription)
}

///|
#borrow(h_service, h_cancel_event)
extern "C" fn wait_service_state_6bea67fe878b_ffi(
  h_service : @win32_core.RawAddress,
  dw_notify : UInt,
  dw_timeout : UInt,
  h_cancel_event : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_908312e11895d9df92a6f6e5"

///|
pub fn wait_service_state_6bea67fe878b_raw(
  h_service : @win32_core.RawAddress,
  dw_notify : UInt,
  dw_timeout : UInt,
  h_cancel_event : @win32_core.RawAddress,
) -> UInt {
  wait_service_state_6bea67fe878b_ffi(
    h_service, dw_notify, dw_timeout, h_cancel_event,
  )
}
