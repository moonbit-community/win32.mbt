///|
#borrow(h_service, lp_info, last_error_)
extern "C" fn change_service_config2_a_0f2c44900ef9_ffi(
  h_service : @win32_core.RawAddress,
  dw_info_level : UInt,
  lp_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a486bdc07db84dede298a87b"

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
pub fn change_service_config2_a_0f2c44900ef9(
  h_service : @win32_core.RawAddress,
  dw_info_level : SERVICECONFIG_2875dd2a926a,
  lp_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = change_service_config2_a_0f2c44900ef9_raw(
    h_service,
    dw_info_level.to_int().reinterpret_as_uint(),
    lp_info,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_service, lp_info, last_error_)
extern "C" fn change_service_config2_w_e0bb0c18e660_ffi(
  h_service : @win32_core.RawAddress,
  dw_info_level : UInt,
  lp_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8b730bbb32dc0971750a85e7"

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
pub fn change_service_config2_w_e0bb0c18e660(
  h_service : @win32_core.RawAddress,
  dw_info_level : SERVICECONFIG_2875dd2a926a,
  lp_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = change_service_config2_w_e0bb0c18e660_raw(
    h_service,
    dw_info_level.to_int().reinterpret_as_uint(),
    lp_info,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_7c67014679b0a25ea6e74260"

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
pub fn change_service_config_a_31f9b9705b51(
  h_service : @win32_core.RawAddress,
  dw_service_type : ENUMSERVICETYPE_a61293b5bb0b,
  dw_start_type : SERVICESTARTTYPE_9dbe07598f42,
  dw_error_control : SERVICEERROR_98aeceeeeef2,
  lp_binary_path_name : @win32_strings.PStr?,
  lp_load_order_group : @win32_strings.PStr?,
  lpdw_tag_id : @win32_core.RawAddress,
  lp_dependencies : @win32_strings.PStr?,
  lp_service_start_name : @win32_strings.PStr?,
  lp_password : @win32_strings.PStr?,
  lp_display_name : @win32_strings.PStr?,
) -> Bool raise @win32_core.WindowsError {
  let lp_binary_path_name_root_ = match lp_binary_path_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_binary_path_name_address_ = match lp_binary_path_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_load_order_group_root_ = match lp_load_order_group {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_load_order_group_address_ = match lp_load_order_group_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_dependencies_root_ = match lp_dependencies {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_dependencies_address_ = match lp_dependencies_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_service_start_name_root_ = match lp_service_start_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_service_start_name_address_ = match lp_service_start_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_password_root_ = match lp_password {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_password_address_ = match lp_password_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_display_name_root_ = match lp_display_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_display_name_address_ = match lp_display_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = change_service_config_a_31f9b9705b51_raw(
    h_service,
    dw_service_type.to_int().reinterpret_as_uint(),
    dw_start_type.to_int().reinterpret_as_uint(),
    dw_error_control.to_int().reinterpret_as_uint(),
    lp_binary_path_name_address_,
    lp_load_order_group_address_,
    lpdw_tag_id,
    lp_dependencies_address_,
    lp_service_start_name_address_,
    lp_password_address_,
    lp_display_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_binary_path_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_load_order_group_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_dependencies_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_service_start_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_password_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_display_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_1cedb5a70be36dc19f522648"

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
pub fn change_service_config_w_114859c155de(
  h_service : @win32_core.RawAddress,
  dw_service_type : ENUMSERVICETYPE_a61293b5bb0b,
  dw_start_type : SERVICESTARTTYPE_9dbe07598f42,
  dw_error_control : SERVICEERROR_98aeceeeeef2,
  lp_binary_path_name : @win32_strings.PWStr?,
  lp_load_order_group : @win32_strings.PWStr?,
  lpdw_tag_id : @win32_core.RawAddress,
  lp_dependencies : @win32_strings.PWStr?,
  lp_service_start_name : @win32_strings.PWStr?,
  lp_password : @win32_strings.PWStr?,
  lp_display_name : @win32_strings.PWStr?,
) -> Bool raise @win32_core.WindowsError {
  let lp_binary_path_name_root_ = match lp_binary_path_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_binary_path_name_address_ = match lp_binary_path_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_load_order_group_root_ = match lp_load_order_group {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_load_order_group_address_ = match lp_load_order_group_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_dependencies_root_ = match lp_dependencies {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_dependencies_address_ = match lp_dependencies_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_service_start_name_root_ = match lp_service_start_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_service_start_name_address_ = match lp_service_start_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_password_root_ = match lp_password {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_password_address_ = match lp_password_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_display_name_root_ = match lp_display_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_display_name_address_ = match lp_display_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = change_service_config_w_114859c155de_raw(
    h_service,
    dw_service_type.to_int().reinterpret_as_uint(),
    dw_start_type.to_int().reinterpret_as_uint(),
    dw_error_control.to_int().reinterpret_as_uint(),
    lp_binary_path_name_address_,
    lp_load_order_group_address_,
    lpdw_tag_id,
    lp_dependencies_address_,
    lp_service_start_name_address_,
    lp_password_address_,
    lp_display_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_binary_path_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_load_order_group_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_dependencies_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_service_start_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_password_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_display_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_sc_object, last_error_)
extern "C" fn close_service_handle_3c0b964b4117_ffi(
  h_sc_object : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_00eecc4ddfdb3fddb14dbcd9"

///|
pub fn close_service_handle_3c0b964b4117_raw(
  h_sc_object : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = close_service_handle_3c0b964b4117_ffi(h_sc_object, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn close_service_handle_3c0b964b4117(
  h_sc_object : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = close_service_handle_3c0b964b4117_raw(h_sc_object)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_service, lp_service_status, last_error_)
extern "C" fn control_service_520f307281ea_ffi(
  h_service : @win32_core.RawAddress,
  dw_control : UInt,
  lp_service_status : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c4d2f66f0a02d62fcd4f067f"

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
pub fn control_service_520f307281ea(
  h_service : @win32_core.RawAddress,
  dw_control : UInt,
  lp_service_status : SERVICESTATUS_600b81d7e94b,
) -> Bool raise @win32_core.WindowsError {
  let call_ = control_service_520f307281ea_raw(
    h_service,
    dw_control,
    lp_service_status.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_service_status.raw_address())
  value_ != 0
}

///|
#borrow(h_service, p_control_params, last_error_)
extern "C" fn control_service_ex_a_33195955f62a_ffi(
  h_service : @win32_core.RawAddress,
  dw_control : UInt,
  dw_info_level : UInt,
  p_control_params : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bdb8939be4d19bf4797aff7e"

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
pub fn control_service_ex_a_33195955f62a(
  h_service : @win32_core.RawAddress,
  dw_control : UInt,
  dw_info_level : UInt,
  p_control_params : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = control_service_ex_a_33195955f62a_raw(
    h_service, dw_control, dw_info_level, p_control_params,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_service, p_control_params, last_error_)
extern "C" fn control_service_ex_w_381ec63db75d_ffi(
  h_service : @win32_core.RawAddress,
  dw_control : UInt,
  dw_info_level : UInt,
  p_control_params : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0172c40dbec4f60c94d95106"

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
pub fn control_service_ex_w_381ec63db75d(
  h_service : @win32_core.RawAddress,
  dw_control : UInt,
  dw_info_level : UInt,
  p_control_params : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = control_service_ex_w_381ec63db75d_raw(
    h_service, dw_control, dw_info_level, p_control_params,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> @win32_core.RawAddress = "moonbit_win32_00e017c2e622b3db240fcfaa"

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
pub fn create_service_a_20fc158e29f5(
  h_sc_manager : @win32_core.RawAddress,
  lp_service_name : @win32_strings.PStr,
  lp_display_name : @win32_strings.PStr?,
  dw_desired_access : UInt,
  dw_service_type : ENUMSERVICETYPE_a61293b5bb0b,
  dw_start_type : SERVICESTARTTYPE_9dbe07598f42,
  dw_error_control : SERVICEERROR_98aeceeeeef2,
  lp_binary_path_name : @win32_strings.PStr?,
  lp_load_order_group : @win32_strings.PStr?,
  lpdw_tag_id : @win32_core.RawAddress,
  lp_dependencies : @win32_strings.PStr?,
  lp_service_start_name : @win32_strings.PStr?,
  lp_password : @win32_strings.PStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_service_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_service_name.bytes(),
    alignment=8,
  )
  let lp_service_name_address_ = lp_service_name_root_.raw_address()
  let lp_display_name_root_ = match lp_display_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_display_name_address_ = match lp_display_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_binary_path_name_root_ = match lp_binary_path_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_binary_path_name_address_ = match lp_binary_path_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_load_order_group_root_ = match lp_load_order_group {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_load_order_group_address_ = match lp_load_order_group_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_dependencies_root_ = match lp_dependencies {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_dependencies_address_ = match lp_dependencies_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_service_start_name_root_ = match lp_service_start_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_service_start_name_address_ = match lp_service_start_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_password_root_ = match lp_password {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_password_address_ = match lp_password_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_service_a_20fc158e29f5_raw(
    h_sc_manager,
    lp_service_name_address_,
    lp_display_name_address_,
    dw_desired_access,
    dw_service_type.to_int().reinterpret_as_uint(),
    dw_start_type.to_int().reinterpret_as_uint(),
    dw_error_control.to_int().reinterpret_as_uint(),
    lp_binary_path_name_address_,
    lp_load_order_group_address_,
    lpdw_tag_id,
    lp_dependencies_address_,
    lp_service_start_name_address_,
    lp_password_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_service_name_root_.length())
  match lp_display_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_binary_path_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_load_order_group_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_dependencies_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_service_start_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_password_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_3b37a6330df6772fd6cac89f"

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
pub fn create_service_w_28232f0d0971(
  h_sc_manager : @win32_core.RawAddress,
  lp_service_name : @win32_strings.PWStr,
  lp_display_name : @win32_strings.PWStr?,
  dw_desired_access : UInt,
  dw_service_type : ENUMSERVICETYPE_a61293b5bb0b,
  dw_start_type : SERVICESTARTTYPE_9dbe07598f42,
  dw_error_control : SERVICEERROR_98aeceeeeef2,
  lp_binary_path_name : @win32_strings.PWStr?,
  lp_load_order_group : @win32_strings.PWStr?,
  lpdw_tag_id : @win32_core.RawAddress,
  lp_dependencies : @win32_strings.PWStr?,
  lp_service_start_name : @win32_strings.PWStr?,
  lp_password : @win32_strings.PWStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_service_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_service_name.bytes(),
    alignment=8,
  )
  let lp_service_name_address_ = lp_service_name_root_.raw_address()
  let lp_display_name_root_ = match lp_display_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_display_name_address_ = match lp_display_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_binary_path_name_root_ = match lp_binary_path_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_binary_path_name_address_ = match lp_binary_path_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_load_order_group_root_ = match lp_load_order_group {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_load_order_group_address_ = match lp_load_order_group_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_dependencies_root_ = match lp_dependencies {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_dependencies_address_ = match lp_dependencies_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_service_start_name_root_ = match lp_service_start_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_service_start_name_address_ = match lp_service_start_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_password_root_ = match lp_password {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_password_address_ = match lp_password_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_service_w_28232f0d0971_raw(
    h_sc_manager,
    lp_service_name_address_,
    lp_display_name_address_,
    dw_desired_access,
    dw_service_type.to_int().reinterpret_as_uint(),
    dw_start_type.to_int().reinterpret_as_uint(),
    dw_error_control.to_int().reinterpret_as_uint(),
    lp_binary_path_name_address_,
    lp_load_order_group_address_,
    lpdw_tag_id,
    lp_dependencies_address_,
    lp_service_start_name_address_,
    lp_password_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_service_name_root_.length())
  match lp_display_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_binary_path_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_load_order_group_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_dependencies_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_service_start_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_password_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_service, last_error_)
extern "C" fn delete_service_86772ea4e0c3_ffi(
  h_service : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_88c29f84a708d23d293a4a95"

///|
pub fn delete_service_86772ea4e0c3_raw(
  h_service : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = delete_service_86772ea4e0c3_ffi(h_service, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn delete_service_86772ea4e0c3(
  h_service : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = delete_service_86772ea4e0c3_raw(h_service)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_432b6e6b0e40e5c53d9d84a6"

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
pub fn enum_dependent_services_a_1d2779d2ead6(
  h_service : @win32_core.RawAddress,
  dw_service_state : ENUMSERVICESTATE_a3a8c4af50b3,
  lp_services : ENUMSERVICESTATUSA_d752a81435a5?,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
  lp_services_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_services_address_ = match lp_services {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = enum_dependent_services_a_1d2779d2ead6_raw(
    h_service,
    dw_service_state.to_int().reinterpret_as_uint(),
    lp_services_address_,
    cb_buf_size,
    pcb_bytes_needed,
    lp_services_returned,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_services {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_7d38857b9fa1303c49878f58"

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
pub fn enum_dependent_services_w_22b0c4c9d83f(
  h_service : @win32_core.RawAddress,
  dw_service_state : ENUMSERVICESTATE_a3a8c4af50b3,
  lp_services : ENUMSERVICESTATUSW_df38c48acfef?,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
  lp_services_returned : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_services_address_ = match lp_services {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = enum_dependent_services_w_22b0c4c9d83f_raw(
    h_service,
    dw_service_state.to_int().reinterpret_as_uint(),
    lp_services_address_,
    cb_buf_size,
    pcb_bytes_needed,
    lp_services_returned,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_services {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_774f72384e5716dd4554132f"

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
pub fn enum_services_status_a_b6f638a8427c(
  h_sc_manager : @win32_core.RawAddress,
  dw_service_type : ENUMSERVICETYPE_a61293b5bb0b,
  dw_service_state : ENUMSERVICESTATE_a3a8c4af50b3,
  lp_services : ENUMSERVICESTATUSA_d752a81435a5?,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
  lp_services_returned : @win32_core.RawAddress,
  lp_resume_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_services_address_ = match lp_services {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = enum_services_status_a_b6f638a8427c_raw(
    h_sc_manager,
    dw_service_type.to_int().reinterpret_as_uint(),
    dw_service_state.to_int().reinterpret_as_uint(),
    lp_services_address_,
    cb_buf_size,
    pcb_bytes_needed,
    lp_services_returned,
    lp_resume_handle,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_services {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_52bb840a619b442df12b3278"

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
pub fn enum_services_status_ex_a_8305bba322b2(
  h_sc_manager : @win32_core.RawAddress,
  info_level : SCENUMTYPE_fb60e99301d5,
  dw_service_type : ENUMSERVICETYPE_a61293b5bb0b,
  dw_service_state : ENUMSERVICESTATE_a3a8c4af50b3,
  lp_services : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
  lp_services_returned : @win32_core.RawAddress,
  lp_resume_handle : @win32_core.RawAddress,
  psz_group_name : @win32_strings.PStr?,
) -> Bool raise @win32_core.WindowsError {
  let psz_group_name_root_ = match psz_group_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_group_name_address_ = match psz_group_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = enum_services_status_ex_a_8305bba322b2_raw(
    h_sc_manager,
    info_level.to_int(),
    dw_service_type.to_int().reinterpret_as_uint(),
    dw_service_state.to_int().reinterpret_as_uint(),
    lp_services,
    cb_buf_size,
    pcb_bytes_needed,
    lp_services_returned,
    lp_resume_handle,
    psz_group_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match psz_group_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_aa01ace1c8868ede7ef40874"

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
pub fn enum_services_status_ex_w_d614febe244d(
  h_sc_manager : @win32_core.RawAddress,
  info_level : SCENUMTYPE_fb60e99301d5,
  dw_service_type : ENUMSERVICETYPE_a61293b5bb0b,
  dw_service_state : ENUMSERVICESTATE_a3a8c4af50b3,
  lp_services : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
  lp_services_returned : @win32_core.RawAddress,
  lp_resume_handle : @win32_core.RawAddress,
  psz_group_name : @win32_strings.PWStr?,
) -> Bool raise @win32_core.WindowsError {
  let psz_group_name_root_ = match psz_group_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_group_name_address_ = match psz_group_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = enum_services_status_ex_w_d614febe244d_raw(
    h_sc_manager,
    info_level.to_int(),
    dw_service_type.to_int().reinterpret_as_uint(),
    dw_service_state.to_int().reinterpret_as_uint(),
    lp_services,
    cb_buf_size,
    pcb_bytes_needed,
    lp_services_returned,
    lp_resume_handle,
    psz_group_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match psz_group_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_936f6008896a5166484410c5"

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
pub fn enum_services_status_w_b465b8a6d256(
  h_sc_manager : @win32_core.RawAddress,
  dw_service_type : ENUMSERVICETYPE_a61293b5bb0b,
  dw_service_state : ENUMSERVICESTATE_a3a8c4af50b3,
  lp_services : ENUMSERVICESTATUSW_df38c48acfef?,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
  lp_services_returned : @win32_core.RawAddress,
  lp_resume_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_services_address_ = match lp_services {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = enum_services_status_w_b465b8a6d256_raw(
    h_sc_manager,
    dw_service_type.to_int().reinterpret_as_uint(),
    dw_service_state.to_int().reinterpret_as_uint(),
    lp_services_address_,
    cb_buf_size,
    pcb_bytes_needed,
    lp_services_returned,
    lp_resume_handle,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_services {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_service_status, lp_path_buffer, lpcch_required_buffer_length)
extern "C" fn get_service_directory_4b5aa8d8e928_ffi(
  h_service_status : @win32_core.RawAddress,
  e_directory_type : Int,
  lp_path_buffer : @win32_core.RawAddress,
  cch_path_buffer_length : UInt,
  lpcch_required_buffer_length : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9961f28792237d550a683e42"

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
pub fn get_service_directory_4b5aa8d8e928(
  h_service_status : @win32_core.RawAddress,
  e_directory_type : SERVICEDIRECTORYTYPE_c1759a20df78,
  lp_path_buffer : @win32_strings.PWStrBuffer?,
  lpcch_required_buffer_length : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lp_path_buffer_address_ = match lp_path_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_service_directory_4b5aa8d8e928_raw(
    h_service_status,
    e_directory_type.to_int(),
    lp_path_buffer_address_,
    (match lp_path_buffer {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    lpcch_required_buffer_length,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_path_buffer {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_path_buffer {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(h_sc_manager, lp_service_name, lp_display_name, lpcch_buffer, last_error_)
extern "C" fn get_service_display_name_a_88127ee8b66e_ffi(
  h_sc_manager : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  lp_display_name : @win32_core.RawAddress,
  lpcch_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0a09310c9c871bbef765c74e"

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
pub fn get_service_display_name_a_88127ee8b66e(
  h_sc_manager : @win32_core.RawAddress,
  lp_service_name : @win32_strings.PStr,
  lp_display_name : @win32_core.RawAddress,
  lpcch_buffer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_service_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_service_name.bytes(),
    alignment=8,
  )
  let lp_service_name_address_ = lp_service_name_root_.raw_address()
  let call_ = get_service_display_name_a_88127ee8b66e_raw(
    h_sc_manager, lp_service_name_address_, lp_display_name, lpcch_buffer,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_service_name_root_.length())
  value_ != 0
}

///|
#borrow(h_sc_manager, lp_service_name, lp_display_name, lpcch_buffer, last_error_)
extern "C" fn get_service_display_name_w_7b77160517fc_ffi(
  h_sc_manager : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  lp_display_name : @win32_core.RawAddress,
  lpcch_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a50e3246b668de5bfb504562"

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
) -> Int = "moonbit_win32_7e5a8e1df374461820cfd46a"

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
pub fn get_service_key_name_a_d3e462343864(
  h_sc_manager : @win32_core.RawAddress,
  lp_display_name : @win32_strings.PStr,
  lp_service_name : @win32_core.RawAddress,
  lpcch_buffer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_display_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_display_name.bytes(),
    alignment=8,
  )
  let lp_display_name_address_ = lp_display_name_root_.raw_address()
  let call_ = get_service_key_name_a_d3e462343864_raw(
    h_sc_manager, lp_display_name_address_, lp_service_name, lpcch_buffer,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_display_name_root_.length())
  value_ != 0
}

///|
#borrow(h_sc_manager, lp_display_name, lp_service_name, lpcch_buffer, last_error_)
extern "C" fn get_service_key_name_w_fba2f19ae114_ffi(
  h_sc_manager : @win32_core.RawAddress,
  lp_display_name : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  lpcch_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_294e86caca39d4dbfe640e19"

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
) -> UInt = "moonbit_win32_41fc407fd8f67352b2d586ef"

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
pub fn get_service_registry_state_key_7378055b6196(
  service_status_handle : @win32_core.RawAddress,
  state_type : SERVICEREGISTRYSTATETYPE_9f568ff053bc,
  access_mask : UInt,
  service_state_key : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_service_registry_state_key_7378055b6196_raw(
    service_status_handle,
    state_type.to_int(),
    access_mask,
    service_state_key,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(service_handle, path_buffer, required_buffer_length)
extern "C" fn get_shared_service_directory_ca67000bad1e_ffi(
  service_handle : @win32_core.RawAddress,
  directory_type : Int,
  path_buffer : @win32_core.RawAddress,
  path_buffer_length : UInt,
  required_buffer_length : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_886a8ee4902834a32062a805"

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
pub fn get_shared_service_directory_ca67000bad1e(
  service_handle : @win32_core.RawAddress,
  directory_type : SERVICESHAREDDIRECTORYTYPE_77d2699b61bc,
  path_buffer : @win32_strings.PWStrBuffer?,
  required_buffer_length : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let path_buffer_address_ = match path_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_shared_service_directory_ca67000bad1e_raw(
    service_handle,
    directory_type.to_int(),
    path_buffer_address_,
    (match path_buffer {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    required_buffer_length,
  )
  let value_ = call_
  let last_error_ = 0U
  match path_buffer {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match path_buffer {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(service_handle, service_state_key)
extern "C" fn get_shared_service_registry_state_key_0313ea645f86_ffi(
  service_handle : @win32_core.RawAddress,
  state_type : Int,
  access_mask : UInt,
  service_state_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2d6b154b4ffcd4f5483d954e"

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
pub fn get_shared_service_registry_state_key_0313ea645f86(
  service_handle : @win32_core.RawAddress,
  state_type : SERVICESHAREDREGISTRYSTATETYPE_c7c5eea6cdc4,
  access_mask : UInt,
  service_state_key : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_shared_service_registry_state_key_0313ea645f86_raw(
    service_handle,
    state_type.to_int(),
    access_mask,
    service_state_key,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_sc_manager, last_error_)
extern "C" fn lock_service_database_25254f3452ac_ffi(
  h_sc_manager : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_de8e13f27ace752ac7057b7f"

///|
pub fn lock_service_database_25254f3452ac_raw(
  h_sc_manager : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = lock_service_database_25254f3452ac_ffi(h_sc_manager, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn lock_service_database_25254f3452ac(
  h_sc_manager : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = lock_service_database_25254f3452ac_raw(h_sc_manager)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(last_error_)
extern "C" fn notify_boot_config_status_ec5b36003246_ffi(
  boot_acceptable : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c9400de3d1f54e2c6cc56da2"

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
pub fn notify_boot_config_status_ec5b36003246(
  boot_acceptable : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = notify_boot_config_status_ec5b36003246_raw(boot_acceptable)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_service, p_notify_buffer)
extern "C" fn notify_service_status_change_a_314f04a984f3_ffi(
  h_service : @win32_core.RawAddress,
  dw_notify_mask : UInt,
  p_notify_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f6f0ec2a5b5eb04f6abe1595"

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
pub fn notify_service_status_change_a_314f04a984f3(
  h_service : @win32_core.RawAddress,
  dw_notify_mask : SERVICENOTIFY_d44948c61930,
  p_notify_buffer : SERVICENOTIFY2A_6229233f4bb9,
) -> UInt raise @win32_core.WindowsError {
  let call_ = notify_service_status_change_a_314f04a984f3_raw(
    h_service,
    dw_notify_mask.to_int().reinterpret_as_uint(),
    p_notify_buffer.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_notify_buffer.raw_address())
  value_
}

///|
#borrow(h_service, p_notify_buffer)
extern "C" fn notify_service_status_change_w_967f643bd95b_ffi(
  h_service : @win32_core.RawAddress,
  dw_notify_mask : UInt,
  p_notify_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_26d71c15fae516ddb89f5fbe"

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
pub fn notify_service_status_change_w_967f643bd95b(
  h_service : @win32_core.RawAddress,
  dw_notify_mask : SERVICENOTIFY_d44948c61930,
  p_notify_buffer : SERVICENOTIFY2W_08ab1b0de2b1,
) -> UInt raise @win32_core.WindowsError {
  let call_ = notify_service_status_change_w_967f643bd95b_raw(
    h_service,
    dw_notify_mask.to_int().reinterpret_as_uint(),
    p_notify_buffer.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_notify_buffer.raw_address())
  value_
}

///|
#borrow(lp_machine_name, lp_database_name, last_error_)
extern "C" fn open_sc_manager_a_03336a475ad8_ffi(
  lp_machine_name : @win32_core.RawAddress,
  lp_database_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_c624fd427d726d3dc0fa0ebc"

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
pub fn open_sc_manager_a_03336a475ad8(
  lp_machine_name : @win32_strings.PStr?,
  lp_database_name : @win32_strings.PStr?,
  dw_desired_access : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_machine_name_root_ = match lp_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_machine_name_address_ = match lp_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_database_name_root_ = match lp_database_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_database_name_address_ = match lp_database_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = open_sc_manager_a_03336a475ad8_raw(
    lp_machine_name_address_, lp_database_name_address_, dw_desired_access,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_database_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lp_machine_name, lp_database_name, last_error_)
extern "C" fn open_sc_manager_w_785b4dfc52ef_ffi(
  lp_machine_name : @win32_core.RawAddress,
  lp_database_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_28917feb09f4b7e7abc1422e"

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
pub fn open_sc_manager_w_785b4dfc52ef(
  lp_machine_name : @win32_strings.PWStr?,
  lp_database_name : @win32_strings.PWStr?,
  dw_desired_access : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_machine_name_root_ = match lp_machine_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_machine_name_address_ = match lp_machine_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_database_name_root_ = match lp_database_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_database_name_address_ = match lp_database_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = open_sc_manager_w_785b4dfc52ef_raw(
    lp_machine_name_address_, lp_database_name_address_, dw_desired_access,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_machine_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_database_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_sc_manager, lp_service_name, last_error_)
extern "C" fn open_service_a_956c3e97a2e7_ffi(
  h_sc_manager : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_09c6c68095001736fa4c18a5"

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
pub fn open_service_a_956c3e97a2e7(
  h_sc_manager : @win32_core.RawAddress,
  lp_service_name : @win32_strings.PStr,
  dw_desired_access : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_service_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_service_name.bytes(),
    alignment=8,
  )
  let lp_service_name_address_ = lp_service_name_root_.raw_address()
  let call_ = open_service_a_956c3e97a2e7_raw(
    h_sc_manager, lp_service_name_address_, dw_desired_access,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_service_name_root_.length())
  value_
}

///|
#borrow(h_sc_manager, lp_service_name, last_error_)
extern "C" fn open_service_w_e626ad1a4a32_ffi(
  h_sc_manager : @win32_core.RawAddress,
  lp_service_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_ebb51b6f0a30549635191333"

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
pub fn open_service_w_e626ad1a4a32(
  h_sc_manager : @win32_core.RawAddress,
  lp_service_name : @win32_strings.PWStr,
  dw_desired_access : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_service_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_service_name.bytes(),
    alignment=8,
  )
  let lp_service_name_address_ = lp_service_name_root_.raw_address()
  let call_ = open_service_w_e626ad1a4a32_raw(
    h_sc_manager, lp_service_name_address_, dw_desired_access,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_service_name_root_.length())
  value_
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
) -> Int = "moonbit_win32_b88312d685a4747d14fda1d8"

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
pub fn query_service_config2_a_eed89a15bd26(
  h_service : @win32_core.RawAddress,
  dw_info_level : SERVICECONFIG_2875dd2a926a,
  lp_buffer : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = query_service_config2_a_eed89a15bd26_raw(
    h_service,
    dw_info_level.to_int().reinterpret_as_uint(),
    lp_buffer,
    cb_buf_size,
    pcb_bytes_needed,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_1825237fee4f69ff657a2334"

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
pub fn query_service_config2_w_6e3f90a0068e(
  h_service : @win32_core.RawAddress,
  dw_info_level : SERVICECONFIG_2875dd2a926a,
  lp_buffer : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = query_service_config2_w_6e3f90a0068e_raw(
    h_service,
    dw_info_level.to_int().reinterpret_as_uint(),
    lp_buffer,
    cb_buf_size,
    pcb_bytes_needed,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_service, lp_service_config, pcb_bytes_needed, last_error_)
extern "C" fn query_service_config_a_a72771584d13_ffi(
  h_service : @win32_core.RawAddress,
  lp_service_config : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_55bf8ed3d68abc47b7891a17"

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
pub fn query_service_config_a_a72771584d13(
  h_service : @win32_core.RawAddress,
  lp_service_config : QUERYSERVICECONFIGA_cb4552688cd4?,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_service_config_address_ = match lp_service_config {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = query_service_config_a_a72771584d13_raw(
    h_service, lp_service_config_address_, cb_buf_size, pcb_bytes_needed,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_service_config {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_service, lp_service_config, pcb_bytes_needed, last_error_)
extern "C" fn query_service_config_w_5caf1ed414a7_ffi(
  h_service : @win32_core.RawAddress,
  lp_service_config : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_618b57b7053e2992147ca32d"

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
pub fn query_service_config_w_5caf1ed414a7(
  h_service : @win32_core.RawAddress,
  lp_service_config : QUERYSERVICECONFIGW_d213f1444a4e?,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_service_config_address_ = match lp_service_config {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = query_service_config_w_5caf1ed414a7_raw(
    h_service, lp_service_config_address_, cb_buf_size, pcb_bytes_needed,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_service_config {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_service_status, pp_dynamic_info, last_error_)
extern "C" fn query_service_dynamic_information_7525131cfd9a_ffi(
  h_service_status : @win32_core.RawAddress,
  dw_info_level : UInt,
  pp_dynamic_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_49bf1e17702f150bd7619be1"

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
pub fn query_service_dynamic_information_7525131cfd9a(
  h_service_status : @win32_core.RawAddress,
  dw_info_level : UInt,
  pp_dynamic_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = query_service_dynamic_information_7525131cfd9a_raw(
    h_service_status, dw_info_level, pp_dynamic_info,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_sc_manager, lp_lock_status, pcb_bytes_needed, last_error_)
extern "C" fn query_service_lock_status_a_b6342fc54655_ffi(
  h_sc_manager : @win32_core.RawAddress,
  lp_lock_status : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_11dd310cbe45c3789e9635b7"

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
pub fn query_service_lock_status_a_b6342fc54655(
  h_sc_manager : @win32_core.RawAddress,
  lp_lock_status : QUERYSERVICELOCKSTATUSA_999e529facab?,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_lock_status_address_ = match lp_lock_status {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = query_service_lock_status_a_b6342fc54655_raw(
    h_sc_manager, lp_lock_status_address_, cb_buf_size, pcb_bytes_needed,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_lock_status {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_sc_manager, lp_lock_status, pcb_bytes_needed, last_error_)
extern "C" fn query_service_lock_status_w_ce630929f709_ffi(
  h_sc_manager : @win32_core.RawAddress,
  lp_lock_status : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_15341866d81aae0be0597130"

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
pub fn query_service_lock_status_w_ce630929f709(
  h_sc_manager : @win32_core.RawAddress,
  lp_lock_status : QUERYSERVICELOCKSTATUSW_ab18aff63f6c?,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_lock_status_address_ = match lp_lock_status {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = query_service_lock_status_w_ce630929f709_raw(
    h_sc_manager, lp_lock_status_address_, cb_buf_size, pcb_bytes_needed,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_lock_status {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_29b117f0f576ced136ae5ad8"

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
pub fn query_service_object_security_2802429d48ae(
  h_service : @win32_core.RawAddress,
  dw_security_information : UInt,
  lp_security_descriptor : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = query_service_object_security_2802429d48ae_raw(
    h_service, dw_security_information, lp_security_descriptor, cb_buf_size, pcb_bytes_needed,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_service, lp_service_status, last_error_)
extern "C" fn query_service_status_4b8067b5c905_ffi(
  h_service : @win32_core.RawAddress,
  lp_service_status : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_61ef58bd34082db8ed5902a8"

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
pub fn query_service_status_4b8067b5c905(
  h_service : @win32_core.RawAddress,
  lp_service_status : SERVICESTATUS_600b81d7e94b,
) -> Bool raise @win32_core.WindowsError {
  let call_ = query_service_status_4b8067b5c905_raw(
    h_service,
    lp_service_status.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_service_status.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_e3acc694380a3e16ab1e0493"

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
pub fn query_service_status_ex_7ae10d4b44ba(
  h_service : @win32_core.RawAddress,
  info_level : SCSTATUSTYPE_abcb058dee0d,
  lp_buffer : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_bytes_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = query_service_status_ex_7ae10d4b44ba_raw(
    h_service,
    info_level.to_int(),
    lp_buffer,
    cb_buf_size,
    pcb_bytes_needed,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_service_name, lp_handler_proc, last_error_)
extern "C" fn register_service_ctrl_handler_a_86bf5f965e17_ffi(
  lp_service_name : @win32_core.RawAddress,
  lp_handler_proc : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_eefa88e63da4debe81b2a443"

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
pub fn register_service_ctrl_handler_a_86bf5f965e17(
  lp_service_name : @win32_strings.PStr,
  lp_handler_proc : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_service_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_service_name.bytes(),
    alignment=8,
  )
  let lp_service_name_address_ = lp_service_name_root_.raw_address()
  let call_ = register_service_ctrl_handler_a_86bf5f965e17_raw(
    lp_service_name_address_, lp_handler_proc,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_service_name_root_.length())
  value_
}

///|
#borrow(lp_service_name, lp_handler_proc, lp_context, last_error_)
extern "C" fn register_service_ctrl_handler_ex_a_7e9df691d7a4_ffi(
  lp_service_name : @win32_core.RawAddress,
  lp_handler_proc : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_e57627143662deafa7d51426"

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
pub fn register_service_ctrl_handler_ex_a_7e9df691d7a4(
  lp_service_name : @win32_strings.PStr,
  lp_handler_proc : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_service_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_service_name.bytes(),
    alignment=8,
  )
  let lp_service_name_address_ = lp_service_name_root_.raw_address()
  let call_ = register_service_ctrl_handler_ex_a_7e9df691d7a4_raw(
    lp_service_name_address_, lp_handler_proc, lp_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_service_name_root_.length())
  value_
}

///|
#borrow(lp_service_name, lp_handler_proc, lp_context, last_error_)
extern "C" fn register_service_ctrl_handler_ex_w_b7100597b240_ffi(
  lp_service_name : @win32_core.RawAddress,
  lp_handler_proc : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_633c96213bde8c648c508560"

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
pub fn register_service_ctrl_handler_ex_w_b7100597b240(
  lp_service_name : @win32_strings.PWStr,
  lp_handler_proc : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_service_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_service_name.bytes(),
    alignment=8,
  )
  let lp_service_name_address_ = lp_service_name_root_.raw_address()
  let call_ = register_service_ctrl_handler_ex_w_b7100597b240_raw(
    lp_service_name_address_, lp_handler_proc, lp_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_service_name_root_.length())
  value_
}

///|
#borrow(lp_service_name, lp_handler_proc, last_error_)
extern "C" fn register_service_ctrl_handler_w_376354977486_ffi(
  lp_service_name : @win32_core.RawAddress,
  lp_handler_proc : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_e804fc34dfafbdcbf5588176"

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
pub fn register_service_ctrl_handler_w_376354977486(
  lp_service_name : @win32_strings.PWStr,
  lp_handler_proc : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_service_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_service_name.bytes(),
    alignment=8,
  )
  let lp_service_name_address_ = lp_service_name_root_.raw_address()
  let call_ = register_service_ctrl_handler_w_376354977486_raw(
    lp_service_name_address_, lp_handler_proc,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_service_name_root_.length())
  value_
}

///|
#borrow(h_service_status, last_error_)
extern "C" fn set_service_bits_33d91e7e4bbf_ffi(
  h_service_status : @win32_core.RawAddress,
  dw_service_bits : UInt,
  b_set_bits_on : Int,
  b_update_immediately : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a396d50d4f9f11fa5c360ce5"

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
pub fn set_service_bits_33d91e7e4bbf(
  h_service_status : @win32_core.RawAddress,
  dw_service_bits : UInt,
  b_set_bits_on : Int,
  b_update_immediately : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_service_bits_33d91e7e4bbf_raw(
    h_service_status, dw_service_bits, b_set_bits_on, b_update_immediately,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_service, lp_security_descriptor, last_error_)
extern "C" fn set_service_object_security_04f8d8717271_ffi(
  h_service : @win32_core.RawAddress,
  dw_security_information : UInt,
  lp_security_descriptor : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e14ae7719ed7e25f4abb4865"

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
pub fn set_service_object_security_04f8d8717271(
  h_service : @win32_core.RawAddress,
  dw_security_information : @dep_60702239c1a7.OBJECTSECURITYINFORMATION_7732df83bef3,
  lp_security_descriptor : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_service_object_security_04f8d8717271_raw(
    h_service,
    dw_security_information.to_int().reinterpret_as_uint(),
    lp_security_descriptor,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_service_status, lp_service_status, last_error_)
extern "C" fn set_service_status_1e518c29cf0c_ffi(
  h_service_status : @win32_core.RawAddress,
  lp_service_status : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f5060795dda6872ff7219183"

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
pub fn set_service_status_1e518c29cf0c(
  h_service_status : @win32_core.RawAddress,
  lp_service_status : SERVICESTATUS_600b81d7e94b,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_service_status_1e518c29cf0c_raw(
    h_service_status,
    lp_service_status.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_service_status.raw_address())
  value_ != 0
}

///|
#borrow(h_service, lp_service_arg_vectors, last_error_)
extern "C" fn start_service_a_9acd0d1032c7_ffi(
  h_service : @win32_core.RawAddress,
  dw_num_service_args : UInt,
  lp_service_arg_vectors : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bd1d84a5056c196cf595f0f6"

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
pub fn start_service_a_9acd0d1032c7(
  h_service : @win32_core.RawAddress,
  dw_num_service_args : UInt,
  lp_service_arg_vectors : @win32_strings.PStr?,
) -> Bool raise @win32_core.WindowsError {
  let lp_service_arg_vectors_root_ = match lp_service_arg_vectors {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_service_arg_vectors_address_ = match lp_service_arg_vectors_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = start_service_a_9acd0d1032c7_raw(
    h_service, dw_num_service_args, lp_service_arg_vectors_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_service_arg_vectors_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lp_service_start_table, last_error_)
extern "C" fn start_service_ctrl_dispatcher_a_1767b6a98393_ffi(
  lp_service_start_table : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ca5f741a56b7d358e6d9869a"

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
pub fn start_service_ctrl_dispatcher_a_1767b6a98393(
  lp_service_start_table : SERVICETABLEENTRYA_ba1f76288242,
) -> Bool raise @win32_core.WindowsError {
  let call_ = start_service_ctrl_dispatcher_a_1767b6a98393_raw(
    lp_service_start_table.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_service_start_table.raw_address())
  value_ != 0
}

///|
#borrow(lp_service_start_table, last_error_)
extern "C" fn start_service_ctrl_dispatcher_w_4ac896f04a33_ffi(
  lp_service_start_table : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6a06b3bf335089caa65a8474"

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
pub fn start_service_ctrl_dispatcher_w_4ac896f04a33(
  lp_service_start_table : SERVICETABLEENTRYW_fc02fcd64795,
) -> Bool raise @win32_core.WindowsError {
  let call_ = start_service_ctrl_dispatcher_w_4ac896f04a33_raw(
    lp_service_start_table.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_service_start_table.raw_address())
  value_ != 0
}

///|
#borrow(h_service, lp_service_arg_vectors, last_error_)
extern "C" fn start_service_w_af78f131f560_ffi(
  h_service : @win32_core.RawAddress,
  dw_num_service_args : UInt,
  lp_service_arg_vectors : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ca2468e3b7c4815a0c04f9fc"

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
pub fn start_service_w_af78f131f560(
  h_service : @win32_core.RawAddress,
  dw_num_service_args : UInt,
  lp_service_arg_vectors : @win32_strings.PWStr?,
) -> Bool raise @win32_core.WindowsError {
  let lp_service_arg_vectors_root_ = match lp_service_arg_vectors {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_service_arg_vectors_address_ = match lp_service_arg_vectors_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = start_service_w_af78f131f560_raw(
    h_service, dw_num_service_args, lp_service_arg_vectors_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_service_arg_vectors_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_service, p_callback, p_callback_context, p_subscription)
extern "C" fn subscribe_service_change_notifications_82f683de80a1_ffi(
  h_service : @win32_core.RawAddress,
  e_event_type : Int,
  p_callback : @win32_core.RawAddress,
  p_callback_context : @win32_core.RawAddress,
  p_subscription : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3db7b54bd1c7d45115d524bc"

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
pub fn subscribe_service_change_notifications_82f683de80a1(
  h_service : @win32_core.RawAddress,
  e_event_type : SCEVENTTYPE_14c2e0611e09,
  p_callback : @win32_core.RawAddress,
  p_callback_context : @win32_core.RawAddress,
  p_subscription : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = subscribe_service_change_notifications_82f683de80a1_raw(
    h_service,
    e_event_type.to_int(),
    p_callback,
    p_callback_context,
    p_subscription,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sc_lock, last_error_)
extern "C" fn unlock_service_database_e0d61524ab58_ffi(
  sc_lock : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_522e4d99cc2a84f3a0a36929"

///|
pub fn unlock_service_database_e0d61524ab58_raw(
  sc_lock : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = unlock_service_database_e0d61524ab58_ffi(sc_lock, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn unlock_service_database_e0d61524ab58(
  sc_lock : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = unlock_service_database_e0d61524ab58_raw(sc_lock)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
extern "C" fn unsubscribe_service_change_notifications_a79b799b09a7_ffi(
  p_subscription : Int64,
) -> Unit = "moonbit_win32_45c7d3f00728cd9eefe5d9db"

///|
pub fn unsubscribe_service_change_notifications_a79b799b09a7_raw(
  p_subscription : Int64,
) -> Unit {
  unsubscribe_service_change_notifications_a79b799b09a7_ffi(p_subscription)
}

///|
pub fn unsubscribe_service_change_notifications_a79b799b09a7(
  p_subscription : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = unsubscribe_service_change_notifications_a79b799b09a7_raw(
    p_subscription,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(h_service, h_cancel_event)
extern "C" fn wait_service_state_6bea67fe878b_ffi(
  h_service : @win32_core.RawAddress,
  dw_notify : UInt,
  dw_timeout : UInt,
  h_cancel_event : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cb35bbe1b15843c85684b1db"

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

///|
pub fn wait_service_state_6bea67fe878b(
  h_service : @win32_core.RawAddress,
  dw_notify : UInt,
  dw_timeout : UInt,
  h_cancel_event : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wait_service_state_6bea67fe878b_raw(
    h_service, dw_notify, dw_timeout, h_cancel_event,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}
