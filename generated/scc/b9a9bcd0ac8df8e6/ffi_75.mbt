///|
#borrow(this_, input, result_out)
extern "C" fn parse_93391756eae2_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7353c792bca20dd82cc50dd"

///|
pub fn parse_93391756eae2_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_93391756eae2_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, expectation_header_value, result_out)
extern "C" fn try_parse_6506aeeaf486_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  expectation_header_value : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_2a59f7fb3a151e8304bb3b5c"

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
) -> Int = "moonbit_win32_bbe8101cdce16e6a0223b3dd"

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
) -> Int = "moonbit_win32_f5529fab7917ccf0caa2f942"

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
) -> Int = "moonbit_win32_5d6ee2d53ab0a2fe292fb26a"

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
) -> Int = "moonbit_win32_283937fd87216909b0abc11a"

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
) -> Int = "moonbit_win32_e287c43eb3f5c5e3714cbc2d"

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
) -> Int = "moonbit_win32_16a3c0631a87ea5471e41923"

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
) -> Int = "moonbit_win32_e154d0ba8f2650444754be54"

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
) -> Int = "moonbit_win32_60611f60be41811e4c9acafb"

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
) -> Int = "moonbit_win32_59364c4c167f5451f470760a"

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
) -> Int = "moonbit_win32_20f99ccdf2232161df8d31be"

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
) -> Int = "moonbit_win32_6aafd0fe2198b65f03f7dbf2"

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
) -> Int = "moonbit_win32_5707870e2dfc22e68ed522fb"

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
) -> Int = "moonbit_win32_97c596500a562ab07ced95f5"

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
) -> Int = "moonbit_win32_37a1fa14d7476daef3050205"

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
) -> Int = "moonbit_win32_cd4147c58ed026375eaf34c8"

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
) -> Int = "moonbit_win32_549c2582f1b756fd69cb2bda"

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
) -> Int = "moonbit_win32_7b4dd60165d362a2344d477b"

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
) -> Int = "moonbit_win32_294bd342bf93dc8ef404427b"

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
) -> Int = "moonbit_win32_e221bc3fac2ff5684516901a"

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
) -> Int = "moonbit_win32_cd5b509e4ffcb768a7b161d8"

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
) -> Int = "moonbit_win32_42dcc1b09999737c41e4ae0a"

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
) -> Int = "moonbit_win32_e3e3cc3cc0f6bbda911f899b"

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
) -> Int = "moonbit_win32_6a9740807478208ac3c508f7"

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
) -> Int = "moonbit_win32_96cb4fcef977ba80102eba17"

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
) -> Int = "moonbit_win32_5faecc7200fc05c4d44bc9a2"

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
) -> Int = "moonbit_win32_bdf88ae56166d943e16f513b"

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
) -> Int = "moonbit_win32_e60f268c73ab2c2b8ae535d1"

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
) -> Int = "moonbit_win32_2dffbe01531cf6c1ba207b5a"

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
) -> Int = "moonbit_win32_2fc997ff8ccb611a353519a4"

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
) -> Int = "moonbit_win32_10011c99ab9336f631b88a39"

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
) -> Int = "moonbit_win32_7060d92956bd2bc28a473d6b"

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
) -> Int = "moonbit_win32_9a3500a52644cbbf1a9ced61"

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
) -> Int = "moonbit_win32_01c114a99b39a2360ce82768"

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
) -> Int = "moonbit_win32_e687a5a73aa9c171e3512d57"

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
) -> Int = "moonbit_win32_2d5e49f0e7ce00a2226c292e"

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
) -> Int = "moonbit_win32_d182e555996d78efc9779f9b"

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
) -> Int = "moonbit_win32_27266bf741a4cbdce551702a"

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
) -> Int = "moonbit_win32_a8ecad735fa8dc26e9d7a935"

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
) -> Int = "moonbit_win32_f3b5d083e670a13489c0f5b5"

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
) -> Int = "moonbit_win32_aac38013619d499aa8109be9"

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
) -> Int = "moonbit_win32_be00e76697efea7851507436"

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
) -> Int = "moonbit_win32_6da6a40d90a0a5e60b032297"

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
) -> Int = "moonbit_win32_c9174f42352b4a4c2814c5e6"

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
) -> Int = "moonbit_win32_cfa4ae6be2ae8936d1dfcffe"

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
) -> Int = "moonbit_win32_c30eb5af4f3af90d48e5c3e7"

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
) -> Int = "moonbit_win32_ef4159ab81de5a45cab5ec91"

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
) -> Int = "moonbit_win32_ada1c0ad7a02840c72cabe8f"

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
) -> Int = "moonbit_win32_fd6bdc42cd4a1cf6f409d62d"

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
) -> Int = "moonbit_win32_03d1e39d6ae01e4c8210c4e1"

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
) -> Int = "moonbit_win32_0736bfe32afdb147195ec805"

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
) -> Int = "moonbit_win32_f77093120be65154e3475d81"

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
) -> Int = "moonbit_win32_67cf69f7b929fd8ed5b67895"

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
) -> Int = "moonbit_win32_8886a7142a91dd51366462f7"

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
) -> Int = "moonbit_win32_d081c837016b92ca83d9c31c"

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
) -> Int = "moonbit_win32_bdeb38ad241e60eab583dbf1"

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
) -> Int = "moonbit_win32_71b98a296100f8ba691e1143"

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
) -> Int = "moonbit_win32_8bad06decef191ebdb17ba0d"

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
) -> Int = "moonbit_win32_6d83210d57956bf3a735b19b"

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
) -> Int = "moonbit_win32_b36894930383f96e4252166b"

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
) -> Int = "moonbit_win32_64542345eebbe2f9286b8c10"

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
) -> Int = "moonbit_win32_a3b8b0f69a9c6a8ee2ce1a97"

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
) -> Int = "moonbit_win32_a1ffb91b1a7aca33a34bfb3e"

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
) -> Int = "moonbit_win32_886cc0674959097edf94722e"

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
) -> Int = "moonbit_win32_3cf90f102d389f5fa96ee4b9"

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
) -> Int = "moonbit_win32_5ca2cd426aede7a81a9f6c35"

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
) -> Int = "moonbit_win32_d901da8c03b7f5516e726b6c"

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
) -> Int = "moonbit_win32_e8dab9adc8f1abf470990fff"

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
) -> Int = "moonbit_win32_73b8d0377300469895cb13ca"

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
) -> Int = "moonbit_win32_8936bdd9d719cef3ffa4c9ee"

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
) -> Int = "moonbit_win32_c2270119c2a4eb4239ba937f"

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
) -> Int = "moonbit_win32_5532abb38606e005434288e5"

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
) -> Int = "moonbit_win32_8607f275cd09de194ba745d5"

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
) -> Int = "moonbit_win32_e8e9571344f6a613555b02e4"

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
) -> Int = "moonbit_win32_c824063a6c412d0c42c09ca4"

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
) -> Int = "moonbit_win32_31089b38816c6d5d3735aa91"

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
) -> Int = "moonbit_win32_af963f46fa7cb8518bc38b08"

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
) -> Int = "moonbit_win32_01dc4a0c2d4567f0a318b7ff"

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
) -> Int = "moonbit_win32_92eaab8ea366f8f8cfeda171"

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
) -> Int = "moonbit_win32_1c0e5c24cabcccfbcd1e32e8"

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
) -> Int = "moonbit_win32_5ba5dda8b87c8b8021f8692a"

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
) -> Int = "moonbit_win32_216a8f729392f021ce680012"

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
) -> Int = "moonbit_win32_3654e90190f3c96600731877"

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
) -> Int = "moonbit_win32_d807c7e667677f21c23f20c3"

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
) -> Int = "moonbit_win32_0931aae43c9ab2e3de27d074"

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
) -> Int = "moonbit_win32_d7fb8d8158a3cd44e70503ee"

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
) -> Int = "moonbit_win32_b5b03eb1d4aabb819c9f4ad9"

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
) -> Int = "moonbit_win32_3ef02b633fa7874ce3676a29"

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
) -> Int = "moonbit_win32_e97a22a49d414c3682ce489e"

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
) -> Int = "moonbit_win32_ceb1116b52f38d541a994b66"

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
) -> Int = "moonbit_win32_033c13daa324b49de47cf817"

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
) -> Int = "moonbit_win32_31bdcac03dfd07f24e189ea2"

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
) -> Int = "moonbit_win32_4be47e972c5351a87c0c1dce"

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
) -> Int = "moonbit_win32_5c9b1ba258ca8c5e58caa8db"

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
) -> Int = "moonbit_win32_4d7c0734f1fc46da1605780a"

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
) -> Int = "moonbit_win32_c6b855bac597681a3e5d1daa"

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
) -> Int = "moonbit_win32_0aa5575c099d28c38969b85a"

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
) -> Int = "moonbit_win32_cada5ffb0bcbc3d522d399e5"

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
) -> Int = "moonbit_win32_fecdcc19cd3f497b1d10c3b5"

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
) -> Int = "moonbit_win32_dec487339d35b36e4551ee2b"

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
) -> Int = "moonbit_win32_ee7236ce30d5d7af4c36f500"

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
) -> Int = "moonbit_win32_435c5ced1fc409355469988f"

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
) -> Int = "moonbit_win32_1ac7303363ba1ebff08f0a3c"

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
) -> Int = "moonbit_win32_47ac550a20af6868382ecf07"

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
) -> Int = "moonbit_win32_bb450e10dcdb4eabb07005ab"

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
) -> Int = "moonbit_win32_d75e7286fcdf01b24155643f"

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
) -> Int = "moonbit_win32_fa50db2fdc3d6b4a09935e61"

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
