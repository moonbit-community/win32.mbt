///|
#borrow(this_, result_out)
extern "C" fn get_bounces_080d548567de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1de3e915443c6217d87cabb6"

///|
pub fn get_bounces_080d548567de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bounces_080d548567de_ffi(this_, result_out)
}

///|
pub fn get_bounces_080d548567de(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bounces_080d548567de_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounciness_a72017323ad3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c827657e720ced156b937906"

///|
pub fn get_bounciness_a72017323ad3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounciness_a72017323ad3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_bounces_9808549e9094_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7a18ef203506d58fa7b20a6b"

///|
pub fn put_bounces_9808549e9094_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_bounces_9808549e9094_ffi(this_, value)
}

///|
pub fn put_bounces_9808549e9094(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bounces_9808549e9094_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_bounciness_c66d8ac760ce_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_42dbc43c4169804a298b9611"

///|
pub fn put_bounciness_c66d8ac760ce_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_bounciness_c66d8ac760ce_ffi(this_, value)
}

///|
pub fn put_bounciness_c66d8ac760ce(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bounciness_c66d8ac760ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounces_property_1a909a55f5c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33f1acfb131286249f7b7338"

///|
pub fn get_bounces_property_1a909a55f5c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bounces_property_1a909a55f5c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounciness_property_05169a05b319_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_757f0e83598296420600ce9f"

///|
pub fn get_bounciness_property_05169a05b319_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bounciness_property_05169a05b319_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_by_75ac329934da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64ca283971566ce66893055a"

///|
pub fn get_by_75ac329934da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_by_75ac329934da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_7c57ab1aa7ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac70d77886b30007f1f48741"

///|
pub fn get_easing_function_7c57ab1aa7ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_7c57ab1aa7ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_77a5b8569ed2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_943d5413deca5a03e648ee33"

///|
pub fn get_enable_dependent_animation_77a5b8569ed2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_dependent_animation_77a5b8569ed2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_e2043a97563d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e89e11f97958f0e514fce0c0"

///|
pub fn get_from_e2043a97563d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_e2043a97563d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_51bff5d268dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fadedb9d626339add75d57eb"

///|
pub fn get_to_51bff5d268dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_51bff5d268dd_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_by_aedda186c6d4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fad451c7c18a3f7dbe39647"

///|
pub fn put_by_aedda186c6d4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_by_aedda186c6d4_ffi(this_, value)
}

///|
pub fn put_by_aedda186c6d4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_by_aedda186c6d4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_easing_function_a53bcbb34466_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e7303903860b18124aec75c"

///|
pub fn put_easing_function_a53bcbb34466_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_easing_function_a53bcbb34466_ffi(this_, value)
}

///|
pub fn put_easing_function_a53bcbb34466(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_easing_function_a53bcbb34466_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enable_dependent_animation_4796f72a2035_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c172056348ec94c2aba77fd9"

///|
pub fn put_enable_dependent_animation_4796f72a2035_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_dependent_animation_4796f72a2035_ffi(this_, value)
}

///|
pub fn put_enable_dependent_animation_4796f72a2035(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_dependent_animation_4796f72a2035_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_from_48c0862973c9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d21556db45efd85e07fd722"

///|
pub fn put_from_48c0862973c9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_from_48c0862973c9_ffi(this_, value)
}

///|
pub fn put_from_48c0862973c9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_48c0862973c9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_to_0e9e0d87b9a4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_376312283563c0ef4f85bb9c"

///|
pub fn put_to_0e9e0d87b9a4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_to_0e9e0d87b9a4_ffi(this_, value)
}

///|
pub fn put_to_0e9e0d87b9a4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_to_0e9e0d87b9a4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_by_property_9f6780482c3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63c3bf846100af3ebf0d54c9"

///|
pub fn get_by_property_9f6780482c3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_by_property_9f6780482c3e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_property_cae5ae7bbf0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6808ededcabddaad5faabcc8"

///|
pub fn get_easing_function_property_cae5ae7bbf0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_property_cae5ae7bbf0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_property_fa7ec710fbd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09708d230986d4f3622c82b0"

///|
pub fn get_enable_dependent_animation_property_fa7ec710fbd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enable_dependent_animation_property_fa7ec710fbd6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_property_163f38fd63d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b46a5a468d0af9a7f8126e4"

///|
pub fn get_from_property_163f38fd63d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_property_163f38fd63d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_property_a6be03475f06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13a80c7a3717ab74ff650c82"

///|
pub fn get_to_property_a6be03475f06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_property_a6be03475f06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_c403073de9fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_819338221cbc7b3002ca2a8f"

///|
pub fn get_enable_dependent_animation_c403073de9fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_dependent_animation_c403073de9fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_frames_3d4af89519a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b11501b6b6827951ac5c7c8"

///|
pub fn get_key_frames_3d4af89519a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_frames_3d4af89519a4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_enable_dependent_animation_3b55e64165ea_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ed349a1533d54f7dc66a7c6d"

///|
pub fn put_enable_dependent_animation_3b55e64165ea_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_dependent_animation_3b55e64165ea_ffi(this_, value)
}

///|
pub fn put_enable_dependent_animation_3b55e64165ea(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_dependent_animation_3b55e64165ea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_property_f28f8b7c7456_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9be001b39965c3e52c1b54c"

///|
pub fn get_enable_dependent_animation_property_f28f8b7c7456_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enable_dependent_animation_property_f28f8b7c7456_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_time_9a3128c74051_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1669d884872eae246d6a454f"

///|
pub fn get_key_time_9a3128c74051_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_key_time_9a3128c74051_ffi(this_, result_out)
}

///|
pub fn get_key_time_9a3128c74051(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_key_time_9a3128c74051_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_2738fa96283c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6734ef3f5cde520419a4f3d6"

///|
pub fn get_value_2738fa96283c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_2738fa96283c_ffi(this_, result_out)
}

///|
pub fn get_value_2738fa96283c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_value_2738fa96283c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_key_time_baf7571a31f8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_beffd5fb973cff37f79d5f5f"

///|
pub fn put_key_time_baf7571a31f8_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_key_time_baf7571a31f8_ffi(this_, value)
}

///|
pub fn put_key_time_baf7571a31f8(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_time_baf7571a31f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_9d1cb155b8ce_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e3a96f7fa859ff681372721b"

///|
pub fn put_value_9d1cb155b8ce_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_value_9d1cb155b8ce_ffi(this_, value)
}

///|
pub fn put_value_9d1cb155b8ce(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_9d1cb155b8ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_time_property_7ab7b2952102_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39cd635aa35da0c629bbd000"

///|
pub fn get_key_time_property_7ab7b2952102_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_time_property_7ab7b2952102_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_property_9e7b1279a903_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8083162f3b4722d73ba136f"

///|
pub fn get_value_property_9e7b1279a903_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_9e7b1279a903_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_staggering_enabled_7d7ce848c0bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_306bd8554373967d7f6af6d1"

///|
pub fn get_is_staggering_enabled_7d7ce848c0bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_staggering_enabled_7d7ce848c0bf_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_staggering_enabled_e3e1e768d304_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ec7b0ef24a4eaa2fd51aeab8"

///|
pub fn put_is_staggering_enabled_e3e1e768d304_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_staggering_enabled_e3e1e768d304_ffi(this_, value)
}

///|
pub fn put_is_staggering_enabled_e3e1e768d304(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_staggering_enabled_e3e1e768d304_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_stagger_element_ec9a8f902590_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c3c88a101ef106db3d0f26f2"

///|
pub fn get_is_stagger_element_ec9a8f902590_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stagger_element_ec9a8f902590_ffi(this_, element, result_out)
}

///|
#borrow(this_, element)
extern "C" fn set_is_stagger_element_0c69beeb254c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8b038e91dfd7720f257f1d6b"

///|
pub fn set_is_stagger_element_0c69beeb254c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_stagger_element_0c69beeb254c_ffi(this_, element, value)
}

///|
pub fn set_is_stagger_element_0c69beeb254c(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_stagger_element_0c69beeb254c_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stagger_element_property_ad051e314fca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_469aec1195e7271c9ebe71a5"

///|
pub fn get_is_stagger_element_property_ad051e314fca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_stagger_element_property_ad051e314fca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_staggering_enabled_property_f4b3d788c5d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c64a13977cd3f6876e73b741"

///|
pub fn get_is_staggering_enabled_property_f4b3d788c5d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_staggering_enabled_property_f4b3d788c5d4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn cancel_3c4dec03b198_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2e9286fa008eced0652162dd"

///|
pub fn cancel_3c4dec03b198_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_3c4dec03b198_ffi(this_)
}

///|
pub fn cancel_3c4dec03b198(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_3c4dec03b198_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, destination, result_out)
extern "C" fn try_start_6460f0055d8e_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_49a6e81816af1a166c711853"

///|
pub fn try_start_6460f0055d8e_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_start_6460f0055d8e_ffi(this_, destination, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_completed_f21cff64fbf8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9884ed2439d54bd9be9b40b0"

///|
pub fn add_completed_f21cff64fbf8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_completed_f21cff64fbf8_ffi(this_, handler, result_out)
}

///|
pub fn add_completed_f21cff64fbf8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_completed_f21cff64fbf8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_completed_a7ee0b951087_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e7b2b933e8472037391fdef6"

///|
pub fn remove_completed_a7ee0b951087_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_completed_a7ee0b951087_ffi(this_, token)
}

///|
pub fn remove_completed_a7ee0b951087(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_completed_a7ee0b951087_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_animation_component_5ace15533795_ffi(
  this_ : @win32_core.RawAddress,
  component : Int,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e054fe989661271188e0656a"

///|
pub fn set_animation_component_5ace15533795_raw(
  this_ : @win32_core.RawAddress,
  component : Int,
  animation : @win32_core.RawAddress,
) -> Int {
  set_animation_component_5ace15533795_ffi(this_, component, animation)
}

///|
pub fn set_animation_component_5ace15533795(
  this_ : @win32_core.RawAddress,
  component : Int,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_animation_component_5ace15533795_raw(
    this_, component, animation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, destination, coordinated_elements, result_out)
extern "C" fn try_start_f2afbb5facc1_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  coordinated_elements : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0c74399d06dd55472e6b3876"

///|
pub fn try_start_f2afbb5facc1_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  coordinated_elements : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_start_f2afbb5facc1_ffi(
    this_, destination, coordinated_elements, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_scale_animation_enabled_a32a6695322a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f1fad1dcbf12c9b49251525e"

///|
pub fn get_is_scale_animation_enabled_a32a6695322a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_scale_animation_enabled_a32a6695322a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_scale_animation_enabled_596bce8bdcdb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ed09a7df5dc40ae54b75fc44"

///|
pub fn put_is_scale_animation_enabled_596bce8bdcdb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_scale_animation_enabled_596bce8bdcdb_ffi(this_, value)
}

///|
pub fn put_is_scale_animation_enabled_596bce8bdcdb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_scale_animation_enabled_596bce8bdcdb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_2a1142a88e79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_454aec8963f2f419ea77a43e"

///|
pub fn get_configuration_2a1142a88e79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_2a1142a88e79_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_configuration_2ed40014fa42_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1c13e073f45a0e1bd40f25e"

///|
pub fn put_configuration_2ed40014fa42_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_configuration_2ed40014fa42_ffi(this_, value)
}

///|
pub fn put_configuration_2ed40014fa42(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_configuration_2ed40014fa42_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, result_out)
extern "C" fn get_animation_9fe196bc26b8_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6df101df39e1682267845d5d"

///|
pub fn get_animation_9fe196bc26b8_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_animation_9fe196bc26b8_ffi(this_, key, result_out)
}

///|
#borrow(this_, key, source, result_out)
extern "C" fn prepare_to_animate_3842208c3e3b_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_737af529e5b3b6104be2ab6b"

///|
pub fn prepare_to_animate_3842208c3e3b_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_to_animate_3842208c3e3b_ffi(this_, key, source, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_duration_7bf3719ab6b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_188a9f9d8c7358e1a070d242"

///|
pub fn get_default_duration_7bf3719ab6b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_default_duration_7bf3719ab6b6_ffi(this_, result_out)
}

///|
pub fn get_default_duration_7bf3719ab6b6(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_default_duration_7bf3719ab6b6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_easing_function_06df5ac13eeb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab077fab1df0d19e065ed908"

///|
pub fn get_default_easing_function_06df5ac13eeb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_easing_function_06df5ac13eeb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_default_duration_dea1ff764a8d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_ecc198db1bb28ed7e2ed7bac"

///|
pub fn put_default_duration_dea1ff764a8d_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_default_duration_dea1ff764a8d_ffi(this_, value)
}

///|
pub fn put_default_duration_dea1ff764a8d(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_duration_dea1ff764a8d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_default_easing_function_f574efc6d4be_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e813261e1fbbc2a91dcc7d2c"

///|
pub fn put_default_easing_function_f574efc6d4be_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_default_easing_function_f574efc6d4be_ffi(this_, value)
}

///|
pub fn put_default_easing_function_f574efc6d4be(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_easing_function_f574efc6d4be_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_768a51689f0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b25251148f78b57749bdb78"

///|
pub fn get_for_current_view_768a51689f0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_768a51689f0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_af1d3d59b777_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ce4c39748d50fef0807a764b"

///|
pub fn get_horizontal_offset_af1d3d59b777_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_af1d3d59b777_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_81170259a31f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9a61acb69357468882cedd93"

///|
pub fn get_vertical_offset_81170259a31f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_81170259a31f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_horizontal_offset_226565dfdb3b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_62edd645768b71ea80e93e0d"

///|
pub fn put_horizontal_offset_226565dfdb3b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_offset_226565dfdb3b_ffi(this_, value)
}

///|
pub fn put_horizontal_offset_226565dfdb3b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_offset_226565dfdb3b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_offset_0a5bee631ae9_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_305bad4d1d1f56d73920be1a"

///|
pub fn put_vertical_offset_0a5bee631ae9_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_offset_0a5bee631ae9_ffi(this_, value)
}

///|
pub fn put_vertical_offset_0a5bee631ae9(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_offset_0a5bee631ae9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_property_0ec0605367cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9b8c5bcfe3cfd89449a20db"

///|
pub fn get_horizontal_offset_property_0ec0605367cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_offset_property_0ec0605367cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_property_e035175ade4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0318d1546794f1725b35ffb"

///|
pub fn get_vertical_offset_property_e035175ade4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_offset_property_e035175ade4e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_element_dbbe643f4514_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f6f59faf77e5509c7e6093e"

///|
pub fn get_exit_element_dbbe643f4514_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_element_dbbe643f4514_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_exit_element_dd64919ee280_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb304717a6f96e4294820ba9"

///|
pub fn put_exit_element_dd64919ee280_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_exit_element_dd64919ee280_ffi(this_, value)
}

///|
pub fn put_exit_element_dd64919ee280(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exit_element_dd64919ee280_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_exit_element_container_3e380182434c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_449a8513b65d46fb6ccb0aed"

///|
pub fn get_exit_element_container_3e380182434c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_exit_element_container_3e380182434c_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_entrance_element_b910ceb68c25_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_33382a4e1792ffb0c003e05f"

///|
pub fn get_is_entrance_element_b910ceb68c25_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_entrance_element_b910ceb68c25_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_exit_element_7dd380d4efc5_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_454eaed3060c77cc87f2927b"

///|
pub fn get_is_exit_element_7dd380d4efc5_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_exit_element_7dd380d4efc5_ffi(this_, element, result_out)
}

///|
#borrow(this_, element)
extern "C" fn set_exit_element_container_80dd89aa0dba_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_00e4fc625915e008333947d8"

///|
pub fn set_exit_element_container_80dd89aa0dba_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_exit_element_container_80dd89aa0dba_ffi(this_, element, value)
}

///|
pub fn set_exit_element_container_80dd89aa0dba(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_exit_element_container_80dd89aa0dba_raw(
    this_, element, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_is_entrance_element_46d1271759bf_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4251b3a0b0895f1e00f1440d"

///|
pub fn set_is_entrance_element_46d1271759bf_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_entrance_element_46d1271759bf_ffi(this_, element, value)
}

///|
pub fn set_is_entrance_element_46d1271759bf(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_entrance_element_46d1271759bf_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_is_exit_element_ebf4e18d2bd4_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3ef5629c63e74ea6a599c2ac"

///|
pub fn set_is_exit_element_ebf4e18d2bd4_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_exit_element_ebf4e18d2bd4_ffi(this_, element, value)
}

///|
pub fn set_is_exit_element_ebf4e18d2bd4(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_exit_element_ebf4e18d2bd4_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_element_container_property_b0320897c182_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a79a30a8b7ab31460823c3bb"

///|
pub fn get_exit_element_container_property_b0320897c182_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_element_container_property_b0320897c182_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_element_property_3c263ea7fd8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13027422a559f6dbacc00bd0"

///|
pub fn get_exit_element_property_3c263ea7fd8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_element_property_3c263ea7fd8f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_entrance_element_property_fd7adaacd790_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eee7b8504a70166bd1609707"

///|
pub fn get_is_entrance_element_property_fd7adaacd790_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_entrance_element_property_fd7adaacd790_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_exit_element_property_673097f55130_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_701f5ffbec404c56b2e9bfdc"

///|
pub fn get_is_exit_element_property_673097f55130_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_exit_element_property_673097f55130_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_e99662980eeb_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c90238841d517a54ab0ac7e8"

///|
pub fn create_instance_e99662980eeb_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e99662980eeb_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_by_6b31cb815426_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54d18989e8c3eb16045f160c"

///|
pub fn get_by_6b31cb815426_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_by_6b31cb815426_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_896d1bb199d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56225b0b307e224c2c483a8d"

///|
pub fn get_easing_function_896d1bb199d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_896d1bb199d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_0fcced888708_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ccc7fcbdec7987e8d4d2aacc"

///|
pub fn get_enable_dependent_animation_0fcced888708_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_dependent_animation_0fcced888708_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_5b01755befcb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbe2d6233428b2bc768b175c"

///|
pub fn get_from_5b01755befcb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_5b01755befcb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_a96b42b0641c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_794c7a24ba05d13c036e8ffe"

///|
pub fn get_to_a96b42b0641c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_a96b42b0641c_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_by_ea59c0cca457_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1166a51bbf94877d4f61d2eb"

///|
pub fn put_by_ea59c0cca457_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_by_ea59c0cca457_ffi(this_, value)
}

///|
pub fn put_by_ea59c0cca457(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_by_ea59c0cca457_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_easing_function_8a64449e6b97_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71b8febc57848d2bae645b9e"

///|
pub fn put_easing_function_8a64449e6b97_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_easing_function_8a64449e6b97_ffi(this_, value)
}

///|
pub fn put_easing_function_8a64449e6b97(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_easing_function_8a64449e6b97_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enable_dependent_animation_595b7e7b400d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_79d56db41ad640ccd1200e46"

///|
pub fn put_enable_dependent_animation_595b7e7b400d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_dependent_animation_595b7e7b400d_ffi(this_, value)
}

///|
pub fn put_enable_dependent_animation_595b7e7b400d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_dependent_animation_595b7e7b400d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_from_3780a0a989c1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a92081a5d00205f054b4a6a4"

///|
pub fn put_from_3780a0a989c1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_from_3780a0a989c1_ffi(this_, value)
}

///|
pub fn put_from_3780a0a989c1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_3780a0a989c1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_to_0e78d2e23901_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e113c46cd982e891e895c7c"

///|
pub fn put_to_0e78d2e23901_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_to_0e78d2e23901_ffi(this_, value)
}

///|
pub fn put_to_0e78d2e23901(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_to_0e78d2e23901_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_by_property_2d53ff2c3b73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6fcd18d5de0a76d05954fd04"

///|
pub fn get_by_property_2d53ff2c3b73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_by_property_2d53ff2c3b73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_property_2ba020b3c536_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04e9b69bfcf9cf6a1d655081"

///|
pub fn get_easing_function_property_2ba020b3c536_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_property_2ba020b3c536_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_property_08716913a52e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60fb65f8f8863817e6d5900f"

///|
pub fn get_enable_dependent_animation_property_08716913a52e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enable_dependent_animation_property_08716913a52e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_property_4efb6268812a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56f1dd2198193ee66246a9d8"

///|
pub fn get_from_property_4efb6268812a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_property_4efb6268812a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_property_e300e8fc7ddb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5504f8864bec57cb40066401"

///|
pub fn get_to_property_e300e8fc7ddb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_property_e300e8fc7ddb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_b9faa728ac14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c11894b393c62dd4d9f62624"

///|
pub fn get_enable_dependent_animation_b9faa728ac14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_dependent_animation_b9faa728ac14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_frames_199d6f382de4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95574baf7eeb13e9f1169e5a"

///|
pub fn get_key_frames_199d6f382de4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_frames_199d6f382de4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_enable_dependent_animation_6b329ead5ad7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6aa43626496bfdfd1031925f"

///|
pub fn put_enable_dependent_animation_6b329ead5ad7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_dependent_animation_6b329ead5ad7_ffi(this_, value)
}

///|
pub fn put_enable_dependent_animation_6b329ead5ad7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_dependent_animation_6b329ead5ad7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_property_e49845a5f05d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_694fa141d0650f1e8a490eaa"

///|
pub fn get_enable_dependent_animation_property_e49845a5f05d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enable_dependent_animation_property_e49845a5f05d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_time_8a2f776f7f66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9f46ca659f6e7875dbe78722"

///|
pub fn get_key_time_8a2f776f7f66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_key_time_8a2f776f7f66_ffi(this_, result_out)
}

///|
pub fn get_key_time_8a2f776f7f66(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_key_time_8a2f776f7f66_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_1e4a06038ed4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6e922a805dabf14de9460a7a"

///|
pub fn get_value_1e4a06038ed4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_1e4a06038ed4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_key_time_ec9745d34e57_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_b3253a4fc02fbe07fea04c83"

///|
pub fn put_key_time_ec9745d34e57_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_key_time_ec9745d34e57_ffi(this_, value)
}

///|
pub fn put_key_time_ec9745d34e57(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_time_ec9745d34e57_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_value_af8a05f27f23_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f2b6ca33be29b436512a1d25"

///|
pub fn put_value_af8a05f27f23_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_value_af8a05f27f23_ffi(this_, value)
}

///|
pub fn put_value_af8a05f27f23(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_af8a05f27f23_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_time_property_a2685c7ede5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f811fa39d06c19d11408519"

///|
pub fn get_key_time_property_a2685c7ede5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_time_property_a2685c7ede5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_property_9de29c3604cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea430f3ef49d5e376777d9d0"

///|
pub fn get_value_property_9de29c3604cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_9de29c3604cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_0138c53d88f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb04680fd1ee893aa3792954"

///|
pub fn get_target_name_0138c53d88f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_0138c53d88f1_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_33c54c097109_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f98fc23fd108e6ca27047a38"

///|
pub fn put_target_name_33c54c097109_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_33c54c097109_ffi(this_, value)
}

///|
pub fn put_target_name_33c54c097109(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_33c54c097109_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_9945a6223cb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8e20cd1b99a0c48ca6f9a10"

///|
pub fn get_target_name_property_9945a6223cb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_9945a6223cb5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_direction_35df2c2e759b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5a47eecc50da51368718fb21"

///|
pub fn get_direction_35df2c2e759b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_direction_35df2c2e759b_ffi(this_, result_out)
}

///|
pub fn get_direction_35df2c2e759b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_direction_35df2c2e759b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_ee353ca56237_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31f6d6f9277b0e4eaa40a752"

///|
pub fn get_target_name_ee353ca56237_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_ee353ca56237_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_offset_b82f1623b2a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1cdffd298401bab970026aaa"

///|
pub fn get_to_offset_b82f1623b2a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_to_offset_b82f1623b2a9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_direction_5f6265d62397_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_da0de431bd5066ffc9fdc527"

///|
pub fn put_direction_5f6265d62397_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_direction_5f6265d62397_ffi(this_, value)
}

///|
pub fn put_direction_5f6265d62397(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_direction_5f6265d62397_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_27b088bf49ad_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a9e14980442f0141f6a9ec2"

///|
pub fn put_target_name_27b088bf49ad_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_27b088bf49ad_ffi(this_, value)
}

///|
pub fn put_target_name_27b088bf49ad(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_27b088bf49ad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_to_offset_805d0984b588_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_dd1936004b4f51af5f49d8a6"

///|
pub fn put_to_offset_805d0984b588_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_to_offset_805d0984b588_ffi(this_, value)
}

///|
pub fn put_to_offset_805d0984b588(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_to_offset_805d0984b588_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_direction_property_2faf76d703dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b78ae8046280667c28be69ef"

///|
pub fn get_direction_property_2faf76d703dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_direction_property_2faf76d703dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_07afcd61eedf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c16efd9c6ed184d85e24a91"

///|
pub fn get_target_name_property_07afcd61eedf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_07afcd61eedf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_offset_property_e344bb85be56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1e498315ed7211351fcd12b"

///|
pub fn get_to_offset_property_e344bb85be56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_offset_property_e344bb85be56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entrance_target_ba651a4b985b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5aaefec161d02718e7353514"

///|
pub fn get_entrance_target_ba651a4b985b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_ba651a4b985b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entrance_target_name_ff5d1da56fb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_050ef4ab470f3fafe6eb53ce"

///|
pub fn get_entrance_target_name_ff5d1da56fb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_name_ff5d1da56fb3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_target_23e845470618_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc2292ed414bdcebcee8461d"

///|
pub fn get_exit_target_23e845470618_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_23e845470618_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_target_name_fbe58b70ecdf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abad232cd8c1c76ec2d70c92"

///|
pub fn get_exit_target_name_fbe58b70ecdf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_name_fbe58b70ecdf_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_entrance_target_6209b80ef7c8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02a2e6d9bc9a8991a4cf5bb3"

///|
pub fn put_entrance_target_6209b80ef7c8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_entrance_target_6209b80ef7c8_ffi(this_, value)
}

///|
pub fn put_entrance_target_6209b80ef7c8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_entrance_target_6209b80ef7c8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_entrance_target_name_ff6622fdd5bc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3407a937fb4bcc7eba12c3e"

///|
pub fn put_entrance_target_name_ff6622fdd5bc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_entrance_target_name_ff6622fdd5bc_ffi(this_, value)
}

///|
pub fn put_entrance_target_name_ff6622fdd5bc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_entrance_target_name_ff6622fdd5bc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_exit_target_20d384ac38e6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22acf597a521c5abb0d7003b"

///|
pub fn put_exit_target_20d384ac38e6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_exit_target_20d384ac38e6_ffi(this_, value)
}

///|
pub fn put_exit_target_20d384ac38e6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exit_target_20d384ac38e6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_exit_target_name_25f0d0a0bc13_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08a4087e92ab3756fa40bcee"

///|
pub fn put_exit_target_name_25f0d0a0bc13_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_exit_target_name_25f0d0a0bc13_ffi(this_, value)
}

///|
pub fn put_exit_target_name_25f0d0a0bc13(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exit_target_name_25f0d0a0bc13_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_entrance_target_name_property_93a758838399_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7816aed2e09e3d58734de30"

///|
pub fn get_entrance_target_name_property_93a758838399_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_name_property_93a758838399_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entrance_target_property_e445aae1b0d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f44c8c61a9505988559ee93"

///|
pub fn get_entrance_target_property_e445aae1b0d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_property_e445aae1b0d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_target_name_property_ef47dc25d18f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2abd814abee4a372f427020"

///|
pub fn get_exit_target_name_property_ef47dc25d18f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_name_property_ef47dc25d18f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_target_property_8c1fac4c2877_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee1e249bf2df69d69e58d350"

///|
pub fn get_exit_target_property_8c1fac4c2877_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_property_8c1fac4c2877_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entrance_target_8c23f427ef17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5ba1ad18449303590f84ada"

///|
pub fn get_entrance_target_8c23f427ef17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_8c23f427ef17_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entrance_target_name_c8757962f90a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e04deef28a54d0f036db891b"

///|
pub fn get_entrance_target_name_c8757962f90a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_name_c8757962f90a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_target_dc1aac4f5daf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8791428cc76742658eab1ee5"

///|
pub fn get_exit_target_dc1aac4f5daf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_dc1aac4f5daf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_target_name_d1da09617157_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2296af2f4013e6a40891f15f"

///|
pub fn get_exit_target_name_d1da09617157_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_name_d1da09617157_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_entrance_target_f55e17ce0c3b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9f534f8a2efc9852a29f706"

///|
pub fn put_entrance_target_f55e17ce0c3b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_entrance_target_f55e17ce0c3b_ffi(this_, value)
}

///|
pub fn put_entrance_target_f55e17ce0c3b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_entrance_target_f55e17ce0c3b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_entrance_target_name_07ad6b2f8cbf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22711ccf5a57676ea1f9948e"

///|
pub fn put_entrance_target_name_07ad6b2f8cbf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_entrance_target_name_07ad6b2f8cbf_ffi(this_, value)
}

///|
pub fn put_entrance_target_name_07ad6b2f8cbf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_entrance_target_name_07ad6b2f8cbf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
