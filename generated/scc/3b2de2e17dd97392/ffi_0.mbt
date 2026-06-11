///|
#borrow(this_, result_out)
extern "C" fn get_unsupported_values_ae27624e8738_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b81aadc7f39788d7d68e6be4"

///|
pub fn get_unsupported_values_ae27624e8738_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unsupported_values_ae27624e8738_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_b04567314f0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a2d37a9cb8a8677c8547ddad"

///|
pub fn get_extended_error_b04567314f0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_b04567314f0c_ffi(this_, result_out)
}

///|
pub fn get_extended_error_b04567314f0c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_b04567314f0c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_f28dee31f6a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_78d5e21664f6284b067a6ecf"

///|
pub fn get_reason_f28dee31f6a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_f28dee31f6a7_ffi(this_, result_out)
}

///|
pub fn get_reason_f28dee31f6a7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_f28dee31f6a7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_boolean_array_e9f6535ff8bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_363e6800608e19ff5a448a55"

///|
pub fn get_boolean_array_e9f6535ff8bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_boolean_array_e9f6535ff8bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_charset_array_e33c0a8bd665_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e66bb24054a9bd5f0916fea7"

///|
pub fn get_charset_array_e33c0a8bd665_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_charset_array_e33c0a8bd665_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_collection_array_2f0550e41c23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35a158d6c30e2d3c52fd354a"

///|
pub fn get_collection_array_2f0550e41c23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collection_array_2f0550e41c23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_time_array_10604dac4920_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a712c7b91cf1f7bec99f9b72"

///|
pub fn get_date_time_array_10604dac4920_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_time_array_10604dac4920_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enum_array_65e8b6041280_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74a7166466df88723023303d"

///|
pub fn get_enum_array_65e8b6041280_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enum_array_65e8b6041280_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_integer_array_9ac3e71be342_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f090e02c47c713dd992cf1cd"

///|
pub fn get_integer_array_9ac3e71be342_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_integer_array_9ac3e71be342_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyword_array_59c3db37223a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9831bd20b1e0f72b070b061"

///|
pub fn get_keyword_array_59c3db37223a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyword_array_59c3db37223a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mime_media_type_array_6a33802000f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62377446ffaf5af03fd74368"

///|
pub fn get_mime_media_type_array_6a33802000f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mime_media_type_array_6a33802000f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_with_language_array_1fe58086cc61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d53d53eeb3e144c26d5c18f"

///|
pub fn get_name_with_language_array_1fe58086cc61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_with_language_array_1fe58086cc61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_without_language_array_3cdc686b1777_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_502006d848662b992c563470"

///|
pub fn get_name_without_language_array_3cdc686b1777_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_without_language_array_3cdc686b1777_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_language_array_371485766c9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e51162e015287d784a7d8216"

///|
pub fn get_natural_language_array_371485766c9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_natural_language_array_371485766c9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_octet_string_array_29f71dfcfdad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f59c074156e8cc4ada43b77"

///|
pub fn get_octet_string_array_29f71dfcfdad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_octet_string_array_29f71dfcfdad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_range_of_integer_array_7b33efa2ddbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03f0ca8da88be84ea6907de5"

///|
pub fn get_range_of_integer_array_7b33efa2ddbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_range_of_integer_array_7b33efa2ddbb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resolution_array_54f8a1ca35c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8fe91147d8ce83600439b296"

///|
pub fn get_resolution_array_54f8a1ca35c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolution_array_54f8a1ca35c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_with_language_array_e25eb78bc5aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8eedd8941bb52bf6dbfed100"

///|
pub fn get_text_with_language_array_e25eb78bc5aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_with_language_array_e25eb78bc5aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_without_language_array_f9c84df84fbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_500277b33f02967cf4924bb9"

///|
pub fn get_text_without_language_array_f9c84df84fbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_without_language_array_f9c84df84fbf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_array_140d5ffa337f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c97bdc0a4a133e02f4447bc"

///|
pub fn get_uri_array_140d5ffa337f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_array_140d5ffa337f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_schema_array_4d773f2821ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41da6c973cd80754f1dded7b"

///|
pub fn get_uri_schema_array_4d773f2821ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_schema_array_4d773f2821ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_d9ec04b4ed88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_136ef33ccc0379aaa55b2aba"

///|
pub fn get_kind_d9ec04b4ed88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_d9ec04b4ed88_ffi(this_, result_out)
}

///|
pub fn get_kind_d9ec04b4ed88(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_d9ec04b4ed88_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_boolean_cfe5646e969d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_364270032f21fc8b51dc0c14"

///|
pub fn create_boolean_cfe5646e969d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_boolean_cfe5646e969d_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_boolean_array_1f8673af8eb6_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d739eceaae1a012e18e0ba43"

///|
pub fn create_boolean_array_1f8673af8eb6_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_boolean_array_1f8673af8eb6_ffi(this_, values, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_charset_0f26ec33dc76_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5225d4e945b4e5063d691a19"

///|
pub fn create_charset_0f26ec33dc76_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_charset_0f26ec33dc76_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_charset_array_d8f416c32799_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4cc4ec579b039c3f4b624f09"

///|
pub fn create_charset_array_d8f416c32799_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_charset_array_d8f416c32799_ffi(this_, values, result_out)
}

///|
#borrow(this_, member_attributes, result_out)
extern "C" fn create_collection_2f281f9ea21e_ffi(
  this_ : @win32_core.RawAddress,
  member_attributes : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d782173390ebff8f0ce56782"

///|
pub fn create_collection_2f281f9ea21e_raw(
  this_ : @win32_core.RawAddress,
  member_attributes : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_collection_2f281f9ea21e_ffi(this_, member_attributes, result_out)
}

///|
#borrow(this_, member_attributes_array, result_out)
extern "C" fn create_collection_array_1b095b4e550e_ffi(
  this_ : @win32_core.RawAddress,
  member_attributes_array : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_daeaefa39632e8d4552f08c2"

///|
pub fn create_collection_array_1b095b4e550e_raw(
  this_ : @win32_core.RawAddress,
  member_attributes_array : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_collection_array_1b095b4e550e_ffi(
    this_, member_attributes_array, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_date_time_47cfeb42fd37_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8f099ce6e22973c5cb5349a"

///|
pub fn create_date_time_47cfeb42fd37_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_date_time_47cfeb42fd37_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_date_time_array_2de326a9f581_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfdda2445d87144572878f28"

///|
pub fn create_date_time_array_2de326a9f581_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_date_time_array_2de326a9f581_ffi(this_, values, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_enum_0131db09c253_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22b597fd83f045ebd7dd2600"

///|
pub fn create_enum_0131db09c253_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_enum_0131db09c253_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_enum_array_4be0568a7a86_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03a0dcd1bfd11a52d1b35e1c"

///|
pub fn create_enum_array_4be0568a7a86_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_enum_array_4be0568a7a86_ffi(this_, values, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_integer_6928fb984201_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_936bd4919bf689dc0584afd3"

///|
pub fn create_integer_6928fb984201_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_integer_6928fb984201_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_integer_array_17d285f87599_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8367d76d44ee015749fabcb9"

///|
pub fn create_integer_array_17d285f87599_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_integer_array_17d285f87599_ffi(this_, values, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_keyword_fd057f2b97dc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2de540e82bed0b451fab5c05"

///|
pub fn create_keyword_fd057f2b97dc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_keyword_fd057f2b97dc_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_keyword_array_1877536706e7_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d66f546d3453b034d28be2c6"

///|
pub fn create_keyword_array_1877536706e7_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_keyword_array_1877536706e7_ffi(this_, values, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_mime_media_4701691be927_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50af6f2202a1249ffe6f1783"

///|
pub fn create_mime_media_4701691be927_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_mime_media_4701691be927_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_mime_media_array_d0061ac95438_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a777e01b54f93e047a2702e"

///|
pub fn create_mime_media_array_d0061ac95438_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_mime_media_array_d0061ac95438_ffi(this_, values, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_name_with_language_34b480b4f515_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98b204f10e3bce8cf4bc43cb"

///|
pub fn create_name_with_language_34b480b4f515_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_name_with_language_34b480b4f515_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_name_with_language_array_6dd8db7eb425_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e3076bd2b4bb5e50c206437"

///|
pub fn create_name_with_language_array_6dd8db7eb425_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_name_with_language_array_6dd8db7eb425_ffi(this_, values, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_name_without_language_9818135cad4d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ef051e752ec98f5d5e3c366"

///|
pub fn create_name_without_language_9818135cad4d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_name_without_language_9818135cad4d_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_name_without_language_array_01ec1b6c0b15_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0586364a1b709fba8d2bd480"

///|
pub fn create_name_without_language_array_01ec1b6c0b15_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_name_without_language_array_01ec1b6c0b15_ffi(this_, values, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_natural_language_713e0fa20741_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_797c4b29158ed4f4bb96de71"

///|
pub fn create_natural_language_713e0fa20741_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_natural_language_713e0fa20741_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_natural_language_array_bb32f84ddb0f_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_884a74e10233709462c61802"

///|
pub fn create_natural_language_array_bb32f84ddb0f_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_natural_language_array_bb32f84ddb0f_ffi(this_, values, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_no_value_ac8e3e5a9f01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_829689b5e336fdcb3ee8f9f4"

///|
pub fn create_no_value_ac8e3e5a9f01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_no_value_ac8e3e5a9f01_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_octet_string_e2d88d1d35cd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12ac6644b335ec31dde9cca4"

///|
pub fn create_octet_string_e2d88d1d35cd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_octet_string_e2d88d1d35cd_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_octet_string_array_80f346234aa4_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c01b482c9a1b9e5746845f5"

///|
pub fn create_octet_string_array_80f346234aa4_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_octet_string_array_80f346234aa4_ffi(this_, values, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_range_of_integer_c4c05f948294_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0927a979819ee2be4b567b4"

///|
pub fn create_range_of_integer_c4c05f948294_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_range_of_integer_c4c05f948294_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_range_of_integer_array_4b7cc93d0226_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2eb94d85458bae633216a1e6"

///|
pub fn create_range_of_integer_array_4b7cc93d0226_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_range_of_integer_array_4b7cc93d0226_ffi(this_, values, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_resolution_ce164e20d807_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa24cd9f5dc11efaa1652ceb"

///|
pub fn create_resolution_ce164e20d807_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_resolution_ce164e20d807_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_resolution_array_984495c46766_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14660411af7a08a7f2eb38e3"

///|
pub fn create_resolution_array_984495c46766_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_resolution_array_984495c46766_ffi(this_, values, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_text_with_language_ec12425fed79_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48bab3357dec1cc3f4c7b647"

///|
pub fn create_text_with_language_ec12425fed79_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_text_with_language_ec12425fed79_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_text_with_language_array_4edaeb9e6875_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ff5a5dbb4c7bff81125762e"

///|
pub fn create_text_with_language_array_4edaeb9e6875_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_text_with_language_array_4edaeb9e6875_ffi(this_, values, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_text_without_language_27bdf1ff2814_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ad9898d57586f9de98187d8"

///|
pub fn create_text_without_language_27bdf1ff2814_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_text_without_language_27bdf1ff2814_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_text_without_language_array_6acff0f7700c_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8b81c248950a1df0250eb96"

///|
pub fn create_text_without_language_array_6acff0f7700c_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_text_without_language_array_6acff0f7700c_ffi(this_, values, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_unknown_83b8803c77d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_937f7fbe210fcca91dbaa8bf"

///|
pub fn create_unknown_83b8803c77d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_unknown_83b8803c77d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_unsupported_891eefe4c7c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b21b80ca0ee267fa07e9896e"

///|
pub fn create_unsupported_891eefe4c7c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_unsupported_891eefe4c7c4_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_uri_06e85457c660_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3939195ae88144ba11d3af51"

///|
pub fn create_uri_06e85457c660_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_uri_06e85457c660_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_uri_array_1b006ce4a9c5_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfa16894efd889d7978a5e30"

///|
pub fn create_uri_array_1b006ce4a9c5_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_uri_array_1b006ce4a9c5_ffi(this_, values, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_uri_schema_4e4a3427fac8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5d84a26c78d87aea6f437b3"

///|
pub fn create_uri_schema_4e4a3427fac8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_uri_schema_4e4a3427fac8_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_uri_schema_array_e23a6f698a83_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44c6ddc03cf9029e9534f3ad"

///|
pub fn create_uri_schema_array_e23a6f698a83_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_uri_schema_array_e23a6f698a83_ffi(this_, values, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_50a96c8bfbae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fe303bf4ec4702e166517ba0"

///|
pub fn get_end_50a96c8bfbae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_end_50a96c8bfbae_ffi(this_, result_out)
}

///|
pub fn get_end_50a96c8bfbae(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_end_50a96c8bfbae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_4e51697daddf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eef95db1d6f4a3818c6618a2"

///|
pub fn get_start_4e51697daddf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_start_4e51697daddf_ffi(this_, result_out)
}

///|
pub fn get_start_4e51697daddf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_start_4e51697daddf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_94ba822ef8ca_ffi(
  this_ : @win32_core.RawAddress,
  start : Int,
  end : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4151b478515cd747a1abe19b"

///|
pub fn create_instance_94ba822ef8ca_raw(
  this_ : @win32_core.RawAddress,
  start : Int,
  end : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_94ba822ef8ca_ffi(this_, start, end, result_out)
}

///|
#borrow(this_, attribute_names, result_out)
extern "C" fn get_printer_attributes_dbd80b813dba_ffi(
  this_ : @win32_core.RawAddress,
  attribute_names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a9831f803807f6d1414da16"

///|
pub fn get_printer_attributes_dbd80b813dba_raw(
  this_ : @win32_core.RawAddress,
  attribute_names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_attributes_dbd80b813dba_ffi(this_, attribute_names, result_out)
}

///|
#borrow(this_, attribute_names, result_out)
extern "C" fn get_printer_attributes_as_buffer_e6dd377297ac_ffi(
  this_ : @win32_core.RawAddress,
  attribute_names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c96553646574b1e917eecc6"

///|
pub fn get_printer_attributes_as_buffer_e6dd377297ac_raw(
  this_ : @win32_core.RawAddress,
  attribute_names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_attributes_as_buffer_e6dd377297ac_ffi(
    this_, attribute_names, result_out,
  )
}

///|
#borrow(this_, printer_attributes, result_out)
extern "C" fn set_printer_attributes_4a038b94619d_ffi(
  this_ : @win32_core.RawAddress,
  printer_attributes : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68321cdecb75a631fa9bc253"

///|
pub fn set_printer_attributes_4a038b94619d_raw(
  this_ : @win32_core.RawAddress,
  printer_attributes : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_printer_attributes_4a038b94619d_ffi(this_, printer_attributes, result_out)
}

///|
#borrow(this_, printer_attributes_buffer, result_out)
extern "C" fn set_printer_attributes_from_buffer_ef057ff70e4e_ffi(
  this_ : @win32_core.RawAddress,
  printer_attributes_buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5d9888aa218064dfb169897"

///|
pub fn set_printer_attributes_from_buffer_ef057ff70e4e_raw(
  this_ : @win32_core.RawAddress,
  printer_attributes_buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_printer_attributes_from_buffer_ef057ff70e4e_ffi(
    this_, printer_attributes_buffer, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_printer_name_3e54b854db0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c829602699cd1cff4b49602d"

///|
pub fn get_printer_name_3e54b854db0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_name_3e54b854db0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_printer_uri_b633da7d39b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec3c34ec315751fce28dac9e"

///|
pub fn get_printer_uri_b633da7d39b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_uri_b633da7d39b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_supported_pdf_size_dfb74f4a9330_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7d489db3b8aac88a9fdf50a"

///|
pub fn get_max_supported_pdf_size_dfb74f4a9330_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_supported_pdf_size_dfb74f4a9330_ffi(this_, result_out)
}

///|
pub fn get_max_supported_pdf_size_dfb74f4a9330(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_max_supported_pdf_size_dfb74f4a9330_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_supported_pdf_version_5b4345f677c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76eba7cefd55b874fdcbcfec"

///|
pub fn get_max_supported_pdf_version_5b4345f677c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_supported_pdf_version_5b4345f677c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pdl_passthrough_provider_9683efc28de4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78bebb0607be185e64b9fbe6"

///|
pub fn get_pdl_passthrough_provider_9683efc28de4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pdl_passthrough_provider_9683efc28de4_ffi(this_, result_out)
}

///|
#borrow(this_, pdl_content_type, result_out)
extern "C" fn is_pdl_passthrough_supported_004f1e71bf86_ffi(
  this_ : @win32_core.RawAddress,
  pdl_content_type : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2a40f327a47cff8816c6a657"

///|
pub fn is_pdl_passthrough_supported_004f1e71bf86_raw(
  this_ : @win32_core.RawAddress,
  pdl_content_type : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_pdl_passthrough_supported_004f1e71bf86_ffi(
    this_, pdl_content_type, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_ipp_fax_out_printer_fb81ad0570f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_18ae655800b62d4287f78830"

///|
pub fn get_is_ipp_fax_out_printer_fb81ad0570f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_ipp_fax_out_printer_fb81ad0570f4_ffi(this_, result_out)
}

///|
#borrow(this_, pdl_content_type, result_out)
extern "C" fn get_max_supported_pdl_version_c2026f9451db_ffi(
  this_ : @win32_core.RawAddress,
  pdl_content_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84571e18673acfdfacfe1925"

///|
pub fn get_max_supported_pdl_version_c2026f9451db_raw(
  this_ : @win32_core.RawAddress,
  pdl_content_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_supported_pdl_version_c2026f9451db_ffi(
    this_, pdl_content_type, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn refresh_print_device_capabilities_a1ea3484e148_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca79fbb74b6d1bc36022ff46"

///|
pub fn refresh_print_device_capabilities_a1ea3484e148_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  refresh_print_device_capabilities_a1ea3484e148_ffi(this_)
}

///|
pub fn refresh_print_device_capabilities_a1ea3484e148(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_print_device_capabilities_a1ea3484e148_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_modify_user_default_print_ticket_7a50a4d52947_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4530a879a694407244263a93"

///|
pub fn get_can_modify_user_default_print_ticket_7a50a4d52947_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_modify_user_default_print_ticket_7a50a4d52947_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_kind_66dd270579a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bc7837c0914e1ea3900d5096"

///|
pub fn get_device_kind_66dd270579a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_device_kind_66dd270579a0_ffi(this_, result_out)
}

///|
pub fn get_device_kind_66dd270579a0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_device_kind_66dd270579a0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_default_print_ticket_803d3863780f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a7a215b086ce94110819086"

///|
pub fn get_user_default_print_ticket_803d3863780f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_default_print_ticket_803d3863780f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_user_default_print_ticket_83a31c0453df_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc3abd77e24a48b8dbc663f7"

///|
pub fn put_user_default_print_ticket_83a31c0453df_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_user_default_print_ticket_83a31c0453df_ffi(this_, value)
}

///|
pub fn put_user_default_print_ticket_83a31c0453df(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_user_default_print_ticket_83a31c0453df_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_properties_ddadae8314bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_727e57935adb60b204531168"

///|
pub fn get_device_properties_ddadae8314bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_properties_ddadae8314bc_ffi(this_, result_out)
}

///|
#borrow(this_, device_properties, result_out)
extern "C" fn replace_device_properties_4b742433e72f_ffi(
  this_ : @win32_core.RawAddress,
  device_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_268f8a7bae817e82c045cb85"

///|
pub fn replace_device_properties_4b742433e72f_raw(
  this_ : @win32_core.RawAddress,
  device_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  replace_device_properties_4b742433e72f_ffi(
    this_, device_properties, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_eb828889aa50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_595c481d17b0853769512ec5"

///|
pub fn get_extended_error_eb828889aa50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_eb828889aa50_ffi(this_, result_out)
}

///|
pub fn get_extended_error_eb828889aa50(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_eb828889aa50_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_installed_printer_name_3c77cb1778f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e787a0621a718eb203ed59ca"

///|
pub fn get_installed_printer_name_3c77cb1778f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_installed_printer_name_3c77cb1778f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_9dc99d75c305_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_429d9128e2ab8f2b3c1c2628"

///|
pub fn get_status_9dc99d75c305_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_9dc99d75c305_ffi(this_, result_out)
}

///|
pub fn get_status_9dc99d75c305(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_9dc99d75c305_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn can_install_ipp_print_device_8713d3ba3d8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f4d46bee87352b3094196499"

///|
pub fn can_install_ipp_print_device_8713d3ba3d8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_install_ipp_print_device_8713d3ba3d8b_ffi(this_, result_out)
}

///|
#borrow(this_, printer_uri, printer_name, result_out)
extern "C" fn install_ipp_print_device_async_fc6e74beba83_ffi(
  this_ : @win32_core.RawAddress,
  printer_uri : @win32_core.RawAddress,
  printer_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_720d65835acb77e2790f1fbf"

///|
pub fn install_ipp_print_device_async_fc6e74beba83_raw(
  this_ : @win32_core.RawAddress,
  printer_uri : @win32_core.RawAddress,
  printer_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  install_ipp_print_device_async_fc6e74beba83_ffi(
    this_, printer_uri, printer_name, result_out,
  )
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_8dc55f7dfd4f_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93f4e8bd7e92f29664fecb4b"

///|
pub fn from_id_8dc55f7dfd4f_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_8dc55f7dfd4f_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, printer_name, result_out)
extern "C" fn from_printer_name_51861411b6d0_ffi(
  this_ : @win32_core.RawAddress,
  printer_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3edc8b6273a5317af7e12424"

///|
pub fn from_printer_name_51861411b6d0_raw(
  this_ : @win32_core.RawAddress,
  printer_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_printer_name_51861411b6d0_ffi(this_, printer_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_51482efe2261_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a056570eb4ddf25e5dbac93"

///|
pub fn get_device_selector_51482efe2261_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_51482efe2261_ffi(this_, result_out)
}

///|
#borrow(this_, printer_name, result_out)
extern "C" fn is_ipp_printer_9fff02db0fd5_ffi(
  this_ : @win32_core.RawAddress,
  printer_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_16c2eeed4bae9af31b841562"

///|
pub fn is_ipp_printer_9fff02db0fd5_raw(
  this_ : @win32_core.RawAddress,
  printer_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_ipp_printer_9fff02db0fd5_ffi(this_, printer_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_440c170e4be8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fcfcc300b45ad93e96e097c5"

///|
pub fn get_height_440c170e4be8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_height_440c170e4be8_ffi(this_, result_out)
}

///|
pub fn get_height_440c170e4be8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_height_440c170e4be8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_unit_c58f9f2b8708_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_58fe9ad9d5dc996a6548452a"

///|
pub fn get_unit_c58f9f2b8708_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_unit_c58f9f2b8708_ffi(this_, result_out)
}

///|
pub fn get_unit_c58f9f2b8708(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_unit_c58f9f2b8708_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_e2af2c68b1a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2cd4baa01a104343fac6ac7e"

///|
pub fn get_width_e2af2c68b1a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_width_e2af2c68b1a5_ffi(this_, result_out)
}

///|
pub fn get_width_e2af2c68b1a5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_width_e2af2c68b1a5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_ecf70045841e_ffi(
  this_ : @win32_core.RawAddress,
  width : Int,
  height : Int,
  unit : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c43ad2fcac4d96d519fee39"

///|
pub fn create_instance_ecf70045841e_raw(
  this_ : @win32_core.RawAddress,
  width : Int,
  height : Int,
  unit : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ecf70045841e_ffi(this_, width, height, unit, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attribute_errors_74f58ce16f5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00d93f6f2eb3e083887bbae2"

///|
pub fn get_attribute_errors_74f58ce16f5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribute_errors_74f58ce16f5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_succeeded_feb643433d62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ad2ac0ca2c8c2107a656d2fb"

///|
pub fn get_succeeded_feb643433d62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_feb643433d62_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_c7123c07e161_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_066ae231ca31e5e2a1a06442"

///|
pub fn get_language_c7123c07e161_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_c7123c07e161_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_f59239cee69f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_505173cd69098b019649a63e"

///|
pub fn get_value_f59239cee69f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_f59239cee69f_ffi(this_, result_out)
}

///|
#borrow(this_, language, text, result_out)
extern "C" fn create_instance_fec5b450bb7f_ffi(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d2f0d10efe78b697f2c5b56"

///|
pub fn create_instance_fec5b450bb7f_raw(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_fec5b450bb7f_ffi(this_, language, text, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_source_850c4c4161ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8601cd7450c9d16cdd628d58"

///|
pub fn get_orientation_source_850c4c4161ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_source_850c4c4161ac_ffi(this_, result_out)
}

///|
pub fn get_orientation_source_850c4c4161ac(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_source_850c4c4161ac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_source_eccce8313bba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_02786d2cca7c1b9a15a7689c"

///|
pub fn get_size_source_eccce8313bba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_size_source_eccce8313bba_ffi(this_, result_out)
}

///|
pub fn get_size_source_eccce8313bba(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_size_source_eccce8313bba_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_orientation_source_729651bb25e9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_17e042839f40643b0695f61e"

///|
pub fn put_orientation_source_729651bb25e9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_source_729651bb25e9_ffi(this_, value)
}

///|
pub fn put_orientation_source_729651bb25e9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_source_729651bb25e9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_size_source_db2c45197e85_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b56c26c1050144739bb07246"

///|
pub fn put_size_source_db2c45197e85_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_size_source_db2c45197e85_ffi(this_, value)
}

///|
pub fn put_size_source_db2c45197e85(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_size_source_db2c45197e85_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, job_name, pdl_content_type, print_ticket, page_configuration_settings, result_out)
extern "C" fn start_print_job_with_print_ticket_16d5fb499125_ffi(
  this_ : @win32_core.RawAddress,
  job_name : @win32_core.RawAddress,
  pdl_content_type : @win32_core.RawAddress,
  print_ticket : @win32_core.RawAddress,
  page_configuration_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f12f329ad290813c47f6d6e"

///|
pub fn start_print_job_with_print_ticket_16d5fb499125_raw(
  this_ : @win32_core.RawAddress,
  job_name : @win32_core.RawAddress,
  pdl_content_type : @win32_core.RawAddress,
  print_ticket : @win32_core.RawAddress,
  page_configuration_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_print_job_with_print_ticket_16d5fb499125_ffi(
    this_, job_name, pdl_content_type, print_ticket, page_configuration_settings,
    result_out,
  )
}

///|
#borrow(this_, job_name, pdl_content_type, task_options, page_configuration_settings, result_out)
extern "C" fn start_print_job_with_task_options_3e3a6e13381d_ffi(
  this_ : @win32_core.RawAddress,
  job_name : @win32_core.RawAddress,
  pdl_content_type : @win32_core.RawAddress,
  task_options : @win32_core.RawAddress,
  page_configuration_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd17c839064339ef3fa5e7a1"

///|
pub fn start_print_job_with_task_options_3e3a6e13381d_raw(
  this_ : @win32_core.RawAddress,
  job_name : @win32_core.RawAddress,
  pdl_content_type : @win32_core.RawAddress,
  task_options : @win32_core.RawAddress,
  page_configuration_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_print_job_with_task_options_3e3a6e13381d_ffi(
    this_, job_name, pdl_content_type, task_options, page_configuration_settings,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_pdl_content_types_f4cf31f03758_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a723611ee116e357467df363"

///|
pub fn get_supported_pdl_content_types_f4cf31f03758_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_pdl_content_types_f4cf31f03758_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_stream_897c0b6e83ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_678b86cbe3eaad4e6039010d"

///|
pub fn get_output_stream_897c0b6e83ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_897c0b6e83ed_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn submit_754aa262d93b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_645c7b124599aaa78c5f86ae"

///|
pub fn submit_754aa262d93b_raw(this_ : @win32_core.RawAddress) -> Int {
  submit_754aa262d93b_ffi(this_)
}

///|
pub fn submit_754aa262d93b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = submit_754aa262d93b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_job_id_1ca778987148_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_91ca9899df4fc71b351f4fc2"

///|
pub fn get_print_job_id_1ca778987148_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_print_job_id_1ca778987148_ffi(this_, result_out)
}

///|
pub fn get_print_job_id_1ca778987148(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_print_job_id_1ca778987148_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_schema_fcb33506779f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c4e6b03049a51ba1e116031"

///|
pub fn get_print_schema_fcb33506779f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_schema_fcb33506779f_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_819706df9e5a_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81e8559a49d4918f5de66c98"

///|
pub fn from_id_async_819706df9e5a_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_819706df9e5a_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_84e71ba52e1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7dae329c06fe008e2c92b761"

///|
pub fn get_device_selector_84e71ba52e1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_84e71ba52e1e_ffi(this_, result_out)
}

///|
#borrow(this_, constrain_ticket, result_out)
extern "C" fn get_capabilities_async_a63d80a63325_ffi(
  this_ : @win32_core.RawAddress,
  constrain_ticket : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4fa63df9563c0fff86e6ddb8"

///|
pub fn get_capabilities_async_a63d80a63325_raw(
  this_ : @win32_core.RawAddress,
  constrain_ticket : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capabilities_async_a63d80a63325_ffi(this_, constrain_ticket, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_print_ticket_async_ca9d647f1865_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_474c96e346eb7827fdc14142"

///|
pub fn get_default_print_ticket_async_ca9d647f1865_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_print_ticket_async_ca9d647f1865_ffi(this_, result_out)
}

///|
#borrow(this_, delta_ticket, result_out)
extern "C" fn merge_and_validate_with_default_print_ticket_async_4322d585a622_ffi(
  this_ : @win32_core.RawAddress,
  delta_ticket : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_665bc989e627aa663b6c6763"

///|
pub fn merge_and_validate_with_default_print_ticket_async_4322d585a622_raw(
  this_ : @win32_core.RawAddress,
  delta_ticket : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  merge_and_validate_with_default_print_ticket_async_4322d585a622_ffi(
    this_, delta_ticket, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_295494cf1ba5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0ede4e8e1adb27c9f404447d"

///|
pub fn get_extended_error_295494cf1ba5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_295494cf1ba5_ffi(this_, result_out)
}

///|
pub fn get_extended_error_295494cf1ba5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_295494cf1ba5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_dc1a56f5f0bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3e3cf51048a70166cd6e2ae2"

///|
pub fn get_status_dc1a56f5f0bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_dc1a56f5f0bf_ffi(this_, result_out)
}

///|
pub fn get_status_dc1a56f5f0bf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_dc1a56f5f0bf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_entry_point_93ff2c960a17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d00163e273a64767213466a"

///|
pub fn get_entry_point_93ff2c960a17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entry_point_93ff2c960a17_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_file_extensions_5c1ee49cba9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f67e17015419485689c32d3"

///|
pub fn get_output_file_extensions_5c1ee49cba9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_file_extensions_5c1ee49cba9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_input_format_07665cdfabc2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_18c8934fe7b104fb7306bdb6"

///|
pub fn get_preferred_input_format_07665cdfabc2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preferred_input_format_07665cdfabc2_ffi(this_, result_out)
}

///|
pub fn get_preferred_input_format_07665cdfabc2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_preferred_input_format_07665cdfabc2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_device_capabilities_package_relative_file_path_4735382dcb86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_351be7fa0d1a7a649c1a8a7b"

///|
pub fn get_print_device_capabilities_package_relative_file_path_4735382dcb86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_device_capabilities_package_relative_file_path_4735382dcb86_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_device_resources_package_relative_file_path_c02a2ac49994_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d0e517c41f9800b8b92c461"

///|
pub fn get_print_device_resources_package_relative_file_path_c02a2ac49994_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_device_resources_package_relative_file_path_c02a2ac49994_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_printer_name_81fed4bd82b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c0fcfbd04d686d8570c6840"

///|
pub fn get_printer_name_81fed4bd82b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_name_81fed4bd82b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_printer_uri_c5834717188a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d522150e152f3b81e8515768"

///|
pub fn get_printer_uri_c5834717188a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_uri_c5834717188a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_input_formats_896d3e40de14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c2176d8f41b7c731c26bff7"

///|
pub fn get_supported_input_formats_896d3e40de14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_input_formats_896d3e40de14_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_entry_point_fe9791a86926_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86d35a3d2e8035592e2528c6"

///|
pub fn put_entry_point_fe9791a86926_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_entry_point_fe9791a86926_ffi(this_, value)
}

///|
pub fn put_entry_point_fe9791a86926(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_entry_point_fe9791a86926_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
