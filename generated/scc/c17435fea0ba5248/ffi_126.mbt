///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set20_65a67fb94da0_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dc18f6ee96ea2d74cb35d983"

///|
pub fn get_stylistic_set20_65a67fb94da0_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set20_65a67fb94da0_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set3_401a4a396b2e_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_27c82e59d81fb9223929fd1c"

///|
pub fn get_stylistic_set3_401a4a396b2e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set3_401a4a396b2e_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set4_9ff9da6ac205_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_53beb3668e895a0043b9431e"

///|
pub fn get_stylistic_set4_9ff9da6ac205_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set4_9ff9da6ac205_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set5_aaebb0333342_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_946629c3f413b7d0dd01ecce"

///|
pub fn get_stylistic_set5_aaebb0333342_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set5_aaebb0333342_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set6_9c14643db015_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d2788f204b7a11577b1fdaef"

///|
pub fn get_stylistic_set6_9c14643db015_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set6_9c14643db015_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set7_4c54c86a7b12_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d0f45540d6b59c25956b70dc"

///|
pub fn get_stylistic_set7_4c54c86a7b12_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set7_4c54c86a7b12_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set8_f9409dd78b4a_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0b8efcc0bb588a4163564346"

///|
pub fn get_stylistic_set8_f9409dd78b4a_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set8_f9409dd78b4a_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set9_cfa7ea9aef28_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e15f1d600c8459ab29a1c6b"

///|
pub fn get_stylistic_set9_cfa7ea9aef28_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set9_cfa7ea9aef28_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_variants_5457c308a57e_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0e50a3bbea5afbb617940569"

///|
pub fn get_variants_5457c308a57e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_variants_5457c308a57e_ffi(this_, element, result_out)
}

///|
pub fn get_variants_5457c308a57e(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_variants_5457c308a57e_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element)
extern "C" fn set_annotation_alternates_e2651e2d9280_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_434efdf7ade3b51e1421953b"

///|
pub fn set_annotation_alternates_e2651e2d9280_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_annotation_alternates_e2651e2d9280_ffi(this_, element, value)
}

///|
pub fn set_annotation_alternates_e2651e2d9280(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_annotation_alternates_e2651e2d9280_raw(
    this_, element, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_capital_spacing_6a613c01c495_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_017b9ff46a0f7e65e8e6337a"

///|
pub fn set_capital_spacing_6a613c01c495_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_capital_spacing_6a613c01c495_ffi(this_, element, value)
}

///|
pub fn set_capital_spacing_6a613c01c495(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_capital_spacing_6a613c01c495_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_capitals_490eb2f45168_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c2fca93d27184828262294ef"

///|
pub fn set_capitals_490eb2f45168_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_capitals_490eb2f45168_ffi(this_, element, value)
}

///|
pub fn set_capitals_490eb2f45168(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_capitals_490eb2f45168_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_case_sensitive_forms_00ecb921bebe_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a1307fe1550796349657af39"

///|
pub fn set_case_sensitive_forms_00ecb921bebe_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_case_sensitive_forms_00ecb921bebe_ffi(this_, element, value)
}

///|
pub fn set_case_sensitive_forms_00ecb921bebe(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_case_sensitive_forms_00ecb921bebe_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_contextual_alternates_f3830abda2e0_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_24fa0141515a632ce13c8abb"

///|
pub fn set_contextual_alternates_f3830abda2e0_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_contextual_alternates_f3830abda2e0_ffi(this_, element, value)
}

///|
pub fn set_contextual_alternates_f3830abda2e0(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_contextual_alternates_f3830abda2e0_raw(
    this_, element, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_contextual_ligatures_8a7a272480c4_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b7daf4618959d43ecdf26b8e"

///|
pub fn set_contextual_ligatures_8a7a272480c4_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_contextual_ligatures_8a7a272480c4_ffi(this_, element, value)
}

///|
pub fn set_contextual_ligatures_8a7a272480c4(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_contextual_ligatures_8a7a272480c4_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_contextual_swashes_60b2f5da8fcf_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2b039f4ed14e849df03b061e"

///|
pub fn set_contextual_swashes_60b2f5da8fcf_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_contextual_swashes_60b2f5da8fcf_ffi(this_, element, value)
}

///|
pub fn set_contextual_swashes_60b2f5da8fcf(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_contextual_swashes_60b2f5da8fcf_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_discretionary_ligatures_fc227cbcfa43_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bea8be4b631bc84d5887cbed"

///|
pub fn set_discretionary_ligatures_fc227cbcfa43_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_discretionary_ligatures_fc227cbcfa43_ffi(this_, element, value)
}

///|
pub fn set_discretionary_ligatures_fc227cbcfa43(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_discretionary_ligatures_fc227cbcfa43_raw(
    this_, element, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_east_asian_expert_forms_29f41c881a28_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2a13cc342a1cdecbcf9ccf66"

///|
pub fn set_east_asian_expert_forms_29f41c881a28_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_east_asian_expert_forms_29f41c881a28_ffi(this_, element, value)
}

///|
pub fn set_east_asian_expert_forms_29f41c881a28(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_east_asian_expert_forms_29f41c881a28_raw(
    this_, element, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_east_asian_language_4115f975bda0_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3ad0a3eb4af896cc916e1523"

///|
pub fn set_east_asian_language_4115f975bda0_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_east_asian_language_4115f975bda0_ffi(this_, element, value)
}

///|
pub fn set_east_asian_language_4115f975bda0(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_east_asian_language_4115f975bda0_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_east_asian_widths_7c36833a95b2_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_310efba1f5f080b4425f761b"

///|
pub fn set_east_asian_widths_7c36833a95b2_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_east_asian_widths_7c36833a95b2_ffi(this_, element, value)
}

///|
pub fn set_east_asian_widths_7c36833a95b2(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_east_asian_widths_7c36833a95b2_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_fraction_b7cac1939982_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f394033235835aad72dc77c4"

///|
pub fn set_fraction_b7cac1939982_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_fraction_b7cac1939982_ffi(this_, element, value)
}

///|
pub fn set_fraction_b7cac1939982(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_fraction_b7cac1939982_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_historical_forms_3ddcf5225293_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b117d3c2ed5fe32fbbde1710"

///|
pub fn set_historical_forms_3ddcf5225293_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_historical_forms_3ddcf5225293_ffi(this_, element, value)
}

///|
pub fn set_historical_forms_3ddcf5225293(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_historical_forms_3ddcf5225293_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_historical_ligatures_95e9396cf052_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c14aac0eb7341b8ff3aba895"

///|
pub fn set_historical_ligatures_95e9396cf052_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_historical_ligatures_95e9396cf052_ffi(this_, element, value)
}

///|
pub fn set_historical_ligatures_95e9396cf052(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_historical_ligatures_95e9396cf052_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_kerning_c55facdda2ce_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a3dc166b2790535a8c38e3b7"

///|
pub fn set_kerning_c55facdda2ce_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_kerning_c55facdda2ce_ffi(this_, element, value)
}

///|
pub fn set_kerning_c55facdda2ce(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_kerning_c55facdda2ce_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_mathematical_greek_4c0b638c1af1_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1bf367942f0f30d168cd05a6"

///|
pub fn set_mathematical_greek_4c0b638c1af1_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_mathematical_greek_4c0b638c1af1_ffi(this_, element, value)
}

///|
pub fn set_mathematical_greek_4c0b638c1af1(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_mathematical_greek_4c0b638c1af1_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_numeral_alignment_62038b4206c2_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_714c341a669acefe1d094a32"

///|
pub fn set_numeral_alignment_62038b4206c2_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_numeral_alignment_62038b4206c2_ffi(this_, element, value)
}

///|
pub fn set_numeral_alignment_62038b4206c2(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_numeral_alignment_62038b4206c2_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_numeral_style_8a94a11d04b9_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7cb818c98c149312d5241a24"

///|
pub fn set_numeral_style_8a94a11d04b9_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_numeral_style_8a94a11d04b9_ffi(this_, element, value)
}

///|
pub fn set_numeral_style_8a94a11d04b9(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_numeral_style_8a94a11d04b9_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_slashed_zero_528900daf84e_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_59b60105eb1f9e489789cb93"

///|
pub fn set_slashed_zero_528900daf84e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_slashed_zero_528900daf84e_ffi(this_, element, value)
}

///|
pub fn set_slashed_zero_528900daf84e(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_slashed_zero_528900daf84e_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_standard_ligatures_4069419034bf_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5133767f67146ed2c909a293"

///|
pub fn set_standard_ligatures_4069419034bf_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_standard_ligatures_4069419034bf_ffi(this_, element, value)
}

///|
pub fn set_standard_ligatures_4069419034bf(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_standard_ligatures_4069419034bf_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_standard_swashes_978cb953363a_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ce112866c24ffc6cbebbd841"

///|
pub fn set_standard_swashes_978cb953363a_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_standard_swashes_978cb953363a_ffi(this_, element, value)
}

///|
pub fn set_standard_swashes_978cb953363a(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_standard_swashes_978cb953363a_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_stylistic_alternates_48a555a525f0_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c0faebf82d3c58d03b6ae191"

///|
pub fn set_stylistic_alternates_48a555a525f0_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_stylistic_alternates_48a555a525f0_ffi(this_, element, value)
}

///|
pub fn set_stylistic_alternates_48a555a525f0(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stylistic_alternates_48a555a525f0_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_stylistic_set1_c5185eb6489d_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_aea7b23ff343d7285b83d65a"

///|
pub fn set_stylistic_set1_c5185eb6489d_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set1_c5185eb6489d_ffi(this_, element, value)
}

///|
pub fn set_stylistic_set1_c5185eb6489d(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stylistic_set1_c5185eb6489d_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_stylistic_set10_88c67e7ea31c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_72a4720541f1752da122ea6d"

///|
pub fn set_stylistic_set10_88c67e7ea31c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set10_88c67e7ea31c_ffi(this_, element, value)
}

///|
pub fn set_stylistic_set10_88c67e7ea31c(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stylistic_set10_88c67e7ea31c_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_stylistic_set11_cc9076e134f3_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c1af77c46e593d38a456035e"

///|
pub fn set_stylistic_set11_cc9076e134f3_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set11_cc9076e134f3_ffi(this_, element, value)
}

///|
pub fn set_stylistic_set11_cc9076e134f3(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stylistic_set11_cc9076e134f3_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_stylistic_set12_e22be4dd2283_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_641aeca4f85d8ff8cce386ed"

///|
pub fn set_stylistic_set12_e22be4dd2283_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set12_e22be4dd2283_ffi(this_, element, value)
}

///|
pub fn set_stylistic_set12_e22be4dd2283(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stylistic_set12_e22be4dd2283_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_stylistic_set13_d40c769e792a_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ada3b88bea823f4831f29f11"

///|
pub fn set_stylistic_set13_d40c769e792a_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set13_d40c769e792a_ffi(this_, element, value)
}

///|
pub fn set_stylistic_set13_d40c769e792a(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stylistic_set13_d40c769e792a_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_stylistic_set14_c2be30ba1918_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5c67b790861ba4105af96518"

///|
pub fn set_stylistic_set14_c2be30ba1918_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set14_c2be30ba1918_ffi(this_, element, value)
}

///|
pub fn set_stylistic_set14_c2be30ba1918(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stylistic_set14_c2be30ba1918_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_stylistic_set15_99a6434837b2_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0abed6533acdbbf6aa7a8f3d"

///|
pub fn set_stylistic_set15_99a6434837b2_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set15_99a6434837b2_ffi(this_, element, value)
}

///|
pub fn set_stylistic_set15_99a6434837b2(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stylistic_set15_99a6434837b2_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_stylistic_set16_140daaa6b06c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ba3de4aef5cdaa09e7c0f7e5"

///|
pub fn set_stylistic_set16_140daaa6b06c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set16_140daaa6b06c_ffi(this_, element, value)
}

///|
pub fn set_stylistic_set16_140daaa6b06c(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stylistic_set16_140daaa6b06c_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_stylistic_set17_9fb38a763669_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_67de688b9feb5e4898c8b49f"

///|
pub fn set_stylistic_set17_9fb38a763669_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set17_9fb38a763669_ffi(this_, element, value)
}

///|
pub fn set_stylistic_set17_9fb38a763669(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stylistic_set17_9fb38a763669_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_stylistic_set18_db8a5a3086e3_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7ac8b3acfb6cac7d3970359e"

///|
pub fn set_stylistic_set18_db8a5a3086e3_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set18_db8a5a3086e3_ffi(this_, element, value)
}

///|
pub fn set_stylistic_set18_db8a5a3086e3(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stylistic_set18_db8a5a3086e3_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_stylistic_set19_24b0904dde11_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c9d78283055929fa6ed33069"

///|
pub fn set_stylistic_set19_24b0904dde11_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set19_24b0904dde11_ffi(this_, element, value)
}

///|
pub fn set_stylistic_set19_24b0904dde11(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stylistic_set19_24b0904dde11_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_stylistic_set2_8aa37a1a8ee0_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f0828aa62daf25b59a6d2141"

///|
pub fn set_stylistic_set2_8aa37a1a8ee0_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set2_8aa37a1a8ee0_ffi(this_, element, value)
}

///|
pub fn set_stylistic_set2_8aa37a1a8ee0(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stylistic_set2_8aa37a1a8ee0_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_stylistic_set20_70bc269a635f_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a230f05d3f9faf5a365878cc"

///|
pub fn set_stylistic_set20_70bc269a635f_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set20_70bc269a635f_ffi(this_, element, value)
}

///|
pub fn set_stylistic_set20_70bc269a635f(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stylistic_set20_70bc269a635f_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_stylistic_set3_662dfd28f0f6_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cbd9f9deedd39ee7bf488ed7"

///|
pub fn set_stylistic_set3_662dfd28f0f6_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set3_662dfd28f0f6_ffi(this_, element, value)
}

///|
pub fn set_stylistic_set3_662dfd28f0f6(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stylistic_set3_662dfd28f0f6_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_stylistic_set4_de41efb1e4df_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e18a6d39369dc4c88766f824"

///|
pub fn set_stylistic_set4_de41efb1e4df_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set4_de41efb1e4df_ffi(this_, element, value)
}

///|
pub fn set_stylistic_set4_de41efb1e4df(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stylistic_set4_de41efb1e4df_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_stylistic_set5_817063a05f29_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_eebe12d7848ae007ff3c0550"

///|
pub fn set_stylistic_set5_817063a05f29_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set5_817063a05f29_ffi(this_, element, value)
}

///|
pub fn set_stylistic_set5_817063a05f29(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stylistic_set5_817063a05f29_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_stylistic_set6_ceded3d5fe34_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_275c2017a89effe9edf04dac"

///|
pub fn set_stylistic_set6_ceded3d5fe34_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set6_ceded3d5fe34_ffi(this_, element, value)
}

///|
pub fn set_stylistic_set6_ceded3d5fe34(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stylistic_set6_ceded3d5fe34_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_stylistic_set7_e6230e4c2e76_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d24e7084b57cbf635eb0aa8d"

///|
pub fn set_stylistic_set7_e6230e4c2e76_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set7_e6230e4c2e76_ffi(this_, element, value)
}

///|
pub fn set_stylistic_set7_e6230e4c2e76(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stylistic_set7_e6230e4c2e76_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_stylistic_set8_afec138ac82d_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2bcd0ecb5129dbc9b576b199"

///|
pub fn set_stylistic_set8_afec138ac82d_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set8_afec138ac82d_ffi(this_, element, value)
}

///|
pub fn set_stylistic_set8_afec138ac82d(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stylistic_set8_afec138ac82d_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_stylistic_set9_6717eefc6252_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_da552fc97fb0b17488b1ed0e"

///|
pub fn set_stylistic_set9_6717eefc6252_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set9_6717eefc6252_ffi(this_, element, value)
}

///|
pub fn set_stylistic_set9_6717eefc6252(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stylistic_set9_6717eefc6252_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_variants_4e36c80d9fa2_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e2c81e408fd681f7b71f18ad"

///|
pub fn set_variants_4e36c80d9fa2_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_variants_4e36c80d9fa2_ffi(this_, element, value)
}

///|
pub fn set_variants_4e36c80d9fa2(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_variants_4e36c80d9fa2_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_annotation_alternates_property_c00bc170193f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e0803e4bfdeb72f18dbf202"

///|
pub fn get_annotation_alternates_property_c00bc170193f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_annotation_alternates_property_c00bc170193f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_capital_spacing_property_e376026a1f79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_efdd8c85eb1f96ab2a7fb219"

///|
pub fn get_capital_spacing_property_e376026a1f79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capital_spacing_property_e376026a1f79_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_capitals_property_a7f7fdf14f11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc7993bb7c25a6bd291ebc83"

///|
pub fn get_capitals_property_a7f7fdf14f11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capitals_property_a7f7fdf14f11_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_case_sensitive_forms_property_1c28a09d6cdf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ddcfc7edc8aa011cc15526e"

///|
pub fn get_case_sensitive_forms_property_1c28a09d6cdf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_case_sensitive_forms_property_1c28a09d6cdf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contextual_alternates_property_9e23937a6f81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46ed5a5d2ea483cc11b5c803"

///|
pub fn get_contextual_alternates_property_9e23937a6f81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contextual_alternates_property_9e23937a6f81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contextual_ligatures_property_325f74511ee5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45ef8c67cdf5b69fbc6739f1"

///|
pub fn get_contextual_ligatures_property_325f74511ee5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contextual_ligatures_property_325f74511ee5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contextual_swashes_property_ab09c87ad0fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ee6389591496bac32db4d1e"

///|
pub fn get_contextual_swashes_property_ab09c87ad0fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contextual_swashes_property_ab09c87ad0fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_discretionary_ligatures_property_7987c9f9a130_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f12ba2ca39868faedb789e83"

///|
pub fn get_discretionary_ligatures_property_7987c9f9a130_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_discretionary_ligatures_property_7987c9f9a130_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_east_asian_expert_forms_property_e8dedfb02eac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d42e302596e456d8425c6c15"

///|
pub fn get_east_asian_expert_forms_property_e8dedfb02eac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_east_asian_expert_forms_property_e8dedfb02eac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_east_asian_language_property_35e0a03bb386_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c902f5d234e5c7f6fcda487"

///|
pub fn get_east_asian_language_property_35e0a03bb386_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_east_asian_language_property_35e0a03bb386_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_east_asian_widths_property_315665b224b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5cdc1f05deec73ba4289bb01"

///|
pub fn get_east_asian_widths_property_315665b224b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_east_asian_widths_property_315665b224b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fraction_property_72810a131fe0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1baa6f2222b724aa4a862aa6"

///|
pub fn get_fraction_property_72810a131fe0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fraction_property_72810a131fe0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_historical_forms_property_cdaf2ef9f712_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3fd08dfb76fa0a0f7fa066b"

///|
pub fn get_historical_forms_property_cdaf2ef9f712_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_historical_forms_property_cdaf2ef9f712_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_historical_ligatures_property_16b8a0de5a05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_995b7afb4d9ec7a2390e9fc4"

///|
pub fn get_historical_ligatures_property_16b8a0de5a05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_historical_ligatures_property_16b8a0de5a05_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kerning_property_1da50731076d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d29588a504f911302fde5ab"

///|
pub fn get_kerning_property_1da50731076d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_kerning_property_1da50731076d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mathematical_greek_property_e563dc10ea51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b434048031530b6758ed472"

///|
pub fn get_mathematical_greek_property_e563dc10ea51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mathematical_greek_property_e563dc10ea51_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_numeral_alignment_property_f5f158263640_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f9694663c55a9dff376da2d"

///|
pub fn get_numeral_alignment_property_f5f158263640_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_numeral_alignment_property_f5f158263640_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_numeral_style_property_b7a3bf1fc7f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9dc105979db334f4db890d88"

///|
pub fn get_numeral_style_property_b7a3bf1fc7f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_numeral_style_property_b7a3bf1fc7f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_slashed_zero_property_08371aa0ead6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e3788a0c462b9c0cf42d7f8"

///|
pub fn get_slashed_zero_property_08371aa0ead6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_slashed_zero_property_08371aa0ead6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_standard_ligatures_property_70bfcf55dc68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cff53b422b851dda48858c7f"

///|
pub fn get_standard_ligatures_property_70bfcf55dc68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_standard_ligatures_property_70bfcf55dc68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_standard_swashes_property_e4e8faec3ea4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9e609fd9bbf0eba4da9c180"

///|
pub fn get_standard_swashes_property_e4e8faec3ea4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_standard_swashes_property_e4e8faec3ea4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stylistic_alternates_property_a89adad4cd7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb723640dc5d7baf96b7dce0"

///|
pub fn get_stylistic_alternates_property_a89adad4cd7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stylistic_alternates_property_a89adad4cd7e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stylistic_set10_property_d660da8090ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3720e4e15141b39249d045a"

///|
pub fn get_stylistic_set10_property_d660da8090ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stylistic_set10_property_d660da8090ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stylistic_set11_property_ab8389490a2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fceb40f0563b318efc266fc7"

///|
pub fn get_stylistic_set11_property_ab8389490a2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stylistic_set11_property_ab8389490a2b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stylistic_set12_property_fa5eff0d0e03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c00b57c066242e1ebcbd10fc"

///|
pub fn get_stylistic_set12_property_fa5eff0d0e03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stylistic_set12_property_fa5eff0d0e03_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stylistic_set13_property_349badd77aac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb3565cc00d8ddbda7f6e66a"

///|
pub fn get_stylistic_set13_property_349badd77aac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stylistic_set13_property_349badd77aac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stylistic_set14_property_0c240651cb56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cfbc702bcfdcf365011e105f"

///|
pub fn get_stylistic_set14_property_0c240651cb56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stylistic_set14_property_0c240651cb56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stylistic_set15_property_c98258851f71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d84c84b4526fbd66a693c413"

///|
pub fn get_stylistic_set15_property_c98258851f71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stylistic_set15_property_c98258851f71_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stylistic_set16_property_7225a64b06d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b43f18341c949fad03799cd"

///|
pub fn get_stylistic_set16_property_7225a64b06d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stylistic_set16_property_7225a64b06d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stylistic_set17_property_d19499aa1c75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9f69754d5dad4731aae3764"

///|
pub fn get_stylistic_set17_property_d19499aa1c75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stylistic_set17_property_d19499aa1c75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stylistic_set18_property_80aa63e45753_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92ee515455371b43547a36a9"

///|
pub fn get_stylistic_set18_property_80aa63e45753_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stylistic_set18_property_80aa63e45753_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stylistic_set19_property_9b0e2091f962_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd806a9ebc427ec52af4a1de"

///|
pub fn get_stylistic_set19_property_9b0e2091f962_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stylistic_set19_property_9b0e2091f962_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stylistic_set1_property_a1e758aa750f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9eb10917b8c6718f4356b7ce"

///|
pub fn get_stylistic_set1_property_a1e758aa750f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stylistic_set1_property_a1e758aa750f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stylistic_set20_property_dbfe7f704a26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ca7500754420309e0009a9e"

///|
pub fn get_stylistic_set20_property_dbfe7f704a26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stylistic_set20_property_dbfe7f704a26_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stylistic_set2_property_f750c9a482fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35378cf0d69b453f5c3e7d94"

///|
pub fn get_stylistic_set2_property_f750c9a482fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stylistic_set2_property_f750c9a482fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stylistic_set3_property_ece3a5b7dcbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_021e689487a98bc5d98e15c9"

///|
pub fn get_stylistic_set3_property_ece3a5b7dcbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stylistic_set3_property_ece3a5b7dcbc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stylistic_set4_property_926f245d685e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af11388498cca2e72d26985d"

///|
pub fn get_stylistic_set4_property_926f245d685e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stylistic_set4_property_926f245d685e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stylistic_set5_property_8f4051dd3a0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a362f2a63b697c09e51e42c"

///|
pub fn get_stylistic_set5_property_8f4051dd3a0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stylistic_set5_property_8f4051dd3a0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stylistic_set6_property_921a018bd257_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3696e87c194621fe164d6402"

///|
pub fn get_stylistic_set6_property_921a018bd257_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stylistic_set6_property_921a018bd257_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stylistic_set7_property_5659c4c40daf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15eea79e29f8b09e04c3bfc3"

///|
pub fn get_stylistic_set7_property_5659c4c40daf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stylistic_set7_property_5659c4c40daf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stylistic_set8_property_33bd416dbd35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37684e13ab95859bafd1cb7c"

///|
pub fn get_stylistic_set8_property_33bd416dbd35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stylistic_set8_property_33bd416dbd35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stylistic_set9_property_afc58ae53c81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_259f551582ccc41cd1cb40bc"

///|
pub fn get_stylistic_set9_property_afc58ae53c81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stylistic_set9_property_afc58ae53c81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_variants_property_c2fa29344436_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d63288789b756b558e2d873"

///|
pub fn get_variants_property_c2fa29344436_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_variants_property_c2fa29344436_ffi(this_, result_out)
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_6bb6496d2c7b_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_837add2bddc2ff28173525bb"

///|
pub fn invoke_6bb6496d2c7b_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_6bb6496d2c7b_ffi(this_, sender, e)
}

///|
pub fn invoke_6bb6496d2c7b(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_6bb6496d2c7b_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_ee67c18772d1_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3ac0bd8b2ef6be95efbf17d"

///|
pub fn invoke_ee67c18772d1_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_ee67c18772d1_ffi(this_, sender, e)
}

///|
pub fn invoke_ee67c18772d1(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_ee67c18772d1_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_pressed_keys_713060724dba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88c42c4bb8243bbc5a4f3d5d"

///|
pub fn get_pressed_keys_713060724dba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pressed_keys_713060724dba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_e648e6c22ebb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_affa9e809ab8137c32f70092"

///|
pub fn get_handled_e648e6c22ebb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_e648e6c22ebb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_e09194cd147d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_53ca7af035f3b3b54c51e1ac"

///|
pub fn put_handled_e09194cd147d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_e09194cd147d_ffi(this_, value)
}

///|
pub fn put_handled_e09194cd147d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_e09194cd147d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn exit_display_mode_62478b1c838b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fded9727fe8dd3d0dec548d5"

///|
pub fn exit_display_mode_62478b1c838b_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  exit_display_mode_62478b1c838b_ffi(this_)
}

///|
pub fn exit_display_mode_62478b1c838b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exit_display_mode_62478b1c838b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_display_mode_enabled_changed_5e6913d5db71_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f33b8572a58fd21f20faeb62"

///|
pub fn add_is_display_mode_enabled_changed_5e6913d5db71_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_display_mode_enabled_changed_5e6913d5db71_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_is_display_mode_enabled_changed_5e6913d5db71(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_display_mode_enabled_changed_5e6913d5db71_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_key_tips_enabled_b5885e341403_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9ed2cce18eede20c2fa92e17"

///|
pub fn get_are_key_tips_enabled_b5885e341403_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_key_tips_enabled_b5885e341403_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_display_mode_enabled_13c79cb4dac3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c12c2e5e5f61ff4aaadabee3"

///|
pub fn get_is_display_mode_enabled_13c79cb4dac3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_display_mode_enabled_13c79cb4dac3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_are_key_tips_enabled_895f99bebd30_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7f77a5b008e9bb833ad7eda4"

///|
pub fn put_are_key_tips_enabled_895f99bebd30_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_key_tips_enabled_895f99bebd30_ffi(this_, value)
}

///|
pub fn put_are_key_tips_enabled_895f99bebd30(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_are_key_tips_enabled_895f99bebd30_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_is_display_mode_enabled_changed_e55f6d5de219_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8915d1134956e28238cbd58b"

///|
pub fn remove_is_display_mode_enabled_changed_e55f6d5de219_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_display_mode_enabled_changed_e55f6d5de219_ffi(this_, token)
}

///|
pub fn remove_is_display_mode_enabled_changed_e55f6d5de219(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_display_mode_enabled_changed_e55f6d5de219_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xaml_root)
extern "C" fn enter_display_mode_ce11cab40494_ffi(
  this_ : @win32_core.RawAddress,
  xaml_root : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4edbacfec1a7f93550563dc1"

///|
pub fn enter_display_mode_ce11cab40494_raw(
  this_ : @win32_core.RawAddress,
  xaml_root : @win32_core.RawAddress,
) -> Int {
  enter_display_mode_ce11cab40494_ffi(this_, xaml_root)
}

///|
pub fn enter_display_mode_ce11cab40494(
  this_ : @win32_core.RawAddress,
  xaml_root : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enter_display_mode_ce11cab40494_raw(this_, xaml_root)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_execute_df198cd80609_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1a0d6fee617055ad47d2d299"

///|
pub fn get_can_execute_df198cd80609_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_execute_df198cd80609_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parameter_616d9786cf0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_206fa8a882a062d2d6d27dbf"

///|
pub fn get_parameter_616d9786cf0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parameter_616d9786cf0e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_can_execute_e4481f6c1447_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_424a321256de62987801efe6"

///|
pub fn put_can_execute_e4481f6c1447_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_execute_e4481f6c1447_ffi(this_, value)
}

///|
pub fn put_can_execute_e4481f6c1447(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_execute_e4481f6c1447_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_c22c181d6375_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d594f96b0000291f5d4fcf84"

///|
pub fn get_character_c22c181d6375_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_character_c22c181d6375_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_9ba6bb591676_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_40f5a33e9bbc76364bfdb086"

///|
pub fn get_handled_9ba6bb591676_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_9ba6bb591676_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_status_c65bb284a923_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_300f7e1fd14cc2df4d030782"

///|
pub fn get_key_status_c65bb284a923_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_status_c65bb284a923_ffi(this_, result_out)
}

///|
pub fn get_key_status_c65bb284a923(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_key_status_c65bb284a923_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_handled_a7f1e6ef614e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2c3d36e32b4c16c3cbd960cd"

///|
pub fn put_handled_a7f1e6ef614e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_a7f1e6ef614e_ffi(this_, value)
}

///|
pub fn put_handled_a7f1e6ef614e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_a7f1e6ef614e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, parameter, result_out)
extern "C" fn can_execute_243420a2a5bc_ffi(
  this_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9313de71e9006db8cee0c754"

///|
pub fn can_execute_243420a2a5bc_raw(
  this_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_execute_243420a2a5bc_ffi(this_, parameter, result_out)
}

///|
#borrow(this_, parameter)
extern "C" fn execute_cf707f3a8d0e_ffi(
  this_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf7dc99832f372a3679e2359"

///|
pub fn execute_cf707f3a8d0e_raw(
  this_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
) -> Int {
  execute_cf707f3a8d0e_ffi(this_, parameter)
}

///|
pub fn execute_cf707f3a8d0e(
  this_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = execute_cf707f3a8d0e_raw(this_, parameter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_can_execute_changed_8aa02d0a4fb5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2447b9f463052c80f167059d"

///|
pub fn add_can_execute_changed_8aa02d0a4fb5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_can_execute_changed_8aa02d0a4fb5_ffi(this_, handler, result_out)
}

///|
pub fn add_can_execute_changed_8aa02d0a4fb5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_can_execute_changed_8aa02d0a4fb5_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_can_execute_changed_1e0a646ec9ac_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e297f235f3507da6aea2a224"

///|
pub fn remove_can_execute_changed_1e0a646ec9ac_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_can_execute_changed_1e0a646ec9ac_ffi(this_, token)
}

///|
pub fn remove_can_execute_changed_1e0a646ec9ac(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_can_execute_changed_1e0a646ec9ac_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, relative_to, point, result_out)
extern "C" fn try_get_position_30c3db71f1de_ffi(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  point : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_5405e3ad870f0371530fe272"

///|
pub fn try_get_position_30c3db71f1de_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  point : Bytes,
  result_out : Bytes,
) -> Int {
  try_get_position_30c3db71f1de_ffi(this_, relative_to, point, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_fdbaa4824fb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e718936d91a509e284350477"

///|
pub fn get_handled_fdbaa4824fb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_fdbaa4824fb3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_04c494e87577_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b2cf9ac61f22bfee6e91d671"

///|
pub fn put_handled_04c494e87577_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_04c494e87577_ffi(this_, value)
}

///|
pub fn put_handled_04c494e87577(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_04c494e87577_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, relative_to, result_out)
extern "C" fn get_position_350abbf7778d_ffi(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1fde47ceaa01bae5bcacca43"

///|
pub fn get_position_350abbf7778d_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_350abbf7778d_ffi(this_, relative_to, result_out)
}

///|
pub fn get_position_350abbf7778d(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_350abbf7778d_raw(this_, relative_to, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_7f5a7264c71a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_70563ba3fbe14830062d7a48"

///|
pub fn get_handled_7f5a7264c71a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_7f5a7264c71a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_b7cb2fbf16fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7cc14facd93e0beccc71e03c"

///|
pub fn get_pointer_device_type_b7cb2fbf16fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_b7cb2fbf16fd_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_b7cb2fbf16fd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_b7cb2fbf16fd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_831a915a48f3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dad9e4fe38000cb07235cd97"

///|
pub fn put_handled_831a915a48f3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_831a915a48f3_ffi(this_, value)
}

///|
pub fn put_handled_831a915a48f3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_831a915a48f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_parameter_f311fe132493_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_354c3da0046e5aa148a7306a"

///|
pub fn get_parameter_f311fe132493_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parameter_f311fe132493_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exclusion_rect_c6064cdfc61d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b6e60cd593741504e3affff6"

///|
pub fn get_exclusion_rect_c6064cdfc61d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_exclusion_rect_c6064cdfc61d_ffi(this_, result_out)
}

///|
pub fn get_exclusion_rect_c6064cdfc61d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_exclusion_rect_c6064cdfc61d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_hint_rect_69fd15070643_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ff3441b3fe4abe95552179ef"

///|
pub fn get_hint_rect_69fd15070643_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hint_rect_69fd15070643_ffi(this_, result_out)
}

///|
pub fn get_hint_rect_69fd15070643(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_hint_rect_69fd15070643_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}
