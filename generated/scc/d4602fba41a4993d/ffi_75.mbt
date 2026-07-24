///|
#borrow(this_, input, result_out)
extern "C" fn parse_93391756eae2_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07b55ec000961a2545b87d5b"

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
) -> Int = "moonbit_win32_6a23ef336fdb23f5041e28d3"

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
) -> Int = "moonbit_win32_01825168e3cc415d67d60e19"

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
) -> Int = "moonbit_win32_7cf560f9880d8cbe15b2bf62"

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
) -> Int = "moonbit_win32_86fedc8f2c3d4cee1ab5c8e3"

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
) -> Int = "moonbit_win32_029f180de66f08bb0db6f6c3"

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
) -> Int = "moonbit_win32_a538370265d608ab94a6575d"

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
) -> Int = "moonbit_win32_dc4ee755f1adbaf25e3fac41"

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
) -> Int = "moonbit_win32_b599f2ce69dfdc0f3241de34"

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
) -> Int = "moonbit_win32_4706753c725e68e1981470a9"

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
) -> Int = "moonbit_win32_0fc78d323f7a42cb890285be"

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
) -> Int = "moonbit_win32_d55bda580a5c7a4fdcf1efb6"

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
) -> Int = "moonbit_win32_b88baff352ce7374272e0149"

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
) -> Int = "moonbit_win32_8f03d8d944ca290ebc6355c8"

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
) -> Int = "moonbit_win32_13a4d38a86efa24aee1c0be4"

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
) -> Int = "moonbit_win32_ef3f7129efebcbfd40266706"

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
) -> Int = "moonbit_win32_78dbeb41bc2f456b841c53c3"

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
) -> Int = "moonbit_win32_92c3efac1b3827a9a2ed616f"

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
) -> Int = "moonbit_win32_42515bf29f90d82695049af9"

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
) -> Int = "moonbit_win32_47a2a04fe9a1ce8a7124cd1a"

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
) -> Int = "moonbit_win32_7366b42853dd873afc6febda"

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
) -> Int = "moonbit_win32_e7efa651c2780abe2925b9a8"

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
) -> Int = "moonbit_win32_6c8294e8a0b5f179b796b361"

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
) -> Int = "moonbit_win32_b9e8338fcc1bae602789b982"

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
) -> Int = "moonbit_win32_e84d6a71d0db10b963a09951"

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
) -> Int = "moonbit_win32_fdc64dd6cf22a8dffd411c2f"

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
) -> Int = "moonbit_win32_f7995273fafb2c7c4d21ba75"

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
) -> Int = "moonbit_win32_b2387e012247846ef31a2668"

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
) -> Int = "moonbit_win32_0528b90075e9f48df8fd7a3d"

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
) -> Int = "moonbit_win32_a37f20c599adddf0311f4b4d"

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
) -> Int = "moonbit_win32_2abdc818f13970730955dfd7"

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
) -> Int = "moonbit_win32_41b46c530c31d7ddd28753de"

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
) -> Int = "moonbit_win32_ef6ce83e854db41684eba52c"

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
) -> Int = "moonbit_win32_262b4fc43739bb45001c1957"

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
) -> Int = "moonbit_win32_4ff4ac3bcaf4293877cde954"

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
) -> Int = "moonbit_win32_2344fe3ec9254c5f79af633a"

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
) -> Int = "moonbit_win32_ad49f79881e75f93c4ef4ad1"

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
) -> Int = "moonbit_win32_e1dafca3746f9e3707051c11"

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
) -> Int = "moonbit_win32_6d685861b8fc2888e2740d44"

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
) -> Int = "moonbit_win32_73d0e60fc2c19ab52f3c5d23"

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
) -> Int = "moonbit_win32_2671abde626bdac4fbf58007"

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
) -> Int = "moonbit_win32_b7f3350278cde296277b03be"

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
) -> Int = "moonbit_win32_16f19ef5dfab421042c64ad0"

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
) -> Int = "moonbit_win32_69f7cfb10d2b9dc4a789e0d6"

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
) -> Int = "moonbit_win32_43f6d44e9cd8f3b100be8317"

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
) -> Int = "moonbit_win32_5256e0a4c78b4dbbc5a55891"

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
) -> Int = "moonbit_win32_9fca273d4c52ddff5d9f80fa"

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
) -> Int = "moonbit_win32_3ac7bb3036b1486cee744a52"

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
) -> Int = "moonbit_win32_db49551e7ae8607ca4e6b256"

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
) -> Int = "moonbit_win32_aae766b55bd83050a0926414"

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
) -> Int = "moonbit_win32_b548e8fca6387418846736d4"

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
) -> Int = "moonbit_win32_04725895169189e4b3555553"

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
) -> Int = "moonbit_win32_8b3f73463d8ae5bd60f57638"

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
) -> Int = "moonbit_win32_83b64a231f3d9b3823605877"

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
) -> Int = "moonbit_win32_e3e591ad096764505ec3f382"

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
) -> Int = "moonbit_win32_ba87b06306956ff2f6689dc7"

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
) -> Int = "moonbit_win32_cacfeb5f26473ae7f15143d7"

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
) -> Int = "moonbit_win32_5fbf0facf3878c866f736950"

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
) -> Int = "moonbit_win32_2375fbfada7c412b6f2334e1"

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
) -> Int = "moonbit_win32_c83bd1853ad4a78303ef35e4"

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
) -> Int = "moonbit_win32_fbb7e0477287a237e7c02e86"

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
) -> Int = "moonbit_win32_df59e408a88fd8ddd3484b12"

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
) -> Int = "moonbit_win32_52672159279fb2f812d1f44a"

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
) -> Int = "moonbit_win32_a823ed81168044ce0694a1ae"

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
) -> Int = "moonbit_win32_90f12e226211f5f060969492"

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
) -> Int = "moonbit_win32_63e5002863c59ebcadd72ff5"

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
) -> Int = "moonbit_win32_ebfac2f3108d806235b1e9ea"

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
) -> Int = "moonbit_win32_83215b99297f32b7baaa0f96"

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
) -> Int = "moonbit_win32_5ba2c2dd03d8d009fe2655b4"

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
) -> Int = "moonbit_win32_3da71e9704f7900a34450fc2"

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
) -> Int = "moonbit_win32_fbb2e8bd0e0d2d4d05a4e523"

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
) -> Int = "moonbit_win32_32ca69c18bfbfcd14670e3a1"

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
) -> Int = "moonbit_win32_b4c3ad83497223ff6484d842"

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
) -> Int = "moonbit_win32_cb02bccaa8b7feb92b8f1384"

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
) -> Int = "moonbit_win32_e34f9715cf1539986cfdc6a9"

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
) -> Int = "moonbit_win32_75b7b9eb4b256002adfc405b"

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
) -> Int = "moonbit_win32_ed680622d4ec6875dcf0baff"

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
) -> Int = "moonbit_win32_5514aaecedb1925ff162b746"

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
) -> Int = "moonbit_win32_60a17a4b106f5a6051cbdbea"

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
) -> Int = "moonbit_win32_49388db688d4fe82a8fa33e3"

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
) -> Int = "moonbit_win32_588cdfeb3252c4aa2fec9999"

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
) -> Int = "moonbit_win32_73e060a6d7cc6e0a9ae6bdaf"

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
) -> Int = "moonbit_win32_49b789013b07860b0ed87c84"

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
) -> Int = "moonbit_win32_5581d640da9a8d3000770014"

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
) -> Int = "moonbit_win32_9f1ff9b4fb91836bc269934b"

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
) -> Int = "moonbit_win32_35477fb6f1e3ec64103466bb"

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
) -> Int = "moonbit_win32_98607788223f3617b3f816b4"

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
) -> Int = "moonbit_win32_e77e53f65ab10f2c0115c76d"

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
) -> Int = "moonbit_win32_dfedd40cec1e1886893f2458"

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
) -> Int = "moonbit_win32_cb5bdac44308572d0186918b"

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
) -> Int = "moonbit_win32_899c49cc8e2b4c86d33375c4"

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
) -> Int = "moonbit_win32_9df7649a556bc0b0d0f64793"

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
) -> Int = "moonbit_win32_18ef052000714b1278004c67"

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
) -> Int = "moonbit_win32_0f177189bc3cb64b516741b7"

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
) -> Int = "moonbit_win32_8b5bbd48f612fcad05e74516"

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
) -> Int = "moonbit_win32_cec52ee9d54dc82ff2fa8810"

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
) -> Int = "moonbit_win32_edb4bfd23c665d8b720ce19c"

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
) -> Int = "moonbit_win32_7afe4694d4e23bcbf073a6f2"

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
) -> Int = "moonbit_win32_3a913fdb65adb8e89a89eb7a"

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
) -> Int = "moonbit_win32_2977c4d0db4981fc18d77de2"

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
) -> Int = "moonbit_win32_df569010c7419d9190980919"

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
) -> Int = "moonbit_win32_2fea5cb2bdc7afe8031b4c1c"

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
) -> Int = "moonbit_win32_a5bf39fcc2e593dd258bf36b"

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
) -> Int = "moonbit_win32_b8394b0abee8f9081d905ea6"

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
) -> Int = "moonbit_win32_16ccbee6d465b37e5fe04dce"

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
) -> Int = "moonbit_win32_c952f13aa63fa30dcdaa93a8"

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
) -> Int = "moonbit_win32_c90319c99279444e8a074071"

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
) -> Int = "moonbit_win32_ecd6bb31fd1661b6b5fafec7"

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
