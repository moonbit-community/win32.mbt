///|
extern "C" fn rtl_length_required_sid_40d824746777_ffi(
  sub_authority_count : UInt,
) -> UInt = "moonbit_win32_61cfc7cd96daf0bb81be0ec5"

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
) -> UInt = "moonbit_win32_23046370087b21bf39da0061"

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
) -> Int = "moonbit_win32_9629fa44ab91a81efcae83c4"

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
) -> Int = "moonbit_win32_bd18d508c453bc9f187480ec"

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
) -> Int = "moonbit_win32_19fcad2636ccfb81ef366e55"

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
) -> UInt = "moonbit_win32_7388c43932b5c9dfa5fa924c"

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
) -> Int = "moonbit_win32_fe3d5c845f0781786271530a"

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
) -> Int = "moonbit_win32_3263369d8d92ec46d448136d"

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
) -> UInt = "moonbit_win32_34ca515f6ffbff6b9a91cc5b"

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
) -> Int = "moonbit_win32_d3ea202b91d104b2949f9b31"

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
) -> Int = "moonbit_win32_e0c3db756e09d161bcdcd973"

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
extern "C" fn rtl_query_process_placeholder_compatibility_mode_ee5de29693fb_ffi() -> Int = "moonbit_win32_d326e148372d58b6c0ed3a14"

///|
pub fn rtl_query_process_placeholder_compatibility_mode_ee5de29693fb_raw() -> Int {
  rtl_query_process_placeholder_compatibility_mode_ee5de29693fb_ffi()
}

///|
extern "C" fn rtl_query_thread_placeholder_compatibility_mode_b23257b2bc10_ffi() -> Int = "moonbit_win32_a1ab3539803ead9a2c53bb75"

///|
pub fn rtl_query_thread_placeholder_compatibility_mode_b23257b2bc10_raw() -> Int {
  rtl_query_thread_placeholder_compatibility_mode_b23257b2bc10_ffi()
}

///|
#borrow(seed)
extern "C" fn rtl_random_97c86b947e1a_ffi(
  seed : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4bf8ad0e2424a5f1ea1a3f43"

///|
pub fn rtl_random_97c86b947e1a_raw(seed : @win32_core.RawAddress) -> UInt {
  rtl_random_97c86b947e1a_ffi(seed)
}

///|
#borrow(seed)
extern "C" fn rtl_random_ex_cb890f1655c7_ffi(
  seed : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_963e1d2d8709b91c830ea39e"

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
) -> Int = "moonbit_win32_d9207f8955ef4d52a0214573"

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
) -> Unit = "moonbit_win32_8d1d97b92cb422e13c32f2f7"

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
) -> Unit = "moonbit_win32_fa994f508d5d93873098ae03"

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
) -> Int = "moonbit_win32_6c49a1c05fcd6a8a718f10bc"

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
) -> Int = "moonbit_win32_f15f6a20ba5de04b1c3d7a15"

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
) -> Int = "moonbit_win32_4e7058f98d1b44099527f7c3"

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
) -> Int = "moonbit_win32_d82af5a5a2273b38723b5db9"

///|
pub fn rtl_set_process_placeholder_compatibility_mode_c88eade31569_raw(
  mode : Int,
) -> Int {
  rtl_set_process_placeholder_compatibility_mode_c88eade31569_ffi(mode)
}

///|
extern "C" fn rtl_set_thread_placeholder_compatibility_mode_000205bb1758_ffi(
  mode : Int,
) -> Int = "moonbit_win32_70e8de0f425e337782007564"

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
) -> @win32_core.RawAddress = "moonbit_win32_52b725c2f32a14ebfa1aac76"

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
) -> @win32_core.RawAddress = "moonbit_win32_56f0bf4162586d8d623c9936"

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
) -> UInt = "moonbit_win32_a4142356e614ef05008d228b"

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
) -> Int = "moonbit_win32_634d277a27e9febcaf297e1e"

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
) -> Int = "moonbit_win32_eb2e2e23750648b5636d16d2"

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
) -> Int = "moonbit_win32_94bbebc30c6a200b7026ce46"

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
) -> Int = "moonbit_win32_5e89f42d5d5fcb69b3239b2a"

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
) -> Int = "moonbit_win32_24677aba1496a5badd6a88e9"

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
) -> Int = "moonbit_win32_243d96f909a04bb1764aafc7"

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
) -> Int = "moonbit_win32_ce62dc3ae5474b26cc7bf8c6"

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
) -> Int = "moonbit_win32_b77552e55a1dd5b4772f61f4"

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
) -> Int = "moonbit_win32_408c24c891513862189e8f36"

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
) -> UInt = "moonbit_win32_eb72ec5bd6404369f03f156a"

///|
pub fn rtl_valid_sid_205ce79e6ed8_raw(sid : @win32_core.RawAddress) -> UInt {
  rtl_valid_sid_205ce79e6ed8_ffi(sid)
}

///|
#borrow(string)
extern "C" fn rtl_validate_unicode_string_54ea8042c687_ffi(
  flags : UInt,
  string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95e0339a8dd42d0c4223b873"

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
) -> UInt = "moonbit_win32_0ba8ad26ad9cb0be26bed6e7"

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
) -> UInt = "moonbit_win32_12e9b9a8eaeaa31fecd5da4d"

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
) -> Int = "moonbit_win32_0fc7c1f90403bbf15662a0de"

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
) -> Int = "moonbit_win32_be868f877742f155fb4b5ad8"

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
) -> Int = "moonbit_win32_2407ce3a62c41a794c82b04b"

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
) -> Int = "moonbit_win32_d2a201b04ae3ec64853a64d0"

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
) -> Int = "moonbit_win32_6c53fcb52aaa2c8873f33b84"

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
) -> Int = "moonbit_win32_bf8c41b57f978ec1f87bb6f1"

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
) -> Int = "moonbit_win32_cdf8825915bbbac5c392191e"

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
) -> Int = "moonbit_win32_74ffecb4b5dcc54bd28aa4f8"

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
) -> Int = "moonbit_win32_1dd0cebc46952374855f6a82"

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
) -> Int = "moonbit_win32_4a9ba1408988c051ae7a26e4"

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
) -> Int = "moonbit_win32_a00019a49f0389969dcf1196"

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
) -> Int = "moonbit_win32_cdabae7dcb96b48008602a68"

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
) -> Int = "moonbit_win32_f07331c5b283a9e251496562"

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
) -> Int = "moonbit_win32_d6fbc29994bbbd352b57c8a6"

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
) -> Int = "moonbit_win32_6797ecc3aa2aacb900dd7a74"

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
) -> Int = "moonbit_win32_b0d659373e0964f94104368a"

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
) -> Int = "moonbit_win32_81fd6c628f6e4e5c81879595"

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
) -> Int = "moonbit_win32_06aaa02868e53fa5fe4e6f33"

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
) -> Int = "moonbit_win32_11a384abc7279e91482df6c5"

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
) -> Int = "moonbit_win32_5e68bf23d804be142ddb75db"

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
) -> Int = "moonbit_win32_031d9d7c4dcbc6abbb7e5de3"

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
) -> Int = "moonbit_win32_e154c5988cfd4ad38f9816b7"

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
) -> Int = "moonbit_win32_ca5d19c1deed0f5b872f4507"

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
) -> Int = "moonbit_win32_5b53bfa67e59968f9e2e912a"

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
) -> Int = "moonbit_win32_1a22cb441bc44dbfbf6d883f"

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
) -> Int = "moonbit_win32_dea2c0b36139b133b667fe1e"

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
) -> Int = "moonbit_win32_4e1b7d876555fa3ccd75a631"

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
) -> Int = "moonbit_win32_b133d79f9aeafb7a04f13cb8"

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
) -> Int = "moonbit_win32_ecefb60565be57d2b275855c"

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
) -> Int = "moonbit_win32_db1a02f5acc277e5ee7f4446"

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
) -> Int = "moonbit_win32_a23b9c15d34040d8e516463f"

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
) -> Int = "moonbit_win32_a648e8d7621ea1b0f1b56d39"

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
) -> Int = "moonbit_win32_79ca78c9ffb9bed28585be7b"

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
) -> Int = "moonbit_win32_a3789a58686d3db23328ccf0"

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
) -> Int = "moonbit_win32_f792f9d7729a51d39bdb3684"

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
) -> Int = "moonbit_win32_0d714a1cd8bd848dddf2ae4e"

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
) -> Int = "moonbit_win32_cef3cc708e08b078e6ffd522"

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
) -> Int = "moonbit_win32_0fa74d623ea0258d157dda23"

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
) -> Int = "moonbit_win32_47c5c21a08920f48640984a9"

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
) -> Int = "moonbit_win32_553b69972a3242e49aaf4405"

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
) -> Int = "moonbit_win32_4ec7777ae423dd2adf81b092"

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
) -> Int = "moonbit_win32_b7f98211d45ad4444d3e5d63"

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
) -> Int = "moonbit_win32_a0bab8fee515c969f54d7509"

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
) -> Int = "moonbit_win32_8201216430558cb7a398678a"

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
) -> Int = "moonbit_win32_85739c79ee6c293a1df9d89d"

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
) -> Int = "moonbit_win32_b1f5761e2018f9e79aead1a9"

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
) -> Int = "moonbit_win32_a676fe9f5ac27ef856b3e2a5"

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
) -> Int = "moonbit_win32_3bb11850e4118caeda2ae8ae"

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
) -> Int = "moonbit_win32_4689038b69a8402e0ddd9eb6"

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
) -> Int = "moonbit_win32_49ca2fa709b567d6a90bd4bf"

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
) -> Int = "moonbit_win32_be82cdce86d285425cdd532b"

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
) -> Int = "moonbit_win32_fb4ae31a40f70ac269f56f68"

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
) -> Int = "moonbit_win32_878b7c3800b3735d5fca15ed"

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
) -> Int = "moonbit_win32_27b9341a81913efacd879fee"

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
) -> Int = "moonbit_win32_ab21381a081035e51f2de214"

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
) -> Int = "moonbit_win32_6761d600c7ac331368ed3898"

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
) -> UInt = "moonbit_win32_a155ccbc423132391f3ad969"

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
) -> Int = "moonbit_win32_9ff99033aa79b34562b4d0bf"

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
) -> Int = "moonbit_win32_03720d7ad68cb2f6742badca"

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
) -> UInt = "moonbit_win32_0e56821a68fa92da79011732"

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
) -> Int = "moonbit_win32_67f693ed2c50f96dc6cd5f68"

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
) -> Int = "moonbit_win32_a94713035a80518976321217"

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
) -> Int = "moonbit_win32_df0bf7e3bc3a859d556e3c74"

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
) -> Int = "moonbit_win32_67a45670836db28c951fbb16"

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
) -> Int = "moonbit_win32_40ab0a642793dff6d571f3dc"

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
) -> Int = "moonbit_win32_0971effa1d57b1fae7eb06b4"

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
) -> Int = "moonbit_win32_46b42619c4c82a457657923e"

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
) -> Int = "moonbit_win32_1f66eff89c7f70f47c27cce3"

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
) -> Int = "moonbit_win32_1365ca2ba0d86d31d66653e9"

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
) -> Int = "moonbit_win32_e5eff58ab293746aa994b86c"

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
) -> Int = "moonbit_win32_3f72f203f2ec59c97a6431f2"

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
) -> Int = "moonbit_win32_5b72e7fa8671cd872d1a2e2b"

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
) -> Int = "moonbit_win32_0d5dddd24633263dd932a7e4"

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
) -> Int = "moonbit_win32_af3758a3f66d1068582ffc19"

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
) -> Int = "moonbit_win32_a882790348717510fc85e4dd"

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
) -> Int = "moonbit_win32_9b2f19f4c6d8812c9c572162"

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
) -> Int = "moonbit_win32_6ac9dcfde19951e3fc633274"

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
) -> Int = "moonbit_win32_53c0f33f353a16a856aa28a0"

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
) -> Int = "moonbit_win32_23371b71f4301fe86b41bb50"

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
) -> Int = "moonbit_win32_a0a81de8b358fed2b4d61346"

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
) -> Int = "moonbit_win32_fa677c64c50c2426de7ed7cc"

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
) -> Int = "moonbit_win32_9eac6df231a8c6bc7774415b"

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
) -> Int = "moonbit_win32_b06cc263f8e1c97ed21fc494"

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
) -> Int = "moonbit_win32_00dabea5726a25beb83d721e"

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
) -> Int = "moonbit_win32_bdada91b723a843deb62c201"

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
) -> Int = "moonbit_win32_902116670ed66577f0aa226e"

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
) -> Int = "moonbit_win32_e2715203917c8010e1ec0f5f"

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
) -> Int = "moonbit_win32_a5a028fdb086e9dd812c7aa3"

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
) -> Int = "moonbit_win32_7e05bf4c749b84da07a59d95"

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
