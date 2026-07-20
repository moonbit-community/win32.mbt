///|
#borrow(this_, result_out)
extern "C" fn get_fallback_color_e564ed47d388_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ae9c15c1d2de170ed4e65ee4"

///|
pub fn get_fallback_color_e564ed47d388_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_fallback_color_e564ed47d388_ffi(this_, result_out)
}

///|
pub fn get_fallback_color_e564ed47d388(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_fallback_color_e564ed47d388_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_luminosity_opacity_223ba07a797c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_820241df87b2b6883627e2f5"

///|
pub fn get_luminosity_opacity_223ba07a797c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_luminosity_opacity_223ba07a797c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_color_54dc607235ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6899e40058ebe3b69d7026a0"

///|
pub fn get_tint_color_54dc607235ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tint_color_54dc607235ba_ffi(this_, result_out)
}

///|
pub fn get_tint_color_54dc607235ba(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_tint_color_54dc607235ba_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_opacity_4dacbf0b0903_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7b131050ebc5eebbd2ee344e"

///|
pub fn get_tint_opacity_4dacbf0b0903_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tint_opacity_4dacbf0b0903_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_fallback_color_e0ff090f4652_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_70bdc944e51fec45f21727d8"

///|
pub fn put_fallback_color_e0ff090f4652_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_fallback_color_e0ff090f4652_ffi(this_, value)
}

///|
pub fn put_fallback_color_e0ff090f4652(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fallback_color_e0ff090f4652_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_luminosity_opacity_35b97288a72d_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_7b5a7a985ab21cccd38d5599"

///|
pub fn put_luminosity_opacity_35b97288a72d_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_luminosity_opacity_35b97288a72d_ffi(this_, value)
}

///|
pub fn put_luminosity_opacity_35b97288a72d(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_luminosity_opacity_35b97288a72d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tint_color_39c7e6d7c09b_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_8fc8bd8e24b1b0487f41ca95"

///|
pub fn put_tint_color_39c7e6d7c09b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_tint_color_39c7e6d7c09b_ffi(this_, value)
}

///|
pub fn put_tint_color_39c7e6d7c09b(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tint_color_39c7e6d7c09b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tint_opacity_d4576dc20d35_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_15e2a42b4e2cf70f2d5cd825"

///|
pub fn put_tint_opacity_d4576dc20d35_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_tint_opacity_d4576dc20d35_ffi(this_, value)
}

///|
pub fn put_tint_opacity_d4576dc20d35(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tint_opacity_d4576dc20d35_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_properties_8692a8129ffc_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f30c4c58fce52620902be11d"

///|
pub fn reset_properties_8692a8129ffc_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_properties_8692a8129ffc_ffi(this_)
}

///|
pub fn reset_properties_8692a8129ffc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_properties_8692a8129ffc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_6753e236b1c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1773bc389d93263cbdaf4cea"

///|
pub fn get_kind_6753e236b1c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_6753e236b1c7_ffi(this_, result_out)
}

///|
pub fn get_kind_6753e236b1c7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_6753e236b1c7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_kind_04c0f6ac7ae9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2fb54bbafcd375500265445f"

///|
pub fn put_kind_04c0f6ac7ae9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_04c0f6ac7ae9_ffi(this_, value)
}

///|
pub fn put_kind_04c0f6ac7ae9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_kind_04c0f6ac7ae9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_009ba7b952a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_91c898e0f5bb5255f11bccab"

///|
pub fn is_supported_009ba7b952a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_009ba7b952a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fallback_color_4042f9b27f5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_545eaf5945eeeba1bca5e3e3"

///|
pub fn get_fallback_color_4042f9b27f5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_fallback_color_4042f9b27f5f_ffi(this_, result_out)
}

///|
pub fn get_fallback_color_4042f9b27f5f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_fallback_color_4042f9b27f5f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_luminosity_opacity_988b83497a28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0255bfe2c866b3a20592feab"

///|
pub fn get_luminosity_opacity_988b83497a28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_luminosity_opacity_988b83497a28_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_color_28045da2ce79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fce66dfa382afe6760bf1f5d"

///|
pub fn get_tint_color_28045da2ce79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tint_color_28045da2ce79_ffi(this_, result_out)
}

///|
pub fn get_tint_color_28045da2ce79(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_tint_color_28045da2ce79_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_opacity_900885e67426_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a2ca391b79e4d26db127509c"

///|
pub fn get_tint_opacity_900885e67426_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tint_opacity_900885e67426_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_fallback_color_b528a4a638b1_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_297bee53bbdc8e4cf11bb8aa"

///|
pub fn put_fallback_color_b528a4a638b1_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_fallback_color_b528a4a638b1_ffi(this_, value)
}

///|
pub fn put_fallback_color_b528a4a638b1(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fallback_color_b528a4a638b1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_luminosity_opacity_be5b838b7416_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_29dcfc2d351f00397a45b0ec"

///|
pub fn put_luminosity_opacity_be5b838b7416_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_luminosity_opacity_be5b838b7416_ffi(this_, value)
}

///|
pub fn put_luminosity_opacity_be5b838b7416(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_luminosity_opacity_be5b838b7416_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tint_color_a5e2f441a36a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_68a997419114a69051b9ce0e"

///|
pub fn put_tint_color_a5e2f441a36a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_tint_color_a5e2f441a36a_ffi(this_, value)
}

///|
pub fn put_tint_color_a5e2f441a36a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tint_color_a5e2f441a36a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tint_opacity_d88bde55b3a6_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_038fe98b30a935ed28f7d7f6"

///|
pub fn put_tint_opacity_d88bde55b3a6_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_tint_opacity_d88bde55b3a6_ffi(this_, value)
}

///|
pub fn put_tint_opacity_d88bde55b3a6(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tint_opacity_d88bde55b3a6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_properties_fe778e9e4aac_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74558dd66476b3552532c4d5"

///|
pub fn reset_properties_fe778e9e4aac_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_properties_fe778e9e4aac_ffi(this_)
}

///|
pub fn reset_properties_fe778e9e4aac(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_properties_fe778e9e4aac_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_bf81709f3690_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1f944c803c8eecb30df6a0f2"

///|
pub fn get_kind_bf81709f3690_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_bf81709f3690_ffi(this_, result_out)
}

///|
pub fn get_kind_bf81709f3690(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_bf81709f3690_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_kind_f7e96ee7da48_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b63e3fb8ed7d98a496bf24b6"

///|
pub fn put_kind_f7e96ee7da48_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_f7e96ee7da48_ffi(this_, value)
}

///|
pub fn put_kind_f7e96ee7da48(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_kind_f7e96ee7da48_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_304719326f84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_318acd3de03189cf5bad2f2d"

///|
pub fn is_supported_304719326f84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_304719326f84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_contrast_background_color_232eef8d692f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6f67db6b2f3bbdae8279d05"

///|
pub fn get_high_contrast_background_color_232eef8d692f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_high_contrast_background_color_232eef8d692f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_high_contrast_280ec39d2536_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5375f01f5112bebca98c231e"

///|
pub fn get_is_high_contrast_280ec39d2536_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_high_contrast_280ec39d2536_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_input_active_b0420229ec20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ee228f93ce567ec23e2f37f9"

///|
pub fn get_is_input_active_b0420229ec20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_input_active_b0420229ec20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_theme_cbf74a8aecbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f940509b9138bafa7753308d"

///|
pub fn get_theme_cbf74a8aecbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_theme_cbf74a8aecbe_ffi(this_, result_out)
}

///|
pub fn get_theme_cbf74a8aecbe(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_theme_cbf74a8aecbe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_high_contrast_background_color_86b81c8141d0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce1faf5e0e0125c16fd726ea"

///|
pub fn put_high_contrast_background_color_86b81c8141d0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_high_contrast_background_color_86b81c8141d0_ffi(this_, value)
}

///|
pub fn put_high_contrast_background_color_86b81c8141d0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_high_contrast_background_color_86b81c8141d0_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_high_contrast_93a67dd78a13_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_738c279b0e5add5128ec9ca6"

///|
pub fn put_is_high_contrast_93a67dd78a13_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_high_contrast_93a67dd78a13_ffi(this_, value)
}

///|
pub fn put_is_high_contrast_93a67dd78a13(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_high_contrast_93a67dd78a13_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_input_active_d36b94046fa8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_060a3c14a1e734896a86206e"

///|
pub fn put_is_input_active_d36b94046fa8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_input_active_d36b94046fa8_ffi(this_, value)
}

///|
pub fn put_is_input_active_d36b94046fa8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_input_active_d36b94046fa8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_theme_77d02129d423_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_db3452d0d0f4112cbbc05e02"

///|
pub fn put_theme_77d02129d423_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_theme_77d02129d423_ffi(this_, value)
}

///|
pub fn put_theme_77d02129d423(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_theme_77d02129d423_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, core_window, composition_target, result_out)
extern "C" fn set_target_8929effa0803_ffi(
  this_ : @win32_core.RawAddress,
  core_window : @win32_core.RawAddress,
  composition_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9f69004915449ca6b336d598"

///|
pub fn set_target_8929effa0803_raw(
  this_ : @win32_core.RawAddress,
  core_window : @win32_core.RawAddress,
  composition_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  set_target_8929effa0803_ffi(
    this_, core_window, composition_target, result_out,
  )
}

///|
#borrow(this_, desktop_window_target, result_out)
extern "C" fn set_target_930849d75cec_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  desktop_window_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a48627d7abec318e6c2c768e"

///|
pub fn set_target_930849d75cec_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  desktop_window_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  set_target_930849d75cec_ffi(
    this_, window_id, desktop_window_target, result_out,
  )
}

///|
#borrow(this_, system_backdrop_target, result_out)
extern "C" fn add_system_backdrop_target_060de8fbf78f_ffi(
  this_ : @win32_core.RawAddress,
  system_backdrop_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_10c8e75421256f0435cc24db"

///|
pub fn add_system_backdrop_target_060de8fbf78f_raw(
  this_ : @win32_core.RawAddress,
  system_backdrop_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  add_system_backdrop_target_060de8fbf78f_ffi(
    this_, system_backdrop_target, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn remove_all_system_backdrop_targets_862f06d40452_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fad425dd1f030e7f1e5d7f2d"

///|
pub fn remove_all_system_backdrop_targets_862f06d40452_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_system_backdrop_targets_862f06d40452_ffi(this_)
}

///|
pub fn remove_all_system_backdrop_targets_862f06d40452(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_system_backdrop_targets_862f06d40452_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, system_backdrop_target, result_out)
extern "C" fn remove_system_backdrop_target_567258f2b38a_ffi(
  this_ : @win32_core.RawAddress,
  system_backdrop_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_783708ac83757059562d3ec4"

///|
pub fn remove_system_backdrop_target_567258f2b38a_raw(
  this_ : @win32_core.RawAddress,
  system_backdrop_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  remove_system_backdrop_target_567258f2b38a_ffi(
    this_, system_backdrop_target, result_out,
  )
}

///|
#borrow(this_, configuration)
extern "C" fn set_system_backdrop_configuration_22dcc58e9de5_ffi(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c71e879295ca1f0706014729"

///|
pub fn set_system_backdrop_configuration_22dcc58e9de5_raw(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Int {
  set_system_backdrop_configuration_22dcc58e9de5_ffi(this_, configuration)
}

///|
pub fn set_system_backdrop_configuration_22dcc58e9de5(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_system_backdrop_configuration_22dcc58e9de5_raw(
    this_, configuration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_state_changed_ceb5adb79747_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b305cf536cfae2ecbb8626ac"

///|
pub fn add_state_changed_ceb5adb79747_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_ceb5adb79747_ffi(this_, handler, result_out)
}

///|
pub fn add_state_changed_ceb5adb79747(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_state_changed_ceb5adb79747_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_ddfbfbb39862_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a560b03d48f79ae6c656b72d"

///|
pub fn get_state_ddfbfbb39862_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_ddfbfbb39862_ffi(this_, result_out)
}

///|
pub fn get_state_ddfbfbb39862(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_ddfbfbb39862_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_1e8273771334_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6b28a52c4491fc3d354236f4"

///|
pub fn remove_state_changed_1e8273771334_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_1e8273771334_ffi(this_, token)
}

///|
pub fn remove_state_changed_1e8273771334(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_state_changed_1e8273771334_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
