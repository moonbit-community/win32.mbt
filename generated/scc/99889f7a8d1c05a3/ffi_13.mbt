///|
#borrow(pui_id, last_error_)
extern "C" fn get_active_pwr_scheme_04acfc0e8122_ffi(
  pui_id : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_fbf987ea5b256ea64398cd31"

///|
pub fn get_active_pwr_scheme_04acfc0e8122_raw(
  pui_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_active_pwr_scheme_04acfc0e8122_ffi(pui_id, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_global_power_policy, p_power_policy, last_error_)
extern "C" fn get_current_power_policies_10236d35af89_ffi(
  p_global_power_policy : @win32_core.RawAddress,
  p_power_policy : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_3754f37d8b138da709737b75"

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
#borrow(h_device, pf_on)
extern "C" fn get_device_power_state_672085bda49c_ffi(
  h_device : @win32_core.RawAddress,
  pf_on : @win32_core.RawAddress,
) -> Int = "moonbit_win32_490b70f5b0709a7cf791d409"

///|
pub fn get_device_power_state_672085bda49c_raw(
  h_device : @win32_core.RawAddress,
  pf_on : @win32_core.RawAddress,
) -> Int {
  get_device_power_state_672085bda49c_ffi(h_device, pf_on)
}

///|
#borrow(lpspc, last_error_)
extern "C" fn get_pwr_capabilities_8afbab4d1689_ffi(
  lpspc : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_edec943c8d7d6002787b9664"

///|
pub fn get_pwr_capabilities_8afbab4d1689_raw(
  lpspc : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_pwr_capabilities_8afbab4d1689_ffi(lpspc, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pui_max, pui_min, last_error_)
extern "C" fn get_pwr_disk_spindown_range_26176c667c17_ffi(
  pui_max : @win32_core.RawAddress,
  pui_min : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_e0687e0137cb9d595496702f"

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
#borrow(lp_system_power_status, last_error_)
extern "C" fn get_system_power_status_e40a73d2224f_ffi(
  lp_system_power_status : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dfc05a282cb03312cd85d108"

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
#borrow(papp)
extern "C" fn is_admin_override_active_f517dff6b109_ffi(
  papp : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5a54140437ed2ae8f3957648"

///|
pub fn is_admin_override_active_f517dff6b109_raw(
  papp : @win32_core.RawAddress,
) -> UInt {
  is_admin_override_active_f517dff6b109_ffi(papp)
}

///|
extern "C" fn is_pwr_hibernate_allowed_6cd2c3d5b712_ffi() -> UInt = "moonbit_win32_fd115ee548d0c6308877d390"

///|
pub fn is_pwr_hibernate_allowed_6cd2c3d5b712_raw() -> UInt {
  is_pwr_hibernate_allowed_6cd2c3d5b712_ffi()
}

///|
extern "C" fn is_pwr_shutdown_allowed_bf975e058985_ffi() -> UInt = "moonbit_win32_4807945186284b0eaf7ccc6a"

///|
pub fn is_pwr_shutdown_allowed_bf975e058985_raw() -> UInt {
  is_pwr_shutdown_allowed_bf975e058985_ffi()
}

///|
extern "C" fn is_pwr_suspend_allowed_5d808d4f4365_ffi() -> UInt = "moonbit_win32_3d51cdfda9fc365f35851ed4"

///|
pub fn is_pwr_suspend_allowed_5d808d4f4365_raw() -> UInt {
  is_pwr_suspend_allowed_5d808d4f4365_ffi()
}

///|
extern "C" fn is_system_resume_automatic_3b3be377fb29_ffi() -> Int = "moonbit_win32_4033cd2fde78ae6658fe67da"

///|
pub fn is_system_resume_automatic_3b3be377fb29_raw() -> Int {
  is_system_resume_automatic_3b3be377fb29_ffi()
}

///|
#borrow(scheme_guid)
extern "C" fn power_can_restore_individual_default_power_scheme_058aec3af909_ffi(
  scheme_guid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c9ae3d86fb1ac2a2dae03754"

///|
pub fn power_can_restore_individual_default_power_scheme_058aec3af909_raw(
  scheme_guid : @win32_core.RawAddress,
) -> UInt {
  power_can_restore_individual_default_power_scheme_058aec3af909_ffi(
    scheme_guid,
  )
}

///|
#borrow(power_request, last_error_)
extern "C" fn power_clear_request_1f7938e9dda1_ffi(
  power_request : @win32_core.RawAddress,
  request_type : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f522e3aa4cac5498272d8b74"

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
#borrow(root_system_power_key, sub_group_of_power_settings_guid, power_setting_guid)
extern "C" fn power_create_possible_setting_ae86659c57b5_ffi(
  root_system_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  possible_setting_index : UInt,
) -> UInt = "moonbit_win32_2831b22ec4567a0b05c6b000"

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
#borrow(context, last_error_)
extern "C" fn power_create_request_77fd6b347ba7_ffi(
  context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_a3eebc733fdfedcc1ba1c1ed"

///|
pub fn power_create_request_77fd6b347ba7_raw(
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = power_create_request_77fd6b347ba7_ffi(context, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(root_system_power_key, sub_group_of_power_settings_guid, power_setting_guid)
extern "C" fn power_create_setting_d5f4bd19fa83_ffi(
  root_system_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_69834dc66ad2b7b37eb11cd1"

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
#borrow(root_power_key, scheme_guid)
extern "C" fn power_delete_scheme_9d2a026d0efd_ffi(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ae284c879fa6c1454373495e"

///|
pub fn power_delete_scheme_9d2a026d0efd_raw(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
) -> UInt {
  power_delete_scheme_9d2a026d0efd_ffi(root_power_key, scheme_guid)
}

///|
extern "C" fn power_determine_platform_role_d1a85dbd41ff_ffi() -> Int = "moonbit_win32_66364851f79d9674ec2bef1c"

///|
pub fn power_determine_platform_role_d1a85dbd41ff_raw() -> Int {
  power_determine_platform_role_d1a85dbd41ff_ffi()
}

///|
extern "C" fn power_determine_platform_role_ex_f70bae848444_ffi(
  version : UInt,
) -> Int = "moonbit_win32_df770576560cdc5df36f4946"

///|
pub fn power_determine_platform_role_ex_f70bae848444_raw(version : UInt) -> Int {
  power_determine_platform_role_ex_f70bae848444_ffi(version)
}

///|
#borrow(root_power_key, source_scheme_guid, destination_scheme_guid)
extern "C" fn power_duplicate_scheme_ead4c8a08aa8_ffi(
  root_power_key : @win32_core.RawAddress,
  source_scheme_guid : @win32_core.RawAddress,
  destination_scheme_guid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_adaa20db11eacf35811757c4"

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
#borrow(root_power_key, scheme_guid, sub_group_of_power_settings_guid, buffer, buffer_size)
extern "C" fn power_enumerate_3ecd347479dd_ffi(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  access_flags : Int,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d82b0d787a5eb21bdd4678b3"

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
#borrow(user_root_power_key, active_policy_guid)
extern "C" fn power_get_active_scheme_6ff3e22b4a4d_ffi(
  user_root_power_key : @win32_core.RawAddress,
  active_policy_guid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_86c471facbe0ea48edf3f46c"

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
#borrow(power_mode_guid)
extern "C" fn power_get_user_configured_ac_power_mode_4bc2b62bfdbb_ffi(
  power_mode_guid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0e6249306729cf6d48f2d9d2"

///|
pub fn power_get_user_configured_ac_power_mode_4bc2b62bfdbb_raw(
  power_mode_guid : @win32_core.RawAddress,
) -> UInt {
  power_get_user_configured_ac_power_mode_4bc2b62bfdbb_ffi(power_mode_guid)
}

///|
#borrow(power_mode_guid)
extern "C" fn power_get_user_configured_dc_power_mode_622512cd4c63_ffi(
  power_mode_guid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3f1841ccb3cd5f8b1927b0f5"

///|
pub fn power_get_user_configured_dc_power_mode_622512cd4c63_raw(
  power_mode_guid : @win32_core.RawAddress,
) -> UInt {
  power_get_user_configured_dc_power_mode_622512cd4c63_ffi(power_mode_guid)
}

///|
#borrow(root_power_key, import_file_name_path, destination_scheme_guid)
extern "C" fn power_import_power_scheme_24d497591263_ffi(
  root_power_key : @win32_core.RawAddress,
  import_file_name_path : @win32_core.RawAddress,
  destination_scheme_guid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_99cc3ac4ef85a08b9637b3a3"

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
#borrow(sub_key_guid, setting_guid)
extern "C" fn power_is_setting_range_defined_f7a15f914bad_ffi(
  sub_key_guid : @win32_core.RawAddress,
  setting_guid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b217eaac73c9a6eb6c4c12d0"

///|
pub fn power_is_setting_range_defined_f7a15f914bad_raw(
  sub_key_guid : @win32_core.RawAddress,
  setting_guid : @win32_core.RawAddress,
) -> UInt {
  power_is_setting_range_defined_f7a15f914bad_ffi(sub_key_guid, setting_guid)
}

///|
#borrow(ph_system_power_key)
extern "C" fn power_open_system_power_key_7ce01beb2612_ffi(
  ph_system_power_key : @win32_core.RawAddress,
  access : UInt,
  open_existing : Int,
) -> UInt = "moonbit_win32_4e01136fffaa66dded970321"

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
#borrow(ph_user_power_key)
extern "C" fn power_open_user_power_key_8355424270c5_ffi(
  ph_user_power_key : @win32_core.RawAddress,
  access : UInt,
  open_existing : Int,
) -> UInt = "moonbit_win32_2a1add8bee8054c442554650"

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
#borrow(root_power_key, scheme_personality_guid, sub_group_of_power_settings_guid, power_setting_guid, ac_default_index)
extern "C" fn power_read_ac_default_index_7ea7e796097b_ffi(
  root_power_key : @win32_core.RawAddress,
  scheme_personality_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  ac_default_index : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c6ac2878e916647271d29abe"

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
#borrow(root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid, type_, buffer, buffer_size)
extern "C" fn power_read_ac_value_e09b54a67cfd_ffi(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_624045d7cecda1e8dcb5afd4"

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
#borrow(root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid, ac_value_index)
extern "C" fn power_read_ac_value_index_5d68041f80e2_ffi(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  ac_value_index : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e509909c5cc41799a03180db"

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
#borrow(root_power_key, scheme_personality_guid, sub_group_of_power_settings_guid, power_setting_guid, dc_default_index)
extern "C" fn power_read_dc_default_index_c78f4efab8d5_ffi(
  root_power_key : @win32_core.RawAddress,
  scheme_personality_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  dc_default_index : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_15685706dfdf7dc23398bd5f"

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
#borrow(root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid, type_, buffer, buffer_size)
extern "C" fn power_read_dc_value_34eeb14e5e4c_ffi(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7e0f6e6ffdeede6c5f572574"

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
#borrow(root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid, dc_value_index)
extern "C" fn power_read_dc_value_index_3a041a305639_ffi(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  dc_value_index : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_103bceeef3ee0331ad87d574"

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
#borrow(root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid, buffer, buffer_size)
extern "C" fn power_read_description_ab8d61a7c93e_ffi(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_66a01d4bb0c43eda3b3491e9"

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
#borrow(root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid, buffer, buffer_size)
extern "C" fn power_read_friendly_name_eee59e8a8f98_ffi(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c3baed62888e273975ea392b"

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
#borrow(root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid, buffer, buffer_size)
extern "C" fn power_read_icon_resource_specifier_946286d99a82_ffi(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_602f935bb79e0e8d41c1761c"

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
#borrow(root_power_key, sub_group_of_power_settings_guid, power_setting_guid, buffer, buffer_size)
extern "C" fn power_read_possible_description_621a681bbcc6_ffi(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  possible_setting_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3b83a94cc57db2685803c4d1"

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
#borrow(root_power_key, sub_group_of_power_settings_guid, power_setting_guid, buffer, buffer_size)
extern "C" fn power_read_possible_friendly_name_caf81a1fd906_ffi(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  possible_setting_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2d4fdc2f1ad4d90653dfe707"

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
#borrow(root_power_key, sub_group_of_power_settings_guid, power_setting_guid, type_, buffer, buffer_size)
extern "C" fn power_read_possible_value_d43421ccb7c2_ffi(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  possible_setting_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_de3a169cb2983ebf13154b8c"

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
#borrow(sub_group_guid, power_setting_guid)
extern "C" fn power_read_setting_attributes_69b24f7e09a8_ffi(
  sub_group_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d8ae67d52f0d61b308f84f95"

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
#borrow(root_power_key, sub_group_of_power_settings_guid, power_setting_guid, value_increment)
extern "C" fn power_read_value_increment_669bff5ff453_ffi(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  value_increment : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2d5874d376f185d5ee05f5b2"

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
#borrow(root_power_key, sub_group_of_power_settings_guid, power_setting_guid, value_maximum)
extern "C" fn power_read_value_max_39a8c69478dd_ffi(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  value_maximum : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5a91c23d3298b81e3050cb6d"

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
#borrow(root_power_key, sub_group_of_power_settings_guid, power_setting_guid, value_minimum)
extern "C" fn power_read_value_min_0d474042acf3_ffi(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  value_minimum : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2855e2d56a911d03b9c5a227"

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
#borrow(root_power_key, sub_group_of_power_settings_guid, power_setting_guid, buffer, buffer_size)
extern "C" fn power_read_value_units_specifier_21a80d7a0d56_ffi(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_206d3df177c1d3e229d38f28"

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
#borrow(callback, context, registration_handle)
extern "C" fn power_register_for_effective_power_mode_notifications_e1d6a8e720f6_ffi(
  version : UInt,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  registration_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_128b4e4fda471905d111f3ae"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = power_register_for_effective_power_mode_notifications_e1d6a8e720f6_raw(
    version, callback, context, registration_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(recipient, registration_handle)
extern "C" fn power_register_suspend_resume_notification_40f014b10c22_ffi(
  flags : UInt,
  recipient : @win32_core.RawAddress,
  registration_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_597e5b76c3e97a9fe947b71b"

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
#borrow(power_setting_sub_key_guid, power_setting_guid)
extern "C" fn power_remove_power_setting_3355e9322a1e_ffi(
  power_setting_sub_key_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a4c6523e5c47c87e0989d8d9"

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
extern "C" fn power_replace_default_power_schemes_1017d15d01dd_ffi() -> UInt = "moonbit_win32_2f8d5c2c492692217d417871"

///|
pub fn power_replace_default_power_schemes_1017d15d01dd_raw() -> UInt {
  power_replace_default_power_schemes_1017d15d01dd_ffi()
}

///|
#borrow(event)
extern "C" fn power_report_thermal_event_3127ab975885_ffi(
  event : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_298e1ec1b65af50527d9ba4a"

///|
pub fn power_report_thermal_event_3127ab975885_raw(
  event : @win32_core.RawAddress,
) -> UInt {
  power_report_thermal_event_3127ab975885_ffi(event)
}

///|
extern "C" fn power_restore_default_power_schemes_04697d076e02_ffi() -> UInt = "moonbit_win32_2b303f4e6562a8474886515b"

///|
pub fn power_restore_default_power_schemes_04697d076e02_raw() -> UInt {
  power_restore_default_power_schemes_04697d076e02_ffi()
}

///|
#borrow(scheme_guid)
extern "C" fn power_restore_individual_default_power_scheme_275e84270205_ffi(
  scheme_guid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dc1f84293f0d3965fba163e0"

///|
pub fn power_restore_individual_default_power_scheme_275e84270205_raw(
  scheme_guid : @win32_core.RawAddress,
) -> UInt {
  power_restore_individual_default_power_scheme_275e84270205_ffi(scheme_guid)
}

///|
#borrow(user_root_power_key, scheme_guid)
extern "C" fn power_set_active_scheme_831573649cce_ffi(
  user_root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0cb886b114b8ad22c241f252"

///|
pub fn power_set_active_scheme_831573649cce_raw(
  user_root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
) -> UInt {
  power_set_active_scheme_831573649cce_ffi(user_root_power_key, scheme_guid)
}

///|
#borrow(power_request, last_error_)
extern "C" fn power_set_request_3acc4302e02e_ffi(
  power_request : @win32_core.RawAddress,
  request_type : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_da33eed955b8c7429a21f52a"

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
#borrow(power_mode_guid)
extern "C" fn power_set_user_configured_ac_power_mode_73b540212b4b_ffi(
  power_mode_guid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0c41d66405a2390d1195a832"

///|
pub fn power_set_user_configured_ac_power_mode_73b540212b4b_raw(
  power_mode_guid : @win32_core.RawAddress,
) -> UInt {
  power_set_user_configured_ac_power_mode_73b540212b4b_ffi(power_mode_guid)
}

///|
#borrow(power_mode_guid)
extern "C" fn power_set_user_configured_dc_power_mode_1d905f014b10_ffi(
  power_mode_guid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ad22117ff12de549d1fe1fb3"

///|
pub fn power_set_user_configured_dc_power_mode_1d905f014b10_raw(
  power_mode_guid : @win32_core.RawAddress,
) -> UInt {
  power_set_user_configured_dc_power_mode_1d905f014b10_ffi(power_mode_guid)
}

///|
#borrow(power_guid)
extern "C" fn power_setting_access_check_def152810617_ffi(
  access_flags : Int,
  power_guid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ec9404d2a27efbefbf4cf0cf"

///|
pub fn power_setting_access_check_def152810617_raw(
  access_flags : Int,
  power_guid : @win32_core.RawAddress,
) -> UInt {
  power_setting_access_check_def152810617_ffi(access_flags, power_guid)
}

///|
#borrow(power_guid)
extern "C" fn power_setting_access_check_ex_9becaabe17bd_ffi(
  access_flags : Int,
  power_guid : @win32_core.RawAddress,
  access_type : UInt,
) -> UInt = "moonbit_win32_b676e082968580f36d9b246a"

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
#borrow(setting_guid, recipient, registration_handle)
extern "C" fn power_setting_register_notification_e32db820f551_ffi(
  setting_guid : @win32_core.RawAddress,
  flags : UInt,
  recipient : @win32_core.RawAddress,
  registration_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2b13865000a7125ae57aa53e"

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
extern "C" fn power_setting_unregister_notification_d739672b5be0_ffi(
  registration_handle : Int64,
) -> UInt = "moonbit_win32_483a53d73d186e23ecc483dd"

///|
pub fn power_setting_unregister_notification_d739672b5be0_raw(
  registration_handle : Int64,
) -> UInt {
  power_setting_unregister_notification_d739672b5be0_ffi(registration_handle)
}

///|
#borrow(registration_handle)
extern "C" fn power_unregister_from_effective_power_mode_notifications_d8a9ac56ac7d_ffi(
  registration_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1ddae8af381dbbae656c101"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = power_unregister_from_effective_power_mode_notifications_d8a9ac56ac7d_raw(
    registration_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn power_unregister_suspend_resume_notification_3dc5b58a05af_ffi(
  registration_handle : Int64,
) -> UInt = "moonbit_win32_0dd20d022f091a81c82480ba"

///|
pub fn power_unregister_suspend_resume_notification_3dc5b58a05af_raw(
  registration_handle : Int64,
) -> UInt {
  power_unregister_suspend_resume_notification_3dc5b58a05af_ffi(
    registration_handle,
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
) -> UInt = "moonbit_win32_f242f71d9d0612012c8a430f"

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
#borrow(root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid)
extern "C" fn power_write_ac_value_index_b9514e42c875_ffi(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  ac_value_index : UInt,
) -> UInt = "moonbit_win32_782bef74689bd86c3d7c5a89"

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
#borrow(root_system_power_key, scheme_personality_guid, sub_group_of_power_settings_guid, power_setting_guid)
extern "C" fn power_write_dc_default_index_20884573c37a_ffi(
  root_system_power_key : @win32_core.RawAddress,
  scheme_personality_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  default_dc_index : UInt,
) -> UInt = "moonbit_win32_a8980286869017065b0b5ab2"

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
#borrow(root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid)
extern "C" fn power_write_dc_value_index_7c920c651011_ffi(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  dc_value_index : UInt,
) -> UInt = "moonbit_win32_bbfdfa8773135841431d2233"

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
#borrow(root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid, buffer)
extern "C" fn power_write_description_5a8126fdaad8_ffi(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt = "moonbit_win32_427b03b75b2b076bdadff7dc"

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
#borrow(root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid, buffer)
extern "C" fn power_write_friendly_name_02be2dc41b26_ffi(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt = "moonbit_win32_3dce5fbbc5af8e10706fac7a"

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
#borrow(root_power_key, scheme_guid, sub_group_of_power_settings_guid, power_setting_guid, buffer)
extern "C" fn power_write_icon_resource_specifier_0b66789fccb0_ffi(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt = "moonbit_win32_e866560c5e36f3e91d196976"

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
#borrow(root_power_key, sub_group_of_power_settings_guid, power_setting_guid, buffer)
extern "C" fn power_write_possible_description_79647bd5d001_ffi(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  possible_setting_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt = "moonbit_win32_2c3851846a9fc2e1926aa621"

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
#borrow(root_power_key, sub_group_of_power_settings_guid, power_setting_guid, buffer)
extern "C" fn power_write_possible_friendly_name_1c608d36bfd0_ffi(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  possible_setting_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt = "moonbit_win32_7107c5233f9ee3bbfeeb3039"

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
#borrow(root_power_key, sub_group_of_power_settings_guid, power_setting_guid, buffer)
extern "C" fn power_write_possible_value_9199fb54bdeb_ffi(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  type_ : UInt,
  possible_setting_index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt = "moonbit_win32_85a3f5256c21b1e2458445d6"

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
#borrow(sub_group_guid, power_setting_guid)
extern "C" fn power_write_setting_attributes_727e1e5e19fa_ffi(
  sub_group_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  attributes : UInt,
) -> UInt = "moonbit_win32_50d8a7edad2a3f386646c767"

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
#borrow(root_power_key, sub_group_of_power_settings_guid, power_setting_guid)
extern "C" fn power_write_value_increment_9d047ea695d9_ffi(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  value_increment : UInt,
) -> UInt = "moonbit_win32_21d9afd645601501ae26bf04"

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
#borrow(root_power_key, sub_group_of_power_settings_guid, power_setting_guid)
extern "C" fn power_write_value_max_6b49c7750c35_ffi(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  value_maximum : UInt,
) -> UInt = "moonbit_win32_0228d3a6e7fe934e0d72cabd"

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
#borrow(root_power_key, sub_group_of_power_settings_guid, power_setting_guid)
extern "C" fn power_write_value_min_6a1147b34ba9_ffi(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  value_minimum : UInt,
) -> UInt = "moonbit_win32_4bead38ebea02164333a062b"

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
#borrow(root_power_key, sub_group_of_power_settings_guid, power_setting_guid, buffer)
extern "C" fn power_write_value_units_specifier_8d3e51f5afff_ffi(
  root_power_key : @win32_core.RawAddress,
  sub_group_of_power_settings_guid : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt = "moonbit_win32_9a552101f18541d100ee3713"

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
#borrow(p_global_power_policy, last_error_)
extern "C" fn read_global_pwr_policy_23924f08d52f_ffi(
  p_global_power_policy : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_0f2303b69896df2362cebfa2"

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
#borrow(p_machine_processor_power_policy, last_error_)
extern "C" fn read_processor_pwr_scheme_dc6df4ecdef5_ffi(
  ui_id : UInt,
  p_machine_processor_power_policy : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_b1ca7853fb622245896f6d57"

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
#borrow(p_power_policy, last_error_)
extern "C" fn read_pwr_scheme_9ccc200cf1dc_ffi(
  ui_id : UInt,
  p_power_policy : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_adebfd721bd08a306b091078"

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
#borrow(h_recipient, power_setting_guid, last_error_)
extern "C" fn register_power_setting_notification_8396714ed01f_ffi(
  h_recipient : @win32_core.RawAddress,
  power_setting_guid : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_df5ade0fef87197e26f7f56f"

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
#borrow(h_recipient, last_error_)
extern "C" fn register_suspend_resume_notification_c614d9eafd88_ffi(
  h_recipient : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_2aa0df62e52d2420e89eec30"

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
extern "C" fn request_wakeup_latency_433892f47a76_ffi(latency : Int) -> Int = "moonbit_win32_3d694f2cc5510d5c77b565c1"

///|
pub fn request_wakeup_latency_433892f47a76_raw(latency : Int) -> Int {
  request_wakeup_latency_433892f47a76_ffi(latency)
}

///|
#borrow(p_global_power_policy, p_power_policy, last_error_)
extern "C" fn set_active_pwr_scheme_8bd7206a4a6b_ffi(
  ui_id : UInt,
  p_global_power_policy : @win32_core.RawAddress,
  p_power_policy : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_3ced6b62f5af071b9d6ff92c"

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
#borrow(last_error_)
extern "C" fn set_suspend_state_0b14a6fcb57f_ffi(
  b_hibernate : UInt,
  b_force : UInt,
  b_wakeup_events_disabled : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_533c72e9f780a58f3dccf289"

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
#borrow(last_error_)
extern "C" fn set_system_power_state_5049df1364b5_ffi(
  f_suspend : Int,
  f_force : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6a8337efdaef1d9dab430d52"

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
extern "C" fn set_thread_execution_state_6f1e500e30ad_ffi(
  es_flags : UInt,
) -> UInt = "moonbit_win32_60c2d2d617f6c3ce5ca8aa14"

///|
pub fn set_thread_execution_state_6f1e500e30ad_raw(es_flags : UInt) -> UInt {
  set_thread_execution_state_6f1e500e30ad_ffi(es_flags)
}

///|
#borrow(last_error_)
extern "C" fn unregister_power_setting_notification_78ef4a9fb290_ffi(
  handle : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dd9ab55dc0d48ef45059d0f3"

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
#borrow(last_error_)
extern "C" fn unregister_suspend_resume_notification_e308a2479218_ffi(
  handle : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_40075deb347590dbfc8608a8"

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
#borrow(p_global_power_policy, p_power_policy)
extern "C" fn validate_power_policies_2f26a4acf2bd_ffi(
  p_global_power_policy : @win32_core.RawAddress,
  p_power_policy : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e4b8292315c39a13e21fa26e"

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
#borrow(p_global_power_policy, last_error_)
extern "C" fn write_global_pwr_policy_c22df632c1da_ffi(
  p_global_power_policy : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_4f8e58e2afcd74cfc2ee0c3a"

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
#borrow(p_machine_processor_power_policy, last_error_)
extern "C" fn write_processor_pwr_scheme_e6385cce4781_ffi(
  ui_id : UInt,
  p_machine_processor_power_policy : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_7a8028af255f6bd70a65a4c7"

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
#borrow(pui_id, lpsz_scheme_name, lpsz_description, lp_scheme, last_error_)
extern "C" fn write_pwr_scheme_260a38e9b318_ffi(
  pui_id : @win32_core.RawAddress,
  lpsz_scheme_name : @win32_core.RawAddress,
  lpsz_description : @win32_core.RawAddress,
  lp_scheme : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_8137b7455932a2043e6e68f2"

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
#borrow(srw_lock)
extern "C" fn acquire_srw_lock_exclusive_bf838bf06273_ffi(
  srw_lock : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a65be11fdf687f06641b3ab7"

///|
pub fn acquire_srw_lock_exclusive_bf838bf06273_raw(
  srw_lock : @win32_core.RawAddress,
) -> Unit {
  acquire_srw_lock_exclusive_bf838bf06273_ffi(srw_lock)
}

///|
#borrow(srw_lock)
extern "C" fn acquire_srw_lock_shared_278e6cabc467_ffi(
  srw_lock : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9999395acf6a253bd5df91dd"

///|
pub fn acquire_srw_lock_shared_278e6cabc467_raw(
  srw_lock : @win32_core.RawAddress,
) -> Unit {
  acquire_srw_lock_shared_278e6cabc467_ffi(srw_lock)
}

///|
#borrow(boundary_descriptor, integrity_label, last_error_)
extern "C" fn add_integrity_label_to_boundary_descriptor_15035eaa9d86_ffi(
  boundary_descriptor : @win32_core.RawAddress,
  integrity_label : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3b0e757b68053f576d528a3c"

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
#borrow(boundary_descriptor, required_sid, last_error_)
extern "C" fn add_sid_to_boundary_descriptor_1792d1458cf7_ffi(
  boundary_descriptor : @win32_core.RawAddress,
  required_sid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_324995a84b77e0d36ead2131"

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
extern "C" fn attach_thread_input_7209929b7f4b_ffi(
  id_attach : UInt,
  id_attach_to : UInt,
  f_attach : Int,
) -> Int = "moonbit_win32_251812e7a21304acd63ddde7"

///|
pub fn attach_thread_input_7209929b7f4b_raw(
  id_attach : UInt,
  id_attach_to : UInt,
  f_attach : Int,
) -> Int {
  attach_thread_input_7209929b7f4b_ffi(id_attach, id_attach_to, f_attach)
}

///|
#borrow(avrt_handle, system_responsiveness_value, last_error_)
extern "C" fn av_query_system_responsiveness_c287e93f47df_ffi(
  avrt_handle : @win32_core.RawAddress,
  system_responsiveness_value : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_caf7b7a8809f61b21e597c17"

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
#borrow(avrt_handle, last_error_)
extern "C" fn av_revert_mm_thread_characteristics_3bccebab4dbf_ffi(
  avrt_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_11df6a9f0456cc214263feb9"

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
#borrow(context, period, thread_ordering_guid, timeout, last_error_)
extern "C" fn av_rt_create_thread_ordering_group_0103c0a227d5_ffi(
  context : @win32_core.RawAddress,
  period : @win32_core.RawAddress,
  thread_ordering_guid : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_35860bf4344b30589f104d4b"

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
#borrow(context, period, thread_ordering_guid, timeout, task_name, last_error_)
extern "C" fn av_rt_create_thread_ordering_group_ex_a_410ac59bdfc8_ffi(
  context : @win32_core.RawAddress,
  period : @win32_core.RawAddress,
  thread_ordering_guid : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c612d3212e3de210de80bead"

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
#borrow(context, period, thread_ordering_guid, timeout, task_name, last_error_)
extern "C" fn av_rt_create_thread_ordering_group_ex_w_15ffb182bdb9_ffi(
  context : @win32_core.RawAddress,
  period : @win32_core.RawAddress,
  thread_ordering_guid : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_61f30a2812c13a5e73661d90"

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
#borrow(context, last_error_)
extern "C" fn av_rt_delete_thread_ordering_group_59ac7a1d6db3_ffi(
  context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1585470523675a407eac2908"

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
#borrow(context, thread_ordering_guid, last_error_)
extern "C" fn av_rt_join_thread_ordering_group_6320e7ca0376_ffi(
  context : @win32_core.RawAddress,
  thread_ordering_guid : @win32_core.RawAddress,
  before : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3cb2f8413a25c933c17e65e0"

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
#borrow(context, last_error_)
extern "C" fn av_rt_leave_thread_ordering_group_6d4eeb8905fe_ffi(
  context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b8283ff181408da1af0abfe2"

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
#borrow(context, last_error_)
extern "C" fn av_rt_wait_on_thread_ordering_group_579f13213340_ffi(
  context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_557dfefc32d606a5587e14b0"

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
#borrow(first_task, second_task, task_index, last_error_)
extern "C" fn av_set_mm_max_thread_characteristics_a_d66220ca4f5d_ffi(
  first_task : @win32_core.RawAddress,
  second_task : @win32_core.RawAddress,
  task_index : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_184d4247057546ec55833a7c"

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
#borrow(first_task, second_task, task_index, last_error_)
extern "C" fn av_set_mm_max_thread_characteristics_w_029b7ffb72e4_ffi(
  first_task : @win32_core.RawAddress,
  second_task : @win32_core.RawAddress,
  task_index : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_ff1e28bc3a73afab066c4b3d"

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
#borrow(task_name, task_index, last_error_)
extern "C" fn av_set_mm_thread_characteristics_a_dd8a09766936_ffi(
  task_name : @win32_core.RawAddress,
  task_index : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_e9a18a3b361e3484e292a16a"

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
#borrow(task_name, task_index, last_error_)
extern "C" fn av_set_mm_thread_characteristics_w_86f53fda2d50_ffi(
  task_name : @win32_core.RawAddress,
  task_index : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_83cb9f3125ac469570ec66fa"

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
#borrow(avrt_handle, last_error_)
extern "C" fn av_set_mm_thread_priority_881015e242fb_ffi(
  avrt_handle : @win32_core.RawAddress,
  priority : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2d371b7dcc015547db0ec366"

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
extern "C" fn callback_may_run_long_93b149a9ce74_ffi(pci : Int64) -> Int = "moonbit_win32_073eac7d476fd2a3d99ca107"

///|
pub fn callback_may_run_long_93b149a9ce74_raw(pci : Int64) -> Int {
  callback_may_run_long_93b149a9ce74_ffi(pci)
}

///|
extern "C" fn cancel_threadpool_io_2a59fdb5b2bb_ffi(pio : Int64) -> Unit = "moonbit_win32_b6a0a5243e7b77c44cb2d53f"

///|
pub fn cancel_threadpool_io_2a59fdb5b2bb_raw(pio : Int64) -> Unit {
  cancel_threadpool_io_2a59fdb5b2bb_ffi(pio)
}

///|
#borrow(timer_queue, timer)
extern "C" fn cancel_timer_queue_timer_0471635fa1b6_ffi(
  timer_queue : @win32_core.RawAddress,
  timer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62aa99ca39e17ae181361706"

///|
pub fn cancel_timer_queue_timer_0471635fa1b6_raw(
  timer_queue : @win32_core.RawAddress,
  timer : @win32_core.RawAddress,
) -> Int {
  cancel_timer_queue_timer_0471635fa1b6_ffi(timer_queue, timer)
}

///|
#borrow(h_timer, last_error_)
extern "C" fn cancel_waitable_timer_3ccc3cae97ef_ffi(
  h_timer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e00976561b32329d707a4efa"

///|
pub fn cancel_waitable_timer_3ccc3cae97ef_raw(
  h_timer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = cancel_waitable_timer_3ccc3cae97ef_ffi(h_timer, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(timer_queue, timer, last_error_)
extern "C" fn change_timer_queue_timer_1c0c88114947_ffi(
  timer_queue : @win32_core.RawAddress,
  timer : @win32_core.RawAddress,
  due_time : UInt,
  period : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_86f299d80ec62c7024076e67"

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
#borrow(handle, last_error_)
extern "C" fn close_private_namespace_64ae2ce550e6_ffi(
  handle : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_127e50a4b41e4dd8f1435115"

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
extern "C" fn close_threadpool_b1a2cc3f006b_ffi(ptpp : Int64) -> Unit = "moonbit_win32_a0894c78c1dc517f742cf644"

///|
pub fn close_threadpool_b1a2cc3f006b_raw(ptpp : Int64) -> Unit {
  close_threadpool_b1a2cc3f006b_ffi(ptpp)
}

///|
extern "C" fn close_threadpool_cleanup_group_10a5fb1e1057_ffi(
  ptpcg : Int64,
) -> Unit = "moonbit_win32_268f9222d0d287faab9b0436"

///|
pub fn close_threadpool_cleanup_group_10a5fb1e1057_raw(ptpcg : Int64) -> Unit {
  close_threadpool_cleanup_group_10a5fb1e1057_ffi(ptpcg)
}

///|
#borrow(pv_cleanup_context)
extern "C" fn close_threadpool_cleanup_group_members_85f460336f4c_ffi(
  ptpcg : Int64,
  f_cancel_pending_callbacks : Int,
  pv_cleanup_context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2de4cd1a2cd3266cd172b3f5"

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
extern "C" fn close_threadpool_io_f21326a74b2d_ffi(pio : Int64) -> Unit = "moonbit_win32_a79b0c03fc34dcbb964ce495"

///|
pub fn close_threadpool_io_f21326a74b2d_raw(pio : Int64) -> Unit {
  close_threadpool_io_f21326a74b2d_ffi(pio)
}

///|
extern "C" fn close_threadpool_timer_24d35c4fd9d6_ffi(pti : Int64) -> Unit = "moonbit_win32_d684228cad0468fa128739d7"

///|
pub fn close_threadpool_timer_24d35c4fd9d6_raw(pti : Int64) -> Unit {
  close_threadpool_timer_24d35c4fd9d6_ffi(pti)
}

///|
extern "C" fn close_threadpool_wait_448fa2ed260e_ffi(pwa : Int64) -> Unit = "moonbit_win32_45fca85272711d8bdf7ae28e"

///|
pub fn close_threadpool_wait_448fa2ed260e_raw(pwa : Int64) -> Unit {
  close_threadpool_wait_448fa2ed260e_ffi(pwa)
}

///|
extern "C" fn close_threadpool_work_506ac22c32ac_ffi(pwk : Int64) -> Unit = "moonbit_win32_9e181cfc87f8edad6eaca1e2"

///|
pub fn close_threadpool_work_506ac22c32ac_raw(pwk : Int64) -> Unit {
  close_threadpool_work_506ac22c32ac_ffi(pwk)
}

///|
#borrow(last_error_)
extern "C" fn convert_fiber_to_thread_cf1e903e401d_ffi(
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b58f7e63eb45fb2d43c367a1"

///|
pub fn convert_fiber_to_thread_cf1e903e401d_raw() -> @win32_core.RawWin32Call[
  Int,
] {
  let last_error_ = Ref(0U)
  let value_ = convert_fiber_to_thread_cf1e903e401d_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_parameter, last_error_)
extern "C" fn convert_thread_to_fiber_f8f8614b3244_ffi(
  lp_parameter : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_8b8e4f1eebece25f19c1c38b"

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
#borrow(lp_parameter, last_error_)
extern "C" fn convert_thread_to_fiber_ex_58d5029e1d65_ffi(
  lp_parameter : @win32_core.RawAddress,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_83ad778b4b72f22854468ba6"

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
