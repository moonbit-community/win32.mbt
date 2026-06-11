///|
#borrow(pui_id, last_error_)
extern "C" fn get_active_pwr_scheme_04acfc0e8122_ffi(
  pui_id : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_5b200ba7ef6e37c23919cd6e"

///|
pub fn get_active_pwr_scheme_04acfc0e8122_raw(
  pui_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_active_pwr_scheme_04acfc0e8122_ffi(pui_id, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_active_pwr_scheme_04acfc0e8122(
  pui_id : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let call_ = get_active_pwr_scheme_04acfc0e8122_raw(pui_id)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_.to_byte()
}

///|
#borrow(p_global_power_policy, p_power_policy, last_error_)
extern "C" fn get_current_power_policies_10236d35af89_ffi(
  p_global_power_policy : @win32_core.RawAddress,
  p_power_policy : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_27f3e389cf617eb6ba74105f"

///|
pub fn get_current_power_policies_10236d35af89_raw(
  p_global_power_policy : @win32_core.RawAddress,
  p_power_policy : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_current_power_policies_10236d35af89_ffi(
    p_global_power_policy, p_power_policy, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_current_power_policies_10236d35af89(
  p_global_power_policy : GLOBALPOWERPOLICY_bb898671b6d2,
  p_power_policy : POWERPOLICY_5afbc2e3184a,
) -> Byte raise @win32_core.WindowsError {
  let call_ = get_current_power_policies_10236d35af89_raw(
    p_global_power_policy.raw_address(),
    p_power_policy.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_global_power_policy.raw_address())
  ignore(p_power_policy.raw_address())
  value_.to_byte()
}

///|
#borrow(h_device, pf_on)
extern "C" fn get_device_power_state_672085bda49c_ffi(
  h_device : @win32_core.RawAddress,
  pf_on : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d98abb853c6657555cc5f4e"

///|
pub fn get_device_power_state_672085bda49c_raw(
  h_device : @win32_core.RawAddress,
  pf_on : @win32_core.RawAddress,
) -> Int {
  get_device_power_state_672085bda49c_ffi(h_device, pf_on)
}

///|
pub fn get_device_power_state_672085bda49c(
  h_device : @win32_core.RawAddress,
  pf_on : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_device_power_state_672085bda49c_raw(h_device, pf_on)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lpspc, last_error_)
extern "C" fn get_pwr_capabilities_8afbab4d1689_ffi(
  lpspc : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_d8613dd2b92070201b6feddf"

///|
pub fn get_pwr_capabilities_8afbab4d1689_raw(
  lpspc : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_pwr_capabilities_8afbab4d1689_ffi(lpspc, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_pwr_capabilities_8afbab4d1689(
  lpspc : SYSTEMPOWERCAPABILITIES_f4908715fba0,
) -> Byte raise @win32_core.WindowsError {
  let call_ = get_pwr_capabilities_8afbab4d1689_raw(lpspc.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpspc.raw_address())
  value_.to_byte()
}

///|
#borrow(pui_max, pui_min, last_error_)
extern "C" fn get_pwr_disk_spindown_range_26176c667c17_ffi(
  pui_max : @win32_core.RawAddress,
  pui_min : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_3b90f2e4d14ce85520a64864"

///|
pub fn get_pwr_disk_spindown_range_26176c667c17_raw(
  pui_max : @win32_core.RawAddress,
  pui_min : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_pwr_disk_spindown_range_26176c667c17_ffi(
    pui_max, pui_min, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_pwr_disk_spindown_range_26176c667c17(
  pui_max : @win32_core.RawAddress,
  pui_min : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let call_ = get_pwr_disk_spindown_range_26176c667c17_raw(pui_max, pui_min)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_.to_byte()
}

///|
#borrow(lp_system_power_status, last_error_)
extern "C" fn get_system_power_status_e40a73d2224f_ffi(
  lp_system_power_status : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_41e882189e220413585f0bba"

///|
pub fn get_system_power_status_e40a73d2224f_raw(
  lp_system_power_status : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_system_power_status_e40a73d2224f_ffi(
    lp_system_power_status, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_system_power_status_e40a73d2224f(
  lp_system_power_status : SYSTEMPOWERSTATUS_211b2d7b5be1,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_system_power_status_e40a73d2224f_raw(
    lp_system_power_status.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_system_power_status.raw_address())
  value_ != 0
}

///|
#borrow(papp)
extern "C" fn is_admin_override_active_f517dff6b109_ffi(
  papp : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c7b1c163c860a771256846c9"

///|
pub fn is_admin_override_active_f517dff6b109_raw(
  papp : @win32_core.RawAddress,
) -> UInt {
  is_admin_override_active_f517dff6b109_ffi(papp)
}

///|
pub fn is_admin_override_active_f517dff6b109(
  papp : ADMINISTRATORPOWERPOLICY_a899fc09e00c,
) -> Byte raise @win32_core.WindowsError {
  let call_ = is_admin_override_active_f517dff6b109_raw(papp.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(papp.raw_address())
  value_.to_byte()
}

///|
extern "C" fn is_pwr_hibernate_allowed_6cd2c3d5b712_ffi() -> UInt = "moonbit_win32_bf68508d6271d03e80b539da"

///|
pub fn is_pwr_hibernate_allowed_6cd2c3d5b712_raw() -> UInt {
  is_pwr_hibernate_allowed_6cd2c3d5b712_ffi()
}

///|
pub fn is_pwr_hibernate_allowed_6cd2c3d5b712() -> Byte raise @win32_core.WindowsError {
  let call_ = is_pwr_hibernate_allowed_6cd2c3d5b712_raw()
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
extern "C" fn is_pwr_shutdown_allowed_bf975e058985_ffi() -> UInt = "moonbit_win32_f4386c752aa3b7eeb4e074d9"

///|
pub fn is_pwr_shutdown_allowed_bf975e058985_raw() -> UInt {
  is_pwr_shutdown_allowed_bf975e058985_ffi()
}

///|
pub fn is_pwr_shutdown_allowed_bf975e058985() -> Byte raise @win32_core.WindowsError {
  let call_ = is_pwr_shutdown_allowed_bf975e058985_raw()
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
extern "C" fn is_pwr_suspend_allowed_5d808d4f4365_ffi() -> UInt = "moonbit_win32_037483a09ebff132c2423404"

///|
pub fn is_pwr_suspend_allowed_5d808d4f4365_raw() -> UInt {
  is_pwr_suspend_allowed_5d808d4f4365_ffi()
}

///|
pub fn is_pwr_suspend_allowed_5d808d4f4365() -> Byte raise @win32_core.WindowsError {
  let call_ = is_pwr_suspend_allowed_5d808d4f4365_raw()
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
extern "C" fn is_system_resume_automatic_3b3be377fb29_ffi() -> Int = "moonbit_win32_a3cccd65650036b2d2a201da"

///|
pub fn is_system_resume_automatic_3b3be377fb29_raw() -> Int {
  is_system_resume_automatic_3b3be377fb29_ffi()
}

///|
pub fn is_system_resume_automatic_3b3be377fb29() -> Bool raise @win32_core.WindowsError {
  let call_ = is_system_resume_automatic_3b3be377fb29_raw()
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(scheme_guid)
extern "C" fn power_can_restore_individual_default_power_scheme_058aec3af909_ffi(
  scheme_guid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2c08e143b13235a952ab28ae"

///|
pub fn power_can_restore_individual_default_power_scheme_058aec3af909_raw(
  scheme_guid : @win32_core.RawAddress,
) -> UInt {
  power_can_restore_individual_default_power_scheme_058aec3af909_ffi(
    scheme_guid,
  )
}

///|
pub fn power_can_restore_individual_default_power_scheme_058aec3af909(
  scheme_guid : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = power_can_restore_individual_default_power_scheme_058aec3af909_raw(
    scheme_guid,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(power_request, last_error_)
extern "C" fn power_clear_request_1f7938e9dda1_ffi(
  power_request : @win32_core.RawAddress,
  request_type : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a235710af175e93fbc53179b"

///|
pub fn power_clear_request_1f7938e9dda1_raw(
  power_request : @win32_core.RawAddress,
  request_type : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = power_clear_request_1f7938e9dda1_ffi(
    power_request, request_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn power_clear_request_1f7938e9dda1(
  power_request : @win32_core.RawAddress,
  request_type : POWERREQUESTTYPE_cf7c253ec97b,
) -> Bool raise @win32_core.WindowsError {
  let call_ = power_clear_request_1f7938e9dda1_raw(
    power_request,
    request_type.to_int(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(root_system_power_key, sub_group_of_power_settings_guid, power_setting_guid)
extern "C" fn power_create_possible_setting_ae86659c57b5_ffi(
  root_system_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  possible_setting_index : UInt,
) -> UInt = "moonbit_win32_4bdc1586bc8eede564d91d1e"

///|
pub fn power_create_possible_setting_ae86659c57b5_raw(
  root_system_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  possible_setting_index : UInt,
) -> UInt {
  power_create_possible_setting_ae86659c57b5_ffi(
    root_system_power_key, sub_group_of_power_settings_guid, power_setting_guid,
    possible_setting_index,
  )
}

///|
pub fn power_create_possible_setting_ae86659c57b5(
  root_system_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  possible_setting_index : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = power_create_possible_setting_ae86659c57b5_raw(
    root_system_power_key, sub_group_of_power_settings_guid, power_setting_guid,
    possible_setting_index,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(context, last_error_)
extern "C" fn power_create_request_77fd6b347ba7_ffi(
  context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_2920b81f653a733d6affc36a"

///|
pub fn power_create_request_77fd6b347ba7_raw(
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = power_create_request_77fd6b347ba7_ffi(context, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn power_create_request_77fd6b347ba7(
  context : REASONCONTEXT_1fc2b4eb403a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = power_create_request_77fd6b347ba7_raw(context.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(context.raw_address())
  value_
}

///|
#borrow(root_system_power_key, sub_group_of_power_settings_guid, power_setting_guid)
extern "C" fn power_create_setting_d5f4bd19fa83_ffi(
  root_system_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fffa3512b671d32db4dbed4e"

///|
pub fn power_create_setting_d5f4bd19fa83_raw(
  root_system_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
) -> UInt {
  power_create_setting_d5f4bd19fa83_ffi(
    root_system_power_key, sub_group_of_power_settings_guid, power_setting_guid,
  )
}

///|
pub fn power_create_setting_d5f4bd19fa83(
  root_system_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = power_create_setting_d5f4bd19fa83_raw(
    root_system_power_key, sub_group_of_power_settings_guid, power_setting_guid,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(root_power_key, scheme_guid)
extern "C" fn power_delete_scheme_9d2a026d0efd_ffi(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_556533ce7f2f6605eca33d8f"

///|
pub fn power_delete_scheme_9d2a026d0efd_raw(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
) -> UInt {
  power_delete_scheme_9d2a026d0efd_ffi(root_power_key, scheme_guid)
}

///|
pub fn power_delete_scheme_9d2a026d0efd(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = power_delete_scheme_9d2a026d0efd_raw(root_power_key, scheme_guid)
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
extern "C" fn power_determine_platform_role_d1a85dbd41ff_ffi() -> Int = "moonbit_win32_ec05e4274fdbd4b4d7b079f0"

///|
pub fn power_determine_platform_role_d1a85dbd41ff_raw() -> Int {
  power_determine_platform_role_d1a85dbd41ff_ffi()
}

///|
pub fn power_determine_platform_role_d1a85dbd41ff() -> POWERPLATFORMROLE_bb8a95dc5a62 raise @win32_core.WindowsError {
  let call_ = power_determine_platform_role_d1a85dbd41ff_raw()
  let value_ = call_
  let last_error_ = 0U
  POWERPLATFORMROLE_bb8a95dc5a62::from_int(value_)
}

///|
extern "C" fn power_determine_platform_role_ex_f70bae848444_ffi(
  version : UInt,
) -> Int = "moonbit_win32_4cfd8c120fc2cd1a7f64cc2a"

///|
pub fn power_determine_platform_role_ex_f70bae848444_raw(version : UInt) -> Int {
  power_determine_platform_role_ex_f70bae848444_ffi(version)
}

///|
pub fn power_determine_platform_role_ex_f70bae848444(
  version : POWERPLATFORMROLEVERSION_f86fa009fa64,
) -> POWERPLATFORMROLE_bb8a95dc5a62 raise @win32_core.WindowsError {
  let call_ = power_determine_platform_role_ex_f70bae848444_raw(
    version.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  POWERPLATFORMROLE_bb8a95dc5a62::from_int(value_)
}

///|
#borrow(root_power_key, source_scheme_guid, destination_scheme_guid)
extern "C" fn power_duplicate_scheme_ead4c8a08aa8_ffi(
  root_power_key : @win32_core.RawAddress,
  source_scheme_guid : @win32_core.RawAddress,
  destination_scheme_guid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fa4849088ff78da4215c026f"

///|
pub fn power_duplicate_scheme_ead4c8a08aa8_raw(
  root_power_key : @win32_core.RawAddress,
  source_scheme_guid : @win32_core.RawAddress,
  destination_scheme_guid : @win32_core.RawAddress,
) -> UInt {
  power_duplicate_scheme_ead4c8a08aa8_ffi(
    root_power_key, source_scheme_guid, destination_scheme_guid,
  )
}

///|
pub fn power_duplicate_scheme_ead4c8a08aa8(
  root_power_key : @win32_core.RawAddress,
  source_scheme_guid : @win32_core.RawAddress,
  destination_scheme_guid : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = power_duplicate_scheme_ead4c8a08aa8_raw(
    root_power_key, source_scheme_guid, destination_scheme_guid,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(root_power_key, scheme_guid, sub_group_of_power_settings_guid, buffer, buffer_size)
extern "C" fn power_enumerate_3ecd347479dd_ffi(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  access_flags : Int,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_78a8ff5985ad080837a3e20d"

///|
pub fn power_enumerate_3ecd347479dd_raw(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  access_flags : Int,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt {
  power_enumerate_3ecd347479dd_ffi(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, access_flags,
    index, buffer, buffer_size,
  )
}

///|
pub fn power_enumerate_3ecd347479dd(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  access_flags : POWERDATAACCESSOR_dea070903452,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = power_enumerate_3ecd347479dd_raw(
    root_power_key,
    scheme_guid,
    sub_group_of_power_settings_guid,
    access_flags.to_int(),
    index,
    buffer,
    buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(user_root_power_key, active_policy_guid)
extern "C" fn power_get_active_scheme_6ff3e22b4a4d_ffi(
  user_root_power_key : @win32_core.RawAddress,
  active_policy_guid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_22b591f4019413cc98ff984d"

///|
pub fn power_get_active_scheme_6ff3e22b4a4d_raw(
  user_root_power_key : @win32_core.RawAddress,
  active_policy_guid : @win32_core.RawAddress,
) -> UInt {
  power_get_active_scheme_6ff3e22b4a4d_ffi(
    user_root_power_key, active_policy_guid,
  )
}

///|
pub fn power_get_active_scheme_6ff3e22b4a4d(
  user_root_power_key : @win32_core.RawAddress,
  active_policy_guid : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = power_get_active_scheme_6ff3e22b4a4d_raw(
    user_root_power_key, active_policy_guid,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(power_mode_guid)
extern "C" fn power_get_user_configured_ac_power_mode_4bc2b62bfdbb_ffi(
  power_mode_guid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_01e1caa065ef9f7b26c20742"

///|
pub fn power_get_user_configured_ac_power_mode_4bc2b62bfdbb_raw(
  power_mode_guid : @win32_core.RawAddress,
) -> UInt {
  power_get_user_configured_ac_power_mode_4bc2b62bfdbb_ffi(power_mode_guid)
}

///|
pub fn power_get_user_configured_ac_power_mode_4bc2b62bfdbb(
  power_mode_guid : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = power_get_user_configured_ac_power_mode_4bc2b62bfdbb_raw(
    power_mode_guid,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(power_mode_guid)
extern "C" fn power_get_user_configured_dc_power_mode_622512cd4c63_ffi(
  power_mode_guid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ed538c07602b11e40882b0d6"

///|
pub fn power_get_user_configured_dc_power_mode_622512cd4c63_raw(
  power_mode_guid : @win32_core.RawAddress,
) -> UInt {
  power_get_user_configured_dc_power_mode_622512cd4c63_ffi(power_mode_guid)
}

///|
pub fn power_get_user_configured_dc_power_mode_622512cd4c63(
  power_mode_guid : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = power_get_user_configured_dc_power_mode_622512cd4c63_raw(
    power_mode_guid,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(root_power_key, import_file_name_path, destination_scheme_guid)
extern "C" fn power_import_power_scheme_24d497591263_ffi(
  root_power_key : @win32_core.RawAddress,
  import_file_name_path : @win32_core.RawAddress,
  destination_scheme_guid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f8b912db05e199bac63d4b4c"

///|
pub fn power_import_power_scheme_24d497591263_raw(
  root_power_key : @win32_core.RawAddress,
  import_file_name_path : @win32_core.RawAddress,
  destination_scheme_guid : @win32_core.RawAddress,
) -> UInt {
  power_import_power_scheme_24d497591263_ffi(
    root_power_key, import_file_name_path, destination_scheme_guid,
  )
}

///|
pub fn power_import_power_scheme_24d497591263(
  root_power_key : @win32_core.RawAddress,
  import_file_name_path : @win32_strings.PWStr,
  destination_scheme_guid : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let import_file_name_path_root_ = @win32_core.NativeBuffer::from_bytes(
    import_file_name_path.bytes(),
    alignment=8,
  )
  let import_file_name_path_address_ = import_file_name_path_root_.raw_address()
  let call_ = power_import_power_scheme_24d497591263_raw(
    root_power_key, import_file_name_path_address_, destination_scheme_guid,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(import_file_name_path_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(sub_key_guid, setting_guid)
extern "C" fn power_is_setting_range_defined_f7a15f914bad_ffi(
  sub_key_guid : @win32_core.RawAddress,
  setting_guid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e2d9a8928c148a7754a6a33d"

///|
pub fn power_is_setting_range_defined_f7a15f914bad_raw(
  sub_key_guid : @win32_core.RawAddress,
  setting_guid : @win32_core.RawAddress,
) -> UInt {
  power_is_setting_range_defined_f7a15f914bad_ffi(sub_key_guid, setting_guid)
}

///|
pub fn power_is_setting_range_defined_f7a15f914bad(
  sub_key_guid : @win32_core.RawAddress,
  setting_guid : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let call_ = power_is_setting_range_defined_f7a15f914bad_raw(
    sub_key_guid, setting_guid,
  )
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
#borrow(ph_system_power_key)
extern "C" fn power_open_system_power_key_7ce01beb2612_ffi(
  ph_system_power_key : @win32_core.RawAddress,
  access : UInt,
  open_existing : Int,
) -> UInt = "moonbit_win32_d346c0531c0e03b71095b842"

///|
pub fn power_open_system_power_key_7ce01beb2612_raw(
  ph_system_power_key : @win32_core.RawAddress,
  access : UInt,
  open_existing : Int,
) -> UInt {
  power_open_system_power_key_7ce01beb2612_ffi(
    ph_system_power_key, access, open_existing,
  )
}

///|
pub fn power_open_system_power_key_7ce01beb2612(
  ph_system_power_key : @win32_core.RawAddress,
  access : UInt,
  open_existing : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = power_open_system_power_key_7ce01beb2612_raw(
    ph_system_power_key, access, open_existing,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ph_user_power_key)
extern "C" fn power_open_user_power_key_8355424270c5_ffi(
  ph_user_power_key : @win32_core.RawAddress,
  access : UInt,
  open_existing : Int,
) -> UInt = "moonbit_win32_596406ddc013e76bb7ecb77d"

///|
pub fn power_open_user_power_key_8355424270c5_raw(
  ph_user_power_key : @win32_core.RawAddress,
  access : UInt,
  open_existing : Int,
) -> UInt {
  power_open_user_power_key_8355424270c5_ffi(
    ph_user_power_key, access, open_existing,
  )
}

///|
pub fn power_open_user_power_key_8355424270c5(
  ph_user_power_key : @win32_core.RawAddress,
  access : UInt,
  open_existing : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = power_open_user_power_key_8355424270c5_raw(
    ph_user_power_key, access, open_existing,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(root_power_key, scheme_personality_guid, sub_group_of_power_settings_guid, power_setting_guid, ac_default_index)
extern "C" fn power_read_ac_default_index_7ea7e796097b_ffi(
  root_power_key : @win32_core.RawAddress,
  scheme_personality_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  ac_default_index : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_70beb458e9dc707b68a36ccd"

///|
pub fn power_read_ac_default_index_7ea7e796097b_raw(
  root_power_key : @win32_core.RawAddress,
  scheme_personality_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  ac_default_index : @win32_core.RawAddress,
) -> UInt {
  power_read_ac_default_index_7ea7e796097b_ffi(
    root_power_key, scheme_personality_guid, sub_group_of_power_settings_guid, power_setting_guid,
    ac_default_index,
  )
}

///|
pub fn power_read_ac_default_index_7ea7e796097b(
  root_power_key : @win32_core.RawAddress,
  scheme_personality_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  ac_default_index : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = power_read_ac_default_index_7ea7e796097b_raw(
    root_power_key, scheme_personality_guid, sub_group_of_power_settings_guid, power_setting_guid,
    ac_default_index,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid, type_, buffer, buffer_size)
extern "C" fn power_read_ac_value_e09b54a67cfd_ffi(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dbd9834e9922ff4dd640c2cc"

///|
pub fn power_read_ac_value_e09b54a67cfd_raw(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt {
  power_read_ac_value_e09b54a67cfd_ffi(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid,
    type_, buffer, buffer_size,
  )
}

///|
pub fn power_read_ac_value_e09b54a67cfd(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = power_read_ac_value_e09b54a67cfd_raw(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid,
    type_, buffer, buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid, ac_value_index)
extern "C" fn power_read_ac_value_index_5d68041f80e2_ffi(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  ac_value_index : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f9eeaeb0879f9bac4d4a1e79"

///|
pub fn power_read_ac_value_index_5d68041f80e2_raw(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  ac_value_index : @win32_core.RawAddress,
) -> UInt {
  power_read_ac_value_index_5d68041f80e2_ffi(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid,
    ac_value_index,
  )
}

///|
pub fn power_read_ac_value_index_5d68041f80e2(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  ac_value_index : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = power_read_ac_value_index_5d68041f80e2_raw(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid,
    ac_value_index,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(root_power_key, scheme_personality_guid, sub_group_of_power_settings_guid, power_setting_guid, dc_default_index)
extern "C" fn power_read_dc_default_index_c78f4efab8d5_ffi(
  root_power_key : @win32_core.RawAddress,
  scheme_personality_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  dc_default_index : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e60faa12dbc6bf5f3f1b4c22"

///|
pub fn power_read_dc_default_index_c78f4efab8d5_raw(
  root_power_key : @win32_core.RawAddress,
  scheme_personality_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  dc_default_index : @win32_core.RawAddress,
) -> UInt {
  power_read_dc_default_index_c78f4efab8d5_ffi(
    root_power_key, scheme_personality_guid, sub_group_of_power_settings_guid, power_setting_guid,
    dc_default_index,
  )
}

///|
pub fn power_read_dc_default_index_c78f4efab8d5(
  root_power_key : @win32_core.RawAddress,
  scheme_personality_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  dc_default_index : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = power_read_dc_default_index_c78f4efab8d5_raw(
    root_power_key, scheme_personality_guid, sub_group_of_power_settings_guid, power_setting_guid,
    dc_default_index,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid, type_, buffer, buffer_size)
extern "C" fn power_read_dc_value_34eeb14e5e4c_ffi(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_21fac4ea8af014f402a8e9e9"

///|
pub fn power_read_dc_value_34eeb14e5e4c_raw(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt {
  power_read_dc_value_34eeb14e5e4c_ffi(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid,
    type_, buffer, buffer_size,
  )
}

///|
pub fn power_read_dc_value_34eeb14e5e4c(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = power_read_dc_value_34eeb14e5e4c_raw(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid,
    type_, buffer, buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid, dc_value_index)
extern "C" fn power_read_dc_value_index_3a041a305639_ffi(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  dc_value_index : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_67444ad719060695713b5b9a"

///|
pub fn power_read_dc_value_index_3a041a305639_raw(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  dc_value_index : @win32_core.RawAddress,
) -> UInt {
  power_read_dc_value_index_3a041a305639_ffi(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid,
    dc_value_index,
  )
}

///|
pub fn power_read_dc_value_index_3a041a305639(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  dc_value_index : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = power_read_dc_value_index_3a041a305639_raw(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid,
    dc_value_index,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid, buffer, buffer_size)
extern "C" fn power_read_description_ab8d61a7c93e_ffi(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_40e5141ef9222f8c580732c4"

///|
pub fn power_read_description_ab8d61a7c93e_raw(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt {
  power_read_description_ab8d61a7c93e_ffi(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid,
    buffer, buffer_size,
  )
}

///|
pub fn power_read_description_ab8d61a7c93e(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = power_read_description_ab8d61a7c93e_raw(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid,
    buffer, buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid, buffer, buffer_size)
extern "C" fn power_read_friendly_name_eee59e8a8f98_ffi(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7b6575efa54aac60ff7f05cb"

///|
pub fn power_read_friendly_name_eee59e8a8f98_raw(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt {
  power_read_friendly_name_eee59e8a8f98_ffi(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid,
    buffer, buffer_size,
  )
}

///|
pub fn power_read_friendly_name_eee59e8a8f98(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = power_read_friendly_name_eee59e8a8f98_raw(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid,
    buffer, buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid, buffer, buffer_size)
extern "C" fn power_read_icon_resource_specifier_946286d99a82_ffi(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0779df278a91afed0c4a229d"

///|
pub fn power_read_icon_resource_specifier_946286d99a82_raw(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt {
  power_read_icon_resource_specifier_946286d99a82_ffi(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid,
    buffer, buffer_size,
  )
}

///|
pub fn power_read_icon_resource_specifier_946286d99a82(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = power_read_icon_resource_specifier_946286d99a82_raw(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid,
    buffer, buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(root_power_key, sub_group_of_power_settings_guid, power_setting_guid, buffer, buffer_size)
extern "C" fn power_read_possible_description_621a681bbcc6_ffi(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  possible_setting_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1ef4ff889927bfc9d814e753"

///|
pub fn power_read_possible_description_621a681bbcc6_raw(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  possible_setting_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt {
  power_read_possible_description_621a681bbcc6_ffi(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, possible_setting_index,
    buffer, buffer_size,
  )
}

///|
pub fn power_read_possible_description_621a681bbcc6(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  possible_setting_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = power_read_possible_description_621a681bbcc6_raw(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, possible_setting_index,
    buffer, buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(root_power_key, sub_group_of_power_settings_guid, power_setting_guid, buffer, buffer_size)
extern "C" fn power_read_possible_friendly_name_caf81a1fd906_ffi(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  possible_setting_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cb90cf9632fd817ba092c144"

///|
pub fn power_read_possible_friendly_name_caf81a1fd906_raw(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  possible_setting_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt {
  power_read_possible_friendly_name_caf81a1fd906_ffi(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, possible_setting_index,
    buffer, buffer_size,
  )
}

///|
pub fn power_read_possible_friendly_name_caf81a1fd906(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  possible_setting_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = power_read_possible_friendly_name_caf81a1fd906_raw(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, possible_setting_index,
    buffer, buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(root_power_key, sub_group_of_power_settings_guid, power_setting_guid, type_, buffer, buffer_size)
extern "C" fn power_read_possible_value_d43421ccb7c2_ffi(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  possible_setting_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a1acad05cb310e9504cfd51c"

///|
pub fn power_read_possible_value_d43421ccb7c2_raw(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  possible_setting_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt {
  power_read_possible_value_d43421ccb7c2_ffi(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, type_,
    possible_setting_index, buffer, buffer_size,
  )
}

///|
pub fn power_read_possible_value_d43421ccb7c2(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  possible_setting_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = power_read_possible_value_d43421ccb7c2_raw(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, type_,
    possible_setting_index, buffer, buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(sub_group_guid, power_setting_guid)
extern "C" fn power_read_setting_attributes_69b24f7e09a8_ffi(
  sub_group_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f81b0717daf58205cc9adade"

///|
pub fn power_read_setting_attributes_69b24f7e09a8_raw(
  sub_group_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
) -> UInt {
  power_read_setting_attributes_69b24f7e09a8_ffi(
    sub_group_guid, power_setting_guid,
  )
}

///|
pub fn power_read_setting_attributes_69b24f7e09a8(
  sub_group_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = power_read_setting_attributes_69b24f7e09a8_raw(
    sub_group_guid, power_setting_guid,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(root_power_key, sub_group_of_power_settings_guid, power_setting_guid, value_increment)
extern "C" fn power_read_value_increment_669bff5ff453_ffi(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  value_increment : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ea6079cfab41ea4eb8926dc7"

///|
pub fn power_read_value_increment_669bff5ff453_raw(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  value_increment : @win32_core.RawAddress,
) -> UInt {
  power_read_value_increment_669bff5ff453_ffi(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, value_increment,
  )
}

///|
pub fn power_read_value_increment_669bff5ff453(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  value_increment : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = power_read_value_increment_669bff5ff453_raw(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, value_increment,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(root_power_key, sub_group_of_power_settings_guid, power_setting_guid, value_maximum)
extern "C" fn power_read_value_max_39a8c69478dd_ffi(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  value_maximum : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1ad9b83cd188c7ed5982ea4e"

///|
pub fn power_read_value_max_39a8c69478dd_raw(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  value_maximum : @win32_core.RawAddress,
) -> UInt {
  power_read_value_max_39a8c69478dd_ffi(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, value_maximum,
  )
}

///|
pub fn power_read_value_max_39a8c69478dd(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  value_maximum : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = power_read_value_max_39a8c69478dd_raw(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, value_maximum,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(root_power_key, sub_group_of_power_settings_guid, power_setting_guid, value_minimum)
extern "C" fn power_read_value_min_0d474042acf3_ffi(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  value_minimum : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_82169301a5be3938b98ec64f"

///|
pub fn power_read_value_min_0d474042acf3_raw(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  value_minimum : @win32_core.RawAddress,
) -> UInt {
  power_read_value_min_0d474042acf3_ffi(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, value_minimum,
  )
}

///|
pub fn power_read_value_min_0d474042acf3(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  value_minimum : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = power_read_value_min_0d474042acf3_raw(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, value_minimum,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(root_power_key, sub_group_of_power_settings_guid, power_setting_guid, buffer, buffer_size)
extern "C" fn power_read_value_units_specifier_21a80d7a0d56_ffi(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f55ac7f33f1928f76ce2d8a7"

///|
pub fn power_read_value_units_specifier_21a80d7a0d56_raw(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt {
  power_read_value_units_specifier_21a80d7a0d56_ffi(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, buffer,
    buffer_size,
  )
}

///|
pub fn power_read_value_units_specifier_21a80d7a0d56(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = power_read_value_units_specifier_21a80d7a0d56_raw(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, buffer,
    buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(callback, context, registration_handle)
extern "C" fn power_register_for_effective_power_mode_notifications_e1d6a8e720f6_ffi(
  version : UInt,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  registration_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1b8a36dbc0860b0852abfb9"

///|
pub fn power_register_for_effective_power_mode_notifications_e1d6a8e720f6_raw(
  version : UInt,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  registration_handle : @win32_core.RawAddress,
) -> Int {
  power_register_for_effective_power_mode_notifications_e1d6a8e720f6_ffi(
    version, callback, context, registration_handle,
  )
}

///|
pub fn power_register_for_effective_power_mode_notifications_e1d6a8e720f6(
  version : UInt,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  registration_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = power_register_for_effective_power_mode_notifications_e1d6a8e720f6_raw(
    version, callback, context, registration_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(recipient, registration_handle)
extern "C" fn power_register_suspend_resume_notification_40f014b10c22_ffi(
  flags : UInt,
  recipient : @win32_core.RawAddress,
  registration_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6c9e10da8eadf65aba22bbf7"

///|
pub fn power_register_suspend_resume_notification_40f014b10c22_raw(
  flags : UInt,
  recipient : @win32_core.RawAddress,
  registration_handle : @win32_core.RawAddress,
) -> UInt {
  power_register_suspend_resume_notification_40f014b10c22_ffi(
    flags, recipient, registration_handle,
  )
}

///|
pub fn power_register_suspend_resume_notification_40f014b10c22(
  flags : @dep_4ad4893fadbe.REGISTERNOTIFICATIONFLAGS_5d7c559158bf,
  recipient : @win32_core.RawAddress,
  registration_handle : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = power_register_suspend_resume_notification_40f014b10c22_raw(
    flags.to_int().reinterpret_as_uint(),
    recipient,
    registration_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(power_setting_sub_key_guid, power_setting_guid)
extern "C" fn power_remove_power_setting_3355e9322a1e_ffi(
  power_setting_sub_key_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9d2cfff24e192d9c39b8515f"

///|
pub fn power_remove_power_setting_3355e9322a1e_raw(
  power_setting_sub_key_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
) -> UInt {
  power_remove_power_setting_3355e9322a1e_ffi(
    power_setting_sub_key_guid, power_setting_guid,
  )
}

///|
pub fn power_remove_power_setting_3355e9322a1e(
  power_setting_sub_key_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = power_remove_power_setting_3355e9322a1e_raw(
    power_setting_sub_key_guid, power_setting_guid,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
extern "C" fn power_replace_default_power_schemes_1017d15d01dd_ffi() -> UInt = "moonbit_win32_a4a2e51087ec850efa2517c2"

///|
pub fn power_replace_default_power_schemes_1017d15d01dd_raw() -> UInt {
  power_replace_default_power_schemes_1017d15d01dd_ffi()
}

///|
pub fn power_replace_default_power_schemes_1017d15d01dd() -> UInt raise @win32_core.WindowsError {
  let call_ = power_replace_default_power_schemes_1017d15d01dd_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(event)
extern "C" fn power_report_thermal_event_3127ab975885_ffi(
  event : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d0c6357837811e032ab41bad"

///|
pub fn power_report_thermal_event_3127ab975885_raw(
  event : @win32_core.RawAddress,
) -> UInt {
  power_report_thermal_event_3127ab975885_ffi(event)
}

///|
pub fn power_report_thermal_event_3127ab975885(
  event : THERMALEVENT_61bfa195f0ef,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = power_report_thermal_event_3127ab975885_raw(event.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(event.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
extern "C" fn power_restore_default_power_schemes_04697d076e02_ffi() -> UInt = "moonbit_win32_b8caba2a2c5f325c8cb9e619"

///|
pub fn power_restore_default_power_schemes_04697d076e02_raw() -> UInt {
  power_restore_default_power_schemes_04697d076e02_ffi()
}

///|
pub fn power_restore_default_power_schemes_04697d076e02() -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = power_restore_default_power_schemes_04697d076e02_raw()
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(scheme_guid)
extern "C" fn power_restore_individual_default_power_scheme_275e84270205_ffi(
  scheme_guid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_16dcbd04d415ce23fb13cacc"

///|
pub fn power_restore_individual_default_power_scheme_275e84270205_raw(
  scheme_guid : @win32_core.RawAddress,
) -> UInt {
  power_restore_individual_default_power_scheme_275e84270205_ffi(scheme_guid)
}

///|
pub fn power_restore_individual_default_power_scheme_275e84270205(
  scheme_guid : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = power_restore_individual_default_power_scheme_275e84270205_raw(
    scheme_guid,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(user_root_power_key, scheme_guid)
extern "C" fn power_set_active_scheme_831573649cce_ffi(
  user_root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_eb49f403af9d7706fceb997f"

///|
pub fn power_set_active_scheme_831573649cce_raw(
  user_root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
) -> UInt {
  power_set_active_scheme_831573649cce_ffi(user_root_power_key, scheme_guid)
}

///|
pub fn power_set_active_scheme_831573649cce(
  user_root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = power_set_active_scheme_831573649cce_raw(
    user_root_power_key, scheme_guid,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(power_request, last_error_)
extern "C" fn power_set_request_3acc4302e02e_ffi(
  power_request : @win32_core.RawAddress,
  request_type : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_79d0f7df8f8fa6dbe1ca3eb9"

///|
pub fn power_set_request_3acc4302e02e_raw(
  power_request : @win32_core.RawAddress,
  request_type : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = power_set_request_3acc4302e02e_ffi(
    power_request, request_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn power_set_request_3acc4302e02e(
  power_request : @win32_core.RawAddress,
  request_type : POWERREQUESTTYPE_cf7c253ec97b,
) -> Bool raise @win32_core.WindowsError {
  let call_ = power_set_request_3acc4302e02e_raw(
    power_request,
    request_type.to_int(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(power_mode_guid)
extern "C" fn power_set_user_configured_ac_power_mode_73b540212b4b_ffi(
  power_mode_guid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_baf30dc1345f44f15bd99507"

///|
pub fn power_set_user_configured_ac_power_mode_73b540212b4b_raw(
  power_mode_guid : @win32_core.RawAddress,
) -> UInt {
  power_set_user_configured_ac_power_mode_73b540212b4b_ffi(power_mode_guid)
}

///|
pub fn power_set_user_configured_ac_power_mode_73b540212b4b(
  power_mode_guid : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = power_set_user_configured_ac_power_mode_73b540212b4b_raw(
    power_mode_guid,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(power_mode_guid)
extern "C" fn power_set_user_configured_dc_power_mode_1d905f014b10_ffi(
  power_mode_guid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1f0501849b8ff60469c5c5ec"

///|
pub fn power_set_user_configured_dc_power_mode_1d905f014b10_raw(
  power_mode_guid : @win32_core.RawAddress,
) -> UInt {
  power_set_user_configured_dc_power_mode_1d905f014b10_ffi(power_mode_guid)
}

///|
pub fn power_set_user_configured_dc_power_mode_1d905f014b10(
  power_mode_guid : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = power_set_user_configured_dc_power_mode_1d905f014b10_raw(
    power_mode_guid,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(power_guid)
extern "C" fn power_setting_access_check_def152810617_ffi(
  access_flags : Int,
  power_guid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_45ae756e76195cf116189863"

///|
pub fn power_setting_access_check_def152810617_raw(
  access_flags : Int,
  power_guid : @win32_core.RawAddress,
) -> UInt {
  power_setting_access_check_def152810617_ffi(access_flags, power_guid)
}

///|
pub fn power_setting_access_check_def152810617(
  access_flags : POWERDATAACCESSOR_dea070903452,
  power_guid : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = power_setting_access_check_def152810617_raw(
    access_flags.to_int(),
    power_guid,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(power_guid)
extern "C" fn power_setting_access_check_ex_9becaabe17bd_ffi(
  access_flags : Int,
  power_guid : @win32_core.RawAddress,
  access_type : UInt,
) -> UInt = "moonbit_win32_a1dd87a27b60927d0055041f"

///|
pub fn power_setting_access_check_ex_9becaabe17bd_raw(
  access_flags : Int,
  power_guid : @win32_core.RawAddress,
  access_type : UInt,
) -> UInt {
  power_setting_access_check_ex_9becaabe17bd_ffi(
    access_flags, power_guid, access_type,
  )
}

///|
pub fn power_setting_access_check_ex_9becaabe17bd(
  access_flags : POWERDATAACCESSOR_dea070903452,
  power_guid : @win32_core.RawAddress,
  access_type : @dep_e5f4c7cb8d3f.REGSAMFLAGS_47bfdd4da8de,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = power_setting_access_check_ex_9becaabe17bd_raw(
    access_flags.to_int(),
    power_guid,
    access_type.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(setting_guid, recipient, registration_handle)
extern "C" fn power_setting_register_notification_e32db820f551_ffi(
  setting_guid : @win32_core.RawAddress,
  flags : UInt,
  recipient : @win32_core.RawAddress,
  registration_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a851632e2f588ccf661884c7"

///|
pub fn power_setting_register_notification_e32db820f551_raw(
  setting_guid : @win32_core.RawAddress,
  flags : UInt,
  recipient : @win32_core.RawAddress,
  registration_handle : @win32_core.RawAddress,
) -> UInt {
  power_setting_register_notification_e32db820f551_ffi(
    setting_guid, flags, recipient, registration_handle,
  )
}

///|
pub fn power_setting_register_notification_e32db820f551(
  setting_guid : @win32_core.RawAddress,
  flags : @dep_4ad4893fadbe.REGISTERNOTIFICATIONFLAGS_5d7c559158bf,
  recipient : @win32_core.RawAddress,
  registration_handle : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = power_setting_register_notification_e32db820f551_raw(
    setting_guid,
    flags.to_int().reinterpret_as_uint(),
    recipient,
    registration_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
extern "C" fn power_setting_unregister_notification_d739672b5be0_ffi(
  registration_handle : Int64,
) -> UInt = "moonbit_win32_8c4f40c11d5919938433787e"

///|
pub fn power_setting_unregister_notification_d739672b5be0_raw(
  registration_handle : Int64,
) -> UInt {
  power_setting_unregister_notification_d739672b5be0_ffi(registration_handle)
}

///|
pub fn power_setting_unregister_notification_d739672b5be0(
  registration_handle : Int64,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = power_setting_unregister_notification_d739672b5be0_raw(
    registration_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(registration_handle)
extern "C" fn power_unregister_from_effective_power_mode_notifications_d8a9ac56ac7d_ffi(
  registration_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6a1e000923991430bd84555"

///|
pub fn power_unregister_from_effective_power_mode_notifications_d8a9ac56ac7d_raw(
  registration_handle : @win32_core.RawAddress,
) -> Int {
  power_unregister_from_effective_power_mode_notifications_d8a9ac56ac7d_ffi(
    registration_handle,
  )
}

///|
pub fn power_unregister_from_effective_power_mode_notifications_d8a9ac56ac7d(
  registration_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = power_unregister_from_effective_power_mode_notifications_d8a9ac56ac7d_raw(
    registration_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn power_unregister_suspend_resume_notification_3dc5b58a05af_ffi(
  registration_handle : Int64,
) -> UInt = "moonbit_win32_e33f5a654339cdd6ded7b9da"

///|
pub fn power_unregister_suspend_resume_notification_3dc5b58a05af_raw(
  registration_handle : Int64,
) -> UInt {
  power_unregister_suspend_resume_notification_3dc5b58a05af_ffi(
    registration_handle,
  )
}

///|
pub fn power_unregister_suspend_resume_notification_3dc5b58a05af(
  registration_handle : Int64,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = power_unregister_suspend_resume_notification_3dc5b58a05af_raw(
    registration_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(root_system_power_key, scheme_personality_guid, sub_group_of_power_settings_guid, power_setting_guid)
extern "C" fn power_write_ac_default_index_9d35cdf06d74_ffi(
  root_system_power_key : @win32_core.RawAddress,
  scheme_personality_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  default_ac_index : UInt,
) -> UInt = "moonbit_win32_54e197ce13cfcfa539a2e56a"

///|
pub fn power_write_ac_default_index_9d35cdf06d74_raw(
  root_system_power_key : @win32_core.RawAddress,
  scheme_personality_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  default_ac_index : UInt,
) -> UInt {
  power_write_ac_default_index_9d35cdf06d74_ffi(
    root_system_power_key, scheme_personality_guid, sub_group_of_power_settings_guid,
    power_setting_guid, default_ac_index,
  )
}

///|
pub fn power_write_ac_default_index_9d35cdf06d74(
  root_system_power_key : @win32_core.RawAddress,
  scheme_personality_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  default_ac_index : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = power_write_ac_default_index_9d35cdf06d74_raw(
    root_system_power_key, scheme_personality_guid, sub_group_of_power_settings_guid,
    power_setting_guid, default_ac_index,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid)
extern "C" fn power_write_ac_value_index_b9514e42c875_ffi(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  ac_value_index : UInt,
) -> UInt = "moonbit_win32_8b16a9ecee5c19f7da82ca2f"

///|
pub fn power_write_ac_value_index_b9514e42c875_raw(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  ac_value_index : UInt,
) -> UInt {
  power_write_ac_value_index_b9514e42c875_ffi(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid,
    ac_value_index,
  )
}

///|
pub fn power_write_ac_value_index_b9514e42c875(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  ac_value_index : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = power_write_ac_value_index_b9514e42c875_raw(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid,
    ac_value_index,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(root_system_power_key, scheme_personality_guid, sub_group_of_power_settings_guid, power_setting_guid)
extern "C" fn power_write_dc_default_index_20884573c37a_ffi(
  root_system_power_key : @win32_core.RawAddress,
  scheme_personality_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  default_dc_index : UInt,
) -> UInt = "moonbit_win32_c3ffbc4c6acb12e422054de3"

///|
pub fn power_write_dc_default_index_20884573c37a_raw(
  root_system_power_key : @win32_core.RawAddress,
  scheme_personality_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  default_dc_index : UInt,
) -> UInt {
  power_write_dc_default_index_20884573c37a_ffi(
    root_system_power_key, scheme_personality_guid, sub_group_of_power_settings_guid,
    power_setting_guid, default_dc_index,
  )
}

///|
pub fn power_write_dc_default_index_20884573c37a(
  root_system_power_key : @win32_core.RawAddress,
  scheme_personality_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  default_dc_index : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = power_write_dc_default_index_20884573c37a_raw(
    root_system_power_key, scheme_personality_guid, sub_group_of_power_settings_guid,
    power_setting_guid, default_dc_index,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid)
extern "C" fn power_write_dc_value_index_7c920c651011_ffi(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  dc_value_index : UInt,
) -> UInt = "moonbit_win32_c961c22ad14d47bb2e25e75d"

///|
pub fn power_write_dc_value_index_7c920c651011_raw(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  dc_value_index : UInt,
) -> UInt {
  power_write_dc_value_index_7c920c651011_ffi(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid,
    dc_value_index,
  )
}

///|
pub fn power_write_dc_value_index_7c920c651011(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  dc_value_index : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = power_write_dc_value_index_7c920c651011_raw(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid,
    dc_value_index,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid, buffer)
extern "C" fn power_write_description_5a8126fdaad8_ffi(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt = "moonbit_win32_35465e3f7a4ed5a579265621"

///|
pub fn power_write_description_5a8126fdaad8_raw(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt {
  power_write_description_5a8126fdaad8_ffi(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid,
    buffer, buffer_size,
  )
}

///|
pub fn power_write_description_5a8126fdaad8(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = power_write_description_5a8126fdaad8_raw(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid,
    buffer, buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid, buffer)
extern "C" fn power_write_friendly_name_02be2dc41b26_ffi(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt = "moonbit_win32_c266cb0fee8372e00f2e3e47"

///|
pub fn power_write_friendly_name_02be2dc41b26_raw(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt {
  power_write_friendly_name_02be2dc41b26_ffi(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid,
    buffer, buffer_size,
  )
}

///|
pub fn power_write_friendly_name_02be2dc41b26(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = power_write_friendly_name_02be2dc41b26_raw(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid,
    buffer, buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid, buffer)
extern "C" fn power_write_icon_resource_specifier_0b66789fccb0_ffi(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt = "moonbit_win32_148b5e3d327cebb14369696a"

///|
pub fn power_write_icon_resource_specifier_0b66789fccb0_raw(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt {
  power_write_icon_resource_specifier_0b66789fccb0_ffi(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid,
    buffer, buffer_size,
  )
}

///|
pub fn power_write_icon_resource_specifier_0b66789fccb0(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = power_write_icon_resource_specifier_0b66789fccb0_raw(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid,
    buffer, buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(root_power_key, sub_group_of_power_settings_guid, power_setting_guid, buffer)
extern "C" fn power_write_possible_description_79647bd5d001_ffi(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  possible_setting_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt = "moonbit_win32_6318ae1dfff73b536f30c0ad"

///|
pub fn power_write_possible_description_79647bd5d001_raw(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  possible_setting_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt {
  power_write_possible_description_79647bd5d001_ffi(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, possible_setting_index,
    buffer, buffer_size,
  )
}

///|
pub fn power_write_possible_description_79647bd5d001(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  possible_setting_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = power_write_possible_description_79647bd5d001_raw(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, possible_setting_index,
    buffer, buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(root_power_key, sub_group_of_power_settings_guid, power_setting_guid, buffer)
extern "C" fn power_write_possible_friendly_name_1c608d36bfd0_ffi(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  possible_setting_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt = "moonbit_win32_effbeba8b715197714f22b20"

///|
pub fn power_write_possible_friendly_name_1c608d36bfd0_raw(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  possible_setting_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt {
  power_write_possible_friendly_name_1c608d36bfd0_ffi(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, possible_setting_index,
    buffer, buffer_size,
  )
}

///|
pub fn power_write_possible_friendly_name_1c608d36bfd0(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  possible_setting_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = power_write_possible_friendly_name_1c608d36bfd0_raw(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, possible_setting_index,
    buffer, buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(root_power_key, sub_group_of_power_settings_guid, power_setting_guid, buffer)
extern "C" fn power_write_possible_value_9199fb54bdeb_ffi(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  type_ : UInt,
  possible_setting_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt = "moonbit_win32_0d5470ff48e458f39393cdf7"

///|
pub fn power_write_possible_value_9199fb54bdeb_raw(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  type_ : UInt,
  possible_setting_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt {
  power_write_possible_value_9199fb54bdeb_ffi(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, type_,
    possible_setting_index, buffer, buffer_size,
  )
}

///|
pub fn power_write_possible_value_9199fb54bdeb(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  type_ : UInt,
  possible_setting_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = power_write_possible_value_9199fb54bdeb_raw(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, type_,
    possible_setting_index, buffer, buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(sub_group_guid, power_setting_guid)
extern "C" fn power_write_setting_attributes_727e1e5e19fa_ffi(
  sub_group_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  attributes : UInt,
) -> UInt = "moonbit_win32_6ecd5393299b4010c28a3716"

///|
pub fn power_write_setting_attributes_727e1e5e19fa_raw(
  sub_group_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  attributes : UInt,
) -> UInt {
  power_write_setting_attributes_727e1e5e19fa_ffi(
    sub_group_guid, power_setting_guid, attributes,
  )
}

///|
pub fn power_write_setting_attributes_727e1e5e19fa(
  sub_group_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  attributes : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = power_write_setting_attributes_727e1e5e19fa_raw(
    sub_group_guid, power_setting_guid, attributes,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(root_power_key, sub_group_of_power_settings_guid, power_setting_guid)
extern "C" fn power_write_value_increment_9d047ea695d9_ffi(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  value_increment : UInt,
) -> UInt = "moonbit_win32_7b5697715f66c925e057962c"

///|
pub fn power_write_value_increment_9d047ea695d9_raw(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  value_increment : UInt,
) -> UInt {
  power_write_value_increment_9d047ea695d9_ffi(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, value_increment,
  )
}

///|
pub fn power_write_value_increment_9d047ea695d9(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  value_increment : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = power_write_value_increment_9d047ea695d9_raw(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, value_increment,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(root_power_key, sub_group_of_power_settings_guid, power_setting_guid)
extern "C" fn power_write_value_max_6b49c7750c35_ffi(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  value_maximum : UInt,
) -> UInt = "moonbit_win32_7d8a0596b9eeb00b31c80f15"

///|
pub fn power_write_value_max_6b49c7750c35_raw(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  value_maximum : UInt,
) -> UInt {
  power_write_value_max_6b49c7750c35_ffi(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, value_maximum,
  )
}

///|
pub fn power_write_value_max_6b49c7750c35(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  value_maximum : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = power_write_value_max_6b49c7750c35_raw(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, value_maximum,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(root_power_key, sub_group_of_power_settings_guid, power_setting_guid)
extern "C" fn power_write_value_min_6a1147b34ba9_ffi(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  value_minimum : UInt,
) -> UInt = "moonbit_win32_2c70a37243fe13083a362ce5"

///|
pub fn power_write_value_min_6a1147b34ba9_raw(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  value_minimum : UInt,
) -> UInt {
  power_write_value_min_6a1147b34ba9_ffi(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, value_minimum,
  )
}

///|
pub fn power_write_value_min_6a1147b34ba9(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  value_minimum : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = power_write_value_min_6a1147b34ba9_raw(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, value_minimum,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(root_power_key, sub_group_of_power_settings_guid, power_setting_guid, buffer)
extern "C" fn power_write_value_units_specifier_8d3e51f5afff_ffi(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt = "moonbit_win32_27808e73f4d2573cbf9f5d39"

///|
pub fn power_write_value_units_specifier_8d3e51f5afff_raw(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt {
  power_write_value_units_specifier_8d3e51f5afff_ffi(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, buffer,
    buffer_size,
  )
}

///|
pub fn power_write_value_units_specifier_8d3e51f5afff(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = power_write_value_units_specifier_8d3e51f5afff_raw(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, buffer,
    buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(p_global_power_policy, last_error_)
extern "C" fn read_global_pwr_policy_23924f08d52f_ffi(
  p_global_power_policy : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_e5b5535b71ea837553912a63"

///|
pub fn read_global_pwr_policy_23924f08d52f_raw(
  p_global_power_policy : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = read_global_pwr_policy_23924f08d52f_ffi(
    p_global_power_policy, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn read_global_pwr_policy_23924f08d52f(
  p_global_power_policy : GLOBALPOWERPOLICY_bb898671b6d2,
) -> Byte raise @win32_core.WindowsError {
  let call_ = read_global_pwr_policy_23924f08d52f_raw(
    p_global_power_policy.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_global_power_policy.raw_address())
  value_.to_byte()
}

///|
#borrow(p_machine_processor_power_policy, last_error_)
extern "C" fn read_processor_pwr_scheme_dc6df4ecdef5_ffi(
  ui_id : UInt,
  p_machine_processor_power_policy : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_3a123629ab14e0f88b4c89a4"

///|
pub fn read_processor_pwr_scheme_dc6df4ecdef5_raw(
  ui_id : UInt,
  p_machine_processor_power_policy : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = read_processor_pwr_scheme_dc6df4ecdef5_ffi(
    ui_id, p_machine_processor_power_policy, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn read_processor_pwr_scheme_dc6df4ecdef5(
  ui_id : UInt,
  p_machine_processor_power_policy : MACHINEPROCESSORPOWERPOLICY_c0df482c6457,
) -> Byte raise @win32_core.WindowsError {
  let call_ = read_processor_pwr_scheme_dc6df4ecdef5_raw(
    ui_id,
    p_machine_processor_power_policy.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_machine_processor_power_policy.raw_address())
  value_.to_byte()
}

///|
#borrow(p_power_policy, last_error_)
extern "C" fn read_pwr_scheme_9ccc200cf1dc_ffi(
  ui_id : UInt,
  p_power_policy : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_2b81153b6939618f6caf8bd4"

///|
pub fn read_pwr_scheme_9ccc200cf1dc_raw(
  ui_id : UInt,
  p_power_policy : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = read_pwr_scheme_9ccc200cf1dc_ffi(
    ui_id, p_power_policy, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn read_pwr_scheme_9ccc200cf1dc(
  ui_id : UInt,
  p_power_policy : POWERPOLICY_5afbc2e3184a,
) -> Byte raise @win32_core.WindowsError {
  let call_ = read_pwr_scheme_9ccc200cf1dc_raw(
    ui_id,
    p_power_policy.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_power_policy.raw_address())
  value_.to_byte()
}

///|
#borrow(h_recipient, power_setting_guid, last_error_)
extern "C" fn register_power_setting_notification_8396714ed01f_ffi(
  h_recipient : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_a76278b3419efe980c0c3aae"

///|
pub fn register_power_setting_notification_8396714ed01f_raw(
  h_recipient : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = register_power_setting_notification_8396714ed01f_ffi(
    h_recipient, power_setting_guid, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn register_power_setting_notification_8396714ed01f(
  h_recipient : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  flags : @dep_4ad4893fadbe.REGISTERNOTIFICATIONFLAGS_5d7c559158bf,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = register_power_setting_notification_8396714ed01f_raw(
    h_recipient,
    power_setting_guid,
    flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_recipient, last_error_)
extern "C" fn register_suspend_resume_notification_c614d9eafd88_ffi(
  h_recipient : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_68c5fbef017b7ff155da04c9"

///|
pub fn register_suspend_resume_notification_c614d9eafd88_raw(
  h_recipient : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = register_suspend_resume_notification_c614d9eafd88_ffi(
    h_recipient, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn register_suspend_resume_notification_c614d9eafd88(
  h_recipient : @win32_core.RawAddress,
  flags : @dep_4ad4893fadbe.REGISTERNOTIFICATIONFLAGS_5d7c559158bf,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = register_suspend_resume_notification_c614d9eafd88_raw(
    h_recipient,
    flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
extern "C" fn request_wakeup_latency_433892f47a76_ffi(latency : Int) -> Int = "moonbit_win32_16f50fec38ab5042f7ebcfd6"

///|
pub fn request_wakeup_latency_433892f47a76_raw(latency : Int) -> Int {
  request_wakeup_latency_433892f47a76_ffi(latency)
}

///|
pub fn request_wakeup_latency_433892f47a76(
  latency : LATENCYTIME_b77eb54c3a95,
) -> Bool raise @win32_core.WindowsError {
  let call_ = request_wakeup_latency_433892f47a76_raw(latency.to_int())
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_global_power_policy, p_power_policy, last_error_)
extern "C" fn set_active_pwr_scheme_8bd7206a4a6b_ffi(
  ui_id : UInt,
  p_global_power_policy : @win32_core.RawAddress,
  p_power_policy : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_5bff7d3180daa765fbd21f1b"

///|
pub fn set_active_pwr_scheme_8bd7206a4a6b_raw(
  ui_id : UInt,
  p_global_power_policy : @win32_core.RawAddress,
  p_power_policy : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = set_active_pwr_scheme_8bd7206a4a6b_ffi(
    ui_id, p_global_power_policy, p_power_policy, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_active_pwr_scheme_8bd7206a4a6b(
  ui_id : UInt,
  p_global_power_policy : GLOBALPOWERPOLICY_bb898671b6d2?,
  p_power_policy : POWERPOLICY_5afbc2e3184a?,
) -> Byte raise @win32_core.WindowsError {
  let p_global_power_policy_address_ = match p_global_power_policy {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_power_policy_address_ = match p_power_policy {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_active_pwr_scheme_8bd7206a4a6b_raw(
    ui_id, p_global_power_policy_address_, p_power_policy_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_global_power_policy {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_power_policy {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_.to_byte()
}

///|
#borrow(last_error_)
extern "C" fn set_suspend_state_0b14a6fcb57f_ffi(
  b_hibernate : UInt,
  b_force : UInt,
  b_wakeup_events_disabled : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_d2f548863c0495cd8d9895bf"

///|
pub fn set_suspend_state_0b14a6fcb57f_raw(
  b_hibernate : UInt,
  b_force : UInt,
  b_wakeup_events_disabled : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = set_suspend_state_0b14a6fcb57f_ffi(
    b_hibernate, b_force, b_wakeup_events_disabled, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_suspend_state_0b14a6fcb57f(
  b_hibernate : Byte,
  b_force : Byte,
  b_wakeup_events_disabled : Byte,
) -> Byte raise @win32_core.WindowsError {
  let call_ = set_suspend_state_0b14a6fcb57f_raw(
    b_hibernate.to_uint(),
    b_force.to_uint(),
    b_wakeup_events_disabled.to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_.to_byte()
}

///|
#borrow(last_error_)
extern "C" fn set_system_power_state_5049df1364b5_ffi(
  f_suspend : Int,
  f_force : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6338d9d2eba6036f708cdc4e"

///|
pub fn set_system_power_state_5049df1364b5_raw(
  f_suspend : Int,
  f_force : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_system_power_state_5049df1364b5_ffi(
    f_suspend, f_force, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_system_power_state_5049df1364b5(
  f_suspend : Int,
  f_force : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_system_power_state_5049df1364b5_raw(f_suspend, f_force)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
extern "C" fn set_thread_execution_state_6f1e500e30ad_ffi(
  es_flags : UInt,
) -> UInt = "moonbit_win32_5d73f74fe19249535d045954"

///|
pub fn set_thread_execution_state_6f1e500e30ad_raw(es_flags : UInt) -> UInt {
  set_thread_execution_state_6f1e500e30ad_ffi(es_flags)
}

///|
pub fn set_thread_execution_state_6f1e500e30ad(
  es_flags : EXECUTIONSTATE_1e48149af0a2,
) -> EXECUTIONSTATE_1e48149af0a2 raise @win32_core.WindowsError {
  let call_ = set_thread_execution_state_6f1e500e30ad_raw(
    es_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  EXECUTIONSTATE_1e48149af0a2::from_int(value_.reinterpret_as_int())
}

///|
#borrow(last_error_)
extern "C" fn unregister_power_setting_notification_78ef4a9fb290_ffi(
  handle : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dcf8ae6ccf17d608aeae48f3"

///|
pub fn unregister_power_setting_notification_78ef4a9fb290_raw(
  handle : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = unregister_power_setting_notification_78ef4a9fb290_ffi(
    handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn unregister_power_setting_notification_78ef4a9fb290(
  handle : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = unregister_power_setting_notification_78ef4a9fb290_raw(handle)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn unregister_suspend_resume_notification_e308a2479218_ffi(
  handle : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bebaa151633adb36d6d39338"

///|
pub fn unregister_suspend_resume_notification_e308a2479218_raw(
  handle : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = unregister_suspend_resume_notification_e308a2479218_ffi(
    handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn unregister_suspend_resume_notification_e308a2479218(
  handle : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = unregister_suspend_resume_notification_e308a2479218_raw(handle)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(p_global_power_policy, p_power_policy)
extern "C" fn validate_power_policies_2f26a4acf2bd_ffi(
  p_global_power_policy : @win32_core.RawAddress,
  p_power_policy : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f39c4cc35c4264c573baccd4"

///|
pub fn validate_power_policies_2f26a4acf2bd_raw(
  p_global_power_policy : @win32_core.RawAddress,
  p_power_policy : @win32_core.RawAddress,
) -> UInt {
  validate_power_policies_2f26a4acf2bd_ffi(
    p_global_power_policy, p_power_policy,
  )
}

///|
pub fn validate_power_policies_2f26a4acf2bd(
  p_global_power_policy : GLOBALPOWERPOLICY_bb898671b6d2?,
  p_power_policy : POWERPOLICY_5afbc2e3184a?,
) -> Byte raise @win32_core.WindowsError {
  let p_global_power_policy_address_ = match p_global_power_policy {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_power_policy_address_ = match p_power_policy {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = validate_power_policies_2f26a4acf2bd_raw(
    p_global_power_policy_address_, p_power_policy_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_global_power_policy {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match p_power_policy {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_.to_byte()
}

///|
#borrow(p_global_power_policy, last_error_)
extern "C" fn write_global_pwr_policy_c22df632c1da_ffi(
  p_global_power_policy : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_c06cb894c9bf9f6436876457"

///|
pub fn write_global_pwr_policy_c22df632c1da_raw(
  p_global_power_policy : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = write_global_pwr_policy_c22df632c1da_ffi(
    p_global_power_policy, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn write_global_pwr_policy_c22df632c1da(
  p_global_power_policy : GLOBALPOWERPOLICY_bb898671b6d2,
) -> Byte raise @win32_core.WindowsError {
  let call_ = write_global_pwr_policy_c22df632c1da_raw(
    p_global_power_policy.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_global_power_policy.raw_address())
  value_.to_byte()
}

///|
#borrow(p_machine_processor_power_policy, last_error_)
extern "C" fn write_processor_pwr_scheme_e6385cce4781_ffi(
  ui_id : UInt,
  p_machine_processor_power_policy : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_c3a59fbabc15d5512e93681f"

///|
pub fn write_processor_pwr_scheme_e6385cce4781_raw(
  ui_id : UInt,
  p_machine_processor_power_policy : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = write_processor_pwr_scheme_e6385cce4781_ffi(
    ui_id, p_machine_processor_power_policy, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn write_processor_pwr_scheme_e6385cce4781(
  ui_id : UInt,
  p_machine_processor_power_policy : MACHINEPROCESSORPOWERPOLICY_c0df482c6457,
) -> Byte raise @win32_core.WindowsError {
  let call_ = write_processor_pwr_scheme_e6385cce4781_raw(
    ui_id,
    p_machine_processor_power_policy.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_machine_processor_power_policy.raw_address())
  value_.to_byte()
}

///|
#borrow(pui_id, lpsz_scheme_name, lpsz_description, lp_scheme, last_error_)
extern "C" fn write_pwr_scheme_260a38e9b318_ffi(
  pui_id : @win32_core.RawAddress,
  lpsz_scheme_name : @win32_core.RawAddress,
  lpsz_description : @win32_core.RawAddress,
  lp_scheme : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_042dd60adb382929a05505b4"

///|
pub fn write_pwr_scheme_260a38e9b318_raw(
  pui_id : @win32_core.RawAddress,
  lpsz_scheme_name : @win32_core.RawAddress,
  lpsz_description : @win32_core.RawAddress,
  lp_scheme : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = write_pwr_scheme_260a38e9b318_ffi(
    pui_id, lpsz_scheme_name, lpsz_description, lp_scheme, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn write_pwr_scheme_260a38e9b318(
  pui_id : @win32_core.RawAddress,
  lpsz_scheme_name : @win32_strings.PWStr,
  lpsz_description : @win32_strings.PWStr?,
  lp_scheme : POWERPOLICY_5afbc2e3184a,
) -> Byte raise @win32_core.WindowsError {
  let lpsz_scheme_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_scheme_name.bytes(),
    alignment=8,
  )
  let lpsz_scheme_name_address_ = lpsz_scheme_name_root_.raw_address()
  let lpsz_description_root_ = match lpsz_description {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_description_address_ = match lpsz_description_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = write_pwr_scheme_260a38e9b318_raw(
    pui_id,
    lpsz_scheme_name_address_,
    lpsz_description_address_,
    lp_scheme.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_scheme_name_root_.length())
  match lpsz_description_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lp_scheme.raw_address())
  value_.to_byte()
}

///|
#borrow(srw_lock)
extern "C" fn acquire_srw_lock_exclusive_bf838bf06273_ffi(
  srw_lock : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_82e58d1decae34f9a6f466d7"

///|
pub fn acquire_srw_lock_exclusive_bf838bf06273_raw(
  srw_lock : @win32_core.RawAddress,
) -> Unit {
  acquire_srw_lock_exclusive_bf838bf06273_ffi(srw_lock)
}

///|
pub fn acquire_srw_lock_exclusive_bf838bf06273(
  srw_lock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = acquire_srw_lock_exclusive_bf838bf06273_raw(srw_lock)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(srw_lock)
extern "C" fn acquire_srw_lock_shared_278e6cabc467_ffi(
  srw_lock : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_66a42615dd58767d6b693f10"

///|
pub fn acquire_srw_lock_shared_278e6cabc467_raw(
  srw_lock : @win32_core.RawAddress,
) -> Unit {
  acquire_srw_lock_shared_278e6cabc467_ffi(srw_lock)
}

///|
pub fn acquire_srw_lock_shared_278e6cabc467(
  srw_lock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = acquire_srw_lock_shared_278e6cabc467_raw(srw_lock)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(boundary_descriptor, integrity_label, last_error_)
extern "C" fn add_integrity_label_to_boundary_descriptor_15035eaa9d86_ffi(
  boundary_descriptor : @win32_core.RawAddress,
  integrity_label : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b39ad749bc6b9e6251e85032"

///|
pub fn add_integrity_label_to_boundary_descriptor_15035eaa9d86_raw(
  boundary_descriptor : @win32_core.RawAddress,
  integrity_label : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = add_integrity_label_to_boundary_descriptor_15035eaa9d86_ffi(
    boundary_descriptor, integrity_label, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn add_integrity_label_to_boundary_descriptor_15035eaa9d86(
  boundary_descriptor : @win32_core.RawAddress,
  integrity_label : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = add_integrity_label_to_boundary_descriptor_15035eaa9d86_raw(
    boundary_descriptor, integrity_label,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(boundary_descriptor, required_sid, last_error_)
extern "C" fn add_sid_to_boundary_descriptor_1792d1458cf7_ffi(
  boundary_descriptor : @win32_core.RawAddress,
  required_sid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a791a5de25903f80185049e3"

///|
pub fn add_sid_to_boundary_descriptor_1792d1458cf7_raw(
  boundary_descriptor : @win32_core.RawAddress,
  required_sid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = add_sid_to_boundary_descriptor_1792d1458cf7_ffi(
    boundary_descriptor, required_sid, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn add_sid_to_boundary_descriptor_1792d1458cf7(
  boundary_descriptor : @win32_core.RawAddress,
  required_sid : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = add_sid_to_boundary_descriptor_1792d1458cf7_raw(
    boundary_descriptor, required_sid,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
extern "C" fn attach_thread_input_7209929b7f4b_ffi(
  id_attach : UInt,
  id_attach_to : UInt,
  f_attach : Int,
) -> Int = "moonbit_win32_42813d77302622a7a2f0e768"

///|
pub fn attach_thread_input_7209929b7f4b_raw(
  id_attach : UInt,
  id_attach_to : UInt,
  f_attach : Int,
) -> Int {
  attach_thread_input_7209929b7f4b_ffi(id_attach, id_attach_to, f_attach)
}

///|
pub fn attach_thread_input_7209929b7f4b(
  id_attach : UInt,
  id_attach_to : UInt,
  f_attach : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = attach_thread_input_7209929b7f4b_raw(
    id_attach, id_attach_to, f_attach,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(avrt_handle, system_responsiveness_value, last_error_)
extern "C" fn av_query_system_responsiveness_c287e93f47df_ffi(
  avrt_handle : @win32_core.RawAddress,
  system_responsiveness_value : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_475225bc84d0c91effe7f848"

///|
pub fn av_query_system_responsiveness_c287e93f47df_raw(
  avrt_handle : @win32_core.RawAddress,
  system_responsiveness_value : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = av_query_system_responsiveness_c287e93f47df_ffi(
    avrt_handle, system_responsiveness_value, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn av_query_system_responsiveness_c287e93f47df(
  avrt_handle : @win32_core.RawAddress,
  system_responsiveness_value : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = av_query_system_responsiveness_c287e93f47df_raw(
    avrt_handle, system_responsiveness_value,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(avrt_handle, last_error_)
extern "C" fn av_revert_mm_thread_characteristics_3bccebab4dbf_ffi(
  avrt_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_21ba13c3402da06c0b0136df"

///|
pub fn av_revert_mm_thread_characteristics_3bccebab4dbf_raw(
  avrt_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = av_revert_mm_thread_characteristics_3bccebab4dbf_ffi(
    avrt_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn av_revert_mm_thread_characteristics_3bccebab4dbf(
  avrt_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = av_revert_mm_thread_characteristics_3bccebab4dbf_raw(avrt_handle)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(context, period, thread_ordering_guid, timeout, last_error_)
extern "C" fn av_rt_create_thread_ordering_group_0103c0a227d5_ffi(
  context : @win32_core.RawAddress,
  period : @win32_core.RawAddress,
  thread_ordering_guid : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2419b52a898014f58b085274"

///|
pub fn av_rt_create_thread_ordering_group_0103c0a227d5_raw(
  context : @win32_core.RawAddress,
  period : @win32_core.RawAddress,
  thread_ordering_guid : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = av_rt_create_thread_ordering_group_0103c0a227d5_ffi(
    context, period, thread_ordering_guid, timeout, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn av_rt_create_thread_ordering_group_0103c0a227d5(
  context : @win32_core.RawAddress,
  period : @win32_core.RawAddress,
  thread_ordering_guid : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = av_rt_create_thread_ordering_group_0103c0a227d5_raw(
    context, period, thread_ordering_guid, timeout,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(context, period, thread_ordering_guid, timeout, task_name, last_error_)
extern "C" fn av_rt_create_thread_ordering_group_ex_a_410ac59bdfc8_ffi(
  context : @win32_core.RawAddress,
  period : @win32_core.RawAddress,
  thread_ordering_guid : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d0149d8603c75dba764ff381"

///|
pub fn av_rt_create_thread_ordering_group_ex_a_410ac59bdfc8_raw(
  context : @win32_core.RawAddress,
  period : @win32_core.RawAddress,
  thread_ordering_guid : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = av_rt_create_thread_ordering_group_ex_a_410ac59bdfc8_ffi(
    context, period, thread_ordering_guid, timeout, task_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn av_rt_create_thread_ordering_group_ex_a_410ac59bdfc8(
  context : @win32_core.RawAddress,
  period : @win32_core.RawAddress,
  thread_ordering_guid : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
  task_name : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let task_name_root_ = @win32_core.NativeBuffer::from_bytes(
    task_name.bytes(),
    alignment=8,
  )
  let task_name_address_ = task_name_root_.raw_address()
  let call_ = av_rt_create_thread_ordering_group_ex_a_410ac59bdfc8_raw(
    context, period, thread_ordering_guid, timeout, task_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(task_name_root_.length())
  value_ != 0
}

///|
#borrow(context, period, thread_ordering_guid, timeout, task_name, last_error_)
extern "C" fn av_rt_create_thread_ordering_group_ex_w_15ffb182bdb9_ffi(
  context : @win32_core.RawAddress,
  period : @win32_core.RawAddress,
  thread_ordering_guid : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4a52469b5856197d1c7846be"

///|
pub fn av_rt_create_thread_ordering_group_ex_w_15ffb182bdb9_raw(
  context : @win32_core.RawAddress,
  period : @win32_core.RawAddress,
  thread_ordering_guid : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = av_rt_create_thread_ordering_group_ex_w_15ffb182bdb9_ffi(
    context, period, thread_ordering_guid, timeout, task_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn av_rt_create_thread_ordering_group_ex_w_15ffb182bdb9(
  context : @win32_core.RawAddress,
  period : @win32_core.RawAddress,
  thread_ordering_guid : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
  task_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let task_name_root_ = @win32_core.NativeBuffer::from_bytes(
    task_name.bytes(),
    alignment=8,
  )
  let task_name_address_ = task_name_root_.raw_address()
  let call_ = av_rt_create_thread_ordering_group_ex_w_15ffb182bdb9_raw(
    context, period, thread_ordering_guid, timeout, task_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(task_name_root_.length())
  value_ != 0
}

///|
#borrow(context, last_error_)
extern "C" fn av_rt_delete_thread_ordering_group_59ac7a1d6db3_ffi(
  context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dcd1519f0b05e405f6632503"

///|
pub fn av_rt_delete_thread_ordering_group_59ac7a1d6db3_raw(
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = av_rt_delete_thread_ordering_group_59ac7a1d6db3_ffi(
    context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn av_rt_delete_thread_ordering_group_59ac7a1d6db3(
  context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = av_rt_delete_thread_ordering_group_59ac7a1d6db3_raw(context)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(context, thread_ordering_guid, last_error_)
extern "C" fn av_rt_join_thread_ordering_group_6320e7ca0376_ffi(
  context : @win32_core.RawAddress,
  thread_ordering_guid : @win32_core.RawAddress,
  before : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f5a408bc963ae7b6b2897523"

///|
pub fn av_rt_join_thread_ordering_group_6320e7ca0376_raw(
  context : @win32_core.RawAddress,
  thread_ordering_guid : @win32_core.RawAddress,
  before : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = av_rt_join_thread_ordering_group_6320e7ca0376_ffi(
    context, thread_ordering_guid, before, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn av_rt_join_thread_ordering_group_6320e7ca0376(
  context : @win32_core.RawAddress,
  thread_ordering_guid : @win32_core.RawAddress,
  before : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = av_rt_join_thread_ordering_group_6320e7ca0376_raw(
    context, thread_ordering_guid, before,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(context, last_error_)
extern "C" fn av_rt_leave_thread_ordering_group_6d4eeb8905fe_ffi(
  context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fa111f390c1fd7d5aa6e25ea"

///|
pub fn av_rt_leave_thread_ordering_group_6d4eeb8905fe_raw(
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = av_rt_leave_thread_ordering_group_6d4eeb8905fe_ffi(
    context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn av_rt_leave_thread_ordering_group_6d4eeb8905fe(
  context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = av_rt_leave_thread_ordering_group_6d4eeb8905fe_raw(context)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(context, last_error_)
extern "C" fn av_rt_wait_on_thread_ordering_group_579f13213340_ffi(
  context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_38231cf793c2b7cc870ffc5a"

///|
pub fn av_rt_wait_on_thread_ordering_group_579f13213340_raw(
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = av_rt_wait_on_thread_ordering_group_579f13213340_ffi(
    context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn av_rt_wait_on_thread_ordering_group_579f13213340(
  context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = av_rt_wait_on_thread_ordering_group_579f13213340_raw(context)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(first_task, second_task, task_index, last_error_)
extern "C" fn av_set_mm_max_thread_characteristics_a_d66220ca4f5d_ffi(
  first_task : @win32_core.RawAddress,
  second_task : @win32_core.RawAddress,
  task_index : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_6b05b219b7ab0e1296bd0cec"

///|
pub fn av_set_mm_max_thread_characteristics_a_d66220ca4f5d_raw(
  first_task : @win32_core.RawAddress,
  second_task : @win32_core.RawAddress,
  task_index : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = av_set_mm_max_thread_characteristics_a_d66220ca4f5d_ffi(
    first_task, second_task, task_index, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn av_set_mm_max_thread_characteristics_a_d66220ca4f5d(
  first_task : @win32_strings.PStr,
  second_task : @win32_strings.PStr,
  task_index : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let first_task_root_ = @win32_core.NativeBuffer::from_bytes(
    first_task.bytes(),
    alignment=8,
  )
  let first_task_address_ = first_task_root_.raw_address()
  let second_task_root_ = @win32_core.NativeBuffer::from_bytes(
    second_task.bytes(),
    alignment=8,
  )
  let second_task_address_ = second_task_root_.raw_address()
  let call_ = av_set_mm_max_thread_characteristics_a_d66220ca4f5d_raw(
    first_task_address_, second_task_address_, task_index,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(first_task_root_.length())
  ignore(second_task_root_.length())
  value_
}

///|
#borrow(first_task, second_task, task_index, last_error_)
extern "C" fn av_set_mm_max_thread_characteristics_w_029b7ffb72e4_ffi(
  first_task : @win32_core.RawAddress,
  second_task : @win32_core.RawAddress,
  task_index : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_52badd2ac73f6e7eb957e75b"

///|
pub fn av_set_mm_max_thread_characteristics_w_029b7ffb72e4_raw(
  first_task : @win32_core.RawAddress,
  second_task : @win32_core.RawAddress,
  task_index : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = av_set_mm_max_thread_characteristics_w_029b7ffb72e4_ffi(
    first_task, second_task, task_index, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn av_set_mm_max_thread_characteristics_w_029b7ffb72e4(
  first_task : @win32_strings.PWStr,
  second_task : @win32_strings.PWStr,
  task_index : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let first_task_root_ = @win32_core.NativeBuffer::from_bytes(
    first_task.bytes(),
    alignment=8,
  )
  let first_task_address_ = first_task_root_.raw_address()
  let second_task_root_ = @win32_core.NativeBuffer::from_bytes(
    second_task.bytes(),
    alignment=8,
  )
  let second_task_address_ = second_task_root_.raw_address()
  let call_ = av_set_mm_max_thread_characteristics_w_029b7ffb72e4_raw(
    first_task_address_, second_task_address_, task_index,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(first_task_root_.length())
  ignore(second_task_root_.length())
  value_
}

///|
#borrow(task_name, task_index, last_error_)
extern "C" fn av_set_mm_thread_characteristics_a_dd8a09766936_ffi(
  task_name : @win32_core.RawAddress,
  task_index : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_126ef416268be5a5a9c3528f"

///|
pub fn av_set_mm_thread_characteristics_a_dd8a09766936_raw(
  task_name : @win32_core.RawAddress,
  task_index : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = av_set_mm_thread_characteristics_a_dd8a09766936_ffi(
    task_name, task_index, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn av_set_mm_thread_characteristics_a_dd8a09766936(
  task_name : @win32_strings.PStr,
  task_index : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let task_name_root_ = @win32_core.NativeBuffer::from_bytes(
    task_name.bytes(),
    alignment=8,
  )
  let task_name_address_ = task_name_root_.raw_address()
  let call_ = av_set_mm_thread_characteristics_a_dd8a09766936_raw(
    task_name_address_, task_index,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(task_name_root_.length())
  value_
}

///|
#borrow(task_name, task_index, last_error_)
extern "C" fn av_set_mm_thread_characteristics_w_86f53fda2d50_ffi(
  task_name : @win32_core.RawAddress,
  task_index : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_0d5b5dd20b9c048a9f305552"

///|
pub fn av_set_mm_thread_characteristics_w_86f53fda2d50_raw(
  task_name : @win32_core.RawAddress,
  task_index : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = av_set_mm_thread_characteristics_w_86f53fda2d50_ffi(
    task_name, task_index, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn av_set_mm_thread_characteristics_w_86f53fda2d50(
  task_name : @win32_strings.PWStr,
  task_index : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let task_name_root_ = @win32_core.NativeBuffer::from_bytes(
    task_name.bytes(),
    alignment=8,
  )
  let task_name_address_ = task_name_root_.raw_address()
  let call_ = av_set_mm_thread_characteristics_w_86f53fda2d50_raw(
    task_name_address_, task_index,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(task_name_root_.length())
  value_
}

///|
#borrow(avrt_handle, last_error_)
extern "C" fn av_set_mm_thread_priority_881015e242fb_ffi(
  avrt_handle : @win32_core.RawAddress,
  priority : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2a6306b18640e9ee374cf533"

///|
pub fn av_set_mm_thread_priority_881015e242fb_raw(
  avrt_handle : @win32_core.RawAddress,
  priority : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = av_set_mm_thread_priority_881015e242fb_ffi(
    avrt_handle, priority, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn av_set_mm_thread_priority_881015e242fb(
  avrt_handle : @win32_core.RawAddress,
  priority : AVRTPRIORITY_6c575d5bda53,
) -> Bool raise @win32_core.WindowsError {
  let call_ = av_set_mm_thread_priority_881015e242fb_raw(
    avrt_handle,
    priority.to_int(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
extern "C" fn callback_may_run_long_93b149a9ce74_ffi(pci : Int64) -> Int = "moonbit_win32_2aa86606416f5658c7c93b33"

///|
pub fn callback_may_run_long_93b149a9ce74_raw(pci : Int64) -> Int {
  callback_may_run_long_93b149a9ce74_ffi(pci)
}

///|
pub fn callback_may_run_long_93b149a9ce74(
  pci : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = callback_may_run_long_93b149a9ce74_raw(pci)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn cancel_threadpool_io_2a59fdb5b2bb_ffi(pio : Int64) -> Unit = "moonbit_win32_e0ebf09fa1899b39a7a9d7c0"

///|
pub fn cancel_threadpool_io_2a59fdb5b2bb_raw(pio : Int64) -> Unit {
  cancel_threadpool_io_2a59fdb5b2bb_ffi(pio)
}

///|
pub fn cancel_threadpool_io_2a59fdb5b2bb(
  pio : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = cancel_threadpool_io_2a59fdb5b2bb_raw(pio)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(timer_queue, timer)
extern "C" fn cancel_timer_queue_timer_0471635fa1b6_ffi(
  timer_queue : @win32_core.RawAddress,
  timer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a179e866e29c3fe9df1f193"

///|
pub fn cancel_timer_queue_timer_0471635fa1b6_raw(
  timer_queue : @win32_core.RawAddress,
  timer : @win32_core.RawAddress,
) -> Int {
  cancel_timer_queue_timer_0471635fa1b6_ffi(timer_queue, timer)
}

///|
pub fn cancel_timer_queue_timer_0471635fa1b6(
  timer_queue : @win32_core.RawAddress,
  timer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cancel_timer_queue_timer_0471635fa1b6_raw(timer_queue, timer)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_timer, last_error_)
extern "C" fn cancel_waitable_timer_3ccc3cae97ef_ffi(
  h_timer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d82012c3e2a33da6a436974d"

///|
pub fn cancel_waitable_timer_3ccc3cae97ef_raw(
  h_timer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cancel_waitable_timer_3ccc3cae97ef_ffi(h_timer, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn cancel_waitable_timer_3ccc3cae97ef(
  h_timer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cancel_waitable_timer_3ccc3cae97ef_raw(h_timer)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(timer_queue, timer, last_error_)
extern "C" fn change_timer_queue_timer_1c0c88114947_ffi(
  timer_queue : @win32_core.RawAddress,
  timer : @win32_core.RawAddress,
  due_time : UInt,
  period : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4f0a2afdbe0aae047aed09cf"

///|
pub fn change_timer_queue_timer_1c0c88114947_raw(
  timer_queue : @win32_core.RawAddress,
  timer : @win32_core.RawAddress,
  due_time : UInt,
  period : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = change_timer_queue_timer_1c0c88114947_ffi(
    timer_queue, timer, due_time, period, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn change_timer_queue_timer_1c0c88114947(
  timer_queue : @win32_core.RawAddress,
  timer : @win32_core.RawAddress,
  due_time : UInt,
  period : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = change_timer_queue_timer_1c0c88114947_raw(
    timer_queue, timer, due_time, period,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(handle, last_error_)
extern "C" fn close_private_namespace_64ae2ce550e6_ffi(
  handle : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_57803f0e5e8bea08074f3387"

///|
pub fn close_private_namespace_64ae2ce550e6_raw(
  handle : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = close_private_namespace_64ae2ce550e6_ffi(
    handle, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn close_private_namespace_64ae2ce550e6(
  handle : @win32_core.RawAddress,
  flags : UInt,
) -> Byte raise @win32_core.WindowsError {
  let call_ = close_private_namespace_64ae2ce550e6_raw(handle, flags)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_.to_byte()
}

///|
extern "C" fn close_threadpool_b1a2cc3f006b_ffi(ptpp : Int64) -> Unit = "moonbit_win32_5d947e74cd1279fd6ff5efb3"

///|
pub fn close_threadpool_b1a2cc3f006b_raw(ptpp : Int64) -> Unit {
  close_threadpool_b1a2cc3f006b_ffi(ptpp)
}

///|
pub fn close_threadpool_b1a2cc3f006b(
  ptpp : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = close_threadpool_b1a2cc3f006b_raw(ptpp)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn close_threadpool_cleanup_group_10a5fb1e1057_ffi(
  ptpcg : Int64,
) -> Unit = "moonbit_win32_fb45e31c7c79a8aa68a562c0"

///|
pub fn close_threadpool_cleanup_group_10a5fb1e1057_raw(ptpcg : Int64) -> Unit {
  close_threadpool_cleanup_group_10a5fb1e1057_ffi(ptpcg)
}

///|
pub fn close_threadpool_cleanup_group_10a5fb1e1057(
  ptpcg : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = close_threadpool_cleanup_group_10a5fb1e1057_raw(ptpcg)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(pv_cleanup_context)
extern "C" fn close_threadpool_cleanup_group_members_85f460336f4c_ffi(
  ptpcg : Int64,
  f_cancel_pending_callbacks : Int,
  pv_cleanup_context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a47b514b5900225445f1e2ca"

///|
pub fn close_threadpool_cleanup_group_members_85f460336f4c_raw(
  ptpcg : Int64,
  f_cancel_pending_callbacks : Int,
  pv_cleanup_context : @win32_core.RawAddress,
) -> Unit {
  close_threadpool_cleanup_group_members_85f460336f4c_ffi(
    ptpcg, f_cancel_pending_callbacks, pv_cleanup_context,
  )
}

///|
pub fn close_threadpool_cleanup_group_members_85f460336f4c(
  ptpcg : Int64,
  f_cancel_pending_callbacks : Int,
  pv_cleanup_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = close_threadpool_cleanup_group_members_85f460336f4c_raw(
    ptpcg, f_cancel_pending_callbacks, pv_cleanup_context,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn close_threadpool_io_f21326a74b2d_ffi(pio : Int64) -> Unit = "moonbit_win32_d37d9d60c6e483665bb64299"

///|
pub fn close_threadpool_io_f21326a74b2d_raw(pio : Int64) -> Unit {
  close_threadpool_io_f21326a74b2d_ffi(pio)
}

///|
pub fn close_threadpool_io_f21326a74b2d(
  pio : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = close_threadpool_io_f21326a74b2d_raw(pio)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn close_threadpool_timer_24d35c4fd9d6_ffi(pti : Int64) -> Unit = "moonbit_win32_6d45f8a7f135dc59485844a1"

///|
pub fn close_threadpool_timer_24d35c4fd9d6_raw(pti : Int64) -> Unit {
  close_threadpool_timer_24d35c4fd9d6_ffi(pti)
}

///|
pub fn close_threadpool_timer_24d35c4fd9d6(
  pti : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = close_threadpool_timer_24d35c4fd9d6_raw(pti)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn close_threadpool_wait_448fa2ed260e_ffi(pwa : Int64) -> Unit = "moonbit_win32_fad93902090a079728dc4e9d"

///|
pub fn close_threadpool_wait_448fa2ed260e_raw(pwa : Int64) -> Unit {
  close_threadpool_wait_448fa2ed260e_ffi(pwa)
}

///|
pub fn close_threadpool_wait_448fa2ed260e(
  pwa : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = close_threadpool_wait_448fa2ed260e_raw(pwa)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn close_threadpool_work_506ac22c32ac_ffi(pwk : Int64) -> Unit = "moonbit_win32_bfb8fd70628d2df273ce193c"

///|
pub fn close_threadpool_work_506ac22c32ac_raw(pwk : Int64) -> Unit {
  close_threadpool_work_506ac22c32ac_ffi(pwk)
}

///|
pub fn close_threadpool_work_506ac22c32ac(
  pwk : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = close_threadpool_work_506ac22c32ac_raw(pwk)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(last_error_)
extern "C" fn convert_fiber_to_thread_cf1e903e401d_ffi(
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_281f992b8bfd0e710eaeaadb"

///|
pub fn convert_fiber_to_thread_cf1e903e401d_raw() -> @win32_core.RawWin32Call[
  Int,
] {
  let last_error_ = Ref(0U)
  let value_ = convert_fiber_to_thread_cf1e903e401d_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn convert_fiber_to_thread_cf1e903e401d() -> Bool raise @win32_core.WindowsError {
  let call_ = convert_fiber_to_thread_cf1e903e401d_raw()
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_parameter, last_error_)
extern "C" fn convert_thread_to_fiber_f8f8614b3244_ffi(
  lp_parameter : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_588a4d6f157069e42ec1f247"

///|
pub fn convert_thread_to_fiber_f8f8614b3244_raw(
  lp_parameter : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = convert_thread_to_fiber_f8f8614b3244_ffi(
    lp_parameter, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn convert_thread_to_fiber_f8f8614b3244(
  lp_parameter : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = convert_thread_to_fiber_f8f8614b3244_raw(lp_parameter)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lp_parameter, last_error_)
extern "C" fn convert_thread_to_fiber_ex_58d5029e1d65_ffi(
  lp_parameter : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_8d2471531921e8f4ca1a8d61"

///|
pub fn convert_thread_to_fiber_ex_58d5029e1d65_raw(
  lp_parameter : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = convert_thread_to_fiber_ex_58d5029e1d65_ffi(
    lp_parameter, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn convert_thread_to_fiber_ex_58d5029e1d65(
  lp_parameter : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = convert_thread_to_fiber_ex_58d5029e1d65_raw(
    lp_parameter, dw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}
