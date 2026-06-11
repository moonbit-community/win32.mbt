///|
#borrow(bit_map_header)
extern "C" fn rtl_number_of_set_bits_279d44b980d9_ffi(
  bit_map_header : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7a5af43019fab546932f7d1c"

///|
pub fn rtl_number_of_set_bits_279d44b980d9_raw(
  bit_map_header : @win32_core.RawAddress,
) -> UInt {
  rtl_number_of_set_bits_279d44b980d9_ffi(bit_map_header)
}

///|
pub fn rtl_number_of_set_bits_279d44b980d9(
  bit_map_header : RTLBITMAP_0f2e2e7cef1a,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtl_number_of_set_bits_279d44b980d9_raw(
    bit_map_header.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(bit_map_header.raw_address())
  value_
}

///|
#borrow(bit_map_header)
extern "C" fn rtl_number_of_set_bits_in_range_35608a2e51cf_ffi(
  bit_map_header : @win32_core.RawAddress,
  starting_index : UInt,
  length : UInt,
) -> UInt = "moonbit_win32_cc78ceaa69ce449afeebfa46"

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
pub fn rtl_number_of_set_bits_in_range_35608a2e51cf(
  bit_map_header : RTLBITMAP_0f2e2e7cef1a,
  starting_index : UInt,
  length : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtl_number_of_set_bits_in_range_35608a2e51cf_raw(
    bit_map_header.raw_address(),
    starting_index,
    length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(bit_map_header.raw_address())
  value_
}

///|
extern "C" fn rtl_number_of_set_bits_ulong_ptr_7bcb8d2a9d89_ffi(
  target : UInt64,
) -> UInt = "moonbit_win32_f9e77ac1973fe9c90fcf3f33"

///|
pub fn rtl_number_of_set_bits_ulong_ptr_7bcb8d2a9d89_raw(
  target : UInt64,
) -> UInt {
  rtl_number_of_set_bits_ulong_ptr_7bcb8d2a9d89_ffi(target)
}

///|
pub fn rtl_number_of_set_bits_ulong_ptr_7bcb8d2a9d89(
  target : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtl_number_of_set_bits_ulong_ptr_7bcb8d2a9d89_raw(target)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(string1, string2)
extern "C" fn rtl_prefix_unicode_string_015e794c8fe5_ffi(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
  case_in_sensitive : UInt,
) -> UInt = "moonbit_win32_46a2ecce288f23f0fbae8b56"

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
pub fn rtl_prefix_unicode_string_015e794c8fe5(
  string1 : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  string2 : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  case_in_sensitive : Byte,
) -> Byte raise @win32_core.WindowsError {
  let call_ = rtl_prefix_unicode_string_015e794c8fe5_raw(
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
#borrow(primary_handle, fallback_handle, value_name, value_type, value_data, result_length)
extern "C" fn rtl_query_registry_value_with_fallback_e954bc46d830_ffi(
  primary_handle : @win32_core.RawAddress,
  fallback_handle : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  value_length : UInt,
  value_type : @win32_core.RawAddress,
  value_data : @win32_core.RawAddress,
  result_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4270624d16d886d836e53dbb"

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
pub fn rtl_query_registry_value_with_fallback_e954bc46d830(
  primary_handle : @win32_core.RawAddress,
  fallback_handle : @win32_core.RawAddress,
  value_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  value_length : UInt,
  value_type : @win32_core.RawAddress,
  value_data : @win32_core.RawAddress,
  result_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_query_registry_value_with_fallback_e954bc46d830_raw(
    primary_handle,
    fallback_handle,
    value_name.raw_address(),
    value_length,
    value_type,
    value_data,
    result_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(value_name.raw_address())
  value_
}

///|
#borrow(path, query_table, context, environment)
extern "C" fn rtl_query_registry_values_12c9e1e02d73_ffi(
  relative_to : UInt,
  path : @win32_core.RawAddress,
  query_table : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d6b9a18d2614533b3a7fa57"

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
pub fn rtl_query_registry_values_12c9e1e02d73(
  relative_to : UInt,
  path : @win32_strings.PWStr,
  query_table : RTLQUERYREGISTRYTABLE_7c2a639f143d,
  context : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let path_root_ = @win32_core.NativeBuffer::from_bytes(
    path.bytes(),
    alignment=8,
  )
  let path_address_ = path_root_.raw_address()
  let call_ = rtl_query_registry_values_12c9e1e02d73_raw(
    relative_to,
    path_address_,
    query_table.raw_address(),
    context,
    environment,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path_root_.length())
  ignore(query_table.raw_address())
  value_
}

///|
#borrow(component_name)
extern "C" fn rtl_query_validation_runlevel_9b5fa2432907_ffi(
  component_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_66bb4155fbea713dec4c5277"

///|
pub fn rtl_query_validation_runlevel_9b5fa2432907_raw(
  component_name : @win32_core.RawAddress,
) -> UInt {
  rtl_query_validation_runlevel_9b5fa2432907_ffi(component_name)
}

///|
pub fn rtl_query_validation_runlevel_9b5fa2432907(
  component_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14?,
) -> UInt raise @win32_core.WindowsError {
  let component_name_address_ = match component_name {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rtl_query_validation_runlevel_9b5fa2432907_raw(
    component_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match component_name {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(links)
extern "C" fn rtl_real_predecessor_42055ded6255_ffi(
  links : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_df26e8559557b9e7670534d4"

///|
pub fn rtl_real_predecessor_42055ded6255_raw(
  links : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_real_predecessor_42055ded6255_ffi(links)
}

///|
pub fn rtl_real_predecessor_42055ded6255(
  links : RTLSPLAYLINKS_36727ed0ea68,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = rtl_real_predecessor_42055ded6255_raw(links.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(links.raw_address())
  value_
}

///|
#borrow(links)
extern "C" fn rtl_real_successor_94fb3d96c728_ffi(
  links : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_b55d2530aa6929aabbf685d3"

///|
pub fn rtl_real_successor_94fb3d96c728_raw(
  links : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_real_successor_94fb3d96c728_ffi(links)
}

///|
pub fn rtl_real_successor_94fb3d96c728(
  links : RTLSPLAYLINKS_36727ed0ea68,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = rtl_real_successor_94fb3d96c728_raw(links.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(links.raw_address())
  value_
}

///|
#borrow(hash_table, entry, context)
extern "C" fn rtl_remove_entry_hash_table_bcfff28c8f98_ffi(
  hash_table : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5792aa27553b753fc301f938"

///|
pub fn rtl_remove_entry_hash_table_bcfff28c8f98_raw(
  hash_table : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> UInt {
  rtl_remove_entry_hash_table_bcfff28c8f98_ffi(hash_table, entry, context)
}

///|
pub fn rtl_remove_entry_hash_table_bcfff28c8f98(
  hash_table : RTLDYNAMICHASHTABLE_4e83610c925e,
  entry : RTLDYNAMICHASHTABLEENTRY_a492000c664f,
  context : RTLDYNAMICHASHTABLECONTEXT_b5ba43bc8d34?,
) -> Byte raise @win32_core.WindowsError {
  let context_address_ = match context {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rtl_remove_entry_hash_table_bcfff28c8f98_raw(
    hash_table.raw_address(),
    entry.raw_address(),
    context_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(hash_table.raw_address())
  ignore(entry.raw_address())
  match context {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_.to_byte()
}

///|
#borrow(run_once, context)
extern "C" fn rtl_run_once_begin_initialize_0ac0df0bedbd_ffi(
  run_once : @win32_core.RawAddress,
  flags : UInt,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ce6bc356d931fc712b0e263"

///|
pub fn rtl_run_once_begin_initialize_0ac0df0bedbd_raw(
  run_once : @win32_core.RawAddress,
  flags : UInt,
  context : @win32_core.RawAddress,
) -> Int {
  rtl_run_once_begin_initialize_0ac0df0bedbd_ffi(run_once, flags, context)
}

///|
pub fn rtl_run_once_begin_initialize_0ac0df0bedbd(
  run_once : @win32_core.RawAddress,
  flags : UInt,
  context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_run_once_begin_initialize_0ac0df0bedbd_raw(
    run_once, flags, context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(run_once, context)
extern "C" fn rtl_run_once_complete_567f5b0795a1_ffi(
  run_once : @win32_core.RawAddress,
  flags : UInt,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb7086428cbf7ad8aab7c8f2"

///|
pub fn rtl_run_once_complete_567f5b0795a1_raw(
  run_once : @win32_core.RawAddress,
  flags : UInt,
  context : @win32_core.RawAddress,
) -> Int {
  rtl_run_once_complete_567f5b0795a1_ffi(run_once, flags, context)
}

///|
pub fn rtl_run_once_complete_567f5b0795a1(
  run_once : @win32_core.RawAddress,
  flags : UInt,
  context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_run_once_complete_567f5b0795a1_raw(run_once, flags, context)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(run_once, init_fn, parameter, context)
extern "C" fn rtl_run_once_execute_once_0ba018144afc_ffi(
  run_once : @win32_core.RawAddress,
  init_fn : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54cced165b5d1d5705b2daa0"

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
pub fn rtl_run_once_execute_once_0ba018144afc(
  run_once : @win32_core.RawAddress,
  init_fn : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_run_once_execute_once_0ba018144afc_raw(
    run_once, init_fn, parameter, context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(run_once)
extern "C" fn rtl_run_once_initialize_c9c6ec38341e_ffi(
  run_once : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_555e2e6ce7398be31e422220"

///|
pub fn rtl_run_once_initialize_c9c6ec38341e_raw(
  run_once : @win32_core.RawAddress,
) -> Unit {
  rtl_run_once_initialize_c9c6ec38341e_ffi(run_once)
}

///|
pub fn rtl_run_once_initialize_c9c6ec38341e(
  run_once : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = rtl_run_once_initialize_c9c6ec38341e_raw(run_once)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(bit_map_header)
extern "C" fn rtl_set_all_bits_8d311b0997f8_ffi(
  bit_map_header : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_182994e3a031a331120b817a"

///|
pub fn rtl_set_all_bits_8d311b0997f8_raw(
  bit_map_header : @win32_core.RawAddress,
) -> Unit {
  rtl_set_all_bits_8d311b0997f8_ffi(bit_map_header)
}

///|
pub fn rtl_set_all_bits_8d311b0997f8(
  bit_map_header : RTLBITMAP_0f2e2e7cef1a,
) -> Unit raise @win32_core.WindowsError {
  let call_ = rtl_set_all_bits_8d311b0997f8_raw(bit_map_header.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(bit_map_header.raw_address())
  ()
}

///|
#borrow(bit_map_header)
extern "C" fn rtl_set_bit_ea18cc8e7003_ffi(
  bit_map_header : @win32_core.RawAddress,
  bit_number : UInt,
) -> Unit = "moonbit_win32_9d6f65414f206e78a2f3afd6"

///|
pub fn rtl_set_bit_ea18cc8e7003_raw(
  bit_map_header : @win32_core.RawAddress,
  bit_number : UInt,
) -> Unit {
  rtl_set_bit_ea18cc8e7003_ffi(bit_map_header, bit_number)
}

///|
pub fn rtl_set_bit_ea18cc8e7003(
  bit_map_header : RTLBITMAP_0f2e2e7cef1a,
  bit_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = rtl_set_bit_ea18cc8e7003_raw(
    bit_map_header.raw_address(),
    bit_number,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(bit_map_header.raw_address())
  ()
}

///|
#borrow(bit_map_header)
extern "C" fn rtl_set_bits_c10de19126ce_ffi(
  bit_map_header : @win32_core.RawAddress,
  starting_index : UInt,
  number_to_set : UInt,
) -> Unit = "moonbit_win32_5138d36c6acc783df9ee98c9"

///|
pub fn rtl_set_bits_c10de19126ce_raw(
  bit_map_header : @win32_core.RawAddress,
  starting_index : UInt,
  number_to_set : UInt,
) -> Unit {
  rtl_set_bits_c10de19126ce_ffi(bit_map_header, starting_index, number_to_set)
}

///|
pub fn rtl_set_bits_c10de19126ce(
  bit_map_header : RTLBITMAP_0f2e2e7cef1a,
  starting_index : UInt,
  number_to_set : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = rtl_set_bits_c10de19126ce_raw(
    bit_map_header.raw_address(),
    starting_index,
    number_to_set,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(bit_map_header.raw_address())
  ()
}

///|
#borrow(security_descriptor, dacl)
extern "C" fn rtl_set_dacl_security_descriptor_e251e2fcc228_ffi(
  security_descriptor : @win32_core.RawAddress,
  dacl_present : UInt,
  dacl : @win32_core.RawAddress,
  dacl_defaulted : UInt,
) -> Int = "moonbit_win32_a802647611e85cfaff760f12"

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
pub fn rtl_set_dacl_security_descriptor_e251e2fcc228(
  security_descriptor : @win32_core.RawAddress,
  dacl_present : Byte,
  dacl : @dep_60702239c1a7.ACL_1bf7caea28b3?,
  dacl_defaulted : Byte,
) -> Int raise @win32_core.WindowsError {
  let dacl_address_ = match dacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rtl_set_dacl_security_descriptor_e251e2fcc228_raw(
    security_descriptor,
    dacl_present.to_uint(),
    dacl_address_,
    dacl_defaulted.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  match dacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(links)
extern "C" fn rtl_splay_e091ad70cf1c_ffi(
  links : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_6308dc3244814a3d29516807"

///|
pub fn rtl_splay_e091ad70cf1c_raw(
  links : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_splay_e091ad70cf1c_ffi(links)
}

///|
pub fn rtl_splay_e091ad70cf1c(
  links : RTLSPLAYLINKS_36727ed0ea68,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = rtl_splay_e091ad70cf1c_raw(links.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(links.raw_address())
  value_
}

///|
#borrow(guid, guid_string)
extern "C" fn rtl_string_from_guid_4b1ea0c0ed37_ffi(
  guid : @win32_core.RawAddress,
  guid_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75ab36f2868bba86bea0027c"

///|
pub fn rtl_string_from_guid_4b1ea0c0ed37_raw(
  guid : @win32_core.RawAddress,
  guid_string : @win32_core.RawAddress,
) -> Int {
  rtl_string_from_guid_4b1ea0c0ed37_ffi(guid, guid_string)
}

///|
pub fn rtl_string_from_guid_4b1ea0c0ed37(
  guid : @win32_core.RawAddress,
  guid_string : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_string_from_guid_4b1ea0c0ed37_raw(
    guid,
    guid_string.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(guid_string.raw_address())
  value_
}

///|
#borrow(hash_table, enumerator)
extern "C" fn rtl_strongly_enumerate_entry_hash_table_3a05daa6d8f5_ffi(
  hash_table : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_b9102e379bea21b60da98825"

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
pub fn rtl_strongly_enumerate_entry_hash_table_3a05daa6d8f5(
  hash_table : RTLDYNAMICHASHTABLE_4e83610c925e,
  enumerator : RTLDYNAMICHASHTABLEENUMERATOR_3c7f64e16e23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = rtl_strongly_enumerate_entry_hash_table_3a05daa6d8f5_raw(
    hash_table.raw_address(),
    enumerator.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(hash_table.raw_address())
  ignore(enumerator.raw_address())
  value_
}

///|
#borrow(links)
extern "C" fn rtl_subtree_predecessor_744252970bfa_ffi(
  links : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_96cf87dd6b88eacdd84e1122"

///|
pub fn rtl_subtree_predecessor_744252970bfa_raw(
  links : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_subtree_predecessor_744252970bfa_ffi(links)
}

///|
pub fn rtl_subtree_predecessor_744252970bfa(
  links : RTLSPLAYLINKS_36727ed0ea68,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = rtl_subtree_predecessor_744252970bfa_raw(links.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(links.raw_address())
  value_
}

///|
#borrow(links)
extern "C" fn rtl_subtree_successor_03ba46284e3e_ffi(
  links : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_fc165db8de4bd7812ff12865"

///|
pub fn rtl_subtree_successor_03ba46284e3e_raw(
  links : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_subtree_successor_03ba46284e3e_ffi(links)
}

///|
pub fn rtl_subtree_successor_03ba46284e3e(
  links : RTLSPLAYLINKS_36727ed0ea68,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = rtl_subtree_successor_03ba46284e3e_raw(links.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(links.raw_address())
  value_
}

///|
#borrow(bit_map_header)
extern "C" fn rtl_test_bit_b4c2a2e4f12e_ffi(
  bit_map_header : @win32_core.RawAddress,
  bit_number : UInt,
) -> UInt = "moonbit_win32_5e4c2ca8da51f34dba0f199a"

///|
pub fn rtl_test_bit_b4c2a2e4f12e_raw(
  bit_map_header : @win32_core.RawAddress,
  bit_number : UInt,
) -> UInt {
  rtl_test_bit_b4c2a2e4f12e_ffi(bit_map_header, bit_number)
}

///|
pub fn rtl_test_bit_b4c2a2e4f12e(
  bit_map_header : RTLBITMAP_0f2e2e7cef1a,
  bit_number : UInt,
) -> Byte raise @win32_core.WindowsError {
  let call_ = rtl_test_bit_b4c2a2e4f12e_raw(
    bit_map_header.raw_address(),
    bit_number,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(bit_map_header.raw_address())
  value_.to_byte()
}

///|
#borrow(time_fields, time)
extern "C" fn rtl_time_fields_to_time_ce6878939e9e_ffi(
  time_fields : @win32_core.RawAddress,
  time : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d91cce23ae376a2fa1618efd"

///|
pub fn rtl_time_fields_to_time_ce6878939e9e_raw(
  time_fields : @win32_core.RawAddress,
  time : @win32_core.RawAddress,
) -> UInt {
  rtl_time_fields_to_time_ce6878939e9e_ffi(time_fields, time)
}

///|
pub fn rtl_time_fields_to_time_ce6878939e9e(
  time_fields : TIMEFIELDS_eede5c213e31,
  time : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let call_ = rtl_time_fields_to_time_ce6878939e9e_raw(
    time_fields.raw_address(),
    time,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(time_fields.raw_address())
  value_.to_byte()
}

///|
#borrow(time, time_fields)
extern "C" fn rtl_time_to_time_fields_e304c1fffe77_ffi(
  time : @win32_core.RawAddress,
  time_fields : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e4171e4749a4fe689a038a9d"

///|
pub fn rtl_time_to_time_fields_e304c1fffe77_raw(
  time : @win32_core.RawAddress,
  time_fields : @win32_core.RawAddress,
) -> Unit {
  rtl_time_to_time_fields_e304c1fffe77_ffi(time, time_fields)
}

///|
pub fn rtl_time_to_time_fields_e304c1fffe77(
  time : @win32_core.RawAddress,
  time_fields : TIMEFIELDS_eede5c213e31,
) -> Unit raise @win32_core.WindowsError {
  let call_ = rtl_time_to_time_fields_e304c1fffe77_raw(
    time,
    time_fields.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(time_fields.raw_address())
  ()
}

///|
#borrow(destination_string, source_string)
extern "C" fn rtl_utf8_string_to_unicode_string_97632cbc670a_ffi(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int = "moonbit_win32_fb247ffb5753304c9ad56035"

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
pub fn rtl_utf8_string_to_unicode_string_97632cbc670a(
  destination_string : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  source_string : @dep_0f40cceb8529.STRING_80fc4deb6618,
  allocate_destination_string : Byte,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_utf8_string_to_unicode_string_97632cbc670a_raw(
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
#borrow(unicode_string_destination, unicode_string_actual_byte_count, utf8_string_source)
extern "C" fn rtl_utf8_to_unicode_n_f3c123e40846_ffi(
  unicode_string_destination : @win32_core.RawAddress,
  unicode_string_max_byte_count : UInt,
  unicode_string_actual_byte_count : @win32_core.RawAddress,
  utf8_string_source : @win32_core.RawAddress,
  utf8_string_byte_count : UInt,
) -> Int = "moonbit_win32_8188ff82a564309db397b038"

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
pub fn rtl_utf8_to_unicode_n_f3c123e40846(
  unicode_string_destination : @win32_core.RawAddress,
  unicode_string_max_byte_count : UInt,
  unicode_string_actual_byte_count : @win32_core.RawAddress,
  utf8_string_source : @win32_strings.PStr,
  utf8_string_byte_count : UInt,
) -> Int raise @win32_core.WindowsError {
  let utf8_string_source_root_ = @win32_core.NativeBuffer::from_bytes(
    utf8_string_source.bytes(),
    alignment=8,
  )
  let utf8_string_source_address_ = utf8_string_source_root_.raw_address()
  let call_ = rtl_utf8_to_unicode_n_f3c123e40846_raw(
    unicode_string_destination, unicode_string_max_byte_count, unicode_string_actual_byte_count,
    utf8_string_source_address_, utf8_string_byte_count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(utf8_string_source_root_.length())
  value_
}

///|
#borrow(string, value)
extern "C" fn rtl_unicode_string_to_integer_75bf025c0977_ffi(
  string : @win32_core.RawAddress,
  base : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92457fe481320f073fab2026"

///|
pub fn rtl_unicode_string_to_integer_75bf025c0977_raw(
  string : @win32_core.RawAddress,
  base : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  rtl_unicode_string_to_integer_75bf025c0977_ffi(string, base, value)
}

///|
pub fn rtl_unicode_string_to_integer_75bf025c0977(
  string : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  base : UInt,
  value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_unicode_string_to_integer_75bf025c0977_raw(
    string.raw_address(),
    base,
    value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(string.raw_address())
  value_
}

///|
#borrow(destination_string, source_string)
extern "C" fn rtl_unicode_string_to_utf8_string_b06794ce95e6_ffi(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int = "moonbit_win32_0e287f586287a5728d44719b"

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
pub fn rtl_unicode_string_to_utf8_string_b06794ce95e6(
  destination_string : @dep_0f40cceb8529.STRING_80fc4deb6618,
  source_string : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  allocate_destination_string : Byte,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_unicode_string_to_utf8_string_b06794ce95e6_raw(
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
#borrow(utf8_string_destination, utf8_string_actual_byte_count, unicode_string_source)
extern "C" fn rtl_unicode_to_utf8_n_7b811e5d7ad6_ffi(
  utf8_string_destination : @win32_core.RawAddress,
  utf8_string_max_byte_count : UInt,
  utf8_string_actual_byte_count : @win32_core.RawAddress,
  unicode_string_source : @win32_core.RawAddress,
  unicode_string_byte_count : UInt,
) -> Int = "moonbit_win32_74b80da28e9ce1a9c6327d90"

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
pub fn rtl_unicode_to_utf8_n_7b811e5d7ad6(
  utf8_string_destination : @win32_core.RawAddress,
  utf8_string_max_byte_count : UInt,
  utf8_string_actual_byte_count : @win32_core.RawAddress,
  unicode_string_source : @win32_core.RawAddress,
  unicode_string_byte_count : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_unicode_to_utf8_n_7b811e5d7ad6_raw(
    utf8_string_destination, utf8_string_max_byte_count, utf8_string_actual_byte_count,
    unicode_string_source, unicode_string_byte_count,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn rtl_upcase_unicode_char_2795457c2cde_ffi(
  source_character : UInt,
) -> UInt = "moonbit_win32_9a0a4a00bb3896c1d5adc219"

///|
pub fn rtl_upcase_unicode_char_2795457c2cde_raw(
  source_character : UInt,
) -> UInt {
  rtl_upcase_unicode_char_2795457c2cde_ffi(source_character)
}

///|
pub fn rtl_upcase_unicode_char_2795457c2cde(
  source_character : UInt16,
) -> UInt16 raise @win32_core.WindowsError {
  let call_ = rtl_upcase_unicode_char_2795457c2cde_raw(
    source_character.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_.to_uint16()
}

///|
#borrow(destination_string, source_string)
extern "C" fn rtl_upcase_unicode_string_7a1f8e065e04_ffi(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int = "moonbit_win32_ac01845d4cc0162557a055fd"

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
pub fn rtl_upcase_unicode_string_7a1f8e065e04(
  destination_string : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  source_string : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  allocate_destination_string : Byte,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_upcase_unicode_string_7a1f8e065e04_raw(
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
extern "C" fn rtl_upper_char_12eb57730eec_ffi(character : Int) -> Int = "moonbit_win32_6c1be9608882a325437b51ac"

///|
pub fn rtl_upper_char_12eb57730eec_raw(character : Int) -> Int {
  rtl_upper_char_12eb57730eec_ffi(character)
}

///|
pub fn rtl_upper_char_12eb57730eec(
  character : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_upper_char_12eb57730eec_raw(character)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(destination_string, source_string)
extern "C" fn rtl_upper_string_a769d542f79d_ffi(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_67b647543111aa290b42ee8d"

///|
pub fn rtl_upper_string_a769d542f79d_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Unit {
  rtl_upper_string_a769d542f79d_ffi(destination_string, source_string)
}

///|
pub fn rtl_upper_string_a769d542f79d(
  destination_string : @dep_0f40cceb8529.STRING_80fc4deb6618,
  source_string : @dep_0f40cceb8529.STRING_80fc4deb6618,
) -> Unit raise @win32_core.WindowsError {
  let call_ = rtl_upper_string_a769d542f79d_raw(
    destination_string.raw_address(),
    source_string.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(destination_string.raw_address())
  ignore(source_string.raw_address())
  ()
}

///|
#borrow(security_descriptor_input)
extern "C" fn rtl_valid_relative_security_descriptor_d3a0ac587e8d_ffi(
  security_descriptor_input : @win32_core.RawAddress,
  security_descriptor_length : UInt,
  required_information : UInt,
) -> UInt = "moonbit_win32_6ecc5fb05e76fece832a5df5"

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
pub fn rtl_valid_relative_security_descriptor_d3a0ac587e8d(
  security_descriptor_input : @win32_core.RawAddress,
  security_descriptor_length : UInt,
  required_information : UInt,
) -> Byte raise @win32_core.WindowsError {
  let call_ = rtl_valid_relative_security_descriptor_d3a0ac587e8d_raw(
    security_descriptor_input, security_descriptor_length, required_information,
  )
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
#borrow(security_descriptor)
extern "C" fn rtl_valid_security_descriptor_942b2fd8a985_ffi(
  security_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_18ef6f4cb6acf4a47acbf774"

///|
pub fn rtl_valid_security_descriptor_942b2fd8a985_raw(
  security_descriptor : @win32_core.RawAddress,
) -> UInt {
  rtl_valid_security_descriptor_942b2fd8a985_ffi(security_descriptor)
}

///|
pub fn rtl_valid_security_descriptor_942b2fd8a985(
  security_descriptor : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let call_ = rtl_valid_security_descriptor_942b2fd8a985_raw(
    security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
#borrow(version_info)
extern "C" fn rtl_verify_version_info_13d50ad235ff_ffi(
  version_info : @win32_core.RawAddress,
  type_mask : UInt,
  condition_mask : UInt64,
) -> Int = "moonbit_win32_17cafc1d8f31ee6cd5316e26"

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
pub fn rtl_verify_version_info_13d50ad235ff(
  version_info : @dep_c58f22ad05c7.OSVERSIONINFOEXW_7571adc28abe,
  type_mask : UInt,
  condition_mask : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_verify_version_info_13d50ad235ff_raw(
    version_info.raw_address(),
    type_mask,
    condition_mask,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(version_info.raw_address())
  value_
}

///|
#borrow(callers)
extern "C" fn rtl_walk_frame_chain_be5e57ef2c5d_ffi(
  callers : @win32_core.RawAddress,
  count : UInt,
  flags : UInt,
) -> UInt = "moonbit_win32_d62f382155c6a0e451b555b9"

///|
pub fn rtl_walk_frame_chain_be5e57ef2c5d_raw(
  callers : @win32_core.RawAddress,
  count : UInt,
  flags : UInt,
) -> UInt {
  rtl_walk_frame_chain_be5e57ef2c5d_ffi(callers, count, flags)
}

///|
pub fn rtl_walk_frame_chain_be5e57ef2c5d(
  callers : @win32_core.RawAddress,
  count : UInt,
  flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtl_walk_frame_chain_be5e57ef2c5d_raw(callers, count, flags)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hash_table, enumerator)
extern "C" fn rtl_weakly_enumerate_entry_hash_table_8679e972a2f2_ffi(
  hash_table : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_8acd2f640ac39b75d7edad93"

///|
pub fn rtl_weakly_enumerate_entry_hash_table_8679e972a2f2_raw(
  hash_table : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rtl_weakly_enumerate_entry_hash_table_8679e972a2f2_ffi(hash_table, enumerator)
}

///|
pub fn rtl_weakly_enumerate_entry_hash_table_8679e972a2f2(
  hash_table : RTLDYNAMICHASHTABLE_4e83610c925e,
  enumerator : RTLDYNAMICHASHTABLEENUMERATOR_3c7f64e16e23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = rtl_weakly_enumerate_entry_hash_table_8679e972a2f2_raw(
    hash_table.raw_address(),
    enumerator.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(hash_table.raw_address())
  ignore(enumerator.raw_address())
  value_
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
) -> Int = "moonbit_win32_c121b5d25f33d5dcb99e01f7"

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
pub fn rtl_write_registry_value_b7892017b74f(
  relative_to : UInt,
  path : @win32_strings.PWStr,
  value_name : @win32_strings.PWStr,
  value_type : UInt,
  value_data : @win32_core.RawAddress,
  value_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let path_root_ = @win32_core.NativeBuffer::from_bytes(
    path.bytes(),
    alignment=8,
  )
  let path_address_ = path_root_.raw_address()
  let value_name_root_ = @win32_core.NativeBuffer::from_bytes(
    value_name.bytes(),
    alignment=8,
  )
  let value_name_address_ = value_name_root_.raw_address()
  let call_ = rtl_write_registry_value_b7892017b74f_raw(
    relative_to, path_address_, value_name_address_, value_type, value_data, value_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path_root_.length())
  ignore(value_name_root_.length())
  value_
}

///|
#borrow(ansi_string)
extern "C" fn rtlx_ansi_string_to_unicode_size_b19dc9795c6e_ffi(
  ansi_string : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3877a83e53082486c80bc47a"

///|
pub fn rtlx_ansi_string_to_unicode_size_b19dc9795c6e_raw(
  ansi_string : @win32_core.RawAddress,
) -> UInt {
  rtlx_ansi_string_to_unicode_size_b19dc9795c6e_ffi(ansi_string)
}

///|
pub fn rtlx_ansi_string_to_unicode_size_b19dc9795c6e(
  ansi_string : @dep_0f40cceb8529.STRING_80fc4deb6618,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtlx_ansi_string_to_unicode_size_b19dc9795c6e_raw(
    ansi_string.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ansi_string.raw_address())
  value_
}

///|
#borrow(unicode_string)
extern "C" fn rtlx_unicode_string_to_ansi_size_4c00445e3b81_ffi(
  unicode_string : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d000d996a874892623cc6209"

///|
pub fn rtlx_unicode_string_to_ansi_size_4c00445e3b81_raw(
  unicode_string : @win32_core.RawAddress,
) -> UInt {
  rtlx_unicode_string_to_ansi_size_4c00445e3b81_ffi(unicode_string)
}

///|
pub fn rtlx_unicode_string_to_ansi_size_4c00445e3b81(
  unicode_string : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtlx_unicode_string_to_ansi_size_4c00445e3b81_raw(
    unicode_string.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(unicode_string.raw_address())
  value_
}

///|
#borrow(luid)
extern "C" fn zw_allocate_locally_unique_id_eeac75c22936_ffi(
  luid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a2118191c3987a20254f781"

///|
pub fn zw_allocate_locally_unique_id_eeac75c22936_raw(
  luid : @win32_core.RawAddress,
) -> Int {
  zw_allocate_locally_unique_id_eeac75c22936_ffi(luid)
}

///|
pub fn zw_allocate_locally_unique_id_eeac75c22936(
  luid : @dep_3fd09a349dd6.LUID_d126dd202e2a,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_allocate_locally_unique_id_eeac75c22936_raw(luid.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(luid.raw_address())
  value_
}

///|
#borrow(handle)
extern "C" fn zw_close_8b92b3d4bafe_ffi(handle : @win32_core.RawAddress) -> Int = "moonbit_win32_2e181277b17ddb580929a382"

///|
pub fn zw_close_8b92b3d4bafe_raw(handle : @win32_core.RawAddress) -> Int {
  zw_close_8b92b3d4bafe_ffi(handle)
}

///|
pub fn zw_close_8b92b3d4bafe(
  handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_close_8b92b3d4bafe_raw(handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(enlistment_handle, tm_virtual_clock)
extern "C" fn zw_commit_complete_823a7398c8ed_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81e9cddb0adcde72149ef737"

///|
pub fn zw_commit_complete_823a7398c8ed_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  zw_commit_complete_823a7398c8ed_ffi(enlistment_handle, tm_virtual_clock)
}

///|
pub fn zw_commit_complete_823a7398c8ed(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_commit_complete_823a7398c8ed_raw(
    enlistment_handle, tm_virtual_clock,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(enlistment_handle, tm_virtual_clock)
extern "C" fn zw_commit_enlistment_1efd4cb2d45a_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04c3ae775d5cc73ae8f2e90d"

///|
pub fn zw_commit_enlistment_1efd4cb2d45a_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  zw_commit_enlistment_1efd4cb2d45a_ffi(enlistment_handle, tm_virtual_clock)
}

///|
pub fn zw_commit_enlistment_1efd4cb2d45a(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_commit_enlistment_1efd4cb2d45a_raw(
    enlistment_handle, tm_virtual_clock,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(transaction_handle)
extern "C" fn zw_commit_transaction_77f6b49c533c_ffi(
  transaction_handle : @win32_core.RawAddress,
  wait : UInt,
) -> Int = "moonbit_win32_507e4263207ab681279587d3"

///|
pub fn zw_commit_transaction_77f6b49c533c_raw(
  transaction_handle : @win32_core.RawAddress,
  wait : UInt,
) -> Int {
  zw_commit_transaction_77f6b49c533c_ffi(transaction_handle, wait)
}

///|
pub fn zw_commit_transaction_77f6b49c533c(
  transaction_handle : @win32_core.RawAddress,
  wait : Byte,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_commit_transaction_77f6b49c533c_raw(
    transaction_handle,
    wait.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_20146fbd1d5aa60cf6f64ec6"

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
pub fn zw_create_enlistment_7cbe227d22d2(
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
  let call_ = zw_create_enlistment_7cbe227d22d2_raw(
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
) -> Int = "moonbit_win32_e33f68771bc97371db80cc6a"

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
pub fn zw_create_file_9f250ccdb8b3(
  file_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : OBJECTATTRIBUTES_a84fd84bd592,
  io_status_block : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
  allocation_size : @win32_core.RawAddress,
  file_attributes : UInt,
  share_access : UInt,
  create_disposition : UInt,
  create_options : UInt,
  ea_buffer : @win32_core.RawAddress,
  ea_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_create_file_9f250ccdb8b3_raw(
    file_handle,
    desired_access,
    object_attributes.raw_address(),
    io_status_block.raw_address(),
    allocation_size,
    file_attributes,
    share_access,
    create_disposition,
    create_options,
    ea_buffer,
    ea_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(object_attributes.raw_address())
  ignore(io_status_block.raw_address())
  value_
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
) -> Int = "moonbit_win32_18f80fa981bb9c3ed4f47287"

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
pub fn zw_create_resource_manager_2e2cd12f013b(
  resource_manager_handle : @win32_core.RawAddress,
  desired_access : UInt,
  tm_handle : @win32_core.RawAddress,
  resource_manager_guid : @win32_core.RawAddress,
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
  let call_ = zw_create_resource_manager_2e2cd12f013b_raw(
    resource_manager_handle, desired_access, tm_handle, resource_manager_guid, object_attributes_address_,
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
#borrow(section_handle, object_attributes, maximum_size, file_handle)
extern "C" fn zw_create_section_1c2e8e3fc342_ffi(
  section_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  maximum_size : @win32_core.RawAddress,
  section_page_protection : UInt,
  allocation_attributes : UInt,
  file_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6810b01a69590c3a301eb9cd"

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
pub fn zw_create_section_1c2e8e3fc342(
  section_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : OBJECTATTRIBUTES_a84fd84bd592?,
  maximum_size : @win32_core.RawAddress,
  section_page_protection : UInt,
  allocation_attributes : UInt,
  file_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let object_attributes_address_ = match object_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = zw_create_section_1c2e8e3fc342_raw(
    section_handle, desired_access, object_attributes_address_, maximum_size, section_page_protection,
    allocation_attributes, file_handle,
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
) -> Int = "moonbit_win32_e11a81fda770f4e4b2607b47"

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
pub fn zw_create_transaction_9200b25c590f(
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
  let call_ = zw_create_transaction_9200b25c590f_raw(
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
extern "C" fn zw_create_transaction_manager_23c62df290cf_ffi(
  tm_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  log_file_name : @win32_core.RawAddress,
  create_options : UInt,
  commit_strength : UInt,
) -> Int = "moonbit_win32_a6c5f4d2fd6049f03f25d695"

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
pub fn zw_create_transaction_manager_23c62df290cf(
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
  let call_ = zw_create_transaction_manager_23c62df290cf_raw(
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
) -> Int = "moonbit_win32_deb5a08d6a8456c2b74da518"

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
pub fn zw_device_io_control_file_9bb0cd70796b(
  file_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
  io_control_code : UInt,
  input_buffer : @win32_core.RawAddress,
  input_buffer_length : UInt,
  output_buffer : @win32_core.RawAddress,
  output_buffer_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_device_io_control_file_9bb0cd70796b_raw(
    file_handle,
    event,
    apc_routine,
    apc_context,
    io_status_block.raw_address(),
    io_control_code,
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
#borrow(string)
extern "C" fn zw_display_string_e1d1cdaf7804_ffi(
  string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3a7c492669793be9c52ab7b"

///|
pub fn zw_display_string_e1d1cdaf7804_raw(
  string : @win32_core.RawAddress,
) -> Int {
  zw_display_string_e1d1cdaf7804_ffi(string)
}

///|
pub fn zw_display_string_e1d1cdaf7804(
  string : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_display_string_e1d1cdaf7804_raw(string.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(string.raw_address())
  value_
}

///|
#borrow(root_object_handle, object_cursor, return_length)
extern "C" fn zw_enumerate_transaction_object_d83fe2be5c40_ffi(
  root_object_handle : @win32_core.RawAddress,
  query_type : Int,
  object_cursor : @win32_core.RawAddress,
  object_cursor_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee4cc6d7c197353f34035373"

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
pub fn zw_enumerate_transaction_object_d83fe2be5c40(
  root_object_handle : @win32_core.RawAddress,
  query_type : @dep_3bf662e7c1df.KTMOBJECTTYPE_c7c9e2b33329,
  object_cursor : @dep_3bf662e7c1df.KTMOBJECTCURSOR_43e16ac20bfa,
  object_cursor_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_enumerate_transaction_object_d83fe2be5c40_raw(
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
extern "C" fn zw_get_notification_resource_manager_883e8fd4cbab_ffi(
  resource_manager_handle : @win32_core.RawAddress,
  transaction_notification : @win32_core.RawAddress,
  notification_length : UInt,
  timeout : @win32_core.RawAddress,
  return_length : @win32_core.RawAddress,
  asynchronous : UInt,
  asynchronous_context : UInt64,
) -> Int = "moonbit_win32_be8e699064cd6b262df788d7"

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
pub fn zw_get_notification_resource_manager_883e8fd4cbab(
  resource_manager_handle : @win32_core.RawAddress,
  transaction_notification : @dep_3a2088d8ef93.TRANSACTIONNOTIFICATION_49ff33751024,
  notification_length : UInt,
  timeout : @win32_core.RawAddress,
  return_length : @win32_core.RawAddress,
  asynchronous : UInt,
  asynchronous_context : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_get_notification_resource_manager_883e8fd4cbab_raw(
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
extern "C" fn zw_load_driver_9bc6474654cf_ffi(
  driver_service_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81f0b53c1330797c74f793b4"

///|
pub fn zw_load_driver_9bc6474654cf_raw(
  driver_service_name : @win32_core.RawAddress,
) -> Int {
  zw_load_driver_9bc6474654cf_ffi(driver_service_name)
}

///|
pub fn zw_load_driver_9bc6474654cf(
  driver_service_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_load_driver_9bc6474654cf_raw(driver_service_name.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(driver_service_name.raw_address())
  value_
}

///|
#borrow(handle)
extern "C" fn zw_make_temporary_object_9fc68c049210_ffi(
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c24da953e9a7e99fa7a3ab85"

///|
pub fn zw_make_temporary_object_9fc68c049210_raw(
  handle : @win32_core.RawAddress,
) -> Int {
  zw_make_temporary_object_9fc68c049210_ffi(handle)
}

///|
pub fn zw_make_temporary_object_9fc68c049210(
  handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_make_temporary_object_9fc68c049210_raw(handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(target_handle, source_handle, partition_information)
extern "C" fn zw_manage_partition_c8e7e7c98bb5_ffi(
  target_handle : @win32_core.RawAddress,
  source_handle : @win32_core.RawAddress,
  partition_information_class : Int,
  partition_information : @win32_core.RawAddress,
  partition_information_length : UInt,
) -> Int = "moonbit_win32_ee65d75d044351faaf03361e"

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
pub fn zw_manage_partition_c8e7e7c98bb5(
  target_handle : @win32_core.RawAddress,
  source_handle : @win32_core.RawAddress,
  partition_information_class : PARTITIONINFORMATIONCLASS_063f415a6174,
  partition_information : @win32_core.RawAddress,
  partition_information_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_manage_partition_c8e7e7c98bb5_raw(
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
#borrow(enlistment_handle, rm_handle, enlistment_guid, object_attributes)
extern "C" fn zw_open_enlistment_59ce1df84bee_ffi(
  enlistment_handle : @win32_core.RawAddress,
  desired_access : UInt,
  rm_handle : @win32_core.RawAddress,
  enlistment_guid : @win32_core.RawAddress,
  object_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28c8913a661214150679800b"

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
pub fn zw_open_enlistment_59ce1df84bee(
  enlistment_handle : @win32_core.RawAddress,
  desired_access : UInt,
  rm_handle : @win32_core.RawAddress,
  enlistment_guid : @win32_core.RawAddress,
  object_attributes : OBJECTATTRIBUTES_a84fd84bd592?,
) -> Int raise @win32_core.WindowsError {
  let object_attributes_address_ = match object_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = zw_open_enlistment_59ce1df84bee_raw(
    enlistment_handle, desired_access, rm_handle, enlistment_guid, object_attributes_address_,
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
#borrow(file_handle, object_attributes, io_status_block)
extern "C" fn zw_open_file_3462f1d8645f_ffi(
  file_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  share_access : UInt,
  open_options : UInt,
) -> Int = "moonbit_win32_08a414484b76b6b59cc25f6c"

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
pub fn zw_open_file_3462f1d8645f(
  file_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : OBJECTATTRIBUTES_a84fd84bd592,
  io_status_block : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
  share_access : UInt,
  open_options : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_open_file_3462f1d8645f_raw(
    file_handle,
    desired_access,
    object_attributes.raw_address(),
    io_status_block.raw_address(),
    share_access,
    open_options,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(object_attributes.raw_address())
  ignore(io_status_block.raw_address())
  value_
}

///|
#borrow(resource_manager_handle, tm_handle, resource_manager_guid, object_attributes)
extern "C" fn zw_open_resource_manager_b7a07d5263ba_ffi(
  resource_manager_handle : @win32_core.RawAddress,
  desired_access : UInt,
  tm_handle : @win32_core.RawAddress,
  resource_manager_guid : @win32_core.RawAddress,
  object_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a55f8a98ae663512fdc0b455"

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
pub fn zw_open_resource_manager_b7a07d5263ba(
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
  let call_ = zw_open_resource_manager_b7a07d5263ba_raw(
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
#borrow(link_handle, object_attributes)
extern "C" fn zw_open_symbolic_link_object_2b67f1aee6db_ffi(
  link_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d440a0bd91e4950d48f2f36"

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
pub fn zw_open_symbolic_link_object_2b67f1aee6db(
  link_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : OBJECTATTRIBUTES_a84fd84bd592,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_open_symbolic_link_object_2b67f1aee6db_raw(
    link_handle,
    desired_access,
    object_attributes.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(object_attributes.raw_address())
  value_
}

///|
#borrow(transaction_handle, object_attributes, uow, tm_handle)
extern "C" fn zw_open_transaction_922937af4711_ffi(
  transaction_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  uow : @win32_core.RawAddress,
  tm_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41466e4042f136d92131bced"

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
pub fn zw_open_transaction_922937af4711(
  transaction_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : OBJECTATTRIBUTES_a84fd84bd592?,
  uow : @win32_core.RawAddress,
  tm_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let object_attributes_address_ = match object_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = zw_open_transaction_922937af4711_raw(
    transaction_handle, desired_access, object_attributes_address_, uow, tm_handle,
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
#borrow(tm_handle, object_attributes, log_file_name, tm_identity)
extern "C" fn zw_open_transaction_manager_391032adf175_ffi(
  tm_handle : @win32_core.RawAddress,
  desired_access : UInt,
  object_attributes : @win32_core.RawAddress,
  log_file_name : @win32_core.RawAddress,
  tm_identity : @win32_core.RawAddress,
  open_options : UInt,
) -> Int = "moonbit_win32_478d6b3197c42d1a12b9cd47"

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
pub fn zw_open_transaction_manager_391032adf175(
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
  let call_ = zw_open_transaction_manager_391032adf175_raw(
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
extern "C" fn zw_power_information_ec93b86dd64d_ffi(
  information_level : Int,
  input_buffer : @win32_core.RawAddress,
  input_buffer_length : UInt,
  output_buffer : @win32_core.RawAddress,
  output_buffer_length : UInt,
) -> Int = "moonbit_win32_98c86b00b333b20deb6ec282"

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
pub fn zw_power_information_ec93b86dd64d(
  information_level : @dep_3bf662e7c1df.POWERINFORMATIONLEVEL_5f66ccf5a646,
  input_buffer : @win32_core.RawAddress,
  input_buffer_length : UInt,
  output_buffer : @win32_core.RawAddress,
  output_buffer_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_power_information_ec93b86dd64d_raw(
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
extern "C" fn zw_pre_prepare_complete_685a3a25bb79_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1654b68191dbb048d61fb4ed"

///|
pub fn zw_pre_prepare_complete_685a3a25bb79_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  zw_pre_prepare_complete_685a3a25bb79_ffi(enlistment_handle, tm_virtual_clock)
}

///|
pub fn zw_pre_prepare_complete_685a3a25bb79(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_pre_prepare_complete_685a3a25bb79_raw(
    enlistment_handle, tm_virtual_clock,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(enlistment_handle, tm_virtual_clock)
extern "C" fn zw_pre_prepare_enlistment_25865f2e2df0_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_571361284f57de56fa6ae201"

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
pub fn zw_pre_prepare_enlistment_25865f2e2df0(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_pre_prepare_enlistment_25865f2e2df0_raw(
    enlistment_handle, tm_virtual_clock,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(enlistment_handle, tm_virtual_clock)
extern "C" fn zw_prepare_complete_8f59dc794ba1_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07179dad10a686ac7cf65cd9"

///|
pub fn zw_prepare_complete_8f59dc794ba1_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  zw_prepare_complete_8f59dc794ba1_ffi(enlistment_handle, tm_virtual_clock)
}

///|
pub fn zw_prepare_complete_8f59dc794ba1(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_prepare_complete_8f59dc794ba1_raw(
    enlistment_handle, tm_virtual_clock,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(enlistment_handle, tm_virtual_clock)
extern "C" fn zw_prepare_enlistment_ada03fc94381_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28575a29df9ea314046b4b06"

///|
pub fn zw_prepare_enlistment_ada03fc94381_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  zw_prepare_enlistment_ada03fc94381_ffi(enlistment_handle, tm_virtual_clock)
}

///|
pub fn zw_prepare_enlistment_ada03fc94381(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_prepare_enlistment_ada03fc94381_raw(
    enlistment_handle, tm_virtual_clock,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(resource_manager_handle, buffer)
extern "C" fn zw_propagation_complete_b629a0072a93_ffi(
  resource_manager_handle : @win32_core.RawAddress,
  request_cookie : UInt,
  buffer_length : UInt,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00f3b45f8c097a1143c0084a"

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
pub fn zw_propagation_complete_b629a0072a93(
  resource_manager_handle : @win32_core.RawAddress,
  request_cookie : UInt,
  buffer_length : UInt,
  buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_propagation_complete_b629a0072a93_raw(
    resource_manager_handle, request_cookie, buffer_length, buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(resource_manager_handle)
extern "C" fn zw_propagation_failed_fc62d1fc2996_ffi(
  resource_manager_handle : @win32_core.RawAddress,
  request_cookie : UInt,
  prop_status : Int,
) -> Int = "moonbit_win32_e6eb80309b8845289d78dbaf"

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
pub fn zw_propagation_failed_fc62d1fc2996(
  resource_manager_handle : @win32_core.RawAddress,
  request_cookie : UInt,
  prop_status : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_propagation_failed_fc62d1fc2996_raw(
    resource_manager_handle, request_cookie, prop_status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(object_attributes, io_status_block, file_information)
extern "C" fn zw_query_information_by_name_726755abfccd_ffi(
  object_attributes : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  file_information : @win32_core.RawAddress,
  length : UInt,
  file_information_class : Int,
) -> Int = "moonbit_win32_693830a4482281fdd1b044cb"

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
pub fn zw_query_information_by_name_726755abfccd(
  object_attributes : OBJECTATTRIBUTES_a84fd84bd592,
  io_status_block : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
  file_information : @win32_core.RawAddress,
  length : UInt,
  file_information_class : FILEINFORMATIONCLASS_a900d6a7f800,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_query_information_by_name_726755abfccd_raw(
    object_attributes.raw_address(),
    io_status_block.raw_address(),
    file_information,
    length,
    file_information_class.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(object_attributes.raw_address())
  ignore(io_status_block.raw_address())
  value_
}

///|
#borrow(enlistment_handle, enlistment_information, return_length)
extern "C" fn zw_query_information_enlistment_d6d8c9cf9fa9_ffi(
  enlistment_handle : @win32_core.RawAddress,
  enlistment_information_class : Int,
  enlistment_information : @win32_core.RawAddress,
  enlistment_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be33ef4153d8ce6f3201a05b"

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
pub fn zw_query_information_enlistment_d6d8c9cf9fa9(
  enlistment_handle : @win32_core.RawAddress,
  enlistment_information_class : @dep_3bf662e7c1df.ENLISTMENTINFORMATIONCLASS_a03311ecc236,
  enlistment_information : @win32_core.RawAddress,
  enlistment_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_query_information_enlistment_d6d8c9cf9fa9_raw(
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
#borrow(file_handle, io_status_block, file_information)
extern "C" fn zw_query_information_file_786fff400004_ffi(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  file_information : @win32_core.RawAddress,
  length : UInt,
  file_information_class : Int,
) -> Int = "moonbit_win32_9cfd91a6ed3f9a7053a325fb"

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
pub fn zw_query_information_file_786fff400004(
  file_handle : @win32_core.RawAddress,
  io_status_block : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
  file_information : @win32_core.RawAddress,
  length : UInt,
  file_information_class : FILEINFORMATIONCLASS_a900d6a7f800,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_query_information_file_786fff400004_raw(
    file_handle,
    io_status_block.raw_address(),
    file_information,
    length,
    file_information_class.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(io_status_block.raw_address())
  value_
}

///|
#borrow(resource_manager_handle, resource_manager_information, return_length)
extern "C" fn zw_query_information_resource_manager_3ac3a07ee583_ffi(
  resource_manager_handle : @win32_core.RawAddress,
  resource_manager_information_class : Int,
  resource_manager_information : @win32_core.RawAddress,
  resource_manager_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c66cbc1ea197ac00c57bc474"

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
pub fn zw_query_information_resource_manager_3ac3a07ee583(
  resource_manager_handle : @win32_core.RawAddress,
  resource_manager_information_class : @dep_3bf662e7c1df.RESOURCEMANAGERINFORMATIONCLASS_e3c5623d4a29,
  resource_manager_information : @win32_core.RawAddress,
  resource_manager_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_query_information_resource_manager_3ac3a07ee583_raw(
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
extern "C" fn zw_query_information_transaction_6a0e65a50d07_ffi(
  transaction_handle : @win32_core.RawAddress,
  transaction_information_class : Int,
  transaction_information : @win32_core.RawAddress,
  transaction_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52d68b0dec4c88b45e858200"

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
pub fn zw_query_information_transaction_6a0e65a50d07(
  transaction_handle : @win32_core.RawAddress,
  transaction_information_class : @dep_3bf662e7c1df.TRANSACTIONINFORMATIONCLASS_edd940cb90a6,
  transaction_information : @win32_core.RawAddress,
  transaction_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_query_information_transaction_6a0e65a50d07_raw(
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
extern "C" fn zw_query_information_transaction_manager_f9222a488d65_ffi(
  transaction_manager_handle : @win32_core.RawAddress,
  transaction_manager_information_class : Int,
  transaction_manager_information : @win32_core.RawAddress,
  transaction_manager_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57bbbd9b5a50d068a4d220c1"

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
pub fn zw_query_information_transaction_manager_f9222a488d65(
  transaction_manager_handle : @win32_core.RawAddress,
  transaction_manager_information_class : @dep_3bf662e7c1df.TRANSACTIONMANAGERINFORMATIONCLASS_ac21d262bc6f,
  transaction_manager_information : @win32_core.RawAddress,
  transaction_manager_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_query_information_transaction_manager_f9222a488d65_raw(
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

///|
#borrow(link_handle, link_target, returned_length)
extern "C" fn zw_query_symbolic_link_object_39785378a99f_ffi(
  link_handle : @win32_core.RawAddress,
  link_target : @win32_core.RawAddress,
  returned_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24e14050a8828221b84617b6"

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
pub fn zw_query_symbolic_link_object_39785378a99f(
  link_handle : @win32_core.RawAddress,
  link_target : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  returned_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_query_symbolic_link_object_39785378a99f_raw(
    link_handle,
    link_target.raw_address(),
    returned_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(link_target.raw_address())
  value_
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
) -> Int = "moonbit_win32_9a4df016de2aad013f6e887b"

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
pub fn zw_read_file_f9ec6a3dfdc6(
  file_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
  buffer : @win32_core.RawAddress,
  length : UInt,
  byte_offset : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_read_file_f9ec6a3dfdc6_raw(
    file_handle,
    event,
    apc_routine,
    apc_context,
    io_status_block.raw_address(),
    buffer,
    length,
    byte_offset,
    key,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(io_status_block.raw_address())
  value_
}

///|
#borrow(enlistment_handle, tm_virtual_clock)
extern "C" fn zw_read_only_enlistment_9981590d191a_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cffa99611b05106be3693a45"

///|
pub fn zw_read_only_enlistment_9981590d191a_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  zw_read_only_enlistment_9981590d191a_ffi(enlistment_handle, tm_virtual_clock)
}

///|
pub fn zw_read_only_enlistment_9981590d191a(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_read_only_enlistment_9981590d191a_raw(
    enlistment_handle, tm_virtual_clock,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(enlistment_handle, enlistment_key)
extern "C" fn zw_recover_enlistment_516540ba2063_ffi(
  enlistment_handle : @win32_core.RawAddress,
  enlistment_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73fc390ba08734c98dd9663b"

///|
pub fn zw_recover_enlistment_516540ba2063_raw(
  enlistment_handle : @win32_core.RawAddress,
  enlistment_key : @win32_core.RawAddress,
) -> Int {
  zw_recover_enlistment_516540ba2063_ffi(enlistment_handle, enlistment_key)
}

///|
pub fn zw_recover_enlistment_516540ba2063(
  enlistment_handle : @win32_core.RawAddress,
  enlistment_key : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_recover_enlistment_516540ba2063_raw(
    enlistment_handle, enlistment_key,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(resource_manager_handle)
extern "C" fn zw_recover_resource_manager_b2e0121f6560_ffi(
  resource_manager_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d01955335136fb85eb7a1b16"

///|
pub fn zw_recover_resource_manager_b2e0121f6560_raw(
  resource_manager_handle : @win32_core.RawAddress,
) -> Int {
  zw_recover_resource_manager_b2e0121f6560_ffi(resource_manager_handle)
}

///|
pub fn zw_recover_resource_manager_b2e0121f6560(
  resource_manager_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_recover_resource_manager_b2e0121f6560_raw(
    resource_manager_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(transaction_manager_handle)
extern "C" fn zw_recover_transaction_manager_bdce783c58fc_ffi(
  transaction_manager_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3aefb82fab1a0af01b2f8a53"

///|
pub fn zw_recover_transaction_manager_bdce783c58fc_raw(
  transaction_manager_handle : @win32_core.RawAddress,
) -> Int {
  zw_recover_transaction_manager_bdce783c58fc_ffi(transaction_manager_handle)
}

///|
pub fn zw_recover_transaction_manager_bdce783c58fc(
  transaction_manager_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_recover_transaction_manager_bdce783c58fc_raw(
    transaction_manager_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(resource_manager, protocol_id, protocol_information)
extern "C" fn zw_register_protocol_address_information_97fe13b74787_ffi(
  resource_manager : @win32_core.RawAddress,
  protocol_id : @win32_core.RawAddress,
  protocol_information_size : UInt,
  protocol_information : @win32_core.RawAddress,
  create_options : UInt,
) -> Int = "moonbit_win32_08206366daeb7d3f4a47992a"

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
pub fn zw_register_protocol_address_information_97fe13b74787(
  resource_manager : @win32_core.RawAddress,
  protocol_id : @win32_core.RawAddress,
  protocol_information_size : UInt,
  protocol_information : @win32_core.RawAddress,
  create_options : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_register_protocol_address_information_97fe13b74787_raw(
    resource_manager, protocol_id, protocol_information_size, protocol_information,
    create_options,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(log_file_name, existing_transaction_manager_guid)
extern "C" fn zw_rename_transaction_manager_033c2a0408cd_ffi(
  log_file_name : @win32_core.RawAddress,
  existing_transaction_manager_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10afccf1a8d238ae6538e936"

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
pub fn zw_rename_transaction_manager_033c2a0408cd(
  log_file_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  existing_transaction_manager_guid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_rename_transaction_manager_033c2a0408cd_raw(
    log_file_name.raw_address(),
    existing_transaction_manager_guid,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(log_file_name.raw_address())
  value_
}

///|
#borrow(enlistment_handle, tm_virtual_clock)
extern "C" fn zw_rollback_complete_a2c21018ba6e_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_620e543541fdebf773e12d63"

///|
pub fn zw_rollback_complete_a2c21018ba6e_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  zw_rollback_complete_a2c21018ba6e_ffi(enlistment_handle, tm_virtual_clock)
}

///|
pub fn zw_rollback_complete_a2c21018ba6e(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_rollback_complete_a2c21018ba6e_raw(
    enlistment_handle, tm_virtual_clock,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(enlistment_handle, tm_virtual_clock)
extern "C" fn zw_rollback_enlistment_eb2c9f2a19aa_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_136096cae2a4cf3cbee7db97"

///|
pub fn zw_rollback_enlistment_eb2c9f2a19aa_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  zw_rollback_enlistment_eb2c9f2a19aa_ffi(enlistment_handle, tm_virtual_clock)
}

///|
pub fn zw_rollback_enlistment_eb2c9f2a19aa(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_rollback_enlistment_eb2c9f2a19aa_raw(
    enlistment_handle, tm_virtual_clock,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(transaction_handle)
extern "C" fn zw_rollback_transaction_8cc39b7701c2_ffi(
  transaction_handle : @win32_core.RawAddress,
  wait : UInt,
) -> Int = "moonbit_win32_911f67c20ce65c41766275f3"

///|
pub fn zw_rollback_transaction_8cc39b7701c2_raw(
  transaction_handle : @win32_core.RawAddress,
  wait : UInt,
) -> Int {
  zw_rollback_transaction_8cc39b7701c2_ffi(transaction_handle, wait)
}

///|
pub fn zw_rollback_transaction_8cc39b7701c2(
  transaction_handle : @win32_core.RawAddress,
  wait : Byte,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_rollback_transaction_8cc39b7701c2_raw(
    transaction_handle,
    wait.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(transaction_manager_handle, tm_virtual_clock)
extern "C" fn zw_rollforward_transaction_manager_56b2449c77d0_ffi(
  transaction_manager_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e1feeea85bee65e044a2d84"

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
pub fn zw_rollforward_transaction_manager_56b2449c77d0(
  transaction_manager_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_rollforward_transaction_manager_56b2449c77d0_raw(
    transaction_manager_handle, tm_virtual_clock,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(enlistment_handle, enlistment_information)
extern "C" fn zw_set_information_enlistment_d5782e8cf8bd_ffi(
  enlistment_handle : @win32_core.RawAddress,
  enlistment_information_class : Int,
  enlistment_information : @win32_core.RawAddress,
  enlistment_information_length : UInt,
) -> Int = "moonbit_win32_afa9ad9811804414b2984f53"

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
pub fn zw_set_information_enlistment_d5782e8cf8bd(
  enlistment_handle : @win32_core.RawAddress,
  enlistment_information_class : @dep_3bf662e7c1df.ENLISTMENTINFORMATIONCLASS_a03311ecc236,
  enlistment_information : @win32_core.RawAddress,
  enlistment_information_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_set_information_enlistment_d5782e8cf8bd_raw(
    enlistment_handle,
    enlistment_information_class.to_int(),
    enlistment_information,
    enlistment_information_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(file_handle, io_status_block, file_information)
extern "C" fn zw_set_information_file_d73ca90a1dce_ffi(
  file_handle : @win32_core.RawAddress,
  io_status_block : @win32_core.RawAddress,
  file_information : @win32_core.RawAddress,
  length : UInt,
  file_information_class : Int,
) -> Int = "moonbit_win32_b729cdd0b27cce8169943055"

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
pub fn zw_set_information_file_d73ca90a1dce(
  file_handle : @win32_core.RawAddress,
  io_status_block : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
  file_information : @win32_core.RawAddress,
  length : UInt,
  file_information_class : FILEINFORMATIONCLASS_a900d6a7f800,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_set_information_file_d73ca90a1dce_raw(
    file_handle,
    io_status_block.raw_address(),
    file_information,
    length,
    file_information_class.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(io_status_block.raw_address())
  value_
}

///|
#borrow(resource_manager_handle, resource_manager_information)
extern "C" fn zw_set_information_resource_manager_537c5d45be9b_ffi(
  resource_manager_handle : @win32_core.RawAddress,
  resource_manager_information_class : Int,
  resource_manager_information : @win32_core.RawAddress,
  resource_manager_information_length : UInt,
) -> Int = "moonbit_win32_f852f1da9ce07d5c7e740258"

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
pub fn zw_set_information_resource_manager_537c5d45be9b(
  resource_manager_handle : @win32_core.RawAddress,
  resource_manager_information_class : @dep_3bf662e7c1df.RESOURCEMANAGERINFORMATIONCLASS_e3c5623d4a29,
  resource_manager_information : @win32_core.RawAddress,
  resource_manager_information_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_set_information_resource_manager_537c5d45be9b_raw(
    resource_manager_handle,
    resource_manager_information_class.to_int(),
    resource_manager_information,
    resource_manager_information_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(transaction_handle, transaction_information)
extern "C" fn zw_set_information_transaction_719be48922fe_ffi(
  transaction_handle : @win32_core.RawAddress,
  transaction_information_class : Int,
  transaction_information : @win32_core.RawAddress,
  transaction_information_length : UInt,
) -> Int = "moonbit_win32_ab64fbda77876dd6dea63d8a"

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
pub fn zw_set_information_transaction_719be48922fe(
  transaction_handle : @win32_core.RawAddress,
  transaction_information_class : @dep_3bf662e7c1df.TRANSACTIONINFORMATIONCLASS_edd940cb90a6,
  transaction_information : @win32_core.RawAddress,
  transaction_information_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_set_information_transaction_719be48922fe_raw(
    transaction_handle,
    transaction_information_class.to_int(),
    transaction_information,
    transaction_information_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(tm_handle, transaction_manager_information)
extern "C" fn zw_set_information_transaction_manager_6c5261ad8c47_ffi(
  tm_handle : @win32_core.RawAddress,
  transaction_manager_information_class : Int,
  transaction_manager_information : @win32_core.RawAddress,
  transaction_manager_information_length : UInt,
) -> Int = "moonbit_win32_e3eb87eca1fc44be4360b0ed"

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
pub fn zw_set_information_transaction_manager_6c5261ad8c47(
  tm_handle : @win32_core.RawAddress,
  transaction_manager_information_class : @dep_3bf662e7c1df.TRANSACTIONMANAGERINFORMATIONCLASS_ac21d262bc6f,
  transaction_manager_information : @win32_core.RawAddress,
  transaction_manager_information_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_set_information_transaction_manager_6c5261ad8c47_raw(
    tm_handle,
    transaction_manager_information_class.to_int(),
    transaction_manager_information,
    transaction_manager_information_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(enlistment_handle, tm_virtual_clock)
extern "C" fn zw_single_phase_reject_2ababf2ee4ae_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb9d160a0684c955e2cea0ce"

///|
pub fn zw_single_phase_reject_2ababf2ee4ae_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int {
  zw_single_phase_reject_2ababf2ee4ae_ffi(enlistment_handle, tm_virtual_clock)
}

///|
pub fn zw_single_phase_reject_2ababf2ee4ae(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_single_phase_reject_2ababf2ee4ae_raw(
    enlistment_handle, tm_virtual_clock,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(driver_service_name)
extern "C" fn zw_unload_driver_1c6a9fa97f5b_ffi(
  driver_service_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42c2e8bd49e5fbee523e5f52"

///|
pub fn zw_unload_driver_1c6a9fa97f5b_raw(
  driver_service_name : @win32_core.RawAddress,
) -> Int {
  zw_unload_driver_1c6a9fa97f5b_ffi(driver_service_name)
}

///|
pub fn zw_unload_driver_1c6a9fa97f5b(
  driver_service_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_unload_driver_1c6a9fa97f5b_raw(
    driver_service_name.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(driver_service_name.raw_address())
  value_
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
) -> Int = "moonbit_win32_85ee10f18cb0f1c77e9ceec4"

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
pub fn zw_write_file_88de6a0939f8(
  file_handle : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  apc_routine : @win32_core.RawAddress,
  apc_context : @win32_core.RawAddress,
  io_status_block : @dep_1e9e5abfe860.IOSTATUSBLOCK_d81c8aca9b9d,
  buffer : @win32_core.RawAddress,
  length : UInt,
  byte_offset : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = zw_write_file_88de6a0939f8_raw(
    file_handle,
    event,
    apc_routine,
    apc_context,
    io_status_block.raw_address(),
    buffer,
    length,
    byte_offset,
    key,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(io_status_block.raw_address())
  value_
}

///|
#borrow(format, arglist)
extern "C" fn v_dbg_print_ex_f6207615a0e1_ffi(
  component_id : UInt,
  level : UInt,
  format : @win32_core.RawAddress,
  arglist : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cc08dc758b0610295b098cc7"

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
pub fn v_dbg_print_ex_f6207615a0e1(
  component_id : UInt,
  level : UInt,
  format : @win32_strings.PStr,
  arglist : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let format_root_ = @win32_core.NativeBuffer::from_bytes(
    format.bytes(),
    alignment=8,
  )
  let format_address_ = format_root_.raw_address()
  let call_ = v_dbg_print_ex_f6207615a0e1_raw(
    component_id, level, format_address_, arglist,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(format_root_.length())
  value_
}

///|
#borrow(prefix, format, arglist)
extern "C" fn v_dbg_print_ex_with_prefix_93fd5883743e_ffi(
  prefix : @win32_core.RawAddress,
  component_id : UInt,
  level : UInt,
  format : @win32_core.RawAddress,
  arglist : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f800a59411f5fd3c23754823"

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

///|
pub fn v_dbg_print_ex_with_prefix_93fd5883743e(
  prefix : @win32_strings.PStr,
  component_id : UInt,
  level : UInt,
  format : @win32_strings.PStr,
  arglist : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let prefix_root_ = @win32_core.NativeBuffer::from_bytes(
    prefix.bytes(),
    alignment=8,
  )
  let prefix_address_ = prefix_root_.raw_address()
  let format_root_ = @win32_core.NativeBuffer::from_bytes(
    format.bytes(),
    alignment=8,
  )
  let format_address_ = format_root_.raw_address()
  let call_ = v_dbg_print_ex_with_prefix_93fd5883743e_raw(
    prefix_address_, component_id, level, format_address_, arglist,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prefix_root_.length())
  ignore(format_root_.length())
  value_
}
