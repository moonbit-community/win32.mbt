///|
#borrow(name, last_error_)
extern "C" fn create_boundary_descriptor_a_02bb9eabff17_ffi(
  name : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_a36bb38bccb9c34479108425"

///|
pub fn create_boundary_descriptor_a_02bb9eabff17_raw(
  name : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_boundary_descriptor_a_02bb9eabff17_ffi(
    name, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(name)
extern "C" fn create_boundary_descriptor_w_dcbb60f3428e_ffi(
  name : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_38893643fd68f42f3f2f0d77"

///|
pub fn create_boundary_descriptor_w_dcbb60f3428e_raw(
  name : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawAddress {
  create_boundary_descriptor_w_dcbb60f3428e_ffi(name, flags)
}

///|
#borrow(lp_event_attributes, lp_name, last_error_)
extern "C" fn create_event_a_d725f3a7ed35_ffi(
  lp_event_attributes : @win32_core.RawAddress,
  b_manual_reset : Int,
  b_initial_state : Int,
  lp_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_c81e06323b1cc1d3b7a75b20"

///|
pub fn create_event_a_d725f3a7ed35_raw(
  lp_event_attributes : @win32_core.RawAddress,
  b_manual_reset : Int,
  b_initial_state : Int,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_event_a_d725f3a7ed35_ffi(
    lp_event_attributes, b_manual_reset, b_initial_state, lp_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_event_attributes, lp_name, last_error_)
extern "C" fn create_event_ex_a_7cb4f74bcef6_ffi(
  lp_event_attributes : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_19e4717e5a27aad5a27a1cff"

///|
pub fn create_event_ex_a_7cb4f74bcef6_raw(
  lp_event_attributes : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_event_ex_a_7cb4f74bcef6_ffi(
    lp_event_attributes, lp_name, dw_flags, dw_desired_access, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_event_attributes, lp_name, last_error_)
extern "C" fn create_event_ex_w_9c5c88759bcd_ffi(
  lp_event_attributes : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_780528dbc2a9fdfe545d7145"

///|
pub fn create_event_ex_w_9c5c88759bcd_raw(
  lp_event_attributes : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_event_ex_w_9c5c88759bcd_ffi(
    lp_event_attributes, lp_name, dw_flags, dw_desired_access, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_event_attributes, lp_name, last_error_)
extern "C" fn create_event_w_c35081c35c47_ffi(
  lp_event_attributes : @win32_core.RawAddress,
  b_manual_reset : Int,
  b_initial_state : Int,
  lp_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_65e6f6d06fa90a69758878fc"

///|
pub fn create_event_w_c35081c35c47_raw(
  lp_event_attributes : @win32_core.RawAddress,
  b_manual_reset : Int,
  b_initial_state : Int,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_event_w_c35081c35c47_ffi(
    lp_event_attributes, b_manual_reset, b_initial_state, lp_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_start_address, lp_parameter, last_error_)
extern "C" fn create_fiber_d0cc2a05c9d8_ffi(
  dw_stack_size : UInt64,
  lp_start_address : @win32_core.RawAddress,
  lp_parameter : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_fd4179ef4cde6df146baed6f"

///|
pub fn create_fiber_d0cc2a05c9d8_raw(
  dw_stack_size : UInt64,
  lp_start_address : @win32_core.RawAddress,
  lp_parameter : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_fiber_d0cc2a05c9d8_ffi(
    dw_stack_size, lp_start_address, lp_parameter, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_start_address, lp_parameter, last_error_)
extern "C" fn create_fiber_ex_34f9ed2af3b6_ffi(
  dw_stack_commit_size : UInt64,
  dw_stack_reserve_size : UInt64,
  dw_flags : UInt,
  lp_start_address : @win32_core.RawAddress,
  lp_parameter : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_e4dfc4c76eb7ad5a5860929d"

///|
pub fn create_fiber_ex_34f9ed2af3b6_raw(
  dw_stack_commit_size : UInt64,
  dw_stack_reserve_size : UInt64,
  dw_flags : UInt,
  lp_start_address : @win32_core.RawAddress,
  lp_parameter : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_fiber_ex_34f9ed2af3b6_ffi(
    dw_stack_commit_size, dw_stack_reserve_size, dw_flags, lp_start_address, lp_parameter,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_mutex_attributes, lp_name, last_error_)
extern "C" fn create_mutex_a_30d7faef68cf_ffi(
  lp_mutex_attributes : @win32_core.RawAddress,
  b_initial_owner : Int,
  lp_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_a9a25b270dfb1eb98790a12a"

///|
pub fn create_mutex_a_30d7faef68cf_raw(
  lp_mutex_attributes : @win32_core.RawAddress,
  b_initial_owner : Int,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_mutex_a_30d7faef68cf_ffi(
    lp_mutex_attributes, b_initial_owner, lp_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_mutex_attributes, lp_name, last_error_)
extern "C" fn create_mutex_ex_a_23e60d5ede02_ffi(
  lp_mutex_attributes : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_01f25176699e5c3a341e8122"

///|
pub fn create_mutex_ex_a_23e60d5ede02_raw(
  lp_mutex_attributes : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_mutex_ex_a_23e60d5ede02_ffi(
    lp_mutex_attributes, lp_name, dw_flags, dw_desired_access, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_mutex_attributes, lp_name, last_error_)
extern "C" fn create_mutex_ex_w_ebb8343c9e66_ffi(
  lp_mutex_attributes : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_92e72de99f57cdec878367fd"

///|
pub fn create_mutex_ex_w_ebb8343c9e66_raw(
  lp_mutex_attributes : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_mutex_ex_w_ebb8343c9e66_ffi(
    lp_mutex_attributes, lp_name, dw_flags, dw_desired_access, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_mutex_attributes, lp_name, last_error_)
extern "C" fn create_mutex_w_9d103f6b0c2d_ffi(
  lp_mutex_attributes : @win32_core.RawAddress,
  b_initial_owner : Int,
  lp_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_44d99cef5fb0f5405e5ffff6"

///|
pub fn create_mutex_w_9d103f6b0c2d_raw(
  lp_mutex_attributes : @win32_core.RawAddress,
  b_initial_owner : Int,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_mutex_w_9d103f6b0c2d_ffi(
    lp_mutex_attributes, b_initial_owner, lp_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_private_namespace_attributes, lp_boundary_descriptor, lp_alias_prefix, last_error_)
extern "C" fn create_private_namespace_a_de1e49a45355_ffi(
  lp_private_namespace_attributes : @win32_core.RawAddress,
  lp_boundary_descriptor : @win32_core.RawAddress,
  lp_alias_prefix : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_c869aff4289dc11f9cd9cd35"

///|
pub fn create_private_namespace_a_de1e49a45355_raw(
  lp_private_namespace_attributes : @win32_core.RawAddress,
  lp_boundary_descriptor : @win32_core.RawAddress,
  lp_alias_prefix : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_private_namespace_a_de1e49a45355_ffi(
    lp_private_namespace_attributes, lp_boundary_descriptor, lp_alias_prefix, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_private_namespace_attributes, lp_boundary_descriptor, lp_alias_prefix)
extern "C" fn create_private_namespace_w_5b1b4dcf6ad2_ffi(
  lp_private_namespace_attributes : @win32_core.RawAddress,
  lp_boundary_descriptor : @win32_core.RawAddress,
  lp_alias_prefix : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_dcff9b1888fa7100359766a0"

///|
pub fn create_private_namespace_w_5b1b4dcf6ad2_raw(
  lp_private_namespace_attributes : @win32_core.RawAddress,
  lp_boundary_descriptor : @win32_core.RawAddress,
  lp_alias_prefix : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_private_namespace_w_5b1b4dcf6ad2_ffi(
    lp_private_namespace_attributes, lp_boundary_descriptor, lp_alias_prefix,
  )
}

///|
#borrow(lp_application_name, lp_command_line, lp_process_attributes, lp_thread_attributes, lp_environment, lp_current_directory, lp_startup_info, lp_process_information, last_error_)
extern "C" fn create_process_a_d237966bfa82_ffi(
  lp_application_name : @win32_core.RawAddress,
  lp_command_line : @win32_core.RawAddress,
  lp_process_attributes : @win32_core.RawAddress,
  lp_thread_attributes : @win32_core.RawAddress,
  b_inherit_handles : Int,
  dw_creation_flags : UInt,
  lp_environment : @win32_core.RawAddress,
  lp_current_directory : @win32_core.RawAddress,
  lp_startup_info : @win32_core.RawAddress,
  lp_process_information : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_722d03e9d73395d69370dfad"

///|
pub fn create_process_a_d237966bfa82_raw(
  lp_application_name : @win32_core.RawAddress,
  lp_command_line : @win32_core.RawAddress,
  lp_process_attributes : @win32_core.RawAddress,
  lp_thread_attributes : @win32_core.RawAddress,
  b_inherit_handles : Int,
  dw_creation_flags : UInt,
  lp_environment : @win32_core.RawAddress,
  lp_current_directory : @win32_core.RawAddress,
  lp_startup_info : @win32_core.RawAddress,
  lp_process_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = create_process_a_d237966bfa82_ffi(
    lp_application_name, lp_command_line, lp_process_attributes, lp_thread_attributes,
    b_inherit_handles, dw_creation_flags, lp_environment, lp_current_directory, lp_startup_info,
    lp_process_information, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_token, lp_application_name, lp_command_line, lp_process_attributes, lp_thread_attributes, lp_environment, lp_current_directory, lp_startup_info, lp_process_information, last_error_)
extern "C" fn create_process_as_user_a_270b5ec7d7c0_ffi(
  h_token : @win32_core.RawAddress,
  lp_application_name : @win32_core.RawAddress,
  lp_command_line : @win32_core.RawAddress,
  lp_process_attributes : @win32_core.RawAddress,
  lp_thread_attributes : @win32_core.RawAddress,
  b_inherit_handles : Int,
  dw_creation_flags : UInt,
  lp_environment : @win32_core.RawAddress,
  lp_current_directory : @win32_core.RawAddress,
  lp_startup_info : @win32_core.RawAddress,
  lp_process_information : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_80d2d48cdd18c713d3bd477a"

///|
pub fn create_process_as_user_a_270b5ec7d7c0_raw(
  h_token : @win32_core.RawAddress,
  lp_application_name : @win32_core.RawAddress,
  lp_command_line : @win32_core.RawAddress,
  lp_process_attributes : @win32_core.RawAddress,
  lp_thread_attributes : @win32_core.RawAddress,
  b_inherit_handles : Int,
  dw_creation_flags : UInt,
  lp_environment : @win32_core.RawAddress,
  lp_current_directory : @win32_core.RawAddress,
  lp_startup_info : @win32_core.RawAddress,
  lp_process_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = create_process_as_user_a_270b5ec7d7c0_ffi(
    h_token, lp_application_name, lp_command_line, lp_process_attributes, lp_thread_attributes,
    b_inherit_handles, dw_creation_flags, lp_environment, lp_current_directory, lp_startup_info,
    lp_process_information, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_token, lp_application_name, lp_command_line, lp_process_attributes, lp_thread_attributes, lp_environment, lp_current_directory, lp_startup_info, lp_process_information, last_error_)
extern "C" fn create_process_as_user_w_ae5ea5aaedd9_ffi(
  h_token : @win32_core.RawAddress,
  lp_application_name : @win32_core.RawAddress,
  lp_command_line : @win32_core.RawAddress,
  lp_process_attributes : @win32_core.RawAddress,
  lp_thread_attributes : @win32_core.RawAddress,
  b_inherit_handles : Int,
  dw_creation_flags : UInt,
  lp_environment : @win32_core.RawAddress,
  lp_current_directory : @win32_core.RawAddress,
  lp_startup_info : @win32_core.RawAddress,
  lp_process_information : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d210e9c488a24e481548ad3e"

///|
pub fn create_process_as_user_w_ae5ea5aaedd9_raw(
  h_token : @win32_core.RawAddress,
  lp_application_name : @win32_core.RawAddress,
  lp_command_line : @win32_core.RawAddress,
  lp_process_attributes : @win32_core.RawAddress,
  lp_thread_attributes : @win32_core.RawAddress,
  b_inherit_handles : Int,
  dw_creation_flags : UInt,
  lp_environment : @win32_core.RawAddress,
  lp_current_directory : @win32_core.RawAddress,
  lp_startup_info : @win32_core.RawAddress,
  lp_process_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = create_process_as_user_w_ae5ea5aaedd9_ffi(
    h_token, lp_application_name, lp_command_line, lp_process_attributes, lp_thread_attributes,
    b_inherit_handles, dw_creation_flags, lp_environment, lp_current_directory, lp_startup_info,
    lp_process_information, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_application_name, lp_command_line, lp_process_attributes, lp_thread_attributes, lp_environment, lp_current_directory, lp_startup_info, lp_process_information, last_error_)
extern "C" fn create_process_w_e0afeb219f1d_ffi(
  lp_application_name : @win32_core.RawAddress,
  lp_command_line : @win32_core.RawAddress,
  lp_process_attributes : @win32_core.RawAddress,
  lp_thread_attributes : @win32_core.RawAddress,
  b_inherit_handles : Int,
  dw_creation_flags : UInt,
  lp_environment : @win32_core.RawAddress,
  lp_current_directory : @win32_core.RawAddress,
  lp_startup_info : @win32_core.RawAddress,
  lp_process_information : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_847388498284cd45d3c8074d"

///|
pub fn create_process_w_e0afeb219f1d_raw(
  lp_application_name : @win32_core.RawAddress,
  lp_command_line : @win32_core.RawAddress,
  lp_process_attributes : @win32_core.RawAddress,
  lp_thread_attributes : @win32_core.RawAddress,
  b_inherit_handles : Int,
  dw_creation_flags : UInt,
  lp_environment : @win32_core.RawAddress,
  lp_current_directory : @win32_core.RawAddress,
  lp_startup_info : @win32_core.RawAddress,
  lp_process_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = create_process_w_e0afeb219f1d_ffi(
    lp_application_name, lp_command_line, lp_process_attributes, lp_thread_attributes,
    b_inherit_handles, dw_creation_flags, lp_environment, lp_current_directory, lp_startup_info,
    lp_process_information, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_username, lp_domain, lp_password, lp_application_name, lp_command_line, lp_environment, lp_current_directory, lp_startup_info, lp_process_information, last_error_)
extern "C" fn create_process_with_logon_w_98dd1b395b10_ffi(
  lp_username : @win32_core.RawAddress,
  lp_domain : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  dw_logon_flags : UInt,
  lp_application_name : @win32_core.RawAddress,
  lp_command_line : @win32_core.RawAddress,
  dw_creation_flags : UInt,
  lp_environment : @win32_core.RawAddress,
  lp_current_directory : @win32_core.RawAddress,
  lp_startup_info : @win32_core.RawAddress,
  lp_process_information : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0e3b959e6f5f414d325d0433"

///|
pub fn create_process_with_logon_w_98dd1b395b10_raw(
  lp_username : @win32_core.RawAddress,
  lp_domain : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  dw_logon_flags : UInt,
  lp_application_name : @win32_core.RawAddress,
  lp_command_line : @win32_core.RawAddress,
  dw_creation_flags : UInt,
  lp_environment : @win32_core.RawAddress,
  lp_current_directory : @win32_core.RawAddress,
  lp_startup_info : @win32_core.RawAddress,
  lp_process_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = create_process_with_logon_w_98dd1b395b10_ffi(
    lp_username, lp_domain, lp_password, dw_logon_flags, lp_application_name, lp_command_line,
    dw_creation_flags, lp_environment, lp_current_directory, lp_startup_info, lp_process_information,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_token, lp_application_name, lp_command_line, lp_environment, lp_current_directory, lp_startup_info, lp_process_information, last_error_)
extern "C" fn create_process_with_token_w_f9a3150b9b14_ffi(
  h_token : @win32_core.RawAddress,
  dw_logon_flags : UInt,
  lp_application_name : @win32_core.RawAddress,
  lp_command_line : @win32_core.RawAddress,
  dw_creation_flags : UInt,
  lp_environment : @win32_core.RawAddress,
  lp_current_directory : @win32_core.RawAddress,
  lp_startup_info : @win32_core.RawAddress,
  lp_process_information : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_561867aade0a048e436d342f"

///|
pub fn create_process_with_token_w_f9a3150b9b14_raw(
  h_token : @win32_core.RawAddress,
  dw_logon_flags : UInt,
  lp_application_name : @win32_core.RawAddress,
  lp_command_line : @win32_core.RawAddress,
  dw_creation_flags : UInt,
  lp_environment : @win32_core.RawAddress,
  lp_current_directory : @win32_core.RawAddress,
  lp_startup_info : @win32_core.RawAddress,
  lp_process_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = create_process_with_token_w_f9a3150b9b14_ffi(
    h_token, dw_logon_flags, lp_application_name, lp_command_line, dw_creation_flags,
    lp_environment, lp_current_directory, lp_startup_info, lp_process_information,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, lp_thread_attributes, lp_start_address, lp_parameter, lp_thread_id, last_error_)
extern "C" fn create_remote_thread_27304f22c8c5_ffi(
  h_process : @win32_core.RawAddress,
  lp_thread_attributes : @win32_core.RawAddress,
  dw_stack_size : UInt64,
  lp_start_address : @win32_core.RawAddress,
  lp_parameter : @win32_core.RawAddress,
  dw_creation_flags : UInt,
  lp_thread_id : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_3f420853946f05a5025e11a0"

///|
pub fn create_remote_thread_27304f22c8c5_raw(
  h_process : @win32_core.RawAddress,
  lp_thread_attributes : @win32_core.RawAddress,
  dw_stack_size : UInt64,
  lp_start_address : @win32_core.RawAddress,
  lp_parameter : @win32_core.RawAddress,
  dw_creation_flags : UInt,
  lp_thread_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_remote_thread_27304f22c8c5_ffi(
    h_process, lp_thread_attributes, dw_stack_size, lp_start_address, lp_parameter,
    dw_creation_flags, lp_thread_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, lp_thread_attributes, lp_start_address, lp_parameter, lp_attribute_list, lp_thread_id, last_error_)
extern "C" fn create_remote_thread_ex_9717f8fb18bb_ffi(
  h_process : @win32_core.RawAddress,
  lp_thread_attributes : @win32_core.RawAddress,
  dw_stack_size : UInt64,
  lp_start_address : @win32_core.RawAddress,
  lp_parameter : @win32_core.RawAddress,
  dw_creation_flags : UInt,
  lp_attribute_list : @win32_core.RawAddress,
  lp_thread_id : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_e990eaca0b5209bec5d33541"

///|
pub fn create_remote_thread_ex_9717f8fb18bb_raw(
  h_process : @win32_core.RawAddress,
  lp_thread_attributes : @win32_core.RawAddress,
  dw_stack_size : UInt64,
  lp_start_address : @win32_core.RawAddress,
  lp_parameter : @win32_core.RawAddress,
  dw_creation_flags : UInt,
  lp_attribute_list : @win32_core.RawAddress,
  lp_thread_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_remote_thread_ex_9717f8fb18bb_ffi(
    h_process, lp_thread_attributes, dw_stack_size, lp_start_address, lp_parameter,
    dw_creation_flags, lp_attribute_list, lp_thread_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_semaphore_attributes, lp_name, last_error_)
extern "C" fn create_semaphore_a_25d3b2c47aeb_ffi(
  lp_semaphore_attributes : @win32_core.RawAddress,
  l_initial_count : Int,
  l_maximum_count : Int,
  lp_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_18aef52fd814d0b968801e6f"

///|
pub fn create_semaphore_a_25d3b2c47aeb_raw(
  lp_semaphore_attributes : @win32_core.RawAddress,
  l_initial_count : Int,
  l_maximum_count : Int,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_semaphore_a_25d3b2c47aeb_ffi(
    lp_semaphore_attributes, l_initial_count, l_maximum_count, lp_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_semaphore_attributes, lp_name, last_error_)
extern "C" fn create_semaphore_ex_a_3097dcde16e6_ffi(
  lp_semaphore_attributes : @win32_core.RawAddress,
  l_initial_count : Int,
  l_maximum_count : Int,
  lp_name : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_482edaa94fbc51ff5750954d"

///|
pub fn create_semaphore_ex_a_3097dcde16e6_raw(
  lp_semaphore_attributes : @win32_core.RawAddress,
  l_initial_count : Int,
  l_maximum_count : Int,
  lp_name : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_semaphore_ex_a_3097dcde16e6_ffi(
    lp_semaphore_attributes, l_initial_count, l_maximum_count, lp_name, dw_flags,
    dw_desired_access, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_semaphore_attributes, lp_name, last_error_)
extern "C" fn create_semaphore_ex_w_144ff6a2507c_ffi(
  lp_semaphore_attributes : @win32_core.RawAddress,
  l_initial_count : Int,
  l_maximum_count : Int,
  lp_name : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_809ab9bf870681e18eaa991e"

///|
pub fn create_semaphore_ex_w_144ff6a2507c_raw(
  lp_semaphore_attributes : @win32_core.RawAddress,
  l_initial_count : Int,
  l_maximum_count : Int,
  lp_name : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_semaphore_ex_w_144ff6a2507c_ffi(
    lp_semaphore_attributes, l_initial_count, l_maximum_count, lp_name, dw_flags,
    dw_desired_access, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_semaphore_attributes, lp_name, last_error_)
extern "C" fn create_semaphore_w_d7e4f750914f_ffi(
  lp_semaphore_attributes : @win32_core.RawAddress,
  l_initial_count : Int,
  l_maximum_count : Int,
  lp_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_8924df5b3484ea9cd2fc9583"

///|
pub fn create_semaphore_w_d7e4f750914f_raw(
  lp_semaphore_attributes : @win32_core.RawAddress,
  l_initial_count : Int,
  l_maximum_count : Int,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_semaphore_w_d7e4f750914f_ffi(
    lp_semaphore_attributes, l_initial_count, l_maximum_count, lp_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_thread_attributes, lp_start_address, lp_parameter, lp_thread_id, last_error_)
extern "C" fn create_thread_031bd8a6b84b_ffi(
  lp_thread_attributes : @win32_core.RawAddress,
  dw_stack_size : UInt64,
  lp_start_address : @win32_core.RawAddress,
  lp_parameter : @win32_core.RawAddress,
  dw_creation_flags : UInt,
  lp_thread_id : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_bb1b22a8220d44f58b677865"

///|
pub fn create_thread_031bd8a6b84b_raw(
  lp_thread_attributes : @win32_core.RawAddress,
  dw_stack_size : UInt64,
  lp_start_address : @win32_core.RawAddress,
  lp_parameter : @win32_core.RawAddress,
  dw_creation_flags : UInt,
  lp_thread_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_thread_031bd8a6b84b_ffi(
    lp_thread_attributes, dw_stack_size, lp_start_address, lp_parameter, dw_creation_flags,
    lp_thread_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(reserved, last_error_)
extern "C" fn create_threadpool_1d7a703c66de_ffi(
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_4d3efa0348437558d5b3bf3a"

///|
pub fn create_threadpool_1d7a703c66de_raw(
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = create_threadpool_1d7a703c66de_ffi(reserved, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn create_threadpool_cleanup_group_49a8b00252b5_ffi(
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_74d0bfcd804e63fce57c7a3c"

///|
pub fn create_threadpool_cleanup_group_49a8b00252b5_raw() -> @win32_core.RawWin32Call[
  Int64,
] {
  let last_error_ = Ref(0U)
  let value_ = create_threadpool_cleanup_group_49a8b00252b5_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(fl, pfnio, pv, pcbe, last_error_)
extern "C" fn create_threadpool_io_cf9876a9dd95_ffi(
  fl : @win32_core.RawAddress,
  pfnio : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  pcbe : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_8b051b64a7d895cbd87a8330"

///|
pub fn create_threadpool_io_cf9876a9dd95_raw(
  fl : @win32_core.RawAddress,
  pfnio : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  pcbe : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = create_threadpool_io_cf9876a9dd95_ffi(
    fl, pfnio, pv, pcbe, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pfnti, pv, pcbe, last_error_)
extern "C" fn create_threadpool_timer_4ce38f6e0c2e_ffi(
  pfnti : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  pcbe : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_65cbb5297ff4fb4c1e59f035"

///|
pub fn create_threadpool_timer_4ce38f6e0c2e_raw(
  pfnti : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  pcbe : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = create_threadpool_timer_4ce38f6e0c2e_ffi(
    pfnti, pv, pcbe, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pfnwa, pv, pcbe, last_error_)
extern "C" fn create_threadpool_wait_2ab8dbec868a_ffi(
  pfnwa : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  pcbe : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_5ba64431cccbf1682d6230b0"

///|
pub fn create_threadpool_wait_2ab8dbec868a_raw(
  pfnwa : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  pcbe : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = create_threadpool_wait_2ab8dbec868a_ffi(
    pfnwa, pv, pcbe, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pfnwk, pv, pcbe, last_error_)
extern "C" fn create_threadpool_work_e7e0a933a608_ffi(
  pfnwk : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  pcbe : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_ff7a34b728decc6dec126f28"

///|
pub fn create_threadpool_work_e7e0a933a608_raw(
  pfnwk : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  pcbe : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = create_threadpool_work_e7e0a933a608_ffi(
    pfnwk, pv, pcbe, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn create_timer_queue_7311590abd2c_ffi(
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_f35a4f613e9ef6e4c8519789"

///|
pub fn create_timer_queue_7311590abd2c_raw() -> @win32_core.RawWin32Call[
  @win32_core.RawAddress,
] {
  let last_error_ = Ref(0U)
  let value_ = create_timer_queue_7311590abd2c_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(ph_new_timer, timer_queue, callback, parameter, last_error_)
extern "C" fn create_timer_queue_timer_47e6d86fda26_ffi(
  ph_new_timer : @win32_core.RawAddress,
  timer_queue : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  due_time : UInt,
  period : UInt,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_17dc586eb78a1eaa7266c509"

///|
pub fn create_timer_queue_timer_47e6d86fda26_raw(
  ph_new_timer : @win32_core.RawAddress,
  timer_queue : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  due_time : UInt,
  period : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = create_timer_queue_timer_47e6d86fda26_ffi(
    ph_new_timer, timer_queue, callback, parameter, due_time, period, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(ums_completion_list, last_error_)
extern "C" fn create_ums_completion_list_ce379b7e1af0_ffi(
  ums_completion_list : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2021041bb45942a64e5fae9f"

///|
pub fn create_ums_completion_list_ce379b7e1af0_raw(
  ums_completion_list : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = create_ums_completion_list_ce379b7e1af0_ffi(
    ums_completion_list, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_ums_thread, last_error_)
extern "C" fn create_ums_thread_context_4a8771bacc82_ffi(
  lp_ums_thread : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_07b7acac7bf41ab8cc709b4a"

///|
pub fn create_ums_thread_context_4a8771bacc82_raw(
  lp_ums_thread : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = create_ums_thread_context_4a8771bacc82_ffi(
    lp_ums_thread, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_timer_attributes, lp_timer_name)
extern "C" fn create_waitable_timer_a_1414df8453d6_ffi(
  lp_timer_attributes : @win32_core.RawAddress,
  b_manual_reset : Int,
  lp_timer_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1e6ac6c3db1b02a3a84b4f40"

///|
pub fn create_waitable_timer_a_1414df8453d6_raw(
  lp_timer_attributes : @win32_core.RawAddress,
  b_manual_reset : Int,
  lp_timer_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_waitable_timer_a_1414df8453d6_ffi(
    lp_timer_attributes, b_manual_reset, lp_timer_name,
  )
}

///|
#borrow(lp_timer_attributes, lp_timer_name)
extern "C" fn create_waitable_timer_ex_a_2f2a5aa28adc_ffi(
  lp_timer_attributes : @win32_core.RawAddress,
  lp_timer_name : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_f12c0cfa39044096349e9563"

///|
pub fn create_waitable_timer_ex_a_2f2a5aa28adc_raw(
  lp_timer_attributes : @win32_core.RawAddress,
  lp_timer_name : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
) -> @win32_core.RawAddress {
  create_waitable_timer_ex_a_2f2a5aa28adc_ffi(
    lp_timer_attributes, lp_timer_name, dw_flags, dw_desired_access,
  )
}

///|
#borrow(lp_timer_attributes, lp_timer_name, last_error_)
extern "C" fn create_waitable_timer_ex_w_e9989beb3f43_ffi(
  lp_timer_attributes : @win32_core.RawAddress,
  lp_timer_name : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_053bec3044fa555c2d9b7974"

///|
pub fn create_waitable_timer_ex_w_e9989beb3f43_raw(
  lp_timer_attributes : @win32_core.RawAddress,
  lp_timer_name : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_waitable_timer_ex_w_e9989beb3f43_ffi(
    lp_timer_attributes, lp_timer_name, dw_flags, dw_desired_access, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_timer_attributes, lp_timer_name, last_error_)
extern "C" fn create_waitable_timer_w_9d02bf47c132_ffi(
  lp_timer_attributes : @win32_core.RawAddress,
  b_manual_reset : Int,
  lp_timer_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_7c3c095d1e77b4f1c537ede3"

///|
pub fn create_waitable_timer_w_9d02bf47c132_raw(
  lp_timer_attributes : @win32_core.RawAddress,
  b_manual_reset : Int,
  lp_timer_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_waitable_timer_w_9d02bf47c132_ffi(
    lp_timer_attributes, b_manual_reset, lp_timer_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(boundary_descriptor)
extern "C" fn delete_boundary_descriptor_654e6b07273c_ffi(
  boundary_descriptor : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e9e091f53e0b6c519ea4068c"

///|
pub fn delete_boundary_descriptor_654e6b07273c_raw(
  boundary_descriptor : @win32_core.RawAddress,
) -> Unit {
  delete_boundary_descriptor_654e6b07273c_ffi(boundary_descriptor)
}

///|
#borrow(lp_critical_section)
extern "C" fn delete_critical_section_9ac17a8d5e1f_ffi(
  lp_critical_section : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a8e1f7725e903305f2323afa"

///|
pub fn delete_critical_section_9ac17a8d5e1f_raw(
  lp_critical_section : @win32_core.RawAddress,
) -> Unit {
  delete_critical_section_9ac17a8d5e1f_ffi(lp_critical_section)
}

///|
#borrow(lp_fiber)
extern "C" fn delete_fiber_7207f82f6a00_ffi(
  lp_fiber : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_cb222ad70af73a17469763aa"

///|
pub fn delete_fiber_7207f82f6a00_raw(lp_fiber : @win32_core.RawAddress) -> Unit {
  delete_fiber_7207f82f6a00_ffi(lp_fiber)
}

///|
#borrow(lp_attribute_list)
extern "C" fn delete_proc_thread_attribute_list_f6bf2c3f242a_ffi(
  lp_attribute_list : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_271e8804f123281aa60ac332"

///|
pub fn delete_proc_thread_attribute_list_f6bf2c3f242a_raw(
  lp_attribute_list : @win32_core.RawAddress,
) -> Unit {
  delete_proc_thread_attribute_list_f6bf2c3f242a_ffi(lp_attribute_list)
}

///|
#borrow(lp_barrier)
extern "C" fn delete_synchronization_barrier_2dfe1e4e065a_ffi(
  lp_barrier : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd3a37f206b5a922cc3e1b5e"

///|
pub fn delete_synchronization_barrier_2dfe1e4e065a_raw(
  lp_barrier : @win32_core.RawAddress,
) -> Int {
  delete_synchronization_barrier_2dfe1e4e065a_ffi(lp_barrier)
}

///|
#borrow(timer_queue, last_error_)
extern "C" fn delete_timer_queue_e45f178e4944_ffi(
  timer_queue : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6bf720905136001612a16c06"

///|
pub fn delete_timer_queue_e45f178e4944_raw(
  timer_queue : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = delete_timer_queue_e45f178e4944_ffi(timer_queue, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(timer_queue, completion_event, last_error_)
extern "C" fn delete_timer_queue_ex_87836efa2751_ffi(
  timer_queue : @win32_core.RawAddress,
  completion_event : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3ffe6d9c69087ae9eae1741d"

///|
pub fn delete_timer_queue_ex_87836efa2751_raw(
  timer_queue : @win32_core.RawAddress,
  completion_event : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = delete_timer_queue_ex_87836efa2751_ffi(
    timer_queue, completion_event, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(timer_queue, timer, completion_event, last_error_)
extern "C" fn delete_timer_queue_timer_543ae8545ae3_ffi(
  timer_queue : @win32_core.RawAddress,
  timer : @win32_core.RawAddress,
  completion_event : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c852544d2c38cfe32eb6043a"

///|
pub fn delete_timer_queue_timer_543ae8545ae3_raw(
  timer_queue : @win32_core.RawAddress,
  timer : @win32_core.RawAddress,
  completion_event : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = delete_timer_queue_timer_543ae8545ae3_ffi(
    timer_queue, timer, completion_event, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(ums_completion_list, last_error_)
extern "C" fn delete_ums_completion_list_a1ada0a9a978_ffi(
  ums_completion_list : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_14ef396bcbeeb124f8a4c4f6"

///|
pub fn delete_ums_completion_list_a1ada0a9a978_raw(
  ums_completion_list : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = delete_ums_completion_list_a1ada0a9a978_ffi(
    ums_completion_list, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(ums_thread, last_error_)
extern "C" fn delete_ums_thread_context_a87f9932d5a5_ffi(
  ums_thread : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ab10de52161b01c51e95bb8e"

///|
pub fn delete_ums_thread_context_a87f9932d5a5_raw(
  ums_thread : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = delete_ums_thread_context_a87f9932d5a5_ffi(
    ums_thread, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(ums_completion_list, ums_thread_list, last_error_)
extern "C" fn dequeue_ums_completion_list_items_454cbe16168b_ffi(
  ums_completion_list : @win32_core.RawAddress,
  wait_time_out : UInt,
  ums_thread_list : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_494d4cf520e7e64070f4d090"

///|
pub fn dequeue_ums_completion_list_items_454cbe16168b_raw(
  ums_completion_list : @win32_core.RawAddress,
  wait_time_out : UInt,
  ums_thread_list : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = dequeue_ums_completion_list_items_454cbe16168b_ffi(
    ums_completion_list, wait_time_out, ums_thread_list, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn disassociate_current_thread_from_callback_67ba50209891_ffi(
  pci : Int64,
) -> Unit = "moonbit_win32_2b64b9907de1f4e173bb99d5"

///|
pub fn disassociate_current_thread_from_callback_67ba50209891_raw(
  pci : Int64,
) -> Unit {
  disassociate_current_thread_from_callback_67ba50209891_ffi(pci)
}

///|
#borrow(lp_critical_section)
extern "C" fn enter_critical_section_b3cba4d68d77_ffi(
  lp_critical_section : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0ae23fa3acfcc059375061cb"

///|
pub fn enter_critical_section_b3cba4d68d77_raw(
  lp_critical_section : @win32_core.RawAddress,
) -> Unit {
  enter_critical_section_b3cba4d68d77_ffi(lp_critical_section)
}

///|
#borrow(lp_barrier)
extern "C" fn enter_synchronization_barrier_9d8782fee852_ffi(
  lp_barrier : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_e460a4622b93c30378a61b00"

///|
pub fn enter_synchronization_barrier_9d8782fee852_raw(
  lp_barrier : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  enter_synchronization_barrier_9d8782fee852_ffi(lp_barrier, dw_flags)
}

///|
#borrow(scheduler_startup_info, last_error_)
extern "C" fn enter_ums_scheduling_mode_eda5b7d3ab73_ffi(
  scheduler_startup_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9ebd867bca8502d57bc9c1fe"

///|
pub fn enter_ums_scheduling_mode_eda5b7d3ab73_raw(
  scheduler_startup_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enter_ums_scheduling_mode_eda5b7d3ab73_ffi(
    scheduler_startup_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(ums_thread, last_error_)
extern "C" fn execute_ums_thread_1cbb77b6a375_ffi(
  ums_thread : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e07c7651890aa9b12267a83e"

///|
pub fn execute_ums_thread_1cbb77b6a375_raw(
  ums_thread : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = execute_ums_thread_1cbb77b6a375_ffi(ums_thread, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn exit_process_ed6928a91111_ffi(u_exit_code : UInt) -> Unit = "moonbit_win32_cc5de03ac3556bb2034f9afb"

///|
pub fn exit_process_ed6928a91111_raw(u_exit_code : UInt) -> Unit {
  exit_process_ed6928a91111_ffi(u_exit_code)
}

///|
extern "C" fn exit_thread_924121d0f21f_ffi(dw_exit_code : UInt) -> Unit = "moonbit_win32_840854e81a11cba553196683"

///|
pub fn exit_thread_924121d0f21f_raw(dw_exit_code : UInt) -> Unit {
  exit_thread_924121d0f21f_ffi(dw_exit_code)
}

///|
#borrow(lp_callback, last_error_)
extern "C" fn fls_alloc_b45c59518519_ffi(
  lp_callback : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_520c2c87936df6fc792c4e5b"

///|
pub fn fls_alloc_b45c59518519_raw(
  lp_callback : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = fls_alloc_b45c59518519_ffi(lp_callback, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn fls_free_df16b58261e2_ffi(
  dw_fls_index : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0f59736cb2427c6b4ab1e98d"

///|
pub fn fls_free_df16b58261e2_raw(
  dw_fls_index : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fls_free_df16b58261e2_ffi(dw_fls_index, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn fls_get_value_915a0a9d2d75_ffi(
  dw_fls_index : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_3cb0626c08a0ff1df80e3f95"

///|
pub fn fls_get_value_915a0a9d2d75_raw(
  dw_fls_index : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = fls_get_value_915a0a9d2d75_ffi(dw_fls_index, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn fls_get_value2_5535e4cf2b10_ffi(
  dw_tls_index : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_31156c65b0046bca90637ffa"

///|
pub fn fls_get_value2_5535e4cf2b10_raw(
  dw_tls_index : UInt,
) -> @win32_core.RawAddress {
  fls_get_value2_5535e4cf2b10_ffi(dw_tls_index)
}

///|
#borrow(lp_fls_data, last_error_)
extern "C" fn fls_set_value_200144cb75d1_ffi(
  dw_fls_index : UInt,
  lp_fls_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2448ed3e7097211f050e33df"

///|
pub fn fls_set_value_200144cb75d1_raw(
  dw_fls_index : UInt,
  lp_fls_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fls_set_value_200144cb75d1_ffi(
    dw_fls_index, lp_fls_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn flush_process_write_buffers_5c838238ca26_ffi() -> Unit = "moonbit_win32_1c42811b38e34f4b25856b3b"

///|
pub fn flush_process_write_buffers_5c838238ca26_raw() -> Unit {
  flush_process_write_buffers_5c838238ca26_ffi()
}

///|
#borrow(mod)
extern "C" fn free_library_when_callback_returns_e5d4d5453729_ffi(
  pci : Int64,
  mod : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2d5255efa5af68aaeedc12b6"

///|
pub fn free_library_when_callback_returns_e5d4d5453729_raw(
  pci : Int64,
  mod : @win32_core.RawAddress,
) -> Unit {
  free_library_when_callback_returns_e5d4d5453729_ffi(pci, mod)
}

///|
#borrow(last_error_)
extern "C" fn get_active_processor_count_d9c966a563a4_ffi(
  group_number : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_c0ed7d6e112fb39cbdbec30a"

///|
pub fn get_active_processor_count_d9c966a563a4_raw(
  group_number : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_active_processor_count_d9c966a563a4_ffi(
    group_number, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn get_active_processor_group_count_d55ace763495_ffi() -> UInt = "moonbit_win32_2ca0d4af336fa77c1fd19d9d"

///|
pub fn get_active_processor_group_count_d55ace763495_raw() -> UInt {
  get_active_processor_group_count_d55ace763495_ffi()
}

///|
extern "C" fn get_current_process_0c59f6863c07_ffi() -> @win32_core.RawAddress = "moonbit_win32_2503fd8efb74c32f9d0ba157"

///|
pub fn get_current_process_0c59f6863c07_raw() -> @win32_core.RawAddress {
  get_current_process_0c59f6863c07_ffi()
}

///|
extern "C" fn get_current_process_id_7475b086ea02_ffi() -> UInt = "moonbit_win32_e669d353fade1582d4851f2e"

///|
pub fn get_current_process_id_7475b086ea02_raw() -> UInt {
  get_current_process_id_7475b086ea02_ffi()
}

///|
extern "C" fn get_current_processor_number_7025839424de_ffi() -> UInt = "moonbit_win32_d69ab24f2d9179978eae983e"

///|
pub fn get_current_processor_number_7025839424de_raw() -> UInt {
  get_current_processor_number_7025839424de_ffi()
}

///|
#borrow(proc_number)
extern "C" fn get_current_processor_number_ex_d5cf84f1ddb5_ffi(
  proc_number : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7f15947e57a0fbd53ed28759"

///|
pub fn get_current_processor_number_ex_d5cf84f1ddb5_raw(
  proc_number : @win32_core.RawAddress,
) -> Unit {
  get_current_processor_number_ex_d5cf84f1ddb5_ffi(proc_number)
}

///|
extern "C" fn get_current_thread_4fb0cc8b3799_ffi() -> @win32_core.RawAddress = "moonbit_win32_30bca1d3bde185729a3f2748"

///|
pub fn get_current_thread_4fb0cc8b3799_raw() -> @win32_core.RawAddress {
  get_current_thread_4fb0cc8b3799_ffi()
}

///|
extern "C" fn get_current_thread_id_0b9c45041337_ffi() -> UInt = "moonbit_win32_9afe921dae03255f43532826"

///|
pub fn get_current_thread_id_0b9c45041337_raw() -> UInt {
  get_current_thread_id_0b9c45041337_ffi()
}

///|
#borrow(low_limit, high_limit)
extern "C" fn get_current_thread_stack_limits_227d13a42510_ffi(
  low_limit : @win32_core.RawAddress,
  high_limit : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b8b4f0256a3ee90c4c8393f8"

///|
pub fn get_current_thread_stack_limits_227d13a42510_raw(
  low_limit : @win32_core.RawAddress,
  high_limit : @win32_core.RawAddress,
) -> Unit {
  get_current_thread_stack_limits_227d13a42510_ffi(low_limit, high_limit)
}

///|
#borrow(last_error_)
extern "C" fn get_current_ums_thread_e764af5858bd_ffi(
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_0d37e3c3e8ae18e3a305bf28"

///|
pub fn get_current_ums_thread_e764af5858bd_raw() -> @win32_core.RawWin32Call[
  @win32_core.RawAddress,
] {
  let last_error_ = Ref(0U)
  let value_ = get_current_ums_thread_e764af5858bd_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, lp_exit_code, last_error_)
extern "C" fn get_exit_code_process_07f3dacd93c3_ffi(
  h_process : @win32_core.RawAddress,
  lp_exit_code : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2e655b32eeaef0c8326f86dd"

///|
pub fn get_exit_code_process_07f3dacd93c3_raw(
  h_process : @win32_core.RawAddress,
  lp_exit_code : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_exit_code_process_07f3dacd93c3_ffi(
    h_process, lp_exit_code, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_thread, lp_exit_code, last_error_)
extern "C" fn get_exit_code_thread_8450753ceb8c_ffi(
  h_thread : @win32_core.RawAddress,
  lp_exit_code : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f45cccf9990bbeb75f1d1ff3"

///|
pub fn get_exit_code_thread_8450753ceb8c_raw(
  h_thread : @win32_core.RawAddress,
  lp_exit_code : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_exit_code_thread_8450753ceb8c_ffi(
    h_thread, lp_exit_code, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, last_error_)
extern "C" fn get_gui_resources_84d2a1c4fc98_ffi(
  h_process : @win32_core.RawAddress,
  ui_flags : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_02e5699161422b17f78290db"

///|
pub fn get_gui_resources_84d2a1c4fc98_raw(
  h_process : @win32_core.RawAddress,
  ui_flags : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_gui_resources_84d2a1c4fc98_ffi(
    h_process, ui_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(machine_type_attributes)
extern "C" fn get_machine_type_attributes_389cc84ee4ce_ffi(
  machine : UInt,
  machine_type_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29c044115bfbcc3fa00a2933"

///|
pub fn get_machine_type_attributes_389cc84ee4ce_raw(
  machine : UInt,
  machine_type_attributes : @win32_core.RawAddress,
) -> Int {
  get_machine_type_attributes_389cc84ee4ce_ffi(machine, machine_type_attributes)
}

///|
pub fn get_machine_type_attributes_389cc84ee4ce(
  machine : UInt,
  machine_type_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_machine_type_attributes_389cc84ee4ce_raw(
    machine, machine_type_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(last_error_)
extern "C" fn get_maximum_processor_count_1a340871c357_ffi(
  group_number : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_42db6c675cf1394cf73fce04"

///|
pub fn get_maximum_processor_count_1a340871c357_raw(
  group_number : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_maximum_processor_count_1a340871c357_ffi(
    group_number, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn get_maximum_processor_group_count_fc18faa57080_ffi() -> UInt = "moonbit_win32_13a91489f793bcc45501914b"

///|
pub fn get_maximum_processor_group_count_fc18faa57080_raw() -> UInt {
  get_maximum_processor_group_count_fc18faa57080_ffi()
}

///|
#borrow(ums_context, last_error_)
extern "C" fn get_next_ums_list_item_12e6354994f3_ffi(
  ums_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_8bb2b66062ecb689bd2da284"

///|
pub fn get_next_ums_list_item_12e6354994f3_raw(
  ums_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = get_next_ums_list_item_12e6354994f3_ffi(ums_context, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(available_bytes, last_error_)
extern "C" fn get_numa_available_memory_node_bb5d37fcd32e_ffi(
  node : UInt,
  available_bytes : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_967c890c6d1f5b2996e6cee5"

///|
pub fn get_numa_available_memory_node_bb5d37fcd32e_raw(
  node : UInt,
  available_bytes : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_numa_available_memory_node_bb5d37fcd32e_ffi(
    node, available_bytes, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(available_bytes, last_error_)
extern "C" fn get_numa_available_memory_node_ex_0fb1cb8e8820_ffi(
  node : UInt,
  available_bytes : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_117607a7d0b034091f0c94b7"

///|
pub fn get_numa_available_memory_node_ex_0fb1cb8e8820_raw(
  node : UInt,
  available_bytes : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_numa_available_memory_node_ex_0fb1cb8e8820_ffi(
    node, available_bytes, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(highest_node_number, last_error_)
extern "C" fn get_numa_highest_node_number_7a645175d15a_ffi(
  highest_node_number : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f8cc915a2400843b25a96138"

///|
pub fn get_numa_highest_node_number_7a645175d15a_raw(
  highest_node_number : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_numa_highest_node_number_7a645175d15a_ffi(
    highest_node_number, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file, node_number, last_error_)
extern "C" fn get_numa_node_number_from_handle_0fe2f1c58cbc_ffi(
  h_file : @win32_core.RawAddress,
  node_number : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_13de3db4a8e05813a29e311b"

///|
pub fn get_numa_node_number_from_handle_0fe2f1c58cbc_raw(
  h_file : @win32_core.RawAddress,
  node_number : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_numa_node_number_from_handle_0fe2f1c58cbc_ffi(
    h_file, node_number, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(processor_mask, last_error_)
extern "C" fn get_numa_node_processor_mask_dab6b0222ac9_ffi(
  node : UInt,
  processor_mask : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1f6540287680e582e8c45c92"

///|
pub fn get_numa_node_processor_mask_dab6b0222ac9_raw(
  node : UInt,
  processor_mask : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_numa_node_processor_mask_dab6b0222ac9_ffi(
    node, processor_mask, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(processor_masks, required_mask_count)
extern "C" fn get_numa_node_processor_mask2_b2fd981e84d3_ffi(
  node_number : UInt,
  processor_masks : @win32_core.RawAddress,
  processor_mask_count : UInt,
  required_mask_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4f8c4f1dbd5c4a18efff17c"

///|
pub fn get_numa_node_processor_mask2_b2fd981e84d3_raw(
  node_number : UInt,
  processor_masks : @win32_core.RawAddress,
  processor_mask_count : UInt,
  required_mask_count : @win32_core.RawAddress,
) -> Int {
  get_numa_node_processor_mask2_b2fd981e84d3_ffi(
    node_number, processor_masks, processor_mask_count, required_mask_count,
  )
}

///|
#borrow(processor_mask)
extern "C" fn get_numa_node_processor_mask_ex_afce09794c43_ffi(
  node : UInt,
  processor_mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb3c28def6e56af674379484"

///|
pub fn get_numa_node_processor_mask_ex_afce09794c43_raw(
  node : UInt,
  processor_mask : @win32_core.RawAddress,
) -> Int {
  get_numa_node_processor_mask_ex_afce09794c43_ffi(node, processor_mask)
}

///|
#borrow(node_number, last_error_)
extern "C" fn get_numa_processor_node_f471f5eef409_ffi(
  processor : UInt,
  node_number : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a3a26bf30409c5e1dfc4af8c"

///|
pub fn get_numa_processor_node_f471f5eef409_raw(
  processor : UInt,
  node_number : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_numa_processor_node_f471f5eef409_ffi(
    processor, node_number, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(processor, node_number, last_error_)
extern "C" fn get_numa_processor_node_ex_f1362a31a755_ffi(
  processor : @win32_core.RawAddress,
  node_number : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3bf9ad1c26dca2288e916aae"

///|
pub fn get_numa_processor_node_ex_f1362a31a755_raw(
  processor : @win32_core.RawAddress,
  node_number : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_numa_processor_node_ex_f1362a31a755_ffi(
    processor, node_number, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(node_number, last_error_)
extern "C" fn get_numa_proximity_node_712e70502f51_ffi(
  proximity_id : UInt,
  node_number : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5e187af2a97286301f9d1035"

///|
pub fn get_numa_proximity_node_712e70502f51_raw(
  proximity_id : UInt,
  node_number : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_numa_proximity_node_712e70502f51_ffi(
    proximity_id, node_number, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(node_number)
extern "C" fn get_numa_proximity_node_ex_909dd83908dd_ffi(
  proximity_id : UInt,
  node_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea25dd122aab9e4672be93b5"

///|
pub fn get_numa_proximity_node_ex_909dd83908dd_raw(
  proximity_id : UInt,
  node_number : @win32_core.RawAddress,
) -> Int {
  get_numa_proximity_node_ex_909dd83908dd_ffi(proximity_id, node_number)
}

///|
#borrow(h_process, last_error_)
extern "C" fn get_priority_class_9d2d66747782_ffi(
  h_process : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_0f3c5c14268572b79dae2f8f"

///|
pub fn get_priority_class_9d2d66747782_raw(
  h_process : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_priority_class_9d2d66747782_ffi(h_process, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, lp_process_affinity_mask, lp_system_affinity_mask, last_error_)
extern "C" fn get_process_affinity_mask_90160d611ad3_ffi(
  h_process : @win32_core.RawAddress,
  lp_process_affinity_mask : @win32_core.RawAddress,
  lp_system_affinity_mask : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_71c0b2755124fb06bb790107"

///|
pub fn get_process_affinity_mask_90160d611ad3_raw(
  h_process : @win32_core.RawAddress,
  lp_process_affinity_mask : @win32_core.RawAddress,
  lp_system_affinity_mask : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_process_affinity_mask_90160d611ad3_ffi(
    h_process, lp_process_affinity_mask, lp_system_affinity_mask, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, lp_flags, lp_permanent, last_error_)
extern "C" fn get_process_dep_policy_e9d32cf7669c_ffi(
  h_process : @win32_core.RawAddress,
  lp_flags : @win32_core.RawAddress,
  lp_permanent : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b5dd361eab517f9ab3d33b20"

///|
pub fn get_process_dep_policy_e9d32cf7669c_raw(
  h_process : @win32_core.RawAddress,
  lp_flags : @win32_core.RawAddress,
  lp_permanent : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_process_dep_policy_e9d32cf7669c_ffi(
    h_process, lp_flags, lp_permanent, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(process, cpu_set_masks, required_mask_count)
extern "C" fn get_process_default_cpu_set_masks_5e7c4408108a_ffi(
  process : @win32_core.RawAddress,
  cpu_set_masks : @win32_core.RawAddress,
  cpu_set_mask_count : UInt,
  required_mask_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f32c7052512a515a5be8efc"

///|
pub fn get_process_default_cpu_set_masks_5e7c4408108a_raw(
  process : @win32_core.RawAddress,
  cpu_set_masks : @win32_core.RawAddress,
  cpu_set_mask_count : UInt,
  required_mask_count : @win32_core.RawAddress,
) -> Int {
  get_process_default_cpu_set_masks_5e7c4408108a_ffi(
    process, cpu_set_masks, cpu_set_mask_count, required_mask_count,
  )
}

///|
#borrow(process, cpu_set_ids, required_id_count)
extern "C" fn get_process_default_cpu_sets_7cb0902ff2ee_ffi(
  process : @win32_core.RawAddress,
  cpu_set_ids : @win32_core.RawAddress,
  cpu_set_id_count : UInt,
  required_id_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e05140792e4f2c7f054e0d98"

///|
pub fn get_process_default_cpu_sets_7cb0902ff2ee_raw(
  process : @win32_core.RawAddress,
  cpu_set_ids : @win32_core.RawAddress,
  cpu_set_id_count : UInt,
  required_id_count : @win32_core.RawAddress,
) -> Int {
  get_process_default_cpu_sets_7cb0902ff2ee_ffi(
    process, cpu_set_ids, cpu_set_id_count, required_id_count,
  )
}

///|
#borrow(h_process, group_count, group_array)
extern "C" fn get_process_group_affinity_fb004100a840_ffi(
  h_process : @win32_core.RawAddress,
  group_count : @win32_core.RawAddress,
  group_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12a399aa1534a87bbaae6864"

///|
pub fn get_process_group_affinity_fb004100a840_raw(
  h_process : @win32_core.RawAddress,
  group_count : @win32_core.RawAddress,
  group_array : @win32_core.RawAddress,
) -> Int {
  get_process_group_affinity_fb004100a840_ffi(
    h_process, group_count, group_array,
  )
}

///|
#borrow(h_process, pdw_handle_count, last_error_)
extern "C" fn get_process_handle_count_403878547821_ffi(
  h_process : @win32_core.RawAddress,
  pdw_handle_count : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f79b3fa27bd21a02c935f32d"

///|
pub fn get_process_handle_count_403878547821_raw(
  h_process : @win32_core.RawAddress,
  pdw_handle_count : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_process_handle_count_403878547821_ffi(
    h_process, pdw_handle_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hwnd)
extern "C" fn get_process_handle_from_hwnd_0ed7e35ea161_ffi(
  hwnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_6e1b98923b38c7bbef6fe6e0"

///|
pub fn get_process_handle_from_hwnd_0ed7e35ea161_raw(
  hwnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_process_handle_from_hwnd_0ed7e35ea161_ffi(hwnd)
}

///|
#borrow(process, last_error_)
extern "C" fn get_process_id_593fe9533909_ffi(
  process : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_312f234ea4a1295fdda6f71a"

///|
pub fn get_process_id_593fe9533909_raw(
  process : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_process_id_593fe9533909_ffi(process, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(thread, last_error_)
extern "C" fn get_process_id_of_thread_61ee09102f16_ffi(
  thread : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_c413c0ebbe9a7aa4ad80f18b"

///|
pub fn get_process_id_of_thread_61ee09102f16_raw(
  thread : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_process_id_of_thread_61ee09102f16_ffi(thread, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, process_information, last_error_)
extern "C" fn get_process_information_cb3655da1a16_ffi(
  h_process : @win32_core.RawAddress,
  process_information_class : Int,
  process_information : @win32_core.RawAddress,
  process_information_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1d0c43d939b1df3f3fa85354"

///|
pub fn get_process_information_cb3655da1a16_raw(
  h_process : @win32_core.RawAddress,
  process_information_class : Int,
  process_information : @win32_core.RawAddress,
  process_information_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_process_information_cb3655da1a16_ffi(
    h_process, process_information_class, process_information, process_information_size,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, lp_io_counters, last_error_)
extern "C" fn get_process_io_counters_3425c5f5dcb8_ffi(
  h_process : @win32_core.RawAddress,
  lp_io_counters : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6782b266e9e9a098d1f8e5ca"

///|
pub fn get_process_io_counters_3425c5f5dcb8_raw(
  h_process : @win32_core.RawAddress,
  lp_io_counters : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_process_io_counters_3425c5f5dcb8_ffi(
    h_process, lp_io_counters, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, lp_buffer, last_error_)
extern "C" fn get_process_mitigation_policy_08b62cee27bd_ffi(
  h_process : @win32_core.RawAddress,
  mitigation_policy : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_length : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_78336b1706251de1f30c7862"

///|
pub fn get_process_mitigation_policy_08b62cee27bd_raw(
  h_process : @win32_core.RawAddress,
  mitigation_policy : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_length : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_process_mitigation_policy_08b62cee27bd_ffi(
    h_process, mitigation_policy, lp_buffer, dw_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, p_disable_priority_boost, last_error_)
extern "C" fn get_process_priority_boost_78bbb5881737_ffi(
  h_process : @win32_core.RawAddress,
  p_disable_priority_boost : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f16728e25b62681e2777a80f"

///|
pub fn get_process_priority_boost_78bbb5881737_raw(
  h_process : @win32_core.RawAddress,
  p_disable_priority_boost : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_process_priority_boost_78bbb5881737_ffi(
    h_process, p_disable_priority_boost, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpdw_level, lpdw_flags, last_error_)
extern "C" fn get_process_shutdown_parameters_f4c1b3893304_ffi(
  lpdw_level : @win32_core.RawAddress,
  lpdw_flags : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4969fe87e9c235902301adff"

///|
pub fn get_process_shutdown_parameters_f4c1b3893304_raw(
  lpdw_level : @win32_core.RawAddress,
  lpdw_flags : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_process_shutdown_parameters_f4c1b3893304_ffi(
    lpdw_level, lpdw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, lp_creation_time, lp_exit_time, lp_kernel_time, lp_user_time, last_error_)
extern "C" fn get_process_times_738036a86fcb_ffi(
  h_process : @win32_core.RawAddress,
  lp_creation_time : @win32_core.RawAddress,
  lp_exit_time : @win32_core.RawAddress,
  lp_kernel_time : @win32_core.RawAddress,
  lp_user_time : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_087bc1bdfe53670d4797cca4"

///|
pub fn get_process_times_738036a86fcb_raw(
  h_process : @win32_core.RawAddress,
  lp_creation_time : @win32_core.RawAddress,
  lp_exit_time : @win32_core.RawAddress,
  lp_kernel_time : @win32_core.RawAddress,
  lp_user_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_process_times_738036a86fcb_ffi(
    h_process, lp_creation_time, lp_exit_time, lp_kernel_time, lp_user_time, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn get_process_version_4f56c85c3d80_ffi(
  process_id : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_f494505c2eafe0e811a90092"

///|
pub fn get_process_version_4f56c85c3d80_raw(
  process_id : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_process_version_4f56c85c3d80_ffi(process_id, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, lp_minimum_working_set_size, lp_maximum_working_set_size, last_error_)
extern "C" fn get_process_working_set_size_bd8293234ae3_ffi(
  h_process : @win32_core.RawAddress,
  lp_minimum_working_set_size : @win32_core.RawAddress,
  lp_maximum_working_set_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f6892ebf8fc3da0dd2704d38"

///|
pub fn get_process_working_set_size_bd8293234ae3_raw(
  h_process : @win32_core.RawAddress,
  lp_minimum_working_set_size : @win32_core.RawAddress,
  lp_maximum_working_set_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_process_working_set_size_bd8293234ae3_ffi(
    h_process, lp_minimum_working_set_size, lp_maximum_working_set_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_startup_info)
extern "C" fn get_startup_info_a_c70c78c677be_ffi(
  lp_startup_info : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_cabaf8e6d8dd67ad29cb7aaf"

///|
pub fn get_startup_info_a_c70c78c677be_raw(
  lp_startup_info : @win32_core.RawAddress,
) -> Unit {
  get_startup_info_a_c70c78c677be_ffi(lp_startup_info)
}

///|
#borrow(lp_startup_info)
extern "C" fn get_startup_info_w_14ca1a531745_ffi(
  lp_startup_info : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_296b6cfd92a52163b4188cbd"

///|
pub fn get_startup_info_w_14ca1a531745_raw(
  lp_startup_info : @win32_core.RawAddress,
) -> Unit {
  get_startup_info_w_14ca1a531745_ffi(lp_startup_info)
}

///|
#borrow(lp_idle_time, lp_kernel_time, lp_user_time, last_error_)
extern "C" fn get_system_times_59129d077fc8_ffi(
  lp_idle_time : @win32_core.RawAddress,
  lp_kernel_time : @win32_core.RawAddress,
  lp_user_time : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_28ab7833cf4403d0a652f958"

///|
pub fn get_system_times_59129d077fc8_raw(
  lp_idle_time : @win32_core.RawAddress,
  lp_kernel_time : @win32_core.RawAddress,
  lp_user_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_system_times_59129d077fc8_ffi(
    lp_idle_time, lp_kernel_time, lp_user_time, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_thread, ppsz_thread_description)
extern "C" fn get_thread_description_dad2ddfb8261_ffi(
  h_thread : @win32_core.RawAddress,
  ppsz_thread_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab1d5cee71822e96074675ec"

///|
pub fn get_thread_description_dad2ddfb8261_raw(
  h_thread : @win32_core.RawAddress,
  ppsz_thread_description : @win32_core.RawAddress,
) -> Int {
  get_thread_description_dad2ddfb8261_ffi(h_thread, ppsz_thread_description)
}

///|
pub fn get_thread_description_dad2ddfb8261(
  h_thread : @win32_core.RawAddress,
  ppsz_thread_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thread_description_dad2ddfb8261_raw(
    h_thread, ppsz_thread_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_thread, group_affinity)
extern "C" fn get_thread_group_affinity_cee072c6820e_ffi(
  h_thread : @win32_core.RawAddress,
  group_affinity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c666b97cc4ef0430b9f35996"

///|
pub fn get_thread_group_affinity_cee072c6820e_raw(
  h_thread : @win32_core.RawAddress,
  group_affinity : @win32_core.RawAddress,
) -> Int {
  get_thread_group_affinity_cee072c6820e_ffi(h_thread, group_affinity)
}

///|
#borrow(h_thread, lp_io_is_pending, last_error_)
extern "C" fn get_thread_io_pending_flag_acbb1834a2dc_ffi(
  h_thread : @win32_core.RawAddress,
  lp_io_is_pending : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9cbd51b333a074c06ab885b1"

///|
pub fn get_thread_io_pending_flag_acbb1834a2dc_raw(
  h_thread : @win32_core.RawAddress,
  lp_io_is_pending : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_thread_io_pending_flag_acbb1834a2dc_ffi(
    h_thread, lp_io_is_pending, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(thread, last_error_)
extern "C" fn get_thread_id_5e556ec90c6a_ffi(
  thread : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_19d1d141c46d7e0b38d99211"

///|
pub fn get_thread_id_5e556ec90c6a_raw(
  thread : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_thread_id_5e556ec90c6a_ffi(thread, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_thread, lp_ideal_processor, last_error_)
extern "C" fn get_thread_ideal_processor_ex_ccd2e4bcbcc7_ffi(
  h_thread : @win32_core.RawAddress,
  lp_ideal_processor : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_83249dbaa797e933d46fa8d7"

///|
pub fn get_thread_ideal_processor_ex_ccd2e4bcbcc7_raw(
  h_thread : @win32_core.RawAddress,
  lp_ideal_processor : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_thread_ideal_processor_ex_ccd2e4bcbcc7_ffi(
    h_thread, lp_ideal_processor, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_thread, thread_information, last_error_)
extern "C" fn get_thread_information_17f3f70f03bd_ffi(
  h_thread : @win32_core.RawAddress,
  thread_information_class : Int,
  thread_information : @win32_core.RawAddress,
  thread_information_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a91a6b050ebbbde989f3e351"

///|
pub fn get_thread_information_17f3f70f03bd_raw(
  h_thread : @win32_core.RawAddress,
  thread_information_class : Int,
  thread_information : @win32_core.RawAddress,
  thread_information_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_thread_information_17f3f70f03bd_ffi(
    h_thread, thread_information_class, thread_information, thread_information_size,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_thread, last_error_)
extern "C" fn get_thread_priority_d5b1784e4ab0_ffi(
  h_thread : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7062ccadb0416b370cd9d5d2"

///|
pub fn get_thread_priority_d5b1784e4ab0_raw(
  h_thread : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_thread_priority_d5b1784e4ab0_ffi(h_thread, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_thread, p_disable_priority_boost, last_error_)
extern "C" fn get_thread_priority_boost_009ad3a446d9_ffi(
  h_thread : @win32_core.RawAddress,
  p_disable_priority_boost : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e1e94a6c7d039cee50fcd748"

///|
pub fn get_thread_priority_boost_009ad3a446d9_raw(
  h_thread : @win32_core.RawAddress,
  p_disable_priority_boost : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_thread_priority_boost_009ad3a446d9_ffi(
    h_thread, p_disable_priority_boost, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(thread, cpu_set_masks, required_mask_count)
extern "C" fn get_thread_selected_cpu_set_masks_e6f8e16cac42_ffi(
  thread : @win32_core.RawAddress,
  cpu_set_masks : @win32_core.RawAddress,
  cpu_set_mask_count : UInt,
  required_mask_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b424bd5041b03d34521990fc"

///|
pub fn get_thread_selected_cpu_set_masks_e6f8e16cac42_raw(
  thread : @win32_core.RawAddress,
  cpu_set_masks : @win32_core.RawAddress,
  cpu_set_mask_count : UInt,
  required_mask_count : @win32_core.RawAddress,
) -> Int {
  get_thread_selected_cpu_set_masks_e6f8e16cac42_ffi(
    thread, cpu_set_masks, cpu_set_mask_count, required_mask_count,
  )
}

///|
#borrow(thread, cpu_set_ids, required_id_count)
extern "C" fn get_thread_selected_cpu_sets_8d2bcbd73598_ffi(
  thread : @win32_core.RawAddress,
  cpu_set_ids : @win32_core.RawAddress,
  cpu_set_id_count : UInt,
  required_id_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6dcc5b0c28a57a210ab9bf9"

///|
pub fn get_thread_selected_cpu_sets_8d2bcbd73598_raw(
  thread : @win32_core.RawAddress,
  cpu_set_ids : @win32_core.RawAddress,
  cpu_set_id_count : UInt,
  required_id_count : @win32_core.RawAddress,
) -> Int {
  get_thread_selected_cpu_sets_8d2bcbd73598_ffi(
    thread, cpu_set_ids, cpu_set_id_count, required_id_count,
  )
}

///|
#borrow(h_thread, lp_creation_time, lp_exit_time, lp_kernel_time, lp_user_time, last_error_)
extern "C" fn get_thread_times_ebb6b2fd68af_ffi(
  h_thread : @win32_core.RawAddress,
  lp_creation_time : @win32_core.RawAddress,
  lp_exit_time : @win32_core.RawAddress,
  lp_kernel_time : @win32_core.RawAddress,
  lp_user_time : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a505391b62ff462f3fdf9977"

///|
pub fn get_thread_times_ebb6b2fd68af_raw(
  h_thread : @win32_core.RawAddress,
  lp_creation_time : @win32_core.RawAddress,
  lp_exit_time : @win32_core.RawAddress,
  lp_kernel_time : @win32_core.RawAddress,
  lp_user_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_thread_times_ebb6b2fd68af_ffi(
    h_thread, lp_creation_time, lp_exit_time, lp_kernel_time, lp_user_time, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(ums_completion_list, ums_completion_event, last_error_)
extern "C" fn get_ums_completion_list_event_d872675e5146_ffi(
  ums_completion_list : @win32_core.RawAddress,
  ums_completion_event : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0306139088f5156939a53539"

///|
pub fn get_ums_completion_list_event_d872675e5146_raw(
  ums_completion_list : @win32_core.RawAddress,
  ums_completion_event : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_ums_completion_list_event_d872675e5146_ffi(
    ums_completion_list, ums_completion_event, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(thread_handle, system_thread_info)
extern "C" fn get_ums_system_thread_information_26939173a685_ffi(
  thread_handle : @win32_core.RawAddress,
  system_thread_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e117ff87924a58b3972944b"

///|
pub fn get_ums_system_thread_information_26939173a685_raw(
  thread_handle : @win32_core.RawAddress,
  system_thread_info : @win32_core.RawAddress,
) -> Int {
  get_ums_system_thread_information_26939173a685_ffi(
    thread_handle, system_thread_info,
  )
}
