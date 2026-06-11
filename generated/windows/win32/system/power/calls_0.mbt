///|
pub fn call_nt_power_information_raw(
  information_level : Int,
  input_buffer : @win32_core.RawAddress,
  input_buffer_length : UInt,
  output_buffer : @win32_core.RawAddress,
  output_buffer_length : UInt,
) -> Int {
  @owner.call_nt_power_information_57a4e33cbcf4_raw(
    information_level, input_buffer, input_buffer_length, output_buffer, output_buffer_length,
  )
}

///|
pub fn call_nt_power_information(
  information_level : POWERINFORMATIONLEVEL,
  input_buffer : @win32_core.RawAddress,
  input_buffer_length : UInt,
  output_buffer : @win32_core.RawAddress,
  output_buffer_length : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.call_nt_power_information_57a4e33cbcf4(
    information_level, input_buffer, input_buffer_length, output_buffer, output_buffer_length,
  )
}

///|
pub fn can_user_write_pwr_scheme_raw() -> @win32_core.RawWin32Call[UInt] {
  @owner.can_user_write_pwr_scheme_6afeb9116701_raw()
}

///|
pub fn can_user_write_pwr_scheme() -> Byte raise @win32_core.WindowsError {
  @owner.can_user_write_pwr_scheme_6afeb9116701()
}

///|
pub fn delete_pwr_scheme_raw(ui_id : UInt) -> @win32_core.RawWin32Call[UInt] {
  @owner.delete_pwr_scheme_2118359fd5bd_raw(ui_id)
}

///|
pub fn delete_pwr_scheme(ui_id : UInt) -> Byte raise @win32_core.WindowsError {
  @owner.delete_pwr_scheme_2118359fd5bd(ui_id)
}

///|
pub fn device_power_close_raw() -> UInt {
  @owner.device_power_close_05e72234ef65_raw()
}

///|
pub fn device_power_close() -> Byte raise @win32_core.WindowsError {
  @owner.device_power_close_05e72234ef65()
}

///|
pub fn device_power_enum_devices_raw(
  query_index : UInt,
  query_interpretation_flags : UInt,
  query_flags : UInt,
  p_return_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.device_power_enum_devices_61475053d9b0_raw(
    query_index, query_interpretation_flags, query_flags, p_return_buffer, p_buffer_size,
  )
}

///|
pub fn device_power_enum_devices(
  query_index : UInt,
  query_interpretation_flags : UInt,
  query_flags : UInt,
  p_return_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  @owner.device_power_enum_devices_61475053d9b0(
    query_index, query_interpretation_flags, query_flags, p_return_buffer, p_buffer_size,
  )
}

///|
pub fn device_power_open_raw(debug_mask : UInt) -> UInt {
  @owner.device_power_open_be140e61e47c_raw(debug_mask)
}

///|
pub fn device_power_open(
  debug_mask : UInt,
) -> Byte raise @win32_core.WindowsError {
  @owner.device_power_open_be140e61e47c(debug_mask)
}

///|
pub fn device_power_set_device_state_raw(
  device_description : @win32_core.RawAddress,
  set_flags : UInt,
  set_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.device_power_set_device_state_9ce196daa470_raw(
    device_description, set_flags, set_data,
  )
}

///|
pub fn device_power_set_device_state(
  device_description : @win32_strings.PWStr,
  set_flags : UInt,
  set_data : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.device_power_set_device_state_9ce196daa470(
    device_description, set_flags, set_data,
  )
}

///|
pub fn enum_pwr_schemes_raw(
  lpfn : @win32_core.RawAddress,
  l_param : Int64,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.enum_pwr_schemes_04db11658d88_raw(lpfn, l_param)
}

///|
pub fn enum_pwr_schemes(
  lpfn : @win32_core.RawAddress,
  l_param : Int64,
) -> Byte raise @win32_core.WindowsError {
  @owner.enum_pwr_schemes_04db11658d88(lpfn, l_param)
}

///|
pub fn get_active_pwr_scheme_raw(
  pui_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_active_pwr_scheme_04acfc0e8122_raw(pui_id)
}

///|
pub fn get_active_pwr_scheme(
  pui_id : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  @owner.get_active_pwr_scheme_04acfc0e8122(pui_id)
}

///|
pub fn get_current_power_policies_raw(
  p_global_power_policy : @win32_core.RawAddress,
  p_power_policy : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_current_power_policies_10236d35af89_raw(
    p_global_power_policy, p_power_policy,
  )
}

///|
pub fn get_current_power_policies(
  p_global_power_policy : GLOBALPOWERPOLICY,
  p_power_policy : POWERPOLICY,
) -> Byte raise @win32_core.WindowsError {
  @owner.get_current_power_policies_10236d35af89(
    p_global_power_policy, p_power_policy,
  )
}

///|
pub fn get_device_power_state_raw(
  h_device : @win32_core.RawAddress,
  pf_on : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_power_state_672085bda49c_raw(h_device, pf_on)
}

///|
pub fn get_device_power_state(
  h_device : @win32_core.RawAddress,
  pf_on : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_device_power_state_672085bda49c(h_device, pf_on)
}

///|
pub fn get_pwr_capabilities_raw(
  lpspc : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_pwr_capabilities_8afbab4d1689_raw(lpspc)
}

///|
pub fn get_pwr_capabilities(
  lpspc : SYSTEMPOWERCAPABILITIES,
) -> Byte raise @win32_core.WindowsError {
  @owner.get_pwr_capabilities_8afbab4d1689(lpspc)
}

///|
pub fn get_pwr_disk_spindown_range_raw(
  pui_max : @win32_core.RawAddress,
  pui_min : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_pwr_disk_spindown_range_26176c667c17_raw(pui_max, pui_min)
}

///|
pub fn get_pwr_disk_spindown_range(
  pui_max : @win32_core.RawAddress,
  pui_min : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  @owner.get_pwr_disk_spindown_range_26176c667c17(pui_max, pui_min)
}

///|
pub fn get_system_power_status_raw(
  lp_system_power_status : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_system_power_status_e40a73d2224f_raw(lp_system_power_status)
}

///|
pub fn get_system_power_status(
  lp_system_power_status : SYSTEMPOWERSTATUS,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_system_power_status_e40a73d2224f(lp_system_power_status)
}

///|
pub fn is_admin_override_active_raw(papp : @win32_core.RawAddress) -> UInt {
  @owner.is_admin_override_active_f517dff6b109_raw(papp)
}

///|
pub fn is_admin_override_active(
  papp : ADMINISTRATORPOWERPOLICY,
) -> Byte raise @win32_core.WindowsError {
  @owner.is_admin_override_active_f517dff6b109(papp)
}

///|
pub fn is_pwr_hibernate_allowed_raw() -> UInt {
  @owner.is_pwr_hibernate_allowed_6cd2c3d5b712_raw()
}

///|
pub fn is_pwr_hibernate_allowed() -> Byte raise @win32_core.WindowsError {
  @owner.is_pwr_hibernate_allowed_6cd2c3d5b712()
}

///|
pub fn is_pwr_shutdown_allowed_raw() -> UInt {
  @owner.is_pwr_shutdown_allowed_bf975e058985_raw()
}

///|
pub fn is_pwr_shutdown_allowed() -> Byte raise @win32_core.WindowsError {
  @owner.is_pwr_shutdown_allowed_bf975e058985()
}

///|
pub fn is_pwr_suspend_allowed_raw() -> UInt {
  @owner.is_pwr_suspend_allowed_5d808d4f4365_raw()
}

///|
pub fn is_pwr_suspend_allowed() -> Byte raise @win32_core.WindowsError {
  @owner.is_pwr_suspend_allowed_5d808d4f4365()
}

///|
pub fn is_system_resume_automatic_raw() -> Int {
  @owner.is_system_resume_automatic_3b3be377fb29_raw()
}

///|
pub fn is_system_resume_automatic() -> Bool raise @win32_core.WindowsError {
  @owner.is_system_resume_automatic_3b3be377fb29()
}

///|
pub fn power_can_restore_individual_default_power_scheme_raw(
  scheme_guid : @win32_core.RawAddress,
) -> UInt {
  @owner.power_can_restore_individual_default_power_scheme_058aec3af909_raw(
    scheme_guid,
  )
}

///|
pub fn power_can_restore_individual_default_power_scheme(
  scheme_guid : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.power_can_restore_individual_default_power_scheme_058aec3af909(
    scheme_guid,
  )
}

///|
pub fn power_clear_request_raw(
  power_request : @win32_core.RawAddress,
  request_type : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.power_clear_request_1f7938e9dda1_raw(power_request, request_type)
}

///|
pub fn power_clear_request(
  power_request : @win32_core.RawAddress,
  request_type : POWERREQUESTTYPE,
) -> Bool raise @win32_core.WindowsError {
  @owner.power_clear_request_1f7938e9dda1(power_request, request_type)
}

///|
pub fn power_create_possible_setting_raw(
  root_system_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  possible_setting_index : UInt,
) -> UInt {
  @owner.power_create_possible_setting_ae86659c57b5_raw(
    root_system_power_key, sub_group_of_power_settings_guid, power_setting_guid,
    possible_setting_index,
  )
}

///|
pub fn power_create_possible_setting(
  root_system_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  possible_setting_index : UInt,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.power_create_possible_setting_ae86659c57b5(
    root_system_power_key, sub_group_of_power_settings_guid, power_setting_guid,
    possible_setting_index,
  )
}

///|
pub fn power_create_request_raw(
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.power_create_request_77fd6b347ba7_raw(context)
}

///|
pub fn power_create_request(
  context : @api_5a8a15686998.REASONCONTEXT,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.power_create_request_77fd6b347ba7(context)
}

///|
pub fn power_create_setting_raw(
  root_system_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
) -> UInt {
  @owner.power_create_setting_d5f4bd19fa83_raw(
    root_system_power_key, sub_group_of_power_settings_guid, power_setting_guid,
  )
}

///|
pub fn power_create_setting(
  root_system_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.power_create_setting_d5f4bd19fa83(
    root_system_power_key, sub_group_of_power_settings_guid, power_setting_guid,
  )
}

///|
pub fn power_delete_scheme_raw(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
) -> UInt {
  @owner.power_delete_scheme_9d2a026d0efd_raw(root_power_key, scheme_guid)
}

///|
pub fn power_delete_scheme(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.power_delete_scheme_9d2a026d0efd(root_power_key, scheme_guid)
}

///|
pub fn power_determine_platform_role_raw() -> Int {
  @owner.power_determine_platform_role_d1a85dbd41ff_raw()
}

///|
pub fn power_determine_platform_role() -> POWERPLATFORMROLE raise @win32_core.WindowsError {
  @owner.power_determine_platform_role_d1a85dbd41ff()
}

///|
pub fn power_determine_platform_role_ex_raw(version : UInt) -> Int {
  @owner.power_determine_platform_role_ex_f70bae848444_raw(version)
}

///|
pub fn power_determine_platform_role_ex(
  version : POWERPLATFORMROLEVERSION,
) -> POWERPLATFORMROLE raise @win32_core.WindowsError {
  @owner.power_determine_platform_role_ex_f70bae848444(version)
}

///|
pub fn power_duplicate_scheme_raw(
  root_power_key : @win32_core.RawAddress,
  source_scheme_guid : @win32_core.RawAddress,
  destination_scheme_guid : @win32_core.RawAddress,
) -> UInt {
  @owner.power_duplicate_scheme_ead4c8a08aa8_raw(
    root_power_key, source_scheme_guid, destination_scheme_guid,
  )
}

///|
pub fn power_duplicate_scheme(
  root_power_key : @win32_core.RawAddress,
  source_scheme_guid : @win32_core.RawAddress,
  destination_scheme_guid : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.power_duplicate_scheme_ead4c8a08aa8(
    root_power_key, source_scheme_guid, destination_scheme_guid,
  )
}

///|
pub fn power_enumerate_raw(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  access_flags : Int,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.power_enumerate_3ecd347479dd_raw(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, access_flags,
    index, buffer, buffer_size,
  )
}

///|
pub fn power_enumerate(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  access_flags : POWERDATAACCESSOR,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.power_enumerate_3ecd347479dd(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, access_flags,
    index, buffer, buffer_size,
  )
}

///|
pub fn power_get_active_scheme_raw(
  user_root_power_key : @win32_core.RawAddress,
  active_policy_guid : @win32_core.RawAddress,
) -> UInt {
  @owner.power_get_active_scheme_6ff3e22b4a4d_raw(
    user_root_power_key, active_policy_guid,
  )
}

///|
pub fn power_get_active_scheme(
  user_root_power_key : @win32_core.RawAddress,
  active_policy_guid : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.power_get_active_scheme_6ff3e22b4a4d(
    user_root_power_key, active_policy_guid,
  )
}

///|
pub fn power_get_user_configured_ac_power_mode_raw(
  power_mode_guid : @win32_core.RawAddress,
) -> UInt {
  @owner.power_get_user_configured_ac_power_mode_4bc2b62bfdbb_raw(
    power_mode_guid,
  )
}

///|
pub fn power_get_user_configured_ac_power_mode(
  power_mode_guid : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.power_get_user_configured_ac_power_mode_4bc2b62bfdbb(power_mode_guid)
}

///|
pub fn power_get_user_configured_dc_power_mode_raw(
  power_mode_guid : @win32_core.RawAddress,
) -> UInt {
  @owner.power_get_user_configured_dc_power_mode_622512cd4c63_raw(
    power_mode_guid,
  )
}

///|
pub fn power_get_user_configured_dc_power_mode(
  power_mode_guid : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.power_get_user_configured_dc_power_mode_622512cd4c63(power_mode_guid)
}

///|
pub fn power_import_power_scheme_raw(
  root_power_key : @win32_core.RawAddress,
  import_file_name_path : @win32_core.RawAddress,
  destination_scheme_guid : @win32_core.RawAddress,
) -> UInt {
  @owner.power_import_power_scheme_24d497591263_raw(
    root_power_key, import_file_name_path, destination_scheme_guid,
  )
}

///|
pub fn power_import_power_scheme(
  root_power_key : @win32_core.RawAddress,
  import_file_name_path : @win32_strings.PWStr,
  destination_scheme_guid : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.power_import_power_scheme_24d497591263(
    root_power_key, import_file_name_path, destination_scheme_guid,
  )
}

///|
pub fn power_is_setting_range_defined_raw(
  sub_key_guid : @win32_core.RawAddress,
  setting_guid : @win32_core.RawAddress,
) -> UInt {
  @owner.power_is_setting_range_defined_f7a15f914bad_raw(
    sub_key_guid, setting_guid,
  )
}

///|
pub fn power_is_setting_range_defined(
  sub_key_guid : @win32_core.RawAddress,
  setting_guid : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  @owner.power_is_setting_range_defined_f7a15f914bad(sub_key_guid, setting_guid)
}

///|
pub fn power_open_system_power_key_raw(
  ph_system_power_key : @win32_core.RawAddress,
  access : UInt,
  open_existing : Int,
) -> UInt {
  @owner.power_open_system_power_key_7ce01beb2612_raw(
    ph_system_power_key, access, open_existing,
  )
}

///|
pub fn power_open_system_power_key(
  ph_system_power_key : @win32_core.RawAddress,
  access : UInt,
  open_existing : Int,
) -> UInt raise @win32_core.WindowsError {
  @owner.power_open_system_power_key_7ce01beb2612(
    ph_system_power_key, access, open_existing,
  )
}

///|
pub fn power_open_user_power_key_raw(
  ph_user_power_key : @win32_core.RawAddress,
  access : UInt,
  open_existing : Int,
) -> UInt {
  @owner.power_open_user_power_key_8355424270c5_raw(
    ph_user_power_key, access, open_existing,
  )
}

///|
pub fn power_open_user_power_key(
  ph_user_power_key : @win32_core.RawAddress,
  access : UInt,
  open_existing : Int,
) -> UInt raise @win32_core.WindowsError {
  @owner.power_open_user_power_key_8355424270c5(
    ph_user_power_key, access, open_existing,
  )
}

///|
pub fn power_read_ac_default_index_raw(
  root_power_key : @win32_core.RawAddress,
  scheme_personality_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  ac_default_index : @win32_core.RawAddress,
) -> UInt {
  @owner.power_read_ac_default_index_7ea7e796097b_raw(
    root_power_key, scheme_personality_guid, sub_group_of_power_settings_guid, power_setting_guid,
    ac_default_index,
  )
}

///|
pub fn power_read_ac_default_index(
  root_power_key : @win32_core.RawAddress,
  scheme_personality_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  ac_default_index : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.power_read_ac_default_index_7ea7e796097b(
    root_power_key, scheme_personality_guid, sub_group_of_power_settings_guid, power_setting_guid,
    ac_default_index,
  )
}

///|
pub fn power_read_ac_value_raw(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.power_read_ac_value_e09b54a67cfd_raw(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid,
    type_, buffer, buffer_size,
  )
}

///|
pub fn power_read_ac_value(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.power_read_ac_value_e09b54a67cfd(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid,
    type_, buffer, buffer_size,
  )
}

///|
pub fn power_read_ac_value_index_raw(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  ac_value_index : @win32_core.RawAddress,
) -> UInt {
  @owner.power_read_ac_value_index_5d68041f80e2_raw(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid,
    ac_value_index,
  )
}

///|
pub fn power_read_ac_value_index(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  ac_value_index : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.power_read_ac_value_index_5d68041f80e2(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid,
    ac_value_index,
  )
}

///|
pub fn power_read_dc_default_index_raw(
  root_power_key : @win32_core.RawAddress,
  scheme_personality_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  dc_default_index : @win32_core.RawAddress,
) -> UInt {
  @owner.power_read_dc_default_index_c78f4efab8d5_raw(
    root_power_key, scheme_personality_guid, sub_group_of_power_settings_guid, power_setting_guid,
    dc_default_index,
  )
}

///|
pub fn power_read_dc_default_index(
  root_power_key : @win32_core.RawAddress,
  scheme_personality_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  dc_default_index : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.power_read_dc_default_index_c78f4efab8d5(
    root_power_key, scheme_personality_guid, sub_group_of_power_settings_guid, power_setting_guid,
    dc_default_index,
  )
}

///|
pub fn power_read_dc_value_raw(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.power_read_dc_value_34eeb14e5e4c_raw(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid,
    type_, buffer, buffer_size,
  )
}

///|
pub fn power_read_dc_value(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.power_read_dc_value_34eeb14e5e4c(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid,
    type_, buffer, buffer_size,
  )
}

///|
pub fn power_read_dc_value_index_raw(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  dc_value_index : @win32_core.RawAddress,
) -> UInt {
  @owner.power_read_dc_value_index_3a041a305639_raw(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid,
    dc_value_index,
  )
}

///|
pub fn power_read_dc_value_index(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  dc_value_index : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.power_read_dc_value_index_3a041a305639(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid,
    dc_value_index,
  )
}

///|
pub fn power_read_description_raw(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.power_read_description_ab8d61a7c93e_raw(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid,
    buffer, buffer_size,
  )
}

///|
pub fn power_read_description(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.power_read_description_ab8d61a7c93e(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid,
    buffer, buffer_size,
  )
}

///|
pub fn power_read_friendly_name_raw(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.power_read_friendly_name_eee59e8a8f98_raw(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid,
    buffer, buffer_size,
  )
}

///|
pub fn power_read_friendly_name(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.power_read_friendly_name_eee59e8a8f98(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid,
    buffer, buffer_size,
  )
}

///|
pub fn power_read_icon_resource_specifier_raw(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.power_read_icon_resource_specifier_946286d99a82_raw(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid,
    buffer, buffer_size,
  )
}

///|
pub fn power_read_icon_resource_specifier(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.power_read_icon_resource_specifier_946286d99a82(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid,
    buffer, buffer_size,
  )
}

///|
pub fn power_read_possible_description_raw(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  possible_setting_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.power_read_possible_description_621a681bbcc6_raw(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, possible_setting_index,
    buffer, buffer_size,
  )
}

///|
pub fn power_read_possible_description(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  possible_setting_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.power_read_possible_description_621a681bbcc6(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, possible_setting_index,
    buffer, buffer_size,
  )
}

///|
pub fn power_read_possible_friendly_name_raw(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  possible_setting_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.power_read_possible_friendly_name_caf81a1fd906_raw(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, possible_setting_index,
    buffer, buffer_size,
  )
}

///|
pub fn power_read_possible_friendly_name(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  possible_setting_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.power_read_possible_friendly_name_caf81a1fd906(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, possible_setting_index,
    buffer, buffer_size,
  )
}

///|
pub fn power_read_possible_value_raw(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  possible_setting_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.power_read_possible_value_d43421ccb7c2_raw(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, type_,
    possible_setting_index, buffer, buffer_size,
  )
}

///|
pub fn power_read_possible_value(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  possible_setting_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.power_read_possible_value_d43421ccb7c2(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, type_,
    possible_setting_index, buffer, buffer_size,
  )
}

///|
pub fn power_read_setting_attributes_raw(
  sub_group_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
) -> UInt {
  @owner.power_read_setting_attributes_69b24f7e09a8_raw(
    sub_group_guid, power_setting_guid,
  )
}

///|
pub fn power_read_setting_attributes(
  sub_group_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.power_read_setting_attributes_69b24f7e09a8(
    sub_group_guid, power_setting_guid,
  )
}

///|
pub fn power_read_value_increment_raw(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  value_increment : @win32_core.RawAddress,
) -> UInt {
  @owner.power_read_value_increment_669bff5ff453_raw(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, value_increment,
  )
}

///|
pub fn power_read_value_increment(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  value_increment : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.power_read_value_increment_669bff5ff453(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, value_increment,
  )
}

///|
pub fn power_read_value_max_raw(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  value_maximum : @win32_core.RawAddress,
) -> UInt {
  @owner.power_read_value_max_39a8c69478dd_raw(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, value_maximum,
  )
}

///|
pub fn power_read_value_max(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  value_maximum : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.power_read_value_max_39a8c69478dd(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, value_maximum,
  )
}

///|
pub fn power_read_value_min_raw(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  value_minimum : @win32_core.RawAddress,
) -> UInt {
  @owner.power_read_value_min_0d474042acf3_raw(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, value_minimum,
  )
}

///|
pub fn power_read_value_min(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  value_minimum : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.power_read_value_min_0d474042acf3(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, value_minimum,
  )
}

///|
pub fn power_read_value_units_specifier_raw(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.power_read_value_units_specifier_21a80d7a0d56_raw(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, buffer,
    buffer_size,
  )
}

///|
pub fn power_read_value_units_specifier(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.power_read_value_units_specifier_21a80d7a0d56(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, buffer,
    buffer_size,
  )
}

///|
pub fn power_register_for_effective_power_mode_notifications_raw(
  version : UInt,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  registration_handle : @win32_core.RawAddress,
) -> Int {
  @owner.power_register_for_effective_power_mode_notifications_e1d6a8e720f6_raw(
    version, callback, context, registration_handle,
  )
}

///|
pub fn power_register_for_effective_power_mode_notifications(
  version : UInt,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  registration_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.power_register_for_effective_power_mode_notifications_e1d6a8e720f6(
    version, callback, context, registration_handle,
  )
}

///|
pub fn power_register_suspend_resume_notification_raw(
  flags : UInt,
  recipient : @win32_core.RawAddress,
  registration_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.power_register_suspend_resume_notification_40f014b10c22_raw(
    flags, recipient, registration_handle,
  )
}

///|
pub fn power_register_suspend_resume_notification(
  flags : @api_f407d3e24dc8.REGISTERNOTIFICATIONFLAGS,
  recipient : @win32_core.RawAddress,
  registration_handle : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.power_register_suspend_resume_notification_40f014b10c22(
    flags, recipient, registration_handle,
  )
}

///|
pub fn power_remove_power_setting_raw(
  power_setting_sub_key_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
) -> UInt {
  @owner.power_remove_power_setting_3355e9322a1e_raw(
    power_setting_sub_key_guid, power_setting_guid,
  )
}

///|
pub fn power_remove_power_setting(
  power_setting_sub_key_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.power_remove_power_setting_3355e9322a1e(
    power_setting_sub_key_guid, power_setting_guid,
  )
}

///|
pub fn power_replace_default_power_schemes_raw() -> UInt {
  @owner.power_replace_default_power_schemes_1017d15d01dd_raw()
}

///|
pub fn power_replace_default_power_schemes() -> UInt raise @win32_core.WindowsError {
  @owner.power_replace_default_power_schemes_1017d15d01dd()
}

///|
pub fn power_report_thermal_event_raw(event : @win32_core.RawAddress) -> UInt {
  @owner.power_report_thermal_event_3127ab975885_raw(event)
}

///|
pub fn power_report_thermal_event(
  event : THERMALEVENT,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.power_report_thermal_event_3127ab975885(event)
}

///|
pub fn power_restore_default_power_schemes_raw() -> UInt {
  @owner.power_restore_default_power_schemes_04697d076e02_raw()
}

///|
pub fn power_restore_default_power_schemes() -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.power_restore_default_power_schemes_04697d076e02()
}

///|
pub fn power_restore_individual_default_power_scheme_raw(
  scheme_guid : @win32_core.RawAddress,
) -> UInt {
  @owner.power_restore_individual_default_power_scheme_275e84270205_raw(
    scheme_guid,
  )
}

///|
pub fn power_restore_individual_default_power_scheme(
  scheme_guid : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.power_restore_individual_default_power_scheme_275e84270205(scheme_guid)
}

///|
pub fn power_set_active_scheme_raw(
  user_root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
) -> UInt {
  @owner.power_set_active_scheme_831573649cce_raw(
    user_root_power_key, scheme_guid,
  )
}

///|
pub fn power_set_active_scheme(
  user_root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.power_set_active_scheme_831573649cce(user_root_power_key, scheme_guid)
}

///|
pub fn power_set_request_raw(
  power_request : @win32_core.RawAddress,
  request_type : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.power_set_request_3acc4302e02e_raw(power_request, request_type)
}

///|
pub fn power_set_request(
  power_request : @win32_core.RawAddress,
  request_type : POWERREQUESTTYPE,
) -> Bool raise @win32_core.WindowsError {
  @owner.power_set_request_3acc4302e02e(power_request, request_type)
}

///|
pub fn power_set_user_configured_ac_power_mode_raw(
  power_mode_guid : @win32_core.RawAddress,
) -> UInt {
  @owner.power_set_user_configured_ac_power_mode_73b540212b4b_raw(
    power_mode_guid,
  )
}

///|
pub fn power_set_user_configured_ac_power_mode(
  power_mode_guid : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.power_set_user_configured_ac_power_mode_73b540212b4b(power_mode_guid)
}

///|
pub fn power_set_user_configured_dc_power_mode_raw(
  power_mode_guid : @win32_core.RawAddress,
) -> UInt {
  @owner.power_set_user_configured_dc_power_mode_1d905f014b10_raw(
    power_mode_guid,
  )
}

///|
pub fn power_set_user_configured_dc_power_mode(
  power_mode_guid : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.power_set_user_configured_dc_power_mode_1d905f014b10(power_mode_guid)
}

///|
pub fn power_setting_access_check_raw(
  access_flags : Int,
  power_guid : @win32_core.RawAddress,
) -> UInt {
  @owner.power_setting_access_check_def152810617_raw(access_flags, power_guid)
}

///|
pub fn power_setting_access_check(
  access_flags : POWERDATAACCESSOR,
  power_guid : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.power_setting_access_check_def152810617(access_flags, power_guid)
}

///|
pub fn power_setting_access_check_ex_raw(
  access_flags : Int,
  power_guid : @win32_core.RawAddress,
  access_type : UInt,
) -> UInt {
  @owner.power_setting_access_check_ex_9becaabe17bd_raw(
    access_flags, power_guid, access_type,
  )
}

///|
pub fn power_setting_access_check_ex(
  access_flags : POWERDATAACCESSOR,
  power_guid : @win32_core.RawAddress,
  access_type : @api_b0b5565a24a8.REGSAMFLAGS,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.power_setting_access_check_ex_9becaabe17bd(
    access_flags, power_guid, access_type,
  )
}

///|
pub fn power_setting_register_notification_raw(
  setting_guid : @win32_core.RawAddress,
  flags : UInt,
  recipient : @win32_core.RawAddress,
  registration_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.power_setting_register_notification_e32db820f551_raw(
    setting_guid, flags, recipient, registration_handle,
  )
}

///|
pub fn power_setting_register_notification(
  setting_guid : @win32_core.RawAddress,
  flags : @api_f407d3e24dc8.REGISTERNOTIFICATIONFLAGS,
  recipient : @win32_core.RawAddress,
  registration_handle : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.power_setting_register_notification_e32db820f551(
    setting_guid, flags, recipient, registration_handle,
  )
}

///|
pub fn power_setting_unregister_notification_raw(
  registration_handle : Int64,
) -> UInt {
  @owner.power_setting_unregister_notification_d739672b5be0_raw(
    registration_handle,
  )
}

///|
pub fn power_setting_unregister_notification(
  registration_handle : Int64,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.power_setting_unregister_notification_d739672b5be0(registration_handle)
}

///|
pub fn power_unregister_from_effective_power_mode_notifications_raw(
  registration_handle : @win32_core.RawAddress,
) -> Int {
  @owner.power_unregister_from_effective_power_mode_notifications_d8a9ac56ac7d_raw(
    registration_handle,
  )
}

///|
pub fn power_unregister_from_effective_power_mode_notifications(
  registration_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.power_unregister_from_effective_power_mode_notifications_d8a9ac56ac7d(
    registration_handle,
  )
}

///|
pub fn power_unregister_suspend_resume_notification_raw(
  registration_handle : Int64,
) -> UInt {
  @owner.power_unregister_suspend_resume_notification_3dc5b58a05af_raw(
    registration_handle,
  )
}

///|
pub fn power_unregister_suspend_resume_notification(
  registration_handle : Int64,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.power_unregister_suspend_resume_notification_3dc5b58a05af(
    registration_handle,
  )
}

///|
pub fn power_write_ac_default_index_raw(
  root_system_power_key : @win32_core.RawAddress,
  scheme_personality_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  default_ac_index : UInt,
) -> UInt {
  @owner.power_write_ac_default_index_9d35cdf06d74_raw(
    root_system_power_key, scheme_personality_guid, sub_group_of_power_settings_guid,
    power_setting_guid, default_ac_index,
  )
}

///|
pub fn power_write_ac_default_index(
  root_system_power_key : @win32_core.RawAddress,
  scheme_personality_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  default_ac_index : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.power_write_ac_default_index_9d35cdf06d74(
    root_system_power_key, scheme_personality_guid, sub_group_of_power_settings_guid,
    power_setting_guid, default_ac_index,
  )
}

///|
pub fn power_write_ac_value_index_raw(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  ac_value_index : UInt,
) -> UInt {
  @owner.power_write_ac_value_index_b9514e42c875_raw(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid,
    ac_value_index,
  )
}

///|
pub fn power_write_ac_value_index(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  ac_value_index : UInt,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.power_write_ac_value_index_b9514e42c875(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid,
    ac_value_index,
  )
}

///|
pub fn power_write_dc_default_index_raw(
  root_system_power_key : @win32_core.RawAddress,
  scheme_personality_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  default_dc_index : UInt,
) -> UInt {
  @owner.power_write_dc_default_index_20884573c37a_raw(
    root_system_power_key, scheme_personality_guid, sub_group_of_power_settings_guid,
    power_setting_guid, default_dc_index,
  )
}

///|
pub fn power_write_dc_default_index(
  root_system_power_key : @win32_core.RawAddress,
  scheme_personality_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  default_dc_index : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.power_write_dc_default_index_20884573c37a(
    root_system_power_key, scheme_personality_guid, sub_group_of_power_settings_guid,
    power_setting_guid, default_dc_index,
  )
}

///|
pub fn power_write_dc_value_index_raw(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  dc_value_index : UInt,
) -> UInt {
  @owner.power_write_dc_value_index_7c920c651011_raw(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid,
    dc_value_index,
  )
}

///|
pub fn power_write_dc_value_index(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  dc_value_index : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.power_write_dc_value_index_7c920c651011(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid,
    dc_value_index,
  )
}

///|
pub fn power_write_description_raw(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt {
  @owner.power_write_description_5a8126fdaad8_raw(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid,
    buffer, buffer_size,
  )
}

///|
pub fn power_write_description(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.power_write_description_5a8126fdaad8(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid,
    buffer, buffer_size,
  )
}

///|
pub fn power_write_friendly_name_raw(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt {
  @owner.power_write_friendly_name_02be2dc41b26_raw(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid,
    buffer, buffer_size,
  )
}

///|
pub fn power_write_friendly_name(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.power_write_friendly_name_02be2dc41b26(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid,
    buffer, buffer_size,
  )
}

///|
pub fn power_write_icon_resource_specifier_raw(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt {
  @owner.power_write_icon_resource_specifier_0b66789fccb0_raw(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid,
    buffer, buffer_size,
  )
}

///|
pub fn power_write_icon_resource_specifier(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.power_write_icon_resource_specifier_0b66789fccb0(
    root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid,
    buffer, buffer_size,
  )
}

///|
pub fn power_write_possible_description_raw(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  possible_setting_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt {
  @owner.power_write_possible_description_79647bd5d001_raw(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, possible_setting_index,
    buffer, buffer_size,
  )
}

///|
pub fn power_write_possible_description(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  possible_setting_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.power_write_possible_description_79647bd5d001(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, possible_setting_index,
    buffer, buffer_size,
  )
}

///|
pub fn power_write_possible_friendly_name_raw(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  possible_setting_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt {
  @owner.power_write_possible_friendly_name_1c608d36bfd0_raw(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, possible_setting_index,
    buffer, buffer_size,
  )
}

///|
pub fn power_write_possible_friendly_name(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  possible_setting_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.power_write_possible_friendly_name_1c608d36bfd0(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, possible_setting_index,
    buffer, buffer_size,
  )
}

///|
pub fn power_write_possible_value_raw(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  type_ : UInt,
  possible_setting_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt {
  @owner.power_write_possible_value_9199fb54bdeb_raw(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, type_,
    possible_setting_index, buffer, buffer_size,
  )
}

///|
pub fn power_write_possible_value(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  type_ : UInt,
  possible_setting_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.power_write_possible_value_9199fb54bdeb(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, type_,
    possible_setting_index, buffer, buffer_size,
  )
}

///|
pub fn power_write_setting_attributes_raw(
  sub_group_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  attributes : UInt,
) -> UInt {
  @owner.power_write_setting_attributes_727e1e5e19fa_raw(
    sub_group_guid, power_setting_guid, attributes,
  )
}

///|
pub fn power_write_setting_attributes(
  sub_group_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  attributes : UInt,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.power_write_setting_attributes_727e1e5e19fa(
    sub_group_guid, power_setting_guid, attributes,
  )
}

///|
pub fn power_write_value_increment_raw(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  value_increment : UInt,
) -> UInt {
  @owner.power_write_value_increment_9d047ea695d9_raw(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, value_increment,
  )
}

///|
pub fn power_write_value_increment(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  value_increment : UInt,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.power_write_value_increment_9d047ea695d9(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, value_increment,
  )
}

///|
pub fn power_write_value_max_raw(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  value_maximum : UInt,
) -> UInt {
  @owner.power_write_value_max_6b49c7750c35_raw(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, value_maximum,
  )
}

///|
pub fn power_write_value_max(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  value_maximum : UInt,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.power_write_value_max_6b49c7750c35(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, value_maximum,
  )
}

///|
pub fn power_write_value_min_raw(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  value_minimum : UInt,
) -> UInt {
  @owner.power_write_value_min_6a1147b34ba9_raw(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, value_minimum,
  )
}

///|
pub fn power_write_value_min(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  value_minimum : UInt,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.power_write_value_min_6a1147b34ba9(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, value_minimum,
  )
}

///|
pub fn power_write_value_units_specifier_raw(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt {
  @owner.power_write_value_units_specifier_8d3e51f5afff_raw(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, buffer,
    buffer_size,
  )
}

///|
pub fn power_write_value_units_specifier(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.power_write_value_units_specifier_8d3e51f5afff(
    root_power_key, sub_group_of_power_settings_guid, power_setting_guid, buffer,
    buffer_size,
  )
}

///|
pub fn read_global_pwr_policy_raw(
  p_global_power_policy : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.read_global_pwr_policy_23924f08d52f_raw(p_global_power_policy)
}

///|
pub fn read_global_pwr_policy(
  p_global_power_policy : GLOBALPOWERPOLICY,
) -> Byte raise @win32_core.WindowsError {
  @owner.read_global_pwr_policy_23924f08d52f(p_global_power_policy)
}

///|
pub fn read_processor_pwr_scheme_raw(
  ui_id : UInt,
  p_machine_processor_power_policy : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.read_processor_pwr_scheme_dc6df4ecdef5_raw(
    ui_id, p_machine_processor_power_policy,
  )
}

///|
pub fn read_processor_pwr_scheme(
  ui_id : UInt,
  p_machine_processor_power_policy : MACHINEPROCESSORPOWERPOLICY,
) -> Byte raise @win32_core.WindowsError {
  @owner.read_processor_pwr_scheme_dc6df4ecdef5(
    ui_id, p_machine_processor_power_policy,
  )
}

///|
pub fn read_pwr_scheme_raw(
  ui_id : UInt,
  p_power_policy : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.read_pwr_scheme_9ccc200cf1dc_raw(ui_id, p_power_policy)
}

///|
pub fn read_pwr_scheme(
  ui_id : UInt,
  p_power_policy : POWERPOLICY,
) -> Byte raise @win32_core.WindowsError {
  @owner.read_pwr_scheme_9ccc200cf1dc(ui_id, p_power_policy)
}

///|
pub fn register_power_setting_notification_raw(
  h_recipient : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.register_power_setting_notification_8396714ed01f_raw(
    h_recipient, power_setting_guid, flags,
  )
}

///|
pub fn register_power_setting_notification(
  h_recipient : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  flags : @api_f407d3e24dc8.REGISTERNOTIFICATIONFLAGS,
) -> Int64 raise @win32_core.WindowsError {
  @owner.register_power_setting_notification_8396714ed01f(
    h_recipient, power_setting_guid, flags,
  )
}

///|
pub fn register_suspend_resume_notification_raw(
  h_recipient : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.register_suspend_resume_notification_c614d9eafd88_raw(
    h_recipient, flags,
  )
}

///|
pub fn register_suspend_resume_notification(
  h_recipient : @win32_core.RawAddress,
  flags : @api_f407d3e24dc8.REGISTERNOTIFICATIONFLAGS,
) -> Int64 raise @win32_core.WindowsError {
  @owner.register_suspend_resume_notification_c614d9eafd88(h_recipient, flags)
}

///|
pub fn request_wakeup_latency_raw(latency : Int) -> Int {
  @owner.request_wakeup_latency_433892f47a76_raw(latency)
}

///|
pub fn request_wakeup_latency(
  latency : LATENCYTIME,
) -> Bool raise @win32_core.WindowsError {
  @owner.request_wakeup_latency_433892f47a76(latency)
}

///|
pub fn set_active_pwr_scheme_raw(
  ui_id : UInt,
  p_global_power_policy : @win32_core.RawAddress,
  p_power_policy : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.set_active_pwr_scheme_8bd7206a4a6b_raw(
    ui_id, p_global_power_policy, p_power_policy,
  )
}

///|
pub fn set_active_pwr_scheme(
  ui_id : UInt,
  p_global_power_policy : GLOBALPOWERPOLICY?,
  p_power_policy : POWERPOLICY?,
) -> Byte raise @win32_core.WindowsError {
  @owner.set_active_pwr_scheme_8bd7206a4a6b(
    ui_id, p_global_power_policy, p_power_policy,
  )
}

///|
pub fn set_suspend_state_raw(
  b_hibernate : UInt,
  b_force : UInt,
  b_wakeup_events_disabled : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.set_suspend_state_0b14a6fcb57f_raw(
    b_hibernate, b_force, b_wakeup_events_disabled,
  )
}

///|
pub fn set_suspend_state(
  b_hibernate : Byte,
  b_force : Byte,
  b_wakeup_events_disabled : Byte,
) -> Byte raise @win32_core.WindowsError {
  @owner.set_suspend_state_0b14a6fcb57f(
    b_hibernate, b_force, b_wakeup_events_disabled,
  )
}

///|
pub fn set_system_power_state_raw(
  f_suspend : Int,
  f_force : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_system_power_state_5049df1364b5_raw(f_suspend, f_force)
}

///|
pub fn set_system_power_state(
  f_suspend : Int,
  f_force : Int,
) -> Bool raise @win32_core.WindowsError {
  @owner.set_system_power_state_5049df1364b5(f_suspend, f_force)
}

///|
pub fn set_thread_execution_state_raw(es_flags : UInt) -> UInt {
  @owner.set_thread_execution_state_6f1e500e30ad_raw(es_flags)
}

///|
pub fn set_thread_execution_state(
  es_flags : EXECUTIONSTATE,
) -> EXECUTIONSTATE raise @win32_core.WindowsError {
  @owner.set_thread_execution_state_6f1e500e30ad(es_flags)
}

///|
pub fn unregister_power_setting_notification_raw(
  handle : Int64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.unregister_power_setting_notification_78ef4a9fb290_raw(handle)
}

///|
pub fn unregister_power_setting_notification(
  handle : Int64,
) -> Bool raise @win32_core.WindowsError {
  @owner.unregister_power_setting_notification_78ef4a9fb290(handle)
}

///|
pub fn unregister_suspend_resume_notification_raw(
  handle : Int64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.unregister_suspend_resume_notification_e308a2479218_raw(handle)
}

///|
pub fn unregister_suspend_resume_notification(
  handle : Int64,
) -> Bool raise @win32_core.WindowsError {
  @owner.unregister_suspend_resume_notification_e308a2479218(handle)
}

///|
pub fn validate_power_policies_raw(
  p_global_power_policy : @win32_core.RawAddress,
  p_power_policy : @win32_core.RawAddress,
) -> UInt {
  @owner.validate_power_policies_2f26a4acf2bd_raw(
    p_global_power_policy, p_power_policy,
  )
}

///|
pub fn validate_power_policies(
  p_global_power_policy : GLOBALPOWERPOLICY?,
  p_power_policy : POWERPOLICY?,
) -> Byte raise @win32_core.WindowsError {
  @owner.validate_power_policies_2f26a4acf2bd(
    p_global_power_policy, p_power_policy,
  )
}

///|
pub fn write_global_pwr_policy_raw(
  p_global_power_policy : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.write_global_pwr_policy_c22df632c1da_raw(p_global_power_policy)
}

///|
pub fn write_global_pwr_policy(
  p_global_power_policy : GLOBALPOWERPOLICY,
) -> Byte raise @win32_core.WindowsError {
  @owner.write_global_pwr_policy_c22df632c1da(p_global_power_policy)
}

///|
pub fn write_processor_pwr_scheme_raw(
  ui_id : UInt,
  p_machine_processor_power_policy : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.write_processor_pwr_scheme_e6385cce4781_raw(
    ui_id, p_machine_processor_power_policy,
  )
}

///|
pub fn write_processor_pwr_scheme(
  ui_id : UInt,
  p_machine_processor_power_policy : MACHINEPROCESSORPOWERPOLICY,
) -> Byte raise @win32_core.WindowsError {
  @owner.write_processor_pwr_scheme_e6385cce4781(
    ui_id, p_machine_processor_power_policy,
  )
}

///|
pub fn write_pwr_scheme_raw(
  pui_id : @win32_core.RawAddress,
  lpsz_scheme_name : @win32_core.RawAddress,
  lpsz_description : @win32_core.RawAddress,
  lp_scheme : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.write_pwr_scheme_260a38e9b318_raw(
    pui_id, lpsz_scheme_name, lpsz_description, lp_scheme,
  )
}

///|
pub fn write_pwr_scheme(
  pui_id : @win32_core.RawAddress,
  lpsz_scheme_name : @win32_strings.PWStr,
  lpsz_description : @win32_strings.PWStr?,
  lp_scheme : POWERPOLICY,
) -> Byte raise @win32_core.WindowsError {
  @owner.write_pwr_scheme_260a38e9b318(
    pui_id, lpsz_scheme_name, lpsz_description, lp_scheme,
  )
}
