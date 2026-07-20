///|
#borrow(this_, element, result_out)
extern "C" fn get_slashed_zero_9689599d3424_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_34407a4ab89def258ac689a5"

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
) -> Int = "moonbit_win32_28f749052e6a836c4a369f0e"

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
) -> Int = "moonbit_win32_c850e7c768f063913814ba14"

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
) -> Int = "moonbit_win32_298db895ff0499231f8b80c0"

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
) -> Int = "moonbit_win32_95d8af524308b90b0fd1787c"

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
) -> Int = "moonbit_win32_f87e1e1478621f680ae6aa8d"

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
) -> Int = "moonbit_win32_81a12796ab020e2f1756c34c"

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
) -> Int = "moonbit_win32_46c05be4439b142ea0b88c96"

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
) -> Int = "moonbit_win32_e83c33ca511fe085f1de59a5"

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
) -> Int = "moonbit_win32_8269f98cc9ddd2cb96d4e1a6"

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
) -> Int = "moonbit_win32_8500654adc0bd9c17ff7bf47"

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
) -> Int = "moonbit_win32_8bd54c7cdd4b40b7602ade29"

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
) -> Int = "moonbit_win32_23cb5263fb92345662a7ace5"

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
) -> Int = "moonbit_win32_e2bb01497cf390effeb7996c"

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
) -> Int = "moonbit_win32_b2f6cb0d4fdfb2f82bc7ff78"

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
) -> Int = "moonbit_win32_8151b3e431cb2576ea862deb"

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
) -> Int = "moonbit_win32_22fdfd31f8aa4abd8703212b"

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
) -> Int = "moonbit_win32_6a0cdfc64b8da358d02be61a"

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
) -> Int = "moonbit_win32_4811df5e50d569f8c1568afa"

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
) -> Int = "moonbit_win32_a2970088eac2fc31e7841b39"

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
) -> Int = "moonbit_win32_e0d8b937a9a40f5e0bd92872"

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
) -> Int = "moonbit_win32_d468cb504d4103319fd2c59e"

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
) -> Int = "moonbit_win32_77d52938806ed7fe240aae81"

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
) -> Int = "moonbit_win32_b082738ab64c79e26d5f9290"

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
) -> Int = "moonbit_win32_3294c39e453f74c4aae306a7"

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
) -> Int = "moonbit_win32_09702448587a43ccdbed9f09"

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
) -> Int = "moonbit_win32_0bcae5a8533c3d3f52c6f3b6"

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
) -> Int = "moonbit_win32_d7b6251a4b15b0175fdcd97c"

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
) -> Int = "moonbit_win32_79e3bd02b4e1affe53f3ee31"

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
) -> Int = "moonbit_win32_4df9ee675e10cedb22b4641e"

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
) -> Int = "moonbit_win32_6e8559a8e644b8de1a505014"

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
) -> Int = "moonbit_win32_486d7f8789489511524db15e"

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
) -> Int = "moonbit_win32_71cc701c1a9565435d7ee978"

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
) -> Int = "moonbit_win32_992a6a4e15d2192c7b6c8bdd"

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
) -> Int = "moonbit_win32_7bab3828c0f269f05322e5f6"

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
) -> Int = "moonbit_win32_b26606bb38ddaafa82100892"

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
) -> Int = "moonbit_win32_44bfd3dac110f3e6f5fd2f1f"

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
) -> Int = "moonbit_win32_e09b28aeb6f9c0f7d40e520f"

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
) -> Int = "moonbit_win32_4bfd1b3fdbb252885f22d0df"

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
) -> Int = "moonbit_win32_78391cb91b550228e74a6c2b"

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
) -> Int = "moonbit_win32_b9616136a6e927e9d978ca37"

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
) -> Int = "moonbit_win32_e90db2159c3e5b9283e3d0f4"

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
) -> Int = "moonbit_win32_fd9d3d4dcf2f19a4795bfeaa"

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
) -> Int = "moonbit_win32_a543a37c4d4e772fe4176061"

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
) -> Int = "moonbit_win32_da10afba810aed0d07434743"

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
) -> Int = "moonbit_win32_8a8e4f636acc71926c07f6c3"

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
) -> Int = "moonbit_win32_c07265cf141aa407ed70f933"

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
) -> Int = "moonbit_win32_2ca534bf6bd821130f5c0aff"

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
) -> Int = "moonbit_win32_41774341d4824f4b39e06100"

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
) -> Int = "moonbit_win32_3b1c52c8668949648cd30e02"

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
) -> Int = "moonbit_win32_0dd67699a140b407a3eb07f7"

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
) -> Int = "moonbit_win32_5a2d24f9d55b0eab93ed8ac2"

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
) -> Int = "moonbit_win32_1b6b2e260b6eea8700c83c5b"

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
) -> Int = "moonbit_win32_f50226dbb0ec15681c64413e"

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
) -> Int = "moonbit_win32_04a00c04a590f8b0c51e2670"

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
) -> Int = "moonbit_win32_d3286e60099352e6343efdd0"

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
) -> Int = "moonbit_win32_39864e118a74dbaa58a27fb7"

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
) -> Int = "moonbit_win32_d33301b52ef27a9acef5f3da"

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
) -> Int = "moonbit_win32_6e946289b198dee825cd98a5"

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
) -> Int = "moonbit_win32_259c426c872f46160a470249"

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
) -> Int = "moonbit_win32_c82dd85d59250136fe80efb4"

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
) -> Int = "moonbit_win32_66d73b3e835c0b49cc7380dd"

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
) -> Int = "moonbit_win32_1988377945e9e549c24b48c2"

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
) -> Int = "moonbit_win32_e6345bd5bef6ec89243641c3"

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
) -> Int = "moonbit_win32_9dee9328a4601d3ec65ae30f"

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
) -> Int = "moonbit_win32_da3f59f22221d3d6fc9d6ed6"

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
) -> Int = "moonbit_win32_88d20d5e67b093c44428d295"

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
) -> Int = "moonbit_win32_506e977c453d17ac220b8d25"

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
) -> Int = "moonbit_win32_2f22ada15f6d61cfaca585fb"

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
) -> Int = "moonbit_win32_db88e567067ef97093b1f856"

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
) -> Int = "moonbit_win32_80ac79f8f377b4fa861ef885"

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
) -> Int = "moonbit_win32_fec1ece90b633a706db4975e"

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
) -> Int = "moonbit_win32_5a995e2053eab7a96980c731"

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
) -> Int = "moonbit_win32_b0fa394502ec1d320115bb9d"

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
) -> Int = "moonbit_win32_bed5b2414c5e0b3f179a19f7"

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
) -> Int = "moonbit_win32_48fb20596f8c8f71496d0e91"

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
) -> Int = "moonbit_win32_8e956e5c69c33c2bace461b3"

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
) -> Int = "moonbit_win32_96f70c05c7b9a7acc901c1d0"

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
) -> Int = "moonbit_win32_f4f60a9643f277247fa52832"

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
) -> Int = "moonbit_win32_432a6ae95e2f24dfc0732bbc"

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
) -> Int = "moonbit_win32_aa8ad863c51a7d9e08631f0c"

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
) -> Int = "moonbit_win32_cf99a39477eebc7234c58f3d"

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
) -> Int = "moonbit_win32_653326171f93c6c1903fa23c"

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
) -> Int = "moonbit_win32_1804ccdf8e31648afb137019"

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
) -> Int = "moonbit_win32_96b3e0929eb449d0ef7bb922"

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
) -> Int = "moonbit_win32_5519b24225304d08b5c0a5ff"

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
) -> Int = "moonbit_win32_c3bd55916b08981a2661e9fc"

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
) -> Int = "moonbit_win32_ebb3f91908af9d6bbbed654f"

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
) -> Int = "moonbit_win32_279841746389623558def874"

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
) -> Int = "moonbit_win32_756fbda08f0a37fe28d27fe3"

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
) -> Int = "moonbit_win32_96e389f9666540b4c9fd929b"

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
) -> Int = "moonbit_win32_75b2e0eb3787c19893343f52"

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
) -> Int = "moonbit_win32_8a281671655f5f227191b5ea"

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
) -> Int = "moonbit_win32_596ac8ad437e4e81ab42ba55"

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
) -> Int = "moonbit_win32_56e69fbb01fa6aee9aae6262"

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
) -> Int = "moonbit_win32_018d4bd3b6c568da4853b6da"

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
) -> Int = "moonbit_win32_8fac24df5d0abea6589e63ec"

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
) -> Int = "moonbit_win32_d8d3fd946e04ef8ea3c79898"

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
) -> Int = "moonbit_win32_2635076d128333807ff6c315"

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
) -> Int = "moonbit_win32_dbd9635d332c9d2198987b7c"

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
) -> Int = "moonbit_win32_eef6faaa17996d05ea3ee30c"

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
) -> Int = "moonbit_win32_ac345ba47fb2abc2d2fe8db2"

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
) -> Int = "moonbit_win32_e1e6a190554c5b8849a7eee8"

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
) -> Int = "moonbit_win32_435b10fb3929a25c19e05f72"

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
) -> Int = "moonbit_win32_4d184cfd4689f7bff5b36264"

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
) -> Int = "moonbit_win32_2d6e6bad30b59400f3d089c7"

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
) -> Int = "moonbit_win32_b8e86c863f7bd12f5b8e7d81"

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
) -> Int = "moonbit_win32_1a338d5ccc972c412c4c1e7d"

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
) -> Int = "moonbit_win32_fc9da33ab07ddacbd996c083"

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
) -> Int = "moonbit_win32_bec51f6c2c23bc70d3c417f9"

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
) -> Int = "moonbit_win32_9f49b8d732f43c99eab27163"

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
) -> Int = "moonbit_win32_23d8ca5dc798ca13bb59a368"

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
) -> Int = "moonbit_win32_df0574d3d044baf96d146cd7"

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
) -> Int = "moonbit_win32_f4eee120dd75d99349edf508"

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
) -> Int = "moonbit_win32_80dc1ee08e7b029f5f4b39f5"

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
) -> Int = "moonbit_win32_6daace591e778f1d93007451"

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
) -> Int = "moonbit_win32_fa952842e2fe1c5e243df56d"

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
) -> Int = "moonbit_win32_5f1a65797e91396d24089ed9"

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
) -> Int = "moonbit_win32_a75ee9ea53dc33d8443e4492"

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
) -> Int = "moonbit_win32_6fed94fb24fd7ef37f6aae00"

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
) -> Int = "moonbit_win32_e9b37d0f51877a1d11117023"

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
) -> Int = "moonbit_win32_1a8d9224220821239283a90a"

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
) -> Int = "moonbit_win32_1d8ee357d06558f441cf9209"

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
) -> Int = "moonbit_win32_e207596550c3f285df1b8236"

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
) -> Int = "moonbit_win32_09c065711a1084e5091cd703"

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
) -> Int = "moonbit_win32_6de42ecccd0506c8543bd099"

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
) -> Int = "moonbit_win32_0da2cf3a036c2aaa0e34ba40"

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
) -> Int = "moonbit_win32_4dcdd4f5908f1798ec7b9217"

///|
pub fn get_handled_9ba6bb591676_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_9ba6bb591676_ffi(this_, result_out)
}
