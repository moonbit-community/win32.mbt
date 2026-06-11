///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_property_7f9a9368b22d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0534624103f6b3f2a66062d8"

///|
pub fn get_enable_dependent_animation_property_7f9a9368b22d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enable_dependent_animation_property_7f9a9368b22d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_property_eff4ec0dd711_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c569d41c85f41351f604920a"

///|
pub fn get_from_property_eff4ec0dd711_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_property_eff4ec0dd711_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_property_48c1f961afbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_230434fcc4ff7856a371f7a5"

///|
pub fn get_to_property_48c1f961afbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_property_48c1f961afbc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_e83b64410283_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2a99d67836ff4037e1034138"

///|
pub fn get_enable_dependent_animation_e83b64410283_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_dependent_animation_e83b64410283_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_frames_54bbe588866e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fad0820bac56992054220ae"

///|
pub fn get_key_frames_54bbe588866e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_frames_54bbe588866e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_enable_dependent_animation_416ab8ceb5ce_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2da870b794f97174189b0375"

///|
pub fn put_enable_dependent_animation_416ab8ceb5ce_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_dependent_animation_416ab8ceb5ce_ffi(this_, value)
}

///|
pub fn put_enable_dependent_animation_416ab8ceb5ce(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_dependent_animation_416ab8ceb5ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_property_a9ed549abb86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0148a0f2f19a80c4fd75a210"

///|
pub fn get_enable_dependent_animation_property_a9ed549abb86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enable_dependent_animation_property_a9ed549abb86_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_time_bc8ff90d1f8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_341574ab352a16e24e128266"

///|
pub fn get_key_time_bc8ff90d1f8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_key_time_bc8ff90d1f8b_ffi(this_, result_out)
}

///|
pub fn get_key_time_bc8ff90d1f8b(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_key_time_bc8ff90d1f8b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_956322e29d20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c3b611c8d541dafc2cedd7f5"

///|
pub fn get_value_956322e29d20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_956322e29d20_ffi(this_, result_out)
}

///|
pub fn get_value_956322e29d20(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_value_956322e29d20_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_key_time_7cd624cb679c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_4bdd36a465012a96c76dce7d"

///|
pub fn put_key_time_7cd624cb679c_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_key_time_7cd624cb679c_ffi(this_, value)
}

///|
pub fn put_key_time_7cd624cb679c(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_time_7cd624cb679c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_3691a9ce4a06_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_acb42127e4e6546c840cb977"

///|
pub fn put_value_3691a9ce4a06_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_value_3691a9ce4a06_ffi(this_, value)
}

///|
pub fn put_value_3691a9ce4a06(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_3691a9ce4a06_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_8d159f1cd165_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2b5182f0e27813cc844a148"

///|
pub fn create_instance_8d159f1cd165_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_8d159f1cd165_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_time_property_96fd473094b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bdbaaaf114dcbc828994d333"

///|
pub fn get_key_time_property_96fd473094b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_time_property_96fd473094b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_property_132b85e25350_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_863e4b6390eea9357226544b"

///|
pub fn get_value_property_132b85e25350_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_132b85e25350_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_staggering_enabled_09dbfcb8b15c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_681c963032be628cb595f999"

///|
pub fn get_is_staggering_enabled_09dbfcb8b15c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_staggering_enabled_09dbfcb8b15c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_staggering_enabled_afee127d39b5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5d18edcb7f64ab579c174dde"

///|
pub fn put_is_staggering_enabled_afee127d39b5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_staggering_enabled_afee127d39b5_ffi(this_, value)
}

///|
pub fn put_is_staggering_enabled_afee127d39b5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_staggering_enabled_afee127d39b5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_stagger_element_40208f79b1de_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8a89b23f27e40c52b6a73a4c"

///|
pub fn get_is_stagger_element_40208f79b1de_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stagger_element_40208f79b1de_ffi(this_, element, result_out)
}

///|
#borrow(this_, element)
extern "C" fn set_is_stagger_element_7500adbadad3_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_64cf25174a109b2a28265e7c"

///|
pub fn set_is_stagger_element_7500adbadad3_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_stagger_element_7500adbadad3_ffi(this_, element, value)
}

///|
pub fn set_is_stagger_element_7500adbadad3(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_stagger_element_7500adbadad3_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stagger_element_property_f2bbae658e9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_827bd37e9451b6cf7894b926"

///|
pub fn get_is_stagger_element_property_f2bbae658e9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_stagger_element_property_f2bbae658e9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_staggering_enabled_property_852e15223c5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26481f6547a6f713d9ef5dd7"

///|
pub fn get_is_staggering_enabled_property_852e15223c5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_staggering_enabled_property_852e15223c5d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn cancel_ab88b968315e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dae0717e71fbef87d55f7864"

///|
pub fn cancel_ab88b968315e_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_ab88b968315e_ffi(this_)
}

///|
pub fn cancel_ab88b968315e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_ab88b968315e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_animation_component_32f20c9eefcc_ffi(
  this_ : @win32_core.RawAddress,
  component : Int,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65c6f0591cc1d5d7bad6f9bc"

///|
pub fn set_animation_component_32f20c9eefcc_raw(
  this_ : @win32_core.RawAddress,
  component : Int,
  animation : @win32_core.RawAddress,
) -> Int {
  set_animation_component_32f20c9eefcc_ffi(this_, component, animation)
}

///|
pub fn set_animation_component_32f20c9eefcc(
  this_ : @win32_core.RawAddress,
  component : Int,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_animation_component_32f20c9eefcc_raw(
    this_, component, animation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, destination, result_out)
extern "C" fn try_start_ac99037b41f4_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8687c11ae85e4cf34db9b866"

///|
pub fn try_start_ac99037b41f4_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_start_ac99037b41f4_ffi(this_, destination, result_out)
}

///|
#borrow(this_, destination, coordinated_elements, result_out)
extern "C" fn try_start_7f91c0f23c46_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  coordinated_elements : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3cc3c0f7971c9e240b4c82b8"

///|
pub fn try_start_7f91c0f23c46_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  coordinated_elements : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_start_7f91c0f23c46_ffi(
    this_, destination, coordinated_elements, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_completed_680190319c3a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a8191cb0078f9e5eff39a62c"

///|
pub fn add_completed_680190319c3a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_completed_680190319c3a_ffi(this_, handler, result_out)
}

///|
pub fn add_completed_680190319c3a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_completed_680190319c3a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_7a43c8a8ed0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71bb4793bbe32b2519fe2f31"

///|
pub fn get_configuration_7a43c8a8ed0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_7a43c8a8ed0b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_scale_animation_enabled_6ee19cf8ff0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_845d88a69ad2c3bf06a3286f"

///|
pub fn get_is_scale_animation_enabled_6ee19cf8ff0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_scale_animation_enabled_6ee19cf8ff0d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_configuration_17da8bb03af5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd1ed3ef368eeb4a3b5fa3ef"

///|
pub fn put_configuration_17da8bb03af5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_configuration_17da8bb03af5_ffi(this_, value)
}

///|
pub fn put_configuration_17da8bb03af5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_configuration_17da8bb03af5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_scale_animation_enabled_91a2d24ea87e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d047a03c14ca2133ee6e4a7e"

///|
pub fn put_is_scale_animation_enabled_91a2d24ea87e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_scale_animation_enabled_91a2d24ea87e_ffi(this_, value)
}

///|
pub fn put_is_scale_animation_enabled_91a2d24ea87e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_scale_animation_enabled_91a2d24ea87e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_completed_374e9fd4b280_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_86338a6d8001c254d105db9f"

///|
pub fn remove_completed_374e9fd4b280_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_completed_374e9fd4b280_ffi(this_, token)
}

///|
pub fn remove_completed_374e9fd4b280(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_completed_374e9fd4b280_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, result_out)
extern "C" fn get_animation_c4474680309f_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_611bbdd7d5f8e758ca542005"

///|
pub fn get_animation_c4474680309f_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_animation_c4474680309f_ffi(this_, key, result_out)
}

///|
#borrow(this_, key, source, result_out)
extern "C" fn prepare_to_animate_730df0f8d28c_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc879db83a6a7e07dc6c93d0"

///|
pub fn prepare_to_animate_730df0f8d28c_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_to_animate_730df0f8d28c_ffi(this_, key, source, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_duration_1d572c947030_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8c8b94f67a446c4978dfe930"

///|
pub fn get_default_duration_1d572c947030_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_default_duration_1d572c947030_ffi(this_, result_out)
}

///|
pub fn get_default_duration_1d572c947030(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_default_duration_1d572c947030_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_easing_function_df37088b748e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a7992ee2c9719daf6a497a9"

///|
pub fn get_default_easing_function_df37088b748e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_easing_function_df37088b748e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_default_duration_782cff4ed24f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_8a460c336f9a0f6c78a373aa"

///|
pub fn put_default_duration_782cff4ed24f_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_default_duration_782cff4ed24f_ffi(this_, value)
}

///|
pub fn put_default_duration_782cff4ed24f(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_duration_782cff4ed24f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_default_easing_function_0d83d6d1fd43_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1a78ca81eaf31ad8f4dcbc0"

///|
pub fn put_default_easing_function_0d83d6d1fd43_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_default_easing_function_0d83d6d1fd43_ffi(this_, value)
}

///|
pub fn put_default_easing_function_0d83d6d1fd43(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_easing_function_0d83d6d1fd43_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_5c3faf4f2e3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7be8d8abf40c38adcd532d1"

///|
pub fn get_for_current_view_5c3faf4f2e3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_5c3faf4f2e3b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_17e3938eafff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8bbadcb3a1b2f8679968c6c2"

///|
pub fn get_horizontal_offset_17e3938eafff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_17e3938eafff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_38d4a8cf3879_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_28d4c7d7c148a94266e34c5a"

///|
pub fn get_vertical_offset_38d4a8cf3879_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_38d4a8cf3879_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_horizontal_offset_ea275fd5919c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b258d6f97bcb07d55dd7dcb3"

///|
pub fn put_horizontal_offset_ea275fd5919c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_offset_ea275fd5919c_ffi(this_, value)
}

///|
pub fn put_horizontal_offset_ea275fd5919c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_offset_ea275fd5919c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_offset_8c8fa4268607_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_07e6f7757d91fa4d16ea3836"

///|
pub fn put_vertical_offset_8c8fa4268607_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_offset_8c8fa4268607_ffi(this_, value)
}

///|
pub fn put_vertical_offset_8c8fa4268607(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_offset_8c8fa4268607_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_property_261619a43cb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a4cee3b597f86dee2324f29"

///|
pub fn get_horizontal_offset_property_261619a43cb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_offset_property_261619a43cb6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_property_b14a7e32d8c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1c9b38224c5264f84c69fb8"

///|
pub fn get_vertical_offset_property_b14a7e32d8c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_offset_property_b14a7e32d8c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_element_643fdd8f1cb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e232ca98123eaad9d3e6fd3"

///|
pub fn get_exit_element_643fdd8f1cb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_element_643fdd8f1cb4_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_exit_element_fca7557b91b8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e20907610e295ce4af6fe561"

///|
pub fn put_exit_element_fca7557b91b8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_exit_element_fca7557b91b8_ffi(this_, value)
}

///|
pub fn put_exit_element_fca7557b91b8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exit_element_fca7557b91b8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_exit_element_container_ced470c4d39c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1f0c6b4e034df8fd48c2aa22"

///|
pub fn get_exit_element_container_ced470c4d39c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_exit_element_container_ced470c4d39c_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_entrance_element_91a48f68dadb_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_884187e65b544a53600a1560"

///|
pub fn get_is_entrance_element_91a48f68dadb_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_entrance_element_91a48f68dadb_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_exit_element_e7930bfa5013_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4f4a55345b2e8a584f89dab3"

///|
pub fn get_is_exit_element_e7930bfa5013_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_exit_element_e7930bfa5013_ffi(this_, element, result_out)
}

///|
#borrow(this_, element)
extern "C" fn set_exit_element_container_09385b2b92a9_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_45d4b7fa2c0674e7cd3bfaf7"

///|
pub fn set_exit_element_container_09385b2b92a9_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_exit_element_container_09385b2b92a9_ffi(this_, element, value)
}

///|
pub fn set_exit_element_container_09385b2b92a9(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_exit_element_container_09385b2b92a9_raw(
    this_, element, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_is_entrance_element_18825c34711f_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7bede71194863afd4575ce17"

///|
pub fn set_is_entrance_element_18825c34711f_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_entrance_element_18825c34711f_ffi(this_, element, value)
}

///|
pub fn set_is_entrance_element_18825c34711f(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_entrance_element_18825c34711f_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_is_exit_element_b64813cd184f_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0d2582934b2958685b101f94"

///|
pub fn set_is_exit_element_b64813cd184f_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_exit_element_b64813cd184f_ffi(this_, element, value)
}

///|
pub fn set_is_exit_element_b64813cd184f(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_exit_element_b64813cd184f_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_element_container_property_0835942fc023_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b762dc340d6b8567c924838"

///|
pub fn get_exit_element_container_property_0835942fc023_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_element_container_property_0835942fc023_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_element_property_76f467999d07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b437d855b38141c95bf92da"

///|
pub fn get_exit_element_property_76f467999d07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_element_property_76f467999d07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_entrance_element_property_cc4b295fbb5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b58e217583f2dba096956ae6"

///|
pub fn get_is_entrance_element_property_cc4b295fbb5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_entrance_element_property_cc4b295fbb5d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_exit_element_property_ead4eba7d1f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e48b981a58503aa9ae571d1c"

///|
pub fn get_is_exit_element_property_ead4eba7d1f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_exit_element_property_ead4eba7d1f9_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_9a1241386ce0_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_378ae756deb52d8bc317a339"

///|
pub fn create_instance_9a1241386ce0_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_9a1241386ce0_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_by_6e9026880eab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72ead5330e4f0018c53cdd21"

///|
pub fn get_by_6e9026880eab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_by_6e9026880eab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_c1841bd925dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_936058c28a68aaf516ebff1d"

///|
pub fn get_easing_function_c1841bd925dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_c1841bd925dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_d12e11e20f83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_62c1c3ef5ab30e3379dedc81"

///|
pub fn get_enable_dependent_animation_d12e11e20f83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_dependent_animation_d12e11e20f83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_dd2d3235113c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83ed2f27560a912d46c54b0c"

///|
pub fn get_from_dd2d3235113c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_dd2d3235113c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_67212eb646b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c79bdb42948e3a5790e163f"

///|
pub fn get_to_67212eb646b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_67212eb646b6_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_by_6db863e9f1ec_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1e538e2e4cb2d2569fc00dc"

///|
pub fn put_by_6db863e9f1ec_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_by_6db863e9f1ec_ffi(this_, value)
}

///|
pub fn put_by_6db863e9f1ec(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_by_6db863e9f1ec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_easing_function_51b3cc070c75_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b0cd76a9abf309a880d5d89"

///|
pub fn put_easing_function_51b3cc070c75_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_easing_function_51b3cc070c75_ffi(this_, value)
}

///|
pub fn put_easing_function_51b3cc070c75(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_easing_function_51b3cc070c75_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enable_dependent_animation_f2ae614da109_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4c49f8a1fa89524c1e219d71"

///|
pub fn put_enable_dependent_animation_f2ae614da109_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_dependent_animation_f2ae614da109_ffi(this_, value)
}

///|
pub fn put_enable_dependent_animation_f2ae614da109(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_dependent_animation_f2ae614da109_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_from_fe9b741701ad_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6eeba486f192d26150362271"

///|
pub fn put_from_fe9b741701ad_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_from_fe9b741701ad_ffi(this_, value)
}

///|
pub fn put_from_fe9b741701ad(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_fe9b741701ad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_to_bec843836260_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7281af3487b45916014992cc"

///|
pub fn put_to_bec843836260_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_to_bec843836260_ffi(this_, value)
}

///|
pub fn put_to_bec843836260(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_to_bec843836260_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_by_property_d215c7ce9335_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef69389db01fb5f954c18fb9"

///|
pub fn get_by_property_d215c7ce9335_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_by_property_d215c7ce9335_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_property_edfa6bfde945_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f2bdb7053801f8caa3c2cbe"

///|
pub fn get_easing_function_property_edfa6bfde945_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_property_edfa6bfde945_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_property_d90b162a82a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eda59b5e40f2d2d1857701de"

///|
pub fn get_enable_dependent_animation_property_d90b162a82a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enable_dependent_animation_property_d90b162a82a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_property_81904c990a70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ed55f43ac4618b11b9a1981"

///|
pub fn get_from_property_81904c990a70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_property_81904c990a70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_property_57473dc0daaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ecfcbe798b16658ed1164ce0"

///|
pub fn get_to_property_57473dc0daaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_property_57473dc0daaf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_62d21dba2ec3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ef5cdeec5e396504b2aa2ec1"

///|
pub fn get_enable_dependent_animation_62d21dba2ec3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_dependent_animation_62d21dba2ec3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_frames_5a3e13f7bd25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ad6c65f59482fb01c0e3c5a"

///|
pub fn get_key_frames_5a3e13f7bd25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_frames_5a3e13f7bd25_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_enable_dependent_animation_629c58f837f3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b2b0b9f71b4f41e9612ce5a0"

///|
pub fn put_enable_dependent_animation_629c58f837f3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_dependent_animation_629c58f837f3_ffi(this_, value)
}

///|
pub fn put_enable_dependent_animation_629c58f837f3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_dependent_animation_629c58f837f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_property_c891cfb5f3c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_802dc00949d0515a4a23b7f9"

///|
pub fn get_enable_dependent_animation_property_c891cfb5f3c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enable_dependent_animation_property_c891cfb5f3c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_time_a7f104a6d149_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2872dcecc770dc9d31e5f056"

///|
pub fn get_key_time_a7f104a6d149_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_key_time_a7f104a6d149_ffi(this_, result_out)
}

///|
pub fn get_key_time_a7f104a6d149(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_key_time_a7f104a6d149_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_8450907f43c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f2e8572c7f8dd648725f8ede"

///|
pub fn get_value_8450907f43c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_8450907f43c2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_key_time_bb2b0b7774ae_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_8138b3d475c79bbf0ebac25c"

///|
pub fn put_key_time_bb2b0b7774ae_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_key_time_bb2b0b7774ae_ffi(this_, value)
}

///|
pub fn put_key_time_bb2b0b7774ae(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_time_bb2b0b7774ae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_value_739496a282d0_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_441958ab56e44ca9eb547c43"

///|
pub fn put_value_739496a282d0_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_value_739496a282d0_ffi(this_, value)
}

///|
pub fn put_value_739496a282d0(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_739496a282d0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_f8c022e0af5e_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3f7cff9e212f5971f540c92"

///|
pub fn create_instance_f8c022e0af5e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f8c022e0af5e_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_time_property_4ee0c4d9c02f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a04b7e16ea480a5bd9e8111e"

///|
pub fn get_key_time_property_4ee0c4d9c02f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_time_property_4ee0c4d9c02f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_property_c9227756d2ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_027d0e16fd2034ac0c029c29"

///|
pub fn get_value_property_c9227756d2ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_c9227756d2ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_d2828f4dd53b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be88c60d234d0a47e4b218ce"

///|
pub fn get_target_name_d2828f4dd53b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_d2828f4dd53b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_4c0787cd10bf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e7609376a2d0aeb5d19a654"

///|
pub fn put_target_name_4c0787cd10bf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_4c0787cd10bf_ffi(this_, value)
}

///|
pub fn put_target_name_4c0787cd10bf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_4c0787cd10bf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_c2fe36f38e37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41614e98317486676493d2d3"

///|
pub fn get_target_name_property_c2fe36f38e37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_c2fe36f38e37_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_direction_e1719aa07317_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e9833959b5af518dae62bc04"

///|
pub fn get_direction_e1719aa07317_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_direction_e1719aa07317_ffi(this_, result_out)
}

///|
pub fn get_direction_e1719aa07317(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_direction_e1719aa07317_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_1f6cd463348c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_190e141e45db71310079a41c"

///|
pub fn get_target_name_1f6cd463348c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_1f6cd463348c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_offset_b6c1924ceb3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_57f5c76f0b2d3e6b0cfbba0c"

///|
pub fn get_to_offset_b6c1924ceb3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_to_offset_b6c1924ceb3a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_direction_3a1bf138c9a8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_26904196a859668dc80d9b6e"

///|
pub fn put_direction_3a1bf138c9a8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_direction_3a1bf138c9a8_ffi(this_, value)
}

///|
pub fn put_direction_3a1bf138c9a8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_direction_3a1bf138c9a8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_b7a499ae971e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_989e6401c6c709abffe9162e"

///|
pub fn put_target_name_b7a499ae971e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_b7a499ae971e_ffi(this_, value)
}

///|
pub fn put_target_name_b7a499ae971e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_b7a499ae971e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_to_offset_dc1844af6062_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_df9c52b155910635bc56aa98"

///|
pub fn put_to_offset_dc1844af6062_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_to_offset_dc1844af6062_ffi(this_, value)
}

///|
pub fn put_to_offset_dc1844af6062(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_to_offset_dc1844af6062_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_direction_property_92c5cdab140d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb70eed9c726dde02802f8d7"

///|
pub fn get_direction_property_92c5cdab140d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_direction_property_92c5cdab140d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_6ecfe27f5d43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_212dba76ee34b5cefcf3c035"

///|
pub fn get_target_name_property_6ecfe27f5d43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_6ecfe27f5d43_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_offset_property_59d3685cea92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ddb463079a4bf7f088b1936"

///|
pub fn get_to_offset_property_59d3685cea92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_offset_property_59d3685cea92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entrance_target_309ef778c7f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2fa11389befd11a0ad702afd"

///|
pub fn get_entrance_target_309ef778c7f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_309ef778c7f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entrance_target_name_6d0e97c84f73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1376b87fc54ab195d17fe745"

///|
pub fn get_entrance_target_name_6d0e97c84f73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_name_6d0e97c84f73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_target_c517a72cd530_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f92a6a57203a79e61e46420"

///|
pub fn get_exit_target_c517a72cd530_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_c517a72cd530_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_target_name_b10c3a589700_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5dcb364637c9cf3963a73b8"

///|
pub fn get_exit_target_name_b10c3a589700_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_name_b10c3a589700_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_entrance_target_c51fbff3650a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2211d4316a21af90490f482d"

///|
pub fn put_entrance_target_c51fbff3650a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_entrance_target_c51fbff3650a_ffi(this_, value)
}

///|
pub fn put_entrance_target_c51fbff3650a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_entrance_target_c51fbff3650a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_entrance_target_name_fcc48ea0c253_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f79e6c137aa03bd08b63694b"

///|
pub fn put_entrance_target_name_fcc48ea0c253_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_entrance_target_name_fcc48ea0c253_ffi(this_, value)
}

///|
pub fn put_entrance_target_name_fcc48ea0c253(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_entrance_target_name_fcc48ea0c253_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_exit_target_ae051965d8b3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9519a075ce62892eea44fd00"

///|
pub fn put_exit_target_ae051965d8b3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_exit_target_ae051965d8b3_ffi(this_, value)
}

///|
pub fn put_exit_target_ae051965d8b3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exit_target_ae051965d8b3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_exit_target_name_23d8a75ac5a2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a841f9976451a1518ab66c6"

///|
pub fn put_exit_target_name_23d8a75ac5a2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_exit_target_name_23d8a75ac5a2_ffi(this_, value)
}

///|
pub fn put_exit_target_name_23d8a75ac5a2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exit_target_name_23d8a75ac5a2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_entrance_target_name_property_0d9664050521_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65e0bb78a080f8f10668f297"

///|
pub fn get_entrance_target_name_property_0d9664050521_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_name_property_0d9664050521_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entrance_target_property_47fd111d68ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2886ff33bfafaa1c54c8ed3b"

///|
pub fn get_entrance_target_property_47fd111d68ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_property_47fd111d68ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_target_name_property_f342ec7fc7d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a067001f43bd6d04cc4177e6"

///|
pub fn get_exit_target_name_property_f342ec7fc7d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_name_property_f342ec7fc7d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_target_property_e4134e127c21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72ae6e5375381303df5b6f49"

///|
pub fn get_exit_target_property_e4134e127c21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_property_e4134e127c21_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entrance_target_bbb3e69e495a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47ca5da707e8d47bbe1a0526"

///|
pub fn get_entrance_target_bbb3e69e495a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_bbb3e69e495a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entrance_target_name_ad4bfcf6bea0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44f7a18a35a843f0844b76c1"

///|
pub fn get_entrance_target_name_ad4bfcf6bea0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_name_ad4bfcf6bea0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_target_603d40ea579e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64fe3a5431d1a0431e1a263b"

///|
pub fn get_exit_target_603d40ea579e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_603d40ea579e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_target_name_9b3803cae623_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_238404ecb0d3184c8f9673ea"

///|
pub fn get_exit_target_name_9b3803cae623_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_name_9b3803cae623_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_entrance_target_3c4feb52bcb3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24b5e09727efa3fdd7e35049"

///|
pub fn put_entrance_target_3c4feb52bcb3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_entrance_target_3c4feb52bcb3_ffi(this_, value)
}

///|
pub fn put_entrance_target_3c4feb52bcb3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_entrance_target_3c4feb52bcb3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_entrance_target_name_130392c10c11_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edd7fadf7c2ff09c85211b09"

///|
pub fn put_entrance_target_name_130392c10c11_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_entrance_target_name_130392c10c11_ffi(this_, value)
}

///|
pub fn put_entrance_target_name_130392c10c11(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_entrance_target_name_130392c10c11_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_exit_target_5a0e34c9f180_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2eb0e2c7643ee3809245e912"

///|
pub fn put_exit_target_5a0e34c9f180_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_exit_target_5a0e34c9f180_ffi(this_, value)
}

///|
pub fn put_exit_target_5a0e34c9f180(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exit_target_5a0e34c9f180_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_exit_target_name_5ea89590f0f9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72582f03b708383c9835cf05"

///|
pub fn put_exit_target_name_5ea89590f0f9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_exit_target_name_5ea89590f0f9_ffi(this_, value)
}

///|
pub fn put_exit_target_name_5ea89590f0f9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exit_target_name_5ea89590f0f9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_entrance_target_name_property_e52576916329_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9b3670c838be64e639b759a"

///|
pub fn get_entrance_target_name_property_e52576916329_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_name_property_e52576916329_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entrance_target_property_4fbce0e76ecd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe88e683878ce231f77cb9be"

///|
pub fn get_entrance_target_property_4fbce0e76ecd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_property_4fbce0e76ecd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_target_name_property_9652d704a507_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f807f4a01f6bf740dc8dff4"

///|
pub fn get_exit_target_name_property_9652d704a507_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_name_property_9652d704a507_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_target_property_5711dc2766f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2d05d7209543295230a4b28"

///|
pub fn get_exit_target_property_5711dc2766f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_property_5711dc2766f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_8fad0278a72f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99ea6f56a44a2704a9ed9763"

///|
pub fn get_target_name_8fad0278a72f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_8fad0278a72f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_f3aeb20a0869_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d44304036efe30bb0c2df62d"

///|
pub fn put_target_name_f3aeb20a0869_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_f3aeb20a0869_ffi(this_, value)
}

///|
pub fn put_target_name_f3aeb20a0869(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_f3aeb20a0869_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_a14feabc1da0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1607a9f957a02ee6214e839"

///|
pub fn get_target_name_property_a14feabc1da0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_a14feabc1da0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_84cd039cda48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d8396c9307981994e66bfb8"

///|
pub fn get_easing_function_84cd039cda48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_84cd039cda48_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_easing_function_861eb08a975a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_753f4a378ac3c4241f4b4fe5"

///|
pub fn put_easing_function_861eb08a975a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_easing_function_861eb08a975a_ffi(this_, value)
}

///|
pub fn put_easing_function_861eb08a975a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_easing_function_861eb08a975a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_property_baccc2788510_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ac210f1d73d1b78ed3e6ef9"

///|
pub fn get_easing_function_property_baccc2788510_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_property_baccc2788510_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_80c82770a614_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57f9617c570f14c1bdf2da83"

///|
pub fn get_easing_function_80c82770a614_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_80c82770a614_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_easing_function_acd451e1ee4e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e63e2805bade08ec9fd1f614"

///|
pub fn put_easing_function_acd451e1ee4e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_easing_function_acd451e1ee4e_ffi(this_, value)
}

///|
pub fn put_easing_function_acd451e1ee4e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_easing_function_acd451e1ee4e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_property_9221057a56e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1e6b8c0d71b99e819935c2c"

///|
pub fn get_easing_function_property_9221057a56e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_property_9221057a56e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn ease_e4516d581f73_ffi(
  this_ : @win32_core.RawAddress,
  normalized_time : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_2389f50a501ed1410f3e2974"

///|
pub fn ease_e4516d581f73_raw(
  this_ : @win32_core.RawAddress,
  normalized_time : Double,
  result_out : Bytes,
) -> Int {
  ease_e4516d581f73_ffi(this_, normalized_time, result_out)
}
