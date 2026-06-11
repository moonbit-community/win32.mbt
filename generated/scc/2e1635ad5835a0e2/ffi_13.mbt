///|
#borrow(pui_id, last_error_)
extern "C" fn get_active_pwr_scheme_04acfc0e8122_ffi(
  pui_id : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_5cf13dade8cf7dfd275ae6f4"

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
) -> UInt = "moonbit_win32_88b1897d2c854db9e98a45fb"

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
) -> Int = "moonbit_win32_935a56e56cf937dd434113b8"

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
) -> UInt = "moonbit_win32_122d5b29590f38e52042e817"

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
) -> UInt = "moonbit_win32_94d9870e77883cfe831addb5"

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
) -> Int = "moonbit_win32_db0d162d115f2c9ca71c74fc"

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
) -> UInt = "moonbit_win32_39b66744f23b21a9e0134d14"

///|
pub fn is_admin_override_active_f517dff6b109_raw(
  papp : @win32_core.RawAddress,
) -> UInt {
  is_admin_override_active_f517dff6b109_ffi(papp)
}

///|
extern "C" fn is_pwr_hibernate_allowed_6cd2c3d5b712_ffi() -> UInt = "moonbit_win32_529e5ab892adb04cbce2774b"

///|
pub fn is_pwr_hibernate_allowed_6cd2c3d5b712_raw() -> UInt {
  is_pwr_hibernate_allowed_6cd2c3d5b712_ffi()
}

///|
extern "C" fn is_pwr_shutdown_allowed_bf975e058985_ffi() -> UInt = "moonbit_win32_9bd8c95e8b3894374a59e74e"

///|
pub fn is_pwr_shutdown_allowed_bf975e058985_raw() -> UInt {
  is_pwr_shutdown_allowed_bf975e058985_ffi()
}

///|
extern "C" fn is_pwr_suspend_allowed_5d808d4f4365_ffi() -> UInt = "moonbit_win32_c3860abf2c03281683a7965c"

///|
pub fn is_pwr_suspend_allowed_5d808d4f4365_raw() -> UInt {
  is_pwr_suspend_allowed_5d808d4f4365_ffi()
}

///|
extern "C" fn is_system_resume_automatic_3b3be377fb29_ffi() -> Int = "moonbit_win32_7fa6d351e5cbe19299a89889"

///|
pub fn is_system_resume_automatic_3b3be377fb29_raw() -> Int {
  is_system_resume_automatic_3b3be377fb29_ffi()
}

///|
#borrow(scheme_guid)
extern "C" fn power_can_restore_individual_default_power_scheme_058aec3af909_ffi(
  scheme_guid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c7d7ac79e68b616b5a67ffa4"

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
) -> Int = "moonbit_win32_44bce6a6872a3a5ad7e077db"

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
) -> UInt = "moonbit_win32_1264eef77faad036f35447e8"

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
) -> @win32_core.RawAddress = "moonbit_win32_4fa345cbd1e40acf1fccb4bd"

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
) -> UInt = "moonbit_win32_b85101dc889dce06d824b94a"

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
) -> UInt = "moonbit_win32_0e91c4288404f6cb5f8bdde2"

///|
pub fn power_delete_scheme_9d2a026d0efd_raw(
  root_power_key : @win32_core.RawAddress,
  scheme_guid : @win32_core.RawAddress,
) -> UInt {
  power_delete_scheme_9d2a026d0efd_ffi(root_power_key, scheme_guid)
}

///|
extern "C" fn power_determine_platform_role_d1a85dbd41ff_ffi() -> Int = "moonbit_win32_fd82b9b94c3a2672a9ae2865"

///|
pub fn power_determine_platform_role_d1a85dbd41ff_raw() -> Int {
  power_determine_platform_role_d1a85dbd41ff_ffi()
}

///|
extern "C" fn power_determine_platform_role_ex_f70bae848444_ffi(
  version : UInt,
) -> Int = "moonbit_win32_749073da448a243772ccca90"

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
) -> UInt = "moonbit_win32_bdb4939857f6476b846e32d4"

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
) -> UInt = "moonbit_win32_9788332480813e4e48359dc9"

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
) -> UInt = "moonbit_win32_14c559cece68504c0d5f17ec"

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
) -> UInt = "moonbit_win32_8ca3277b5e769ca34be004ac"

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
) -> UInt = "moonbit_win32_333c6d8c83d8f9bc46eddac7"

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
) -> UInt = "moonbit_win32_4f1e0ea5fd2d182c17134eb9"

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
) -> UInt = "moonbit_win32_01b8047e5d42e1f982e52cf0"

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
) -> UInt = "moonbit_win32_facc90244f8f817215dc4281"

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
) -> UInt = "moonbit_win32_0a2d6bfc0bb4e8b0dcf9330f"

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
) -> UInt = "moonbit_win32_f8e9f976f83bc13a48aaa5bf"

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
) -> UInt = "moonbit_win32_46d963cf18d1dbadf23ffb26"

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
) -> UInt = "moonbit_win32_e358ac279046344a5dabb032"

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
) -> UInt = "moonbit_win32_b1b607c2740d9a9e1145f66d"

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
) -> UInt = "moonbit_win32_b24710a0ad587abe0e0ecb1a"

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
) -> UInt = "moonbit_win32_f6b59b8130465e1afa9c481b"

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
) -> UInt = "moonbit_win32_977349333bd32071e3345bb9"

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
) -> UInt = "moonbit_win32_9c4b1e0fd010cf754040b673"

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
) -> UInt = "moonbit_win32_87e90b9c0aa6ac46e01b70cb"

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
) -> UInt = "moonbit_win32_99fcf2f3e765b1e9211d7ee8"

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
) -> UInt = "moonbit_win32_52916a7d157b15ccb50ee0aa"

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
) -> UInt = "moonbit_win32_13afdbc993ae0219f43bc334"

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
) -> UInt = "moonbit_win32_58049c93589aa9f7baa1f7f8"

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
) -> UInt = "moonbit_win32_25d47104fa2b33217dcc639c"

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
) -> UInt = "moonbit_win32_36978d46bb2fffd4fde06ec3"

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
) -> UInt = "moonbit_win32_84f7ef6fa22ac4f7d87afb66"

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
) -> UInt = "moonbit_win32_31abe6487b2849f129de5252"

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
) -> Int = "moonbit_win32_aae9fc7090294f221425d931"

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
) -> UInt = "moonbit_win32_b95653f728e4b5d7e733e4ce"

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
) -> UInt = "moonbit_win32_9160ea082c84a4323bc6d35c"

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
extern "C" fn power_replace_default_power_schemes_1017d15d01dd_ffi() -> UInt = "moonbit_win32_a4c0ecbae918b24bea7546c0"

///|
pub fn power_replace_default_power_schemes_1017d15d01dd_raw() -> UInt {
  power_replace_default_power_schemes_1017d15d01dd_ffi()
}

///|
#borrow(event)
extern "C" fn power_report_thermal_event_3127ab975885_ffi(
  event : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_85115ff36b821ec54deafe6d"

///|
pub fn power_report_thermal_event_3127ab975885_raw(
  event : @win32_core.RawAddress,
) -> UInt {
  power_report_thermal_event_3127ab975885_ffi(event)
}

///|
extern "C" fn power_restore_default_power_schemes_04697d076e02_ffi() -> UInt = "moonbit_win32_93c6000029a53ca92f8ffd9c"

///|
pub fn power_restore_default_power_schemes_04697d076e02_raw() -> UInt {
  power_restore_default_power_schemes_04697d076e02_ffi()
}

///|
#borrow(scheme_guid)
extern "C" fn power_restore_individual_default_power_scheme_275e84270205_ffi(
  scheme_guid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2fe74186359684e2fa42f16b"

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
) -> UInt = "moonbit_win32_0d81c555002e4ea38126ad61"

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
) -> Int = "moonbit_win32_c80b060e89852303dbf74ce5"

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
) -> UInt = "moonbit_win32_074b171590b187ab07c2232b"

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
) -> UInt = "moonbit_win32_7d271b6ef668bfc12c42c5a0"

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
) -> UInt = "moonbit_win32_48023f611f8c133ff483b1da"

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
) -> UInt = "moonbit_win32_76c6529dad487738f3bfe79e"

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
) -> UInt = "moonbit_win32_b2667ab4d3391a85e7bfd2a7"

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
) -> UInt = "moonbit_win32_4c7dd3647da2af1140b1408d"

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
) -> Int = "moonbit_win32_95728da8d4e52829b4d3ee52"

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
) -> UInt = "moonbit_win32_82b83dd406d8358bcef1327d"

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
) -> UInt = "moonbit_win32_188c2078f5b10c89439814d6"

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
) -> UInt = "moonbit_win32_d0ae821a139cfdf30deb0b31"

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
) -> UInt = "moonbit_win32_0affdb4f2b06f4bda7fcc75d"

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
) -> UInt = "moonbit_win32_6c24d96bed244dd2ea751c25"

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
) -> UInt = "moonbit_win32_68deeb35072ef2886f8bd920"

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
) -> UInt = "moonbit_win32_c7cb6e6d6ce86c058f7a5058"

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
) -> UInt = "moonbit_win32_e029972100050586ecd2c3f1"

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
) -> UInt = "moonbit_win32_f953427673f0e21ac10a869c"

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
) -> UInt = "moonbit_win32_96b821b67ff2b0a7376d918b"

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
) -> UInt = "moonbit_win32_ab24b57858c972acb024a5de"

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
) -> UInt = "moonbit_win32_cdc3ca6bc2d9f307ebc1993b"

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
) -> UInt = "moonbit_win32_81924c413adeeb25de4323aa"

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
) -> UInt = "moonbit_win32_813b3d9266bbb36a0d8fb146"

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
) -> UInt = "moonbit_win32_96ffa0e28d4f2ea7d8ee1d54"

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
) -> UInt = "moonbit_win32_6a6f4208d97eaa8e8d717399"

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
) -> UInt = "moonbit_win32_e107b0cfbb2ac585cfccf412"

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
) -> UInt = "moonbit_win32_0b1acd6d4cb07f85869793a7"

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
) -> UInt = "moonbit_win32_b918b09f7a6f9c2174a5cb80"

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
) -> Int64 = "moonbit_win32_d6ea7b1b644df015af1e1f5e"

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
) -> Int64 = "moonbit_win32_b6320308d1671b0639504e85"

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
extern "C" fn request_wakeup_latency_433892f47a76_ffi(latency : Int) -> Int = "moonbit_win32_1aafbdaad54215e431e4fd03"

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
) -> UInt = "moonbit_win32_5307f44f45eaed916ad86505"

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
) -> UInt = "moonbit_win32_fd62a7e4775e9313190bff41"

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
) -> Int = "moonbit_win32_265e44aef6ca6d150e7c49ae"

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
) -> UInt = "moonbit_win32_09e6534c736bbf1a21ec07e2"

///|
pub fn set_thread_execution_state_6f1e500e30ad_raw(es_flags : UInt) -> UInt {
  set_thread_execution_state_6f1e500e30ad_ffi(es_flags)
}

///|
#borrow(last_error_)
extern "C" fn unregister_power_setting_notification_78ef4a9fb290_ffi(
  handle : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ad5bd8730d02616afcdc0427"

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
) -> Int = "moonbit_win32_7961b5452f1ab85a4d68a2e3"

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
) -> UInt = "moonbit_win32_cc09b49d1b71d0bcbdf5f93d"

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
) -> UInt = "moonbit_win32_b76405f077478c6ece6a4503"

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
) -> UInt = "moonbit_win32_c1757788bb532c9a87e45ff8"

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
) -> UInt = "moonbit_win32_410a7aa5e5d263bbc6a969a5"

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
) -> Unit = "moonbit_win32_b7caf4ffe4199991229c722d"

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
) -> Unit = "moonbit_win32_e6389baec0695b233031b28c"

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
) -> Int = "moonbit_win32_f19cdeeb8a3bb3032dba1465"

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
) -> Int = "moonbit_win32_7d0b9346f99113cf9e2a1df5"

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
) -> Int = "moonbit_win32_7b47ea20d4a65203c1559802"

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
) -> Int = "moonbit_win32_bd5d7dbe4383bcafbeceb2c9"

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
) -> Int = "moonbit_win32_a9279d07e888310a2ba7460a"

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
) -> Int = "moonbit_win32_44cb0a984c1bc0f05b845c74"

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
) -> Int = "moonbit_win32_f9744859ea00d935cae8fed7"

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
) -> Int = "moonbit_win32_30e6c10fc5506c2e34a9f509"

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
) -> Int = "moonbit_win32_51729cf2d4f5532dbf84f14b"

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
) -> Int = "moonbit_win32_727ee38d242fbf8cacd5c63b"

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
) -> Int = "moonbit_win32_333d2bba1935d4669b5942b0"

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
) -> Int = "moonbit_win32_1ff466e7a120276b7501d3c7"

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
) -> @win32_core.RawAddress = "moonbit_win32_81c46f2b936d96673206f9a8"

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
) -> @win32_core.RawAddress = "moonbit_win32_b01c222ce642db915da48c3d"

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
) -> @win32_core.RawAddress = "moonbit_win32_d89997f2849b898130fd9c63"

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
) -> @win32_core.RawAddress = "moonbit_win32_b23a5ce94af27f1f2c0acc71"

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
) -> Int = "moonbit_win32_a2c2df9ed669e1362898df7f"

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
extern "C" fn callback_may_run_long_93b149a9ce74_ffi(pci : Int64) -> Int = "moonbit_win32_a9d0d2e8e90da254b73d1d93"

///|
pub fn callback_may_run_long_93b149a9ce74_raw(pci : Int64) -> Int {
  callback_may_run_long_93b149a9ce74_ffi(pci)
}

///|
extern "C" fn cancel_threadpool_io_2a59fdb5b2bb_ffi(pio : Int64) -> Unit = "moonbit_win32_29fec386d09747613b978dcc"

///|
pub fn cancel_threadpool_io_2a59fdb5b2bb_raw(pio : Int64) -> Unit {
  cancel_threadpool_io_2a59fdb5b2bb_ffi(pio)
}

///|
#borrow(timer_queue, timer)
extern "C" fn cancel_timer_queue_timer_0471635fa1b6_ffi(
  timer_queue : @win32_core.RawAddress,
  timer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42277741cee0aee173180273"

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
) -> Int = "moonbit_win32_5019b42b06de363d5a106aea"

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
) -> Int = "moonbit_win32_469c2a3e49783a012b1f26b4"

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
) -> UInt = "moonbit_win32_c45b37f06c45e4969301413f"

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
extern "C" fn close_threadpool_b1a2cc3f006b_ffi(ptpp : Int64) -> Unit = "moonbit_win32_a81e3ecceeb4d7f45bdea52b"

///|
pub fn close_threadpool_b1a2cc3f006b_raw(ptpp : Int64) -> Unit {
  close_threadpool_b1a2cc3f006b_ffi(ptpp)
}

///|
extern "C" fn close_threadpool_cleanup_group_10a5fb1e1057_ffi(
  ptpcg : Int64,
) -> Unit = "moonbit_win32_2a30cceafb751370488a55eb"

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
) -> Unit = "moonbit_win32_7bd581d4cbb789a49f80271b"

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
extern "C" fn close_threadpool_io_f21326a74b2d_ffi(pio : Int64) -> Unit = "moonbit_win32_d1c9257540da2a146eabcb95"

///|
pub fn close_threadpool_io_f21326a74b2d_raw(pio : Int64) -> Unit {
  close_threadpool_io_f21326a74b2d_ffi(pio)
}

///|
extern "C" fn close_threadpool_timer_24d35c4fd9d6_ffi(pti : Int64) -> Unit = "moonbit_win32_ff31f6bace497d0c77083e0e"

///|
pub fn close_threadpool_timer_24d35c4fd9d6_raw(pti : Int64) -> Unit {
  close_threadpool_timer_24d35c4fd9d6_ffi(pti)
}

///|
extern "C" fn close_threadpool_wait_448fa2ed260e_ffi(pwa : Int64) -> Unit = "moonbit_win32_0106607669078852bbb959f1"

///|
pub fn close_threadpool_wait_448fa2ed260e_raw(pwa : Int64) -> Unit {
  close_threadpool_wait_448fa2ed260e_ffi(pwa)
}

///|
extern "C" fn close_threadpool_work_506ac22c32ac_ffi(pwk : Int64) -> Unit = "moonbit_win32_b79ccecfb8a5241dc17361a4"

///|
pub fn close_threadpool_work_506ac22c32ac_raw(pwk : Int64) -> Unit {
  close_threadpool_work_506ac22c32ac_ffi(pwk)
}

///|
#borrow(last_error_)
extern "C" fn convert_fiber_to_thread_cf1e903e401d_ffi(
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_25984a7de040659f017f568f"

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
) -> @win32_core.RawAddress = "moonbit_win32_c25b4eb5dc0ba9c6d437458c"

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
) -> @win32_core.RawAddress = "moonbit_win32_44ab83ed3066b3493530b247"

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
