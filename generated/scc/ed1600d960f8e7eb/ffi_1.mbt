///|
extern "C" fn rtl_length_required_sid_40d824746777_ffi(
  sub_authority_count : UInt,
) -> UInt = "moonbit_win32_efddf8d206a81e924d55184d"

///|
pub fn rtl_length_required_sid_40d824746777_raw(
  sub_authority_count : UInt,
) -> UInt {
  rtl_length_required_sid_40d824746777_ffi(sub_authority_count)
}

///|
pub fn rtl_length_required_sid_40d824746777(
  sub_authority_count : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtl_length_required_sid_40d824746777_raw(sub_authority_count)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sid)
extern "C" fn rtl_length_sid_cb9ff5ef5ddb_ffi(
  sid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ad47f06d6d7a1f0b295977d2"

///|
pub fn rtl_length_sid_cb9ff5ef5ddb_raw(sid : @win32_core.RawAddress) -> UInt {
  rtl_length_sid_cb9ff5ef5ddb_ffi(sid)
}

///|
pub fn rtl_length_sid_cb9ff5ef5ddb(
  sid : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtl_length_sid_cb9ff5ef5ddb_raw(sid)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(unicode_string, bytes_in_unicode_string, multi_byte_string)
extern "C" fn rtl_multi_byte_to_unicode_n_799a73171b25_ffi(
  unicode_string : @win32_core.RawAddress,
  max_bytes_in_unicode_string : UInt,
  bytes_in_unicode_string : @win32_core.RawAddress,
  multi_byte_string : @win32_core.RawAddress,
  bytes_in_multi_byte_string : UInt,
) -> Int = "moonbit_win32_40a622872e42c4d46c742cf8"

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
pub fn rtl_multi_byte_to_unicode_n_799a73171b25(
  unicode_string : @win32_core.RawAddress,
  max_bytes_in_unicode_string : UInt,
  bytes_in_unicode_string : @win32_core.RawAddress,
  multi_byte_string : @win32_strings.PStr,
  bytes_in_multi_byte_string : UInt,
) -> Int raise @win32_core.WindowsError {
  let multi_byte_string_root_ = @win32_core.NativeBuffer::from_bytes(
    multi_byte_string.bytes(),
    alignment=8,
  )
  let multi_byte_string_address_ = multi_byte_string_root_.raw_address()
  let call_ = rtl_multi_byte_to_unicode_n_799a73171b25_raw(
    unicode_string, max_bytes_in_unicode_string, bytes_in_unicode_string, multi_byte_string_address_,
    bytes_in_multi_byte_string,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(multi_byte_string_root_.length())
  value_
}

///|
#borrow(bytes_in_unicode_string, multi_byte_string)
extern "C" fn rtl_multi_byte_to_unicode_size_d60c17e27fa5_ffi(
  bytes_in_unicode_string : @win32_core.RawAddress,
  multi_byte_string : @win32_core.RawAddress,
  bytes_in_multi_byte_string : UInt,
) -> Int = "moonbit_win32_d877c9827a1406cb841461c4"

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
pub fn rtl_multi_byte_to_unicode_size_d60c17e27fa5(
  bytes_in_unicode_string : @win32_core.RawAddress,
  multi_byte_string : @win32_strings.PStr,
  bytes_in_multi_byte_string : UInt,
) -> Int raise @win32_core.WindowsError {
  let multi_byte_string_root_ = @win32_core.NativeBuffer::from_bytes(
    multi_byte_string.bytes(),
    alignment=8,
  )
  let multi_byte_string_address_ = multi_byte_string_root_.raw_address()
  let call_ = rtl_multi_byte_to_unicode_size_d60c17e27fa5_raw(
    bytes_in_unicode_string, multi_byte_string_address_, bytes_in_multi_byte_string,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(multi_byte_string_root_.length())
  value_
}

///|
#borrow(source_string, destination_string, destination_string_length)
extern "C" fn rtl_normalize_string_90903701346b_ffi(
  norm_form : UInt,
  source_string : @win32_core.RawAddress,
  source_string_length : Int,
  destination_string : @win32_core.RawAddress,
  destination_string_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_928b0ccb8d6f66e8b7667b4b"

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
) -> UInt = "moonbit_win32_e3a95545f06952bc11f52341"

///|
pub fn rtl_nt_status_to_dos_error_no_teb_544f2b3dba40_raw(status : Int) -> UInt {
  rtl_nt_status_to_dos_error_no_teb_544f2b3dba40_ffi(status)
}

///|
pub fn rtl_nt_status_to_dos_error_no_teb_544f2b3dba40(
  status : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtl_nt_status_to_dos_error_no_teb_544f2b3dba40_raw(status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(destination_string, source_string)
extern "C" fn rtl_oem_string_to_unicode_string_b8ca625fa3fb_ffi(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int = "moonbit_win32_840ae600e5c38216ff31310e"

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
pub fn rtl_oem_string_to_unicode_string_b8ca625fa3fb(
  destination_string : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  source_string : @dep_0f40cceb8529.STRING_80fc4deb6618,
  allocate_destination_string : Byte,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_oem_string_to_unicode_string_b8ca625fa3fb_raw(
    destination_string.raw_address(),
    source_string.raw_address(),
    allocate_destination_string.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(destination_string.raw_address())
  ignore(source_string.raw_address())
  value_
}

///|
#borrow(unicode_string, bytes_in_unicode_string, oem_string)
extern "C" fn rtl_oem_to_unicode_n_293fb59ae5ac_ffi(
  unicode_string : @win32_core.RawAddress,
  max_bytes_in_unicode_string : UInt,
  bytes_in_unicode_string : @win32_core.RawAddress,
  oem_string : @win32_core.RawAddress,
  bytes_in_oem_string : UInt,
) -> Int = "moonbit_win32_d40c6b2a634dd2ea6563894b"

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
pub fn rtl_oem_to_unicode_n_293fb59ae5ac(
  unicode_string : @win32_core.RawAddress,
  max_bytes_in_unicode_string : UInt,
  bytes_in_unicode_string : @win32_core.RawAddress,
  oem_string : @win32_strings.PStr,
  bytes_in_oem_string : UInt,
) -> Int raise @win32_core.WindowsError {
  let oem_string_root_ = @win32_core.NativeBuffer::from_bytes(
    oem_string.bytes(),
    alignment=8,
  )
  let oem_string_address_ = oem_string_root_.raw_address()
  let call_ = rtl_oem_to_unicode_n_293fb59ae5ac_raw(
    unicode_string, max_bytes_in_unicode_string, bytes_in_unicode_string, oem_string_address_,
    bytes_in_oem_string,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(oem_string_root_.length())
  value_
}

///|
#borrow(string1, string2)
extern "C" fn rtl_prefix_string_c91fd405ba8a_ffi(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
  case_in_sensitive : UInt,
) -> UInt = "moonbit_win32_adedc6b3e9382ec5388270ed"

///|
pub fn rtl_prefix_string_c91fd405ba8a_raw(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
  case_in_sensitive : UInt,
) -> UInt {
  rtl_prefix_string_c91fd405ba8a_ffi(string1, string2, case_in_sensitive)
}

///|
pub fn rtl_prefix_string_c91fd405ba8a(
  string1 : @dep_0f40cceb8529.STRING_80fc4deb6618,
  string2 : @dep_0f40cceb8529.STRING_80fc4deb6618,
  case_in_sensitive : Byte,
) -> Byte raise @win32_core.WindowsError {
  let call_ = rtl_prefix_string_c91fd405ba8a_raw(
    string1.raw_address(),
    string2.raw_address(),
    case_in_sensitive.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(string1.raw_address())
  ignore(string2.raw_address())
  value_.to_byte()
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
) -> Int = "moonbit_win32_3700a769763c5530d5ba94e5"

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
pub fn rtl_query_package_identity_1a74a8713457(
  token_object : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  package_size : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
  app_id_size : @win32_core.RawAddress,
  packaged : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_query_package_identity_1a74a8713457_raw(
    token_object, package_full_name, package_size, app_id, app_id_size, packaged,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_dcf2ae2858738a07985eb22c"

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
pub fn rtl_query_package_identity_ex_3e5b00bc5297(
  token_object : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  package_size : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
  app_id_size : @win32_core.RawAddress,
  dynamic_id : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_query_package_identity_ex_3e5b00bc5297_raw(
    token_object, package_full_name, package_size, app_id, app_id_size, dynamic_id,
    flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn rtl_query_process_placeholder_compatibility_mode_ee5de29693fb_ffi() -> Int = "moonbit_win32_1c950d1dd73de3e088b2f796"

///|
pub fn rtl_query_process_placeholder_compatibility_mode_ee5de29693fb_raw() -> Int {
  rtl_query_process_placeholder_compatibility_mode_ee5de29693fb_ffi()
}

///|
pub fn rtl_query_process_placeholder_compatibility_mode_ee5de29693fb() -> Int raise @win32_core.WindowsError {
  let call_ = rtl_query_process_placeholder_compatibility_mode_ee5de29693fb_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn rtl_query_thread_placeholder_compatibility_mode_b23257b2bc10_ffi() -> Int = "moonbit_win32_13707e59458ea27e2341b746"

///|
pub fn rtl_query_thread_placeholder_compatibility_mode_b23257b2bc10_raw() -> Int {
  rtl_query_thread_placeholder_compatibility_mode_b23257b2bc10_ffi()
}

///|
pub fn rtl_query_thread_placeholder_compatibility_mode_b23257b2bc10() -> Int raise @win32_core.WindowsError {
  let call_ = rtl_query_thread_placeholder_compatibility_mode_b23257b2bc10_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(seed)
extern "C" fn rtl_random_97c86b947e1a_ffi(
  seed : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_171914beb0ca656685afb471"

///|
pub fn rtl_random_97c86b947e1a_raw(seed : @win32_core.RawAddress) -> UInt {
  rtl_random_97c86b947e1a_ffi(seed)
}

///|
pub fn rtl_random_97c86b947e1a(
  seed : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtl_random_97c86b947e1a_raw(seed)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(seed)
extern "C" fn rtl_random_ex_cb890f1655c7_ffi(
  seed : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_af3f00131634dad9cc8d4e78"

///|
pub fn rtl_random_ex_cb890f1655c7_raw(seed : @win32_core.RawAddress) -> UInt {
  rtl_random_ex_cb890f1655c7_ffi(seed)
}

///|
pub fn rtl_random_ex_cb890f1655c7(
  seed : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtl_random_ex_cb890f1655c7_raw(seed)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(security_descriptor, old_sid, new_sid, num_changes)
extern "C" fn rtl_replace_sid_in_sd_6c9cf12588f2_ffi(
  security_descriptor : @win32_core.RawAddress,
  old_sid : @win32_core.RawAddress,
  new_sid : @win32_core.RawAddress,
  num_changes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68a59997245ac2b9c0e7445f"

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
pub fn rtl_replace_sid_in_sd_6c9cf12588f2(
  security_descriptor : @win32_core.RawAddress,
  old_sid : @win32_core.RawAddress,
  new_sid : @win32_core.RawAddress,
  num_changes : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_replace_sid_in_sd_6c9cf12588f2_raw(
    security_descriptor, old_sid, new_sid, num_changes,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(time)
extern "C" fn rtl_seconds_since1970_to_time_9776f6c8725e_ffi(
  elapsed_seconds : UInt,
  time : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d15b85eb3b00d4acfc6ef7a4"

///|
pub fn rtl_seconds_since1970_to_time_9776f6c8725e_raw(
  elapsed_seconds : UInt,
  time : @win32_core.RawAddress,
) -> Unit {
  rtl_seconds_since1970_to_time_9776f6c8725e_ffi(elapsed_seconds, time)
}

///|
pub fn rtl_seconds_since1970_to_time_9776f6c8725e(
  elapsed_seconds : UInt,
  time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = rtl_seconds_since1970_to_time_9776f6c8725e_raw(
    elapsed_seconds, time,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(time)
extern "C" fn rtl_seconds_since1980_to_time_0e4a3b2cf7b5_ffi(
  elapsed_seconds : UInt,
  time : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_bbc70f97769f41c2f76d4c0b"

///|
pub fn rtl_seconds_since1980_to_time_0e4a3b2cf7b5_raw(
  elapsed_seconds : UInt,
  time : @win32_core.RawAddress,
) -> Unit {
  rtl_seconds_since1980_to_time_0e4a3b2cf7b5_ffi(elapsed_seconds, time)
}

///|
pub fn rtl_seconds_since1980_to_time_0e4a3b2cf7b5(
  elapsed_seconds : UInt,
  time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = rtl_seconds_since1980_to_time_0e4a3b2cf7b5_raw(
    elapsed_seconds, time,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
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
) -> Int = "moonbit_win32_ddf188254921f1ea04f4f201"

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
pub fn rtl_self_relative_to_absolute_sd_23009ae10bc8(
  self_relative_security_descriptor : @win32_core.RawAddress,
  absolute_security_descriptor : @win32_core.RawAddress,
  absolute_security_descriptor_size : @win32_core.RawAddress,
  dacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
  dacl_size : @win32_core.RawAddress,
  sacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
  sacl_size : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  owner_size : @win32_core.RawAddress,
  primary_group : @win32_core.RawAddress,
  primary_group_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let dacl_address_ = match dacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sacl_address_ = match sacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rtl_self_relative_to_absolute_sd_23009ae10bc8_raw(
    self_relative_security_descriptor, absolute_security_descriptor, absolute_security_descriptor_size,
    dacl_address_, dacl_size, sacl_address_, sacl_size, owner, owner_size, primary_group,
    primary_group_size,
  )
  let value_ = call_
  let last_error_ = 0U
  match dacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match sacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(security_descriptor, group)
extern "C" fn rtl_set_group_security_descriptor_45e4ac2e3540_ffi(
  security_descriptor : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  group_defaulted : UInt,
) -> Int = "moonbit_win32_9817320b622b2f9dbe168c4f"

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
pub fn rtl_set_group_security_descriptor_45e4ac2e3540(
  security_descriptor : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  group_defaulted : Byte,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_set_group_security_descriptor_45e4ac2e3540_raw(
    security_descriptor,
    group,
    group_defaulted.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(security_descriptor, owner)
extern "C" fn rtl_set_owner_security_descriptor_e38b2ddb582d_ffi(
  security_descriptor : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  owner_defaulted : UInt,
) -> Int = "moonbit_win32_e2478c7c9a76f60bb0a9039c"

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
pub fn rtl_set_owner_security_descriptor_e38b2ddb582d(
  security_descriptor : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  owner_defaulted : Byte,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_set_owner_security_descriptor_e38b2ddb582d_raw(
    security_descriptor,
    owner,
    owner_defaulted.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn rtl_set_process_placeholder_compatibility_mode_c88eade31569_ffi(
  mode : Int,
) -> Int = "moonbit_win32_61f948a070500d1c03880bec"

///|
pub fn rtl_set_process_placeholder_compatibility_mode_c88eade31569_raw(
  mode : Int,
) -> Int {
  rtl_set_process_placeholder_compatibility_mode_c88eade31569_ffi(mode)
}

///|
pub fn rtl_set_process_placeholder_compatibility_mode_c88eade31569(
  mode : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_set_process_placeholder_compatibility_mode_c88eade31569_raw(
    mode,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn rtl_set_thread_placeholder_compatibility_mode_000205bb1758_ffi(
  mode : Int,
) -> Int = "moonbit_win32_2e23803b7ec671d40c149df7"

///|
pub fn rtl_set_thread_placeholder_compatibility_mode_000205bb1758_raw(
  mode : Int,
) -> Int {
  rtl_set_thread_placeholder_compatibility_mode_000205bb1758_ffi(mode)
}

///|
pub fn rtl_set_thread_placeholder_compatibility_mode_000205bb1758(
  mode : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_set_thread_placeholder_compatibility_mode_000205bb1758_raw(
    mode,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sid)
extern "C" fn rtl_sub_authority_count_sid_0df93ff1a096_ffi(
  sid : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_810b8e47f0b900a317a977f5"

///|
pub fn rtl_sub_authority_count_sid_0df93ff1a096_raw(
  sid : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_sub_authority_count_sid_0df93ff1a096_ffi(sid)
}

///|
pub fn rtl_sub_authority_count_sid_0df93ff1a096(
  sid : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = rtl_sub_authority_count_sid_0df93ff1a096_raw(sid)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sid)
extern "C" fn rtl_sub_authority_sid_764b60e8e8d6_ffi(
  sid : @win32_core.RawAddress,
  sub_authority : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_40ca072e69aa6193bd5738d4"

///|
pub fn rtl_sub_authority_sid_764b60e8e8d6_raw(
  sid : @win32_core.RawAddress,
  sub_authority : UInt,
) -> @win32_core.RawAddress {
  rtl_sub_authority_sid_764b60e8e8d6_ffi(sid, sub_authority)
}

///|
pub fn rtl_sub_authority_sid_764b60e8e8d6(
  sid : @win32_core.RawAddress,
  sub_authority : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = rtl_sub_authority_sid_764b60e8e8d6_raw(sid, sub_authority)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(time, elapsed_seconds)
extern "C" fn rtl_time_to_seconds_since1980_53eed7c72589_ffi(
  time : @win32_core.RawAddress,
  elapsed_seconds : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4a603100a8db452581737a7f"

///|
pub fn rtl_time_to_seconds_since1980_53eed7c72589_raw(
  time : @win32_core.RawAddress,
  elapsed_seconds : @win32_core.RawAddress,
) -> UInt {
  rtl_time_to_seconds_since1980_53eed7c72589_ffi(time, elapsed_seconds)
}

///|
pub fn rtl_time_to_seconds_since1980_53eed7c72589(
  time : @win32_core.RawAddress,
  elapsed_seconds : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let call_ = rtl_time_to_seconds_since1980_53eed7c72589_raw(
    time, elapsed_seconds,
  )
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
#borrow(destination_string, source_string)
extern "C" fn rtl_unicode_string_to_counted_oem_string_7380615de317_ffi(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int = "moonbit_win32_4fdb49b03db6de2bd6c6356a"

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
pub fn rtl_unicode_string_to_counted_oem_string_7380615de317(
  destination_string : @dep_0f40cceb8529.STRING_80fc4deb6618,
  source_string : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  allocate_destination_string : Byte,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_unicode_string_to_counted_oem_string_7380615de317_raw(
    destination_string.raw_address(),
    source_string.raw_address(),
    allocate_destination_string.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(destination_string.raw_address())
  ignore(source_string.raw_address())
  value_
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
) -> Int = "moonbit_win32_5ee0d53f18654315217dc902"

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
pub fn rtl_unicode_to_custom_cpn_757776e0b541(
  custom_cp : CPTABLEINFO_4f17fc75511e,
  custom_cp_string : @win32_core.RawAddress,
  max_bytes_in_custom_cp_string : UInt,
  bytes_in_custom_cp_string : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
  bytes_in_unicode_string : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_unicode_to_custom_cpn_757776e0b541_raw(
    custom_cp.raw_address(),
    custom_cp_string,
    max_bytes_in_custom_cp_string,
    bytes_in_custom_cp_string,
    unicode_string,
    bytes_in_unicode_string,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(custom_cp.raw_address())
  value_
}

///|
#borrow(multi_byte_string, bytes_in_multi_byte_string, unicode_string)
extern "C" fn rtl_unicode_to_multi_byte_n_6a279bc3c2a8_ffi(
  multi_byte_string : @win32_core.RawAddress,
  max_bytes_in_multi_byte_string : UInt,
  bytes_in_multi_byte_string : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
  bytes_in_unicode_string : UInt,
) -> Int = "moonbit_win32_f968a0ef5f7ae2069af2d375"

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
pub fn rtl_unicode_to_multi_byte_n_6a279bc3c2a8(
  multi_byte_string : @win32_core.RawAddress,
  max_bytes_in_multi_byte_string : UInt,
  bytes_in_multi_byte_string : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
  bytes_in_unicode_string : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_unicode_to_multi_byte_n_6a279bc3c2a8_raw(
    multi_byte_string, max_bytes_in_multi_byte_string, bytes_in_multi_byte_string,
    unicode_string, bytes_in_unicode_string,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(oem_string, bytes_in_oem_string, unicode_string)
extern "C" fn rtl_unicode_to_oem_n_d6e1cacacdff_ffi(
  oem_string : @win32_core.RawAddress,
  max_bytes_in_oem_string : UInt,
  bytes_in_oem_string : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
  bytes_in_unicode_string : UInt,
) -> Int = "moonbit_win32_c0897a6d75b9ce010f8a2ec4"

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
pub fn rtl_unicode_to_oem_n_d6e1cacacdff(
  oem_string : @win32_core.RawAddress,
  max_bytes_in_oem_string : UInt,
  bytes_in_oem_string : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
  bytes_in_unicode_string : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_unicode_to_oem_n_d6e1cacacdff_raw(
    oem_string, max_bytes_in_oem_string, bytes_in_oem_string, unicode_string, bytes_in_unicode_string,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(destination_string, source_string)
extern "C" fn rtl_upcase_unicode_string_to_counted_oem_string_85f4406caa73_ffi(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int = "moonbit_win32_a6ccf1af07007df0b43f9a8d"

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
pub fn rtl_upcase_unicode_string_to_counted_oem_string_85f4406caa73(
  destination_string : @dep_0f40cceb8529.STRING_80fc4deb6618,
  source_string : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  allocate_destination_string : Byte,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_upcase_unicode_string_to_counted_oem_string_85f4406caa73_raw(
    destination_string.raw_address(),
    source_string.raw_address(),
    allocate_destination_string.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(destination_string.raw_address())
  ignore(source_string.raw_address())
  value_
}

///|
#borrow(destination_string, source_string)
extern "C" fn rtl_upcase_unicode_string_to_oem_string_dce98e47db41_ffi(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int = "moonbit_win32_31ec98e8f897d80b99c900d0"

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
pub fn rtl_upcase_unicode_string_to_oem_string_dce98e47db41(
  destination_string : @dep_0f40cceb8529.STRING_80fc4deb6618,
  source_string : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  allocate_destination_string : Byte,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_upcase_unicode_string_to_oem_string_dce98e47db41_raw(
    destination_string.raw_address(),
    source_string.raw_address(),
    allocate_destination_string.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(destination_string.raw_address())
  ignore(source_string.raw_address())
  value_
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
) -> Int = "moonbit_win32_6b0883602311a5f91354bfdb"

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
pub fn rtl_upcase_unicode_to_custom_cpn_eef5ed492b36(
  custom_cp : CPTABLEINFO_4f17fc75511e,
  custom_cp_string : @win32_core.RawAddress,
  max_bytes_in_custom_cp_string : UInt,
  bytes_in_custom_cp_string : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
  bytes_in_unicode_string : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_upcase_unicode_to_custom_cpn_eef5ed492b36_raw(
    custom_cp.raw_address(),
    custom_cp_string,
    max_bytes_in_custom_cp_string,
    bytes_in_custom_cp_string,
    unicode_string,
    bytes_in_unicode_string,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(custom_cp.raw_address())
  value_
}

///|
#borrow(multi_byte_string, bytes_in_multi_byte_string, unicode_string)
extern "C" fn rtl_upcase_unicode_to_multi_byte_n_e13868f08fe9_ffi(
  multi_byte_string : @win32_core.RawAddress,
  max_bytes_in_multi_byte_string : UInt,
  bytes_in_multi_byte_string : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
  bytes_in_unicode_string : UInt,
) -> Int = "moonbit_win32_5e00f195de90009139df03f1"

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
pub fn rtl_upcase_unicode_to_multi_byte_n_e13868f08fe9(
  multi_byte_string : @win32_core.RawAddress,
  max_bytes_in_multi_byte_string : UInt,
  bytes_in_multi_byte_string : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
  bytes_in_unicode_string : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_upcase_unicode_to_multi_byte_n_e13868f08fe9_raw(
    multi_byte_string, max_bytes_in_multi_byte_string, bytes_in_multi_byte_string,
    unicode_string, bytes_in_unicode_string,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(oem_string, bytes_in_oem_string, unicode_string)
extern "C" fn rtl_upcase_unicode_to_oem_n_ffb7cdd18651_ffi(
  oem_string : @win32_core.RawAddress,
  max_bytes_in_oem_string : UInt,
  bytes_in_oem_string : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
  bytes_in_unicode_string : UInt,
) -> Int = "moonbit_win32_7e98199b941d44bcaa1604b0"

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
pub fn rtl_upcase_unicode_to_oem_n_ffb7cdd18651(
  oem_string : @win32_core.RawAddress,
  max_bytes_in_oem_string : UInt,
  bytes_in_oem_string : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
  bytes_in_unicode_string : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_upcase_unicode_to_oem_n_ffb7cdd18651_raw(
    oem_string, max_bytes_in_oem_string, bytes_in_oem_string, unicode_string, bytes_in_unicode_string,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sid)
extern "C" fn rtl_valid_sid_205ce79e6ed8_ffi(
  sid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_285e26b2052a96e9c2ed0f73"

///|
pub fn rtl_valid_sid_205ce79e6ed8_raw(sid : @win32_core.RawAddress) -> UInt {
  rtl_valid_sid_205ce79e6ed8_ffi(sid)
}

///|
pub fn rtl_valid_sid_205ce79e6ed8(
  sid : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let call_ = rtl_valid_sid_205ce79e6ed8_raw(sid)
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
#borrow(string)
extern "C" fn rtl_validate_unicode_string_54ea8042c687_ffi(
  flags : UInt,
  string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e32a1c336c2d354994090744"

///|
pub fn rtl_validate_unicode_string_54ea8042c687_raw(
  flags : UInt,
  string : @win32_core.RawAddress,
) -> Int {
  rtl_validate_unicode_string_54ea8042c687_ffi(flags, string)
}

///|
pub fn rtl_validate_unicode_string_54ea8042c687(
  flags : UInt,
  string : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_validate_unicode_string_54ea8042c687_raw(
    flags,
    string.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(string.raw_address())
  value_
}

///|
#borrow(oem_string)
extern "C" fn rtlx_oem_string_to_unicode_size_a11c59e7081b_ffi(
  oem_string : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_18aa2555b8f263a2edbf1d36"

///|
pub fn rtlx_oem_string_to_unicode_size_a11c59e7081b_raw(
  oem_string : @win32_core.RawAddress,
) -> UInt {
  rtlx_oem_string_to_unicode_size_a11c59e7081b_ffi(oem_string)
}

///|
pub fn rtlx_oem_string_to_unicode_size_a11c59e7081b(
  oem_string : @dep_0f40cceb8529.STRING_80fc4deb6618,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtlx_oem_string_to_unicode_size_a11c59e7081b_raw(
    oem_string.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(oem_string.raw_address())
  value_
}

///|
#borrow(unicode_string)
extern "C" fn rtlx_unicode_string_to_oem_size_7c7cb4e497aa_ffi(
  unicode_string : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4576f96e0d1f27df16286496"

///|
pub fn rtlx_unicode_string_to_oem_size_7c7cb4e497aa_raw(
  unicode_string : @win32_core.RawAddress,
) -> UInt {
  rtlx_unicode_string_to_oem_size_7c7cb4e497aa_ffi(unicode_string)
}

///|
pub fn rtlx_unicode_string_to_oem_size_7c7cb4e497aa(
  unicode_string : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtlx_unicode_string_to_oem_size_7c7cb4e497aa_raw(
    unicode_string.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(unicode_string.raw_address())
  value_
}

///|
#borrow(ph_context, p_buffer)
extern "C" fn set_context_attributes_w_4f99493a72f7_ffi(
  ph_context : @win32_core.RawAddress,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int = "moonbit_win32_e3d85359c357db1b4f118705"

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
  ph_context : SecHandle_4f665bafa175,
  ul_attribute : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_context_attributes_w_4f99493a72f7_raw(
    ph_context.raw_address(),
    ul_attribute,
    p_buffer,
    cb_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ph_context.raw_address())
  value_
}

///|
#borrow(ph_context, p_message, pf_qop)
extern "C" fn verify_signature_4dea37aa506c_ffi(
  ph_context : @win32_core.RawAddress,
  p_message : @win32_core.RawAddress,
  message_seq_no : UInt,
  pf_qop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_235d17f1597910a13b86c484"

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
  ph_context : SecHandle_4f665bafa175,
  p_message : SecBufferDesc_73eddf71d0b3,
  message_seq_no : UInt,
  pf_qop : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = verify_signature_4dea37aa506c_raw(
    ph_context.raw_address(),
    p_message.raw_address(),
    message_seq_no,
    pf_qop,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ph_context.raw_address())
  ignore(p_message.raw_address())
  value_
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
) -> Int = "moonbit_win32_a774601957179d3433786f73"

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
pub fn zw_access_check_and_audit_alarm_c410e1f01d64(
  subsystem_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  handle_id : @win32_core.RawAddress,
  object_type_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  object_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  security_descriptor : @win32_core.RawAddress,
  desired_access : UInt,
  generic_mapping : @dep_60702239c1a7.GENERICMAPPING_38953e2f3655,
  object_creation : Byte,
  granted_access : @win32_core.RawAddress,
  access_status : @win32_core.RawAddress,
  generate_on_close : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_access_check_and_audit_alarm_c410e1f01d64_raw(
    subsystem_name.raw_address(),
    handle_id,
    object_type_name.raw_address(),
    object_name.raw_address(),
    security_descriptor,
    desired_access,
    generic_mapping.raw_address(),
    object_creation.to_uint(),
    granted_access,
    access_status,
    generate_on_close,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subsystem_name.raw_address())
  ignore(object_type_name.raw_address())
  ignore(object_name.raw_address())
  ignore(generic_mapping.raw_address())
  value_
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
) -> Int = "moonbit_win32_e24d5a6fd616f95a08a76eda"

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
pub fn zw_access_check_by_type_and_audit_alarm_da813f821cea(
  subsystem_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  handle_id : @win32_core.RawAddress,
  object_type_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  object_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  security_descriptor : @win32_core.RawAddress,
  principal_self_sid : @win32_core.RawAddress,
  desired_access : UInt,
  audit_type : @dep_60702239c1a7.AUDITEVENTTYPE_70308a6bd73e,
  flags : UInt,
  object_type_list : @dep_60702239c1a7.OBJECTTYPELIST_2aa3d72ccc33?,
  object_type_list_length : UInt,
  generic_mapping : @dep_60702239c1a7.GENERICMAPPING_38953e2f3655,
  object_creation : Byte,
  granted_access : @win32_core.RawAddress,
  access_status : @win32_core.RawAddress,
  generate_on_close : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let object_type_list_address_ = match object_type_list {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = zw_access_check_by_type_and_audit_alarm_da813f821cea_raw(
    subsystem_name.raw_address(),
    handle_id,
    object_type_name.raw_address(),
    object_name.raw_address(),
    security_descriptor,
    principal_self_sid,
    desired_access,
    audit_type.to_int(),
    flags,
    object_type_list_address_,
    object_type_list_length,
    generic_mapping.raw_address(),
    object_creation.to_uint(),
    granted_access,
    access_status,
    generate_on_close,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subsystem_name.raw_address())
  ignore(object_type_name.raw_address())
  ignore(object_name.raw_address())
  match object_type_list {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(generic_mapping.raw_address())
  value_
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
) -> Int = "moonbit_win32_d49ba54f95fa7fee7b6b1004"

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
pub fn zw_access_check_by_type_result_list_and_audit_alarm_4c5592748465(
  subsystem_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  handle_id : @win32_core.RawAddress,
  object_type_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  object_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  security_descriptor : @win32_core.RawAddress,
  principal_self_sid : @win32_core.RawAddress,
  desired_access : UInt,
  audit_type : @dep_60702239c1a7.AUDITEVENTTYPE_70308a6bd73e,
  flags : UInt,
  object_type_list : @dep_60702239c1a7.OBJECTTYPELIST_2aa3d72ccc33?,
  object_type_list_length : UInt,
  generic_mapping : @dep_60702239c1a7.GENERICMAPPING_38953e2f3655,
  object_creation : Byte,
  granted_access : @win32_core.RawAddress,
  access_status : @win32_core.RawAddress,
  generate_on_close : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let object_type_list_address_ = match object_type_list {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = zw_access_check_by_type_result_list_and_audit_alarm_4c5592748465_raw(
    subsystem_name.raw_address(),
    handle_id,
    object_type_name.raw_address(),
    object_name.raw_address(),
    security_descriptor,
    principal_self_sid,
    desired_access,
    audit_type.to_int(),
    flags,
    object_type_list_address_,
    object_type_list_length,
    generic_mapping.raw_address(),
    object_creation.to_uint(),
    granted_access,
    access_status,
    generate_on_close,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subsystem_name.raw_address())
  ignore(object_type_name.raw_address())
  ignore(object_name.raw_address())
  match object_type_list {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(generic_mapping.raw_address())
  value_
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
) -> Int = "moonbit_win32_da30c0be6abb0a3ad16e225a"

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
pub fn zw_access_check_by_type_result_list_and_audit_alarm_by_handle_6b7a1f87ca3a(
  subsystem_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  handle_id : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  object_type_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  object_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  security_descriptor : @win32_core.RawAddress,
  principal_self_sid : @win32_core.RawAddress,
  desired_access : UInt,
  audit_type : @dep_60702239c1a7.AUDITEVENTTYPE_70308a6bd73e,
  flags : UInt,
  object_type_list : @dep_60702239c1a7.OBJECTTYPELIST_2aa3d72ccc33?,
  object_type_list_length : UInt,
  generic_mapping : @dep_60702239c1a7.GENERICMAPPING_38953e2f3655,
  object_creation : Byte,
  granted_access : @win32_core.RawAddress,
  access_status : @win32_core.RawAddress,
  generate_on_close : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let object_type_list_address_ = match object_type_list {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = zw_access_check_by_type_result_list_and_audit_alarm_by_handle_6b7a1f87ca3a_raw(
    subsystem_name.raw_address(),
    handle_id,
    client_token,
    object_type_name.raw_address(),
    object_name.raw_address(),
    security_descriptor,
    principal_self_sid,
    desired_access,
    audit_type.to_int(),
    flags,
    object_type_list_address_,
    object_type_list_length,
    generic_mapping.raw_address(),
    object_creation.to_uint(),
    granted_access,
    access_status,
    generate_on_close,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subsystem_name.raw_address())
  ignore(object_type_name.raw_address())
  ignore(object_name.raw_address())
  match object_type_list {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(generic_mapping.raw_address())
  value_
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
) -> Int = "moonbit_win32_6d8c34bc122ebc4cc8242612"

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
pub fn zw_adjust_groups_token_73f8ffa6ed05(
  token_handle : @win32_core.RawAddress,
  reset_to_default : Byte,
  new_state : @dep_60702239c1a7.TOKENGROUPS_8744ea02ed4e?,
  buffer_length : UInt,
  previous_state : @dep_60702239c1a7.TOKENGROUPS_8744ea02ed4e?,
  return_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let new_state_address_ = match new_state {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let previous_state_address_ = match previous_state {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = zw_adjust_groups_token_73f8ffa6ed05_raw(
    token_handle,
    reset_to_default.to_uint(),
    new_state_address_,
    buffer_length,
    previous_state_address_,
    return_length,
  )
  let value_ = call_
  let last_error_ = 0U
  match new_state {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match previous_state {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_727a3298d755b32a1e39bf16"

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
pub fn zw_adjust_privileges_token_e4ea91fdfe36(
  token_handle : @win32_core.RawAddress,
  disable_all_privileges : Byte,
  new_state : @dep_60702239c1a7.TOKENPRIVILEGES_303cfd2ed7f7?,
  buffer_length : UInt,
  previous_state : @dep_60702239c1a7.TOKENPRIVILEGES_303cfd2ed7f7?,
  return_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let new_state_address_ = match new_state {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let previous_state_address_ = match previous_state {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = zw_adjust_privileges_token_e4ea91fdfe36_raw(
    token_handle,
    disable_all_privileges.to_uint(),
    new_state_address_,
    buffer_length,
    previous_state_address_,
    return_length,
  )
  let value_ = call_
  let last_error_ = 0U
  match new_state {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match previous_state {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_1e23a913e04cd943ef97eaf4"

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
pub fn zw_allocate_virtual_memory_367a5638ef54(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  zero_bits : UInt64,
  region_size : @win32_core.RawAddress,
  allocation_type : UInt,
  protect : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_allocate_virtual_memory_367a5638ef54_raw(
    process_handle, base_address, zero_bits, region_size, allocation_type, protect,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_25f6b500d9aa288fdae80d36"

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
pub fn zw_allocate_virtual_memory_ex_1d642bf3e3af(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  region_size : @win32_core.RawAddress,
  allocation_type : UInt,
  page_protection : UInt,
  extended_parameters : @dep_5c464b0fba57.MEMEXTENDEDPARAMETER_5042548d9f2a?,
  extended_parameter_count : UInt,
) -> Int raise @win32_core.WindowsError {
  let extended_parameters_address_ = match extended_parameters {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = zw_allocate_virtual_memory_ex_1d642bf3e3af_raw(
    process_handle, base_address, region_size, allocation_type, page_protection,
    extended_parameters_address_, extended_parameter_count,
  )
  let value_ = call_
  let last_error_ = 0U
  match extended_parameters {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(file_handle, io_request_to_cancel, io_status_block)
extern "C" fn zw_cancel_io_file_ex_fefec8e891ae_ffi(
  file_handle : @win32_core.RawAddress,
  io_request_to_cancel : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48ffc08963eba8d93d75a050"

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
pub fn zw_cancel_io_file_ex_fefec8e891ae(
  file_handle : @win32_core.RawAddress,
  io_request_to_cancel : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d?,
  io_status_block : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
) -> Int raise @win32_core.WindowsError {
  let io_request_to_cancel_address_ = match io_request_to_cancel {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = zw_cancel_io_file_ex_fefec8e891ae_raw(
    file_handle,
    io_request_to_cancel_address_,
    io_status_block.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match io_request_to_cancel {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(io_status_block.raw_address())
  value_
}

///|
#borrow(subsystem_name, handle_id)
extern "C" fn zw_close_object_audit_alarm_92381f703bfd_ffi(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  generate_on_close : UInt,
) -> Int = "moonbit_win32_459c0be78a132713acad7678"

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
pub fn zw_close_object_audit_alarm_92381f703bfd(
  subsystem_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  handle_id : @win32_core.RawAddress,
  generate_on_close : Byte,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_close_object_audit_alarm_92381f703bfd_raw(
    subsystem_name.raw_address(),
    handle_id,
    generate_on_close.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subsystem_name.raw_address())
  value_
}

///|
#borrow(directory_handle, object_attributes)
extern "C" fn zw_create_directory_object_2ad0e1fa8cbe_ffi(
  directory_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b6dcfb616a44b26d29d16ac"

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
pub fn zw_create_directory_object_2ad0e1fa8cbe(
  directory_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : OBJECTATTRIBUTES_a84fd84bd592,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_create_directory_object_2ad0e1fa8cbe_raw(
    directory_handle,
    desired_access,
    object_attributes.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(object_attributes.raw_address())
  value_
}

///|
#borrow(event_handle, object_attributes)
extern "C" fn zw_create_event_8bc27f08d7e7_ffi(
  event_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  event_type : Int,
  initial_state : UInt,
) -> Int = "moonbit_win32_61b93b2bffae0751023bca9d"

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
pub fn zw_create_event_8bc27f08d7e7(
  event_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : OBJECTATTRIBUTES_a84fd84bd592?,
  event_type : @dep_0f40cceb8529.EVENTTYPE_d8acf3e3532e,
  initial_state : Byte,
) -> Int raise @win32_core.WindowsError {
  let object_attributes_address_ = match object_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = zw_create_event_8bc27f08d7e7_raw(
    event_handle,
    desired_access,
    object_attributes_address_,
    event_type.to_int(),
    initial_state.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  match object_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_163c71a9c198f4d71b1900c6"

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
pub fn zw_create_section_ex_742ff4f72940(
  section_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : OBJECTATTRIBUTES_a84fd84bd592?,
  maximum_size : @win32_core.RawAddress,
  section_page_protection : UInt,
  allocation_attributes : UInt,
  file_handle : @win32_core.RawAddress,
  extended_parameters : @dep_5c464b0fba57.MEMEXTENDEDPARAMETER_5042548d9f2a?,
  extended_parameter_count : UInt,
) -> Int raise @win32_core.WindowsError {
  let object_attributes_address_ = match object_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let extended_parameters_address_ = match extended_parameters {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = zw_create_section_ex_742ff4f72940_raw(
    section_handle, desired_access, object_attributes_address_, maximum_size, section_page_protection,
    allocation_attributes, file_handle, extended_parameters_address_, extended_parameter_count,
  )
  let value_ = call_
  let last_error_ = 0U
  match object_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match extended_parameters {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(object_attributes)
extern "C" fn zw_delete_file_1cba7f49e74d_ffi(
  object_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4014a54fbf48efdcb7ea32c"

///|
pub fn zw_delete_file_1cba7f49e74d_raw(
  object_attributes : @win32_core.RawAddress,
) -> Int {
  zw_delete_file_1cba7f49e74d_ffi(object_attributes)
}

///|
pub fn zw_delete_file_1cba7f49e74d(
  object_attributes : OBJECTATTRIBUTES_a84fd84bd592,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_delete_file_1cba7f49e74d_raw(object_attributes.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(object_attributes.raw_address())
  value_
}

///|
#borrow(subsystem_name, handle_id)
extern "C" fn zw_delete_object_audit_alarm_8630bcfdb6a6_ffi(
  subsystem_name : @win32_core.RawAddress,
  handle_id : @win32_core.RawAddress,
  generate_on_close : UInt,
) -> Int = "moonbit_win32_90511d5322fff426e62005fe"

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
pub fn zw_delete_object_audit_alarm_8630bcfdb6a6(
  subsystem_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  handle_id : @win32_core.RawAddress,
  generate_on_close : Byte,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_delete_object_audit_alarm_8630bcfdb6a6_raw(
    subsystem_name.raw_address(),
    handle_id,
    generate_on_close.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subsystem_name.raw_address())
  value_
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
) -> Int = "moonbit_win32_1e350ac8273ce0e25123e89e"

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
pub fn zw_duplicate_object_4e1df457af03(
  source_process_handle : @win32_core.RawAddress,
  source_handle : @win32_core.RawAddress,
  target_process_handle : @win32_core.RawAddress,
  target_handle : @win32_core.RawAddress,
  desired_access : UInt,
  handle_attributes : UInt,
  options : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_duplicate_object_4e1df457af03_raw(
    source_process_handle, source_handle, target_process_handle, target_handle, desired_access,
    handle_attributes, options,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_e4665e2ffd94e4a31949bf95"

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
pub fn zw_duplicate_token_3a86f3ab235f(
  existing_token_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : OBJECTATTRIBUTES_a84fd84bd592?,
  effective_only : Byte,
  token_type : @dep_60702239c1a7.TOKENTYPE_bf07fca3d1e5,
  new_token_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let object_attributes_address_ = match object_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = zw_duplicate_token_3a86f3ab235f_raw(
    existing_token_handle,
    desired_access,
    object_attributes_address_,
    effective_only.to_uint(),
    token_type.to_int(),
    new_token_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  match object_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_9ff8ccc83b9bc98b67047642"

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
pub fn zw_filter_token_a6382a5dd15e(
  existing_token_handle : @win32_core.RawAddress,
  flags : UInt,
  sids_to_disable : @dep_60702239c1a7.TOKENGROUPS_8744ea02ed4e?,
  privileges_to_delete : @dep_60702239c1a7.TOKENPRIVILEGES_303cfd2ed7f7?,
  restricted_sids : @dep_60702239c1a7.TOKENGROUPS_8744ea02ed4e?,
  new_token_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sids_to_disable_address_ = match sids_to_disable {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let privileges_to_delete_address_ = match privileges_to_delete {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let restricted_sids_address_ = match restricted_sids {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = zw_filter_token_a6382a5dd15e_raw(
    existing_token_handle, flags, sids_to_disable_address_, privileges_to_delete_address_,
    restricted_sids_address_, new_token_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  match sids_to_disable {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match privileges_to_delete {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match restricted_sids {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(file_handle, io_status_block)
extern "C" fn zw_flush_buffers_file_a6a70c59f7c6_ffi(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0a08c770bfd22e1263c57fd"

///|
pub fn zw_flush_buffers_file_a6a70c59f7c6_raw(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
) -> Int {
  zw_flush_buffers_file_a6a70c59f7c6_ffi(file_handle, io_status_block)
}

///|
pub fn zw_flush_buffers_file_a6a70c59f7c6(
  file_handle : @win32_core.RawAddress,
  io_status_block : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_flush_buffers_file_a6a70c59f7c6_raw(
    file_handle,
    io_status_block.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(io_status_block.raw_address())
  value_
}

///|
#borrow(file_handle, parameters, io_status_block)
extern "C" fn zw_flush_buffers_file_ex_eaf4685e42b0_ffi(
  file_handle : @win32_core.RawAddress,
  f_lags : UInt,
  parameters : @win32_core.RawAddress,
  parameters_size : UInt,
  io_status_block : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4c51e843f378f0f6fda01e0"

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
pub fn zw_flush_buffers_file_ex_eaf4685e42b0(
  file_handle : @win32_core.RawAddress,
  f_lags : UInt,
  parameters : @win32_core.RawAddress,
  parameters_size : UInt,
  io_status_block : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_flush_buffers_file_ex_eaf4685e42b0_raw(
    file_handle,
    f_lags,
    parameters,
    parameters_size,
    io_status_block.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(io_status_block.raw_address())
  value_
}

///|
#borrow(process_handle, base_address, region_size, io_status)
extern "C" fn zw_flush_virtual_memory_8c3a10d5be15_ffi(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  region_size : @win32_core.RawAddress,
  io_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b883d9067e0d6307231feb1"

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
pub fn zw_flush_virtual_memory_8c3a10d5be15(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  region_size : @win32_core.RawAddress,
  io_status : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_flush_virtual_memory_8c3a10d5be15_raw(
    process_handle,
    base_address,
    region_size,
    io_status.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(io_status.raw_address())
  value_
}

///|
#borrow(process_handle, base_address, region_size)
extern "C" fn zw_free_virtual_memory_d1f4a05ea7c9_ffi(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  region_size : @win32_core.RawAddress,
  free_type : UInt,
) -> Int = "moonbit_win32_4b5bf3c3acba7ba44ed06d1c"

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
pub fn zw_free_virtual_memory_d1f4a05ea7c9(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  region_size : @win32_core.RawAddress,
  free_type : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_free_virtual_memory_d1f4a05ea7c9_raw(
    process_handle, base_address, region_size, free_type,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_811087d51a24a050aeec83ba"

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
pub fn zw_fs_control_file_e17940a35742(
  file_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
  fs_control_code : UInt,
  input_buffer : @win32_core.RawAddress,
  input_buffer_length : UInt,
  output_buffer : @win32_core.RawAddress,
  output_buffer_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_fs_control_file_e17940a35742_raw(
    file_handle,
    event,
    apc_routine,
    apc_context,
    io_status_block.raw_address(),
    fs_control_code,
    input_buffer,
    input_buffer_length,
    output_buffer,
    output_buffer_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(io_status_block.raw_address())
  value_
}

///|
#borrow(thread_handle)
extern "C" fn zw_impersonate_anonymous_token_99dbe108d64a_ffi(
  thread_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5810dd3c18a686c717f3b0d"

///|
pub fn zw_impersonate_anonymous_token_99dbe108d64a_raw(
  thread_handle : @win32_core.RawAddress,
) -> Int {
  zw_impersonate_anonymous_token_99dbe108d64a_ffi(thread_handle)
}

///|
pub fn zw_impersonate_anonymous_token_99dbe108d64a(
  thread_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_impersonate_anonymous_token_99dbe108d64a_raw(thread_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_bf55494e5bcc11ecc69a0e4a"

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
pub fn zw_lock_file_e91485b57617(
  file_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
  byte_offset : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
  key : UInt,
  fail_immediately : Byte,
  exclusive_lock : Byte,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_lock_file_e91485b57617_raw(
    file_handle,
    event,
    apc_routine,
    apc_context,
    io_status_block.raw_address(),
    byte_offset,
    length,
    key,
    fail_immediately.to_uint(),
    exclusive_lock.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(io_status_block.raw_address())
  value_
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
) -> Int = "moonbit_win32_e9283219f851cf617c011bd8"

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
pub fn zw_notify_change_key_281e40210ab1(
  key_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
  completion_filter : UInt,
  watch_tree : Byte,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  asynchronous : Byte,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_notify_change_key_281e40210ab1_raw(
    key_handle,
    event,
    apc_routine,
    apc_context,
    io_status_block.raw_address(),
    completion_filter,
    watch_tree.to_uint(),
    buffer,
    buffer_size,
    asynchronous.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(io_status_block.raw_address())
  value_
}

///|
#borrow(directory_handle, object_attributes)
extern "C" fn zw_open_directory_object_90c0a89355d4_ffi(
  directory_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f1ed2066d0992e4a3887849"

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
pub fn zw_open_directory_object_90c0a89355d4(
  directory_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : OBJECTATTRIBUTES_a84fd84bd592,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_open_directory_object_90c0a89355d4_raw(
    directory_handle,
    desired_access,
    object_attributes.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(object_attributes.raw_address())
  value_
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
) -> Int = "moonbit_win32_d1c6fa06a152574f10d59451"

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
pub fn zw_open_object_audit_alarm_6d00c2776575(
  subsystem_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  handle_id : @win32_core.RawAddress,
  object_type_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  object_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  security_descriptor : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  desired_access : UInt,
  granted_access : UInt,
  privileges : @dep_60702239c1a7.PRIVILEGESET_05727cefa11c?,
  object_creation : Byte,
  access_granted : Byte,
  generate_on_close : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let privileges_address_ = match privileges {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = zw_open_object_audit_alarm_6d00c2776575_raw(
    subsystem_name.raw_address(),
    handle_id,
    object_type_name.raw_address(),
    object_name.raw_address(),
    security_descriptor,
    client_token,
    desired_access,
    granted_access,
    privileges_address_,
    object_creation.to_uint(),
    access_granted.to_uint(),
    generate_on_close,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subsystem_name.raw_address())
  ignore(object_type_name.raw_address())
  ignore(object_name.raw_address())
  match privileges {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(process_handle, token_handle)
extern "C" fn zw_open_process_token_6be19d7fa0e8_ffi(
  process_handle : @win32_core.RawAddress,
  desired_access : UInt,
  token_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6d4787d5febceaa0cf46914"

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
pub fn zw_open_process_token_6be19d7fa0e8(
  process_handle : @win32_core.RawAddress,
  desired_access : UInt,
  token_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_open_process_token_6be19d7fa0e8_raw(
    process_handle, desired_access, token_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(process_handle, token_handle)
extern "C" fn zw_open_process_token_ex_6dbfe43f13af_ffi(
  process_handle : @win32_core.RawAddress,
  desired_access : UInt,
  handle_attributes : UInt,
  token_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6935fd8164122afb509f4aa3"

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
pub fn zw_open_process_token_ex_6dbfe43f13af(
  process_handle : @win32_core.RawAddress,
  desired_access : UInt,
  handle_attributes : UInt,
  token_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_open_process_token_ex_6dbfe43f13af_raw(
    process_handle, desired_access, handle_attributes, token_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(thread_handle, token_handle)
extern "C" fn zw_open_thread_token_fc084667b7fa_ffi(
  thread_handle : @win32_core.RawAddress,
  desired_access : UInt,
  open_as_self : UInt,
  token_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19919358c14424e000a35b2d"

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
pub fn zw_open_thread_token_fc084667b7fa(
  thread_handle : @win32_core.RawAddress,
  desired_access : UInt,
  open_as_self : Byte,
  token_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_open_thread_token_fc084667b7fa_raw(
    thread_handle,
    desired_access,
    open_as_self.to_uint(),
    token_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(thread_handle, token_handle)
extern "C" fn zw_open_thread_token_ex_71c9aeae025b_ffi(
  thread_handle : @win32_core.RawAddress,
  desired_access : UInt,
  open_as_self : UInt,
  handle_attributes : UInt,
  token_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87a8228899bd3e39ac2573a3"

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
pub fn zw_open_thread_token_ex_71c9aeae025b(
  thread_handle : @win32_core.RawAddress,
  desired_access : UInt,
  open_as_self : Byte,
  handle_attributes : UInt,
  token_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_open_thread_token_ex_71c9aeae025b_raw(
    thread_handle,
    desired_access,
    open_as_self.to_uint(),
    handle_attributes,
    token_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(client_token, required_privileges, result)
extern "C" fn zw_privilege_check_53af676ddc91_ffi(
  client_token : @win32_core.RawAddress,
  required_privileges : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d221ffcb855e0f41ae6e053d"

///|
pub fn zw_privilege_check_53af676ddc91_raw(
  client_token : @win32_core.RawAddress,
  required_privileges : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  zw_privilege_check_53af676ddc91_ffi(client_token, required_privileges, result)
}

///|
pub fn zw_privilege_check_53af676ddc91(
  client_token : @win32_core.RawAddress,
  required_privileges : @dep_60702239c1a7.PRIVILEGESET_05727cefa11c,
  result : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_privilege_check_53af676ddc91_raw(
    client_token,
    required_privileges.raw_address(),
    result,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(required_privileges.raw_address())
  value_
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
) -> Int = "moonbit_win32_b4ec1c7dd9647643de8ef206"

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
pub fn zw_privilege_object_audit_alarm_489fee2ad5b8(
  subsystem_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  handle_id : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  desired_access : UInt,
  privileges : @dep_60702239c1a7.PRIVILEGESET_05727cefa11c,
  access_granted : Byte,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_privilege_object_audit_alarm_489fee2ad5b8_raw(
    subsystem_name.raw_address(),
    handle_id,
    client_token,
    desired_access,
    privileges.raw_address(),
    access_granted.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subsystem_name.raw_address())
  ignore(privileges.raw_address())
  value_
}

///|
#borrow(subsystem_name, service_name, client_token, privileges)
extern "C" fn zw_privileged_service_audit_alarm_a9a144ff3402_ffi(
  subsystem_name : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  client_token : @win32_core.RawAddress,
  privileges : @win32_core.RawAddress,
  access_granted : UInt,
) -> Int = "moonbit_win32_36a02772c1162f28872b0d5f"

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
pub fn zw_privileged_service_audit_alarm_a9a144ff3402(
  subsystem_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  service_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  client_token : @win32_core.RawAddress,
  privileges : @dep_60702239c1a7.PRIVILEGESET_05727cefa11c,
  access_granted : Byte,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_privileged_service_audit_alarm_a9a144ff3402_raw(
    subsystem_name.raw_address(),
    service_name.raw_address(),
    client_token,
    privileges.raw_address(),
    access_granted.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(subsystem_name.raw_address())
  ignore(service_name.raw_address())
  ignore(privileges.raw_address())
  value_
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
) -> Int = "moonbit_win32_39240ccd2471c6558b5a78bf"

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
pub fn zw_query_directory_file_a59356f90e81(
  file_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
  file_information : @win32_core.RawAddress,
  length : UInt,
  file_information_class : FILEINFORMATIONCLASS_a900d6a7f800,
  return_single_entry : Byte,
  file_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14?,
  restart_scan : Byte,
) -> Int raise @win32_core.WindowsError {
  let file_name_address_ = match file_name {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = zw_query_directory_file_a59356f90e81_raw(
    file_handle,
    event,
    apc_routine,
    apc_context,
    io_status_block.raw_address(),
    file_information,
    length,
    file_information_class.to_int(),
    return_single_entry.to_uint(),
    file_name_address_,
    restart_scan.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(io_status_block.raw_address())
  match file_name {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_f944abe73a191b3bc3b092bc"

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
pub fn zw_query_directory_file_ex_9af42f9ce73e(
  file_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
  file_information : @win32_core.RawAddress,
  length : UInt,
  file_information_class : FILEINFORMATIONCLASS_a900d6a7f800,
  query_flags : UInt,
  file_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14?,
) -> Int raise @win32_core.WindowsError {
  let file_name_address_ = match file_name {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = zw_query_directory_file_ex_9af42f9ce73e_raw(
    file_handle,
    event,
    apc_routine,
    apc_context,
    io_status_block.raw_address(),
    file_information,
    length,
    file_information_class.to_int(),
    query_flags,
    file_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(io_status_block.raw_address())
  match file_name {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_261dba2331ed7820cd782e26"

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
pub fn zw_query_directory_object_1d0f9ae3444d(
  directory_handle : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
  return_single_entry : Byte,
  restart_scan : Byte,
  context : @win32_core.RawAddress,
  return_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_query_directory_object_1d0f9ae3444d_raw(
    directory_handle,
    buffer,
    length,
    return_single_entry.to_uint(),
    restart_scan.to_uint(),
    context,
    return_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_d8f8dac73f224589494dbf1e"

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
pub fn zw_query_ea_file_d341b89586d2(
  file_handle : @win32_core.RawAddress,
  io_status_block : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
  buffer : @win32_core.RawAddress,
  length : UInt,
  return_single_entry : Byte,
  ea_list : @win32_core.RawAddress,
  ea_list_length : UInt,
  ea_index : @win32_core.RawAddress,
  restart_scan : Byte,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_query_ea_file_d341b89586d2_raw(
    file_handle,
    io_status_block.raw_address(),
    buffer,
    length,
    return_single_entry.to_uint(),
    ea_list,
    ea_list_length,
    ea_index,
    restart_scan.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(io_status_block.raw_address())
  value_
}

///|
#borrow(object_attributes, file_information)
extern "C" fn zw_query_full_attributes_file_6fe4f8f7baa6_ffi(
  object_attributes : @win32_core.RawAddress,
  file_information : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4912d0c175d6fba8093b179a"

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
pub fn zw_query_full_attributes_file_6fe4f8f7baa6(
  object_attributes : OBJECTATTRIBUTES_a84fd84bd592,
  file_information : FILENETWORKOPENINFORMATION_d327a3c1df99,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_query_full_attributes_file_6fe4f8f7baa6_raw(
    object_attributes.raw_address(),
    file_information.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(object_attributes.raw_address())
  ignore(file_information.raw_address())
  value_
}

///|
#borrow(token_handle, token_information, return_length)
extern "C" fn zw_query_information_token_4a9c84369d2c_ffi(
  token_handle : @win32_core.RawAddress,
  token_information_class : Int,
  token_information : @win32_core.RawAddress,
  token_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77decdcc47e13880e082f2fd"

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
pub fn zw_query_information_token_4a9c84369d2c(
  token_handle : @win32_core.RawAddress,
  token_information_class : @dep_60702239c1a7.TOKENINFORMATIONCLASS_fcf78aa63e2f,
  token_information : @win32_core.RawAddress,
  token_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_query_information_token_4a9c84369d2c_raw(
    token_handle,
    token_information_class.to_int(),
    token_information,
    token_information_length,
    return_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(handle, object_information, return_length)
extern "C" fn zw_query_object_023bc9609411_ffi(
  handle : @win32_core.RawAddress,
  object_information_class : Int,
  object_information : @win32_core.RawAddress,
  object_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59fad48ec8d1ceeac9c4e827"

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
pub fn zw_query_object_023bc9609411(
  handle : @win32_core.RawAddress,
  object_information_class : OBJECTINFORMATIONCLASS_e3104a2145b2,
  object_information : @win32_core.RawAddress,
  object_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_query_object_023bc9609411_raw(
    handle,
    object_information_class.to_int(),
    object_information,
    object_information_length,
    return_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_5540818447856216d1c0cc59"

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
pub fn zw_query_quota_information_file_fde530d5611c(
  file_handle : @win32_core.RawAddress,
  io_status_block : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
  buffer : @win32_core.RawAddress,
  length : UInt,
  return_single_entry : Byte,
  sid_list : @win32_core.RawAddress,
  sid_list_length : UInt,
  start_sid : @win32_core.RawAddress,
  restart_scan : Byte,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_query_quota_information_file_fde530d5611c_raw(
    file_handle,
    io_status_block.raw_address(),
    buffer,
    length,
    return_single_entry.to_uint(),
    sid_list,
    sid_list_length,
    start_sid,
    restart_scan.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(io_status_block.raw_address())
  value_
}

///|
#borrow(handle, security_descriptor, length_needed)
extern "C" fn zw_query_security_object_59cc913531df_ffi(
  handle : @win32_core.RawAddress,
  security_information : UInt,
  security_descriptor : @win32_core.RawAddress,
  length : UInt,
  length_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cefcda8ff8bc01a8391effc4"

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
pub fn zw_query_security_object_59cc913531df(
  handle : @win32_core.RawAddress,
  security_information : UInt,
  security_descriptor : @win32_core.RawAddress,
  length : UInt,
  length_needed : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_query_security_object_59cc913531df_raw(
    handle, security_information, security_descriptor, length, length_needed,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_3597cc80a5a2d260ec045a50"

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
pub fn zw_query_virtual_memory_82f2ef8d5ad2(
  process_handle : @win32_core.RawAddress,
  base_address : @win32_core.RawAddress,
  memory_information_class : MEMORYINFORMATIONCLASS_8415c9fff201,
  memory_information : @win32_core.RawAddress,
  memory_information_length : UInt64,
  return_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_query_virtual_memory_82f2ef8d5ad2_raw(
    process_handle,
    base_address,
    memory_information_class.to_int(),
    memory_information,
    memory_information_length,
    return_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(file_handle, io_status_block, fs_information)
extern "C" fn zw_query_volume_information_file_6375f1982efe_ffi(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  fs_information : @win32_core.RawAddress,
  length : UInt,
  fs_information_class : Int,
) -> Int = "moonbit_win32_a69dc06efa13cd644a0744b2"

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
pub fn zw_query_volume_information_file_6375f1982efe(
  file_handle : @win32_core.RawAddress,
  io_status_block : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
  fs_information : @win32_core.RawAddress,
  length : UInt,
  fs_information_class : FSINFORMATIONCLASS_275b3e3d3d05,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_query_volume_information_file_6375f1982efe_raw(
    file_handle,
    io_status_block.raw_address(),
    fs_information,
    length,
    fs_information_class.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(io_status_block.raw_address())
  value_
}

///|
#borrow(file_handle, io_status_block, buffer)
extern "C" fn zw_set_ea_file_e8cfd8b75f5d_ffi(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
) -> Int = "moonbit_win32_c14790036117199691dea43f"

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
pub fn zw_set_ea_file_e8cfd8b75f5d(
  file_handle : @win32_core.RawAddress,
  io_status_block : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
  buffer : @win32_core.RawAddress,
  length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_set_ea_file_e8cfd8b75f5d_raw(
    file_handle,
    io_status_block.raw_address(),
    buffer,
    length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(io_status_block.raw_address())
  value_
}

///|
#borrow(event_handle, previous_state)
extern "C" fn zw_set_event_7f7eb494bb25_ffi(
  event_handle : @win32_core.RawAddress,
  previous_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_385470d149497b513d3f76ed"

///|
pub fn zw_set_event_7f7eb494bb25_raw(
  event_handle : @win32_core.RawAddress,
  previous_state : @win32_core.RawAddress,
) -> Int {
  zw_set_event_7f7eb494bb25_ffi(event_handle, previous_state)
}

///|
pub fn zw_set_event_7f7eb494bb25(
  event_handle : @win32_core.RawAddress,
  previous_state : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_set_event_7f7eb494bb25_raw(event_handle, previous_state)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(token_handle, token_information)
extern "C" fn zw_set_information_token_4150a902e635_ffi(
  token_handle : @win32_core.RawAddress,
  token_information_class : Int,
  token_information : @win32_core.RawAddress,
  token_information_length : UInt,
) -> Int = "moonbit_win32_ea64633f5c8b1be22d0f7beb"

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
pub fn zw_set_information_token_4150a902e635(
  token_handle : @win32_core.RawAddress,
  token_information_class : @dep_60702239c1a7.TOKENINFORMATIONCLASS_fcf78aa63e2f,
  token_information : @win32_core.RawAddress,
  token_information_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_set_information_token_4150a902e635_raw(
    token_handle,
    token_information_class.to_int(),
    token_information,
    token_information_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_44d8b9f202bb45a9cb587a81"

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
pub fn zw_set_information_virtual_memory_10f89a5a8ab6(
  process_handle : @win32_core.RawAddress,
  vm_information_class : VIRTUALMEMORYINFORMATIONCLASS_db7cb8f7f2a2,
  number_of_entries : UInt64,
  virtual_addresses : MEMORYRANGEENTRY_0683df9dff13,
  vm_information : @win32_core.RawAddress,
  vm_information_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_set_information_virtual_memory_10f89a5a8ab6_raw(
    process_handle,
    vm_information_class.to_int(),
    number_of_entries,
    virtual_addresses.raw_address(),
    vm_information,
    vm_information_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(virtual_addresses.raw_address())
  value_
}

///|
#borrow(file_handle, io_status_block, buffer)
extern "C" fn zw_set_quota_information_file_ab1bfcade819_ffi(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
) -> Int = "moonbit_win32_28f38dbf695577f951800028"

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
pub fn zw_set_quota_information_file_ab1bfcade819(
  file_handle : @win32_core.RawAddress,
  io_status_block : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
  buffer : @win32_core.RawAddress,
  length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_set_quota_information_file_ab1bfcade819_raw(
    file_handle,
    io_status_block.raw_address(),
    buffer,
    length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(io_status_block.raw_address())
  value_
}

///|
#borrow(handle, security_descriptor)
extern "C" fn zw_set_security_object_9d6400afd891_ffi(
  handle : @win32_core.RawAddress,
  security_information : UInt,
  security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31ee9286a2366b7d9f24e4f1"

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
pub fn zw_set_security_object_9d6400afd891(
  handle : @win32_core.RawAddress,
  security_information : UInt,
  security_descriptor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_set_security_object_9d6400afd891_raw(
    handle, security_information, security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(file_handle, io_status_block, fs_information)
extern "C" fn zw_set_volume_information_file_3abf3f26e242_ffi(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  fs_information : @win32_core.RawAddress,
  length : UInt,
  fs_information_class : Int,
) -> Int = "moonbit_win32_1536111caa70de5ef4ac98a8"

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
pub fn zw_set_volume_information_file_3abf3f26e242(
  file_handle : @win32_core.RawAddress,
  io_status_block : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
  fs_information : @win32_core.RawAddress,
  length : UInt,
  fs_information_class : FSINFORMATIONCLASS_275b3e3d3d05,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_set_volume_information_file_3abf3f26e242_raw(
    file_handle,
    io_status_block.raw_address(),
    fs_information,
    length,
    fs_information_class.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(io_status_block.raw_address())
  value_
}

///|
#borrow(file_handle, io_status_block, byte_offset, length)
extern "C" fn zw_unlock_file_d61b93d5c50b_ffi(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  byte_offset : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
  key : UInt,
) -> Int = "moonbit_win32_6b3bd85036956468ec26a145"

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
pub fn zw_unlock_file_d61b93d5c50b(
  file_handle : @win32_core.RawAddress,
  io_status_block : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
  byte_offset : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
  key : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_unlock_file_d61b93d5c50b_raw(
    file_handle,
    io_status_block.raw_address(),
    byte_offset,
    length,
    key,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(io_status_block.raw_address())
  value_
}

///|
#borrow(prompt, response)
extern "C" fn dbg_prompt_f3c52b77147f_ffi(
  prompt : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  length : UInt,
) -> UInt = "moonbit_win32_4b8752630e52eed78ee7c93e"

///|
pub fn dbg_prompt_f3c52b77147f_raw(
  prompt : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  length : UInt,
) -> UInt {
  dbg_prompt_f3c52b77147f_ffi(prompt, response, length)
}

///|
pub fn dbg_prompt_f3c52b77147f(
  prompt : @win32_strings.PStr,
  response : @win32_core.RawAddress,
  length : UInt,
) -> UInt raise @win32_core.WindowsError {
  let prompt_root_ = @win32_core.NativeBuffer::from_bytes(
    prompt.bytes(),
    alignment=8,
  )
  let prompt_address_ = prompt_root_.raw_address()
  let call_ = dbg_prompt_f3c52b77147f_raw(prompt_address_, response, length)
  let value_ = call_
  let last_error_ = 0U
  ignore(prompt_root_.length())
  value_
}

///|
extern "C" fn dbg_query_debug_filter_state_93cb892b20be_ffi(
  component_id : UInt,
  level : UInt,
) -> Int = "moonbit_win32_74ac98f44f9f8ee3e14c2998"

///|
pub fn dbg_query_debug_filter_state_93cb892b20be_raw(
  component_id : UInt,
  level : UInt,
) -> Int {
  dbg_query_debug_filter_state_93cb892b20be_ffi(component_id, level)
}

///|
pub fn dbg_query_debug_filter_state_93cb892b20be(
  component_id : UInt,
  level : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = dbg_query_debug_filter_state_93cb892b20be_raw(component_id, level)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn dbg_set_debug_filter_state_8f6cd0f78e74_ffi(
  component_id : UInt,
  level : UInt,
  state : UInt,
) -> Int = "moonbit_win32_ae453b2a00a100e511fb2b4b"

///|
pub fn dbg_set_debug_filter_state_8f6cd0f78e74_raw(
  component_id : UInt,
  level : UInt,
  state : UInt,
) -> Int {
  dbg_set_debug_filter_state_8f6cd0f78e74_ffi(component_id, level, state)
}

///|
pub fn dbg_set_debug_filter_state_8f6cd0f78e74(
  component_id : UInt,
  level : UInt,
  state : Byte,
) -> Int raise @win32_core.WindowsError {
  let call_ = dbg_set_debug_filter_state_8f6cd0f78e74_raw(
    component_id,
    level,
    state.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(event_descriptor)
extern "C" fn etw_event_enabled_4a461fbdac07_ffi(
  reg_handle : Int64,
  event_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_899b0b464942abf0e354c678"

///|
pub fn etw_event_enabled_4a461fbdac07_raw(
  reg_handle : Int64,
  event_descriptor : @win32_core.RawAddress,
) -> UInt {
  etw_event_enabled_4a461fbdac07_ffi(reg_handle, event_descriptor)
}

///|
pub fn etw_event_enabled_4a461fbdac07(
  reg_handle : Int64,
  event_descriptor : @dep_005005d70c86.EVENTDESCRIPTOR_6663bc93c138,
) -> Byte raise @win32_core.WindowsError {
  let call_ = etw_event_enabled_4a461fbdac07_raw(
    reg_handle,
    event_descriptor.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(event_descriptor.raw_address())
  value_.to_byte()
}

///|
#borrow(luid)
extern "C" fn nt_allocate_locally_unique_id_b4a8ddbff3d1_ffi(
  luid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d171141b8fa2a28d090778d"

///|
pub fn nt_allocate_locally_unique_id_b4a8ddbff3d1_raw(
  luid : @win32_core.RawAddress,
) -> Int {
  nt_allocate_locally_unique_id_b4a8ddbff3d1_ffi(luid)
}

///|
pub fn nt_allocate_locally_unique_id_b4a8ddbff3d1(
  luid : @dep_3fd09a349dd6.LUID_d126dd202e2a,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_allocate_locally_unique_id_b4a8ddbff3d1_raw(luid.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(luid.raw_address())
  value_
}

///|
#borrow(enlistment_handle, tm_virtual_clock)
extern "C" fn nt_commit_complete_6574af6609db_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b7a468f5fc9db7ab08ee5a6"

///|
pub fn nt_commit_complete_6574af6609db_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  nt_commit_complete_6574af6609db_ffi(enlistment_handle, tm_virtual_clock)
}

///|
pub fn nt_commit_complete_6574af6609db(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_commit_complete_6574af6609db_raw(
    enlistment_handle, tm_virtual_clock,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(enlistment_handle, tm_virtual_clock)
extern "C" fn nt_commit_enlistment_e59683f1e5c5_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fb8a3a6515b6190cbe82392"

///|
pub fn nt_commit_enlistment_e59683f1e5c5_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  nt_commit_enlistment_e59683f1e5c5_ffi(enlistment_handle, tm_virtual_clock)
}

///|
pub fn nt_commit_enlistment_e59683f1e5c5(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_commit_enlistment_e59683f1e5c5_raw(
    enlistment_handle, tm_virtual_clock,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(transaction_handle)
extern "C" fn nt_commit_transaction_33c0e7c51b6a_ffi(
  transaction_handle : @win32_core.RawAddress,
  wait : UInt,
) -> Int = "moonbit_win32_53c93aa3815fa54cca40a4a4"

///|
pub fn nt_commit_transaction_33c0e7c51b6a_raw(
  transaction_handle : @win32_core.RawAddress,
  wait : UInt,
) -> Int {
  nt_commit_transaction_33c0e7c51b6a_ffi(transaction_handle, wait)
}

///|
pub fn nt_commit_transaction_33c0e7c51b6a(
  transaction_handle : @win32_core.RawAddress,
  wait : Byte,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_commit_transaction_33c0e7c51b6a_raw(
    transaction_handle,
    wait.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_2a3ac6fc841868f5597cbb8b"

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
pub fn nt_create_enlistment_dd08ae7e0214(
  enlistment_handle : @win32_core.RawAddress,
  desired_access : UInt,
  resource_manager_handle : @win32_core.RawAddress,
  transaction_handle : @win32_core.RawAddress,
  object_attributes : OBJECTATTRIBUTES_a84fd84bd592?,
  create_options : UInt,
  notification_mask : UInt,
  enlistment_key : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let object_attributes_address_ = match object_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = nt_create_enlistment_dd08ae7e0214_raw(
    enlistment_handle, desired_access, resource_manager_handle, transaction_handle,
    object_attributes_address_, create_options, notification_mask, enlistment_key,
  )
  let value_ = call_
  let last_error_ = 0U
  match object_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_12d3b1014c699067926d0930"

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
pub fn nt_create_resource_manager_deb6b3c54f6e(
  resource_manager_handle : @win32_core.RawAddress,
  desired_access : UInt,
  tm_handle : @win32_core.RawAddress,
  rm_guid : @win32_core.RawAddress,
  object_attributes : OBJECTATTRIBUTES_a84fd84bd592?,
  create_options : UInt,
  description : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14?,
) -> Int raise @win32_core.WindowsError {
  let object_attributes_address_ = match object_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let description_address_ = match description {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = nt_create_resource_manager_deb6b3c54f6e_raw(
    resource_manager_handle, desired_access, tm_handle, rm_guid, object_attributes_address_,
    create_options, description_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match object_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match description {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_07fe7248c9bc3c435bf78961"

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
pub fn nt_create_transaction_a1e4a42b959c(
  transaction_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : OBJECTATTRIBUTES_a84fd84bd592?,
  uow : @win32_core.RawAddress,
  tm_handle : @win32_core.RawAddress,
  create_options : UInt,
  isolation_level : UInt,
  isolation_flags : UInt,
  timeout : @win32_core.RawAddress,
  description : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14?,
) -> Int raise @win32_core.WindowsError {
  let object_attributes_address_ = match object_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let description_address_ = match description {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = nt_create_transaction_a1e4a42b959c_raw(
    transaction_handle, desired_access, object_attributes_address_, uow, tm_handle,
    create_options, isolation_level, isolation_flags, timeout, description_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match object_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match description {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_3ab58ef85eb60a872c568098"

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
pub fn nt_create_transaction_manager_74a247d7dcef(
  tm_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : OBJECTATTRIBUTES_a84fd84bd592?,
  log_file_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14?,
  create_options : UInt,
  commit_strength : UInt,
) -> Int raise @win32_core.WindowsError {
  let object_attributes_address_ = match object_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let log_file_name_address_ = match log_file_name {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = nt_create_transaction_manager_74a247d7dcef_raw(
    tm_handle, desired_access, object_attributes_address_, log_file_name_address_,
    create_options, commit_strength,
  )
  let value_ = call_
  let last_error_ = 0U
  match object_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match log_file_name {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(string)
extern "C" fn nt_display_string_597bc0f63101_ffi(
  string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d5af578f6c9805889cb6843"

///|
pub fn nt_display_string_597bc0f63101_raw(
  string : @win32_core.RawAddress,
) -> Int {
  nt_display_string_597bc0f63101_ffi(string)
}

///|
pub fn nt_display_string_597bc0f63101(
  string : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_display_string_597bc0f63101_raw(string.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(string.raw_address())
  value_
}

///|
#borrow(root_object_handle, object_cursor, return_length)
extern "C" fn nt_enumerate_transaction_object_c147c616aa21_ffi(
  root_object_handle : @win32_core.RawAddress,
  query_type : Int,
  object_cursor : @win32_core.RawAddress,
  object_cursor_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68a80d15b49a31f906e0b686"

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
pub fn nt_enumerate_transaction_object_c147c616aa21(
  root_object_handle : @win32_core.RawAddress,
  query_type : @dep_3bf662e7c1df.KTMOBJECTTYPE_c7c9e2b33329,
  object_cursor : @dep_3bf662e7c1df.KTMOBJECTCURSOR_43e16ac20bfa,
  object_cursor_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_enumerate_transaction_object_c147c616aa21_raw(
    root_object_handle,
    query_type.to_int(),
    object_cursor.raw_address(),
    object_cursor_length,
    return_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(object_cursor.raw_address())
  value_
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
) -> Int = "moonbit_win32_981d741af0fbf1bb1241785d"

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
pub fn nt_get_notification_resource_manager_0ce8361aa0eb(
  resource_manager_handle : @win32_core.RawAddress,
  transaction_notification : @dep_3a2088d8ef93.TRANSACTIONNOTIFICATION_49ff33751024,
  notification_length : UInt,
  timeout : @win32_core.RawAddress,
  return_length : @win32_core.RawAddress,
  asynchronous : UInt,
  asynchronous_context : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_get_notification_resource_manager_0ce8361aa0eb_raw(
    resource_manager_handle,
    transaction_notification.raw_address(),
    notification_length,
    timeout,
    return_length,
    asynchronous,
    asynchronous_context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(transaction_notification.raw_address())
  value_
}

///|
#borrow(driver_service_name)
extern "C" fn nt_load_driver_b9c916dca9a9_ffi(
  driver_service_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a62542bf9c8e6531f7399f9"

///|
pub fn nt_load_driver_b9c916dca9a9_raw(
  driver_service_name : @win32_core.RawAddress,
) -> Int {
  nt_load_driver_b9c916dca9a9_ffi(driver_service_name)
}

///|
pub fn nt_load_driver_b9c916dca9a9(
  driver_service_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_load_driver_b9c916dca9a9_raw(driver_service_name.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(driver_service_name.raw_address())
  value_
}

///|
#borrow(handle)
extern "C" fn nt_make_temporary_object_4fae490d6897_ffi(
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd3f48c62a2fbe6f85867704"

///|
pub fn nt_make_temporary_object_4fae490d6897_raw(
  handle : @win32_core.RawAddress,
) -> Int {
  nt_make_temporary_object_4fae490d6897_ffi(handle)
}

///|
pub fn nt_make_temporary_object_4fae490d6897(
  handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_make_temporary_object_4fae490d6897_raw(handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(target_handle, source_handle, partition_information)
extern "C" fn nt_manage_partition_2d33ea61864e_ffi(
  target_handle : @win32_core.RawAddress,
  source_handle : @win32_core.RawAddress,
  partition_information_class : Int,
  partition_information : @win32_core.RawAddress,
  partition_information_length : UInt,
) -> Int = "moonbit_win32_9f59a1cabfd0c4678d3893ae"

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
pub fn nt_manage_partition_2d33ea61864e(
  target_handle : @win32_core.RawAddress,
  source_handle : @win32_core.RawAddress,
  partition_information_class : PARTITIONINFORMATIONCLASS_063f415a6174,
  partition_information : @win32_core.RawAddress,
  partition_information_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_manage_partition_2d33ea61864e_raw(
    target_handle,
    source_handle,
    partition_information_class.to_int(),
    partition_information,
    partition_information_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(enlistment_handle, resource_manager_handle, enlistment_guid, object_attributes)
extern "C" fn nt_open_enlistment_674381b9641a_ffi(
  enlistment_handle : @win32_core.RawAddress,
  desired_access : UInt,
  resource_manager_handle : @win32_core.RawAddress,
  enlistment_guid : @win32_core.RawAddress,
  object_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c58fec449b55e201e800a12a"

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
pub fn nt_open_enlistment_674381b9641a(
  enlistment_handle : @win32_core.RawAddress,
  desired_access : UInt,
  resource_manager_handle : @win32_core.RawAddress,
  enlistment_guid : @win32_core.RawAddress,
  object_attributes : OBJECTATTRIBUTES_a84fd84bd592?,
) -> Int raise @win32_core.WindowsError {
  let object_attributes_address_ = match object_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = nt_open_enlistment_674381b9641a_raw(
    enlistment_handle, desired_access, resource_manager_handle, enlistment_guid,
    object_attributes_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match object_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(resource_manager_handle, tm_handle, resource_manager_guid, object_attributes)
extern "C" fn nt_open_resource_manager_00120226312d_ffi(
  resource_manager_handle : @win32_core.RawAddress,
  desired_access : UInt,
  tm_handle : @win32_core.RawAddress,
  resource_manager_guid : @win32_core.RawAddress,
  object_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e19256054074ca3188347ff"

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
pub fn nt_open_resource_manager_00120226312d(
  resource_manager_handle : @win32_core.RawAddress,
  desired_access : UInt,
  tm_handle : @win32_core.RawAddress,
  resource_manager_guid : @win32_core.RawAddress,
  object_attributes : OBJECTATTRIBUTES_a84fd84bd592?,
) -> Int raise @win32_core.WindowsError {
  let object_attributes_address_ = match object_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = nt_open_resource_manager_00120226312d_raw(
    resource_manager_handle, desired_access, tm_handle, resource_manager_guid, object_attributes_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match object_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(transaction_handle, object_attributes, uow, tm_handle)
extern "C" fn nt_open_transaction_dd00078a8a70_ffi(
  transaction_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  uow : @win32_core.RawAddress,
  tm_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f08ceadc7a18b772cfecd7be"

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
pub fn nt_open_transaction_dd00078a8a70(
  transaction_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : OBJECTATTRIBUTES_a84fd84bd592,
  uow : @win32_core.RawAddress,
  tm_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_open_transaction_dd00078a8a70_raw(
    transaction_handle,
    desired_access,
    object_attributes.raw_address(),
    uow,
    tm_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(object_attributes.raw_address())
  value_
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
) -> Int = "moonbit_win32_7022f5f4324cd8cbe8854927"

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
pub fn nt_open_transaction_manager_fb10188dd9ef(
  tm_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : OBJECTATTRIBUTES_a84fd84bd592?,
  log_file_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14?,
  tm_identity : @win32_core.RawAddress,
  open_options : UInt,
) -> Int raise @win32_core.WindowsError {
  let object_attributes_address_ = match object_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let log_file_name_address_ = match log_file_name {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = nt_open_transaction_manager_fb10188dd9ef_raw(
    tm_handle, desired_access, object_attributes_address_, log_file_name_address_,
    tm_identity, open_options,
  )
  let value_ = call_
  let last_error_ = 0U
  match object_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match log_file_name {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(input_buffer, output_buffer)
extern "C" fn nt_power_information_dfc9933d19c4_ffi(
  information_level : Int,
  input_buffer : @win32_core.RawAddress,
  input_buffer_length : UInt,
  output_buffer : @win32_core.RawAddress,
  output_buffer_length : UInt,
) -> Int = "moonbit_win32_c3aedb1da7ab72deb7ab99ed"

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
pub fn nt_power_information_dfc9933d19c4(
  information_level : @dep_3bf662e7c1df.POWERINFORMATIONLEVEL_5f66ccf5a646,
  input_buffer : @win32_core.RawAddress,
  input_buffer_length : UInt,
  output_buffer : @win32_core.RawAddress,
  output_buffer_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_power_information_dfc9933d19c4_raw(
    information_level.to_int(),
    input_buffer,
    input_buffer_length,
    output_buffer,
    output_buffer_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(enlistment_handle, tm_virtual_clock)
extern "C" fn nt_pre_prepare_complete_c974f6f67158_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_186f262df9eab59b6b1244ed"

///|
pub fn nt_pre_prepare_complete_c974f6f67158_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  nt_pre_prepare_complete_c974f6f67158_ffi(enlistment_handle, tm_virtual_clock)
}

///|
pub fn nt_pre_prepare_complete_c974f6f67158(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_pre_prepare_complete_c974f6f67158_raw(
    enlistment_handle, tm_virtual_clock,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(enlistment_handle, tm_virtual_clock)
extern "C" fn nt_pre_prepare_enlistment_765933ae0fda_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54141884dc781007e63f488e"

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
pub fn nt_pre_prepare_enlistment_765933ae0fda(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_pre_prepare_enlistment_765933ae0fda_raw(
    enlistment_handle, tm_virtual_clock,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(enlistment_handle, tm_virtual_clock)
extern "C" fn nt_prepare_complete_4fa3ffbbe2dc_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_849b7bd54a50eab2606274b9"

///|
pub fn nt_prepare_complete_4fa3ffbbe2dc_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  nt_prepare_complete_4fa3ffbbe2dc_ffi(enlistment_handle, tm_virtual_clock)
}

///|
pub fn nt_prepare_complete_4fa3ffbbe2dc(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_prepare_complete_4fa3ffbbe2dc_raw(
    enlistment_handle, tm_virtual_clock,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(enlistment_handle, tm_virtual_clock)
extern "C" fn nt_prepare_enlistment_123d695af941_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3d08bdfe760ad54bb4c3054"

///|
pub fn nt_prepare_enlistment_123d695af941_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  nt_prepare_enlistment_123d695af941_ffi(enlistment_handle, tm_virtual_clock)
}

///|
pub fn nt_prepare_enlistment_123d695af941(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_prepare_enlistment_123d695af941_raw(
    enlistment_handle, tm_virtual_clock,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(resource_manager_handle, buffer)
extern "C" fn nt_propagation_complete_111bf132e5c3_ffi(
  resource_manager_handle : @win32_core.RawAddress,
  request_cookie : UInt,
  buffer_length : UInt,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecfbe077bcbc7e22b919c87c"

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
pub fn nt_propagation_complete_111bf132e5c3(
  resource_manager_handle : @win32_core.RawAddress,
  request_cookie : UInt,
  buffer_length : UInt,
  buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_propagation_complete_111bf132e5c3_raw(
    resource_manager_handle, request_cookie, buffer_length, buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(resource_manager_handle)
extern "C" fn nt_propagation_failed_12dd39507d33_ffi(
  resource_manager_handle : @win32_core.RawAddress,
  request_cookie : UInt,
  prop_status : Int,
) -> Int = "moonbit_win32_f695bfcec8824005abd38113"

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
pub fn nt_propagation_failed_12dd39507d33(
  resource_manager_handle : @win32_core.RawAddress,
  request_cookie : UInt,
  prop_status : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_propagation_failed_12dd39507d33_raw(
    resource_manager_handle, request_cookie, prop_status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(enlistment_handle, enlistment_information, return_length)
extern "C" fn nt_query_information_enlistment_710daa5bd4a9_ffi(
  enlistment_handle : @win32_core.RawAddress,
  enlistment_information_class : Int,
  enlistment_information : @win32_core.RawAddress,
  enlistment_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c00507d37608c1df04e8b67"

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
pub fn nt_query_information_enlistment_710daa5bd4a9(
  enlistment_handle : @win32_core.RawAddress,
  enlistment_information_class : @dep_3bf662e7c1df.ENLISTMENTINFORMATIONCLASS_a03311ecc236,
  enlistment_information : @win32_core.RawAddress,
  enlistment_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_query_information_enlistment_710daa5bd4a9_raw(
    enlistment_handle,
    enlistment_information_class.to_int(),
    enlistment_information,
    enlistment_information_length,
    return_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(resource_manager_handle, resource_manager_information, return_length)
extern "C" fn nt_query_information_resource_manager_558a71249a23_ffi(
  resource_manager_handle : @win32_core.RawAddress,
  resource_manager_information_class : Int,
  resource_manager_information : @win32_core.RawAddress,
  resource_manager_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed8d36a09e76e0bf1f2e1d87"

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
pub fn nt_query_information_resource_manager_558a71249a23(
  resource_manager_handle : @win32_core.RawAddress,
  resource_manager_information_class : @dep_3bf662e7c1df.RESOURCEMANAGERINFORMATIONCLASS_e3c5623d4a29,
  resource_manager_information : @win32_core.RawAddress,
  resource_manager_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_query_information_resource_manager_558a71249a23_raw(
    resource_manager_handle,
    resource_manager_information_class.to_int(),
    resource_manager_information,
    resource_manager_information_length,
    return_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(transaction_handle, transaction_information, return_length)
extern "C" fn nt_query_information_transaction_ce52195f67ea_ffi(
  transaction_handle : @win32_core.RawAddress,
  transaction_information_class : Int,
  transaction_information : @win32_core.RawAddress,
  transaction_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d0fc8aadf448cde260193b7"

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
pub fn nt_query_information_transaction_ce52195f67ea(
  transaction_handle : @win32_core.RawAddress,
  transaction_information_class : @dep_3bf662e7c1df.TRANSACTIONINFORMATIONCLASS_edd940cb90a6,
  transaction_information : @win32_core.RawAddress,
  transaction_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_query_information_transaction_ce52195f67ea_raw(
    transaction_handle,
    transaction_information_class.to_int(),
    transaction_information,
    transaction_information_length,
    return_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(transaction_manager_handle, transaction_manager_information, return_length)
extern "C" fn nt_query_information_transaction_manager_3ae6ac4827b3_ffi(
  transaction_manager_handle : @win32_core.RawAddress,
  transaction_manager_information_class : Int,
  transaction_manager_information : @win32_core.RawAddress,
  transaction_manager_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d8a5d0a13df16f148282473"

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

///|
pub fn nt_query_information_transaction_manager_3ae6ac4827b3(
  transaction_manager_handle : @win32_core.RawAddress,
  transaction_manager_information_class : @dep_3bf662e7c1df.TRANSACTIONMANAGERINFORMATIONCLASS_ac21d262bc6f,
  transaction_manager_information : @win32_core.RawAddress,
  transaction_manager_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = nt_query_information_transaction_manager_3ae6ac4827b3_raw(
    transaction_manager_handle,
    transaction_manager_information_class.to_int(),
    transaction_manager_information,
    transaction_manager_information_length,
    return_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}
