///|
#borrow(this_, n_line)
extern "C" fn get_line_number_2bed60f9c24d_ffi(
  this_ : @win32_core.RawAddress,
  n_line : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef16262ff41560920a8aeade"

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
) -> Int = "moonbit_win32_13d23cd485e3323c62298580"

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
) -> Int = "moonbit_win32_9ba8a4637654e221c3afca66"

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
) -> Int = "moonbit_win32_d0b9405dcb00bcd934abbb37"

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
) -> Int = "moonbit_win32_7380da03a5ec0024a3bb2cdc"

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
) -> Int = "moonbit_win32_3cd868b5154ad9a1bdaa868f"

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
) -> Int = "moonbit_win32_a49e3f5c4761dfdd2b88f11c"

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
) -> Int = "moonbit_win32_783815605c8ab953043c404b"

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
) -> Int = "moonbit_win32_e317a4a217f0134f1d42fd6c"

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
) -> Int = "moonbit_win32_a9a0d209ef45649c376a979f"

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
) -> Int = "moonbit_win32_640b0ef2332f8f6f8433b303"

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
) -> Int = "moonbit_win32_178fb7992c3713bb92d6f30b"

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
) -> Int = "moonbit_win32_06328cfae49b0d9b2eb5d402"

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
) -> Int = "moonbit_win32_39aae2f0f30ba0928e0797d7"

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
) -> Int = "moonbit_win32_d73a51ceb017886a82b812a4"

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
) -> Int = "moonbit_win32_445628d123622bad13319f55"

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
) -> Int = "moonbit_win32_0000dd63e92568d77ce6e2b9"

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
) -> Int = "moonbit_win32_0989394ed8b7227949a8757c"

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
) -> Int = "moonbit_win32_7393650cf5d190620e79914d"

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
) -> Int = "moonbit_win32_c9b4c94226cdaf606b2147f7"

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
) -> Int = "moonbit_win32_71fdd7ebad36b3f1a96e6946"

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
) -> Int = "moonbit_win32_5c3142eb70f2e2ab6b00ec24"

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
) -> Int = "moonbit_win32_0eee7b14d5682b7f0808ffaf"

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
) -> Int = "moonbit_win32_93dfe98fcb617789c9e1d068"

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
) -> Int = "moonbit_win32_9ae68e36939d7831ac060d04"

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
) -> Int = "moonbit_win32_250a5be7457f81c846a23d3b"

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
) -> Int = "moonbit_win32_0935b62f0259f45ab6523c49"

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
) -> Int = "moonbit_win32_106a8fd80e30a10b0db6ad9b"

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
) -> Int = "moonbit_win32_6db4147450a2547d9b5e6f83"

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
) -> Int = "moonbit_win32_f621d5cc74d04c8d8c0e1aad"

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
) -> Int = "moonbit_win32_eaf35bc560be5baed12d2a3e"

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
) -> Int = "moonbit_win32_fba0056ed11e1c1b327e8322"

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
) -> Int = "moonbit_win32_217783f70c36dcda314db113"

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
) -> Int = "moonbit_win32_b8333041e76cf51e4c9050fb"

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
) -> Int = "moonbit_win32_1e253c27a2d03cec5ec08729"

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
) -> Int = "moonbit_win32_d83de1603e8d50d6ba0b85be"

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
extern "C" fn abort_543c89da7b60_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ed985231df2837d41cbb92a8"

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
) -> Int = "moonbit_win32_5e4e35cb70c9828beb541da0"

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
) -> Int = "moonbit_win32_d76d7e02e0a98e0b79ad5d50"

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
) -> Int = "moonbit_win32_eaadd5c0e50558ceae832d16"

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
) -> Int = "moonbit_win32_88557b7ef834f4dd14ef52a3"

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
) -> Int = "moonbit_win32_4229389d7c129a99501f6c42"

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
) -> Int = "moonbit_win32_f630ac6bb5d3e3bd4545290d"

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
) -> Int = "moonbit_win32_6075a6d3fa24f2048ad1302d"

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
) -> Int = "moonbit_win32_08188852c6d54aede9ca3b1f"

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
) -> Int = "moonbit_win32_9adf4ff496e941dd192ebed6"

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
) -> Int = "moonbit_win32_9507e7fb83e6f3683897a570"

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
) -> Int = "moonbit_win32_f16c96b56da72d210f02b7a1"

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
) -> Int = "moonbit_win32_52c59345cb171b1ba9107260"

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
) -> Int = "moonbit_win32_24918d5e1e5c6baf5d7b9a67"

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
) -> Int = "moonbit_win32_feeb4364a56f9a1a51ecf11a"

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
) -> Int = "moonbit_win32_7b587d20bda6a6c6146168db"

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
) -> Int = "moonbit_win32_ab49df1846674a9cd48b6100"

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
) -> Int = "moonbit_win32_1c60f87e510ea006e99ff314"

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
) -> Int = "moonbit_win32_a47a21a20075505ba8ff77d3"

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
) -> Int = "moonbit_win32_0807c415558a5d7b0a05e331"

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
) -> Int = "moonbit_win32_d2b0663abc6615cd4b3d9f76"

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
) -> Int = "moonbit_win32_06f40737e968986f7e449335"

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
) -> Int = "moonbit_win32_2c375956930e5cce99b78758"

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
) -> Int = "moonbit_win32_c409bea40e0c96f61c7f674a"

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
) -> Int = "moonbit_win32_e1d9c1be4c5d5736e3df65f5"

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
) -> Int = "moonbit_win32_5659cdc2badd80c38f084d37"

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
) -> Int = "moonbit_win32_1fa49ce50011ec6d6170fa61"

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
) -> Int = "moonbit_win32_89476b1d2a5d6c0413eec94a"

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
) -> Int = "moonbit_win32_8c4dc4b19234bf2aa247fe9d"

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
) -> Int = "moonbit_win32_57ac4fffeb94aec6c98f20b7"

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
) -> Int = "moonbit_win32_aab8eedb013e36275bf92c81"

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
) -> Int = "moonbit_win32_f98d6317e9e3552fef15b0f7"

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
) -> Int = "moonbit_win32_1451aa6172bae6252b106a3e"

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
) -> Int = "moonbit_win32_bd5077aa0915b47f2af3488c"

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
) -> Int = "moonbit_win32_13f2bcf4c9dbef00e8add98f"

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
) -> Int = "moonbit_win32_ff82060d88b909aed91620cf"

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
) -> Int = "moonbit_win32_64be88d4d064e39840618abe"

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
) -> Int = "moonbit_win32_4752c4f62cfadb8563b70bf1"

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
) -> Int = "moonbit_win32_8f01945b128cfe9ccee14f50"

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
) -> Int = "moonbit_win32_ed9d8c7f2db057e45f355d3e"

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
) -> Int = "moonbit_win32_1d7ea09ea4bc604e2c9627f6"

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
) -> Int = "moonbit_win32_7d5f8a7df62187e550a2896e"

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
) -> Int = "moonbit_win32_83637077687bc8a72089cbfc"

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
) -> Int = "moonbit_win32_8b1486a750832d99efb9cae0"

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
) -> Int = "moonbit_win32_baa58188f1867c8c53b5b6cd"

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
) -> Int = "moonbit_win32_dc28ca2c3bdb0a9a2377f976"

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
) -> Int = "moonbit_win32_96e3eeae8e857053662b30f9"

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
) -> Int = "moonbit_win32_d161fa8986c384876dc55a63"

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
extern "C" fn normalize_4ec4fd884585_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d87352b8e2eb464b9058fa09"

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
) -> Int = "moonbit_win32_6c20ce84abcb32d0b57f6817"

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
) -> Int = "moonbit_win32_5fcc0402a34fd19c31e1aa69"

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
) -> Int = "moonbit_win32_ed5bfb4e1bd01f1182e4758f"

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
) -> Int = "moonbit_win32_b2d99e6bc31b14a900ccd926"

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
) -> Int = "moonbit_win32_5030eb7d59e5bc6f559639d1"

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
) -> Int = "moonbit_win32_15527aa9e3f8f64ece3b98fd"

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
) -> Int = "moonbit_win32_a4b5ea5a8378789ceb9c1415"

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
) -> Int = "moonbit_win32_6f83c021a77e6c5dbcf020cb"

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
) -> Int = "moonbit_win32_4230409974195fdb2403bccf"

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
) -> Int = "moonbit_win32_5ceaf4eb0a930239c53ea409"

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
) -> Int = "moonbit_win32_38f3ec0db33ee9250a8d8f71"

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
) -> Int = "moonbit_win32_234e597eda8105a207148857"

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
) -> Int = "moonbit_win32_1b485174bdfe57000df34669"

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
) -> Int = "moonbit_win32_2a02334f39b46c8ed4ac1456"

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
) -> Int = "moonbit_win32_8a962bb2785f808cf44152b0"

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
) -> Int = "moonbit_win32_2dcfc25012d0f8534d3793ce"

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
extern "C" fn reset_6924171b169b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_eb0a713933619f31c3fa694c"

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
) -> Int = "moonbit_win32_c01a8b6f3d9cf4fbe942d15e"

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
) -> Int = "moonbit_win32_5229b8d2e5844d380c40efad"

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
) -> Int = "moonbit_win32_e1554405cd4748af2f2ad246"

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
) -> Int = "moonbit_win32_2a7d78c1e0411c75573fe117"

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
) -> Int = "moonbit_win32_22d8ef7f8d7b5cf10a68d098"

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
) -> Int = "moonbit_win32_227d06817a77cab0711df511"

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
) -> Int = "moonbit_win32_714aac7d26c8330c4c27d789"

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
) -> Int = "moonbit_win32_b003136288131e80d6a7d23c"

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
) -> Int = "moonbit_win32_2ca4a9902acaecdd13f77d43"

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
) -> Int = "moonbit_win32_9a10056a7ed0e1ebbd32cd8a"

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
) -> Int = "moonbit_win32_59862285e1498019e8893e4c"

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
) -> Int = "moonbit_win32_e0cf55db879044cca07e3872"

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
) -> Int = "moonbit_win32_321d592822d5c6598dff164f"

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
) -> Int = "moonbit_win32_6e9a5b0bbca31d161e58c2c3"

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
) -> Int = "moonbit_win32_426cce66b7af989181cad704"

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
) -> Int = "moonbit_win32_9fbdbfadaa10c441d9a1bcce"

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
) -> Int = "moonbit_win32_67016152138be88334ccb472"

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
) -> Int = "moonbit_win32_6bf32c7fd3aaebba1d775048"

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
) -> Int = "moonbit_win32_8ad0b8dc2241246f485945d3"

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
) -> Int = "moonbit_win32_3d2f1c158573beee7104ef30"

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
) -> Int = "moonbit_win32_b92cd4c4620746613a3dbaf5"

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
) -> Int = "moonbit_win32_f05586b5cc2d2d7aaf586cc5"

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
) -> Int = "moonbit_win32_bc659288d3ba4849f6915c45"

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
) -> Int = "moonbit_win32_22cf570050dbc2feb359f21e"

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
) -> Int = "moonbit_win32_5c61bbdb295929f242716d41"

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
) -> Int = "moonbit_win32_7693bfce0db907dfcb7fa4e7"

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
