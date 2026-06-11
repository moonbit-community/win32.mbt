///|
#borrow(this_, element, result_out)
extern "C" fn get_slashed_zero_9689599d3424_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ffeb8f3ec0ab725ba9b9d686"

///|
pub fn get_slashed_zero_9689599d3424_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_slashed_zero_9689599d3424_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_standard_ligatures_7bf906000996_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_48346320c90e358053737af5"

///|
pub fn get_standard_ligatures_7bf906000996_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_standard_ligatures_7bf906000996_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_standard_swashes_6e05994a4671_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a4f1d0d016877d198e0457b0"

///|
pub fn get_standard_swashes_6e05994a4671_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_standard_swashes_6e05994a4671_ffi(this_, element, result_out)
}

///|
pub fn get_standard_swashes_6e05994a4671(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_standard_swashes_6e05994a4671_raw(
    this_, element, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_alternates_cd95d2a7501a_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dbd42062c700b4f372237f36"

///|
pub fn get_stylistic_alternates_cd95d2a7501a_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stylistic_alternates_cd95d2a7501a_ffi(this_, element, result_out)
}

///|
pub fn get_stylistic_alternates_cd95d2a7501a(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stylistic_alternates_cd95d2a7501a_raw(
    this_, element, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set1_ac82c5e9945c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3afc2339201f44092b765e41"

///|
pub fn get_stylistic_set1_ac82c5e9945c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set1_ac82c5e9945c_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set10_334e26164ebd_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b670deaf1dc9f3d998c4bad3"

///|
pub fn get_stylistic_set10_334e26164ebd_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set10_334e26164ebd_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set11_649b145f26f8_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f8c5f7556ef511cde1aa57ca"

///|
pub fn get_stylistic_set11_649b145f26f8_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set11_649b145f26f8_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set12_8f26d83df1c4_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e66aedf93fc72587b9a81742"

///|
pub fn get_stylistic_set12_8f26d83df1c4_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set12_8f26d83df1c4_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set13_30e12dea980d_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e41b3054a1377688557cd3b8"

///|
pub fn get_stylistic_set13_30e12dea980d_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set13_30e12dea980d_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set14_a6691b5f8b7f_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6791bab9dc2fb634a374920c"

///|
pub fn get_stylistic_set14_a6691b5f8b7f_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set14_a6691b5f8b7f_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set15_0369ddeef9a5_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_766752f84c124c9fdbae5a7f"

///|
pub fn get_stylistic_set15_0369ddeef9a5_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set15_0369ddeef9a5_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set16_f72b2e3d2afc_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d92b34644814c69d11dcffa5"

///|
pub fn get_stylistic_set16_f72b2e3d2afc_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set16_f72b2e3d2afc_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set17_db1fb0c55411_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7a53d586c79055512fddd1c0"

///|
pub fn get_stylistic_set17_db1fb0c55411_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set17_db1fb0c55411_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set18_f4eaa2367ecd_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e84bfad398cd35029a9114e"

///|
pub fn get_stylistic_set18_f4eaa2367ecd_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set18_f4eaa2367ecd_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set19_d1c16ed2f4b6_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f3fe2f4fe4b6f4c9bec90391"

///|
pub fn get_stylistic_set19_d1c16ed2f4b6_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set19_d1c16ed2f4b6_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set2_ee4830091fd3_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_651a9eca60e0e11a67873c09"

///|
pub fn get_stylistic_set2_ee4830091fd3_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set2_ee4830091fd3_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set20_65a67fb94da0_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_85b4f7302cff81e172c8e5b1"

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
) -> Int = "moonbit_win32_5849945ff71754b674e76bdd"

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
) -> Int = "moonbit_win32_5ef5b9e23ef11dfa3f5e37a9"

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
) -> Int = "moonbit_win32_e6732b2f4f2809b8fe4c8b58"

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
) -> Int = "moonbit_win32_9d73797c1879cab5b5ce64d5"

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
) -> Int = "moonbit_win32_d9d543f71c673945d2e7e271"

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
) -> Int = "moonbit_win32_a428ead90f0e29bba9aff114"

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
) -> Int = "moonbit_win32_8cb1bda312ece7f4ead85b65"

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
) -> Int = "moonbit_win32_6f3510d3e1fa9f7a69f744aa"

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
) -> Int = "moonbit_win32_48886a5d56655b3bd3734f7f"

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
) -> Int = "moonbit_win32_ddf589b9541f20a0584eb2ff"

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
) -> Int = "moonbit_win32_c3f258b3a5e59a738166f3a5"

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
) -> Int = "moonbit_win32_d904605920b3cd66033874b1"

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
) -> Int = "moonbit_win32_4264aac86e3f9e1f0f8dc43f"

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
) -> Int = "moonbit_win32_d81565bd6e421a1ed7c0f1c2"

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
) -> Int = "moonbit_win32_ebe3f2d439c796a327b9eb25"

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
) -> Int = "moonbit_win32_5bb30bc0f50fbfa90e75a524"

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
) -> Int = "moonbit_win32_c4b4144a5526563faac38adc"

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
) -> Int = "moonbit_win32_0ddf64a51a34430112e2cd9f"

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
) -> Int = "moonbit_win32_d68686416fcb61ee036f6ecd"

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
) -> Int = "moonbit_win32_9143f7475e1bdd4f34fc150a"

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
) -> Int = "moonbit_win32_f929cf8ab7ff90eb7068cab4"

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
) -> Int = "moonbit_win32_655b8c77cc74ff3933acad39"

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
) -> Int = "moonbit_win32_57b416d07591dd504729ddf7"

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
) -> Int = "moonbit_win32_3aa791cbb0a39362f7f5304d"

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
) -> Int = "moonbit_win32_09e09791d7ab4d2b5de12137"

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
) -> Int = "moonbit_win32_328d5311b70150c87bd3208a"

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
) -> Int = "moonbit_win32_232f8e4aef88038ef649baeb"

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
) -> Int = "moonbit_win32_9c5741ab5c489722eb4cfe14"

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
) -> Int = "moonbit_win32_7cec5340adbf086fbc34fd54"

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
) -> Int = "moonbit_win32_db7ae64813e466f3164de474"

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
) -> Int = "moonbit_win32_91441a702795ca8f78aea630"

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
) -> Int = "moonbit_win32_096bb3bab4f57df7e2abcbef"

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
) -> Int = "moonbit_win32_7315c396d5fa1b89cfa92c65"

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
) -> Int = "moonbit_win32_edf34a9edd568e058aa30122"

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
) -> Int = "moonbit_win32_fe039846fbc2736600b54b71"

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
) -> Int = "moonbit_win32_57150a75718ce95c0f970db9"

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
) -> Int = "moonbit_win32_0575f4a4fa6866a65f2bbc7d"

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
) -> Int = "moonbit_win32_6939bad2efe3979acaca9661"

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
) -> Int = "moonbit_win32_c30f0ae8866c140b17a15793"

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
) -> Int = "moonbit_win32_969dac514774727bc2cfc4cc"

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
) -> Int = "moonbit_win32_070e7dff05b5e3931bd25b27"

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
) -> Int = "moonbit_win32_b90778232ece0b70b18f2471"

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
) -> Int = "moonbit_win32_4d33d8ef111efef0c0b549a5"

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
) -> Int = "moonbit_win32_ff17f4e53159d86ae036906b"

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
) -> Int = "moonbit_win32_02689da2c9d484f7b5f6d388"

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
) -> Int = "moonbit_win32_baac3f0334ae1fb63de88e89"

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
) -> Int = "moonbit_win32_5de85660774c121f0d6c5cc6"

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
) -> Int = "moonbit_win32_5ca99801c0f1bc4eecb9b543"

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
) -> Int = "moonbit_win32_56d1e9dd2b9263d30f9fc15f"

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
) -> Int = "moonbit_win32_460a56c993dd04ecd8525f5b"

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
) -> Int = "moonbit_win32_441eecc500b300e58800172a"

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
) -> Int = "moonbit_win32_787f44f7403385bfc6e89985"

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
) -> Int = "moonbit_win32_3e2ad75cb03f4627c74a882b"

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
) -> Int = "moonbit_win32_ec21d7b64734cb13a94b3bcc"

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
) -> Int = "moonbit_win32_28737cfe00cf3ab7ff781924"

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
) -> Int = "moonbit_win32_f15e05f396778bb3e236e82b"

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
) -> Int = "moonbit_win32_e77b10f9eb4cd8ebb1cadeb2"

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
) -> Int = "moonbit_win32_2d78e572960e8d78502465a8"

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
) -> Int = "moonbit_win32_89e02eeb9e159801a9653601"

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
) -> Int = "moonbit_win32_8c26a0cb93e33809ea55958e"

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
) -> Int = "moonbit_win32_1f9b90b8b044116222922061"

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
) -> Int = "moonbit_win32_05363ed314a1d313eaaa321a"

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
) -> Int = "moonbit_win32_30e3f7fa58bc9504dba621fc"

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
) -> Int = "moonbit_win32_98b304d4707ca8fcbea14ece"

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
) -> Int = "moonbit_win32_0d63a2eedbdfc1665104fc0f"

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
) -> Int = "moonbit_win32_9085c31b1b357f1c561d1857"

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
) -> Int = "moonbit_win32_5c0da39cfbb3149d431de911"

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
) -> Int = "moonbit_win32_3f7b89814f24bcdd170008ee"

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
) -> Int = "moonbit_win32_ede7dd2f27fa4a8a9f4076f2"

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
) -> Int = "moonbit_win32_d73f5b6d59e73948be74eb12"

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
) -> Int = "moonbit_win32_1d9ac42f43c4ea07fd950465"

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
) -> Int = "moonbit_win32_36d15ab8e29d3225aef6615f"

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
) -> Int = "moonbit_win32_60c7c53e9f274de786ed4b56"

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
) -> Int = "moonbit_win32_38053865b88a926fec9fa260"

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
) -> Int = "moonbit_win32_9f40e2448f49a68ae2a38aa3"

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
) -> Int = "moonbit_win32_33124dcf3631437fd7fa6b2d"

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
) -> Int = "moonbit_win32_8e8b97870bd2061b57259bb5"

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
) -> Int = "moonbit_win32_d22daefedb7d8d847e008a45"

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
) -> Int = "moonbit_win32_1106e8eb957786436bd0237a"

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
) -> Int = "moonbit_win32_458f40f8692cb2ad1a57ddf8"

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
) -> Int = "moonbit_win32_9f5e7f0efc797f9e698f058c"

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
) -> Int = "moonbit_win32_f8d0f92aacd5c83bdb123402"

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
) -> Int = "moonbit_win32_508d05f864ac7de8db657200"

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
) -> Int = "moonbit_win32_6438e6bb2afcd1575078d0cc"

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
) -> Int = "moonbit_win32_55027e1ad25509744ab20805"

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
) -> Int = "moonbit_win32_f84088049f21c9e90a3ca0bd"

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
) -> Int = "moonbit_win32_285d8e6fce84ff48ff16ce06"

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
) -> Int = "moonbit_win32_13ad67b572b9aa53dadf3b4f"

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
) -> Int = "moonbit_win32_48e88bb1f26ba4d263fefe72"

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
) -> Int = "moonbit_win32_cbc3e0aaad0704024e399974"

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
) -> Int = "moonbit_win32_1e2a2333ee83bd2d1990a976"

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
) -> Int = "moonbit_win32_1e88c5a9acee6fb494202375"

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
) -> Int = "moonbit_win32_5f07cb0dcac7cd2b8d2cd6cd"

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
) -> Int = "moonbit_win32_f85ccfdd47863a446079469d"

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
) -> Int = "moonbit_win32_80c608025ac07bee5bfac195"

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
) -> Int = "moonbit_win32_d5f40e289df051384adf9e6f"

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
) -> Int = "moonbit_win32_52762dde7cff5d90d42e17eb"

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
) -> Int = "moonbit_win32_150437c1d751a2f237bfaa49"

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
) -> Int = "moonbit_win32_7276157d4b02d436b35b1800"

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
) -> Int = "moonbit_win32_a7f7ebebcb6705c96962ae20"

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
) -> Int = "moonbit_win32_eb86b5bfadfbd162914997d6"

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
) -> Int = "moonbit_win32_8955b585c0ec9b59e5b34fcf"

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
) -> Int = "moonbit_win32_d6dbb0fa2f18939e020a4c52"

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
) -> Int = "moonbit_win32_1d3624afd1c7d6505d309631"

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
) -> Int = "moonbit_win32_276b6687e6f1f8dfd375d271"

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
) -> Int = "moonbit_win32_9b50d56495f503651fc2f2f9"

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
) -> Int = "moonbit_win32_9b0fd107b746496b7e2fefa5"

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
) -> Int = "moonbit_win32_8fd6f68e8701e60d6a073997"

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
) -> Int = "moonbit_win32_cbf98b57f3de2f0aa28c39f8"

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
) -> Int = "moonbit_win32_345a772ca5218b270d833a8d"

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
) -> Int = "moonbit_win32_33e5b56e45a74aaf280a4fdf"

///|
pub fn get_handled_9ba6bb591676_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_9ba6bb591676_ffi(this_, result_out)
}
