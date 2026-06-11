///|
#borrow(this_, input, expectation_header_value, result_out)
extern "C" fn try_parse_6506aeeaf486_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  expectation_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_ba2e171da8f8f60624e540ed"

///|
pub fn try_parse_6506aeeaf486_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  expectation_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_6506aeeaf486_ffi(this_, input, expectation_header_value, result_out)
}

///|
#borrow(this_, input)
extern "C" fn parse_add_80ee7def3a82_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65a37c17a008bba154f79d0f"

///|
pub fn parse_add_80ee7def3a82_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  parse_add_80ee7def3a82_ffi(this_, input)
}

///|
pub fn parse_add_80ee7def3a82(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_add_80ee7def3a82_raw(this_, input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input, result_out)
extern "C" fn try_parse_add_ef560e9bb26f_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0d9480aa2a82378e3bc07c12"

///|
pub fn try_parse_add_ef560e9bb26f_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_parse_add_ef560e9bb26f_ffi(this_, input, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_range_a881e54fbc4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f91e72fa27815c82418ff6d0"

///|
pub fn get_language_range_a881e54fbc4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_range_a881e54fbc4a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_quality_72625c768575_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a4661966e0a7107de28d281"

///|
pub fn get_quality_72625c768575_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_quality_72625c768575_ffi(this_, result_out)
}

///|
#borrow(this_, input)
extern "C" fn parse_add_9df39894a147_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d37193b2ac237261064ebfe6"

///|
pub fn parse_add_9df39894a147_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  parse_add_9df39894a147_ffi(this_, input)
}

///|
pub fn parse_add_9df39894a147(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_add_9df39894a147_raw(this_, input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input, result_out)
extern "C" fn try_parse_add_ee9da03fbc5c_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_21ad28bb725fc84a2cf7ed06"

///|
pub fn try_parse_add_ee9da03fbc5c_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_parse_add_ee9da03fbc5c_ffi(this_, input, result_out)
}

///|
#borrow(this_, language_range, result_out)
extern "C" fn create_from_language_range_6080c53f503a_ffi(
  this_ : @win32_core.RawAddress,
  language_range : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ca295c4b49a5ba693f14eb5"

///|
pub fn create_from_language_range_6080c53f503a_raw(
  this_ : @win32_core.RawAddress,
  language_range : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_language_range_6080c53f503a_ffi(this_, language_range, result_out)
}

///|
#borrow(this_, language_range, result_out)
extern "C" fn create_from_language_range_with_quality_aa448f65ffa6_ffi(
  this_ : @win32_core.RawAddress,
  language_range : @win32_core.RawAddress,
  quality : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa369dd10d76f4ab2bc66f7c"

///|
pub fn create_from_language_range_with_quality_aa448f65ffa6_raw(
  this_ : @win32_core.RawAddress,
  language_range : @win32_core.RawAddress,
  quality : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_from_language_range_with_quality_aa448f65ffa6_ffi(
    this_, language_range, quality, result_out,
  )
}

///|
#borrow(this_, input, result_out)
extern "C" fn parse_2f79be7c40ca_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58851c6244b3a8dc2e018504"

///|
pub fn parse_2f79be7c40ca_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_2f79be7c40ca_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, language_range_with_quality_header_value, result_out)
extern "C" fn try_parse_dbe753b559f6_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  language_range_with_quality_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_afe6e26f7d0d395c4643b523"

///|
pub fn try_parse_dbe753b559f6_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  language_range_with_quality_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_dbe753b559f6_ffi(
    this_, input, language_range_with_quality_header_value, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_char_set_ac3b84fc5791_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d172cc385494c2bd1b99c433"

///|
pub fn get_char_set_ac3b84fc5791_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_char_set_ac3b84fc5791_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_type_225ab5371db6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28d3e527caef4c7b90971364"

///|
pub fn get_media_type_225ab5371db6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_type_225ab5371db6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parameters_8b1eaf1ed6ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_119ad1d19b7cf17db96ff848"

///|
pub fn get_parameters_8b1eaf1ed6ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parameters_8b1eaf1ed6ab_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_char_set_55f4a1e129ea_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0f99114e21768b251362bef"

///|
pub fn put_char_set_55f4a1e129ea_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_char_set_55f4a1e129ea_ffi(this_, value)
}

///|
pub fn put_char_set_55f4a1e129ea(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_char_set_55f4a1e129ea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_media_type_298bbbc541d9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5834489675600121d9ab310c"

///|
pub fn put_media_type_298bbbc541d9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_media_type_298bbbc541d9_ffi(this_, value)
}

///|
pub fn put_media_type_298bbbc541d9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_media_type_298bbbc541d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, media_type, result_out)
extern "C" fn create_96b3ad63745c_ffi(
  this_ : @win32_core.RawAddress,
  media_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b9013b3567cfd6be1190160"

///|
pub fn create_96b3ad63745c_raw(
  this_ : @win32_core.RawAddress,
  media_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_96b3ad63745c_ffi(this_, media_type, result_out)
}

///|
#borrow(this_, input, result_out)
extern "C" fn parse_daea2dc27257_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31606ae82e89b57178d3c896"

///|
pub fn parse_daea2dc27257_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_daea2dc27257_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, media_type_header_value, result_out)
extern "C" fn try_parse_11a43db06a82_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  media_type_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_cce6163b7915ce798d2266eb"

///|
pub fn try_parse_11a43db06a82_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  media_type_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_11a43db06a82_ffi(this_, input, media_type_header_value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_char_set_79226611b739_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61a6e24ad449ffbb4dd99f3a"

///|
pub fn get_char_set_79226611b739_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_char_set_79226611b739_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_type_f4dc9c186d9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d75e456e80bdd657d35fdac"

///|
pub fn get_media_type_f4dc9c186d9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_type_f4dc9c186d9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parameters_106fa002ab9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43ab5cf50fc337878960193a"

///|
pub fn get_parameters_106fa002ab9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parameters_106fa002ab9e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_quality_05ffa54611b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67b7bc342477bdfb6817f989"

///|
pub fn get_quality_05ffa54611b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_quality_05ffa54611b9_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_char_set_7d83ab916efc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02fd79ed6866ce4af0f272b2"

///|
pub fn put_char_set_7d83ab916efc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_char_set_7d83ab916efc_ffi(this_, value)
}

///|
pub fn put_char_set_7d83ab916efc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_char_set_7d83ab916efc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_media_type_a19e4235f66a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1574d871c3c3e21b08d7fde4"

///|
pub fn put_media_type_a19e4235f66a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_media_type_a19e4235f66a_ffi(this_, value)
}

///|
pub fn put_media_type_a19e4235f66a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_media_type_a19e4235f66a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_quality_37ab63392a36_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4da8481b11b067f60eab0239"

///|
pub fn put_quality_37ab63392a36_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_quality_37ab63392a36_ffi(this_, value)
}

///|
pub fn put_quality_37ab63392a36(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_quality_37ab63392a36_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input)
extern "C" fn parse_add_443c5f43a5a8_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22d3fb404766383a26b59891"

///|
pub fn parse_add_443c5f43a5a8_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  parse_add_443c5f43a5a8_ffi(this_, input)
}

///|
pub fn parse_add_443c5f43a5a8(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_add_443c5f43a5a8_raw(this_, input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input, result_out)
extern "C" fn try_parse_add_c48481554c95_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_13565fe22747ddd558d4134f"

///|
pub fn try_parse_add_c48481554c95_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_parse_add_c48481554c95_ffi(this_, input, result_out)
}

///|
#borrow(this_, media_type, result_out)
extern "C" fn create_from_media_type_1cc20108afeb_ffi(
  this_ : @win32_core.RawAddress,
  media_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ef57745227884913bfaa383"

///|
pub fn create_from_media_type_1cc20108afeb_raw(
  this_ : @win32_core.RawAddress,
  media_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_media_type_1cc20108afeb_ffi(this_, media_type, result_out)
}

///|
#borrow(this_, media_type, result_out)
extern "C" fn create_from_media_type_with_quality_6a72f21395a4_ffi(
  this_ : @win32_core.RawAddress,
  media_type : @win32_core.RawAddress,
  quality : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5f636d845f0706e6ad2717c"

///|
pub fn create_from_media_type_with_quality_6a72f21395a4_raw(
  this_ : @win32_core.RawAddress,
  media_type : @win32_core.RawAddress,
  quality : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_from_media_type_with_quality_6a72f21395a4_ffi(
    this_, media_type, quality, result_out,
  )
}

///|
#borrow(this_, input, result_out)
extern "C" fn parse_47611abdb7ab_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8840d41b6c319772a631478f"

///|
pub fn parse_47611abdb7ab_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_47611abdb7ab_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, media_type_with_quality_header_value, result_out)
extern "C" fn try_parse_f6843d798b8b_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  media_type_with_quality_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_0990a9601b6b40acf1d50526"

///|
pub fn try_parse_f6843d798b8b_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  media_type_with_quality_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_f6843d798b8b_ffi(
    this_, input, media_type_with_quality_header_value, result_out,
  )
}

///|
#borrow(this_, input)
extern "C" fn parse_add_b1455b50c9c4_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59e2b264c61dfc98a7f318ff"

///|
pub fn parse_add_b1455b50c9c4_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  parse_add_b1455b50c9c4_ffi(this_, input)
}

///|
pub fn parse_add_b1455b50c9c4(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_add_b1455b50c9c4_raw(this_, input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input, result_out)
extern "C" fn try_parse_add_792c0b03183a_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8420e87a7f52ac7e00ec7379"

///|
pub fn try_parse_add_792c0b03183a_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_parse_add_792c0b03183a_ffi(this_, input, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_e93d38c71f48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f91a629106a0d8f7d60f1de7"

///|
pub fn get_name_e93d38c71f48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_e93d38c71f48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_54f715b4d248_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6cf0d76a1ba212f59f677cf"

///|
pub fn get_value_54f715b4d248_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_54f715b4d248_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_value_63d7588bfa50_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_137eb44a7724cd15aa1b41d5"

///|
pub fn put_value_63d7588bfa50_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_63d7588bfa50_ffi(this_, value)
}

///|
pub fn put_value_63d7588bfa50(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_63d7588bfa50_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_from_name_7e8fac0c897a_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ec9eb8f3e81b504abbc4948"

///|
pub fn create_from_name_7e8fac0c897a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_name_7e8fac0c897a_ffi(this_, name, result_out)
}

///|
#borrow(this_, name, value, result_out)
extern "C" fn create_from_name_with_value_6f7ab9205130_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_412583c72bad15743c78e7f0"

///|
pub fn create_from_name_with_value_6f7ab9205130_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_name_with_value_6f7ab9205130_ffi(this_, name, value, result_out)
}

///|
#borrow(this_, input, result_out)
extern "C" fn parse_cc020027c8d3_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f655c6d95f866b1f3d4530dc"

///|
pub fn parse_cc020027c8d3_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_cc020027c8d3_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, name_value_header_value, result_out)
extern "C" fn try_parse_221ea9942bf0_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  name_value_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_2998580a6e0f0a544f23e397"

///|
pub fn try_parse_221ea9942bf0_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  name_value_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_221ea9942bf0_ffi(this_, input, name_value_header_value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_4df9643920c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7bb9a2f718d3c00d6f39ce87"

///|
pub fn get_name_4df9643920c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_4df9643920c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_version_cb2f6b4dbdbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_279a5047fe6c11e8d8fd1bfc"

///|
pub fn get_version_cb2f6b4dbdbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_version_cb2f6b4dbdbc_ffi(this_, result_out)
}

///|
#borrow(this_, product_name, result_out)
extern "C" fn create_from_name_2094b4b312b5_ffi(
  this_ : @win32_core.RawAddress,
  product_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3f793be28fcea7ff5c473f1"

///|
pub fn create_from_name_2094b4b312b5_raw(
  this_ : @win32_core.RawAddress,
  product_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_name_2094b4b312b5_ffi(this_, product_name, result_out)
}

///|
#borrow(this_, product_name, product_version, result_out)
extern "C" fn create_from_name_with_version_1fd22b6f890d_ffi(
  this_ : @win32_core.RawAddress,
  product_name : @win32_core.RawAddress,
  product_version : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e340f31c4677c5a330c7bb3f"

///|
pub fn create_from_name_with_version_1fd22b6f890d_raw(
  this_ : @win32_core.RawAddress,
  product_name : @win32_core.RawAddress,
  product_version : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_name_with_version_1fd22b6f890d_ffi(
    this_, product_name, product_version, result_out,
  )
}

///|
#borrow(this_, input, result_out)
extern "C" fn parse_4b0dcb8221c1_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d5c37414b6c6488aba94266"

///|
pub fn parse_4b0dcb8221c1_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_4b0dcb8221c1_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, product_header_value, result_out)
extern "C" fn try_parse_931f9c65d6fe_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  product_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_4f9de1d1d6dfcdaf7c5e0790"

///|
pub fn try_parse_931f9c65d6fe_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  product_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_931f9c65d6fe_ffi(this_, input, product_header_value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_comment_d65f2e357fd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4cab9abcbfdd3202593e84e"

///|
pub fn get_comment_d65f2e357fd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_comment_d65f2e357fd6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_product_e0cb6865f97b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8f2c8c6995f4bce09243c0e"

///|
pub fn get_product_e0cb6865f97b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_e0cb6865f97b_ffi(this_, result_out)
}

///|
#borrow(this_, input)
extern "C" fn parse_add_78fe6c5b1025_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_996ded3f499ad634f69828b5"

///|
pub fn parse_add_78fe6c5b1025_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  parse_add_78fe6c5b1025_ffi(this_, input)
}

///|
pub fn parse_add_78fe6c5b1025(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_add_78fe6c5b1025_raw(this_, input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input, result_out)
extern "C" fn try_parse_add_5b9449eedf43_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_baad447dd23b78e724a5470b"

///|
pub fn try_parse_add_5b9449eedf43_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_parse_add_5b9449eedf43_ffi(this_, input, result_out)
}

///|
#borrow(this_, product_comment, result_out)
extern "C" fn create_from_comment_98d56a694dc9_ffi(
  this_ : @win32_core.RawAddress,
  product_comment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c9d9e032b5e7fb110a89d2a"

///|
pub fn create_from_comment_98d56a694dc9_raw(
  this_ : @win32_core.RawAddress,
  product_comment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_comment_98d56a694dc9_ffi(this_, product_comment, result_out)
}

///|
#borrow(this_, product_name, product_version, result_out)
extern "C" fn create_from_name_with_version_c1b2a9b847d8_ffi(
  this_ : @win32_core.RawAddress,
  product_name : @win32_core.RawAddress,
  product_version : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76aec7dda87fb52f08b5a21b"

///|
pub fn create_from_name_with_version_c1b2a9b847d8_raw(
  this_ : @win32_core.RawAddress,
  product_name : @win32_core.RawAddress,
  product_version : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_name_with_version_c1b2a9b847d8_ffi(
    this_, product_name, product_version, result_out,
  )
}

///|
#borrow(this_, input, result_out)
extern "C" fn parse_85511151b680_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9635714a4f28eac0af3c19c3"

///|
pub fn parse_85511151b680_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_85511151b680_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, product_info_header_value, result_out)
extern "C" fn try_parse_5b09fd82caaf_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  product_info_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_d8b53b73ff4e7c3117b11d37"

///|
pub fn try_parse_5b09fd82caaf_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  product_info_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_5b09fd82caaf_ffi(
    this_, input, product_info_header_value, result_out,
  )
}

///|
#borrow(this_, name, value)
extern "C" fn append_d3a67058de50_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1baf4ea08c23d33b42f16a47"

///|
pub fn append_d3a67058de50_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_d3a67058de50_ffi(this_, name, value)
}

///|
pub fn append_d3a67058de50(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_d3a67058de50_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value, result_out)
extern "C" fn try_append_without_validation_962b27bed573_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9d4f9e513847abec44a8dfe2"

///|
pub fn try_append_without_validation_962b27bed573_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_append_without_validation_962b27bed573_ffi(this_, name, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_accept_8d14b04e9126_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84ba60c9b5021cbc82d39df2"

///|
pub fn get_accept_8d14b04e9126_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accept_8d14b04e9126_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_accept_encoding_97ec2841dc1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f94d6aa1f825d1574424bec4"

///|
pub fn get_accept_encoding_97ec2841dc1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accept_encoding_97ec2841dc1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_accept_language_5e1484c8d41a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bacf6b02873d2046252e0d71"

///|
pub fn get_accept_language_5e1484c8d41a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accept_language_5e1484c8d41a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_authorization_ba6bdff50b06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a2018125d8fd78a9dac74b4"

///|
pub fn get_authorization_ba6bdff50b06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authorization_ba6bdff50b06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cache_control_609859ad20c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b9b090638876d99dc5fa28e"

///|
pub fn get_cache_control_609859ad20c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cache_control_609859ad20c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_61a1f3754192_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_980eda1c809c91b39b48a7c1"

///|
pub fn get_connection_61a1f3754192_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_61a1f3754192_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cookie_45122e484972_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6fb5d3610153d5717e5a52d6"

///|
pub fn get_cookie_45122e484972_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cookie_45122e484972_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_2b815f9cd387_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3347ca1554130219e8473b70"

///|
pub fn get_date_2b815f9cd387_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_2b815f9cd387_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expect_19ee4579af9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_974c874bb1a01910661b737d"

///|
pub fn get_expect_19ee4579af9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expect_19ee4579af9e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_d1ce2e02f5cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6830822f0130237c1ac0f4ba"

///|
pub fn get_from_d1ce2e02f5cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_d1ce2e02f5cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_host_d25cfa0944a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc1af0df449b99857f50453e"

///|
pub fn get_host_d25cfa0944a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_host_d25cfa0944a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_if_modified_since_14752fb2b990_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2bde2dafd40362e8d5c70a9e"

///|
pub fn get_if_modified_since_14752fb2b990_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_if_modified_since_14752fb2b990_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_if_unmodified_since_d34138b00e2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08169061b4c30fd37059e821"

///|
pub fn get_if_unmodified_since_d34138b00e2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_if_unmodified_since_d34138b00e2a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_forwards_45374f791b03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8a5c64c808143c600c641e9"

///|
pub fn get_max_forwards_45374f791b03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_forwards_45374f791b03_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_proxy_authorization_e0ce81d5b11f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbec13933cc2241d9ccf4624"

///|
pub fn get_proxy_authorization_e0ce81d5b11f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proxy_authorization_e0ce81d5b11f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_referer_442b0f71e182_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0471cdc8591f7c196540fbc"

///|
pub fn get_referer_442b0f71e182_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_referer_442b0f71e182_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transfer_encoding_d8c9691b751f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59274903d8daa4a4c1e2f15b"

///|
pub fn get_transfer_encoding_d8c9691b751f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transfer_encoding_d8c9691b751f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_agent_233d49348c1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1161511a683ccddff021d7c"

///|
pub fn get_user_agent_233d49348c1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_agent_233d49348c1e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_authorization_cff61697f843_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b27555720fcc2dc3bf9fd85a"

///|
pub fn put_authorization_cff61697f843_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_authorization_cff61697f843_ffi(this_, value)
}

///|
pub fn put_authorization_cff61697f843(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_authorization_cff61697f843_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_date_824fd99c111e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a8e3b7af8795e4ac3e5e7f9"

///|
pub fn put_date_824fd99c111e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_date_824fd99c111e_ffi(this_, value)
}

///|
pub fn put_date_824fd99c111e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_date_824fd99c111e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_from_d90c981e1c07_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f92fed1df9a32fec240130df"

///|
pub fn put_from_d90c981e1c07_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_from_d90c981e1c07_ffi(this_, value)
}

///|
pub fn put_from_d90c981e1c07(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_d90c981e1c07_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_host_14d37870499d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dafad9801283cf4755b0554e"

///|
pub fn put_host_14d37870499d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_host_14d37870499d_ffi(this_, value)
}

///|
pub fn put_host_14d37870499d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_host_14d37870499d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_if_modified_since_a3c2f12ee4c6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd4ef76607a6df33cdcea335"

///|
pub fn put_if_modified_since_a3c2f12ee4c6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_if_modified_since_a3c2f12ee4c6_ffi(this_, value)
}

///|
pub fn put_if_modified_since_a3c2f12ee4c6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_if_modified_since_a3c2f12ee4c6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_if_unmodified_since_02227aabfb94_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d439e40e16d6290952d2f1bd"

///|
pub fn put_if_unmodified_since_02227aabfb94_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_if_unmodified_since_02227aabfb94_ffi(this_, value)
}

///|
pub fn put_if_unmodified_since_02227aabfb94(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_if_unmodified_since_02227aabfb94_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_forwards_bd80a9733cfd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8066ec170dadfe8b3c87959e"

///|
pub fn put_max_forwards_bd80a9733cfd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_forwards_bd80a9733cfd_ffi(this_, value)
}

///|
pub fn put_max_forwards_bd80a9733cfd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_forwards_bd80a9733cfd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_proxy_authorization_eb541e76a39c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d40b5ead72165b17ac2575a"

///|
pub fn put_proxy_authorization_eb541e76a39c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_proxy_authorization_eb541e76a39c_ffi(this_, value)
}

///|
pub fn put_proxy_authorization_eb541e76a39c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_proxy_authorization_eb541e76a39c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_referer_66074e7f3ecb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1a8e4edc2064047bed4ce28"

///|
pub fn put_referer_66074e7f3ecb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_referer_66074e7f3ecb_ffi(this_, value)
}

///|
pub fn put_referer_66074e7f3ecb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_referer_66074e7f3ecb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn append_f6abf8dfb8ff_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a09f65108e6d86b12d8192b8"

///|
pub fn append_f6abf8dfb8ff_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_f6abf8dfb8ff_ffi(this_, name, value)
}

///|
pub fn append_f6abf8dfb8ff(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_f6abf8dfb8ff_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value, result_out)
extern "C" fn try_append_without_validation_b09c8d554aa2_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9c2736d19e4e83d2049c2ce5"

///|
pub fn try_append_without_validation_b09c8d554aa2_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_append_without_validation_b09c8d554aa2_ffi(this_, name, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_age_d852843cba43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0825457cabf0b85b5ecdf6e6"

///|
pub fn get_age_d852843cba43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_age_d852843cba43_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_48c2bab3be1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b88dad191772bd51b66e3106"

///|
pub fn get_allow_48c2bab3be1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allow_48c2bab3be1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cache_control_e0055cd70304_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e90b516dba04868d1c425c66"

///|
pub fn get_cache_control_e0055cd70304_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cache_control_e0055cd70304_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_161edc3a8e3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_400153ca23e904a8d79f08f5"

///|
pub fn get_connection_161edc3a8e3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_161edc3a8e3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_4eaec68e6ad3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be636db9b65c9af60d9a7506"

///|
pub fn get_date_4eaec68e6ad3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_4eaec68e6ad3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_24b0e65491fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31ed2e1ac08494a2de547166"

///|
pub fn get_location_24b0e65491fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_24b0e65491fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_proxy_authenticate_db4086a86bbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28cc915e891c779f8273d4ee"

///|
pub fn get_proxy_authenticate_db4086a86bbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proxy_authenticate_db4086a86bbf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_retry_after_e3ceb93f86e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0879ef1fbbc69b21b97954e8"

///|
pub fn get_retry_after_e3ceb93f86e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_retry_after_e3ceb93f86e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transfer_encoding_73868f03d1f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c84cf0fa8badad84d307e1d4"

///|
pub fn get_transfer_encoding_73868f03d1f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transfer_encoding_73868f03d1f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_www_authenticate_d0944f71fc9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_350bba70299abaa5971c7a2d"

///|
pub fn get_www_authenticate_d0944f71fc9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_www_authenticate_d0944f71fc9e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_age_77b46f03e4c5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e7174d348202f21c5640b67"

///|
pub fn put_age_77b46f03e4c5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_age_77b46f03e4c5_ffi(this_, value)
}

///|
pub fn put_age_77b46f03e4c5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_age_77b46f03e4c5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_date_179a68ada56d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4309313e422fc199ac218bcf"

///|
pub fn put_date_179a68ada56d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_date_179a68ada56d_ffi(this_, value)
}

///|
pub fn put_date_179a68ada56d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_date_179a68ada56d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_location_2c7edb5cc402_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09acf74ca20c70007e61af9e"

///|
pub fn put_location_2c7edb5cc402_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_location_2c7edb5cc402_ffi(this_, value)
}

///|
pub fn put_location_2c7edb5cc402(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_location_2c7edb5cc402_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_retry_after_be6ee929110b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e94d4ca33cf4e7a109cfa60"

///|
pub fn put_retry_after_be6ee929110b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_retry_after_be6ee929110b_ffi(this_, value)
}

///|
pub fn put_retry_after_be6ee929110b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_retry_after_be6ee929110b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_parameters_b0b070e23c7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12cc7cde330209d504231848"

///|
pub fn get_parameters_b0b070e23c7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parameters_b0b070e23c7d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_7a36af5874b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c21e3db8683bb4e014dce68"

///|
pub fn get_value_7a36af5874b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_7a36af5874b7_ffi(this_, result_out)
}

///|
#borrow(this_, input)
extern "C" fn parse_add_80a9469c0b66_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81618289ee524ecfe1eef140"

///|
pub fn parse_add_80a9469c0b66_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  parse_add_80a9469c0b66_ffi(this_, input)
}

///|
pub fn parse_add_80a9469c0b66(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_add_80a9469c0b66_raw(this_, input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input, result_out)
extern "C" fn try_parse_add_ccbe6a3c6b54_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a23e2419487fd4921fe63bdf"

///|
pub fn try_parse_add_ccbe6a3c6b54_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_parse_add_ccbe6a3c6b54_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, result_out)
extern "C" fn create_6bac5c48c7ca_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26cff9dcadd880b31560e8dc"

///|
pub fn create_6bac5c48c7ca_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_6bac5c48c7ca_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, result_out)
extern "C" fn parse_4775ebbc07b5_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_486e80756673b8a2f45555db"

///|
pub fn parse_4775ebbc07b5_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_4775ebbc07b5_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, transfer_coding_header_value, result_out)
extern "C" fn try_parse_dcaf06079596_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  transfer_coding_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_b712e6582715d00b9a1e2e66"

///|
pub fn try_parse_dcaf06079596_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  transfer_coding_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_dcaf06079596_ffi(
    this_, input, transfer_coding_header_value, result_out,
  )
}
