///|
#borrow(this_, result_out)
extern "C" fn get_unsupported_values_d498b0e4ee80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5075f34e286f1cf0f05ed1e7"

///|
pub fn get_unsupported_values_d498b0e4ee80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unsupported_values_d498b0e4ee80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_e1b6bd8c77b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_411c990da0e3fe5eadf18a2d"

///|
pub fn get_extended_error_e1b6bd8c77b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_e1b6bd8c77b4_ffi(this_, result_out)
}

///|
pub fn get_extended_error_e1b6bd8c77b4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_e1b6bd8c77b4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_440a29f5d93f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_944a9aba6366c044c4ec9ad6"

///|
pub fn get_reason_440a29f5d93f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_440a29f5d93f_ffi(this_, result_out)
}

///|
pub fn get_reason_440a29f5d93f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_440a29f5d93f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_boolean_array_24ddfecee403_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8fe924f96c77b92e32df7ed"

///|
pub fn get_boolean_array_24ddfecee403_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_boolean_array_24ddfecee403_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_charset_array_74c1fd91735e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ce515a4cb9249891ebe04c1"

///|
pub fn get_charset_array_74c1fd91735e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_charset_array_74c1fd91735e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_collection_array_c63d3cd74952_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_398254fb608c9ea1a0b87b30"

///|
pub fn get_collection_array_c63d3cd74952_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collection_array_c63d3cd74952_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_time_array_69b497b6043b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b7e9caf3d0e5ff97cd488ac"

///|
pub fn get_date_time_array_69b497b6043b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_time_array_69b497b6043b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enum_array_a1f8d52ec444_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c6627366293d0fe4d701823"

///|
pub fn get_enum_array_a1f8d52ec444_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enum_array_a1f8d52ec444_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_integer_array_b6b9aa711464_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a593b5440fcd51be875b0609"

///|
pub fn get_integer_array_b6b9aa711464_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_integer_array_b6b9aa711464_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyword_array_4b8867c23f29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d45e86aa52956f4b7e2a42c5"

///|
pub fn get_keyword_array_4b8867c23f29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyword_array_4b8867c23f29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mime_media_type_array_b15bb2392e72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e38965591600efb1ac83ad4b"

///|
pub fn get_mime_media_type_array_b15bb2392e72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mime_media_type_array_b15bb2392e72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_with_language_array_30ed47eb80fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a477eb7852f00ac42d20ca81"

///|
pub fn get_name_with_language_array_30ed47eb80fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_with_language_array_30ed47eb80fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_without_language_array_7b5b9ed87aad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eaa1687e047b7bb865a21b1c"

///|
pub fn get_name_without_language_array_7b5b9ed87aad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_without_language_array_7b5b9ed87aad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_language_array_d9a8ab54f074_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_444fd127a357d00bef40508a"

///|
pub fn get_natural_language_array_d9a8ab54f074_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_natural_language_array_d9a8ab54f074_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_octet_string_array_3e3fa299b3a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_234e6d7a266fb79fde0f6d5c"

///|
pub fn get_octet_string_array_3e3fa299b3a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_octet_string_array_3e3fa299b3a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_range_of_integer_array_2db1a2a499aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_551ff1d7e9934141f6742198"

///|
pub fn get_range_of_integer_array_2db1a2a499aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_range_of_integer_array_2db1a2a499aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resolution_array_a4e0cb2a1954_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96a6df4929f085adf4fb01fa"

///|
pub fn get_resolution_array_a4e0cb2a1954_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolution_array_a4e0cb2a1954_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_with_language_array_8c280e93cde2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_105ced2544e7ef8c40a84cf6"

///|
pub fn get_text_with_language_array_8c280e93cde2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_with_language_array_8c280e93cde2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_without_language_array_a297f15b120d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a8474a32292a80bf185128f"

///|
pub fn get_text_without_language_array_a297f15b120d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_without_language_array_a297f15b120d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_array_46e44a7545b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d0e53f2dc11029ac94ef3a9"

///|
pub fn get_uri_array_46e44a7545b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_array_46e44a7545b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_schema_array_5301a9730688_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ba25561b635d86b711c6b0a"

///|
pub fn get_uri_schema_array_5301a9730688_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_schema_array_5301a9730688_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_a0fdbfd05fd4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5e7addbf4697bccc390f58eb"

///|
pub fn get_kind_a0fdbfd05fd4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_a0fdbfd05fd4_ffi(this_, result_out)
}

///|
pub fn get_kind_a0fdbfd05fd4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_a0fdbfd05fd4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_boolean_830d18be5da5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c8a6bc5615afd41a18db780"

///|
pub fn create_boolean_830d18be5da5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_boolean_830d18be5da5_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_boolean_array_b0f449070511_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15c5353af4740620850c9b05"

///|
pub fn create_boolean_array_b0f449070511_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_boolean_array_b0f449070511_ffi(this_, values, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_charset_ad3ceba5a5f4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc88d76a55d35a4d02c5633c"

///|
pub fn create_charset_ad3ceba5a5f4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_charset_ad3ceba5a5f4_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_charset_array_477b258dc773_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4584900b8c41cef7455a18c"

///|
pub fn create_charset_array_477b258dc773_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_charset_array_477b258dc773_ffi(this_, values, result_out)
}

///|
#borrow(this_, member_attributes, result_out)
extern "C" fn create_collection_e6f46d2d7fe8_ffi(
  this_ : @win32_core.RawAddress,
  member_attributes : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a9e3946513a9b7c0c65e1f0"

///|
pub fn create_collection_e6f46d2d7fe8_raw(
  this_ : @win32_core.RawAddress,
  member_attributes : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_collection_e6f46d2d7fe8_ffi(this_, member_attributes, result_out)
}

///|
#borrow(this_, member_attributes_array, result_out)
extern "C" fn create_collection_array_84046af84eb6_ffi(
  this_ : @win32_core.RawAddress,
  member_attributes_array : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54715c635bd3557824690092"

///|
pub fn create_collection_array_84046af84eb6_raw(
  this_ : @win32_core.RawAddress,
  member_attributes_array : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_collection_array_84046af84eb6_ffi(
    this_, member_attributes_array, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_date_time_0d3630550a7d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d92476e70f14c6ae32ed212e"

///|
pub fn create_date_time_0d3630550a7d_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_date_time_0d3630550a7d_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_date_time_array_d5cf55cc0cf2_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2cde6c54f052f8e3815f713"

///|
pub fn create_date_time_array_d5cf55cc0cf2_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_date_time_array_d5cf55cc0cf2_ffi(this_, values, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_enum_8e380b36bbc4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e09f235cf8f3e95e59ae1536"

///|
pub fn create_enum_8e380b36bbc4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_enum_8e380b36bbc4_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_enum_array_aa196091fd37_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fdbf534986d1a143ad2eed17"

///|
pub fn create_enum_array_aa196091fd37_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_enum_array_aa196091fd37_ffi(this_, values, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_integer_593bee1caeee_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67d175d2568a9b0371e71785"

///|
pub fn create_integer_593bee1caeee_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_integer_593bee1caeee_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_integer_array_812f8c5d3633_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_295caaa22fd25e7df990bbe9"

///|
pub fn create_integer_array_812f8c5d3633_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_integer_array_812f8c5d3633_ffi(this_, values, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_keyword_a727fb7411f8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4a0f805fc9a87326299fe4e"

///|
pub fn create_keyword_a727fb7411f8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_keyword_a727fb7411f8_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_keyword_array_f6e2bb02150e_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_feec80e009f9be531a17b18a"

///|
pub fn create_keyword_array_f6e2bb02150e_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_keyword_array_f6e2bb02150e_ffi(this_, values, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_mime_media_bd77b797ce33_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b796af31b14e41202e1320c"

///|
pub fn create_mime_media_bd77b797ce33_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_mime_media_bd77b797ce33_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_mime_media_array_420e16b85e9b_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3c4d3f511a3109523ab176d"

///|
pub fn create_mime_media_array_420e16b85e9b_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_mime_media_array_420e16b85e9b_ffi(this_, values, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_name_with_language_ca7276ca528c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55f9a71e15707c54639024bd"

///|
pub fn create_name_with_language_ca7276ca528c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_name_with_language_ca7276ca528c_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_name_with_language_array_7b901d0cc7f7_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66da954aa0fea36d79ea0d77"

///|
pub fn create_name_with_language_array_7b901d0cc7f7_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_name_with_language_array_7b901d0cc7f7_ffi(this_, values, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_name_without_language_3100b699cd5f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7eed55e2fb58d70c83e0fd17"

///|
pub fn create_name_without_language_3100b699cd5f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_name_without_language_3100b699cd5f_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_name_without_language_array_9af9d58973e4_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_521b16689ee06f4f000f58b2"

///|
pub fn create_name_without_language_array_9af9d58973e4_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_name_without_language_array_9af9d58973e4_ffi(this_, values, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_natural_language_6ddcb3895e69_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fef33ae9c2c4b4f97dd7c3c7"

///|
pub fn create_natural_language_6ddcb3895e69_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_natural_language_6ddcb3895e69_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_natural_language_array_1ce104088d5f_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_daed6858611d3a0072128885"

///|
pub fn create_natural_language_array_1ce104088d5f_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_natural_language_array_1ce104088d5f_ffi(this_, values, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_no_value_54fb58b4c4d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7be3f847859d96f8b75ee08"

///|
pub fn create_no_value_54fb58b4c4d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_no_value_54fb58b4c4d0_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_octet_string_eae68d991b77_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d6dbaa42da012c12774873b"

///|
pub fn create_octet_string_eae68d991b77_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_octet_string_eae68d991b77_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_octet_string_array_ec13f55e3f2a_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1af1431c67f19f7f7a8954f"

///|
pub fn create_octet_string_array_ec13f55e3f2a_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_octet_string_array_ec13f55e3f2a_ffi(this_, values, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_range_of_integer_63ec9c78f546_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de1dd683211560d30a658f5e"

///|
pub fn create_range_of_integer_63ec9c78f546_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_range_of_integer_63ec9c78f546_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_range_of_integer_array_58fc79bc820b_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_132f9b0bf5446d2841a401a8"

///|
pub fn create_range_of_integer_array_58fc79bc820b_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_range_of_integer_array_58fc79bc820b_ffi(this_, values, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_resolution_b360db0873f4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a278bd41099c1042c6d4c8b7"

///|
pub fn create_resolution_b360db0873f4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_resolution_b360db0873f4_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_resolution_array_24312f842c51_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f7a2e97837396d316927e15"

///|
pub fn create_resolution_array_24312f842c51_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_resolution_array_24312f842c51_ffi(this_, values, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_text_with_language_031b2b6dcf78_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_636f51077b8d81ce9fa5e235"

///|
pub fn create_text_with_language_031b2b6dcf78_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_text_with_language_031b2b6dcf78_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_text_with_language_array_71e3defd9dcb_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_269ef00a01fc101a99fff98c"

///|
pub fn create_text_with_language_array_71e3defd9dcb_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_text_with_language_array_71e3defd9dcb_ffi(this_, values, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_text_without_language_bc6edb7d4bda_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_476837b4069606757b10f4b3"

///|
pub fn create_text_without_language_bc6edb7d4bda_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_text_without_language_bc6edb7d4bda_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_text_without_language_array_e5d7cb70a1b4_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1cee5cbb75557367577c9e60"

///|
pub fn create_text_without_language_array_e5d7cb70a1b4_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_text_without_language_array_e5d7cb70a1b4_ffi(this_, values, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_unknown_48867475fc93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_411ef5e961bff2154aa6d381"

///|
pub fn create_unknown_48867475fc93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_unknown_48867475fc93_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_unsupported_c30f2fa8d6b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2a5b68be52a7bfa93aba03a"

///|
pub fn create_unsupported_c30f2fa8d6b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_unsupported_c30f2fa8d6b5_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_uri_f7da76b354e9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_073bceca8a2818e4e62c3e94"

///|
pub fn create_uri_f7da76b354e9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_uri_f7da76b354e9_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_uri_array_a3d13199ef53_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5cbe5a919661d1f75baa79c5"

///|
pub fn create_uri_array_a3d13199ef53_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_uri_array_a3d13199ef53_ffi(this_, values, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_uri_schema_0a1c9e16f66f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba823fb720a36e982539b7a3"

///|
pub fn create_uri_schema_0a1c9e16f66f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_uri_schema_0a1c9e16f66f_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_uri_schema_array_72653485670f_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c310641db04fd412a3153f46"

///|
pub fn create_uri_schema_array_72653485670f_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_uri_schema_array_72653485670f_ffi(this_, values, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_c226e3b6974a_ffi(
  this_ : @win32_core.RawAddress,
  start : Int,
  end : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e79018683a5cd2c2b2a268f"

///|
pub fn create_instance_c226e3b6974a_raw(
  this_ : @win32_core.RawAddress,
  start : Int,
  end : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_c226e3b6974a_ffi(this_, start, end, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_8a86b847725e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_077c383ba690b8be7c65820a"

///|
pub fn get_end_8a86b847725e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_end_8a86b847725e_ffi(this_, result_out)
}

///|
pub fn get_end_8a86b847725e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_end_8a86b847725e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_f7ac030c5a6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_18478c9de6d3a2f8ef03bb7d"

///|
pub fn get_start_f7ac030c5a6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_start_f7ac030c5a6e_ffi(this_, result_out)
}

///|
pub fn get_start_f7ac030c5a6e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_start_f7ac030c5a6e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_properties_150a5475c091_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ef79a398cb239cd73c4d777"

///|
pub fn get_device_properties_150a5475c091_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_properties_150a5475c091_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_supported_pdf_size_f5444828b4e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffa9b52a97c34c2b95cea7a2"

///|
pub fn get_max_supported_pdf_size_f5444828b4e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_supported_pdf_size_f5444828b4e4_ffi(this_, result_out)
}

///|
pub fn get_max_supported_pdf_size_f5444828b4e4(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_max_supported_pdf_size_f5444828b4e4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_supported_pdf_version_cd74a66a76a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47233d985d0f790e35d9afe5"

///|
pub fn get_max_supported_pdf_version_cd74a66a76a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_supported_pdf_version_cd74a66a76a7_ffi(this_, result_out)
}

///|
#borrow(this_, pdl_content_type, result_out)
extern "C" fn get_max_supported_pdl_version_31fd6837e02d_ffi(
  this_ : @win32_core.RawAddress,
  pdl_content_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_afe404733f54f9b26ce755b1"

///|
pub fn get_max_supported_pdl_version_31fd6837e02d_raw(
  this_ : @win32_core.RawAddress,
  pdl_content_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_supported_pdl_version_31fd6837e02d_ffi(
    this_, pdl_content_type, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_pdl_passthrough_provider_31d4c3cc683e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07db2999e32fee5db2c7a00b"

///|
pub fn get_pdl_passthrough_provider_31d4c3cc683e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pdl_passthrough_provider_31d4c3cc683e_ffi(this_, result_out)
}

///|
#borrow(this_, attribute_names, result_out)
extern "C" fn get_printer_attributes_9aca00119743_ffi(
  this_ : @win32_core.RawAddress,
  attribute_names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76416b04e08e010d4fddb6a0"

///|
pub fn get_printer_attributes_9aca00119743_raw(
  this_ : @win32_core.RawAddress,
  attribute_names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_attributes_9aca00119743_ffi(this_, attribute_names, result_out)
}

///|
#borrow(this_, attribute_names, result_out)
extern "C" fn get_printer_attributes_as_buffer_78a2fc799c20_ffi(
  this_ : @win32_core.RawAddress,
  attribute_names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b512be6a90d783b6359fe910"

///|
pub fn get_printer_attributes_as_buffer_78a2fc799c20_raw(
  this_ : @win32_core.RawAddress,
  attribute_names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_attributes_as_buffer_78a2fc799c20_ffi(
    this_, attribute_names, result_out,
  )
}

///|
#borrow(this_, pdl_content_type, result_out)
extern "C" fn is_pdl_passthrough_supported_a53511ee1f80_ffi(
  this_ : @win32_core.RawAddress,
  pdl_content_type : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_98065e9af85d46d0f2058d87"

///|
pub fn is_pdl_passthrough_supported_a53511ee1f80_raw(
  this_ : @win32_core.RawAddress,
  pdl_content_type : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_pdl_passthrough_supported_a53511ee1f80_ffi(
    this_, pdl_content_type, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn refresh_print_device_capabilities_136e8526dacd_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11fc9f7595b3d43facdb684e"

///|
pub fn refresh_print_device_capabilities_136e8526dacd_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  refresh_print_device_capabilities_136e8526dacd_ffi(this_)
}

///|
pub fn refresh_print_device_capabilities_136e8526dacd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_print_device_capabilities_136e8526dacd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_properties, result_out)
extern "C" fn replace_device_properties_78c8a6758918_ffi(
  this_ : @win32_core.RawAddress,
  device_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0725ef8784cd3b008f2e1761"

///|
pub fn replace_device_properties_78c8a6758918_raw(
  this_ : @win32_core.RawAddress,
  device_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  replace_device_properties_78c8a6758918_ffi(
    this_, device_properties, result_out,
  )
}

///|
#borrow(this_, printer_attributes, result_out)
extern "C" fn set_printer_attributes_8e0da0fea8ae_ffi(
  this_ : @win32_core.RawAddress,
  printer_attributes : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab87ca79f26614a6a51ab78e"

///|
pub fn set_printer_attributes_8e0da0fea8ae_raw(
  this_ : @win32_core.RawAddress,
  printer_attributes : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_printer_attributes_8e0da0fea8ae_ffi(this_, printer_attributes, result_out)
}

///|
#borrow(this_, printer_attributes_buffer, result_out)
extern "C" fn set_printer_attributes_from_buffer_732f6e403452_ffi(
  this_ : @win32_core.RawAddress,
  printer_attributes_buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a996a4ae2b7ede4a994adb4c"

///|
pub fn set_printer_attributes_from_buffer_732f6e403452_raw(
  this_ : @win32_core.RawAddress,
  printer_attributes_buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_printer_attributes_from_buffer_732f6e403452_ffi(
    this_, printer_attributes_buffer, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_modify_user_default_print_ticket_0fcd9f344f8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a72c4a6669d9989aef40e035"

///|
pub fn get_can_modify_user_default_print_ticket_0fcd9f344f8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_modify_user_default_print_ticket_0fcd9f344f8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_kind_83f57fb02f3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8441d9731133ba9e7fcf0d58"

///|
pub fn get_device_kind_83f57fb02f3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_device_kind_83f57fb02f3a_ffi(this_, result_out)
}

///|
pub fn get_device_kind_83f57fb02f3a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_device_kind_83f57fb02f3a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_ipp_fax_out_printer_4c46160d984a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_74fff0efbf083dc00003953b"

///|
pub fn get_is_ipp_fax_out_printer_4c46160d984a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_ipp_fax_out_printer_4c46160d984a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_printer_name_fa40bd55e01e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_224c5b492e99b12c8515fbf3"

///|
pub fn get_printer_name_fa40bd55e01e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_name_fa40bd55e01e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_printer_uri_62f5ff251380_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a84f1787870ec91ed2bf206f"

///|
pub fn get_printer_uri_62f5ff251380_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_uri_62f5ff251380_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_default_print_ticket_438c3ad4bbe9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4679a8aa94ff9a963ac28ed"

///|
pub fn get_user_default_print_ticket_438c3ad4bbe9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_default_print_ticket_438c3ad4bbe9_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_user_default_print_ticket_75848f1bebad_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48223c9f71b46c424021a6bb"

///|
pub fn put_user_default_print_ticket_75848f1bebad_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_user_default_print_ticket_75848f1bebad_ffi(this_, value)
}

///|
pub fn put_user_default_print_ticket_75848f1bebad(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_user_default_print_ticket_75848f1bebad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_52bdae0a24ec_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9385d69de259c21d73fc7064"

///|
pub fn from_id_52bdae0a24ec_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_52bdae0a24ec_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, printer_name, result_out)
extern "C" fn from_printer_name_6f735eedc100_ffi(
  this_ : @win32_core.RawAddress,
  printer_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e486197958bb91f11304a6be"

///|
pub fn from_printer_name_6f735eedc100_raw(
  this_ : @win32_core.RawAddress,
  printer_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_printer_name_6f735eedc100_ffi(this_, printer_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_577dc2e59697_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4203e672282062487f642c67"

///|
pub fn get_device_selector_577dc2e59697_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_577dc2e59697_ffi(this_, result_out)
}

///|
#borrow(this_, printer_name, result_out)
extern "C" fn is_ipp_printer_13e83d33891c_ffi(
  this_ : @win32_core.RawAddress,
  printer_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8a464cb871051ba2ccb15b3a"

///|
pub fn is_ipp_printer_13e83d33891c_raw(
  this_ : @win32_core.RawAddress,
  printer_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_ipp_printer_13e83d33891c_ffi(this_, printer_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_cfccf04ac659_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_327c179d6ee24567eb9ab7a8"

///|
pub fn get_extended_error_cfccf04ac659_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_cfccf04ac659_ffi(this_, result_out)
}

///|
pub fn get_extended_error_cfccf04ac659(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_cfccf04ac659_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_installed_printer_name_36b586826016_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c069ae40544811547847758"

///|
pub fn get_installed_printer_name_36b586826016_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_installed_printer_name_36b586826016_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_38a619f7d634_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6c85e2be2963f9f457872eff"

///|
pub fn get_status_38a619f7d634_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_38a619f7d634_ffi(this_, result_out)
}

///|
pub fn get_status_38a619f7d634(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_38a619f7d634_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn can_install_ipp_print_device_7ac2b070d6a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5c262d9e57268c47b3a99ecb"

///|
pub fn can_install_ipp_print_device_7ac2b070d6a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_install_ipp_print_device_7ac2b070d6a4_ffi(this_, result_out)
}

///|
#borrow(this_, printer_uri, printer_name, result_out)
extern "C" fn install_ipp_print_device_async_9890c61b4c73_ffi(
  this_ : @win32_core.RawAddress,
  printer_uri : @win32_core.RawAddress,
  printer_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7d50ac4d5901aab4e905901"

///|
pub fn install_ipp_print_device_async_9890c61b4c73_raw(
  this_ : @win32_core.RawAddress,
  printer_uri : @win32_core.RawAddress,
  printer_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  install_ipp_print_device_async_9890c61b4c73_ffi(
    this_, printer_uri, printer_name, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_bd77cf9d74e5_ffi(
  this_ : @win32_core.RawAddress,
  width : Int,
  height : Int,
  unit : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f596dbb3fe500716c11ca56d"

///|
pub fn create_instance_bd77cf9d74e5_raw(
  this_ : @win32_core.RawAddress,
  width : Int,
  height : Int,
  unit : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_bd77cf9d74e5_ffi(this_, width, height, unit, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_53c00128aeb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_802bd151b2b5286a8b2c0e16"

///|
pub fn get_height_53c00128aeb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_height_53c00128aeb1_ffi(this_, result_out)
}

///|
pub fn get_height_53c00128aeb1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_height_53c00128aeb1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_unit_a2c365b7dabf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b893c4b89d1f90a73bf8be25"

///|
pub fn get_unit_a2c365b7dabf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_unit_a2c365b7dabf_ffi(this_, result_out)
}

///|
pub fn get_unit_a2c365b7dabf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_unit_a2c365b7dabf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_8398f348e504_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fb951adaaeb3248f83f70c69"

///|
pub fn get_width_8398f348e504_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_width_8398f348e504_ffi(this_, result_out)
}

///|
pub fn get_width_8398f348e504(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_width_8398f348e504_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_attribute_errors_ca68ae7cc3c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b6ada50c1ade25500c376cb"

///|
pub fn get_attribute_errors_ca68ae7cc3c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribute_errors_ca68ae7cc3c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_succeeded_50f76f0d2098_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_44abc454ffc9b576568a5844"

///|
pub fn get_succeeded_50f76f0d2098_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_50f76f0d2098_ffi(this_, result_out)
}

///|
#borrow(this_, language, text, result_out)
extern "C" fn create_instance_636a8a71e5c0_ffi(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2bb4b73ae2142eb763bae3af"

///|
pub fn create_instance_636a8a71e5c0_raw(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_636a8a71e5c0_ffi(this_, language, text, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_642815350ab3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9de3c49a349a13a41118a6e"

///|
pub fn get_language_642815350ab3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_642815350ab3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_8e46c459467e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6a183f7c004ad4eb6e3e68d"

///|
pub fn get_value_8e46c459467e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_8e46c459467e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_source_a6731c8b0928_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6d2d441e0652dafa51deff1c"

///|
pub fn get_orientation_source_a6731c8b0928_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_source_a6731c8b0928_ffi(this_, result_out)
}

///|
pub fn get_orientation_source_a6731c8b0928(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_source_a6731c8b0928_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_source_494742f890db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4b2d5ee8493cd35712455abb"

///|
pub fn get_size_source_494742f890db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_size_source_494742f890db_ffi(this_, result_out)
}

///|
pub fn get_size_source_494742f890db(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_size_source_494742f890db_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_orientation_source_0c3c45764073_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9ee96c59e1d753020952ab18"

///|
pub fn put_orientation_source_0c3c45764073_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_source_0c3c45764073_ffi(this_, value)
}

///|
pub fn put_orientation_source_0c3c45764073(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_source_0c3c45764073_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_size_source_e938c9dca5a3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_19f9b25a2cdd078428bf25a4"

///|
pub fn put_size_source_e938c9dca5a3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_size_source_e938c9dca5a3_ffi(this_, value)
}

///|
pub fn put_size_source_e938c9dca5a3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_size_source_e938c9dca5a3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, job_name, pdl_content_type, print_ticket, page_configuration_settings, result_out)
extern "C" fn start_print_job_with_print_ticket_16afbd5401d9_ffi(
  this_ : @win32_core.RawAddress,
  job_name : @win32_core.RawAddress,
  pdl_content_type : @win32_core.RawAddress,
  print_ticket : @win32_core.RawAddress,
  page_configuration_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75d152f965d1d1c06dd799d5"

///|
pub fn start_print_job_with_print_ticket_16afbd5401d9_raw(
  this_ : @win32_core.RawAddress,
  job_name : @win32_core.RawAddress,
  pdl_content_type : @win32_core.RawAddress,
  print_ticket : @win32_core.RawAddress,
  page_configuration_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_print_job_with_print_ticket_16afbd5401d9_ffi(
    this_, job_name, pdl_content_type, print_ticket, page_configuration_settings,
    result_out,
  )
}

///|
#borrow(this_, job_name, pdl_content_type, task_options, page_configuration_settings, result_out)
extern "C" fn start_print_job_with_task_options_b8083808aa06_ffi(
  this_ : @win32_core.RawAddress,
  job_name : @win32_core.RawAddress,
  pdl_content_type : @win32_core.RawAddress,
  task_options : @win32_core.RawAddress,
  page_configuration_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a04801112357d19a4ad9a509"

///|
pub fn start_print_job_with_task_options_b8083808aa06_raw(
  this_ : @win32_core.RawAddress,
  job_name : @win32_core.RawAddress,
  pdl_content_type : @win32_core.RawAddress,
  task_options : @win32_core.RawAddress,
  page_configuration_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_print_job_with_task_options_b8083808aa06_ffi(
    this_, job_name, pdl_content_type, task_options, page_configuration_settings,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_pdl_content_types_efc7bb7d099c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e243d20f21e5fb3ed56afc9c"

///|
pub fn get_supported_pdl_content_types_efc7bb7d099c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_pdl_content_types_efc7bb7d099c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_8b850547c31b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4b83e326ef232c9d1737ab82"

///|
pub fn close_8b850547c31b_raw(this_ : @win32_core.RawAddress) -> Int {
  close_8b850547c31b_ffi(this_)
}

///|
pub fn close_8b850547c31b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_8b850547c31b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_stream_a2d17b4c307d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1177685841f1e55ded83e23c"

///|
pub fn get_output_stream_a2d17b4c307d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_a2d17b4c307d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn submit_be7f1fe38e06_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c2af2de0da8dd597dac6b418"

///|
pub fn submit_be7f1fe38e06_raw(this_ : @win32_core.RawAddress) -> Int {
  submit_be7f1fe38e06_ffi(this_)
}

///|
pub fn submit_be7f1fe38e06(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = submit_be7f1fe38e06_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_job_id_a15df3fd06a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_be73ef7d894b9680cce0a2fb"

///|
pub fn get_print_job_id_a15df3fd06a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_print_job_id_a15df3fd06a7_ffi(this_, result_out)
}

///|
pub fn get_print_job_id_a15df3fd06a7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_print_job_id_a15df3fd06a7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_schema_0bb36d750f87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82c7c10ea3a043644b6c1b92"

///|
pub fn get_print_schema_0bb36d750f87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_schema_0bb36d750f87_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_c3abcd334e74_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_850daa9c472ea5701449bfca"

///|
pub fn from_id_async_c3abcd334e74_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_c3abcd334e74_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_e2f0ba49c803_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8162f47981b841a2bf3f0d4"

///|
pub fn get_device_selector_e2f0ba49c803_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_e2f0ba49c803_ffi(this_, result_out)
}

///|
#borrow(this_, constrain_ticket, result_out)
extern "C" fn get_capabilities_async_c3cd987d4056_ffi(
  this_ : @win32_core.RawAddress,
  constrain_ticket : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67278aa24b096381ca024ffb"

///|
pub fn get_capabilities_async_c3cd987d4056_raw(
  this_ : @win32_core.RawAddress,
  constrain_ticket : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capabilities_async_c3cd987d4056_ffi(this_, constrain_ticket, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_print_ticket_async_96ee131def6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6682c73c843d34b3f260c8e4"

///|
pub fn get_default_print_ticket_async_96ee131def6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_print_ticket_async_96ee131def6c_ffi(this_, result_out)
}

///|
#borrow(this_, delta_ticket, result_out)
extern "C" fn merge_and_validate_with_default_print_ticket_async_d6ec9516a41e_ffi(
  this_ : @win32_core.RawAddress,
  delta_ticket : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27293090cb4907766dd588fd"

///|
pub fn merge_and_validate_with_default_print_ticket_async_d6ec9516a41e_raw(
  this_ : @win32_core.RawAddress,
  delta_ticket : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  merge_and_validate_with_default_print_ticket_async_d6ec9516a41e_ffi(
    this_, delta_ticket, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_a77ff33c9aa4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f1115e7cbaca9023c806287e"

///|
pub fn get_extended_error_a77ff33c9aa4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_a77ff33c9aa4_ffi(this_, result_out)
}

///|
pub fn get_extended_error_a77ff33c9aa4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_a77ff33c9aa4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_2d7fcf11acff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_548ecf77e98d66c1e1737413"

///|
pub fn get_status_2d7fcf11acff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_2d7fcf11acff_ffi(this_, result_out)
}

///|
pub fn get_status_2d7fcf11acff(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_2d7fcf11acff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_entry_point_a3089a50bd39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80ba455325c15755969d0d52"

///|
pub fn get_entry_point_a3089a50bd39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entry_point_a3089a50bd39_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_file_extensions_7e230e8ccd8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_388f7689ebeb903f57c3cf45"

///|
pub fn get_output_file_extensions_7e230e8ccd8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_file_extensions_7e230e8ccd8d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_input_format_eac5af9c4b98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f0941f9dd8e831b856c98edb"

///|
pub fn get_preferred_input_format_eac5af9c4b98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preferred_input_format_eac5af9c4b98_ffi(this_, result_out)
}

///|
pub fn get_preferred_input_format_eac5af9c4b98(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_preferred_input_format_eac5af9c4b98_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_device_capabilities_package_relative_file_path_fafaa030632b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e69e0bfeef7960069da1909"

///|
pub fn get_print_device_capabilities_package_relative_file_path_fafaa030632b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_device_capabilities_package_relative_file_path_fafaa030632b_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_device_resources_package_relative_file_path_3c562829ecaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce0dd0d0e9efd58ae48bd9bd"

///|
pub fn get_print_device_resources_package_relative_file_path_3c562829ecaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_device_resources_package_relative_file_path_3c562829ecaf_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_printer_name_58faa2740adb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eef0e1abc044b642c2dc610f"

///|
pub fn get_printer_name_58faa2740adb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_name_58faa2740adb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_printer_uri_4c1fb0aa5f68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3f21dc19c02c8fd9240c613"

///|
pub fn get_printer_uri_4c1fb0aa5f68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_uri_4c1fb0aa5f68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_input_formats_225904650cf6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba624bf4a901b00c3140d623"

///|
pub fn get_supported_input_formats_225904650cf6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_input_formats_225904650cf6_ffi(this_, result_out)
}
