///|
extern "C" fn rtl_length_required_sid_40d824746777_ffi(
  sub_authority_count : UInt,
) -> UInt = "moonbit_win32_8478700c4e8ce49c48a52d85"

///|
pub fn rtl_length_required_sid_40d824746777_raw(
  sub_authority_count : UInt,
) -> UInt {
  rtl_length_required_sid_40d824746777_ffi(sub_authority_count)
}

///|
#borrow(sid)
extern "C" fn rtl_length_sid_cb9ff5ef5ddb_ffi(
  sid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9217fe65e23a6e3b1152998d"

///|
pub fn rtl_length_sid_cb9ff5ef5ddb_raw(sid : @win32_core.RawAddress) -> UInt {
  rtl_length_sid_cb9ff5ef5ddb_ffi(sid)
}

///|
#borrow(unicode_string, bytes_in_unicode_string, multi_byte_string)
extern "C" fn rtl_multi_byte_to_unicode_n_799a73171b25_ffi(
  unicode_string : @win32_core.RawAddress,
  max_bytes_in_unicode_string : UInt,
  bytes_in_unicode_string : @win32_core.RawAddress,
  multi_byte_string : @win32_core.RawAddress,
  bytes_in_multi_byte_string : UInt,
) -> Int = "moonbit_win32_50b183293eb77b6e48f795a7"

///|
pub fn rtl_multi_byte_to_unicode_n_799a73171b25_raw(
  unicode_string : @win32_core.RawAddress,
  max_bytes_in_unicode_string : UInt,
  bytes_in_unicode_string : @win32_core.RawAddress,
  multi_byte_string : @win32_core.RawAddress,
  bytes_in_multi_byte_string : UInt,
) -> Int {
  rtl_multi_byte_to_unicode_n_799a73171b25_ffi(
    unicode_string, max_bytes_in_unicode_string, bytes_in_unicode_string, multi_byte_string,
    bytes_in_multi_byte_string,
  )
}

///|
#borrow(bytes_in_unicode_string, multi_byte_string)
extern "C" fn rtl_multi_byte_to_unicode_size_d60c17e27fa5_ffi(
  bytes_in_unicode_string : @win32_core.RawAddress,
  multi_byte_string : @win32_core.RawAddress,
  bytes_in_multi_byte_string : UInt,
) -> Int = "moonbit_win32_4ff35a9dc57fc59e9d8cb1eb"

///|
pub fn rtl_multi_byte_to_unicode_size_d60c17e27fa5_raw(
  bytes_in_unicode_string : @win32_core.RawAddress,
  multi_byte_string : @win32_core.RawAddress,
  bytes_in_multi_byte_string : UInt,
) -> Int {
  rtl_multi_byte_to_unicode_size_d60c17e27fa5_ffi(
    bytes_in_unicode_string, multi_byte_string, bytes_in_multi_byte_string,
  )
}

///|
#borrow(source_string, destination_string, destination_string_length)
extern "C" fn rtl_normalize_string_90903701346b_ffi(
  norm_form : UInt,
  source_string : @win32_core.RawAddress,
  source_string_length : Int,
  destination_string : @win32_core.RawAddress,
  destination_string_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83ad2752b67273eaeeb4afcc"

///|
pub fn rtl_normalize_string_90903701346b_raw(
  norm_form : UInt,
  source_string : @win32_core.RawAddress,
  source_string_length : Int,
  destination_string : @win32_core.RawAddress,
  destination_string_length : @win32_core.RawAddress,
) -> Int {
  rtl_normalize_string_90903701346b_ffi(
    norm_form, source_string, source_string_length, destination_string, destination_string_length,
  )
}

///|
extern "C" fn rtl_nt_status_to_dos_error_no_teb_544f2b3dba40_ffi(
  status : Int,
) -> UInt = "moonbit_win32_13a39d4302b74707f80120fc"

///|
pub fn rtl_nt_status_to_dos_error_no_teb_544f2b3dba40_raw(status : Int) -> UInt {
  rtl_nt_status_to_dos_error_no_teb_544f2b3dba40_ffi(status)
}

///|
#borrow(destination_string, source_string)
extern "C" fn rtl_oem_string_to_unicode_string_b8ca625fa3fb_ffi(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int = "moonbit_win32_c0e047c4fffe1c2f9e606584"

///|
pub fn rtl_oem_string_to_unicode_string_b8ca625fa3fb_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int {
  rtl_oem_string_to_unicode_string_b8ca625fa3fb_ffi(
    destination_string, source_string, allocate_destination_string,
  )
}

///|
#borrow(unicode_string, bytes_in_unicode_string, oem_string)
extern "C" fn rtl_oem_to_unicode_n_293fb59ae5ac_ffi(
  unicode_string : @win32_core.RawAddress,
  max_bytes_in_unicode_string : UInt,
  bytes_in_unicode_string : @win32_core.RawAddress,
  oem_string : @win32_core.RawAddress,
  bytes_in_oem_string : UInt,
) -> Int = "moonbit_win32_5d0fc25fe2f40ff576093271"

///|
pub fn rtl_oem_to_unicode_n_293fb59ae5ac_raw(
  unicode_string : @win32_core.RawAddress,
  max_bytes_in_unicode_string : UInt,
  bytes_in_unicode_string : @win32_core.RawAddress,
  oem_string : @win32_core.RawAddress,
  bytes_in_oem_string : UInt,
) -> Int {
  rtl_oem_to_unicode_n_293fb59ae5ac_ffi(
    unicode_string, max_bytes_in_unicode_string, bytes_in_unicode_string, oem_string,
    bytes_in_oem_string,
  )
}

///|
#borrow(string1, string2)
extern "C" fn rtl_prefix_string_c91fd405ba8a_ffi(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
  case_in_sensitive : UInt,
) -> UInt = "moonbit_win32_ca500f83b4c4de3e602fdee2"

///|
pub fn rtl_prefix_string_c91fd405ba8a_raw(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
  case_in_sensitive : UInt,
) -> UInt {
  rtl_prefix_string_c91fd405ba8a_ffi(string1, string2, case_in_sensitive)
}

///|
#borrow(token_object, package_full_name, package_size, app_id, app_id_size, packaged)
extern "C" fn rtl_query_package_identity_1a74a8713457_ffi(
  token_object : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  package_size : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
  app_id_size : @win32_core.RawAddress,
  packaged : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e6d64e758ba2facba74f011"

///|
pub fn rtl_query_package_identity_1a74a8713457_raw(
  token_object : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  package_size : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
  app_id_size : @win32_core.RawAddress,
  packaged : @win32_core.RawAddress,
) -> Int {
  rtl_query_package_identity_1a74a8713457_ffi(
    token_object, package_full_name, package_size, app_id, app_id_size, packaged,
  )
}

///|
#borrow(token_object, package_full_name, package_size, app_id, app_id_size, dynamic_id, flags)
extern "C" fn rtl_query_package_identity_ex_3e5b00bc5297_ffi(
  token_object : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  package_size : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
  app_id_size : @win32_core.RawAddress,
  dynamic_id : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c988cd983bb1ff4b49d1fc4f"

///|
pub fn rtl_query_package_identity_ex_3e5b00bc5297_raw(
  token_object : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  package_size : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
  app_id_size : @win32_core.RawAddress,
  dynamic_id : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  rtl_query_package_identity_ex_3e5b00bc5297_ffi(
    token_object, package_full_name, package_size, app_id, app_id_size, dynamic_id,
    flags,
  )
}

///|
extern "C" fn rtl_query_process_placeholder_compatibility_mode_ee5de29693fb_ffi() -> Int = "moonbit_win32_f0e6dd8fca446f0855de0baf"

///|
pub fn rtl_query_process_placeholder_compatibility_mode_ee5de29693fb_raw() -> Int {
  rtl_query_process_placeholder_compatibility_mode_ee5de29693fb_ffi()
}

///|
extern "C" fn rtl_query_thread_placeholder_compatibility_mode_b23257b2bc10_ffi() -> Int = "moonbit_win32_d008dbb292494befe598b028"

///|
pub fn rtl_query_thread_placeholder_compatibility_mode_b23257b2bc10_raw() -> Int {
  rtl_query_thread_placeholder_compatibility_mode_b23257b2bc10_ffi()
}

///|
#borrow(seed)
extern "C" fn rtl_random_97c86b947e1a_ffi(
  seed : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9fad7572afa02cc99f658b18"

///|
pub fn rtl_random_97c86b947e1a_raw(seed : @win32_core.RawAddress) -> UInt {
  rtl_random_97c86b947e1a_ffi(seed)
}

///|
#borrow(seed)
extern "C" fn rtl_random_ex_cb890f1655c7_ffi(
  seed : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ce001253f9d9ab2cab2e4f55"

///|
pub fn rtl_random_ex_cb890f1655c7_raw(seed : @win32_core.RawAddress) -> UInt {
  rtl_random_ex_cb890f1655c7_ffi(seed)
}

///|
#borrow(security_descriptor, old_sid, new_sid, num_changes)
extern "C" fn rtl_replace_sid_in_sd_6c9cf12588f2_ffi(
  security_descriptor : @win32_core.RawAddress,
  old_sid : @win32_core.RawAddress,
  new_sid : @win32_core.RawAddress,
  num_changes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ead39640421e244b84961fbf"

///|
pub fn rtl_replace_sid_in_sd_6c9cf12588f2_raw(
  security_descriptor : @win32_core.RawAddress,
  old_sid : @win32_core.RawAddress,
  new_sid : @win32_core.RawAddress,
  num_changes : @win32_core.RawAddress,
) -> Int {
  rtl_replace_sid_in_sd_6c9cf12588f2_ffi(
    security_descriptor, old_sid, new_sid, num_changes,
  )
}

///|
#borrow(time)
extern "C" fn rtl_seconds_since1970_to_time_9776f6c8725e_ffi(
  elapsed_seconds : UInt,
  time : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2cdfe36bd67eacd5ff28fd1a"

///|
pub fn rtl_seconds_since1970_to_time_9776f6c8725e_raw(
  elapsed_seconds : UInt,
  time : @win32_core.RawAddress,
) -> Unit {
  rtl_seconds_since1970_to_time_9776f6c8725e_ffi(elapsed_seconds, time)
}

///|
#borrow(time)
extern "C" fn rtl_seconds_since1980_to_time_0e4a3b2cf7b5_ffi(
  elapsed_seconds : UInt,
  time : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_07a514067f08239f906aa98d"

///|
pub fn rtl_seconds_since1980_to_time_0e4a3b2cf7b5_raw(
  elapsed_seconds : UInt,
  time : @win32_core.RawAddress,
) -> Unit {
  rtl_seconds_since1980_to_time_0e4a3b2cf7b5_ffi(elapsed_seconds, time)
}

///|
#borrow(self_relative_security_descriptor, absolute_security_descriptor, absolute_security_descriptor_size, dacl, dacl_size, sacl, sacl_size, owner, owner_size, primary_group, primary_group_size)
extern "C" fn rtl_self_relative_to_absolute_sd_23009ae10bc8_ffi(
  self_relative_security_descriptor : @win32_core.RawAddress,
  absolute_security_descriptor : @win32_core.RawAddress,
  absolute_security_descriptor_size : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  dacl_size : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  sacl_size : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  owner_size : @win32_core.RawAddress,
  primary_group : @win32_core.RawAddress,
  primary_group_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4049797f501ebe57c3017a2"

///|
pub fn rtl_self_relative_to_absolute_sd_23009ae10bc8_raw(
  self_relative_security_descriptor : @win32_core.RawAddress,
  absolute_security_descriptor : @win32_core.RawAddress,
  absolute_security_descriptor_size : @win32_core.RawAddress,
  dacl : @win32_core.RawAddress,
  dacl_size : @win32_core.RawAddress,
  sacl : @win32_core.RawAddress,
  sacl_size : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  owner_size : @win32_core.RawAddress,
  primary_group : @win32_core.RawAddress,
  primary_group_size : @win32_core.RawAddress,
) -> Int {
  rtl_self_relative_to_absolute_sd_23009ae10bc8_ffi(
    self_relative_security_descriptor, absolute_security_descriptor, absolute_security_descriptor_size,
    dacl, dacl_size, sacl, sacl_size, owner, owner_size, primary_group, primary_group_size,
  )
}

///|
#borrow(security_descriptor, group)
extern "C" fn rtl_set_group_security_descriptor_45e4ac2e3540_ffi(
  security_descriptor : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  group_defaulted : UInt,
) -> Int = "moonbit_win32_822cd6e16e30a789e5e7b265"

///|
pub fn rtl_set_group_security_descriptor_45e4ac2e3540_raw(
  security_descriptor : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  group_defaulted : UInt,
) -> Int {
  rtl_set_group_security_descriptor_45e4ac2e3540_ffi(
    security_descriptor, group, group_defaulted,
  )
}

///|
#borrow(security_descriptor, owner)
extern "C" fn rtl_set_owner_security_descriptor_e38b2ddb582d_ffi(
  security_descriptor : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  owner_defaulted : UInt,
) -> Int = "moonbit_win32_aee81ded0ceff59069bd407d"

///|
pub fn rtl_set_owner_security_descriptor_e38b2ddb582d_raw(
  security_descriptor : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  owner_defaulted : UInt,
) -> Int {
  rtl_set_owner_security_descriptor_e38b2ddb582d_ffi(
    security_descriptor, owner, owner_defaulted,
  )
}

///|
extern "C" fn rtl_set_process_placeholder_compatibility_mode_c88eade31569_ffi(
  mode : Int,
) -> Int = "moonbit_win32_a9e5a3dce4a3cf942b40f825"

///|
pub fn rtl_set_process_placeholder_compatibility_mode_c88eade31569_raw(
  mode : Int,
) -> Int {
  rtl_set_process_placeholder_compatibility_mode_c88eade31569_ffi(mode)
}

///|
extern "C" fn rtl_set_thread_placeholder_compatibility_mode_000205bb1758_ffi(
  mode : Int,
) -> Int = "moonbit_win32_f13123fbd5b0c52983eede1c"

///|
pub fn rtl_set_thread_placeholder_compatibility_mode_000205bb1758_raw(
  mode : Int,
) -> Int {
  rtl_set_thread_placeholder_compatibility_mode_000205bb1758_ffi(mode)
}

///|
#borrow(sid)
extern "C" fn rtl_sub_authority_count_sid_0df93ff1a096_ffi(
  sid : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_3eb64bf1a93952654e8c2546"

///|
pub fn rtl_sub_authority_count_sid_0df93ff1a096_raw(
  sid : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_sub_authority_count_sid_0df93ff1a096_ffi(sid)
}

///|
#borrow(sid)
extern "C" fn rtl_sub_authority_sid_764b60e8e8d6_ffi(
  sid : @win32_core.RawAddress,
  sub_authority : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_189b96d124247deca8129433"

///|
pub fn rtl_sub_authority_sid_764b60e8e8d6_raw(
  sid : @win32_core.RawAddress,
  sub_authority : UInt,
) -> @win32_core.RawAddress {
  rtl_sub_authority_sid_764b60e8e8d6_ffi(sid, sub_authority)
}

///|
#borrow(time, elapsed_seconds)
extern "C" fn rtl_time_to_seconds_since1980_53eed7c72589_ffi(
  time : @win32_core.RawAddress,
  elapsed_seconds : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_083e2b4e71e24e0737082e51"

///|
pub fn rtl_time_to_seconds_since1980_53eed7c72589_raw(
  time : @win32_core.RawAddress,
  elapsed_seconds : @win32_core.RawAddress,
) -> UInt {
  rtl_time_to_seconds_since1980_53eed7c72589_ffi(time, elapsed_seconds)
}

///|
#borrow(destination_string, source_string)
extern "C" fn rtl_unicode_string_to_counted_oem_string_7380615de317_ffi(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int = "moonbit_win32_ab3ca7b73a32b936f4cafcad"

///|
pub fn rtl_unicode_string_to_counted_oem_string_7380615de317_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int {
  rtl_unicode_string_to_counted_oem_string_7380615de317_ffi(
    destination_string, source_string, allocate_destination_string,
  )
}

///|
#borrow(custom_cp, custom_cp_string, bytes_in_custom_cp_string, unicode_string)
extern "C" fn rtl_unicode_to_custom_cpn_757776e0b541_ffi(
  custom_cp : @win32_core.RawAddress,
  custom_cp_string : @win32_core.RawAddress,
  max_bytes_in_custom_cp_string : UInt,
  bytes_in_custom_cp_string : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
  bytes_in_unicode_string : UInt,
) -> Int = "moonbit_win32_068e5fef10827db4e24d9e07"

///|
pub fn rtl_unicode_to_custom_cpn_757776e0b541_raw(
  custom_cp : @win32_core.RawAddress,
  custom_cp_string : @win32_core.RawAddress,
  max_bytes_in_custom_cp_string : UInt,
  bytes_in_custom_cp_string : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
  bytes_in_unicode_string : UInt,
) -> Int {
  rtl_unicode_to_custom_cpn_757776e0b541_ffi(
    custom_cp, custom_cp_string, max_bytes_in_custom_cp_string, bytes_in_custom_cp_string,
    unicode_string, bytes_in_unicode_string,
  )
}

///|
#borrow(multi_byte_string, bytes_in_multi_byte_string, unicode_string)
extern "C" fn rtl_unicode_to_multi_byte_n_6a279bc3c2a8_ffi(
  multi_byte_string : @win32_core.RawAddress,
  max_bytes_in_multi_byte_string : UInt,
  bytes_in_multi_byte_string : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
  bytes_in_unicode_string : UInt,
) -> Int = "moonbit_win32_b39165e3f2fb6d038a850444"

///|
pub fn rtl_unicode_to_multi_byte_n_6a279bc3c2a8_raw(
  multi_byte_string : @win32_core.RawAddress,
  max_bytes_in_multi_byte_string : UInt,
  bytes_in_multi_byte_string : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
  bytes_in_unicode_string : UInt,
) -> Int {
  rtl_unicode_to_multi_byte_n_6a279bc3c2a8_ffi(
    multi_byte_string, max_bytes_in_multi_byte_string, bytes_in_multi_byte_string,
    unicode_string, bytes_in_unicode_string,
  )
}

///|
#borrow(oem_string, bytes_in_oem_string, unicode_string)
extern "C" fn rtl_unicode_to_oem_n_d6e1cacacdff_ffi(
  oem_string : @win32_core.RawAddress,
  max_bytes_in_oem_string : UInt,
  bytes_in_oem_string : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
  bytes_in_unicode_string : UInt,
) -> Int = "moonbit_win32_d892d7dde6ad8b522b502ba7"

///|
pub fn rtl_unicode_to_oem_n_d6e1cacacdff_raw(
  oem_string : @win32_core.RawAddress,
  max_bytes_in_oem_string : UInt,
  bytes_in_oem_string : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
  bytes_in_unicode_string : UInt,
) -> Int {
  rtl_unicode_to_oem_n_d6e1cacacdff_ffi(
    oem_string, max_bytes_in_oem_string, bytes_in_oem_string, unicode_string, bytes_in_unicode_string,
  )
}

///|
#borrow(destination_string, source_string)
extern "C" fn rtl_upcase_unicode_string_to_counted_oem_string_85f4406caa73_ffi(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int = "moonbit_win32_fe80e2050268d57e50f3c9ca"

///|
pub fn rtl_upcase_unicode_string_to_counted_oem_string_85f4406caa73_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int {
  rtl_upcase_unicode_string_to_counted_oem_string_85f4406caa73_ffi(
    destination_string, source_string, allocate_destination_string,
  )
}

///|
#borrow(destination_string, source_string)
extern "C" fn rtl_upcase_unicode_string_to_oem_string_dce98e47db41_ffi(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int = "moonbit_win32_425aca9db2888e43168976cd"

///|
pub fn rtl_upcase_unicode_string_to_oem_string_dce98e47db41_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int {
  rtl_upcase_unicode_string_to_oem_string_dce98e47db41_ffi(
    destination_string, source_string, allocate_destination_string,
  )
}

///|
#borrow(custom_cp, custom_cp_string, bytes_in_custom_cp_string, unicode_string)
extern "C" fn rtl_upcase_unicode_to_custom_cpn_eef5ed492b36_ffi(
  custom_cp : @win32_core.RawAddress,
  custom_cp_string : @win32_core.RawAddress,
  max_bytes_in_custom_cp_string : UInt,
  bytes_in_custom_cp_string : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
  bytes_in_unicode_string : UInt,
) -> Int = "moonbit_win32_2a407978b78ca24ae51c7275"

///|
pub fn rtl_upcase_unicode_to_custom_cpn_eef5ed492b36_raw(
  custom_cp : @win32_core.RawAddress,
  custom_cp_string : @win32_core.RawAddress,
  max_bytes_in_custom_cp_string : UInt,
  bytes_in_custom_cp_string : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
  bytes_in_unicode_string : UInt,
) -> Int {
  rtl_upcase_unicode_to_custom_cpn_eef5ed492b36_ffi(
    custom_cp, custom_cp_string, max_bytes_in_custom_cp_string, bytes_in_custom_cp_string,
    unicode_string, bytes_in_unicode_string,
  )
}

///|
#borrow(multi_byte_string, bytes_in_multi_byte_string, unicode_string)
extern "C" fn rtl_upcase_unicode_to_multi_byte_n_e13868f08fe9_ffi(
  multi_byte_string : @win32_core.RawAddress,
  max_bytes_in_multi_byte_string : UInt,
  bytes_in_multi_byte_string : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
  bytes_in_unicode_string : UInt,
) -> Int = "moonbit_win32_e7c630f52e29aa57ca536e99"

///|
pub fn rtl_upcase_unicode_to_multi_byte_n_e13868f08fe9_raw(
  multi_byte_string : @win32_core.RawAddress,
  max_bytes_in_multi_byte_string : UInt,
  bytes_in_multi_byte_string : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
  bytes_in_unicode_string : UInt,
) -> Int {
  rtl_upcase_unicode_to_multi_byte_n_e13868f08fe9_ffi(
    multi_byte_string, max_bytes_in_multi_byte_string, bytes_in_multi_byte_string,
    unicode_string, bytes_in_unicode_string,
  )
}

///|
#borrow(oem_string, bytes_in_oem_string, unicode_string)
extern "C" fn rtl_upcase_unicode_to_oem_n_ffb7cdd18651_ffi(
  oem_string : @win32_core.RawAddress,
  max_bytes_in_oem_string : UInt,
  bytes_in_oem_string : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
  bytes_in_unicode_string : UInt,
) -> Int = "moonbit_win32_bf9977619bb79a3ac99a16a9"

///|
pub fn rtl_upcase_unicode_to_oem_n_ffb7cdd18651_raw(
  oem_string : @win32_core.RawAddress,
  max_bytes_in_oem_string : UInt,
  bytes_in_oem_string : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
  bytes_in_unicode_string : UInt,
) -> Int {
  rtl_upcase_unicode_to_oem_n_ffb7cdd18651_ffi(
    oem_string, max_bytes_in_oem_string, bytes_in_oem_string, unicode_string, bytes_in_unicode_string,
  )
}

///|
#borrow(sid)
extern "C" fn rtl_valid_sid_205ce79e6ed8_ffi(
  sid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b390f8edf928ae02a3ea67c3"

///|
pub fn rtl_valid_sid_205ce79e6ed8_raw(sid : @win32_core.RawAddress) -> UInt {
  rtl_valid_sid_205ce79e6ed8_ffi(sid)
}

///|
#borrow(string)
extern "C" fn rtl_validate_unicode_string_54ea8042c687_ffi(
  flags : UInt,
  string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2cf8d1594e4147f5f4317a74"

///|
pub fn rtl_validate_unicode_string_54ea8042c687_raw(
  flags : UInt,
  string : @win32_core.RawAddress,
) -> Int {
  rtl_validate_unicode_string_54ea8042c687_ffi(flags, string)
}

///|
#borrow(oem_string)
extern "C" fn rtlx_oem_string_to_unicode_size_a11c59e7081b_ffi(
  oem_string : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c0b166434603659b7c961887"

///|
pub fn rtlx_oem_string_to_unicode_size_a11c59e7081b_raw(
  oem_string : @win32_core.RawAddress,
) -> UInt {
  rtlx_oem_string_to_unicode_size_a11c59e7081b_ffi(oem_string)
}

///|
#borrow(unicode_string)
extern "C" fn rtlx_unicode_string_to_oem_size_7c7cb4e497aa_ffi(
  unicode_string : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_309789ef8cc1f70590ce9cdc"

///|
pub fn rtlx_unicode_string_to_oem_size_7c7cb4e497aa_raw(
  unicode_string : @win32_core.RawAddress,
) -> UInt {
  rtlx_unicode_string_to_oem_size_7c7cb4e497aa_ffi(unicode_string)
}

///|
#borrow(ph_context, p_buffer)
extern "C" fn set_context_attributes_w_4f99493a72f7_ffi(
  ph_context : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int = "moonbit_win32_95d3a7c6a689fbdff69ff5db"

///|
pub fn set_context_attributes_w_4f99493a72f7_raw(
  ph_context : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int {
  set_context_attributes_w_4f99493a72f7_ffi(
    ph_context, ul_attribute, p_buffer, cb_buffer,
  )
}

///|
pub fn set_context_attributes_w_4f99493a72f7(
  ph_context : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_context_attributes_w_4f99493a72f7_raw(
    ph_context, ul_attribute, p_buffer, cb_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ph_context, p_message, pf_qop)
extern "C" fn verify_signature_4dea37aa506c_ffi(
  ph_context : @win32_core.RawAddress,
  p_message : @win32_core.RawAddress,
  message_seq_no : UInt,
  pf_qop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2cf0a5ee085768c7358dba16"

///|
pub fn verify_signature_4dea37aa506c_raw(
  ph_context : @win32_core.RawAddress,
  p_message : @win32_core.RawAddress,
  message_seq_no : UInt,
  pf_qop : @win32_core.RawAddress,
) -> Int {
  verify_signature_4dea37aa506c_ffi(
    ph_context, p_message, message_seq_no, pf_qop,
  )
}

///|
pub fn verify_signature_4dea37aa506c(
  ph_context : @win32_core.RawAddress,
  p_message : @win32_core.RawAddress,
  message_seq_no : UInt,
  pf_qop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = verify_signature_4dea37aa506c_raw(
    ph_context, p_message, message_seq_no, pf_qop,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(subsystem_name, handle_id, object_type_name, object_name, security_descriptor, generic_mapping, granted_access, access_status, generate_on_close)
extern "C" fn zw_access_check_and_audit_alarm_c410e1f01d64_ffi(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  object_type_name : @win32_core.RawAddress,
  object_name : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  desired_access : UInt,
  generic_mapping : @win32_core.RawAddress,
  object_creation : UInt,
  granted_access : @win32_core.RawAddress,
  access_status : @win32_core.RawAddress,
  generate_on_close : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d9c9d9fe4871862fc6fe590"

///|
pub fn zw_access_check_and_audit_alarm_c410e1f01d64_raw(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  object_type_name : @win32_core.RawAddress,
  object_name : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  desired_access : UInt,
  generic_mapping : @win32_core.RawAddress,
  object_creation : UInt,
  granted_access : @win32_core.RawAddress,
  access_status : @win32_core.RawAddress,
  generate_on_close : @win32_core.RawAddress,
) -> Int {
  zw_access_check_and_audit_alarm_c410e1f01d64_ffi(
    subsystem_name, handle_id, object_type_name, object_name, security_descriptor,
    desired_access, generic_mapping, object_creation, granted_access, access_status,
    generate_on_close,
  )
}

///|
#borrow(subsystem_name, handle_id, object_type_name, object_name, security_descriptor, principal_self_sid, object_type_list, generic_mapping, granted_access, access_status, generate_on_close)
extern "C" fn zw_access_check_by_type_and_audit_alarm_da813f821cea_ffi(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  object_type_name : @win32_core.RawAddress,
  object_name : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  principal_self_sid : @win32_core.RawAddress,
  desired_access : UInt,
  audit_type : Int,
  flags : UInt,
  object_type_list : @win32_core.RawAddress,
  object_type_list_length : UInt,
  generic_mapping : @win32_core.RawAddress,
  object_creation : UInt,
  granted_access : @win32_core.RawAddress,
  access_status : @win32_core.RawAddress,
  generate_on_close : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31607f3b819060cca487b3ca"

///|
pub fn zw_access_check_by_type_and_audit_alarm_da813f821cea_raw(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  object_type_name : @win32_core.RawAddress,
  object_name : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  principal_self_sid : @win32_core.RawAddress,
  desired_access : UInt,
  audit_type : Int,
  flags : UInt,
  object_type_list : @win32_core.RawAddress,
  object_type_list_length : UInt,
  generic_mapping : @win32_core.RawAddress,
  object_creation : UInt,
  granted_access : @win32_core.RawAddress,
  access_status : @win32_core.RawAddress,
  generate_on_close : @win32_core.RawAddress,
) -> Int {
  zw_access_check_by_type_and_audit_alarm_da813f821cea_ffi(
    subsystem_name, handle_id, object_type_name, object_name, security_descriptor,
    principal_self_sid, desired_access, audit_type, flags, object_type_list, object_type_list_length,
    generic_mapping, object_creation, granted_access, access_status, generate_on_close,
  )
}

///|
#borrow(subsystem_name, handle_id, object_type_name, object_name, security_descriptor, principal_self_sid, object_type_list, generic_mapping, granted_access, access_status, generate_on_close)
extern "C" fn zw_access_check_by_type_result_list_and_audit_alarm_4c5592748465_ffi(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  object_type_name : @win32_core.RawAddress,
  object_name : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  principal_self_sid : @win32_core.RawAddress,
  desired_access : UInt,
  audit_type : Int,
  flags : UInt,
  object_type_list : @win32_core.RawAddress,
  object_type_list_length : UInt,
  generic_mapping : @win32_core.RawAddress,
  object_creation : UInt,
  granted_access : @win32_core.RawAddress,
  access_status : @win32_core.RawAddress,
  generate_on_close : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42ee342bc5ebcb85219dda8c"

///|
pub fn zw_access_check_by_type_result_list_and_audit_alarm_4c5592748465_raw(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  object_type_name : @win32_core.RawAddress,
  object_name : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  principal_self_sid : @win32_core.RawAddress,
  desired_access : UInt,
  audit_type : Int,
  flags : UInt,
  object_type_list : @win32_core.RawAddress,
  object_type_list_length : UInt,
  generic_mapping : @win32_core.RawAddress,
  object_creation : UInt,
  granted_access : @win32_core.RawAddress,
  access_status : @win32_core.RawAddress,
  generate_on_close : @win32_core.RawAddress,
) -> Int {
  zw_access_check_by_type_result_list_and_audit_alarm_4c5592748465_ffi(
    subsystem_name, handle_id, object_type_name, object_name, security_descriptor,
    principal_self_sid, desired_access, audit_type, flags, object_type_list, object_type_list_length,
    generic_mapping, object_creation, granted_access, access_status, generate_on_close,
  )
}

///|
#borrow(subsystem_name, handle_id, client_token, object_type_name, object_name, security_descriptor, principal_self_sid, object_type_list, generic_mapping, granted_access, access_status, generate_on_close)
extern "C" fn zw_access_check_by_type_result_list_and_audit_alarm_by_handle_6b7a1f87ca3a_ffi(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  object_type_name : @win32_core.RawAddress,
  object_name : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  principal_self_sid : @win32_core.RawAddress,
  desired_access : UInt,
  audit_type : Int,
  flags : UInt,
  object_type_list : @win32_core.RawAddress,
  object_type_list_length : UInt,
  generic_mapping : @win32_core.RawAddress,
  object_creation : UInt,
  granted_access : @win32_core.RawAddress,
  access_status : @win32_core.RawAddress,
  generate_on_close : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5592bd38927877a686feb41"

///|
pub fn zw_access_check_by_type_result_list_and_audit_alarm_by_handle_6b7a1f87ca3a_raw(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  object_type_name : @win32_core.RawAddress,
  object_name : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  principal_self_sid : @win32_core.RawAddress,
  desired_access : UInt,
  audit_type : Int,
  flags : UInt,
  object_type_list : @win32_core.RawAddress,
  object_type_list_length : UInt,
  generic_mapping : @win32_core.RawAddress,
  object_creation : UInt,
  granted_access : @win32_core.RawAddress,
  access_status : @win32_core.RawAddress,
  generate_on_close : @win32_core.RawAddress,
) -> Int {
  zw_access_check_by_type_result_list_and_audit_alarm_by_handle_6b7a1f87ca3a_ffi(
    subsystem_name, handle_id, client_token, object_type_name, object_name, security_descriptor,
    principal_self_sid, desired_access, audit_type, flags, object_type_list, object_type_list_length,
    generic_mapping, object_creation, granted_access, access_status, generate_on_close,
  )
}

///|
#borrow(token_handle, new_state, previous_state, return_length)
extern "C" fn zw_adjust_groups_token_73f8ffa6ed05_ffi(
  token_handle : @win32_core.RawAddress,
  reset_to_default : UInt,
  new_state : @win32_core.RawAddress,
  buffer_length : UInt,
  previous_state : @win32_core.RawAddress,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8acaf2436276f75e22a195fa"

///|
pub fn zw_adjust_groups_token_73f8ffa6ed05_raw(
  token_handle : @win32_core.RawAddress,
  reset_to_default : UInt,
  new_state : @win32_core.RawAddress,
  buffer_length : UInt,
  previous_state : @win32_core.RawAddress,
  return_length : @win32_core.RawAddress,
) -> Int {
  zw_adjust_groups_token_73f8ffa6ed05_ffi(
    token_handle, reset_to_default, new_state, buffer_length, previous_state, return_length,
  )
}

///|
#borrow(token_handle, new_state, previous_state, return_length)
extern "C" fn zw_adjust_privileges_token_e4ea91fdfe36_ffi(
  token_handle : @win32_core.RawAddress,
  disable_all_privileges : UInt,
  new_state : @win32_core.RawAddress,
  buffer_length : UInt,
  previous_state : @win32_core.RawAddress,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18e99c34b7abb752d02c6161"

///|
pub fn zw_adjust_privileges_token_e4ea91fdfe36_raw(
  token_handle : @win32_core.RawAddress,
  disable_all_privileges : UInt,
  new_state : @win32_core.RawAddress,
  buffer_length : UInt,
  previous_state : @win32_core.RawAddress,
  return_length : @win32_core.RawAddress,
) -> Int {
  zw_adjust_privileges_token_e4ea91fdfe36_ffi(
    token_handle, disable_all_privileges, new_state, buffer_length, previous_state,
    return_length,
  )
}

///|
#borrow(process_handle, base_address, region_size)
extern "C" fn zw_allocate_virtual_memory_367a5638ef54_ffi(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  zero_bits : UInt64,
  region_size : @win32_core.RawAddress,
  allocation_type : UInt,
  protect : UInt,
) -> Int = "moonbit_win32_03ffba56b31feca7355aad7c"

///|
pub fn zw_allocate_virtual_memory_367a5638ef54_raw(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  zero_bits : UInt64,
  region_size : @win32_core.RawAddress,
  allocation_type : UInt,
  protect : UInt,
) -> Int {
  zw_allocate_virtual_memory_367a5638ef54_ffi(
    process_handle, base_address, zero_bits, region_size, allocation_type, protect,
  )
}

///|
#borrow(process_handle, base_address, region_size, extended_parameters)
extern "C" fn zw_allocate_virtual_memory_ex_1d642bf3e3af_ffi(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  region_size : @win32_core.RawAddress,
  allocation_type : UInt,
  page_protection : UInt,
  extended_parameters : @win32_core.RawAddress,
  extended_parameter_count : UInt,
) -> Int = "moonbit_win32_3fcffaeaa503459910198128"

///|
pub fn zw_allocate_virtual_memory_ex_1d642bf3e3af_raw(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  region_size : @win32_core.RawAddress,
  allocation_type : UInt,
  page_protection : UInt,
  extended_parameters : @win32_core.RawAddress,
  extended_parameter_count : UInt,
) -> Int {
  zw_allocate_virtual_memory_ex_1d642bf3e3af_ffi(
    process_handle, base_address, region_size, allocation_type, page_protection,
    extended_parameters, extended_parameter_count,
  )
}

///|
#borrow(file_handle, io_request_to_cancel, io_status_block)
extern "C" fn zw_cancel_io_file_ex_fefec8e891ae_ffi(
  file_handle : @win32_core.RawAddress,
  io_request_to_cancel : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
) -> Int = "moonbit_win32_867fd54ee22abb08881834e4"

///|
pub fn zw_cancel_io_file_ex_fefec8e891ae_raw(
  file_handle : @win32_core.RawAddress,
  io_request_to_cancel : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
) -> Int {
  zw_cancel_io_file_ex_fefec8e891ae_ffi(
    file_handle, io_request_to_cancel, io_status_block,
  )
}

///|
#borrow(subsystem_name, handle_id)
extern "C" fn zw_close_object_audit_alarm_92381f703bfd_ffi(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  generate_on_close : UInt,
) -> Int = "moonbit_win32_b868a9dcd26d8ced5a025d42"

///|
pub fn zw_close_object_audit_alarm_92381f703bfd_raw(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  generate_on_close : UInt,
) -> Int {
  zw_close_object_audit_alarm_92381f703bfd_ffi(
    subsystem_name, handle_id, generate_on_close,
  )
}

///|
#borrow(directory_handle, object_attributes)
extern "C" fn zw_create_directory_object_2ad0e1fa8cbe_ffi(
  directory_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02377a1322a3eea3d1ab553e"

///|
pub fn zw_create_directory_object_2ad0e1fa8cbe_raw(
  directory_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int {
  zw_create_directory_object_2ad0e1fa8cbe_ffi(
    directory_handle, desired_access, object_attributes,
  )
}

///|
#borrow(event_handle, object_attributes)
extern "C" fn zw_create_event_8bc27f08d7e7_ffi(
  event_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  event_type : Int,
  initial_state : UInt,
) -> Int = "moonbit_win32_327edd0d8427c28cc0a40c6e"

///|
pub fn zw_create_event_8bc27f08d7e7_raw(
  event_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  event_type : Int,
  initial_state : UInt,
) -> Int {
  zw_create_event_8bc27f08d7e7_ffi(
    event_handle, desired_access, object_attributes, event_type, initial_state,
  )
}

///|
#borrow(section_handle, object_attributes, maximum_size, file_handle, extended_parameters)
extern "C" fn zw_create_section_ex_742ff4f72940_ffi(
  section_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  maximum_size : @win32_core.RawAddress,
  section_page_protection : UInt,
  allocation_attributes : UInt,
  file_handle : @win32_core.RawAddress,
  extended_parameters : @win32_core.RawAddress,
  extended_parameter_count : UInt,
) -> Int = "moonbit_win32_bb87dd99f7541e2710177bb4"

///|
pub fn zw_create_section_ex_742ff4f72940_raw(
  section_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  maximum_size : @win32_core.RawAddress,
  section_page_protection : UInt,
  allocation_attributes : UInt,
  file_handle : @win32_core.RawAddress,
  extended_parameters : @win32_core.RawAddress,
  extended_parameter_count : UInt,
) -> Int {
  zw_create_section_ex_742ff4f72940_ffi(
    section_handle, desired_access, object_attributes, maximum_size, section_page_protection,
    allocation_attributes, file_handle, extended_parameters, extended_parameter_count,
  )
}

///|
#borrow(object_attributes)
extern "C" fn zw_delete_file_1cba7f49e74d_ffi(
  object_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8536e79ca8b5f1b3ada6e0fd"

///|
pub fn zw_delete_file_1cba7f49e74d_raw(
  object_attributes : @win32_core.RawAddress,
) -> Int {
  zw_delete_file_1cba7f49e74d_ffi(object_attributes)
}

///|
#borrow(subsystem_name, handle_id)
extern "C" fn zw_delete_object_audit_alarm_8630bcfdb6a6_ffi(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  generate_on_close : UInt,
) -> Int = "moonbit_win32_9f3c55e528b396b88fda0490"

///|
pub fn zw_delete_object_audit_alarm_8630bcfdb6a6_raw(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  generate_on_close : UInt,
) -> Int {
  zw_delete_object_audit_alarm_8630bcfdb6a6_ffi(
    subsystem_name, handle_id, generate_on_close,
  )
}

///|
#borrow(source_process_handle, source_handle, target_process_handle, target_handle)
extern "C" fn zw_duplicate_object_4e1df457af03_ffi(
  source_process_handle : @win32_core.RawAddress,
  source_handle : @win32_core.RawAddress,
  target_process_handle : @win32_core.RawAddress,
  target_handle : @win32_core.RawAddress,
  desired_access : UInt,
  handle_attributes : UInt,
  options : UInt,
) -> Int = "moonbit_win32_2e097066a13b21adbdf91555"

///|
pub fn zw_duplicate_object_4e1df457af03_raw(
  source_process_handle : @win32_core.RawAddress,
  source_handle : @win32_core.RawAddress,
  target_process_handle : @win32_core.RawAddress,
  target_handle : @win32_core.RawAddress,
  desired_access : UInt,
  handle_attributes : UInt,
  options : UInt,
) -> Int {
  zw_duplicate_object_4e1df457af03_ffi(
    source_process_handle, source_handle, target_process_handle, target_handle, desired_access,
    handle_attributes, options,
  )
}

///|
#borrow(existing_token_handle, object_attributes, new_token_handle)
extern "C" fn zw_duplicate_token_3a86f3ab235f_ffi(
  existing_token_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  effective_only : UInt,
  token_type : Int,
  new_token_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48cc0d7a0310a88d5a6d5316"

///|
pub fn zw_duplicate_token_3a86f3ab235f_raw(
  existing_token_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  effective_only : UInt,
  token_type : Int,
  new_token_handle : @win32_core.RawAddress,
) -> Int {
  zw_duplicate_token_3a86f3ab235f_ffi(
    existing_token_handle, desired_access, object_attributes, effective_only, token_type,
    new_token_handle,
  )
}

///|
#borrow(existing_token_handle, sids_to_disable, privileges_to_delete, restricted_sids, new_token_handle)
extern "C" fn zw_filter_token_a6382a5dd15e_ffi(
  existing_token_handle : @win32_core.RawAddress,
  flags : UInt,
  sids_to_disable : @win32_core.RawAddress,
  privileges_to_delete : @win32_core.RawAddress,
  restricted_sids : @win32_core.RawAddress,
  new_token_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27a96b808452643560925dd9"

///|
pub fn zw_filter_token_a6382a5dd15e_raw(
  existing_token_handle : @win32_core.RawAddress,
  flags : UInt,
  sids_to_disable : @win32_core.RawAddress,
  privileges_to_delete : @win32_core.RawAddress,
  restricted_sids : @win32_core.RawAddress,
  new_token_handle : @win32_core.RawAddress,
) -> Int {
  zw_filter_token_a6382a5dd15e_ffi(
    existing_token_handle, flags, sids_to_disable, privileges_to_delete, restricted_sids,
    new_token_handle,
  )
}

///|
#borrow(file_handle, io_status_block)
extern "C" fn zw_flush_buffers_file_a6a70c59f7c6_ffi(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ce588b2afef0ccf91dc65bc"

///|
pub fn zw_flush_buffers_file_a6a70c59f7c6_raw(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
) -> Int {
  zw_flush_buffers_file_a6a70c59f7c6_ffi(file_handle, io_status_block)
}

///|
#borrow(file_handle, parameters, io_status_block)
extern "C" fn zw_flush_buffers_file_ex_eaf4685e42b0_ffi(
  file_handle : @win32_core.RawAddress,
  f_lags : UInt,
  parameters : @win32_core.RawAddress,
  parameters_size : UInt,
  io_status_block : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f0e0dc6b1e48155c9b63b1a"

///|
pub fn zw_flush_buffers_file_ex_eaf4685e42b0_raw(
  file_handle : @win32_core.RawAddress,
  f_lags : UInt,
  parameters : @win32_core.RawAddress,
  parameters_size : UInt,
  io_status_block : @win32_core.RawAddress,
) -> Int {
  zw_flush_buffers_file_ex_eaf4685e42b0_ffi(
    file_handle, f_lags, parameters, parameters_size, io_status_block,
  )
}

///|
#borrow(process_handle, base_address, region_size, io_status)
extern "C" fn zw_flush_virtual_memory_8c3a10d5be15_ffi(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  region_size : @win32_core.RawAddress,
  io_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba33502f76e19a09bf1da906"

///|
pub fn zw_flush_virtual_memory_8c3a10d5be15_raw(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  region_size : @win32_core.RawAddress,
  io_status : @win32_core.RawAddress,
) -> Int {
  zw_flush_virtual_memory_8c3a10d5be15_ffi(
    process_handle, base_address, region_size, io_status,
  )
}

///|
#borrow(process_handle, base_address, region_size)
extern "C" fn zw_free_virtual_memory_d1f4a05ea7c9_ffi(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  region_size : @win32_core.RawAddress,
  free_type : UInt,
) -> Int = "moonbit_win32_a8039278c9f1b97cc6b58420"

///|
pub fn zw_free_virtual_memory_d1f4a05ea7c9_raw(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  region_size : @win32_core.RawAddress,
  free_type : UInt,
) -> Int {
  zw_free_virtual_memory_d1f4a05ea7c9_ffi(
    process_handle, base_address, region_size, free_type,
  )
}

///|
#borrow(file_handle, event, apc_routine, apc_context, io_status_block, input_buffer, output_buffer)
extern "C" fn zw_fs_control_file_e17940a35742_ffi(
  file_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  fs_control_code : UInt,
  input_buffer : @win32_core.RawAddress,
  input_buffer_length : UInt,
  output_buffer : @win32_core.RawAddress,
  output_buffer_length : UInt,
) -> Int = "moonbit_win32_a30138d050323529452a5604"

///|
pub fn zw_fs_control_file_e17940a35742_raw(
  file_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  fs_control_code : UInt,
  input_buffer : @win32_core.RawAddress,
  input_buffer_length : UInt,
  output_buffer : @win32_core.RawAddress,
  output_buffer_length : UInt,
) -> Int {
  zw_fs_control_file_e17940a35742_ffi(
    file_handle, event, apc_routine, apc_context, io_status_block, fs_control_code,
    input_buffer, input_buffer_length, output_buffer, output_buffer_length,
  )
}

///|
#borrow(thread_handle)
extern "C" fn zw_impersonate_anonymous_token_99dbe108d64a_ffi(
  thread_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58536db2a16b2ba2ecae2b24"

///|
pub fn zw_impersonate_anonymous_token_99dbe108d64a_raw(
  thread_handle : @win32_core.RawAddress,
) -> Int {
  zw_impersonate_anonymous_token_99dbe108d64a_ffi(thread_handle)
}

///|
#borrow(file_handle, event, apc_routine, apc_context, io_status_block, byte_offset, length)
extern "C" fn zw_lock_file_e91485b57617_ffi(
  file_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  byte_offset : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
  key : UInt,
  fail_immediately : UInt,
  exclusive_lock : UInt,
) -> Int = "moonbit_win32_15b3a877783f5a89d9d802d8"

///|
pub fn zw_lock_file_e91485b57617_raw(
  file_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  byte_offset : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
  key : UInt,
  fail_immediately : UInt,
  exclusive_lock : UInt,
) -> Int {
  zw_lock_file_e91485b57617_ffi(
    file_handle, event, apc_routine, apc_context, io_status_block, byte_offset, length,
    key, fail_immediately, exclusive_lock,
  )
}

///|
#borrow(key_handle, event, apc_routine, apc_context, io_status_block, buffer)
extern "C" fn zw_notify_change_key_281e40210ab1_ffi(
  key_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  completion_filter : UInt,
  watch_tree : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  asynchronous : UInt,
) -> Int = "moonbit_win32_b9697c847849225f2383414a"

///|
pub fn zw_notify_change_key_281e40210ab1_raw(
  key_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  completion_filter : UInt,
  watch_tree : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  asynchronous : UInt,
) -> Int {
  zw_notify_change_key_281e40210ab1_ffi(
    key_handle, event, apc_routine, apc_context, io_status_block, completion_filter,
    watch_tree, buffer, buffer_size, asynchronous,
  )
}

///|
#borrow(directory_handle, object_attributes)
extern "C" fn zw_open_directory_object_90c0a89355d4_ffi(
  directory_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c624423db5d74fba34da495"

///|
pub fn zw_open_directory_object_90c0a89355d4_raw(
  directory_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int {
  zw_open_directory_object_90c0a89355d4_ffi(
    directory_handle, desired_access, object_attributes,
  )
}

///|
#borrow(subsystem_name, handle_id, object_type_name, object_name, security_descriptor, client_token, privileges, generate_on_close)
extern "C" fn zw_open_object_audit_alarm_6d00c2776575_ffi(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  object_type_name : @win32_core.RawAddress,
  object_name : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  desired_access : UInt,
  granted_access : UInt,
  privileges : @win32_core.RawAddress,
  object_creation : UInt,
  access_granted : UInt,
  generate_on_close : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d2efcca69e1f154714ac71a"

///|
pub fn zw_open_object_audit_alarm_6d00c2776575_raw(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  object_type_name : @win32_core.RawAddress,
  object_name : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  desired_access : UInt,
  granted_access : UInt,
  privileges : @win32_core.RawAddress,
  object_creation : UInt,
  access_granted : UInt,
  generate_on_close : @win32_core.RawAddress,
) -> Int {
  zw_open_object_audit_alarm_6d00c2776575_ffi(
    subsystem_name, handle_id, object_type_name, object_name, security_descriptor,
    client_token, desired_access, granted_access, privileges, object_creation, access_granted,
    generate_on_close,
  )
}

///|
#borrow(process_handle, token_handle)
extern "C" fn zw_open_process_token_6be19d7fa0e8_ffi(
  process_handle : @win32_core.RawAddress,
  desired_access : UInt,
  token_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_663e9d8eaf52b3136ccd2cb2"

///|
pub fn zw_open_process_token_6be19d7fa0e8_raw(
  process_handle : @win32_core.RawAddress,
  desired_access : UInt,
  token_handle : @win32_core.RawAddress,
) -> Int {
  zw_open_process_token_6be19d7fa0e8_ffi(
    process_handle, desired_access, token_handle,
  )
}

///|
#borrow(process_handle, token_handle)
extern "C" fn zw_open_process_token_ex_6dbfe43f13af_ffi(
  process_handle : @win32_core.RawAddress,
  desired_access : UInt,
  handle_attributes : UInt,
  token_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcc197eba946a7c16f2ae04b"

///|
pub fn zw_open_process_token_ex_6dbfe43f13af_raw(
  process_handle : @win32_core.RawAddress,
  desired_access : UInt,
  handle_attributes : UInt,
  token_handle : @win32_core.RawAddress,
) -> Int {
  zw_open_process_token_ex_6dbfe43f13af_ffi(
    process_handle, desired_access, handle_attributes, token_handle,
  )
}

///|
#borrow(thread_handle, token_handle)
extern "C" fn zw_open_thread_token_fc084667b7fa_ffi(
  thread_handle : @win32_core.RawAddress,
  desired_access : UInt,
  open_as_self : UInt,
  token_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0fa1688fa3c428b3fbaee27"

///|
pub fn zw_open_thread_token_fc084667b7fa_raw(
  thread_handle : @win32_core.RawAddress,
  desired_access : UInt,
  open_as_self : UInt,
  token_handle : @win32_core.RawAddress,
) -> Int {
  zw_open_thread_token_fc084667b7fa_ffi(
    thread_handle, desired_access, open_as_self, token_handle,
  )
}

///|
#borrow(thread_handle, token_handle)
extern "C" fn zw_open_thread_token_ex_71c9aeae025b_ffi(
  thread_handle : @win32_core.RawAddress,
  desired_access : UInt,
  open_as_self : UInt,
  handle_attributes : UInt,
  token_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_384b60751b7060c63a3553f7"

///|
pub fn zw_open_thread_token_ex_71c9aeae025b_raw(
  thread_handle : @win32_core.RawAddress,
  desired_access : UInt,
  open_as_self : UInt,
  handle_attributes : UInt,
  token_handle : @win32_core.RawAddress,
) -> Int {
  zw_open_thread_token_ex_71c9aeae025b_ffi(
    thread_handle, desired_access, open_as_self, handle_attributes, token_handle,
  )
}

///|
#borrow(client_token, required_privileges, result)
extern "C" fn zw_privilege_check_53af676ddc91_ffi(
  client_token : @win32_core.RawAddress,
  required_privileges : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54781c89f232ffa7d67e36b1"

///|
pub fn zw_privilege_check_53af676ddc91_raw(
  client_token : @win32_core.RawAddress,
  required_privileges : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  zw_privilege_check_53af676ddc91_ffi(client_token, required_privileges, result)
}

///|
#borrow(subsystem_name, handle_id, client_token, privileges)
extern "C" fn zw_privilege_object_audit_alarm_489fee2ad5b8_ffi(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  desired_access : UInt,
  privileges : @win32_core.RawAddress,
  access_granted : UInt,
) -> Int = "moonbit_win32_fe5b2257dec3d1a412bbfb48"

///|
pub fn zw_privilege_object_audit_alarm_489fee2ad5b8_raw(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  desired_access : UInt,
  privileges : @win32_core.RawAddress,
  access_granted : UInt,
) -> Int {
  zw_privilege_object_audit_alarm_489fee2ad5b8_ffi(
    subsystem_name, handle_id, client_token, desired_access, privileges, access_granted,
  )
}

///|
#borrow(subsystem_name, service_name, client_token, privileges)
extern "C" fn zw_privileged_service_audit_alarm_a9a144ff3402_ffi(
  subsystem_name : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  privileges : @win32_core.RawAddress,
  access_granted : UInt,
) -> Int = "moonbit_win32_e1074620ba639bcd04294b09"

///|
pub fn zw_privileged_service_audit_alarm_a9a144ff3402_raw(
  subsystem_name : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  privileges : @win32_core.RawAddress,
  access_granted : UInt,
) -> Int {
  zw_privileged_service_audit_alarm_a9a144ff3402_ffi(
    subsystem_name, service_name, client_token, privileges, access_granted,
  )
}

///|
#borrow(file_handle, event, apc_routine, apc_context, io_status_block, file_information, file_name)
extern "C" fn zw_query_directory_file_a59356f90e81_ffi(
  file_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  file_information : @win32_core.RawAddress,
  length : UInt,
  file_information_class : Int,
  return_single_entry : UInt,
  file_name : @win32_core.RawAddress,
  restart_scan : UInt,
) -> Int = "moonbit_win32_6cbaa807870f1a0a87abeeb1"

///|
pub fn zw_query_directory_file_a59356f90e81_raw(
  file_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  file_information : @win32_core.RawAddress,
  length : UInt,
  file_information_class : Int,
  return_single_entry : UInt,
  file_name : @win32_core.RawAddress,
  restart_scan : UInt,
) -> Int {
  zw_query_directory_file_a59356f90e81_ffi(
    file_handle, event, apc_routine, apc_context, io_status_block, file_information,
    length, file_information_class, return_single_entry, file_name, restart_scan,
  )
}

///|
#borrow(file_handle, event, apc_routine, apc_context, io_status_block, file_information, file_name)
extern "C" fn zw_query_directory_file_ex_9af42f9ce73e_ffi(
  file_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  file_information : @win32_core.RawAddress,
  length : UInt,
  file_information_class : Int,
  query_flags : UInt,
  file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07bb110ddb3a66e1fe890bf3"

///|
pub fn zw_query_directory_file_ex_9af42f9ce73e_raw(
  file_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  file_information : @win32_core.RawAddress,
  length : UInt,
  file_information_class : Int,
  query_flags : UInt,
  file_name : @win32_core.RawAddress,
) -> Int {
  zw_query_directory_file_ex_9af42f9ce73e_ffi(
    file_handle, event, apc_routine, apc_context, io_status_block, file_information,
    length, file_information_class, query_flags, file_name,
  )
}

///|
#borrow(directory_handle, buffer, context, return_length)
extern "C" fn zw_query_directory_object_1d0f9ae3444d_ffi(
  directory_handle : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
  return_single_entry : UInt,
  restart_scan : UInt,
  context : @win32_core.RawAddress,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c317cc077b92aac6398b1bc2"

///|
pub fn zw_query_directory_object_1d0f9ae3444d_raw(
  directory_handle : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
  return_single_entry : UInt,
  restart_scan : UInt,
  context : @win32_core.RawAddress,
  return_length : @win32_core.RawAddress,
) -> Int {
  zw_query_directory_object_1d0f9ae3444d_ffi(
    directory_handle, buffer, length, return_single_entry, restart_scan, context,
    return_length,
  )
}

///|
#borrow(file_handle, io_status_block, buffer, ea_list, ea_index)
extern "C" fn zw_query_ea_file_d341b89586d2_ffi(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
  return_single_entry : UInt,
  ea_list : @win32_core.RawAddress,
  ea_list_length : UInt,
  ea_index : @win32_core.RawAddress,
  restart_scan : UInt,
) -> Int = "moonbit_win32_898f7f8ecd20d6b524b593e4"

///|
pub fn zw_query_ea_file_d341b89586d2_raw(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
  return_single_entry : UInt,
  ea_list : @win32_core.RawAddress,
  ea_list_length : UInt,
  ea_index : @win32_core.RawAddress,
  restart_scan : UInt,
) -> Int {
  zw_query_ea_file_d341b89586d2_ffi(
    file_handle, io_status_block, buffer, length, return_single_entry, ea_list, ea_list_length,
    ea_index, restart_scan,
  )
}

///|
#borrow(object_attributes, file_information)
extern "C" fn zw_query_full_attributes_file_6fe4f8f7baa6_ffi(
  object_attributes : @win32_core.RawAddress,
  file_information : @win32_core.RawAddress,
) -> Int = "moonbit_win32_854a6fc05502546505cde756"

///|
pub fn zw_query_full_attributes_file_6fe4f8f7baa6_raw(
  object_attributes : @win32_core.RawAddress,
  file_information : @win32_core.RawAddress,
) -> Int {
  zw_query_full_attributes_file_6fe4f8f7baa6_ffi(
    object_attributes, file_information,
  )
}

///|
#borrow(token_handle, token_information, return_length)
extern "C" fn zw_query_information_token_4a9c84369d2c_ffi(
  token_handle : @win32_core.RawAddress,
  token_information_class : Int,
  token_information : @win32_core.RawAddress,
  token_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_194b7b70e4591f91fa5487ae"

///|
pub fn zw_query_information_token_4a9c84369d2c_raw(
  token_handle : @win32_core.RawAddress,
  token_information_class : Int,
  token_information : @win32_core.RawAddress,
  token_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int {
  zw_query_information_token_4a9c84369d2c_ffi(
    token_handle, token_information_class, token_information, token_information_length,
    return_length,
  )
}

///|
#borrow(handle, object_information, return_length)
extern "C" fn zw_query_object_023bc9609411_ffi(
  handle : @win32_core.RawAddress,
  object_information_class : Int,
  object_information : @win32_core.RawAddress,
  object_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a601fa7cd59e9451cf2c3b91"

///|
pub fn zw_query_object_023bc9609411_raw(
  handle : @win32_core.RawAddress,
  object_information_class : Int,
  object_information : @win32_core.RawAddress,
  object_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int {
  zw_query_object_023bc9609411_ffi(
    handle, object_information_class, object_information, object_information_length,
    return_length,
  )
}

///|
#borrow(file_handle, io_status_block, buffer, sid_list, start_sid)
extern "C" fn zw_query_quota_information_file_fde530d5611c_ffi(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
  return_single_entry : UInt,
  sid_list : @win32_core.RawAddress,
  sid_list_length : UInt,
  start_sid : @win32_core.RawAddress,
  restart_scan : UInt,
) -> Int = "moonbit_win32_2edf44295eaa950b4af62d05"

///|
pub fn zw_query_quota_information_file_fde530d5611c_raw(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
  return_single_entry : UInt,
  sid_list : @win32_core.RawAddress,
  sid_list_length : UInt,
  start_sid : @win32_core.RawAddress,
  restart_scan : UInt,
) -> Int {
  zw_query_quota_information_file_fde530d5611c_ffi(
    file_handle, io_status_block, buffer, length, return_single_entry, sid_list,
    sid_list_length, start_sid, restart_scan,
  )
}

///|
#borrow(handle, security_descriptor, length_needed)
extern "C" fn zw_query_security_object_59cc913531df_ffi(
  handle : @win32_core.RawAddress,
  security_information : UInt,
  security_descriptor : @win32_core.RawAddress,
  length : UInt,
  length_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_472989bad79dff5925b4b5d5"

///|
pub fn zw_query_security_object_59cc913531df_raw(
  handle : @win32_core.RawAddress,
  security_information : UInt,
  security_descriptor : @win32_core.RawAddress,
  length : UInt,
  length_needed : @win32_core.RawAddress,
) -> Int {
  zw_query_security_object_59cc913531df_ffi(
    handle, security_information, security_descriptor, length, length_needed,
  )
}

///|
#borrow(process_handle, base_address, memory_information, return_length)
extern "C" fn zw_query_virtual_memory_82f2ef8d5ad2_ffi(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  memory_information_class : Int,
  memory_information : @win32_core.RawAddress,
  memory_information_length : UInt64,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1dd2e5155814fca40552c22"

///|
pub fn zw_query_virtual_memory_82f2ef8d5ad2_raw(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  memory_information_class : Int,
  memory_information : @win32_core.RawAddress,
  memory_information_length : UInt64,
  return_length : @win32_core.RawAddress,
) -> Int {
  zw_query_virtual_memory_82f2ef8d5ad2_ffi(
    process_handle, base_address, memory_information_class, memory_information, memory_information_length,
    return_length,
  )
}

///|
#borrow(file_handle, io_status_block, fs_information)
extern "C" fn zw_query_volume_information_file_6375f1982efe_ffi(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  fs_information : @win32_core.RawAddress,
  length : UInt,
  fs_information_class : Int,
) -> Int = "moonbit_win32_b22cd50bbbed5a5c7ca98e1f"

///|
pub fn zw_query_volume_information_file_6375f1982efe_raw(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  fs_information : @win32_core.RawAddress,
  length : UInt,
  fs_information_class : Int,
) -> Int {
  zw_query_volume_information_file_6375f1982efe_ffi(
    file_handle, io_status_block, fs_information, length, fs_information_class,
  )
}

///|
#borrow(file_handle, io_status_block, buffer)
extern "C" fn zw_set_ea_file_e8cfd8b75f5d_ffi(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
) -> Int = "moonbit_win32_9a96eaa644b0527a0fdcc78a"

///|
pub fn zw_set_ea_file_e8cfd8b75f5d_raw(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
) -> Int {
  zw_set_ea_file_e8cfd8b75f5d_ffi(file_handle, io_status_block, buffer, length)
}

///|
#borrow(event_handle, previous_state)
extern "C" fn zw_set_event_7f7eb494bb25_ffi(
  event_handle : @win32_core.RawAddress,
  previous_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fb3eaccfa2862d52786592e"

///|
pub fn zw_set_event_7f7eb494bb25_raw(
  event_handle : @win32_core.RawAddress,
  previous_state : @win32_core.RawAddress,
) -> Int {
  zw_set_event_7f7eb494bb25_ffi(event_handle, previous_state)
}

///|
#borrow(token_handle, token_information)
extern "C" fn zw_set_information_token_4150a902e635_ffi(
  token_handle : @win32_core.RawAddress,
  token_information_class : Int,
  token_information : @win32_core.RawAddress,
  token_information_length : UInt,
) -> Int = "moonbit_win32_fb369a8ca72fc41ec5f5c6c8"

///|
pub fn zw_set_information_token_4150a902e635_raw(
  token_handle : @win32_core.RawAddress,
  token_information_class : Int,
  token_information : @win32_core.RawAddress,
  token_information_length : UInt,
) -> Int {
  zw_set_information_token_4150a902e635_ffi(
    token_handle, token_information_class, token_information, token_information_length,
  )
}

///|
#borrow(process_handle, virtual_addresses, vm_information)
extern "C" fn zw_set_information_virtual_memory_10f89a5a8ab6_ffi(
  process_handle : @win32_core.RawAddress,
  vm_information_class : Int,
  number_of_entries : UInt64,
  virtual_addresses : @win32_core.RawAddress,
  vm_information : @win32_core.RawAddress,
  vm_information_length : UInt,
) -> Int = "moonbit_win32_df758a5ec8cbc1bc52e725ef"

///|
pub fn zw_set_information_virtual_memory_10f89a5a8ab6_raw(
  process_handle : @win32_core.RawAddress,
  vm_information_class : Int,
  number_of_entries : UInt64,
  virtual_addresses : @win32_core.RawAddress,
  vm_information : @win32_core.RawAddress,
  vm_information_length : UInt,
) -> Int {
  zw_set_information_virtual_memory_10f89a5a8ab6_ffi(
    process_handle, vm_information_class, number_of_entries, virtual_addresses, vm_information,
    vm_information_length,
  )
}

///|
#borrow(file_handle, io_status_block, buffer)
extern "C" fn zw_set_quota_information_file_ab1bfcade819_ffi(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
) -> Int = "moonbit_win32_7b01dbad4d1260c9ceec77cb"

///|
pub fn zw_set_quota_information_file_ab1bfcade819_raw(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
) -> Int {
  zw_set_quota_information_file_ab1bfcade819_ffi(
    file_handle, io_status_block, buffer, length,
  )
}

///|
#borrow(handle, security_descriptor)
extern "C" fn zw_set_security_object_9d6400afd891_ffi(
  handle : @win32_core.RawAddress,
  security_information : UInt,
  security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff802c7e21e387870a8668d0"

///|
pub fn zw_set_security_object_9d6400afd891_raw(
  handle : @win32_core.RawAddress,
  security_information : UInt,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  zw_set_security_object_9d6400afd891_ffi(
    handle, security_information, security_descriptor,
  )
}

///|
#borrow(file_handle, io_status_block, fs_information)
extern "C" fn zw_set_volume_information_file_3abf3f26e242_ffi(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  fs_information : @win32_core.RawAddress,
  length : UInt,
  fs_information_class : Int,
) -> Int = "moonbit_win32_aad4aee9b4756ca172bce972"

///|
pub fn zw_set_volume_information_file_3abf3f26e242_raw(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  fs_information : @win32_core.RawAddress,
  length : UInt,
  fs_information_class : Int,
) -> Int {
  zw_set_volume_information_file_3abf3f26e242_ffi(
    file_handle, io_status_block, fs_information, length, fs_information_class,
  )
}

///|
#borrow(file_handle, io_status_block, byte_offset, length)
extern "C" fn zw_unlock_file_d61b93d5c50b_ffi(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  byte_offset : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
  key : UInt,
) -> Int = "moonbit_win32_d1204652ba74bf21b39f652e"

///|
pub fn zw_unlock_file_d61b93d5c50b_raw(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  byte_offset : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
  key : UInt,
) -> Int {
  zw_unlock_file_d61b93d5c50b_ffi(
    file_handle, io_status_block, byte_offset, length, key,
  )
}

///|
#borrow(prompt, response)
extern "C" fn dbg_prompt_f3c52b77147f_ffi(
  prompt : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  length : UInt,
) -> UInt = "moonbit_win32_714743f49b51ea9375b4ae07"

///|
pub fn dbg_prompt_f3c52b77147f_raw(
  prompt : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  length : UInt,
) -> UInt {
  dbg_prompt_f3c52b77147f_ffi(prompt, response, length)
}

///|
extern "C" fn dbg_query_debug_filter_state_93cb892b20be_ffi(
  component_id : UInt,
  level : UInt,
) -> Int = "moonbit_win32_936cf0f46cb3eac5cb9bb21c"

///|
pub fn dbg_query_debug_filter_state_93cb892b20be_raw(
  component_id : UInt,
  level : UInt,
) -> Int {
  dbg_query_debug_filter_state_93cb892b20be_ffi(component_id, level)
}

///|
extern "C" fn dbg_set_debug_filter_state_8f6cd0f78e74_ffi(
  component_id : UInt,
  level : UInt,
  state : UInt,
) -> Int = "moonbit_win32_1a4ded6b5544b9fc324151d0"

///|
pub fn dbg_set_debug_filter_state_8f6cd0f78e74_raw(
  component_id : UInt,
  level : UInt,
  state : UInt,
) -> Int {
  dbg_set_debug_filter_state_8f6cd0f78e74_ffi(component_id, level, state)
}

///|
#borrow(event_descriptor)
extern "C" fn etw_event_enabled_4a461fbdac07_ffi(
  reg_handle : Int64,
  event_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_da4f87273ff2fe6884a772a2"

///|
pub fn etw_event_enabled_4a461fbdac07_raw(
  reg_handle : Int64,
  event_descriptor : @win32_core.RawAddress,
) -> UInt {
  etw_event_enabled_4a461fbdac07_ffi(reg_handle, event_descriptor)
}

///|
#borrow(luid)
extern "C" fn nt_allocate_locally_unique_id_b4a8ddbff3d1_ffi(
  luid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b2f8a59f38ec041478d0b4b"

///|
pub fn nt_allocate_locally_unique_id_b4a8ddbff3d1_raw(
  luid : @win32_core.RawAddress,
) -> Int {
  nt_allocate_locally_unique_id_b4a8ddbff3d1_ffi(luid)
}

///|
#borrow(enlistment_handle, tm_virtual_clock)
extern "C" fn nt_commit_complete_6574af6609db_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1eceeeae71e1a80f4280a3ba"

///|
pub fn nt_commit_complete_6574af6609db_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  nt_commit_complete_6574af6609db_ffi(enlistment_handle, tm_virtual_clock)
}

///|
#borrow(enlistment_handle, tm_virtual_clock)
extern "C" fn nt_commit_enlistment_e59683f1e5c5_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c62a41963b1484db3c51e8c"

///|
pub fn nt_commit_enlistment_e59683f1e5c5_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  nt_commit_enlistment_e59683f1e5c5_ffi(enlistment_handle, tm_virtual_clock)
}

///|
#borrow(transaction_handle)
extern "C" fn nt_commit_transaction_33c0e7c51b6a_ffi(
  transaction_handle : @win32_core.RawAddress,
  wait : UInt,
) -> Int = "moonbit_win32_3524e1f461c01d1e91df1e83"

///|
pub fn nt_commit_transaction_33c0e7c51b6a_raw(
  transaction_handle : @win32_core.RawAddress,
  wait : UInt,
) -> Int {
  nt_commit_transaction_33c0e7c51b6a_ffi(transaction_handle, wait)
}

///|
#borrow(enlistment_handle, resource_manager_handle, transaction_handle, object_attributes, enlistment_key)
extern "C" fn nt_create_enlistment_dd08ae7e0214_ffi(
  enlistment_handle : @win32_core.RawAddress,
  desired_access : UInt,
  resource_manager_handle : @win32_core.RawAddress,
  transaction_handle : @win32_core.RawAddress,
  object_attributes : @win32_core.RawAddress,
  create_options : UInt,
  notification_mask : UInt,
  enlistment_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f47b5a4fc7fea5067f83a974"

///|
pub fn nt_create_enlistment_dd08ae7e0214_raw(
  enlistment_handle : @win32_core.RawAddress,
  desired_access : UInt,
  resource_manager_handle : @win32_core.RawAddress,
  transaction_handle : @win32_core.RawAddress,
  object_attributes : @win32_core.RawAddress,
  create_options : UInt,
  notification_mask : UInt,
  enlistment_key : @win32_core.RawAddress,
) -> Int {
  nt_create_enlistment_dd08ae7e0214_ffi(
    enlistment_handle, desired_access, resource_manager_handle, transaction_handle,
    object_attributes, create_options, notification_mask, enlistment_key,
  )
}

///|
#borrow(resource_manager_handle, tm_handle, rm_guid, object_attributes, description)
extern "C" fn nt_create_resource_manager_deb6b3c54f6e_ffi(
  resource_manager_handle : @win32_core.RawAddress,
  desired_access : UInt,
  tm_handle : @win32_core.RawAddress,
  rm_guid : @win32_core.RawAddress,
  object_attributes : @win32_core.RawAddress,
  create_options : UInt,
  description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a66c894106507ca471483ee"

///|
pub fn nt_create_resource_manager_deb6b3c54f6e_raw(
  resource_manager_handle : @win32_core.RawAddress,
  desired_access : UInt,
  tm_handle : @win32_core.RawAddress,
  rm_guid : @win32_core.RawAddress,
  object_attributes : @win32_core.RawAddress,
  create_options : UInt,
  description : @win32_core.RawAddress,
) -> Int {
  nt_create_resource_manager_deb6b3c54f6e_ffi(
    resource_manager_handle, desired_access, tm_handle, rm_guid, object_attributes,
    create_options, description,
  )
}

///|
#borrow(transaction_handle, object_attributes, uow, tm_handle, timeout, description)
extern "C" fn nt_create_transaction_a1e4a42b959c_ffi(
  transaction_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  uow : @win32_core.RawAddress,
  tm_handle : @win32_core.RawAddress,
  create_options : UInt,
  isolation_level : UInt,
  isolation_flags : UInt,
  timeout : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea8da45930e84336ad91e097"

///|
pub fn nt_create_transaction_a1e4a42b959c_raw(
  transaction_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  uow : @win32_core.RawAddress,
  tm_handle : @win32_core.RawAddress,
  create_options : UInt,
  isolation_level : UInt,
  isolation_flags : UInt,
  timeout : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  nt_create_transaction_a1e4a42b959c_ffi(
    transaction_handle, desired_access, object_attributes, uow, tm_handle, create_options,
    isolation_level, isolation_flags, timeout, description,
  )
}

///|
#borrow(tm_handle, object_attributes, log_file_name)
extern "C" fn nt_create_transaction_manager_74a247d7dcef_ffi(
  tm_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  log_file_name : @win32_core.RawAddress,
  create_options : UInt,
  commit_strength : UInt,
) -> Int = "moonbit_win32_36dfa5ea58c1dc7aba37a43d"

///|
pub fn nt_create_transaction_manager_74a247d7dcef_raw(
  tm_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  log_file_name : @win32_core.RawAddress,
  create_options : UInt,
  commit_strength : UInt,
) -> Int {
  nt_create_transaction_manager_74a247d7dcef_ffi(
    tm_handle, desired_access, object_attributes, log_file_name, create_options,
    commit_strength,
  )
}

///|
#borrow(string)
extern "C" fn nt_display_string_597bc0f63101_ffi(
  string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09ef144547341695f9125e97"

///|
pub fn nt_display_string_597bc0f63101_raw(
  string : @win32_core.RawAddress,
) -> Int {
  nt_display_string_597bc0f63101_ffi(string)
}

///|
#borrow(root_object_handle, object_cursor, return_length)
extern "C" fn nt_enumerate_transaction_object_c147c616aa21_ffi(
  root_object_handle : @win32_core.RawAddress,
  query_type : Int,
  object_cursor : @win32_core.RawAddress,
  object_cursor_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3f7d27e5aa0890963760cfd"

///|
pub fn nt_enumerate_transaction_object_c147c616aa21_raw(
  root_object_handle : @win32_core.RawAddress,
  query_type : Int,
  object_cursor : @win32_core.RawAddress,
  object_cursor_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int {
  nt_enumerate_transaction_object_c147c616aa21_ffi(
    root_object_handle, query_type, object_cursor, object_cursor_length, return_length,
  )
}

///|
#borrow(resource_manager_handle, transaction_notification, timeout, return_length)
extern "C" fn nt_get_notification_resource_manager_0ce8361aa0eb_ffi(
  resource_manager_handle : @win32_core.RawAddress,
  transaction_notification : @win32_core.RawAddress,
  notification_length : UInt,
  timeout : @win32_core.RawAddress,
  return_length : @win32_core.RawAddress,
  asynchronous : UInt,
  asynchronous_context : UInt64,
) -> Int = "moonbit_win32_fe84cdf386976b4afc57bb58"

///|
pub fn nt_get_notification_resource_manager_0ce8361aa0eb_raw(
  resource_manager_handle : @win32_core.RawAddress,
  transaction_notification : @win32_core.RawAddress,
  notification_length : UInt,
  timeout : @win32_core.RawAddress,
  return_length : @win32_core.RawAddress,
  asynchronous : UInt,
  asynchronous_context : UInt64,
) -> Int {
  nt_get_notification_resource_manager_0ce8361aa0eb_ffi(
    resource_manager_handle, transaction_notification, notification_length, timeout,
    return_length, asynchronous, asynchronous_context,
  )
}

///|
#borrow(driver_service_name)
extern "C" fn nt_load_driver_b9c916dca9a9_ffi(
  driver_service_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93aa32bab7e88c2df1f16e54"

///|
pub fn nt_load_driver_b9c916dca9a9_raw(
  driver_service_name : @win32_core.RawAddress,
) -> Int {
  nt_load_driver_b9c916dca9a9_ffi(driver_service_name)
}

///|
#borrow(handle)
extern "C" fn nt_make_temporary_object_4fae490d6897_ffi(
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8695233fce48c4e63987ec84"

///|
pub fn nt_make_temporary_object_4fae490d6897_raw(
  handle : @win32_core.RawAddress,
) -> Int {
  nt_make_temporary_object_4fae490d6897_ffi(handle)
}

///|
#borrow(target_handle, source_handle, partition_information)
extern "C" fn nt_manage_partition_2d33ea61864e_ffi(
  target_handle : @win32_core.RawAddress,
  source_handle : @win32_core.RawAddress,
  partition_information_class : Int,
  partition_information : @win32_core.RawAddress,
  partition_information_length : UInt,
) -> Int = "moonbit_win32_0ee547f7e264e0fbe71962e1"

///|
pub fn nt_manage_partition_2d33ea61864e_raw(
  target_handle : @win32_core.RawAddress,
  source_handle : @win32_core.RawAddress,
  partition_information_class : Int,
  partition_information : @win32_core.RawAddress,
  partition_information_length : UInt,
) -> Int {
  nt_manage_partition_2d33ea61864e_ffi(
    target_handle, source_handle, partition_information_class, partition_information,
    partition_information_length,
  )
}

///|
#borrow(enlistment_handle, resource_manager_handle, enlistment_guid, object_attributes)
extern "C" fn nt_open_enlistment_674381b9641a_ffi(
  enlistment_handle : @win32_core.RawAddress,
  desired_access : UInt,
  resource_manager_handle : @win32_core.RawAddress,
  enlistment_guid : @win32_core.RawAddress,
  object_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2336f4323ce76f9eaf27518"

///|
pub fn nt_open_enlistment_674381b9641a_raw(
  enlistment_handle : @win32_core.RawAddress,
  desired_access : UInt,
  resource_manager_handle : @win32_core.RawAddress,
  enlistment_guid : @win32_core.RawAddress,
  object_attributes : @win32_core.RawAddress,
) -> Int {
  nt_open_enlistment_674381b9641a_ffi(
    enlistment_handle, desired_access, resource_manager_handle, enlistment_guid,
    object_attributes,
  )
}

///|
#borrow(resource_manager_handle, tm_handle, resource_manager_guid, object_attributes)
extern "C" fn nt_open_resource_manager_00120226312d_ffi(
  resource_manager_handle : @win32_core.RawAddress,
  desired_access : UInt,
  tm_handle : @win32_core.RawAddress,
  resource_manager_guid : @win32_core.RawAddress,
  object_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75c5b08385735b445c5e8eff"

///|
pub fn nt_open_resource_manager_00120226312d_raw(
  resource_manager_handle : @win32_core.RawAddress,
  desired_access : UInt,
  tm_handle : @win32_core.RawAddress,
  resource_manager_guid : @win32_core.RawAddress,
  object_attributes : @win32_core.RawAddress,
) -> Int {
  nt_open_resource_manager_00120226312d_ffi(
    resource_manager_handle, desired_access, tm_handle, resource_manager_guid, object_attributes,
  )
}

///|
#borrow(transaction_handle, object_attributes, uow, tm_handle)
extern "C" fn nt_open_transaction_dd00078a8a70_ffi(
  transaction_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  uow : @win32_core.RawAddress,
  tm_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91f789c6662cafeb2b513031"

///|
pub fn nt_open_transaction_dd00078a8a70_raw(
  transaction_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  uow : @win32_core.RawAddress,
  tm_handle : @win32_core.RawAddress,
) -> Int {
  nt_open_transaction_dd00078a8a70_ffi(
    transaction_handle, desired_access, object_attributes, uow, tm_handle,
  )
}

///|
#borrow(tm_handle, object_attributes, log_file_name, tm_identity)
extern "C" fn nt_open_transaction_manager_fb10188dd9ef_ffi(
  tm_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  log_file_name : @win32_core.RawAddress,
  tm_identity : @win32_core.RawAddress,
  open_options : UInt,
) -> Int = "moonbit_win32_6ebe03eca5823e68980c5902"

///|
pub fn nt_open_transaction_manager_fb10188dd9ef_raw(
  tm_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  log_file_name : @win32_core.RawAddress,
  tm_identity : @win32_core.RawAddress,
  open_options : UInt,
) -> Int {
  nt_open_transaction_manager_fb10188dd9ef_ffi(
    tm_handle, desired_access, object_attributes, log_file_name, tm_identity, open_options,
  )
}

///|
#borrow(input_buffer, output_buffer)
extern "C" fn nt_power_information_dfc9933d19c4_ffi(
  information_level : Int,
  input_buffer : @win32_core.RawAddress,
  input_buffer_length : UInt,
  output_buffer : @win32_core.RawAddress,
  output_buffer_length : UInt,
) -> Int = "moonbit_win32_06ba4dada337b47368105b1f"

///|
pub fn nt_power_information_dfc9933d19c4_raw(
  information_level : Int,
  input_buffer : @win32_core.RawAddress,
  input_buffer_length : UInt,
  output_buffer : @win32_core.RawAddress,
  output_buffer_length : UInt,
) -> Int {
  nt_power_information_dfc9933d19c4_ffi(
    information_level, input_buffer, input_buffer_length, output_buffer, output_buffer_length,
  )
}

///|
#borrow(enlistment_handle, tm_virtual_clock)
extern "C" fn nt_pre_prepare_complete_c974f6f67158_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21d2fd2551d8b8096ba353ed"

///|
pub fn nt_pre_prepare_complete_c974f6f67158_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  nt_pre_prepare_complete_c974f6f67158_ffi(enlistment_handle, tm_virtual_clock)
}

///|
#borrow(enlistment_handle, tm_virtual_clock)
extern "C" fn nt_pre_prepare_enlistment_765933ae0fda_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d6f75dc4f819b78e902e320"

///|
pub fn nt_pre_prepare_enlistment_765933ae0fda_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  nt_pre_prepare_enlistment_765933ae0fda_ffi(
    enlistment_handle, tm_virtual_clock,
  )
}

///|
#borrow(enlistment_handle, tm_virtual_clock)
extern "C" fn nt_prepare_complete_4fa3ffbbe2dc_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33f92e8988244bd3c3378be7"

///|
pub fn nt_prepare_complete_4fa3ffbbe2dc_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  nt_prepare_complete_4fa3ffbbe2dc_ffi(enlistment_handle, tm_virtual_clock)
}

///|
#borrow(enlistment_handle, tm_virtual_clock)
extern "C" fn nt_prepare_enlistment_123d695af941_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cc8d6dcfeed7ddcce26d858"

///|
pub fn nt_prepare_enlistment_123d695af941_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  nt_prepare_enlistment_123d695af941_ffi(enlistment_handle, tm_virtual_clock)
}

///|
#borrow(resource_manager_handle, buffer)
extern "C" fn nt_propagation_complete_111bf132e5c3_ffi(
  resource_manager_handle : @win32_core.RawAddress,
  request_cookie : UInt,
  buffer_length : UInt,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ef3f4add46097a6670bdf38"

///|
pub fn nt_propagation_complete_111bf132e5c3_raw(
  resource_manager_handle : @win32_core.RawAddress,
  request_cookie : UInt,
  buffer_length : UInt,
  buffer : @win32_core.RawAddress,
) -> Int {
  nt_propagation_complete_111bf132e5c3_ffi(
    resource_manager_handle, request_cookie, buffer_length, buffer,
  )
}

///|
#borrow(resource_manager_handle)
extern "C" fn nt_propagation_failed_12dd39507d33_ffi(
  resource_manager_handle : @win32_core.RawAddress,
  request_cookie : UInt,
  prop_status : Int,
) -> Int = "moonbit_win32_e3e2bf0b78eb757da37265ac"

///|
pub fn nt_propagation_failed_12dd39507d33_raw(
  resource_manager_handle : @win32_core.RawAddress,
  request_cookie : UInt,
  prop_status : Int,
) -> Int {
  nt_propagation_failed_12dd39507d33_ffi(
    resource_manager_handle, request_cookie, prop_status,
  )
}

///|
#borrow(enlistment_handle, enlistment_information, return_length)
extern "C" fn nt_query_information_enlistment_710daa5bd4a9_ffi(
  enlistment_handle : @win32_core.RawAddress,
  enlistment_information_class : Int,
  enlistment_information : @win32_core.RawAddress,
  enlistment_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f01d2d04bdf5b7f1b7526d7"

///|
pub fn nt_query_information_enlistment_710daa5bd4a9_raw(
  enlistment_handle : @win32_core.RawAddress,
  enlistment_information_class : Int,
  enlistment_information : @win32_core.RawAddress,
  enlistment_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int {
  nt_query_information_enlistment_710daa5bd4a9_ffi(
    enlistment_handle, enlistment_information_class, enlistment_information, enlistment_information_length,
    return_length,
  )
}

///|
#borrow(resource_manager_handle, resource_manager_information, return_length)
extern "C" fn nt_query_information_resource_manager_558a71249a23_ffi(
  resource_manager_handle : @win32_core.RawAddress,
  resource_manager_information_class : Int,
  resource_manager_information : @win32_core.RawAddress,
  resource_manager_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7aaddd722ce85a5c47c7efee"

///|
pub fn nt_query_information_resource_manager_558a71249a23_raw(
  resource_manager_handle : @win32_core.RawAddress,
  resource_manager_information_class : Int,
  resource_manager_information : @win32_core.RawAddress,
  resource_manager_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int {
  nt_query_information_resource_manager_558a71249a23_ffi(
    resource_manager_handle, resource_manager_information_class, resource_manager_information,
    resource_manager_information_length, return_length,
  )
}

///|
#borrow(transaction_handle, transaction_information, return_length)
extern "C" fn nt_query_information_transaction_ce52195f67ea_ffi(
  transaction_handle : @win32_core.RawAddress,
  transaction_information_class : Int,
  transaction_information : @win32_core.RawAddress,
  transaction_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9201c00d989d7624b259bc1"

///|
pub fn nt_query_information_transaction_ce52195f67ea_raw(
  transaction_handle : @win32_core.RawAddress,
  transaction_information_class : Int,
  transaction_information : @win32_core.RawAddress,
  transaction_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int {
  nt_query_information_transaction_ce52195f67ea_ffi(
    transaction_handle, transaction_information_class, transaction_information, transaction_information_length,
    return_length,
  )
}

///|
#borrow(transaction_manager_handle, transaction_manager_information, return_length)
extern "C" fn nt_query_information_transaction_manager_3ae6ac4827b3_ffi(
  transaction_manager_handle : @win32_core.RawAddress,
  transaction_manager_information_class : Int,
  transaction_manager_information : @win32_core.RawAddress,
  transaction_manager_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7fef571744987be42eddc72"

///|
pub fn nt_query_information_transaction_manager_3ae6ac4827b3_raw(
  transaction_manager_handle : @win32_core.RawAddress,
  transaction_manager_information_class : Int,
  transaction_manager_information : @win32_core.RawAddress,
  transaction_manager_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int {
  nt_query_information_transaction_manager_3ae6ac4827b3_ffi(
    transaction_manager_handle, transaction_manager_information_class, transaction_manager_information,
    transaction_manager_information_length, return_length,
  )
}
