///|
#borrow(this_, result_out)
extern "C" fn get_fallback_color_e564ed47d388_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_75b23ad2f9d76ec2c37bc78e"

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
) -> Int = "moonbit_win32_a78779955db8475a675629e2"

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
) -> Int = "moonbit_win32_e76c9a0169d1b0d0d41e54d3"

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
) -> Int = "moonbit_win32_3978b6206104eb6f7b9629c0"

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
) -> Int = "moonbit_win32_2573f7f157968ad85fa1e0b8"

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
) -> Int = "moonbit_win32_2ff3c2fab0c240be4fc1e72d"

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
) -> Int = "moonbit_win32_37a37b46c2fecbcc316b3b9a"

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
) -> Int = "moonbit_win32_7e406b705b560422404fccad"

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
) -> Int = "moonbit_win32_eec21b4b761e913250e9b90c"

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
) -> Int = "moonbit_win32_4f434a38d9ccb21c3196e7d3"

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
) -> Int = "moonbit_win32_02efd219f9a0dae862f3239c"

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
) -> Int = "moonbit_win32_9c331c0eeb1cdd91d6a0419f"

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
) -> Int = "moonbit_win32_e966a876a8a5da657dd1bb0d"

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
) -> Int = "moonbit_win32_0ca2e686d453386e55d51489"

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
) -> Int = "moonbit_win32_2c207e23df7dd75421433cd3"

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
) -> Int = "moonbit_win32_8b132b820ddcd49a210eab7f"

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
) -> Int = "moonbit_win32_b141dcdb711e6b05029597ea"

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
) -> Int = "moonbit_win32_4314dbd6d2c9782b4e6d8991"

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
) -> Int = "moonbit_win32_9c019124d42b9476bd3445ff"

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
) -> Int = "moonbit_win32_dcc3243c9df3d27dbbd22f17"

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
) -> Int = "moonbit_win32_a7b87546dc9bb390962e49b6"

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
) -> Int = "moonbit_win32_186e22886634b8b1e0da6648"

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
) -> Int = "moonbit_win32_ac427aa547bf7b730ef119ea"

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
) -> Int = "moonbit_win32_8495f8feadc0604b3b544e84"

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
) -> Int = "moonbit_win32_01c286a25efe43d3bfbc168c"

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
) -> Int = "moonbit_win32_5246335cd2921f1e58ebc68b"

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
) -> Int = "moonbit_win32_9fe39d41ec5e430b2da1d5f2"

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
) -> Int = "moonbit_win32_1504189e3b52fe376be7367e"

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
) -> Int = "moonbit_win32_615ab9897889bfff0dff5cce"

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
) -> Int = "moonbit_win32_4a14034512df0f6fee29b9cd"

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
) -> Int = "moonbit_win32_5bd8992c44603bd3c0e27ea6"

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
) -> Int = "moonbit_win32_54f2dccf775b25c53051a081"

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
) -> Int = "moonbit_win32_fbc632d9be619821e88500b6"

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
) -> Int = "moonbit_win32_61d4af19d343bcb04bd1dd05"

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
) -> Int = "moonbit_win32_19f007e9f1745f190ed451f8"

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
) -> Int = "moonbit_win32_7756a0ab278c3696128ecb6f"

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
) -> Int = "moonbit_win32_f8ac8f78222d1933cfa2704b"

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
) -> Int = "moonbit_win32_4cb3a2245f348a3b4244d25f"

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
) -> Int = "moonbit_win32_ec5eac7ea5d38c766fe77e5d"

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
) -> Int = "moonbit_win32_3f8fca68b35b358518c6d7d3"

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
) -> Int = "moonbit_win32_eb3aa56284845c4dc2667354"

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
