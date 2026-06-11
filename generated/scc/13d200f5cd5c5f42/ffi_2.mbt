///|
#borrow(this_, n_line)
extern "C" fn get_line_number_2bed60f9c24d_ffi(
  this_ : @win32_core.RawAddress,
  n_line : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f54acb29427be2701cbc46b"

///|
pub fn get_line_number_2bed60f9c24d_raw(
  this_ : @win32_core.RawAddress,
  n_line : @win32_core.RawAddress,
) -> Int {
  get_line_number_2bed60f9c24d_ffi(this_, n_line)
}

///|
pub fn get_line_number_2bed60f9c24d(
  this_ : @win32_core.RawAddress,
  n_line : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_line_number_2bed60f9c24d_raw(this_, n_line)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_public_id)
extern "C" fn get_public_id_1bd1cc7d93e3_ffi(
  this_ : @win32_core.RawAddress,
  str_public_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d96d5bdc915d77cb9f92d67d"

///|
pub fn get_public_id_1bd1cc7d93e3_raw(
  this_ : @win32_core.RawAddress,
  str_public_id : @win32_core.RawAddress,
) -> Int {
  get_public_id_1bd1cc7d93e3_ffi(this_, str_public_id)
}

///|
pub fn get_public_id_1bd1cc7d93e3(
  this_ : @win32_core.RawAddress,
  str_public_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_public_id_1bd1cc7d93e3_raw(this_, str_public_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_system_id)
extern "C" fn get_system_id_63098734bc43_ffi(
  this_ : @win32_core.RawAddress,
  str_system_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16a76b27bcc555d43835194d"

///|
pub fn get_system_id_63098734bc43_raw(
  this_ : @win32_core.RawAddress,
  str_system_id : @win32_core.RawAddress,
) -> Int {
  get_system_id_63098734bc43_ffi(this_, str_system_id)
}

///|
pub fn get_system_id_63098734bc43(
  this_ : @win32_core.RawAddress,
  str_system_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_id_63098734bc43_raw(this_, str_system_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, o_reader)
extern "C" fn get_parent_df06e8108424_ffi(
  this_ : @win32_core.RawAddress,
  o_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c52b75106457d15c2b57fbb6"

///|
pub fn get_parent_df06e8108424_raw(
  this_ : @win32_core.RawAddress,
  o_reader : @win32_core.RawAddress,
) -> Int {
  get_parent_df06e8108424_ffi(this_, o_reader)
}

///|
pub fn get_parent_df06e8108424(
  this_ : @win32_core.RawAddress,
  o_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_df06e8108424_raw(this_, o_reader)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, o_reader)
extern "C" fn putref_parent_cfa0d4e06860_ffi(
  this_ : @win32_core.RawAddress,
  o_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f9dde59fd5546a1e891392e"

///|
pub fn putref_parent_cfa0d4e06860_raw(
  this_ : @win32_core.RawAddress,
  o_reader : @win32_core.RawAddress,
) -> Int {
  putref_parent_cfa0d4e06860_ffi(this_, o_reader)
}

///|
pub fn putref_parent_cfa0d4e06860(
  this_ : @win32_core.RawAddress,
  o_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_parent_cfa0d4e06860_raw(this_, o_reader)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_name, f_value)
extern "C" fn get_feature_6ee9083614dd_ffi(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  f_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c95afad66881bca038f82eb"

///|
pub fn get_feature_6ee9083614dd_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  f_value : @win32_core.RawAddress,
) -> Int {
  get_feature_6ee9083614dd_ffi(this_, str_name, f_value)
}

///|
pub fn get_feature_6ee9083614dd(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  f_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_feature_6ee9083614dd_raw(this_, str_name, f_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_name, var_value)
extern "C" fn get_property_12c9aebda7b3_ffi(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  var_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d71e46b93babd5687a06def6"

///|
pub fn get_property_12c9aebda7b3_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  var_value : @win32_core.RawAddress,
) -> Int {
  get_property_12c9aebda7b3_ffi(this_, str_name, var_value)
}

///|
pub fn get_property_12c9aebda7b3(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  var_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_12c9aebda7b3_raw(this_, str_name, var_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_base_url)
extern "C" fn get_base_url_2e81be3dbe47_ffi(
  this_ : @win32_core.RawAddress,
  str_base_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0051a6f0008c3425e71c6c0b"

///|
pub fn get_base_url_2e81be3dbe47_raw(
  this_ : @win32_core.RawAddress,
  str_base_url : @win32_core.RawAddress,
) -> Int {
  get_base_url_2e81be3dbe47_ffi(this_, str_base_url)
}

///|
pub fn get_base_url_2e81be3dbe47(
  this_ : @win32_core.RawAddress,
  str_base_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_base_url_2e81be3dbe47_raw(this_, str_base_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, o_handler)
extern "C" fn get_content_handler_8952da9c16ac_ffi(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e38084ebc8d6d1c4e51035e1"

///|
pub fn get_content_handler_8952da9c16ac_raw(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Int {
  get_content_handler_8952da9c16ac_ffi(this_, o_handler)
}

///|
pub fn get_content_handler_8952da9c16ac(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_content_handler_8952da9c16ac_raw(this_, o_handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, o_handler)
extern "C" fn get_dtd_handler_317ec3de8093_ffi(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_284cc0596609139052735c6b"

///|
pub fn get_dtd_handler_317ec3de8093_raw(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Int {
  get_dtd_handler_317ec3de8093_ffi(this_, o_handler)
}

///|
pub fn get_dtd_handler_317ec3de8093(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dtd_handler_317ec3de8093_raw(this_, o_handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, o_resolver)
extern "C" fn get_entity_resolver_ee3e3bd55c09_ffi(
  this_ : @win32_core.RawAddress,
  o_resolver : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89d16dae3917eebf43645e76"

///|
pub fn get_entity_resolver_ee3e3bd55c09_raw(
  this_ : @win32_core.RawAddress,
  o_resolver : @win32_core.RawAddress,
) -> Int {
  get_entity_resolver_ee3e3bd55c09_ffi(this_, o_resolver)
}

///|
pub fn get_entity_resolver_ee3e3bd55c09(
  this_ : @win32_core.RawAddress,
  o_resolver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_entity_resolver_ee3e3bd55c09_raw(this_, o_resolver)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, o_handler)
extern "C" fn get_error_handler_97cd982004c7_ffi(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59e1ae9d5dd31484dd442ed9"

///|
pub fn get_error_handler_97cd982004c7_raw(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Int {
  get_error_handler_97cd982004c7_ffi(this_, o_handler)
}

///|
pub fn get_error_handler_97cd982004c7(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_handler_97cd982004c7_raw(this_, o_handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_secure_base_url)
extern "C" fn get_secure_base_url_e3f622fd9aa3_ffi(
  this_ : @win32_core.RawAddress,
  str_secure_base_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f0a3b3e18d315a3c3581a8e"

///|
pub fn get_secure_base_url_e3f622fd9aa3_raw(
  this_ : @win32_core.RawAddress,
  str_secure_base_url : @win32_core.RawAddress,
) -> Int {
  get_secure_base_url_e3f622fd9aa3_ffi(this_, str_secure_base_url)
}

///|
pub fn get_secure_base_url_e3f622fd9aa3(
  this_ : @win32_core.RawAddress,
  str_secure_base_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_secure_base_url_e3f622fd9aa3_raw(this_, str_secure_base_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_input)
extern "C" fn parse_1eb35e79ab45_ffi(
  this_ : @win32_core.RawAddress,
  var_input : Bytes,
) -> Int = "moonbit_win32_e1aeaa45a4e15c31213d92ea"

///|
pub fn parse_1eb35e79ab45_raw(
  this_ : @win32_core.RawAddress,
  var_input : Bytes,
) -> Int {
  parse_1eb35e79ab45_ffi(this_, var_input)
}

///|
pub fn parse_1eb35e79ab45(
  this_ : @win32_core.RawAddress,
  var_input : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_1eb35e79ab45_raw(this_, var_input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_url)
extern "C" fn parse_url_658ba7111a67_ffi(
  this_ : @win32_core.RawAddress,
  str_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d52243663dfd6126b349b475"

///|
pub fn parse_url_658ba7111a67_raw(
  this_ : @win32_core.RawAddress,
  str_url : @win32_core.RawAddress,
) -> Int {
  parse_url_658ba7111a67_ffi(this_, str_url)
}

///|
pub fn parse_url_658ba7111a67(
  this_ : @win32_core.RawAddress,
  str_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_url_658ba7111a67_raw(this_, str_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_name)
extern "C" fn put_feature_64fcbcab1404_ffi(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  f_value : Int,
) -> Int = "moonbit_win32_a94ced6315aaf79f53635337"

///|
pub fn put_feature_64fcbcab1404_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  f_value : Int,
) -> Int {
  put_feature_64fcbcab1404_ffi(this_, str_name, f_value)
}

///|
pub fn put_feature_64fcbcab1404(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  f_value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_feature_64fcbcab1404_raw(this_, str_name, f_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_name, var_value)
extern "C" fn put_property_a08ffe26964f_ffi(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  var_value : Bytes,
) -> Int = "moonbit_win32_f4d50c09933e561323a09e43"

///|
pub fn put_property_a08ffe26964f_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  var_value : Bytes,
) -> Int {
  put_property_a08ffe26964f_ffi(this_, str_name, var_value)
}

///|
pub fn put_property_a08ffe26964f(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  var_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_property_a08ffe26964f_raw(this_, str_name, var_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_base_url)
extern "C" fn put_base_url_b049342dab20_ffi(
  this_ : @win32_core.RawAddress,
  str_base_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fc7d2b2c366565eeadb5cd2"

///|
pub fn put_base_url_b049342dab20_raw(
  this_ : @win32_core.RawAddress,
  str_base_url : @win32_core.RawAddress,
) -> Int {
  put_base_url_b049342dab20_ffi(this_, str_base_url)
}

///|
pub fn put_base_url_b049342dab20(
  this_ : @win32_core.RawAddress,
  str_base_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_url_b049342dab20_raw(this_, str_base_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_secure_base_url)
extern "C" fn put_secure_base_url_9e35a0c590d6_ffi(
  this_ : @win32_core.RawAddress,
  str_secure_base_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27b3a119c473bd2c0f6ad547"

///|
pub fn put_secure_base_url_9e35a0c590d6_raw(
  this_ : @win32_core.RawAddress,
  str_secure_base_url : @win32_core.RawAddress,
) -> Int {
  put_secure_base_url_9e35a0c590d6_ffi(this_, str_secure_base_url)
}

///|
pub fn put_secure_base_url_9e35a0c590d6(
  this_ : @win32_core.RawAddress,
  str_secure_base_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_secure_base_url_9e35a0c590d6_raw(this_, str_secure_base_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, o_handler)
extern "C" fn putref_content_handler_86970ca4daf2_ffi(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed0ff06a0a8a0939e3ef6e67"

///|
pub fn putref_content_handler_86970ca4daf2_raw(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Int {
  putref_content_handler_86970ca4daf2_ffi(this_, o_handler)
}

///|
pub fn putref_content_handler_86970ca4daf2(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_content_handler_86970ca4daf2_raw(this_, o_handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, o_handler)
extern "C" fn putref_dtd_handler_67fd8fd13ee8_ffi(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95e0420d81771dc00d34f115"

///|
pub fn putref_dtd_handler_67fd8fd13ee8_raw(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Int {
  putref_dtd_handler_67fd8fd13ee8_ffi(this_, o_handler)
}

///|
pub fn putref_dtd_handler_67fd8fd13ee8(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_dtd_handler_67fd8fd13ee8_raw(this_, o_handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, o_resolver)
extern "C" fn putref_entity_resolver_ead11435ddc5_ffi(
  this_ : @win32_core.RawAddress,
  o_resolver : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91e293710afa537681a7106e"

///|
pub fn putref_entity_resolver_ead11435ddc5_raw(
  this_ : @win32_core.RawAddress,
  o_resolver : @win32_core.RawAddress,
) -> Int {
  putref_entity_resolver_ead11435ddc5_ffi(this_, o_resolver)
}

///|
pub fn putref_entity_resolver_ead11435ddc5(
  this_ : @win32_core.RawAddress,
  o_resolver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_entity_resolver_ead11435ddc5_raw(this_, o_resolver)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, o_handler)
extern "C" fn putref_error_handler_a7ba0e763fcc_ffi(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e510f3cc8e7cde0930522369"

///|
pub fn putref_error_handler_a7ba0e763fcc_raw(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Int {
  putref_error_handler_a7ba0e763fcc_ffi(this_, o_handler)
}

///|
pub fn putref_error_handler_a7ba0e763fcc(
  this_ : @win32_core.RawAddress,
  o_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_error_handler_a7ba0e763fcc_raw(this_, o_handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, n)
extern "C" fn get_name_7e842d55ee46_ffi(
  this_ : @win32_core.RawAddress,
  n : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73e8b6fdcbd872dadc61b97d"

///|
pub fn get_name_7e842d55ee46_raw(
  this_ : @win32_core.RawAddress,
  n : @win32_core.RawAddress,
) -> Int {
  get_name_7e842d55ee46_ffi(this_, n)
}

///|
pub fn get_name_7e842d55ee46(
  this_ : @win32_core.RawAddress,
  n : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_7e842d55ee46_raw(this_, n)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn get_value_5f6fb33cab7f_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab59534eff4466f6e7e69de7"

///|
pub fn get_value_5f6fb33cab7f_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  get_value_5f6fb33cab7f_ffi(this_, v)
}

///|
pub fn get_value_5f6fb33cab7f(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_5f6fb33cab7f_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, attribute_name)
extern "C" fn get_name_e2760faa0734_ffi(
  this_ : @win32_core.RawAddress,
  attribute_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54107b7d038df1d408d81bb4"

///|
pub fn get_name_e2760faa0734_raw(
  this_ : @win32_core.RawAddress,
  attribute_name : @win32_core.RawAddress,
) -> Int {
  get_name_e2760faa0734_ffi(this_, attribute_name)
}

///|
pub fn get_name_e2760faa0734(
  this_ : @win32_core.RawAddress,
  attribute_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_e2760faa0734_raw(this_, attribute_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, attribute_value)
extern "C" fn get_value_1d2ab7853726_ffi(
  this_ : @win32_core.RawAddress,
  attribute_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92caf2a85a5b758200bdbf61"

///|
pub fn get_value_1d2ab7853726_raw(
  this_ : @win32_core.RawAddress,
  attribute_value : @win32_core.RawAddress,
) -> Int {
  get_value_1d2ab7853726_ffi(this_, attribute_value)
}

///|
pub fn get_value_1d2ab7853726(
  this_ : @win32_core.RawAddress,
  attribute_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_1d2ab7853726_raw(this_, attribute_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, attribute_value)
extern "C" fn put_value_1d750d2d93ef_ffi(
  this_ : @win32_core.RawAddress,
  attribute_value : Bytes,
) -> Int = "moonbit_win32_b64489e240ca9aebc9d3e9a4"

///|
pub fn put_value_1d750d2d93ef_raw(
  this_ : @win32_core.RawAddress,
  attribute_value : Bytes,
) -> Int {
  put_value_1d750d2d93ef_ffi(this_, attribute_value)
}

///|
pub fn put_value_1d750d2d93ef(
  this_ : @win32_core.RawAddress,
  attribute_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_1d750d2d93ef_raw(this_, attribute_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data)
extern "C" fn append_data_62a29449c268_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d514dc24fe20c8b6ce1c39d8"

///|
pub fn append_data_62a29449c268_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  append_data_62a29449c268_ffi(this_, data)
}

///|
pub fn append_data_62a29449c268(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_data_62a29449c268_raw(this_, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_data_99dce103ee93_ffi(
  this_ : @win32_core.RawAddress,
  offset : Int,
  count : Int,
) -> Int = "moonbit_win32_667876703d6d07920f1cbd55"

///|
pub fn delete_data_99dce103ee93_raw(
  this_ : @win32_core.RawAddress,
  offset : Int,
  count : Int,
) -> Int {
  delete_data_99dce103ee93_ffi(this_, offset, count)
}

///|
pub fn delete_data_99dce103ee93(
  this_ : @win32_core.RawAddress,
  offset : Int,
  count : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_data_99dce103ee93_raw(this_, offset, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data)
extern "C" fn get_data_e9d12eb2a52d_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25f3987956ac0294efe8ff03"

///|
pub fn get_data_e9d12eb2a52d_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  get_data_e9d12eb2a52d_ffi(this_, data)
}

///|
pub fn get_data_e9d12eb2a52d(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_e9d12eb2a52d_raw(this_, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data_length)
extern "C" fn get_length_361d76029fbf_ffi(
  this_ : @win32_core.RawAddress,
  data_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_789a5a6b0eb586b98999c7ff"

///|
pub fn get_length_361d76029fbf_raw(
  this_ : @win32_core.RawAddress,
  data_length : @win32_core.RawAddress,
) -> Int {
  get_length_361d76029fbf_ffi(this_, data_length)
}

///|
pub fn get_length_361d76029fbf(
  this_ : @win32_core.RawAddress,
  data_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_361d76029fbf_raw(this_, data_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data)
extern "C" fn insert_data_24124939b52c_ffi(
  this_ : @win32_core.RawAddress,
  offset : Int,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9956efa3905c4fa2c0393f82"

///|
pub fn insert_data_24124939b52c_raw(
  this_ : @win32_core.RawAddress,
  offset : Int,
  data : @win32_core.RawAddress,
) -> Int {
  insert_data_24124939b52c_ffi(this_, offset, data)
}

///|
pub fn insert_data_24124939b52c(
  this_ : @win32_core.RawAddress,
  offset : Int,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_data_24124939b52c_raw(this_, offset, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data)
extern "C" fn put_data_85038a0ca40a_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02c2b216d972ed29a2807add"

///|
pub fn put_data_85038a0ca40a_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  put_data_85038a0ca40a_ffi(this_, data)
}

///|
pub fn put_data_85038a0ca40a(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_85038a0ca40a_raw(this_, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data)
extern "C" fn replace_data_9982d554f887_ffi(
  this_ : @win32_core.RawAddress,
  offset : Int,
  count : Int,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b9b0191c17f3055c9373b13"

///|
pub fn replace_data_9982d554f887_raw(
  this_ : @win32_core.RawAddress,
  offset : Int,
  count : Int,
  data : @win32_core.RawAddress,
) -> Int {
  replace_data_9982d554f887_ffi(this_, offset, count, data)
}

///|
pub fn replace_data_9982d554f887(
  this_ : @win32_core.RawAddress,
  offset : Int,
  count : Int,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_data_9982d554f887_raw(this_, offset, count, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data)
extern "C" fn substring_data_85e81bfcfafd_ffi(
  this_ : @win32_core.RawAddress,
  offset : Int,
  count : Int,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d6339628f4fc6bcb9998039"

///|
pub fn substring_data_85e81bfcfafd_raw(
  this_ : @win32_core.RawAddress,
  offset : Int,
  count : Int,
  data : @win32_core.RawAddress,
) -> Int {
  substring_data_85e81bfcfafd_ffi(this_, offset, count, data)
}

///|
pub fn substring_data_85e81bfcfafd(
  this_ : @win32_core.RawAddress,
  offset : Int,
  count : Int,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = substring_data_85e81bfcfafd_raw(this_, offset, count, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn abort_543c89da7b60_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ee0dd55b6188c7d90e6fe429"

///|
pub fn abort_543c89da7b60_raw(this_ : @win32_core.RawAddress) -> Int {
  abort_543c89da7b60_ffi(this_)
}

///|
pub fn abort_543c89da7b60(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_543c89da7b60_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, attribute)
extern "C" fn create_attribute_d74127b0eb5a_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  attribute : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22f509b892b194f45f2f22f0"

///|
pub fn create_attribute_d74127b0eb5a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  attribute : @win32_core.RawAddress,
) -> Int {
  create_attribute_d74127b0eb5a_ffi(this_, name, attribute)
}

///|
pub fn create_attribute_d74127b0eb5a(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  attribute : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_attribute_d74127b0eb5a_raw(this_, name, attribute)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data, cdata)
extern "C" fn create_cdata_section_f524446bdc55_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  cdata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4e87e1e0e060138f5f2b8f4"

///|
pub fn create_cdata_section_f524446bdc55_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  cdata : @win32_core.RawAddress,
) -> Int {
  create_cdata_section_f524446bdc55_ffi(this_, data, cdata)
}

///|
pub fn create_cdata_section_f524446bdc55(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  cdata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_cdata_section_f524446bdc55_raw(this_, data, cdata)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data, comment)
extern "C" fn create_comment_c798288467da_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_363e9412d2258b1e7d8b9d03"

///|
pub fn create_comment_c798288467da_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
) -> Int {
  create_comment_c798288467da_ffi(this_, data, comment)
}

///|
pub fn create_comment_c798288467da(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_comment_c798288467da_raw(this_, data, comment)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, doc_frag)
extern "C" fn create_document_fragment_9d5dc928d603_ffi(
  this_ : @win32_core.RawAddress,
  doc_frag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_245ee094430384120699d4b2"

///|
pub fn create_document_fragment_9d5dc928d603_raw(
  this_ : @win32_core.RawAddress,
  doc_frag : @win32_core.RawAddress,
) -> Int {
  create_document_fragment_9d5dc928d603_ffi(this_, doc_frag)
}

///|
pub fn create_document_fragment_9d5dc928d603(
  this_ : @win32_core.RawAddress,
  doc_frag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_document_fragment_9d5dc928d603_raw(this_, doc_frag)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, tag_name, element)
extern "C" fn create_element_3f859d94a03c_ffi(
  this_ : @win32_core.RawAddress,
  tag_name : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ea50bc16ad4dd25e045880e"

///|
pub fn create_element_3f859d94a03c_raw(
  this_ : @win32_core.RawAddress,
  tag_name : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  create_element_3f859d94a03c_ffi(this_, tag_name, element)
}

///|
pub fn create_element_3f859d94a03c(
  this_ : @win32_core.RawAddress,
  tag_name : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_element_3f859d94a03c_raw(this_, tag_name, element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, entity_ref)
extern "C" fn create_entity_reference_cab096bb801f_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  entity_ref : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59d3b448bfb26aace10bbc89"

///|
pub fn create_entity_reference_cab096bb801f_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  entity_ref : @win32_core.RawAddress,
) -> Int {
  create_entity_reference_cab096bb801f_ffi(this_, name, entity_ref)
}

///|
pub fn create_entity_reference_cab096bb801f(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  entity_ref : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_entity_reference_cab096bb801f_raw(
    this_, name, entity_ref,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_, name, namespace_uri, node)
extern "C" fn create_node_a59ffa11b7d1_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Bytes,
  name : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d465fe74321b99971792e530"

///|
pub fn create_node_a59ffa11b7d1_raw(
  this_ : @win32_core.RawAddress,
  type_ : Bytes,
  name : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Int {
  create_node_a59ffa11b7d1_ffi(this_, type_, name, namespace_uri, node)
}

///|
pub fn create_node_a59ffa11b7d1(
  this_ : @win32_core.RawAddress,
  type_ : Bytes,
  name : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_node_a59ffa11b7d1_raw(
    this_, type_, name, namespace_uri, node,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target, data, pi)
extern "C" fn create_processing_instruction_af9dc0cb707f_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  pi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e466dcb2be0f12658c4cf34d"

///|
pub fn create_processing_instruction_af9dc0cb707f_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  pi : @win32_core.RawAddress,
) -> Int {
  create_processing_instruction_af9dc0cb707f_ffi(this_, target, data, pi)
}

///|
pub fn create_processing_instruction_af9dc0cb707f(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  pi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_processing_instruction_af9dc0cb707f_raw(
    this_, target, data, pi,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data, text)
extern "C" fn create_text_node_c80369e63ed6_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b53686a756edac4525213ce1"

///|
pub fn create_text_node_c80369e63ed6_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  create_text_node_c80369e63ed6_ffi(this_, data, text)
}

///|
pub fn create_text_node_c80369e63ed6(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_text_node_c80369e63ed6_raw(this_, data, text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, tag_name, result_list)
extern "C" fn get_elements_by_tag_name_b19fe5b24a3e_ffi(
  this_ : @win32_core.RawAddress,
  tag_name : @win32_core.RawAddress,
  result_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f517d90192fc5b86285d5187"

///|
pub fn get_elements_by_tag_name_b19fe5b24a3e_raw(
  this_ : @win32_core.RawAddress,
  tag_name : @win32_core.RawAddress,
  result_list : @win32_core.RawAddress,
) -> Int {
  get_elements_by_tag_name_b19fe5b24a3e_ffi(this_, tag_name, result_list)
}

///|
pub fn get_elements_by_tag_name_b19fe5b24a3e(
  this_ : @win32_core.RawAddress,
  tag_name : @win32_core.RawAddress,
  result_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_elements_by_tag_name_b19fe5b24a3e_raw(
    this_, tag_name, result_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_async)
extern "C" fn get_async_f79ae5fba6ea_ffi(
  this_ : @win32_core.RawAddress,
  is_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34ac7c25307ddba4f5f9e78d"

///|
pub fn get_async_f79ae5fba6ea_raw(
  this_ : @win32_core.RawAddress,
  is_async : @win32_core.RawAddress,
) -> Int {
  get_async_f79ae5fba6ea_ffi(this_, is_async)
}

///|
pub fn get_async_f79ae5fba6ea(
  this_ : @win32_core.RawAddress,
  is_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_async_f79ae5fba6ea_raw(this_, is_async)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, document_type)
extern "C" fn get_doctype_873fa8a75dd8_ffi(
  this_ : @win32_core.RawAddress,
  document_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3f16c23e5c7cb412555937a"

///|
pub fn get_doctype_873fa8a75dd8_raw(
  this_ : @win32_core.RawAddress,
  document_type : @win32_core.RawAddress,
) -> Int {
  get_doctype_873fa8a75dd8_ffi(this_, document_type)
}

///|
pub fn get_doctype_873fa8a75dd8(
  this_ : @win32_core.RawAddress,
  document_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_doctype_873fa8a75dd8_raw(this_, document_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dom_element)
extern "C" fn get_document_element_1b064ff7b9e2_ffi(
  this_ : @win32_core.RawAddress,
  dom_element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6bf29f93e9383296d64400ed"

///|
pub fn get_document_element_1b064ff7b9e2_raw(
  this_ : @win32_core.RawAddress,
  dom_element : @win32_core.RawAddress,
) -> Int {
  get_document_element_1b064ff7b9e2_ffi(this_, dom_element)
}

///|
pub fn get_document_element_1b064ff7b9e2(
  this_ : @win32_core.RawAddress,
  dom_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_document_element_1b064ff7b9e2_raw(this_, dom_element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, impl_)
extern "C" fn get_implementation_d9549d1bb57d_ffi(
  this_ : @win32_core.RawAddress,
  impl_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb0583a87a1cc52e4b5e3e7c"

///|
pub fn get_implementation_d9549d1bb57d_raw(
  this_ : @win32_core.RawAddress,
  impl_ : @win32_core.RawAddress,
) -> Int {
  get_implementation_d9549d1bb57d_ffi(this_, impl_)
}

///|
pub fn get_implementation_d9549d1bb57d(
  this_ : @win32_core.RawAddress,
  impl_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_implementation_d9549d1bb57d_raw(this_, impl_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, error_obj)
extern "C" fn get_parse_error_c4a672298fb4_ffi(
  this_ : @win32_core.RawAddress,
  error_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78585fdfe9d151e1d335abc0"

///|
pub fn get_parse_error_c4a672298fb4_raw(
  this_ : @win32_core.RawAddress,
  error_obj : @win32_core.RawAddress,
) -> Int {
  get_parse_error_c4a672298fb4_ffi(this_, error_obj)
}

///|
pub fn get_parse_error_c4a672298fb4(
  this_ : @win32_core.RawAddress,
  error_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parse_error_c4a672298fb4_raw(this_, error_obj)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_preserving)
extern "C" fn get_preserve_white_space_6442a73b6cda_ffi(
  this_ : @win32_core.RawAddress,
  is_preserving : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a5a95ffa68c7733995637c7"

///|
pub fn get_preserve_white_space_6442a73b6cda_raw(
  this_ : @win32_core.RawAddress,
  is_preserving : @win32_core.RawAddress,
) -> Int {
  get_preserve_white_space_6442a73b6cda_ffi(this_, is_preserving)
}

///|
pub fn get_preserve_white_space_6442a73b6cda(
  this_ : @win32_core.RawAddress,
  is_preserving : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_preserve_white_space_6442a73b6cda_raw(this_, is_preserving)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_ready_state_5eec27d1104b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89e54d69f4df7372f8be3aed"

///|
pub fn get_ready_state_5eec27d1104b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_ready_state_5eec27d1104b_ffi(this_, value)
}

///|
pub fn get_ready_state_5eec27d1104b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ready_state_5eec27d1104b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_resolving)
extern "C" fn get_resolve_externals_151ae450b605_ffi(
  this_ : @win32_core.RawAddress,
  is_resolving : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78897a0df22f12bbd9280616"

///|
pub fn get_resolve_externals_151ae450b605_raw(
  this_ : @win32_core.RawAddress,
  is_resolving : @win32_core.RawAddress,
) -> Int {
  get_resolve_externals_151ae450b605_ffi(this_, is_resolving)
}

///|
pub fn get_resolve_externals_151ae450b605(
  this_ : @win32_core.RawAddress,
  is_resolving : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resolve_externals_151ae450b605_raw(this_, is_resolving)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, url_string)
extern "C" fn get_url_5047b373dd35_ffi(
  this_ : @win32_core.RawAddress,
  url_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_feae30e4bf527bce80668334"

///|
pub fn get_url_5047b373dd35_raw(
  this_ : @win32_core.RawAddress,
  url_string : @win32_core.RawAddress,
) -> Int {
  get_url_5047b373dd35_ffi(this_, url_string)
}

///|
pub fn get_url_5047b373dd35(
  this_ : @win32_core.RawAddress,
  url_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_url_5047b373dd35_raw(this_, url_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_validating)
extern "C" fn get_validate_on_parse_681e0e437621_ffi(
  this_ : @win32_core.RawAddress,
  is_validating : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a84507ca567a1ddad87855b0"

///|
pub fn get_validate_on_parse_681e0e437621_raw(
  this_ : @win32_core.RawAddress,
  is_validating : @win32_core.RawAddress,
) -> Int {
  get_validate_on_parse_681e0e437621_ffi(this_, is_validating)
}

///|
pub fn get_validate_on_parse_681e0e437621(
  this_ : @win32_core.RawAddress,
  is_validating : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_validate_on_parse_681e0e437621_raw(this_, is_validating)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xml_source, is_successful)
extern "C" fn load_a64f6d8c24f4_ffi(
  this_ : @win32_core.RawAddress,
  xml_source : Bytes,
  is_successful : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc36dadbebf52167663167b2"

///|
pub fn load_a64f6d8c24f4_raw(
  this_ : @win32_core.RawAddress,
  xml_source : Bytes,
  is_successful : @win32_core.RawAddress,
) -> Int {
  load_a64f6d8c24f4_ffi(this_, xml_source, is_successful)
}

///|
pub fn load_a64f6d8c24f4(
  this_ : @win32_core.RawAddress,
  xml_source : Bytes,
  is_successful : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_a64f6d8c24f4_raw(this_, xml_source, is_successful)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_xml, is_successful)
extern "C" fn load_xml_b794a1a13d2d_ffi(
  this_ : @win32_core.RawAddress,
  bstr_xml : @win32_core.RawAddress,
  is_successful : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ee7c8d60588261605c10e3b"

///|
pub fn load_xml_b794a1a13d2d_raw(
  this_ : @win32_core.RawAddress,
  bstr_xml : @win32_core.RawAddress,
  is_successful : @win32_core.RawAddress,
) -> Int {
  load_xml_b794a1a13d2d_ffi(this_, bstr_xml, is_successful)
}

///|
pub fn load_xml_b794a1a13d2d(
  this_ : @win32_core.RawAddress,
  bstr_xml : @win32_core.RawAddress,
  is_successful : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_xml_b794a1a13d2d_raw(this_, bstr_xml, is_successful)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id_string, node)
extern "C" fn node_from_id_12116ddc6a1d_ffi(
  this_ : @win32_core.RawAddress,
  id_string : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_483fe7f39a9b2cd0f82c2844"

///|
pub fn node_from_id_12116ddc6a1d_raw(
  this_ : @win32_core.RawAddress,
  id_string : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Int {
  node_from_id_12116ddc6a1d_ffi(this_, id_string, node)
}

///|
pub fn node_from_id_12116ddc6a1d(
  this_ : @win32_core.RawAddress,
  id_string : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = node_from_id_12116ddc6a1d_raw(this_, id_string, node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_async_4d9ae492d2b0_ffi(
  this_ : @win32_core.RawAddress,
  is_async : Int,
) -> Int = "moonbit_win32_d9c2bb5db1f1451eec6b6d85"

///|
pub fn put_async_4d9ae492d2b0_raw(
  this_ : @win32_core.RawAddress,
  is_async : Int,
) -> Int {
  put_async_4d9ae492d2b0_ffi(this_, is_async)
}

///|
pub fn put_async_4d9ae492d2b0(
  this_ : @win32_core.RawAddress,
  is_async : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_async_4d9ae492d2b0_raw(this_, is_async)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ondataavailable_sink)
extern "C" fn put_ondataavailable_444d8dd21256_ffi(
  this_ : @win32_core.RawAddress,
  ondataavailable_sink : Bytes,
) -> Int = "moonbit_win32_204544f3fa6acd5f7f07fa04"

///|
pub fn put_ondataavailable_444d8dd21256_raw(
  this_ : @win32_core.RawAddress,
  ondataavailable_sink : Bytes,
) -> Int {
  put_ondataavailable_444d8dd21256_ffi(this_, ondataavailable_sink)
}

///|
pub fn put_ondataavailable_444d8dd21256(
  this_ : @win32_core.RawAddress,
  ondataavailable_sink : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ondataavailable_444d8dd21256_raw(
    this_, ondataavailable_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, readystatechange_sink)
extern "C" fn put_onreadystatechange_4f321f865a15_ffi(
  this_ : @win32_core.RawAddress,
  readystatechange_sink : Bytes,
) -> Int = "moonbit_win32_2605b45d3fe4842e4ea3ceba"

///|
pub fn put_onreadystatechange_4f321f865a15_raw(
  this_ : @win32_core.RawAddress,
  readystatechange_sink : Bytes,
) -> Int {
  put_onreadystatechange_4f321f865a15_ffi(this_, readystatechange_sink)
}

///|
pub fn put_onreadystatechange_4f321f865a15(
  this_ : @win32_core.RawAddress,
  readystatechange_sink : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_onreadystatechange_4f321f865a15_raw(
    this_, readystatechange_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ontransformnode_sink)
extern "C" fn put_ontransformnode_0180f05a5fac_ffi(
  this_ : @win32_core.RawAddress,
  ontransformnode_sink : Bytes,
) -> Int = "moonbit_win32_408634c37dd36fd8e3c9c2c7"

///|
pub fn put_ontransformnode_0180f05a5fac_raw(
  this_ : @win32_core.RawAddress,
  ontransformnode_sink : Bytes,
) -> Int {
  put_ontransformnode_0180f05a5fac_ffi(this_, ontransformnode_sink)
}

///|
pub fn put_ontransformnode_0180f05a5fac(
  this_ : @win32_core.RawAddress,
  ontransformnode_sink : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ontransformnode_0180f05a5fac_raw(
    this_, ontransformnode_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_preserve_white_space_12730f994d63_ffi(
  this_ : @win32_core.RawAddress,
  is_preserving : Int,
) -> Int = "moonbit_win32_2c83e31afcb694a476aa023a"

///|
pub fn put_preserve_white_space_12730f994d63_raw(
  this_ : @win32_core.RawAddress,
  is_preserving : Int,
) -> Int {
  put_preserve_white_space_12730f994d63_ffi(this_, is_preserving)
}

///|
pub fn put_preserve_white_space_12730f994d63(
  this_ : @win32_core.RawAddress,
  is_preserving : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preserve_white_space_12730f994d63_raw(this_, is_preserving)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_resolve_externals_3bcdedaccfc7_ffi(
  this_ : @win32_core.RawAddress,
  is_resolving : Int,
) -> Int = "moonbit_win32_b767d50daeba4a564240c5dd"

///|
pub fn put_resolve_externals_3bcdedaccfc7_raw(
  this_ : @win32_core.RawAddress,
  is_resolving : Int,
) -> Int {
  put_resolve_externals_3bcdedaccfc7_ffi(this_, is_resolving)
}

///|
pub fn put_resolve_externals_3bcdedaccfc7(
  this_ : @win32_core.RawAddress,
  is_resolving : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_resolve_externals_3bcdedaccfc7_raw(this_, is_resolving)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_validate_on_parse_f5be26a4ec55_ffi(
  this_ : @win32_core.RawAddress,
  is_validating : Int,
) -> Int = "moonbit_win32_68cc2c4e164b0033c5c6bfac"

///|
pub fn put_validate_on_parse_f5be26a4ec55_raw(
  this_ : @win32_core.RawAddress,
  is_validating : Int,
) -> Int {
  put_validate_on_parse_f5be26a4ec55_ffi(this_, is_validating)
}

///|
pub fn put_validate_on_parse_f5be26a4ec55(
  this_ : @win32_core.RawAddress,
  is_validating : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_validate_on_parse_f5be26a4ec55_raw(this_, is_validating)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dom_element)
extern "C" fn putref_document_element_7f83fa7fbb3e_ffi(
  this_ : @win32_core.RawAddress,
  dom_element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8616f91787d2645afd93ee16"

///|
pub fn putref_document_element_7f83fa7fbb3e_raw(
  this_ : @win32_core.RawAddress,
  dom_element : @win32_core.RawAddress,
) -> Int {
  putref_document_element_7f83fa7fbb3e_ffi(this_, dom_element)
}

///|
pub fn putref_document_element_7f83fa7fbb3e(
  this_ : @win32_core.RawAddress,
  dom_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_document_element_7f83fa7fbb3e_raw(this_, dom_element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, destination)
extern "C" fn save_bf26c20b3f80_ffi(
  this_ : @win32_core.RawAddress,
  destination : Bytes,
) -> Int = "moonbit_win32_adf9251f502a5394652608cb"

///|
pub fn save_bf26c20b3f80_raw(
  this_ : @win32_core.RawAddress,
  destination : Bytes,
) -> Int {
  save_bf26c20b3f80_ffi(this_, destination)
}

///|
pub fn save_bf26c20b3f80(
  this_ : @win32_core.RawAddress,
  destination : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_bf26c20b3f80_raw(this_, destination)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn get_property_d4e1b73c2c5f_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66ba9d831b8176f0f79e806e"

///|
pub fn get_property_d4e1b73c2c5f_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_property_d4e1b73c2c5f_ffi(this_, name, value)
}

///|
pub fn get_property_d4e1b73c2c5f(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_d4e1b73c2c5f_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, namespace_collection)
extern "C" fn get_namespaces_930cd1da4055_ffi(
  this_ : @win32_core.RawAddress,
  namespace_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6fd97771c47130baccfa565"

///|
pub fn get_namespaces_930cd1da4055_raw(
  this_ : @win32_core.RawAddress,
  namespace_collection : @win32_core.RawAddress,
) -> Int {
  get_namespaces_930cd1da4055_ffi(this_, namespace_collection)
}

///|
pub fn get_namespaces_930cd1da4055(
  this_ : @win32_core.RawAddress,
  namespace_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_namespaces_930cd1da4055_raw(this_, namespace_collection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, other_collection)
extern "C" fn get_schemas_7db0587e2ab6_ffi(
  this_ : @win32_core.RawAddress,
  other_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d02d4bd99236d44dbd88cd24"

///|
pub fn get_schemas_7db0587e2ab6_raw(
  this_ : @win32_core.RawAddress,
  other_collection : @win32_core.RawAddress,
) -> Int {
  get_schemas_7db0587e2ab6_ffi(this_, other_collection)
}

///|
pub fn get_schemas_7db0587e2ab6(
  this_ : @win32_core.RawAddress,
  other_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_schemas_7db0587e2ab6_raw(this_, other_collection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, other_collection)
extern "C" fn putref_schemas_2a26ac443179_ffi(
  this_ : @win32_core.RawAddress,
  other_collection : Bytes,
) -> Int = "moonbit_win32_cd30452ed7da1bb35b510a5c"

///|
pub fn putref_schemas_2a26ac443179_raw(
  this_ : @win32_core.RawAddress,
  other_collection : Bytes,
) -> Int {
  putref_schemas_2a26ac443179_ffi(this_, other_collection)
}

///|
pub fn putref_schemas_2a26ac443179(
  this_ : @win32_core.RawAddress,
  other_collection : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_schemas_2a26ac443179_raw(this_, other_collection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn set_property_acb95edf01a9_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_a289a1e970a3615fc9dd8253"

///|
pub fn set_property_acb95edf01a9_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_property_acb95edf01a9_ffi(this_, name, value)
}

///|
pub fn set_property_acb95edf01a9(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_acb95edf01a9_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, error_obj)
extern "C" fn validate_34df8f69d9a7_ffi(
  this_ : @win32_core.RawAddress,
  error_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_817301d0acb2d9b426ed48fe"

///|
pub fn validate_34df8f69d9a7_raw(
  this_ : @win32_core.RawAddress,
  error_obj : @win32_core.RawAddress,
) -> Int {
  validate_34df8f69d9a7_ffi(this_, error_obj)
}

///|
pub fn validate_34df8f69d9a7(
  this_ : @win32_core.RawAddress,
  error_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = validate_34df8f69d9a7_raw(this_, error_obj)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, node, clone)
extern "C" fn import_node_225fcc5d9fbd_ffi(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  deep : Int,
  clone : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f60ff37d08512d13ee9a3f2c"

///|
pub fn import_node_225fcc5d9fbd_raw(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  deep : Int,
  clone : @win32_core.RawAddress,
) -> Int {
  import_node_225fcc5d9fbd_ffi(this_, node, deep, clone)
}

///|
pub fn import_node_225fcc5d9fbd(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  deep : Int,
  clone : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = import_node_225fcc5d9fbd_raw(this_, node, deep, clone)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, node, error_obj)
extern "C" fn validate_node_4ea03644fbc1_ffi(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  error_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01c1099d0dc0b8ca20dff53f"

///|
pub fn validate_node_4ea03644fbc1_raw(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  error_obj : @win32_core.RawAddress,
) -> Int {
  validate_node_4ea03644fbc1_ffi(this_, node, error_obj)
}

///|
pub fn validate_node_4ea03644fbc1(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  error_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = validate_node_4ea03644fbc1_raw(this_, node, error_obj)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, entity_map)
extern "C" fn get_entities_9376a055b27d_ffi(
  this_ : @win32_core.RawAddress,
  entity_map : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba371723b52f0a3f919acc61"

///|
pub fn get_entities_9376a055b27d_raw(
  this_ : @win32_core.RawAddress,
  entity_map : @win32_core.RawAddress,
) -> Int {
  get_entities_9376a055b27d_ffi(this_, entity_map)
}

///|
pub fn get_entities_9376a055b27d(
  this_ : @win32_core.RawAddress,
  entity_map : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_entities_9376a055b27d_raw(this_, entity_map)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, root_name)
extern "C" fn get_name_0f3703cc2210_ffi(
  this_ : @win32_core.RawAddress,
  root_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d3b069aba44f1dd509ec8db"

///|
pub fn get_name_0f3703cc2210_raw(
  this_ : @win32_core.RawAddress,
  root_name : @win32_core.RawAddress,
) -> Int {
  get_name_0f3703cc2210_ffi(this_, root_name)
}

///|
pub fn get_name_0f3703cc2210(
  this_ : @win32_core.RawAddress,
  root_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_0f3703cc2210_raw(this_, root_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, notation_map)
extern "C" fn get_notations_fa4d299c9dba_ffi(
  this_ : @win32_core.RawAddress,
  notation_map : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04f014b52be1aa4b43b46878"

///|
pub fn get_notations_fa4d299c9dba_raw(
  this_ : @win32_core.RawAddress,
  notation_map : @win32_core.RawAddress,
) -> Int {
  get_notations_fa4d299c9dba_ffi(this_, notation_map)
}

///|
pub fn get_notations_fa4d299c9dba(
  this_ : @win32_core.RawAddress,
  notation_map : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_notations_fa4d299c9dba_raw(this_, notation_map)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn get_attribute_464452861a79_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4624d74ca6021814654eacc"

///|
pub fn get_attribute_464452861a79_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_attribute_464452861a79_ffi(this_, name, value)
}

///|
pub fn get_attribute_464452861a79(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attribute_464452861a79_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, attribute_node)
extern "C" fn get_attribute_node_c8ea91ac9a3c_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  attribute_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fca0c5b92e3346898124e72d"

///|
pub fn get_attribute_node_c8ea91ac9a3c_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  attribute_node : @win32_core.RawAddress,
) -> Int {
  get_attribute_node_c8ea91ac9a3c_ffi(this_, name, attribute_node)
}

///|
pub fn get_attribute_node_c8ea91ac9a3c(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  attribute_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attribute_node_c8ea91ac9a3c_raw(this_, name, attribute_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, tag_name, result_list)
extern "C" fn get_elements_by_tag_name_46fdfc17dfc6_ffi(
  this_ : @win32_core.RawAddress,
  tag_name : @win32_core.RawAddress,
  result_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a9f8c5600fdfd46ced703bf"

///|
pub fn get_elements_by_tag_name_46fdfc17dfc6_raw(
  this_ : @win32_core.RawAddress,
  tag_name : @win32_core.RawAddress,
  result_list : @win32_core.RawAddress,
) -> Int {
  get_elements_by_tag_name_46fdfc17dfc6_ffi(this_, tag_name, result_list)
}

///|
pub fn get_elements_by_tag_name_46fdfc17dfc6(
  this_ : @win32_core.RawAddress,
  tag_name : @win32_core.RawAddress,
  result_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_elements_by_tag_name_46fdfc17dfc6_raw(
    this_, tag_name, result_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, tag_name)
extern "C" fn get_tag_name_34174d433d4c_ffi(
  this_ : @win32_core.RawAddress,
  tag_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_777781e80cd6d110077ef1db"

///|
pub fn get_tag_name_34174d433d4c_raw(
  this_ : @win32_core.RawAddress,
  tag_name : @win32_core.RawAddress,
) -> Int {
  get_tag_name_34174d433d4c_ffi(this_, tag_name)
}

///|
pub fn get_tag_name_34174d433d4c(
  this_ : @win32_core.RawAddress,
  tag_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tag_name_34174d433d4c_raw(this_, tag_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn normalize_4ec4fd884585_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_633dc579546909416d2739df"

///|
pub fn normalize_4ec4fd884585_raw(this_ : @win32_core.RawAddress) -> Int {
  normalize_4ec4fd884585_ffi(this_)
}

///|
pub fn normalize_4ec4fd884585(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = normalize_4ec4fd884585_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn remove_attribute_bfb48c23a374_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2c45aafc32fc9c71183ef77"

///|
pub fn remove_attribute_bfb48c23a374_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  remove_attribute_bfb48c23a374_ffi(this_, name)
}

///|
pub fn remove_attribute_bfb48c23a374(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_attribute_bfb48c23a374_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dom_attribute, attribute_node)
extern "C" fn remove_attribute_node_5bb0d582e5a2_ffi(
  this_ : @win32_core.RawAddress,
  dom_attribute : @win32_core.RawAddress,
  attribute_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f529ac9688a23a7840058a61"

///|
pub fn remove_attribute_node_5bb0d582e5a2_raw(
  this_ : @win32_core.RawAddress,
  dom_attribute : @win32_core.RawAddress,
  attribute_node : @win32_core.RawAddress,
) -> Int {
  remove_attribute_node_5bb0d582e5a2_ffi(this_, dom_attribute, attribute_node)
}

///|
pub fn remove_attribute_node_5bb0d582e5a2(
  this_ : @win32_core.RawAddress,
  dom_attribute : @win32_core.RawAddress,
  attribute_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_attribute_node_5bb0d582e5a2_raw(
    this_, dom_attribute, attribute_node,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn set_attribute_62be75dcaef2_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_598e2c97a35bb977741b341c"

///|
pub fn set_attribute_62be75dcaef2_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_attribute_62be75dcaef2_ffi(this_, name, value)
}

///|
pub fn set_attribute_62be75dcaef2(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_attribute_62be75dcaef2_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dom_attribute, attribute_node)
extern "C" fn set_attribute_node_3d6bb3837956_ffi(
  this_ : @win32_core.RawAddress,
  dom_attribute : @win32_core.RawAddress,
  attribute_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f5a00c207259bbbd10ccc29"

///|
pub fn set_attribute_node_3d6bb3837956_raw(
  this_ : @win32_core.RawAddress,
  dom_attribute : @win32_core.RawAddress,
  attribute_node : @win32_core.RawAddress,
) -> Int {
  set_attribute_node_3d6bb3837956_ffi(this_, dom_attribute, attribute_node)
}

///|
pub fn set_attribute_node_3d6bb3837956(
  this_ : @win32_core.RawAddress,
  dom_attribute : @win32_core.RawAddress,
  attribute_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_attribute_node_3d6bb3837956_raw(
    this_, dom_attribute, attribute_node,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_notation_name_e9cc27c9ecd5_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_019ff33d0d40f2b631135437"

///|
pub fn get_notation_name_e9cc27c9ecd5_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_notation_name_e9cc27c9ecd5_ffi(this_, name)
}

///|
pub fn get_notation_name_e9cc27c9ecd5(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_notation_name_e9cc27c9ecd5_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, public_id)
extern "C" fn get_public_id_6052181a7bfb_ffi(
  this_ : @win32_core.RawAddress,
  public_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39de908ba3f5e2346412ffdd"

///|
pub fn get_public_id_6052181a7bfb_raw(
  this_ : @win32_core.RawAddress,
  public_id : @win32_core.RawAddress,
) -> Int {
  get_public_id_6052181a7bfb_ffi(this_, public_id)
}

///|
pub fn get_public_id_6052181a7bfb(
  this_ : @win32_core.RawAddress,
  public_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_public_id_6052181a7bfb_raw(this_, public_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, system_id)
extern "C" fn get_system_id_ebec6df5248f_ffi(
  this_ : @win32_core.RawAddress,
  system_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5d9a0e6b0d2b0b1b9ad07e1"

///|
pub fn get_system_id_ebec6df5248f_raw(
  this_ : @win32_core.RawAddress,
  system_id : @win32_core.RawAddress,
) -> Int {
  get_system_id_ebec6df5248f_ffi(this_, system_id)
}

///|
pub fn get_system_id_ebec6df5248f(
  this_ : @win32_core.RawAddress,
  system_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_id_ebec6df5248f_raw(this_, system_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, feature, version, has_feature)
extern "C" fn has_feature_a1b41fcb4ec6_ffi(
  this_ : @win32_core.RawAddress,
  feature : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
  has_feature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac294872c36eb901eeabe61d"

///|
pub fn has_feature_a1b41fcb4ec6_raw(
  this_ : @win32_core.RawAddress,
  feature : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
  has_feature : @win32_core.RawAddress,
) -> Int {
  has_feature_a1b41fcb4ec6_ffi(this_, feature, version, has_feature)
}

///|
pub fn has_feature_a1b41fcb4ec6(
  this_ : @win32_core.RawAddress,
  feature : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
  has_feature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = has_feature_a1b41fcb4ec6_raw(
    this_, feature, version, has_feature,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, named_item)
extern "C" fn get_named_item_380a5d17b57a_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  named_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a65d6a9be97be16ba659619"

///|
pub fn get_named_item_380a5d17b57a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  named_item : @win32_core.RawAddress,
) -> Int {
  get_named_item_380a5d17b57a_ffi(this_, name, named_item)
}

///|
pub fn get_named_item_380a5d17b57a(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  named_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_named_item_380a5d17b57a_raw(this_, name, named_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_name, namespace_uri, qualified_item)
extern "C" fn get_qualified_item_de4f4a8057f6_ffi(
  this_ : @win32_core.RawAddress,
  base_name : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  qualified_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ed1181c4f06f0b1af4ec6f8"

///|
pub fn get_qualified_item_de4f4a8057f6_raw(
  this_ : @win32_core.RawAddress,
  base_name : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  qualified_item : @win32_core.RawAddress,
) -> Int {
  get_qualified_item_de4f4a8057f6_ffi(
    this_, base_name, namespace_uri, qualified_item,
  )
}

///|
pub fn get_qualified_item_de4f4a8057f6(
  this_ : @win32_core.RawAddress,
  base_name : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  qualified_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_qualified_item_de4f4a8057f6_raw(
    this_, base_name, namespace_uri, qualified_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn get_new_enum_3a9d12e56c3e_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34d85766ebd9826b0a31a692"

///|
pub fn get_new_enum_3a9d12e56c3e_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_3a9d12e56c3e_ffi(this_, pp_unk)
}

///|
pub fn get_new_enum_3a9d12e56c3e(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_3a9d12e56c3e_raw(this_, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, list_item)
extern "C" fn get_item_e692ce3b86f8_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  list_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23711bbe201ce09db31f8544"

///|
pub fn get_item_e692ce3b86f8_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  list_item : @win32_core.RawAddress,
) -> Int {
  get_item_e692ce3b86f8_ffi(this_, index, list_item)
}

///|
pub fn get_item_e692ce3b86f8(
  this_ : @win32_core.RawAddress,
  index : Int,
  list_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_e692ce3b86f8_raw(this_, index, list_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, list_length)
extern "C" fn get_length_497ad17e3af9_ffi(
  this_ : @win32_core.RawAddress,
  list_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecb54f85ece3952296a07b37"

///|
pub fn get_length_497ad17e3af9_raw(
  this_ : @win32_core.RawAddress,
  list_length : @win32_core.RawAddress,
) -> Int {
  get_length_497ad17e3af9_ffi(this_, list_length)
}

///|
pub fn get_length_497ad17e3af9(
  this_ : @win32_core.RawAddress,
  list_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_497ad17e3af9_raw(this_, list_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, next_item)
extern "C" fn next_node_febe1d31739f_ffi(
  this_ : @win32_core.RawAddress,
  next_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12ab86d8981da4e1670af026"

///|
pub fn next_node_febe1d31739f_raw(
  this_ : @win32_core.RawAddress,
  next_item : @win32_core.RawAddress,
) -> Int {
  next_node_febe1d31739f_ffi(this_, next_item)
}

///|
pub fn next_node_febe1d31739f(
  this_ : @win32_core.RawAddress,
  next_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_node_febe1d31739f_raw(this_, next_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, named_item)
extern "C" fn remove_named_item_7c69414b701e_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  named_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b69b63eb8158bd720ab7e85"

///|
pub fn remove_named_item_7c69414b701e_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  named_item : @win32_core.RawAddress,
) -> Int {
  remove_named_item_7c69414b701e_ffi(this_, name, named_item)
}

///|
pub fn remove_named_item_7c69414b701e(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  named_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_named_item_7c69414b701e_raw(this_, name, named_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_name, namespace_uri, qualified_item)
extern "C" fn remove_qualified_item_dd81dc5a8b95_ffi(
  this_ : @win32_core.RawAddress,
  base_name : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  qualified_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a74963e69a294c86e3ff598a"

///|
pub fn remove_qualified_item_dd81dc5a8b95_raw(
  this_ : @win32_core.RawAddress,
  base_name : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  qualified_item : @win32_core.RawAddress,
) -> Int {
  remove_qualified_item_dd81dc5a8b95_ffi(
    this_, base_name, namespace_uri, qualified_item,
  )
}

///|
pub fn remove_qualified_item_dd81dc5a8b95(
  this_ : @win32_core.RawAddress,
  base_name : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
  qualified_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_qualified_item_dd81dc5a8b95_raw(
    this_, base_name, namespace_uri, qualified_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_6924171b169b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_446e621b6e9de43ef5430842"

///|
pub fn reset_6924171b169b_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_6924171b169b_ffi(this_)
}

///|
pub fn reset_6924171b169b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_6924171b169b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_item, name_item)
extern "C" fn set_named_item_e6db35ceed56_ffi(
  this_ : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
  name_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3076d7d734609aeb021f5c3b"

///|
pub fn set_named_item_e6db35ceed56_raw(
  this_ : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
  name_item : @win32_core.RawAddress,
) -> Int {
  set_named_item_e6db35ceed56_ffi(this_, new_item, name_item)
}

///|
pub fn set_named_item_e6db35ceed56(
  this_ : @win32_core.RawAddress,
  new_item : @win32_core.RawAddress,
  name_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_named_item_e6db35ceed56_raw(this_, new_item, name_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_child, out_new_child)
extern "C" fn append_child_b7e5f540f50a_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  out_new_child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a58bd7c23dcf90106ed20361"

///|
pub fn append_child_b7e5f540f50a_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  out_new_child : @win32_core.RawAddress,
) -> Int {
  append_child_b7e5f540f50a_ffi(this_, new_child, out_new_child)
}

///|
pub fn append_child_b7e5f540f50a(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  out_new_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_child_b7e5f540f50a_raw(this_, new_child, out_new_child)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clone_root)
extern "C" fn clone_node_e355fb58a237_ffi(
  this_ : @win32_core.RawAddress,
  deep : Int,
  clone_root : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b04d1cd0735450f85953a3e"

///|
pub fn clone_node_e355fb58a237_raw(
  this_ : @win32_core.RawAddress,
  deep : Int,
  clone_root : @win32_core.RawAddress,
) -> Int {
  clone_node_e355fb58a237_ffi(this_, deep, clone_root)
}

///|
pub fn clone_node_e355fb58a237(
  this_ : @win32_core.RawAddress,
  deep : Int,
  clone_root : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_node_e355fb58a237_raw(this_, deep, clone_root)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, attribute_map)
extern "C" fn get_attributes_2a3329dcaefb_ffi(
  this_ : @win32_core.RawAddress,
  attribute_map : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55dea3104103c1ec1dc72efa"

///|
pub fn get_attributes_2a3329dcaefb_raw(
  this_ : @win32_core.RawAddress,
  attribute_map : @win32_core.RawAddress,
) -> Int {
  get_attributes_2a3329dcaefb_ffi(this_, attribute_map)
}

///|
pub fn get_attributes_2a3329dcaefb(
  this_ : @win32_core.RawAddress,
  attribute_map : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attributes_2a3329dcaefb_raw(this_, attribute_map)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_string)
extern "C" fn get_base_name_0962482cffb8_ffi(
  this_ : @win32_core.RawAddress,
  name_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_537bf2d86fb951d4fb356144"

///|
pub fn get_base_name_0962482cffb8_raw(
  this_ : @win32_core.RawAddress,
  name_string : @win32_core.RawAddress,
) -> Int {
  get_base_name_0962482cffb8_ffi(this_, name_string)
}

///|
pub fn get_base_name_0962482cffb8(
  this_ : @win32_core.RawAddress,
  name_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_base_name_0962482cffb8_raw(this_, name_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, child_list)
extern "C" fn get_child_nodes_4df34a774c2d_ffi(
  this_ : @win32_core.RawAddress,
  child_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c52a2a7c9434f9fda2aa45c0"

///|
pub fn get_child_nodes_4df34a774c2d_raw(
  this_ : @win32_core.RawAddress,
  child_list : @win32_core.RawAddress,
) -> Int {
  get_child_nodes_4df34a774c2d_ffi(this_, child_list)
}

///|
pub fn get_child_nodes_4df34a774c2d(
  this_ : @win32_core.RawAddress,
  child_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_child_nodes_4df34a774c2d_raw(this_, child_list)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data_type_name)
extern "C" fn get_data_type_b1a1ee9b4a15_ffi(
  this_ : @win32_core.RawAddress,
  data_type_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d4edf680cc0b2eb3c8172c6"

///|
pub fn get_data_type_b1a1ee9b4a15_raw(
  this_ : @win32_core.RawAddress,
  data_type_name : @win32_core.RawAddress,
) -> Int {
  get_data_type_b1a1ee9b4a15_ffi(this_, data_type_name)
}

///|
pub fn get_data_type_b1a1ee9b4a15(
  this_ : @win32_core.RawAddress,
  data_type_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_type_b1a1ee9b4a15_raw(this_, data_type_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, definition_node)
extern "C" fn get_definition_adb18ad77cf1_ffi(
  this_ : @win32_core.RawAddress,
  definition_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c9ebcdc0bbc3eb0f249ec9e"

///|
pub fn get_definition_adb18ad77cf1_raw(
  this_ : @win32_core.RawAddress,
  definition_node : @win32_core.RawAddress,
) -> Int {
  get_definition_adb18ad77cf1_ffi(this_, definition_node)
}

///|
pub fn get_definition_adb18ad77cf1(
  this_ : @win32_core.RawAddress,
  definition_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_definition_adb18ad77cf1_raw(this_, definition_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, first_child)
extern "C" fn get_first_child_585edf521817_ffi(
  this_ : @win32_core.RawAddress,
  first_child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7db6cae1db8a4ea1b8998fae"

///|
pub fn get_first_child_585edf521817_raw(
  this_ : @win32_core.RawAddress,
  first_child : @win32_core.RawAddress,
) -> Int {
  get_first_child_585edf521817_ffi(this_, first_child)
}

///|
pub fn get_first_child_585edf521817(
  this_ : @win32_core.RawAddress,
  first_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_first_child_585edf521817_raw(this_, first_child)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, last_child)
extern "C" fn get_last_child_cc5e2e052b89_ffi(
  this_ : @win32_core.RawAddress,
  last_child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_800fae9baa1162e7e64f2058"

///|
pub fn get_last_child_cc5e2e052b89_raw(
  this_ : @win32_core.RawAddress,
  last_child : @win32_core.RawAddress,
) -> Int {
  get_last_child_cc5e2e052b89_ffi(this_, last_child)
}

///|
pub fn get_last_child_cc5e2e052b89(
  this_ : @win32_core.RawAddress,
  last_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_child_cc5e2e052b89_raw(this_, last_child)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, namespace_uri)
extern "C" fn get_namespace_uri_9d84d7cebceb_ffi(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee27916dcd4ffe40691ca168"

///|
pub fn get_namespace_uri_9d84d7cebceb_raw(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
) -> Int {
  get_namespace_uri_9d84d7cebceb_ffi(this_, namespace_uri)
}

///|
pub fn get_namespace_uri_9d84d7cebceb(
  this_ : @win32_core.RawAddress,
  namespace_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_namespace_uri_9d84d7cebceb_raw(this_, namespace_uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, next_sibling)
extern "C" fn get_next_sibling_b1b28e71d80c_ffi(
  this_ : @win32_core.RawAddress,
  next_sibling : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9b12420689411d20ad05629"

///|
pub fn get_next_sibling_b1b28e71d80c_raw(
  this_ : @win32_core.RawAddress,
  next_sibling : @win32_core.RawAddress,
) -> Int {
  get_next_sibling_b1b28e71d80c_ffi(this_, next_sibling)
}

///|
pub fn get_next_sibling_b1b28e71d80c(
  this_ : @win32_core.RawAddress,
  next_sibling : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_sibling_b1b28e71d80c_raw(this_, next_sibling)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_node_name_c9f6c99d3f75_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09e12d57d913e5d383cef03d"

///|
pub fn get_node_name_c9f6c99d3f75_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_node_name_c9f6c99d3f75_ffi(this_, name)
}

///|
pub fn get_node_name_c9f6c99d3f75(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_node_name_c9f6c99d3f75_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_)
extern "C" fn get_node_type_a4c46bc38cb1_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd5219d02629e27a761db1b7"

///|
pub fn get_node_type_a4c46bc38cb1_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_node_type_a4c46bc38cb1_ffi(this_, type_)
}

///|
pub fn get_node_type_a4c46bc38cb1(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_node_type_a4c46bc38cb1_raw(this_, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, node_type)
extern "C" fn get_node_type_string_12217e806f37_ffi(
  this_ : @win32_core.RawAddress,
  node_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a97c532f4e1de6d05331a33e"

///|
pub fn get_node_type_string_12217e806f37_raw(
  this_ : @win32_core.RawAddress,
  node_type : @win32_core.RawAddress,
) -> Int {
  get_node_type_string_12217e806f37_ffi(this_, node_type)
}

///|
pub fn get_node_type_string_12217e806f37(
  this_ : @win32_core.RawAddress,
  node_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_node_type_string_12217e806f37_raw(this_, node_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, typed_value)
extern "C" fn get_node_typed_value_ef8341b305fd_ffi(
  this_ : @win32_core.RawAddress,
  typed_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af646946640e8f045fab7ac9"

///|
pub fn get_node_typed_value_ef8341b305fd_raw(
  this_ : @win32_core.RawAddress,
  typed_value : @win32_core.RawAddress,
) -> Int {
  get_node_typed_value_ef8341b305fd_ffi(this_, typed_value)
}

///|
pub fn get_node_typed_value_ef8341b305fd(
  this_ : @win32_core.RawAddress,
  typed_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_node_typed_value_ef8341b305fd_raw(this_, typed_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_node_value_8b08b44bca19_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4e8f9ed8247ac104299aec1"

///|
pub fn get_node_value_8b08b44bca19_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_node_value_8b08b44bca19_ffi(this_, value)
}

///|
pub fn get_node_value_8b08b44bca19(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_node_value_8b08b44bca19_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xmldom_document)
extern "C" fn get_owner_document_89799285b7b7_ffi(
  this_ : @win32_core.RawAddress,
  xmldom_document : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae3dc337603a7e89a37d5096"

///|
pub fn get_owner_document_89799285b7b7_raw(
  this_ : @win32_core.RawAddress,
  xmldom_document : @win32_core.RawAddress,
) -> Int {
  get_owner_document_89799285b7b7_ffi(this_, xmldom_document)
}

///|
pub fn get_owner_document_89799285b7b7(
  this_ : @win32_core.RawAddress,
  xmldom_document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_owner_document_89799285b7b7_raw(this_, xmldom_document)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, parent)
extern "C" fn get_parent_node_67507ba65a34_ffi(
  this_ : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6c702ae347df8bf20482b33"

///|
pub fn get_parent_node_67507ba65a34_raw(
  this_ : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
) -> Int {
  get_parent_node_67507ba65a34_ffi(this_, parent)
}

///|
pub fn get_parent_node_67507ba65a34(
  this_ : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_node_67507ba65a34_raw(this_, parent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_parsed)
extern "C" fn get_parsed_0da3613de6f4_ffi(
  this_ : @win32_core.RawAddress,
  is_parsed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3540576fbe9fce25a1dcfca8"

///|
pub fn get_parsed_0da3613de6f4_raw(
  this_ : @win32_core.RawAddress,
  is_parsed : @win32_core.RawAddress,
) -> Int {
  get_parsed_0da3613de6f4_ffi(this_, is_parsed)
}

///|
pub fn get_parsed_0da3613de6f4(
  this_ : @win32_core.RawAddress,
  is_parsed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parsed_0da3613de6f4_raw(this_, is_parsed)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prefix_string)
extern "C" fn get_prefix_2f1a00198e3a_ffi(
  this_ : @win32_core.RawAddress,
  prefix_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6bf641a4e007c914cd006d81"

///|
pub fn get_prefix_2f1a00198e3a_raw(
  this_ : @win32_core.RawAddress,
  prefix_string : @win32_core.RawAddress,
) -> Int {
  get_prefix_2f1a00198e3a_ffi(this_, prefix_string)
}

///|
pub fn get_prefix_2f1a00198e3a(
  this_ : @win32_core.RawAddress,
  prefix_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_prefix_2f1a00198e3a_raw(this_, prefix_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, previous_sibling)
extern "C" fn get_previous_sibling_106e95b3a035_ffi(
  this_ : @win32_core.RawAddress,
  previous_sibling : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f25f855a872dcd432f778906"

///|
pub fn get_previous_sibling_106e95b3a035_raw(
  this_ : @win32_core.RawAddress,
  previous_sibling : @win32_core.RawAddress,
) -> Int {
  get_previous_sibling_106e95b3a035_ffi(this_, previous_sibling)
}

///|
pub fn get_previous_sibling_106e95b3a035(
  this_ : @win32_core.RawAddress,
  previous_sibling : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_previous_sibling_106e95b3a035_raw(this_, previous_sibling)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_specified)
extern "C" fn get_specified_3a52db18d601_ffi(
  this_ : @win32_core.RawAddress,
  is_specified : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16a75191fe4cd20c8c3b7212"

///|
pub fn get_specified_3a52db18d601_raw(
  this_ : @win32_core.RawAddress,
  is_specified : @win32_core.RawAddress,
) -> Int {
  get_specified_3a52db18d601_ffi(this_, is_specified)
}

///|
pub fn get_specified_3a52db18d601(
  this_ : @win32_core.RawAddress,
  is_specified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_specified_3a52db18d601_raw(this_, is_specified)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text)
extern "C" fn get_text_ab9e8320aa74_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50ed3b4ae13c0827669f9eb2"

///|
pub fn get_text_ab9e8320aa74_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  get_text_ab9e8320aa74_ffi(this_, text)
}

///|
pub fn get_text_ab9e8320aa74(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_ab9e8320aa74_raw(this_, text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xml_string)
extern "C" fn get_xml_0ad95a4a64c1_ffi(
  this_ : @win32_core.RawAddress,
  xml_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19d6dbaa672168f59b3bd384"

///|
pub fn get_xml_0ad95a4a64c1_raw(
  this_ : @win32_core.RawAddress,
  xml_string : @win32_core.RawAddress,
) -> Int {
  get_xml_0ad95a4a64c1_ffi(this_, xml_string)
}

///|
pub fn get_xml_0ad95a4a64c1(
  this_ : @win32_core.RawAddress,
  xml_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_xml_0ad95a4a64c1_raw(this_, xml_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_child)
extern "C" fn has_child_nodes_18390edd6617_ffi(
  this_ : @win32_core.RawAddress,
  has_child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd391286d12a16a96b22a54b"

///|
pub fn has_child_nodes_18390edd6617_raw(
  this_ : @win32_core.RawAddress,
  has_child : @win32_core.RawAddress,
) -> Int {
  has_child_nodes_18390edd6617_ffi(this_, has_child)
}

///|
pub fn has_child_nodes_18390edd6617(
  this_ : @win32_core.RawAddress,
  has_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = has_child_nodes_18390edd6617_raw(this_, has_child)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
