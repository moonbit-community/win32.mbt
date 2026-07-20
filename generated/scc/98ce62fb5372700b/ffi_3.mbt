///|
#borrow(bit_map_header)
extern "C" fn rtl_number_of_set_bits_279d44b980d9_ffi(
  bit_map_header : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_abf6043dd610c89bf4a73925"

///|
pub fn rtl_number_of_set_bits_279d44b980d9_raw(
  bit_map_header : @win32_core.RawAddress,
) -> UInt {
  rtl_number_of_set_bits_279d44b980d9_ffi(bit_map_header)
}

///|
#borrow(bit_map_header)
extern "C" fn rtl_number_of_set_bits_in_range_35608a2e51cf_ffi(
  bit_map_header : @win32_core.RawAddress,
  starting_index : UInt,
  length : UInt,
) -> UInt = "moonbit_win32_3d20b42f11276e354bcc14cc"

///|
pub fn rtl_number_of_set_bits_in_range_35608a2e51cf_raw(
  bit_map_header : @win32_core.RawAddress,
  starting_index : UInt,
  length : UInt,
) -> UInt {
  rtl_number_of_set_bits_in_range_35608a2e51cf_ffi(
    bit_map_header, starting_index, length,
  )
}

///|
extern "C" fn rtl_number_of_set_bits_ulong_ptr_7bcb8d2a9d89_ffi(
  target : UInt64,
) -> UInt = "moonbit_win32_fab8c48d9bab2dff8a9d2dda"

///|
pub fn rtl_number_of_set_bits_ulong_ptr_7bcb8d2a9d89_raw(
  target : UInt64,
) -> UInt {
  rtl_number_of_set_bits_ulong_ptr_7bcb8d2a9d89_ffi(target)
}

///|
#borrow(string1, string2)
extern "C" fn rtl_prefix_unicode_string_015e794c8fe5_ffi(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
  case_in_sensitive : UInt,
) -> UInt = "moonbit_win32_d8781c7de828169a357bd7fe"

///|
pub fn rtl_prefix_unicode_string_015e794c8fe5_raw(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
  case_in_sensitive : UInt,
) -> UInt {
  rtl_prefix_unicode_string_015e794c8fe5_ffi(
    string1, string2, case_in_sensitive,
  )
}

///|
#borrow(primary_handle, fallback_handle, value_name, value_type, value_data, result_length)
extern "C" fn rtl_query_registry_value_with_fallback_e954bc46d830_ffi(
  primary_handle : @win32_core.RawAddress,
  fallback_handle : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  value_length : UInt,
  value_type : @win32_core.RawAddress,
  value_data : @win32_core.RawAddress,
  result_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0dd27060d590a6ba33c9f734"

///|
pub fn rtl_query_registry_value_with_fallback_e954bc46d830_raw(
  primary_handle : @win32_core.RawAddress,
  fallback_handle : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  value_length : UInt,
  value_type : @win32_core.RawAddress,
  value_data : @win32_core.RawAddress,
  result_length : @win32_core.RawAddress,
) -> Int {
  rtl_query_registry_value_with_fallback_e954bc46d830_ffi(
    primary_handle, fallback_handle, value_name, value_length, value_type, value_data,
    result_length,
  )
}

///|
#borrow(path, query_table, context, environment)
extern "C" fn rtl_query_registry_values_12c9e1e02d73_ffi(
  relative_to : UInt,
  path : @win32_core.RawAddress,
  query_table : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3a6b7e83407bce6f6dfb1b6"

///|
pub fn rtl_query_registry_values_12c9e1e02d73_raw(
  relative_to : UInt,
  path : @win32_core.RawAddress,
  query_table : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Int {
  rtl_query_registry_values_12c9e1e02d73_ffi(
    relative_to, path, query_table, context, environment,
  )
}

///|
#borrow(component_name)
extern "C" fn rtl_query_validation_runlevel_9b5fa2432907_ffi(
  component_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_08c734e77cb0580a8f2222a9"

///|
pub fn rtl_query_validation_runlevel_9b5fa2432907_raw(
  component_name : @win32_core.RawAddress,
) -> UInt {
  rtl_query_validation_runlevel_9b5fa2432907_ffi(component_name)
}

///|
#borrow(links)
extern "C" fn rtl_real_predecessor_42055ded6255_ffi(
  links : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_7ecbf450ecf77397d6af384e"

///|
pub fn rtl_real_predecessor_42055ded6255_raw(
  links : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_real_predecessor_42055ded6255_ffi(links)
}

///|
#borrow(links)
extern "C" fn rtl_real_successor_94fb3d96c728_ffi(
  links : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4e7fa084719da281cabe56da"

///|
pub fn rtl_real_successor_94fb3d96c728_raw(
  links : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_real_successor_94fb3d96c728_ffi(links)
}

///|
#borrow(hash_table, entry, context)
extern "C" fn rtl_remove_entry_hash_table_bcfff28c8f98_ffi(
  hash_table : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c50bb81186888a4febd922c5"

///|
pub fn rtl_remove_entry_hash_table_bcfff28c8f98_raw(
  hash_table : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> UInt {
  rtl_remove_entry_hash_table_bcfff28c8f98_ffi(hash_table, entry, context)
}

///|
#borrow(run_once, context)
extern "C" fn rtl_run_once_begin_initialize_0ac0df0bedbd_ffi(
  run_once : @win32_core.RawAddress,
  flags : UInt,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2e82fb87aa166580ea96a06"

///|
pub fn rtl_run_once_begin_initialize_0ac0df0bedbd_raw(
  run_once : @win32_core.RawAddress,
  flags : UInt,
  context : @win32_core.RawAddress,
) -> Int {
  rtl_run_once_begin_initialize_0ac0df0bedbd_ffi(run_once, flags, context)
}

///|
#borrow(run_once, context)
extern "C" fn rtl_run_once_complete_567f5b0795a1_ffi(
  run_once : @win32_core.RawAddress,
  flags : UInt,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a77e06ee145ef62b350bb952"

///|
pub fn rtl_run_once_complete_567f5b0795a1_raw(
  run_once : @win32_core.RawAddress,
  flags : UInt,
  context : @win32_core.RawAddress,
) -> Int {
  rtl_run_once_complete_567f5b0795a1_ffi(run_once, flags, context)
}

///|
#borrow(run_once, init_fn, parameter, context)
extern "C" fn rtl_run_once_execute_once_0ba018144afc_ffi(
  run_once : @win32_core.RawAddress,
  init_fn : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da1d107ae5d9a6c7ef36bcdc"

///|
pub fn rtl_run_once_execute_once_0ba018144afc_raw(
  run_once : @win32_core.RawAddress,
  init_fn : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  rtl_run_once_execute_once_0ba018144afc_ffi(
    run_once, init_fn, parameter, context,
  )
}

///|
#borrow(run_once)
extern "C" fn rtl_run_once_initialize_c9c6ec38341e_ffi(
  run_once : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a3facb462970e9f97e6086e7"

///|
pub fn rtl_run_once_initialize_c9c6ec38341e_raw(
  run_once : @win32_core.RawAddress,
) -> Unit {
  rtl_run_once_initialize_c9c6ec38341e_ffi(run_once)
}

///|
#borrow(bit_map_header)
extern "C" fn rtl_set_all_bits_8d311b0997f8_ffi(
  bit_map_header : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_866a99db57cb3be193363fb8"

///|
pub fn rtl_set_all_bits_8d311b0997f8_raw(
  bit_map_header : @win32_core.RawAddress,
) -> Unit {
  rtl_set_all_bits_8d311b0997f8_ffi(bit_map_header)
}

///|
#borrow(bit_map_header)
extern "C" fn rtl_set_bit_ea18cc8e7003_ffi(
  bit_map_header : @win32_core.RawAddress,
  bit_number : UInt,
) -> Unit = "moonbit_win32_6bef1763294f932d07661486"

///|
pub fn rtl_set_bit_ea18cc8e7003_raw(
  bit_map_header : @win32_core.RawAddress,
  bit_number : UInt,
) -> Unit {
  rtl_set_bit_ea18cc8e7003_ffi(bit_map_header, bit_number)
}

///|
#borrow(bit_map_header)
extern "C" fn rtl_set_bits_c10de19126ce_ffi(
  bit_map_header : @win32_core.RawAddress,
  starting_index : UInt,
  number_to_set : UInt,
) -> Unit = "moonbit_win32_1616907b113ce319e4e28ed1"

///|
pub fn rtl_set_bits_c10de19126ce_raw(
  bit_map_header : @win32_core.RawAddress,
  starting_index : UInt,
  number_to_set : UInt,
) -> Unit {
  rtl_set_bits_c10de19126ce_ffi(bit_map_header, starting_index, number_to_set)
}

///|
#borrow(security_descriptor, dacl)
extern "C" fn rtl_set_dacl_security_descriptor_e251e2fcc228_ffi(
  security_descriptor : @win32_core.RawAddress,
  dacl_present : UInt,
  dacl : @win32_core.RawAddress,
  dacl_defaulted : UInt,
) -> Int = "moonbit_win32_1c6ac68c7e3ae22fc5494afe"

///|
pub fn rtl_set_dacl_security_descriptor_e251e2fcc228_raw(
  security_descriptor : @win32_core.RawAddress,
  dacl_present : UInt,
  dacl : @win32_core.RawAddress,
  dacl_defaulted : UInt,
) -> Int {
  rtl_set_dacl_security_descriptor_e251e2fcc228_ffi(
    security_descriptor, dacl_present, dacl, dacl_defaulted,
  )
}

///|
#borrow(links)
extern "C" fn rtl_splay_e091ad70cf1c_ffi(
  links : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e975e6c258e9afecee339b08"

///|
pub fn rtl_splay_e091ad70cf1c_raw(
  links : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_splay_e091ad70cf1c_ffi(links)
}

///|
#borrow(guid, guid_string)
extern "C" fn rtl_string_from_guid_4b1ea0c0ed37_ffi(
  guid : @win32_core.RawAddress,
  guid_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c33e1ad12bda17888efb6cd6"

///|
pub fn rtl_string_from_guid_4b1ea0c0ed37_raw(
  guid : @win32_core.RawAddress,
  guid_string : @win32_core.RawAddress,
) -> Int {
  rtl_string_from_guid_4b1ea0c0ed37_ffi(guid, guid_string)
}

///|
#borrow(hash_table, enumerator)
extern "C" fn rtl_strongly_enumerate_entry_hash_table_3a05daa6d8f5_ffi(
  hash_table : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_396629466e8b5364a7a1f070"

///|
pub fn rtl_strongly_enumerate_entry_hash_table_3a05daa6d8f5_raw(
  hash_table : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_strongly_enumerate_entry_hash_table_3a05daa6d8f5_ffi(
    hash_table, enumerator,
  )
}

///|
#borrow(links)
extern "C" fn rtl_subtree_predecessor_744252970bfa_ffi(
  links : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_cf7e298160561b6906f56463"

///|
pub fn rtl_subtree_predecessor_744252970bfa_raw(
  links : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_subtree_predecessor_744252970bfa_ffi(links)
}

///|
#borrow(links)
extern "C" fn rtl_subtree_successor_03ba46284e3e_ffi(
  links : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c1ec2a772e7ce9a1a1e5f860"

///|
pub fn rtl_subtree_successor_03ba46284e3e_raw(
  links : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_subtree_successor_03ba46284e3e_ffi(links)
}

///|
#borrow(bit_map_header)
extern "C" fn rtl_test_bit_b4c2a2e4f12e_ffi(
  bit_map_header : @win32_core.RawAddress,
  bit_number : UInt,
) -> UInt = "moonbit_win32_941684da29aa9ce5906d35f5"

///|
pub fn rtl_test_bit_b4c2a2e4f12e_raw(
  bit_map_header : @win32_core.RawAddress,
  bit_number : UInt,
) -> UInt {
  rtl_test_bit_b4c2a2e4f12e_ffi(bit_map_header, bit_number)
}

///|
#borrow(time_fields, time)
extern "C" fn rtl_time_fields_to_time_ce6878939e9e_ffi(
  time_fields : @win32_core.RawAddress,
  time : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_49e597b8a3f32bd5c83a3f81"

///|
pub fn rtl_time_fields_to_time_ce6878939e9e_raw(
  time_fields : @win32_core.RawAddress,
  time : @win32_core.RawAddress,
) -> UInt {
  rtl_time_fields_to_time_ce6878939e9e_ffi(time_fields, time)
}

///|
#borrow(time, time_fields)
extern "C" fn rtl_time_to_time_fields_e304c1fffe77_ffi(
  time : @win32_core.RawAddress,
  time_fields : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_964dea8636586a8dac965465"

///|
pub fn rtl_time_to_time_fields_e304c1fffe77_raw(
  time : @win32_core.RawAddress,
  time_fields : @win32_core.RawAddress,
) -> Unit {
  rtl_time_to_time_fields_e304c1fffe77_ffi(time, time_fields)
}

///|
#borrow(destination_string, source_string)
extern "C" fn rtl_utf8_string_to_unicode_string_97632cbc670a_ffi(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int = "moonbit_win32_2e2a5f138d97dd0c2d944d75"

///|
pub fn rtl_utf8_string_to_unicode_string_97632cbc670a_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int {
  rtl_utf8_string_to_unicode_string_97632cbc670a_ffi(
    destination_string, source_string, allocate_destination_string,
  )
}

///|
#borrow(unicode_string_destination, unicode_string_actual_byte_count, utf8_string_source)
extern "C" fn rtl_utf8_to_unicode_n_f3c123e40846_ffi(
  unicode_string_destination : @win32_core.RawAddress,
  unicode_string_max_byte_count : UInt,
  unicode_string_actual_byte_count : @win32_core.RawAddress,
  utf8_string_source : @win32_core.RawAddress,
  utf8_string_byte_count : UInt,
) -> Int = "moonbit_win32_067c43d4ced5212074fc7000"

///|
pub fn rtl_utf8_to_unicode_n_f3c123e40846_raw(
  unicode_string_destination : @win32_core.RawAddress,
  unicode_string_max_byte_count : UInt,
  unicode_string_actual_byte_count : @win32_core.RawAddress,
  utf8_string_source : @win32_core.RawAddress,
  utf8_string_byte_count : UInt,
) -> Int {
  rtl_utf8_to_unicode_n_f3c123e40846_ffi(
    unicode_string_destination, unicode_string_max_byte_count, unicode_string_actual_byte_count,
    utf8_string_source, utf8_string_byte_count,
  )
}

///|
#borrow(string, value)
extern "C" fn rtl_unicode_string_to_integer_75bf025c0977_ffi(
  string : @win32_core.RawAddress,
  base : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d51f3faf898f5af0cc2b7323"

///|
pub fn rtl_unicode_string_to_integer_75bf025c0977_raw(
  string : @win32_core.RawAddress,
  base : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  rtl_unicode_string_to_integer_75bf025c0977_ffi(string, base, value)
}

///|
#borrow(destination_string, source_string)
extern "C" fn rtl_unicode_string_to_utf8_string_b06794ce95e6_ffi(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int = "moonbit_win32_baa255917a13c31dff5abeca"

///|
pub fn rtl_unicode_string_to_utf8_string_b06794ce95e6_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int {
  rtl_unicode_string_to_utf8_string_b06794ce95e6_ffi(
    destination_string, source_string, allocate_destination_string,
  )
}

///|
#borrow(utf8_string_destination, utf8_string_actual_byte_count, unicode_string_source)
extern "C" fn rtl_unicode_to_utf8_n_7b811e5d7ad6_ffi(
  utf8_string_destination : @win32_core.RawAddress,
  utf8_string_max_byte_count : UInt,
  utf8_string_actual_byte_count : @win32_core.RawAddress,
  unicode_string_source : @win32_core.RawAddress,
  unicode_string_byte_count : UInt,
) -> Int = "moonbit_win32_a1cfa6c8f043100abef8ca15"

///|
pub fn rtl_unicode_to_utf8_n_7b811e5d7ad6_raw(
  utf8_string_destination : @win32_core.RawAddress,
  utf8_string_max_byte_count : UInt,
  utf8_string_actual_byte_count : @win32_core.RawAddress,
  unicode_string_source : @win32_core.RawAddress,
  unicode_string_byte_count : UInt,
) -> Int {
  rtl_unicode_to_utf8_n_7b811e5d7ad6_ffi(
    utf8_string_destination, utf8_string_max_byte_count, utf8_string_actual_byte_count,
    unicode_string_source, unicode_string_byte_count,
  )
}

///|
extern "C" fn rtl_upcase_unicode_char_2795457c2cde_ffi(
  source_character : UInt,
) -> UInt = "moonbit_win32_eb5029b52cb51cd097d86ec1"

///|
pub fn rtl_upcase_unicode_char_2795457c2cde_raw(
  source_character : UInt,
) -> UInt {
  rtl_upcase_unicode_char_2795457c2cde_ffi(source_character)
}

///|
#borrow(destination_string, source_string)
extern "C" fn rtl_upcase_unicode_string_7a1f8e065e04_ffi(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int = "moonbit_win32_fd677b3ebaae0603278a29d6"

///|
pub fn rtl_upcase_unicode_string_7a1f8e065e04_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int {
  rtl_upcase_unicode_string_7a1f8e065e04_ffi(
    destination_string, source_string, allocate_destination_string,
  )
}

///|
extern "C" fn rtl_upper_char_12eb57730eec_ffi(character : Int) -> Int = "moonbit_win32_7dc6812323062088cc7dc78e"

///|
pub fn rtl_upper_char_12eb57730eec_raw(character : Int) -> Int {
  rtl_upper_char_12eb57730eec_ffi(character)
}

///|
#borrow(destination_string, source_string)
extern "C" fn rtl_upper_string_a769d542f79d_ffi(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1670c8bed63248ffeaa4725c"

///|
pub fn rtl_upper_string_a769d542f79d_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Unit {
  rtl_upper_string_a769d542f79d_ffi(destination_string, source_string)
}

///|
#borrow(security_descriptor_input)
extern "C" fn rtl_valid_relative_security_descriptor_d3a0ac587e8d_ffi(
  security_descriptor_input : @win32_core.RawAddress,
  security_descriptor_length : UInt,
  required_information : UInt,
) -> UInt = "moonbit_win32_0e1bd4dc83eb1513bea298a5"

///|
pub fn rtl_valid_relative_security_descriptor_d3a0ac587e8d_raw(
  security_descriptor_input : @win32_core.RawAddress,
  security_descriptor_length : UInt,
  required_information : UInt,
) -> UInt {
  rtl_valid_relative_security_descriptor_d3a0ac587e8d_ffi(
    security_descriptor_input, security_descriptor_length, required_information,
  )
}

///|
#borrow(security_descriptor)
extern "C" fn rtl_valid_security_descriptor_942b2fd8a985_ffi(
  security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a7e56c82706cc0df4b8ade91"

///|
pub fn rtl_valid_security_descriptor_942b2fd8a985_raw(
  security_descriptor : @win32_core.RawAddress,
) -> UInt {
  rtl_valid_security_descriptor_942b2fd8a985_ffi(security_descriptor)
}

///|
#borrow(version_info)
extern "C" fn rtl_verify_version_info_13d50ad235ff_ffi(
  version_info : @win32_core.RawAddress,
  type_mask : UInt,
  condition_mask : UInt64,
) -> Int = "moonbit_win32_8aebd29805db6a40f8f32367"

///|
pub fn rtl_verify_version_info_13d50ad235ff_raw(
  version_info : @win32_core.RawAddress,
  type_mask : UInt,
  condition_mask : UInt64,
) -> Int {
  rtl_verify_version_info_13d50ad235ff_ffi(
    version_info, type_mask, condition_mask,
  )
}

///|
#borrow(callers)
extern "C" fn rtl_walk_frame_chain_be5e57ef2c5d_ffi(
  callers : @win32_core.RawAddress,
  count : UInt,
  flags : UInt,
) -> UInt = "moonbit_win32_b1524686703568533349a942"

///|
pub fn rtl_walk_frame_chain_be5e57ef2c5d_raw(
  callers : @win32_core.RawAddress,
  count : UInt,
  flags : UInt,
) -> UInt {
  rtl_walk_frame_chain_be5e57ef2c5d_ffi(callers, count, flags)
}

///|
#borrow(hash_table, enumerator)
extern "C" fn rtl_weakly_enumerate_entry_hash_table_8679e972a2f2_ffi(
  hash_table : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_37398f38cb2e749b812422cf"

///|
pub fn rtl_weakly_enumerate_entry_hash_table_8679e972a2f2_raw(
  hash_table : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_weakly_enumerate_entry_hash_table_8679e972a2f2_ffi(hash_table, enumerator)
}

///|
#borrow(path, value_name, value_data)
extern "C" fn rtl_write_registry_value_b7892017b74f_ffi(
  relative_to : UInt,
  path : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  value_type : UInt,
  value_data : @win32_core.RawAddress,
  value_length : UInt,
) -> Int = "moonbit_win32_a9e55d0b803e5af69b318dc3"

///|
pub fn rtl_write_registry_value_b7892017b74f_raw(
  relative_to : UInt,
  path : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  value_type : UInt,
  value_data : @win32_core.RawAddress,
  value_length : UInt,
) -> Int {
  rtl_write_registry_value_b7892017b74f_ffi(
    relative_to, path, value_name, value_type, value_data, value_length,
  )
}

///|
#borrow(ansi_string)
extern "C" fn rtlx_ansi_string_to_unicode_size_b19dc9795c6e_ffi(
  ansi_string : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b051e4d8e3193fef55b65bdc"

///|
pub fn rtlx_ansi_string_to_unicode_size_b19dc9795c6e_raw(
  ansi_string : @win32_core.RawAddress,
) -> UInt {
  rtlx_ansi_string_to_unicode_size_b19dc9795c6e_ffi(ansi_string)
}

///|
#borrow(unicode_string)
extern "C" fn rtlx_unicode_string_to_ansi_size_4c00445e3b81_ffi(
  unicode_string : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_66a7d8bb60ca4c51965e6f5e"

///|
pub fn rtlx_unicode_string_to_ansi_size_4c00445e3b81_raw(
  unicode_string : @win32_core.RawAddress,
) -> UInt {
  rtlx_unicode_string_to_ansi_size_4c00445e3b81_ffi(unicode_string)
}

///|
#borrow(luid)
extern "C" fn zw_allocate_locally_unique_id_eeac75c22936_ffi(
  luid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3b7c76e64f396eb80018256"

///|
pub fn zw_allocate_locally_unique_id_eeac75c22936_raw(
  luid : @win32_core.RawAddress,
) -> Int {
  zw_allocate_locally_unique_id_eeac75c22936_ffi(luid)
}

///|
#borrow(handle)
extern "C" fn zw_close_8b92b3d4bafe_ffi(handle : @win32_core.RawAddress) -> Int = "moonbit_win32_8d1135b83e18e9c95ec9f1f6"

///|
pub fn zw_close_8b92b3d4bafe_raw(handle : @win32_core.RawAddress) -> Int {
  zw_close_8b92b3d4bafe_ffi(handle)
}

///|
#borrow(enlistment_handle, tm_virtual_clock)
extern "C" fn zw_commit_complete_823a7398c8ed_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2bb6a54e9eebdedadbf3ca4f"

///|
pub fn zw_commit_complete_823a7398c8ed_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  zw_commit_complete_823a7398c8ed_ffi(enlistment_handle, tm_virtual_clock)
}

///|
#borrow(enlistment_handle, tm_virtual_clock)
extern "C" fn zw_commit_enlistment_1efd4cb2d45a_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ccf242917663a4dd2884af9"

///|
pub fn zw_commit_enlistment_1efd4cb2d45a_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  zw_commit_enlistment_1efd4cb2d45a_ffi(enlistment_handle, tm_virtual_clock)
}

///|
#borrow(transaction_handle)
extern "C" fn zw_commit_transaction_77f6b49c533c_ffi(
  transaction_handle : @win32_core.RawAddress,
  wait : UInt,
) -> Int = "moonbit_win32_e48efdf62b328929c65e59e2"

///|
pub fn zw_commit_transaction_77f6b49c533c_raw(
  transaction_handle : @win32_core.RawAddress,
  wait : UInt,
) -> Int {
  zw_commit_transaction_77f6b49c533c_ffi(transaction_handle, wait)
}

///|
#borrow(enlistment_handle, resource_manager_handle, transaction_handle, object_attributes, enlistment_key)
extern "C" fn zw_create_enlistment_7cbe227d22d2_ffi(
  enlistment_handle : @win32_core.RawAddress,
  desired_access : UInt,
  resource_manager_handle : @win32_core.RawAddress,
  transaction_handle : @win32_core.RawAddress,
  object_attributes : @win32_core.RawAddress,
  create_options : UInt,
  notification_mask : UInt,
  enlistment_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9206865f03a49f65b8c34878"

///|
pub fn zw_create_enlistment_7cbe227d22d2_raw(
  enlistment_handle : @win32_core.RawAddress,
  desired_access : UInt,
  resource_manager_handle : @win32_core.RawAddress,
  transaction_handle : @win32_core.RawAddress,
  object_attributes : @win32_core.RawAddress,
  create_options : UInt,
  notification_mask : UInt,
  enlistment_key : @win32_core.RawAddress,
) -> Int {
  zw_create_enlistment_7cbe227d22d2_ffi(
    enlistment_handle, desired_access, resource_manager_handle, transaction_handle,
    object_attributes, create_options, notification_mask, enlistment_key,
  )
}

///|
#borrow(file_handle, object_attributes, io_status_block, allocation_size, ea_buffer)
extern "C" fn zw_create_file_9f250ccdb8b3_ffi(
  file_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  allocation_size : @win32_core.RawAddress,
  file_attributes : UInt,
  share_access : UInt,
  create_disposition : UInt,
  create_options : UInt,
  ea_buffer : @win32_core.RawAddress,
  ea_length : UInt,
) -> Int = "moonbit_win32_3caf9f8f29233158bcb81716"

///|
pub fn zw_create_file_9f250ccdb8b3_raw(
  file_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  allocation_size : @win32_core.RawAddress,
  file_attributes : UInt,
  share_access : UInt,
  create_disposition : UInt,
  create_options : UInt,
  ea_buffer : @win32_core.RawAddress,
  ea_length : UInt,
) -> Int {
  zw_create_file_9f250ccdb8b3_ffi(
    file_handle, desired_access, object_attributes, io_status_block, allocation_size,
    file_attributes, share_access, create_disposition, create_options, ea_buffer,
    ea_length,
  )
}

///|
#borrow(resource_manager_handle, tm_handle, resource_manager_guid, object_attributes, description)
extern "C" fn zw_create_resource_manager_2e2cd12f013b_ffi(
  resource_manager_handle : @win32_core.RawAddress,
  desired_access : UInt,
  tm_handle : @win32_core.RawAddress,
  resource_manager_guid : @win32_core.RawAddress,
  object_attributes : @win32_core.RawAddress,
  create_options : UInt,
  description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6056a4495d45cf1956c362d"

///|
pub fn zw_create_resource_manager_2e2cd12f013b_raw(
  resource_manager_handle : @win32_core.RawAddress,
  desired_access : UInt,
  tm_handle : @win32_core.RawAddress,
  resource_manager_guid : @win32_core.RawAddress,
  object_attributes : @win32_core.RawAddress,
  create_options : UInt,
  description : @win32_core.RawAddress,
) -> Int {
  zw_create_resource_manager_2e2cd12f013b_ffi(
    resource_manager_handle, desired_access, tm_handle, resource_manager_guid, object_attributes,
    create_options, description,
  )
}

///|
#borrow(section_handle, object_attributes, maximum_size, file_handle)
extern "C" fn zw_create_section_1c2e8e3fc342_ffi(
  section_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  maximum_size : @win32_core.RawAddress,
  section_page_protection : UInt,
  allocation_attributes : UInt,
  file_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_556e3bb36b3659b3a7ce3727"

///|
pub fn zw_create_section_1c2e8e3fc342_raw(
  section_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  maximum_size : @win32_core.RawAddress,
  section_page_protection : UInt,
  allocation_attributes : UInt,
  file_handle : @win32_core.RawAddress,
) -> Int {
  zw_create_section_1c2e8e3fc342_ffi(
    section_handle, desired_access, object_attributes, maximum_size, section_page_protection,
    allocation_attributes, file_handle,
  )
}

///|
#borrow(transaction_handle, object_attributes, uow, tm_handle, timeout, description)
extern "C" fn zw_create_transaction_9200b25c590f_ffi(
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
) -> Int = "moonbit_win32_6108ff7e383317e55d62939c"

///|
pub fn zw_create_transaction_9200b25c590f_raw(
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
  zw_create_transaction_9200b25c590f_ffi(
    transaction_handle, desired_access, object_attributes, uow, tm_handle, create_options,
    isolation_level, isolation_flags, timeout, description,
  )
}

///|
#borrow(tm_handle, object_attributes, log_file_name)
extern "C" fn zw_create_transaction_manager_23c62df290cf_ffi(
  tm_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  log_file_name : @win32_core.RawAddress,
  create_options : UInt,
  commit_strength : UInt,
) -> Int = "moonbit_win32_e89e9dd8a6dc18ef9146505f"

///|
pub fn zw_create_transaction_manager_23c62df290cf_raw(
  tm_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  log_file_name : @win32_core.RawAddress,
  create_options : UInt,
  commit_strength : UInt,
) -> Int {
  zw_create_transaction_manager_23c62df290cf_ffi(
    tm_handle, desired_access, object_attributes, log_file_name, create_options,
    commit_strength,
  )
}

///|
#borrow(file_handle, event, apc_routine, apc_context, io_status_block, input_buffer, output_buffer)
extern "C" fn zw_device_io_control_file_9bb0cd70796b_ffi(
  file_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  io_control_code : UInt,
  input_buffer : @win32_core.RawAddress,
  input_buffer_length : UInt,
  output_buffer : @win32_core.RawAddress,
  output_buffer_length : UInt,
) -> Int = "moonbit_win32_73925bcb7fd597739d79684c"

///|
pub fn zw_device_io_control_file_9bb0cd70796b_raw(
  file_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  io_control_code : UInt,
  input_buffer : @win32_core.RawAddress,
  input_buffer_length : UInt,
  output_buffer : @win32_core.RawAddress,
  output_buffer_length : UInt,
) -> Int {
  zw_device_io_control_file_9bb0cd70796b_ffi(
    file_handle, event, apc_routine, apc_context, io_status_block, io_control_code,
    input_buffer, input_buffer_length, output_buffer, output_buffer_length,
  )
}

///|
#borrow(string)
extern "C" fn zw_display_string_e1d1cdaf7804_ffi(
  string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cc962e0da75ced7f910e3a6"

///|
pub fn zw_display_string_e1d1cdaf7804_raw(
  string : @win32_core.RawAddress,
) -> Int {
  zw_display_string_e1d1cdaf7804_ffi(string)
}

///|
#borrow(root_object_handle, object_cursor, return_length)
extern "C" fn zw_enumerate_transaction_object_d83fe2be5c40_ffi(
  root_object_handle : @win32_core.RawAddress,
  query_type : Int,
  object_cursor : @win32_core.RawAddress,
  object_cursor_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfe94b2330e906dc5f2faae0"

///|
pub fn zw_enumerate_transaction_object_d83fe2be5c40_raw(
  root_object_handle : @win32_core.RawAddress,
  query_type : Int,
  object_cursor : @win32_core.RawAddress,
  object_cursor_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int {
  zw_enumerate_transaction_object_d83fe2be5c40_ffi(
    root_object_handle, query_type, object_cursor, object_cursor_length, return_length,
  )
}

///|
#borrow(resource_manager_handle, transaction_notification, timeout, return_length)
extern "C" fn zw_get_notification_resource_manager_883e8fd4cbab_ffi(
  resource_manager_handle : @win32_core.RawAddress,
  transaction_notification : @win32_core.RawAddress,
  notification_length : UInt,
  timeout : @win32_core.RawAddress,
  return_length : @win32_core.RawAddress,
  asynchronous : UInt,
  asynchronous_context : UInt64,
) -> Int = "moonbit_win32_bbf4fb3a9b09046da3eef6c5"

///|
pub fn zw_get_notification_resource_manager_883e8fd4cbab_raw(
  resource_manager_handle : @win32_core.RawAddress,
  transaction_notification : @win32_core.RawAddress,
  notification_length : UInt,
  timeout : @win32_core.RawAddress,
  return_length : @win32_core.RawAddress,
  asynchronous : UInt,
  asynchronous_context : UInt64,
) -> Int {
  zw_get_notification_resource_manager_883e8fd4cbab_ffi(
    resource_manager_handle, transaction_notification, notification_length, timeout,
    return_length, asynchronous, asynchronous_context,
  )
}

///|
#borrow(driver_service_name)
extern "C" fn zw_load_driver_9bc6474654cf_ffi(
  driver_service_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da932fb5b1ed8ab59601fdb4"

///|
pub fn zw_load_driver_9bc6474654cf_raw(
  driver_service_name : @win32_core.RawAddress,
) -> Int {
  zw_load_driver_9bc6474654cf_ffi(driver_service_name)
}

///|
#borrow(handle)
extern "C" fn zw_make_temporary_object_9fc68c049210_ffi(
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7cae3221e25d43f7a243853"

///|
pub fn zw_make_temporary_object_9fc68c049210_raw(
  handle : @win32_core.RawAddress,
) -> Int {
  zw_make_temporary_object_9fc68c049210_ffi(handle)
}

///|
#borrow(target_handle, source_handle, partition_information)
extern "C" fn zw_manage_partition_c8e7e7c98bb5_ffi(
  target_handle : @win32_core.RawAddress,
  source_handle : @win32_core.RawAddress,
  partition_information_class : Int,
  partition_information : @win32_core.RawAddress,
  partition_information_length : UInt,
) -> Int = "moonbit_win32_770845f4b22bcc5b6fb82548"

///|
pub fn zw_manage_partition_c8e7e7c98bb5_raw(
  target_handle : @win32_core.RawAddress,
  source_handle : @win32_core.RawAddress,
  partition_information_class : Int,
  partition_information : @win32_core.RawAddress,
  partition_information_length : UInt,
) -> Int {
  zw_manage_partition_c8e7e7c98bb5_ffi(
    target_handle, source_handle, partition_information_class, partition_information,
    partition_information_length,
  )
}

///|
#borrow(enlistment_handle, rm_handle, enlistment_guid, object_attributes)
extern "C" fn zw_open_enlistment_59ce1df84bee_ffi(
  enlistment_handle : @win32_core.RawAddress,
  desired_access : UInt,
  rm_handle : @win32_core.RawAddress,
  enlistment_guid : @win32_core.RawAddress,
  object_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85c6f1be9da86467d4d749a1"

///|
pub fn zw_open_enlistment_59ce1df84bee_raw(
  enlistment_handle : @win32_core.RawAddress,
  desired_access : UInt,
  rm_handle : @win32_core.RawAddress,
  enlistment_guid : @win32_core.RawAddress,
  object_attributes : @win32_core.RawAddress,
) -> Int {
  zw_open_enlistment_59ce1df84bee_ffi(
    enlistment_handle, desired_access, rm_handle, enlistment_guid, object_attributes,
  )
}

///|
#borrow(file_handle, object_attributes, io_status_block)
extern "C" fn zw_open_file_3462f1d8645f_ffi(
  file_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  share_access : UInt,
  open_options : UInt,
) -> Int = "moonbit_win32_240f703f277f8cc934139926"

///|
pub fn zw_open_file_3462f1d8645f_raw(
  file_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  share_access : UInt,
  open_options : UInt,
) -> Int {
  zw_open_file_3462f1d8645f_ffi(
    file_handle, desired_access, object_attributes, io_status_block, share_access,
    open_options,
  )
}

///|
#borrow(resource_manager_handle, tm_handle, resource_manager_guid, object_attributes)
extern "C" fn zw_open_resource_manager_b7a07d5263ba_ffi(
  resource_manager_handle : @win32_core.RawAddress,
  desired_access : UInt,
  tm_handle : @win32_core.RawAddress,
  resource_manager_guid : @win32_core.RawAddress,
  object_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_799f76ea0d070186b8ea24f1"

///|
pub fn zw_open_resource_manager_b7a07d5263ba_raw(
  resource_manager_handle : @win32_core.RawAddress,
  desired_access : UInt,
  tm_handle : @win32_core.RawAddress,
  resource_manager_guid : @win32_core.RawAddress,
  object_attributes : @win32_core.RawAddress,
) -> Int {
  zw_open_resource_manager_b7a07d5263ba_ffi(
    resource_manager_handle, desired_access, tm_handle, resource_manager_guid, object_attributes,
  )
}

///|
#borrow(link_handle, object_attributes)
extern "C" fn zw_open_symbolic_link_object_2b67f1aee6db_ffi(
  link_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a13ff022dc926236fd04a562"

///|
pub fn zw_open_symbolic_link_object_2b67f1aee6db_raw(
  link_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int {
  zw_open_symbolic_link_object_2b67f1aee6db_ffi(
    link_handle, desired_access, object_attributes,
  )
}

///|
#borrow(transaction_handle, object_attributes, uow, tm_handle)
extern "C" fn zw_open_transaction_922937af4711_ffi(
  transaction_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  uow : @win32_core.RawAddress,
  tm_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4969494f26caa68ee93827a7"

///|
pub fn zw_open_transaction_922937af4711_raw(
  transaction_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  uow : @win32_core.RawAddress,
  tm_handle : @win32_core.RawAddress,
) -> Int {
  zw_open_transaction_922937af4711_ffi(
    transaction_handle, desired_access, object_attributes, uow, tm_handle,
  )
}

///|
#borrow(tm_handle, object_attributes, log_file_name, tm_identity)
extern "C" fn zw_open_transaction_manager_391032adf175_ffi(
  tm_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  log_file_name : @win32_core.RawAddress,
  tm_identity : @win32_core.RawAddress,
  open_options : UInt,
) -> Int = "moonbit_win32_3cb2ff9ce1c028998658d30b"

///|
pub fn zw_open_transaction_manager_391032adf175_raw(
  tm_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  log_file_name : @win32_core.RawAddress,
  tm_identity : @win32_core.RawAddress,
  open_options : UInt,
) -> Int {
  zw_open_transaction_manager_391032adf175_ffi(
    tm_handle, desired_access, object_attributes, log_file_name, tm_identity, open_options,
  )
}

///|
#borrow(input_buffer, output_buffer)
extern "C" fn zw_power_information_ec93b86dd64d_ffi(
  information_level : Int,
  input_buffer : @win32_core.RawAddress,
  input_buffer_length : UInt,
  output_buffer : @win32_core.RawAddress,
  output_buffer_length : UInt,
) -> Int = "moonbit_win32_4ac9eed82289e6f660809e3c"

///|
pub fn zw_power_information_ec93b86dd64d_raw(
  information_level : Int,
  input_buffer : @win32_core.RawAddress,
  input_buffer_length : UInt,
  output_buffer : @win32_core.RawAddress,
  output_buffer_length : UInt,
) -> Int {
  zw_power_information_ec93b86dd64d_ffi(
    information_level, input_buffer, input_buffer_length, output_buffer, output_buffer_length,
  )
}

///|
#borrow(enlistment_handle, tm_virtual_clock)
extern "C" fn zw_pre_prepare_complete_685a3a25bb79_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f34f9778f26b7ba307264fab"

///|
pub fn zw_pre_prepare_complete_685a3a25bb79_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  zw_pre_prepare_complete_685a3a25bb79_ffi(enlistment_handle, tm_virtual_clock)
}

///|
#borrow(enlistment_handle, tm_virtual_clock)
extern "C" fn zw_pre_prepare_enlistment_25865f2e2df0_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3349b86d938ab4385443355d"

///|
pub fn zw_pre_prepare_enlistment_25865f2e2df0_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  zw_pre_prepare_enlistment_25865f2e2df0_ffi(
    enlistment_handle, tm_virtual_clock,
  )
}

///|
#borrow(enlistment_handle, tm_virtual_clock)
extern "C" fn zw_prepare_complete_8f59dc794ba1_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18ac9a843e1f7f3c6c0dd8ba"

///|
pub fn zw_prepare_complete_8f59dc794ba1_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  zw_prepare_complete_8f59dc794ba1_ffi(enlistment_handle, tm_virtual_clock)
}

///|
#borrow(enlistment_handle, tm_virtual_clock)
extern "C" fn zw_prepare_enlistment_ada03fc94381_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd436bbec0fac35f4f16eb2e"

///|
pub fn zw_prepare_enlistment_ada03fc94381_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  zw_prepare_enlistment_ada03fc94381_ffi(enlistment_handle, tm_virtual_clock)
}

///|
#borrow(resource_manager_handle, buffer)
extern "C" fn zw_propagation_complete_b629a0072a93_ffi(
  resource_manager_handle : @win32_core.RawAddress,
  request_cookie : UInt,
  buffer_length : UInt,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3da570afb2d8a2de640b5249"

///|
pub fn zw_propagation_complete_b629a0072a93_raw(
  resource_manager_handle : @win32_core.RawAddress,
  request_cookie : UInt,
  buffer_length : UInt,
  buffer : @win32_core.RawAddress,
) -> Int {
  zw_propagation_complete_b629a0072a93_ffi(
    resource_manager_handle, request_cookie, buffer_length, buffer,
  )
}

///|
#borrow(resource_manager_handle)
extern "C" fn zw_propagation_failed_fc62d1fc2996_ffi(
  resource_manager_handle : @win32_core.RawAddress,
  request_cookie : UInt,
  prop_status : Int,
) -> Int = "moonbit_win32_a5e0a2f7d40d46d6697e34ce"

///|
pub fn zw_propagation_failed_fc62d1fc2996_raw(
  resource_manager_handle : @win32_core.RawAddress,
  request_cookie : UInt,
  prop_status : Int,
) -> Int {
  zw_propagation_failed_fc62d1fc2996_ffi(
    resource_manager_handle, request_cookie, prop_status,
  )
}

///|
#borrow(object_attributes, io_status_block, file_information)
extern "C" fn zw_query_information_by_name_726755abfccd_ffi(
  object_attributes : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  file_information : @win32_core.RawAddress,
  length : UInt,
  file_information_class : Int,
) -> Int = "moonbit_win32_06a918ac7b7a5fea3e80a093"

///|
pub fn zw_query_information_by_name_726755abfccd_raw(
  object_attributes : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  file_information : @win32_core.RawAddress,
  length : UInt,
  file_information_class : Int,
) -> Int {
  zw_query_information_by_name_726755abfccd_ffi(
    object_attributes, io_status_block, file_information, length, file_information_class,
  )
}

///|
#borrow(enlistment_handle, enlistment_information, return_length)
extern "C" fn zw_query_information_enlistment_d6d8c9cf9fa9_ffi(
  enlistment_handle : @win32_core.RawAddress,
  enlistment_information_class : Int,
  enlistment_information : @win32_core.RawAddress,
  enlistment_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b6bf42c8a8f1c3a9759f1f1"

///|
pub fn zw_query_information_enlistment_d6d8c9cf9fa9_raw(
  enlistment_handle : @win32_core.RawAddress,
  enlistment_information_class : Int,
  enlistment_information : @win32_core.RawAddress,
  enlistment_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int {
  zw_query_information_enlistment_d6d8c9cf9fa9_ffi(
    enlistment_handle, enlistment_information_class, enlistment_information, enlistment_information_length,
    return_length,
  )
}

///|
#borrow(file_handle, io_status_block, file_information)
extern "C" fn zw_query_information_file_786fff400004_ffi(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  file_information : @win32_core.RawAddress,
  length : UInt,
  file_information_class : Int,
) -> Int = "moonbit_win32_861250e39a053048a38d9dbd"

///|
pub fn zw_query_information_file_786fff400004_raw(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  file_information : @win32_core.RawAddress,
  length : UInt,
  file_information_class : Int,
) -> Int {
  zw_query_information_file_786fff400004_ffi(
    file_handle, io_status_block, file_information, length, file_information_class,
  )
}

///|
#borrow(resource_manager_handle, resource_manager_information, return_length)
extern "C" fn zw_query_information_resource_manager_3ac3a07ee583_ffi(
  resource_manager_handle : @win32_core.RawAddress,
  resource_manager_information_class : Int,
  resource_manager_information : @win32_core.RawAddress,
  resource_manager_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_300dca3cd443b48a0e7065cc"

///|
pub fn zw_query_information_resource_manager_3ac3a07ee583_raw(
  resource_manager_handle : @win32_core.RawAddress,
  resource_manager_information_class : Int,
  resource_manager_information : @win32_core.RawAddress,
  resource_manager_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int {
  zw_query_information_resource_manager_3ac3a07ee583_ffi(
    resource_manager_handle, resource_manager_information_class, resource_manager_information,
    resource_manager_information_length, return_length,
  )
}

///|
#borrow(transaction_handle, transaction_information, return_length)
extern "C" fn zw_query_information_transaction_6a0e65a50d07_ffi(
  transaction_handle : @win32_core.RawAddress,
  transaction_information_class : Int,
  transaction_information : @win32_core.RawAddress,
  transaction_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b83d22e48bdad5532086891e"

///|
pub fn zw_query_information_transaction_6a0e65a50d07_raw(
  transaction_handle : @win32_core.RawAddress,
  transaction_information_class : Int,
  transaction_information : @win32_core.RawAddress,
  transaction_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int {
  zw_query_information_transaction_6a0e65a50d07_ffi(
    transaction_handle, transaction_information_class, transaction_information, transaction_information_length,
    return_length,
  )
}

///|
#borrow(transaction_manager_handle, transaction_manager_information, return_length)
extern "C" fn zw_query_information_transaction_manager_f9222a488d65_ffi(
  transaction_manager_handle : @win32_core.RawAddress,
  transaction_manager_information_class : Int,
  transaction_manager_information : @win32_core.RawAddress,
  transaction_manager_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_831278ead1af66b73f6c2240"

///|
pub fn zw_query_information_transaction_manager_f9222a488d65_raw(
  transaction_manager_handle : @win32_core.RawAddress,
  transaction_manager_information_class : Int,
  transaction_manager_information : @win32_core.RawAddress,
  transaction_manager_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int {
  zw_query_information_transaction_manager_f9222a488d65_ffi(
    transaction_manager_handle, transaction_manager_information_class, transaction_manager_information,
    transaction_manager_information_length, return_length,
  )
}

///|
#borrow(link_handle, link_target, returned_length)
extern "C" fn zw_query_symbolic_link_object_39785378a99f_ffi(
  link_handle : @win32_core.RawAddress,
  link_target : @win32_core.RawAddress,
  returned_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7573410e02b5c5de09e56d62"

///|
pub fn zw_query_symbolic_link_object_39785378a99f_raw(
  link_handle : @win32_core.RawAddress,
  link_target : @win32_core.RawAddress,
  returned_length : @win32_core.RawAddress,
) -> Int {
  zw_query_symbolic_link_object_39785378a99f_ffi(
    link_handle, link_target, returned_length,
  )
}

///|
#borrow(file_handle, event, apc_routine, apc_context, io_status_block, buffer, byte_offset, key)
extern "C" fn zw_read_file_f9ec6a3dfdc6_ffi(
  file_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
  byte_offset : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_add445b90863cde09c6d78c1"

///|
pub fn zw_read_file_f9ec6a3dfdc6_raw(
  file_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
  byte_offset : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  zw_read_file_f9ec6a3dfdc6_ffi(
    file_handle, event, apc_routine, apc_context, io_status_block, buffer, length,
    byte_offset, key,
  )
}

///|
#borrow(enlistment_handle, tm_virtual_clock)
extern "C" fn zw_read_only_enlistment_9981590d191a_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02a045dccffd53561c542b88"

///|
pub fn zw_read_only_enlistment_9981590d191a_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  zw_read_only_enlistment_9981590d191a_ffi(enlistment_handle, tm_virtual_clock)
}

///|
#borrow(enlistment_handle, enlistment_key)
extern "C" fn zw_recover_enlistment_516540ba2063_ffi(
  enlistment_handle : @win32_core.RawAddress,
  enlistment_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cd5cf5c98a36957ff602c90"

///|
pub fn zw_recover_enlistment_516540ba2063_raw(
  enlistment_handle : @win32_core.RawAddress,
  enlistment_key : @win32_core.RawAddress,
) -> Int {
  zw_recover_enlistment_516540ba2063_ffi(enlistment_handle, enlistment_key)
}

///|
#borrow(resource_manager_handle)
extern "C" fn zw_recover_resource_manager_b2e0121f6560_ffi(
  resource_manager_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_528ae6bdf32283c0f671f5a8"

///|
pub fn zw_recover_resource_manager_b2e0121f6560_raw(
  resource_manager_handle : @win32_core.RawAddress,
) -> Int {
  zw_recover_resource_manager_b2e0121f6560_ffi(resource_manager_handle)
}

///|
#borrow(transaction_manager_handle)
extern "C" fn zw_recover_transaction_manager_bdce783c58fc_ffi(
  transaction_manager_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34a04c4eafabc041c2262183"

///|
pub fn zw_recover_transaction_manager_bdce783c58fc_raw(
  transaction_manager_handle : @win32_core.RawAddress,
) -> Int {
  zw_recover_transaction_manager_bdce783c58fc_ffi(transaction_manager_handle)
}

///|
#borrow(resource_manager, protocol_id, protocol_information)
extern "C" fn zw_register_protocol_address_information_97fe13b74787_ffi(
  resource_manager : @win32_core.RawAddress,
  protocol_id : @win32_core.RawAddress,
  protocol_information_size : UInt,
  protocol_information : @win32_core.RawAddress,
  create_options : UInt,
) -> Int = "moonbit_win32_6e2608dc5fe8d42ec4a26a0e"

///|
pub fn zw_register_protocol_address_information_97fe13b74787_raw(
  resource_manager : @win32_core.RawAddress,
  protocol_id : @win32_core.RawAddress,
  protocol_information_size : UInt,
  protocol_information : @win32_core.RawAddress,
  create_options : UInt,
) -> Int {
  zw_register_protocol_address_information_97fe13b74787_ffi(
    resource_manager, protocol_id, protocol_information_size, protocol_information,
    create_options,
  )
}

///|
#borrow(log_file_name, existing_transaction_manager_guid)
extern "C" fn zw_rename_transaction_manager_033c2a0408cd_ffi(
  log_file_name : @win32_core.RawAddress,
  existing_transaction_manager_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91ca4bc6459c5ba6070eb259"

///|
pub fn zw_rename_transaction_manager_033c2a0408cd_raw(
  log_file_name : @win32_core.RawAddress,
  existing_transaction_manager_guid : @win32_core.RawAddress,
) -> Int {
  zw_rename_transaction_manager_033c2a0408cd_ffi(
    log_file_name, existing_transaction_manager_guid,
  )
}

///|
#borrow(enlistment_handle, tm_virtual_clock)
extern "C" fn zw_rollback_complete_a2c21018ba6e_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c1f6f6072f6c4397b82d125"

///|
pub fn zw_rollback_complete_a2c21018ba6e_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  zw_rollback_complete_a2c21018ba6e_ffi(enlistment_handle, tm_virtual_clock)
}

///|
#borrow(enlistment_handle, tm_virtual_clock)
extern "C" fn zw_rollback_enlistment_eb2c9f2a19aa_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57f044b72d586af778c81398"

///|
pub fn zw_rollback_enlistment_eb2c9f2a19aa_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  zw_rollback_enlistment_eb2c9f2a19aa_ffi(enlistment_handle, tm_virtual_clock)
}

///|
#borrow(transaction_handle)
extern "C" fn zw_rollback_transaction_8cc39b7701c2_ffi(
  transaction_handle : @win32_core.RawAddress,
  wait : UInt,
) -> Int = "moonbit_win32_cfbd80c74beb1d64dce5e225"

///|
pub fn zw_rollback_transaction_8cc39b7701c2_raw(
  transaction_handle : @win32_core.RawAddress,
  wait : UInt,
) -> Int {
  zw_rollback_transaction_8cc39b7701c2_ffi(transaction_handle, wait)
}

///|
#borrow(transaction_manager_handle, tm_virtual_clock)
extern "C" fn zw_rollforward_transaction_manager_56b2449c77d0_ffi(
  transaction_manager_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be0d52f2191da8e23d64e78d"

///|
pub fn zw_rollforward_transaction_manager_56b2449c77d0_raw(
  transaction_manager_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  zw_rollforward_transaction_manager_56b2449c77d0_ffi(
    transaction_manager_handle, tm_virtual_clock,
  )
}

///|
#borrow(enlistment_handle, enlistment_information)
extern "C" fn zw_set_information_enlistment_d5782e8cf8bd_ffi(
  enlistment_handle : @win32_core.RawAddress,
  enlistment_information_class : Int,
  enlistment_information : @win32_core.RawAddress,
  enlistment_information_length : UInt,
) -> Int = "moonbit_win32_2ed1c5d8c179441ad9ebf033"

///|
pub fn zw_set_information_enlistment_d5782e8cf8bd_raw(
  enlistment_handle : @win32_core.RawAddress,
  enlistment_information_class : Int,
  enlistment_information : @win32_core.RawAddress,
  enlistment_information_length : UInt,
) -> Int {
  zw_set_information_enlistment_d5782e8cf8bd_ffi(
    enlistment_handle, enlistment_information_class, enlistment_information, enlistment_information_length,
  )
}

///|
#borrow(file_handle, io_status_block, file_information)
extern "C" fn zw_set_information_file_d73ca90a1dce_ffi(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  file_information : @win32_core.RawAddress,
  length : UInt,
  file_information_class : Int,
) -> Int = "moonbit_win32_5268f123957c025380ca43e0"

///|
pub fn zw_set_information_file_d73ca90a1dce_raw(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  file_information : @win32_core.RawAddress,
  length : UInt,
  file_information_class : Int,
) -> Int {
  zw_set_information_file_d73ca90a1dce_ffi(
    file_handle, io_status_block, file_information, length, file_information_class,
  )
}

///|
#borrow(resource_manager_handle, resource_manager_information)
extern "C" fn zw_set_information_resource_manager_537c5d45be9b_ffi(
  resource_manager_handle : @win32_core.RawAddress,
  resource_manager_information_class : Int,
  resource_manager_information : @win32_core.RawAddress,
  resource_manager_information_length : UInt,
) -> Int = "moonbit_win32_92f5383b3b6a2f10d7491aff"

///|
pub fn zw_set_information_resource_manager_537c5d45be9b_raw(
  resource_manager_handle : @win32_core.RawAddress,
  resource_manager_information_class : Int,
  resource_manager_information : @win32_core.RawAddress,
  resource_manager_information_length : UInt,
) -> Int {
  zw_set_information_resource_manager_537c5d45be9b_ffi(
    resource_manager_handle, resource_manager_information_class, resource_manager_information,
    resource_manager_information_length,
  )
}

///|
#borrow(transaction_handle, transaction_information)
extern "C" fn zw_set_information_transaction_719be48922fe_ffi(
  transaction_handle : @win32_core.RawAddress,
  transaction_information_class : Int,
  transaction_information : @win32_core.RawAddress,
  transaction_information_length : UInt,
) -> Int = "moonbit_win32_0f5842e719757f34f541b39a"

///|
pub fn zw_set_information_transaction_719be48922fe_raw(
  transaction_handle : @win32_core.RawAddress,
  transaction_information_class : Int,
  transaction_information : @win32_core.RawAddress,
  transaction_information_length : UInt,
) -> Int {
  zw_set_information_transaction_719be48922fe_ffi(
    transaction_handle, transaction_information_class, transaction_information, transaction_information_length,
  )
}

///|
#borrow(tm_handle, transaction_manager_information)
extern "C" fn zw_set_information_transaction_manager_6c5261ad8c47_ffi(
  tm_handle : @win32_core.RawAddress,
  transaction_manager_information_class : Int,
  transaction_manager_information : @win32_core.RawAddress,
  transaction_manager_information_length : UInt,
) -> Int = "moonbit_win32_138f24ae6727152a1b3a50ef"

///|
pub fn zw_set_information_transaction_manager_6c5261ad8c47_raw(
  tm_handle : @win32_core.RawAddress,
  transaction_manager_information_class : Int,
  transaction_manager_information : @win32_core.RawAddress,
  transaction_manager_information_length : UInt,
) -> Int {
  zw_set_information_transaction_manager_6c5261ad8c47_ffi(
    tm_handle, transaction_manager_information_class, transaction_manager_information,
    transaction_manager_information_length,
  )
}

///|
#borrow(enlistment_handle, tm_virtual_clock)
extern "C" fn zw_single_phase_reject_2ababf2ee4ae_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99f1d389c562e80a4fc4bd7b"

///|
pub fn zw_single_phase_reject_2ababf2ee4ae_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  zw_single_phase_reject_2ababf2ee4ae_ffi(enlistment_handle, tm_virtual_clock)
}

///|
#borrow(driver_service_name)
extern "C" fn zw_unload_driver_1c6a9fa97f5b_ffi(
  driver_service_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0081841d13f60425c4c8ed3"

///|
pub fn zw_unload_driver_1c6a9fa97f5b_raw(
  driver_service_name : @win32_core.RawAddress,
) -> Int {
  zw_unload_driver_1c6a9fa97f5b_ffi(driver_service_name)
}

///|
#borrow(file_handle, event, apc_routine, apc_context, io_status_block, buffer, byte_offset, key)
extern "C" fn zw_write_file_88de6a0939f8_ffi(
  file_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
  byte_offset : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15ea265f35ff22ce0603c5f2"

///|
pub fn zw_write_file_88de6a0939f8_raw(
  file_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  length : UInt,
  byte_offset : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  zw_write_file_88de6a0939f8_ffi(
    file_handle, event, apc_routine, apc_context, io_status_block, buffer, length,
    byte_offset, key,
  )
}

///|
#borrow(format, arglist)
extern "C" fn v_dbg_print_ex_f6207615a0e1_ffi(
  component_id : UInt,
  level : UInt,
  format : @win32_core.RawAddress,
  arglist : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fca0ef7728a0307ccac66332"

///|
pub fn v_dbg_print_ex_f6207615a0e1_raw(
  component_id : UInt,
  level : UInt,
  format : @win32_core.RawAddress,
  arglist : @win32_core.RawAddress,
) -> UInt {
  v_dbg_print_ex_f6207615a0e1_ffi(component_id, level, format, arglist)
}

///|
#borrow(prefix, format, arglist)
extern "C" fn v_dbg_print_ex_with_prefix_93fd5883743e_ffi(
  prefix : @win32_core.RawAddress,
  component_id : UInt,
  level : UInt,
  format : @win32_core.RawAddress,
  arglist : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a40bbe584c974d8718b87cdf"

///|
pub fn v_dbg_print_ex_with_prefix_93fd5883743e_raw(
  prefix : @win32_core.RawAddress,
  component_id : UInt,
  level : UInt,
  format : @win32_core.RawAddress,
  arglist : @win32_core.RawAddress,
) -> UInt {
  v_dbg_print_ex_with_prefix_93fd5883743e_ffi(
    prefix, component_id, level, format, arglist,
  )
}
