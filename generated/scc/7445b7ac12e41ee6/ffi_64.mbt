///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_property_7f9a9368b22d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1da31d1cb7487dd5257805d4"

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
) -> Int = "moonbit_win32_15b7e7d250e71c82c57e3912"

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
) -> Int = "moonbit_win32_a0e440abf2dab48433748457"

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
) -> Int = "moonbit_win32_2a45ff3219c6d0329af3198a"

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
) -> Int = "moonbit_win32_068acb62d3082dd5f3c8287f"

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
) -> Int = "moonbit_win32_611792a15d0bd3bb5c64db97"

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
) -> Int = "moonbit_win32_01b05173518f7badd5f04212"

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
) -> Int = "moonbit_win32_9f0a016456de527cefbf63ba"

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
) -> Int = "moonbit_win32_cc47deccbbcd67558f0babc2"

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
) -> Int = "moonbit_win32_19582b259b0492706b85fd83"

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
) -> Int = "moonbit_win32_369e51f31a6c7cbde2860dca"

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
) -> Int = "moonbit_win32_4fbb953e86dafda627e11685"

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
) -> Int = "moonbit_win32_6b0ef455a56c7d67c1108171"

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
) -> Int = "moonbit_win32_8fdc80fad069d89036ae4d54"

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
) -> Int = "moonbit_win32_a062e06c10eb218ae008a5b4"

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
) -> Int = "moonbit_win32_8688e643f72b2c14424fb34b"

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
) -> Int = "moonbit_win32_5c49b86278816f08f91c6db4"

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
) -> Int = "moonbit_win32_f6e352dc5d6ada7fceeaadaf"

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
) -> Int = "moonbit_win32_0357e327e29493371d3d8c81"

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
) -> Int = "moonbit_win32_0b8afa089e0ff551109b14b6"

///|
pub fn get_is_staggering_enabled_property_852e15223c5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_staggering_enabled_property_852e15223c5d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn cancel_ab88b968315e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0423e5ef7c3c78f258babce0"

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
) -> Int = "moonbit_win32_20a74fcfbc7423827130ec29"

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
) -> Int = "moonbit_win32_0d6af16b1046e9bb75f8b7ce"

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
) -> Int = "moonbit_win32_c8fdf6ac3d7b8d7b623b547d"

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
) -> Int = "moonbit_win32_73528d82138376a477db9738"

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
) -> Int = "moonbit_win32_b250d433b51d4a2f153f2895"

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
) -> Int = "moonbit_win32_2fed25295fcc6b8e5479fc37"

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
) -> Int = "moonbit_win32_5d6eea6ef56f3a225153728e"

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
) -> Int = "moonbit_win32_1c508a2c62344fe512ace652"

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
) -> Int = "moonbit_win32_7dcf4cd898bb94e9ba20176f"

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
) -> Int = "moonbit_win32_01d4e615574fa5c994b1827d"

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
) -> Int = "moonbit_win32_414c8e177f99c34881239c99"

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
) -> Int = "moonbit_win32_1980a919c4d2154768872095"

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
) -> Int = "moonbit_win32_867f00bc77d051c5215ea8cf"

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
) -> Int = "moonbit_win32_58b75e9554592a9962617005"

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
) -> Int = "moonbit_win32_7769e5f5311b236adefa38cc"

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
) -> Int = "moonbit_win32_27e59d2012629b1180748b40"

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
) -> Int = "moonbit_win32_9e70cfc74ac211481497c713"

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
) -> Int = "moonbit_win32_11d1d0e4a677972e10b4e61c"

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
) -> Int = "moonbit_win32_b5e71a38684bebcaff9114dc"

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
) -> Int = "moonbit_win32_3a9279cffe2a7b0ec3d2e123"

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
) -> Int = "moonbit_win32_7acb2e30dcbd4ead07d2f14c"

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
) -> Int = "moonbit_win32_9e7af31821eefda3bca0d264"

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
) -> Int = "moonbit_win32_bdfe295af83a751cb8c99dd4"

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
) -> Int = "moonbit_win32_b69069ba835e9a3776b3940f"

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
) -> Int = "moonbit_win32_0ee54524be510f9b13068eb5"

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
) -> Int = "moonbit_win32_abb65119dd7d177edc1aa144"

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
) -> Int = "moonbit_win32_ad3bf6164c9d999b2fa293ea"

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
) -> Int = "moonbit_win32_efd1c528b466aaa392a00e7a"

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
) -> Int = "moonbit_win32_667a31d5981cbe7dc2f70a97"

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
) -> Int = "moonbit_win32_37e4850b4444bdc67f44919d"

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
) -> Int = "moonbit_win32_17e938b5e7c9485518d9e164"

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
) -> Int = "moonbit_win32_b22fc6cdd75d78d63e211fec"

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
) -> Int = "moonbit_win32_d357d47ea35850dc48a2766a"

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
) -> Int = "moonbit_win32_c346c3df159ac0d2d5b5ab95"

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
) -> Int = "moonbit_win32_03ce7ad106642f4153a1a477"

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
) -> Int = "moonbit_win32_735430db4005d8c80c4af766"

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
) -> Int = "moonbit_win32_78b6514f8fa129dd5278ea82"

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
) -> Int = "moonbit_win32_1add9ca69e8f2b1618b8759b"

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
) -> Int = "moonbit_win32_dfb37e01298bd9b015477725"

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
) -> Int = "moonbit_win32_d8d13d8311188b561f1c159d"

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
) -> Int = "moonbit_win32_cd54b28da6b30438febe18e4"

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
) -> Int = "moonbit_win32_1db5a69affacbffabb3981d1"

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
) -> Int = "moonbit_win32_8015b1cdd493b08c97d5053a"

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
) -> Int = "moonbit_win32_2590a20d499ba135575eb23d"

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
) -> Int = "moonbit_win32_645907daf592f21c780258ba"

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
) -> Int = "moonbit_win32_77f3152be143683f1d9724d2"

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
) -> Int = "moonbit_win32_e29e83c8187170f284e8593f"

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
) -> Int = "moonbit_win32_0630497d748d9944d8b2c1eb"

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
) -> Int = "moonbit_win32_837a28411a29f639d27dcd21"

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
) -> Int = "moonbit_win32_6cffe8606c3b949a0dbd6805"

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
) -> Int = "moonbit_win32_0e64227948b89d7b21ba795b"

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
) -> Int = "moonbit_win32_46cf72d438290bc5cab6a105"

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
) -> Int = "moonbit_win32_2befa57a7db7fd9b8039f7f9"

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
) -> Int = "moonbit_win32_255e3e617add85955c5e22ca"

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
) -> Int = "moonbit_win32_4d683d30359a54a10cb68312"

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
) -> Int = "moonbit_win32_b4cdff7dca27185e37365057"

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
) -> Int = "moonbit_win32_a4d3e225ee6d769cf37a7b27"

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
) -> Int = "moonbit_win32_c1924027e4c9f8e08fe12c2a"

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
) -> Int = "moonbit_win32_4de394acfbe0894a0ec8c42d"

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
) -> Int = "moonbit_win32_31e11a431484603cfd6dc4e1"

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
) -> Int = "moonbit_win32_e5a43c1b3a6eaac2d091fe57"

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
) -> Int = "moonbit_win32_0ef56598848813ba0af4d804"

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
) -> Int = "moonbit_win32_e8efc3df0a2863397525a7fb"

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
) -> Int = "moonbit_win32_7d4c6fdb6b1c5a57d2613669"

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
) -> Int = "moonbit_win32_e94552fbb66eb41a85c51b62"

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
) -> Int = "moonbit_win32_300915c49c49221b0337a044"

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
) -> Int = "moonbit_win32_681d94f811da8f53b85ff2dc"

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
) -> Int = "moonbit_win32_3672a7a8ebaa81d2a4a6b102"

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
) -> Int = "moonbit_win32_be39016efb25464177631f57"

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
) -> Int = "moonbit_win32_775abb5c7982b36d7afe8e82"

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
) -> Int = "moonbit_win32_dd9d314c21c76cf2159efc79"

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
) -> Int = "moonbit_win32_bf6a3b30b9cae94187a5d90b"

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
) -> Int = "moonbit_win32_e12108b20d8e8e5e19f20f36"

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
) -> Int = "moonbit_win32_4110e4c3f05a217756a7362d"

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
) -> Int = "moonbit_win32_dadfc49c1c3019d1961e74d0"

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
) -> Int = "moonbit_win32_51d3560716c663dc2312c0f2"

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
) -> Int = "moonbit_win32_ce1b77a4b482ff55ce7a4a9d"

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
) -> Int = "moonbit_win32_8200d1a17f0f63fba85e3ceb"

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
) -> Int = "moonbit_win32_3c30356789ea5247b19a6abd"

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
) -> Int = "moonbit_win32_00746342c0cf58ec0490414a"

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
) -> Int = "moonbit_win32_1846d0e2a213afc796dffdfe"

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
) -> Int = "moonbit_win32_999cbbd382f650513b39a274"

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
) -> Int = "moonbit_win32_d88643575d866b6b1df9c434"

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
) -> Int = "moonbit_win32_318c237fb59d1b6bbc4a0ce9"

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
) -> Int = "moonbit_win32_2c3a84a12685288b9d258da5"

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
) -> Int = "moonbit_win32_382d24aa4d8ad3dc310c94ca"

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
) -> Int = "moonbit_win32_7a1c514d6a479b4a69f06a7e"

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
) -> Int = "moonbit_win32_984eaa53368c151b67caa4ef"

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
) -> Int = "moonbit_win32_21d12f0aa20a01057cbfb9e7"

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
) -> Int = "moonbit_win32_297f034a6993dc9c0ec55c9c"

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
) -> Int = "moonbit_win32_3db0c0ee6918fff7ad861b06"

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
) -> Int = "moonbit_win32_a1f3e84df49cea6bbc949404"

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
) -> Int = "moonbit_win32_60751c671b881d2e434921f2"

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
) -> Int = "moonbit_win32_10799551171855e50349a517"

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
) -> Int = "moonbit_win32_73f6e2e291804fe1db35d9b7"

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
) -> Int = "moonbit_win32_7c08b01134e54e3fbc74af9b"

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
) -> Int = "moonbit_win32_f6196e16fa83e0ef983141c7"

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
) -> Int = "moonbit_win32_b6bd90154ef053fdfc10b8f2"

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
) -> Int = "moonbit_win32_b27489e76c76b5f03427a34d"

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
) -> Int = "moonbit_win32_cbcf2005d08101b090fa6412"

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
) -> Int = "moonbit_win32_146ce098f9c5acbac16f682b"

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
) -> Int = "moonbit_win32_d0357fd27578e30133247418"

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
) -> Int = "moonbit_win32_954b670ee7263909295bb8a9"

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
) -> Int = "moonbit_win32_e6016eb0d6d3ae66a3d10f54"

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
) -> Int = "moonbit_win32_11a5085b87ff1b16f346d340"

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
) -> Int = "moonbit_win32_13aa0660e6ee04c1e83f742b"

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
) -> Int = "moonbit_win32_ac7aa8365f9fffe101efe9e9"

///|
pub fn ease_e4516d581f73_raw(
  this_ : @win32_core.RawAddress,
  normalized_time : Double,
  result_out : Bytes,
) -> Int {
  ease_e4516d581f73_ffi(this_, normalized_time, result_out)
}
