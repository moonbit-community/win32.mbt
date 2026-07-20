///|
#borrow(this_, result_out)
extern "C" fn get_unsupported_values_ae27624e8738_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f29bf4a3afb8c882ee0aabf6"

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
) -> Int = "moonbit_win32_f4723b18bbaf991280a4b0b2"

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
) -> Int = "moonbit_win32_53435193ac6616d44983d537"

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
) -> Int = "moonbit_win32_c328fd871847423a5732105c"

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
) -> Int = "moonbit_win32_a8be97793a78b84daaf4b334"

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
) -> Int = "moonbit_win32_0fa5c1edc042d5d4dac313d6"

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
) -> Int = "moonbit_win32_467c141773a934cc47c8842d"

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
) -> Int = "moonbit_win32_3ff643ed4dedb7cfd7cee019"

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
) -> Int = "moonbit_win32_5a8d0e333a152259e1fc5de2"

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
) -> Int = "moonbit_win32_ebb90602963a41961e89ea7b"

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
) -> Int = "moonbit_win32_49ec493fb1cd988985487cd2"

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
) -> Int = "moonbit_win32_a0b5827821de9601eb3f9d29"

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
) -> Int = "moonbit_win32_2e701b6a1e2df680a98acebf"

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
) -> Int = "moonbit_win32_b0766a1c5d18f777df45ed24"

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
) -> Int = "moonbit_win32_d0ef7d8ab0037a436832841b"

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
) -> Int = "moonbit_win32_d53f0cf0f5b258f9d2d43d8c"

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
) -> Int = "moonbit_win32_e5dd048f4d734b49303eb8d4"

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
) -> Int = "moonbit_win32_65c04fc567277fad934d5051"

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
) -> Int = "moonbit_win32_fc500b8eadf3c4b9d063061f"

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
) -> Int = "moonbit_win32_b74814a6169b5867fe1e511e"

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
) -> Int = "moonbit_win32_0ff7f7765e20b08115aea977"

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
) -> Int = "moonbit_win32_0950c0ba56c07c08d41b77c2"

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
) -> Int = "moonbit_win32_14b1bb10eee5c775f28bb30c"

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
) -> Int = "moonbit_win32_bf2a9ff60c768915a71f4fc9"

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
) -> Int = "moonbit_win32_c3994dcbda308ecb9b93db17"

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
) -> Int = "moonbit_win32_866bf519d06453d12b700766"

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
) -> Int = "moonbit_win32_b8024cea7d64739baf685e68"

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
) -> Int = "moonbit_win32_3d580493cc1f992955e87f5b"

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
) -> Int = "moonbit_win32_691a9c0236cc239c31839420"

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
) -> Int = "moonbit_win32_27cde7ee381cf0dce4f39253"

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
) -> Int = "moonbit_win32_56949927369fb8669f603420"

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
) -> Int = "moonbit_win32_91aef89bfd350d2156599915"

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
) -> Int = "moonbit_win32_148918a8c7422559785487ba"

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
) -> Int = "moonbit_win32_b6458340d7b877109ddf1dbf"

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
) -> Int = "moonbit_win32_d7b46bf8a728d5c49a675578"

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
) -> Int = "moonbit_win32_fcd05067609bb211803df903"

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
) -> Int = "moonbit_win32_e387d368e1945f86ef0febc8"

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
) -> Int = "moonbit_win32_5524c20b7ec721d5cbd2c3a4"

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
) -> Int = "moonbit_win32_268aba5f182748665cc1a989"

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
) -> Int = "moonbit_win32_4bfcbc63304f6d6054d58e80"

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
) -> Int = "moonbit_win32_4ea2afed2c93be9399e16304"

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
) -> Int = "moonbit_win32_49768f714b23504915e8788b"

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
) -> Int = "moonbit_win32_6c25e4286b132a6b13052bd8"

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
) -> Int = "moonbit_win32_1c226d9f39e45be7dec51171"

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
) -> Int = "moonbit_win32_477f45d6ca67d7ed97576725"

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
) -> Int = "moonbit_win32_9313737f6f1a2139a194f26c"

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
) -> Int = "moonbit_win32_0018547ba0c747bcb7b0ab55"

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
) -> Int = "moonbit_win32_33efbcb109be9e577e5c6b91"

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
) -> Int = "moonbit_win32_5fbf91975c5fb05aa6253ec4"

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
) -> Int = "moonbit_win32_1943ba1f20270bf24ecf759e"

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
) -> Int = "moonbit_win32_5b577297cce43ff668e3df28"

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
) -> Int = "moonbit_win32_a6a0dfe5b58b84ce288018ef"

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
) -> Int = "moonbit_win32_3f49aa58b1c397c2ed3b1a89"

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
) -> Int = "moonbit_win32_fe14a4d9c365dc7120cfbf2f"

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
) -> Int = "moonbit_win32_504e4184b61ea3f43a42f067"

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
) -> Int = "moonbit_win32_c8cb3d9161963db6d458c5d1"

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
) -> Int = "moonbit_win32_108f48ec155225992de91dd8"

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
) -> Int = "moonbit_win32_a1b02b8a7848672116814949"

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
) -> Int = "moonbit_win32_9cf1631491d862cbb51bed26"

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
) -> Int = "moonbit_win32_08ee05765c03952d66e3cab8"

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
) -> Int = "moonbit_win32_fa80cc9515cae0bfb2ff47a9"

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
) -> Int = "moonbit_win32_355f762b2bff071976287111"

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
) -> Int = "moonbit_win32_722878e4eaece72beb885599"

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
) -> Int = "moonbit_win32_fb98d76581c35a5d0ecec4bf"

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
) -> Int = "moonbit_win32_cf3a6370220ae83597f5fc9b"

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
) -> Int = "moonbit_win32_877016b9d0cb657b5c6d10d5"

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
) -> Int = "moonbit_win32_280e7366710e5294bb0a7801"

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
) -> Int = "moonbit_win32_cad89a0c9cde44a916a5af6f"

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
) -> Int = "moonbit_win32_fcb91e4204c97dc7cf8d7a91"

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
) -> Int = "moonbit_win32_6273573fd983e16e7f126639"

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
) -> Int = "moonbit_win32_1724cd4fc6ce6f0e31456309"

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
) -> Int = "moonbit_win32_75e85c565cc0f4b77279551c"

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
) -> Int = "moonbit_win32_697f9712e065a924100ce308"

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
) -> Int = "moonbit_win32_2ad0e2ba9d975729799a9c58"

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
) -> Int = "moonbit_win32_264b3a93f6faece321bcc541"

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
) -> Int = "moonbit_win32_8d1e79dca38e8837dd19745c"

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
) -> Int = "moonbit_win32_e6e6541aca1d7c8429601332"

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
) -> Int = "moonbit_win32_9614e0f7acfaf2b1c9cf89cb"

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
) -> Int = "moonbit_win32_466cf0645a3bda0d59b3cf0a"

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
) -> Int = "moonbit_win32_d16680087c9272d2f6defe43"

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
) -> Int = "moonbit_win32_f48650382fb2809dba01b3fc"

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
) -> Int = "moonbit_win32_31ea1c72e4852be385d20199"

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
) -> Int = "moonbit_win32_11701f4fb23af9ca2ef06278"

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
) -> Int = "moonbit_win32_3a2076d65d5046c1b68f2b77"

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
) -> Int = "moonbit_win32_9bbb3ef335d63904dfe112b0"

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
) -> Int = "moonbit_win32_389ca22a511bdb7350648731"

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
) -> Int = "moonbit_win32_b02628eb2e7d8f81f0528fdf"

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
) -> Int = "moonbit_win32_4484aef649d10b8036e1e579"

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
) -> Int = "moonbit_win32_27a0e2842a73847201140e7d"

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
) -> Int = "moonbit_win32_14439bbafc486cd5e2bea484"

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
) -> Int = "moonbit_win32_4d1fd7df2235370d089aed55"

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
) -> Int = "moonbit_win32_d32f70b5bdf514a8ff8d66ad"

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
) -> Int = "moonbit_win32_f3d9578206dbc3d97fe305c3"

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
) -> Int = "moonbit_win32_79c05152e5a64a13b4f0dd87"

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
) -> Int = "moonbit_win32_00e5fbab6b09a1ed2cde73a3"

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
) -> Int = "moonbit_win32_79134aaec96db3d7ce311db3"

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
) -> Int = "moonbit_win32_60e78d33bb1f2e63f35d452f"

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
) -> Int = "moonbit_win32_55500bb3d2b20834d8d91c7b"

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
) -> Int = "moonbit_win32_77e53e7ba089cc9ba768ef61"

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
) -> Int = "moonbit_win32_707bc9dc2b530f7ed3025fda"

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
) -> Int = "moonbit_win32_36d4c02ab2508cbf3c876e6f"

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
) -> Int = "moonbit_win32_458cae0b4fbe1f3adfedf33e"

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
) -> Int = "moonbit_win32_f5370881b92805cab5329f79"

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
) -> Int = "moonbit_win32_cf7dc35dd455fd69bb5cdd37"

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
) -> Int = "moonbit_win32_5fb7f5c3bf825bad4ba2b5d8"

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
) -> Int = "moonbit_win32_c2f890b2bb295b009ef17942"

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
) -> Int = "moonbit_win32_367e1bfb4455469536a8aa2e"

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
) -> Int = "moonbit_win32_798e5fd50373fcbd7aabbe3f"

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
) -> Int = "moonbit_win32_9d4ec8151f90e6016894c7aa"

///|
pub fn get_output_stream_897c0b6e83ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_897c0b6e83ed_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn submit_754aa262d93b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b5ad440c40cf8f6a743a3d34"

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
) -> Int = "moonbit_win32_d1c7a2e772289319a7d074f9"

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
) -> Int = "moonbit_win32_d036e86c4352915a8a256243"

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
) -> Int = "moonbit_win32_ec55497005e07b717641d93c"

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
) -> Int = "moonbit_win32_0a9393f21377af48384ee12f"

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
) -> Int = "moonbit_win32_d95ac3b9d8ddd5b29bd5327d"

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
) -> Int = "moonbit_win32_b5a8eedec6b7ee0d2403ad75"

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
) -> Int = "moonbit_win32_1aa8a85d5a091f4bc5ba11ec"

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
) -> Int = "moonbit_win32_bcc20073c2179bb8c2344248"

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
) -> Int = "moonbit_win32_cc4329d384737048ff13f95e"

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
) -> Int = "moonbit_win32_c206629dda8ffd0f0fd21dd4"

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
) -> Int = "moonbit_win32_ef69e38d319d294e4cb8b73c"

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
) -> Int = "moonbit_win32_a402b14d16200b638138897b"

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
) -> Int = "moonbit_win32_982ab21ea79063d134b3d7c0"

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
) -> Int = "moonbit_win32_587737a2143c76779272ddd3"

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
) -> Int = "moonbit_win32_00bb890233d917471463d6a4"

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
) -> Int = "moonbit_win32_bd4a07c0569d3186ee6dd3cb"

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
) -> Int = "moonbit_win32_d1b7b4172486ba38ad95750a"

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
) -> Int = "moonbit_win32_f881c41dfbc832e709377cda"

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
