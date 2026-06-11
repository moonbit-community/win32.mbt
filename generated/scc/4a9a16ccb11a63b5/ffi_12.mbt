///|
#borrow(this_, p_mode)
extern "C" fn get_deinterlace_mode_21638e098ae8_ffi(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02acd42eb055f7959fd72aa3"

///|
pub fn get_deinterlace_mode_21638e098ae8_raw(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Int {
  get_deinterlace_mode_21638e098ae8_ffi(this_, p_mode)
}

///|
pub fn get_deinterlace_mode_21638e098ae8(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_deinterlace_mode_21638e098ae8_raw(this_, p_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_deinterlace_mode_4c8a6e895052_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_73923aa18ce1a834d520f719"

///|
pub fn set_deinterlace_mode_4c8a6e895052_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  set_deinterlace_mode_4c8a6e895052_ffi(this_, mode)
}

///|
pub fn set_deinterlace_mode_4c8a6e895052(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_deinterlace_mode_4c8a6e895052_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_vp_sync_master)
extern "C" fn get_vp_sync_master_219262156ac7_ffi(
  this_ : @win32_core.RawAddress,
  pb_vp_sync_master : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86a6e9744fc1d958d359672f"

///|
pub fn get_vp_sync_master_219262156ac7_raw(
  this_ : @win32_core.RawAddress,
  pb_vp_sync_master : @win32_core.RawAddress,
) -> Int {
  get_vp_sync_master_219262156ac7_ffi(this_, pb_vp_sync_master)
}

///|
pub fn get_vp_sync_master_219262156ac7(
  this_ : @win32_core.RawAddress,
  pb_vp_sync_master : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_vp_sync_master_219262156ac7_raw(this_, pb_vp_sync_master)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_vp_sync_master_46faeefddd0b_ffi(
  this_ : @win32_core.RawAddress,
  b_vp_sync_master : Int,
) -> Int = "moonbit_win32_9a6d4be48f7283322d016059"

///|
pub fn set_vp_sync_master_46faeefddd0b_raw(
  this_ : @win32_core.RawAddress,
  b_vp_sync_master : Int,
) -> Int {
  set_vp_sync_master_46faeefddd0b_ffi(this_, b_vp_sync_master)
}

///|
pub fn set_vp_sync_master_46faeefddd0b(
  this_ : @win32_core.RawAddress,
  b_vp_sync_master : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_vp_sync_master_46faeefddd0b_raw(this_, b_vp_sync_master)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_step_object)
extern "C" fn can_step_b6f2c42b690f_ffi(
  this_ : @win32_core.RawAddress,
  b_multiple : Int,
  p_step_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_278758237a66292954ebd78d"

///|
pub fn can_step_b6f2c42b690f_raw(
  this_ : @win32_core.RawAddress,
  b_multiple : Int,
  p_step_object : @win32_core.RawAddress,
) -> Int {
  can_step_b6f2c42b690f_ffi(this_, b_multiple, p_step_object)
}

///|
pub fn can_step_b6f2c42b690f(
  this_ : @win32_core.RawAddress,
  b_multiple : Int,
  p_step_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = can_step_b6f2c42b690f_raw(this_, b_multiple, p_step_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_step_a9019ff22a2b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f224febba4212974b9b0a78"

///|
pub fn cancel_step_a9019ff22a2b_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_step_a9019ff22a2b_ffi(this_)
}

///|
pub fn cancel_step_a9019ff22a2b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_step_a9019ff22a2b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_step_object)
extern "C" fn step_174d10a703e6_ffi(
  this_ : @win32_core.RawAddress,
  dw_frames : UInt,
  p_step_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c391310dec433e2ee6aff758"

///|
pub fn step_174d10a703e6_raw(
  this_ : @win32_core.RawAddress,
  dw_frames : UInt,
  p_step_object : @win32_core.RawAddress,
) -> Int {
  step_174d10a703e6_ffi(this_, dw_frames, p_step_object)
}

///|
pub fn step_174d10a703e6(
  this_ : @win32_core.RawAddress,
  dw_frames : UInt,
  p_step_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = step_174d10a703e6_raw(this_, dw_frames, p_step_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag)
extern "C" fn get_range_backlight_compensation_67ddd341479e_ffi(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4ef02c3e0abf6cef7138fb0"

///|
pub fn get_range_backlight_compensation_67ddd341479e_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_backlight_compensation_67ddd341479e_ffi(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_backlight_compensation_67ddd341479e(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_range_backlight_compensation_67ddd341479e_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag)
extern "C" fn get_range_brightness_b8070096eee0_ffi(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da75d37e70c1f4711d0a711f"

///|
pub fn get_range_brightness_b8070096eee0_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_brightness_b8070096eee0_ffi(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_brightness_b8070096eee0(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_range_brightness_b8070096eee0_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag)
extern "C" fn get_range_color_enable_589375530611_ffi(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c3ec2ed6eeab4e3c091f871"

///|
pub fn get_range_color_enable_589375530611_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_color_enable_589375530611_ffi(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_color_enable_589375530611(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_range_color_enable_589375530611_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag)
extern "C" fn get_range_contrast_434720ffb991_ffi(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78eb4abb2cbf3594392ac9b9"

///|
pub fn get_range_contrast_434720ffb991_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_contrast_434720ffb991_ffi(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_contrast_434720ffb991(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_range_contrast_434720ffb991_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag)
extern "C" fn get_range_digital_multiplier_5e9cafe5f5ad_ffi(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01e23bc2c1b3a0eb4d6153ae"

///|
pub fn get_range_digital_multiplier_5e9cafe5f5ad_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_digital_multiplier_5e9cafe5f5ad_ffi(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_digital_multiplier_5e9cafe5f5ad(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_range_digital_multiplier_5e9cafe5f5ad_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag)
extern "C" fn get_range_gain_650d8f69c8c7_ffi(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c0b8b097558660e82a81b12"

///|
pub fn get_range_gain_650d8f69c8c7_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_gain_650d8f69c8c7_ffi(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_gain_650d8f69c8c7(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_range_gain_650d8f69c8c7_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag)
extern "C" fn get_range_gamma_a41e2f4bcff4_ffi(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_503341a024f416e1b12077d5"

///|
pub fn get_range_gamma_a41e2f4bcff4_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_gamma_a41e2f4bcff4_ffi(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_gamma_a41e2f4bcff4(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_range_gamma_a41e2f4bcff4_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag)
extern "C" fn get_range_hue_28de009d346a_ffi(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bcdc1f9888e3a3f470f2fc4"

///|
pub fn get_range_hue_28de009d346a_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_hue_28de009d346a_ffi(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_hue_28de009d346a(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_range_hue_28de009d346a_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag)
extern "C" fn get_range_powerline_frequency_98aaac110112_ffi(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43cc35ee24b2834dcd1dd80a"

///|
pub fn get_range_powerline_frequency_98aaac110112_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_powerline_frequency_98aaac110112_ffi(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_powerline_frequency_98aaac110112(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_range_powerline_frequency_98aaac110112_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag)
extern "C" fn get_range_saturation_4457806735ed_ffi(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce7068f8477b01f6af9aee31"

///|
pub fn get_range_saturation_4457806735ed_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_saturation_4457806735ed_ffi(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_saturation_4457806735ed(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_range_saturation_4457806735ed_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag)
extern "C" fn get_range_sharpness_31c9250364fe_ffi(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3155bc62bf758450f58188a8"

///|
pub fn get_range_sharpness_31c9250364fe_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_sharpness_31c9250364fe_ffi(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_sharpness_31c9250364fe(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_range_sharpness_31c9250364fe_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag)
extern "C" fn get_range_white_balance_f89cb001dfc9_ffi(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd66f4a3a6847993c165d526"

///|
pub fn get_range_white_balance_f89cb001dfc9_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_white_balance_f89cb001dfc9_ffi(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_white_balance_f89cb001dfc9(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_range_white_balance_f89cb001dfc9_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag)
extern "C" fn get_range_white_balance_component_e56073a31b95_ffi(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f677d90806e40a970d781fb"

///|
pub fn get_range_white_balance_component_e56073a31b95_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_white_balance_component_e56073a31b95_ffi(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_white_balance_component_e56073a31b95(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_range_white_balance_component_e56073a31b95_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value, p_flags)
extern "C" fn get_backlight_compensation_59a7250b4282_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_813bf24315e730bfd3aa1c29"

///|
pub fn get_backlight_compensation_59a7250b4282_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_backlight_compensation_59a7250b4282_ffi(this_, p_value, p_flags)
}

///|
pub fn get_backlight_compensation_59a7250b4282(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_backlight_compensation_59a7250b4282_raw(
    this_, p_value, p_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value, p_flags)
extern "C" fn get_brightness_bf427567723b_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2183af8c962cdbaddeebfbe8"

///|
pub fn get_brightness_bf427567723b_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_brightness_bf427567723b_ffi(this_, p_value, p_flags)
}

///|
pub fn get_brightness_bf427567723b(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_brightness_bf427567723b_raw(this_, p_value, p_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value, p_flags)
extern "C" fn get_color_enable_5626d8e4be8c_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9c405060fb8c5852f8a6dda"

///|
pub fn get_color_enable_5626d8e4be8c_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_color_enable_5626d8e4be8c_ffi(this_, p_value, p_flags)
}

///|
pub fn get_color_enable_5626d8e4be8c(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_color_enable_5626d8e4be8c_raw(this_, p_value, p_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value, p_flags)
extern "C" fn get_contrast_9a8dee41f69e_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e933c9d064f6f80592a5f254"

///|
pub fn get_contrast_9a8dee41f69e_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_contrast_9a8dee41f69e_ffi(this_, p_value, p_flags)
}

///|
pub fn get_contrast_9a8dee41f69e(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_contrast_9a8dee41f69e_raw(this_, p_value, p_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value, p_flags)
extern "C" fn get_digital_multiplier_6bb17ed6eb38_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80dec503521e28ea219df746"

///|
pub fn get_digital_multiplier_6bb17ed6eb38_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_digital_multiplier_6bb17ed6eb38_ffi(this_, p_value, p_flags)
}

///|
pub fn get_digital_multiplier_6bb17ed6eb38(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_digital_multiplier_6bb17ed6eb38_raw(this_, p_value, p_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value, p_flags)
extern "C" fn get_gain_464bafd5197d_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4f0e67ad28a087dbaf891d9"

///|
pub fn get_gain_464bafd5197d_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_gain_464bafd5197d_ffi(this_, p_value, p_flags)
}

///|
pub fn get_gain_464bafd5197d(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gain_464bafd5197d_raw(this_, p_value, p_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value, p_flags)
extern "C" fn get_gamma_9e88e3390ddf_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb73657489dfad0fa962a6bc"

///|
pub fn get_gamma_9e88e3390ddf_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_gamma_9e88e3390ddf_ffi(this_, p_value, p_flags)
}

///|
pub fn get_gamma_9e88e3390ddf(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gamma_9e88e3390ddf_raw(this_, p_value, p_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value, p_flags)
extern "C" fn get_hue_f34a52465003_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4083a39dc1a01c45aa1cade6"

///|
pub fn get_hue_f34a52465003_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_hue_f34a52465003_ffi(this_, p_value, p_flags)
}

///|
pub fn get_hue_f34a52465003(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hue_f34a52465003_raw(this_, p_value, p_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value, p_flags)
extern "C" fn get_powerline_frequency_1565097a7252_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46631dafdd536f276bbac647"

///|
pub fn get_powerline_frequency_1565097a7252_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_powerline_frequency_1565097a7252_ffi(this_, p_value, p_flags)
}

///|
pub fn get_powerline_frequency_1565097a7252(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_powerline_frequency_1565097a7252_raw(
    this_, p_value, p_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value, p_flags)
extern "C" fn get_saturation_ca59b9588412_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6020fd5a6ad1a794d2c5aae5"

///|
pub fn get_saturation_ca59b9588412_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_saturation_ca59b9588412_ffi(this_, p_value, p_flags)
}

///|
pub fn get_saturation_ca59b9588412(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_saturation_ca59b9588412_raw(this_, p_value, p_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value, p_flags)
extern "C" fn get_sharpness_2d68d06cc07f_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28d8f9c8e7e263405efe3f14"

///|
pub fn get_sharpness_2d68d06cc07f_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_sharpness_2d68d06cc07f_ffi(this_, p_value, p_flags)
}

///|
pub fn get_sharpness_2d68d06cc07f(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sharpness_2d68d06cc07f_raw(this_, p_value, p_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value, p_flags)
extern "C" fn get_white_balance_5323cdab162a_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f115bf944b38195e9d05fab8"

///|
pub fn get_white_balance_5323cdab162a_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_white_balance_5323cdab162a_ffi(this_, p_value, p_flags)
}

///|
pub fn get_white_balance_5323cdab162a(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_white_balance_5323cdab162a_raw(this_, p_value, p_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value1, p_value2, p_flags)
extern "C" fn get_white_balance_component_3168cc36f0dd_ffi(
  this_ : @win32_core.RawAddress,
  p_value1 : @win32_core.RawAddress,
  p_value2 : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edcdb636b2e503dba82c5500"

///|
pub fn get_white_balance_component_3168cc36f0dd_raw(
  this_ : @win32_core.RawAddress,
  p_value1 : @win32_core.RawAddress,
  p_value2 : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_white_balance_component_3168cc36f0dd_ffi(
    this_, p_value1, p_value2, p_flags,
  )
}

///|
pub fn get_white_balance_component_3168cc36f0dd(
  this_ : @win32_core.RawAddress,
  p_value1 : @win32_core.RawAddress,
  p_value2 : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_white_balance_component_3168cc36f0dd_raw(
    this_, p_value1, p_value2, p_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_backlight_compensation_dba008383552_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int = "moonbit_win32_adaf311d6d72a5984d906268"

///|
pub fn put_backlight_compensation_dba008383552_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_backlight_compensation_dba008383552_ffi(this_, value, flags)
}

///|
pub fn put_backlight_compensation_dba008383552(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_backlight_compensation_dba008383552_raw(this_, value, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_brightness_e2c402ea309c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int = "moonbit_win32_efe56b9ee956715a2ca70755"

///|
pub fn put_brightness_e2c402ea309c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_brightness_e2c402ea309c_ffi(this_, value, flags)
}

///|
pub fn put_brightness_e2c402ea309c(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_brightness_e2c402ea309c_raw(this_, value, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_color_enable_7d0243c37fcb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int = "moonbit_win32_3d2bac64e8f86d94a4cc7572"

///|
pub fn put_color_enable_7d0243c37fcb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_color_enable_7d0243c37fcb_ffi(this_, value, flags)
}

///|
pub fn put_color_enable_7d0243c37fcb(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_enable_7d0243c37fcb_raw(this_, value, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_contrast_e3e8145484fd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int = "moonbit_win32_7065195c8580b9f20d7bd3e1"

///|
pub fn put_contrast_e3e8145484fd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_contrast_e3e8145484fd_ffi(this_, value, flags)
}

///|
pub fn put_contrast_e3e8145484fd(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_contrast_e3e8145484fd_raw(this_, value, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_digital_multiplier_f389b7ce038f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int = "moonbit_win32_0a2a3fdb516bb55487bb79e7"

///|
pub fn put_digital_multiplier_f389b7ce038f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_digital_multiplier_f389b7ce038f_ffi(this_, value, flags)
}

///|
pub fn put_digital_multiplier_f389b7ce038f(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_digital_multiplier_f389b7ce038f_raw(this_, value, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_gain_f462b99615fb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int = "moonbit_win32_8ce03584fb356b8570fb0bf8"

///|
pub fn put_gain_f462b99615fb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_gain_f462b99615fb_ffi(this_, value, flags)
}

///|
pub fn put_gain_f462b99615fb(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_gain_f462b99615fb_raw(this_, value, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_gamma_115f9bf2d144_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int = "moonbit_win32_da37e691188d8d3962686ad0"

///|
pub fn put_gamma_115f9bf2d144_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_gamma_115f9bf2d144_ffi(this_, value, flags)
}

///|
pub fn put_gamma_115f9bf2d144(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_gamma_115f9bf2d144_raw(this_, value, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hue_9b4152cb6cf0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int = "moonbit_win32_e4476155366ef55f9162fdbf"

///|
pub fn put_hue_9b4152cb6cf0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_hue_9b4152cb6cf0_ffi(this_, value, flags)
}

///|
pub fn put_hue_9b4152cb6cf0(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hue_9b4152cb6cf0_raw(this_, value, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_powerline_frequency_354caf5bfaca_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int = "moonbit_win32_0b3f8b6cc6df28639e68b2e4"

///|
pub fn put_powerline_frequency_354caf5bfaca_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_powerline_frequency_354caf5bfaca_ffi(this_, value, flags)
}

///|
pub fn put_powerline_frequency_354caf5bfaca(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_powerline_frequency_354caf5bfaca_raw(this_, value, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_saturation_b00572306ebf_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int = "moonbit_win32_d53922da757ba4672b03c787"

///|
pub fn put_saturation_b00572306ebf_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_saturation_b00572306ebf_ffi(this_, value, flags)
}

///|
pub fn put_saturation_b00572306ebf(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_saturation_b00572306ebf_raw(this_, value, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sharpness_b1d3f0ae1e5d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int = "moonbit_win32_3c916790f46e6ee3217331b6"

///|
pub fn put_sharpness_b1d3f0ae1e5d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_sharpness_b1d3f0ae1e5d_ffi(this_, value, flags)
}

///|
pub fn put_sharpness_b1d3f0ae1e5d(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sharpness_b1d3f0ae1e5d_raw(this_, value, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_white_balance_94b0136d341b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int = "moonbit_win32_b22ae0996cefa59eaa628d92"

///|
pub fn put_white_balance_94b0136d341b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_white_balance_94b0136d341b_ffi(this_, value, flags)
}

///|
pub fn put_white_balance_94b0136d341b(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_white_balance_94b0136d341b_raw(this_, value, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_white_balance_component_634276aba6f6_ffi(
  this_ : @win32_core.RawAddress,
  value1 : Int,
  value2 : Int,
  flags : Int,
) -> Int = "moonbit_win32_4674db607b5cd8bda244a040"

///|
pub fn put_white_balance_component_634276aba6f6_raw(
  this_ : @win32_core.RawAddress,
  value1 : Int,
  value2 : Int,
  flags : Int,
) -> Int {
  put_white_balance_component_634276aba6f6_ffi(this_, value1, value2, flags)
}

///|
pub fn put_white_balance_component_634276aba6f6(
  this_ : @win32_core.RawAddress,
  value1 : Int,
  value2 : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_white_balance_component_634276aba6f6_raw(
    this_, value1, value2, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_width, p_height)
extern "C" fn get_max_ideal_image_size_079557aef241_ffi(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1a922dc7ae70a9c5a658f2a"

///|
pub fn get_max_ideal_image_size_079557aef241_raw(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Int {
  get_max_ideal_image_size_079557aef241_ffi(this_, p_width, p_height)
}

///|
pub fn get_max_ideal_image_size_079557aef241(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_ideal_image_size_079557aef241_raw(
    this_, p_width, p_height,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_width, p_height)
extern "C" fn get_min_ideal_image_size_7f95b3aa6bfe_ffi(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_104637007bfe72dfaa6667b4"

///|
pub fn get_min_ideal_image_size_7f95b3aa6bfe_raw(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Int {
  get_min_ideal_image_size_7f95b3aa6bfe_ffi(this_, p_width, p_height)
}

///|
pub fn get_min_ideal_image_size_7f95b3aa6bfe(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_min_ideal_image_size_7f95b3aa6bfe_raw(
    this_, p_width, p_height,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_left, p_top, p_width, p_height)
extern "C" fn get_restore_position_4855a6f12c69_ffi(
  this_ : @win32_core.RawAddress,
  p_left : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2f9cb775aef1937b20b43a6"

///|
pub fn get_restore_position_4855a6f12c69_raw(
  this_ : @win32_core.RawAddress,
  p_left : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Int {
  get_restore_position_4855a6f12c69_ffi(this_, p_left, p_top, p_width, p_height)
}

///|
pub fn get_restore_position_4855a6f12c69(
  this_ : @win32_core.RawAddress,
  p_left : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_restore_position_4855a6f12c69_raw(
    this_, p_left, p_top, p_width, p_height,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_left, p_top, p_width, p_height)
extern "C" fn get_window_position_b793e6fe03ba_ffi(
  this_ : @win32_core.RawAddress,
  p_left : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abe4ea28c8f70f612e3129ab"

///|
pub fn get_window_position_b793e6fe03ba_raw(
  this_ : @win32_core.RawAddress,
  p_left : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Int {
  get_window_position_b793e6fe03ba_ffi(this_, p_left, p_top, p_width, p_height)
}

///|
pub fn get_window_position_b793e6fe03ba(
  this_ : @win32_core.RawAddress,
  p_left : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_window_position_b793e6fe03ba_raw(
    this_, p_left, p_top, p_width, p_height,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn hide_cursor_3c0eb7ce9c56_ffi(
  this_ : @win32_core.RawAddress,
  hide_cursor : Int,
) -> Int = "moonbit_win32_b8fbbf1cded8f13596f45cfe"

///|
pub fn hide_cursor_3c0eb7ce9c56_raw(
  this_ : @win32_core.RawAddress,
  hide_cursor : Int,
) -> Int {
  hide_cursor_3c0eb7ce9c56_ffi(this_, hide_cursor)
}

///|
pub fn hide_cursor_3c0eb7ce9c56(
  this_ : @win32_core.RawAddress,
  hide_cursor : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hide_cursor_3c0eb7ce9c56_raw(this_, hide_cursor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cursor_hidden)
extern "C" fn is_cursor_hidden_87850b4f89ae_ffi(
  this_ : @win32_core.RawAddress,
  cursor_hidden : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45627e55429c6abfb99a2263"

///|
pub fn is_cursor_hidden_87850b4f89ae_raw(
  this_ : @win32_core.RawAddress,
  cursor_hidden : @win32_core.RawAddress,
) -> Int {
  is_cursor_hidden_87850b4f89ae_ffi(this_, cursor_hidden)
}

///|
pub fn is_cursor_hidden_87850b4f89ae(
  this_ : @win32_core.RawAddress,
  cursor_hidden : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_cursor_hidden_87850b4f89ae_raw(this_, cursor_hidden)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_owner_message_782c99f1d668_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : Int64,
  u_msg : Int,
  w_param : Int64,
  l_param : Int64,
) -> Int = "moonbit_win32_254f738f1f445b1d1a2f1935"

///|
pub fn notify_owner_message_782c99f1d668_raw(
  this_ : @win32_core.RawAddress,
  hwnd : Int64,
  u_msg : Int,
  w_param : Int64,
  l_param : Int64,
) -> Int {
  notify_owner_message_782c99f1d668_ffi(this_, hwnd, u_msg, w_param, l_param)
}

///|
pub fn notify_owner_message_782c99f1d668(
  this_ : @win32_core.RawAddress,
  hwnd : Int64,
  u_msg : Int,
  w_param : Int64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_owner_message_782c99f1d668_raw(
    this_, hwnd, u_msg, w_param, l_param,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_window_foreground_063cd31f702f_ffi(
  this_ : @win32_core.RawAddress,
  focus : Int,
) -> Int = "moonbit_win32_f25dce3f3e1e44108809848f"

///|
pub fn set_window_foreground_063cd31f702f_raw(
  this_ : @win32_core.RawAddress,
  focus : Int,
) -> Int {
  set_window_foreground_063cd31f702f_ffi(this_, focus)
}

///|
pub fn set_window_foreground_063cd31f702f(
  this_ : @win32_core.RawAddress,
  focus : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_window_foreground_063cd31f702f_raw(this_, focus)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_window_position_c5f29c001422_ffi(
  this_ : @win32_core.RawAddress,
  left : Int,
  top : Int,
  width : Int,
  height : Int,
) -> Int = "moonbit_win32_1f4faca62a40feab0177c602"

///|
pub fn set_window_position_c5f29c001422_raw(
  this_ : @win32_core.RawAddress,
  left : Int,
  top : Int,
  width : Int,
  height : Int,
) -> Int {
  set_window_position_c5f29c001422_ffi(this_, left, top, width, height)
}

///|
pub fn set_window_position_c5f29c001422(
  this_ : @win32_core.RawAddress,
  left : Int,
  top : Int,
  width : Int,
  height : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_window_position_c5f29c001422_raw(
    this_, left, top, width, height,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, auto_show)
extern "C" fn get_auto_show_7d75f4770b28_ffi(
  this_ : @win32_core.RawAddress,
  auto_show : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b382d7a6c2156fedcbf7f588"

///|
pub fn get_auto_show_7d75f4770b28_raw(
  this_ : @win32_core.RawAddress,
  auto_show : @win32_core.RawAddress,
) -> Int {
  get_auto_show_7d75f4770b28_ffi(this_, auto_show)
}

///|
pub fn get_auto_show_7d75f4770b28(
  this_ : @win32_core.RawAddress,
  auto_show : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_auto_show_7d75f4770b28_raw(this_, auto_show)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_background_palette)
extern "C" fn get_background_palette_7b81b33e34cd_ffi(
  this_ : @win32_core.RawAddress,
  p_background_palette : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a37c84486dd8f28eadfd18ad"

///|
pub fn get_background_palette_7b81b33e34cd_raw(
  this_ : @win32_core.RawAddress,
  p_background_palette : @win32_core.RawAddress,
) -> Int {
  get_background_palette_7b81b33e34cd_ffi(this_, p_background_palette)
}

///|
pub fn get_background_palette_7b81b33e34cd(
  this_ : @win32_core.RawAddress,
  p_background_palette : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_background_palette_7b81b33e34cd_raw(
    this_, p_background_palette,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, color)
extern "C" fn get_border_color_d4a27f361119_ffi(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Int = "moonbit_win32_312f21aa2e9c03bd40eb18cb"

///|
pub fn get_border_color_d4a27f361119_raw(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Int {
  get_border_color_d4a27f361119_ffi(this_, color)
}

///|
pub fn get_border_color_d4a27f361119(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_border_color_d4a27f361119_raw(this_, color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_caption)
extern "C" fn get_caption_3d3b1fabd13f_ffi(
  this_ : @win32_core.RawAddress,
  str_caption : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c508a405c8d1dfd5b6c209d4"

///|
pub fn get_caption_3d3b1fabd13f_raw(
  this_ : @win32_core.RawAddress,
  str_caption : @win32_core.RawAddress,
) -> Int {
  get_caption_3d3b1fabd13f_ffi(this_, str_caption)
}

///|
pub fn get_caption_3d3b1fabd13f(
  this_ : @win32_core.RawAddress,
  str_caption : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_caption_3d3b1fabd13f_raw(this_, str_caption)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, full_screen_mode)
extern "C" fn get_full_screen_mode_b5ac54408ecf_ffi(
  this_ : @win32_core.RawAddress,
  full_screen_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9178bbc87e563b4f71a45266"

///|
pub fn get_full_screen_mode_b5ac54408ecf_raw(
  this_ : @win32_core.RawAddress,
  full_screen_mode : @win32_core.RawAddress,
) -> Int {
  get_full_screen_mode_b5ac54408ecf_ffi(this_, full_screen_mode)
}

///|
pub fn get_full_screen_mode_b5ac54408ecf(
  this_ : @win32_core.RawAddress,
  full_screen_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_full_screen_mode_b5ac54408ecf_raw(this_, full_screen_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_height)
extern "C" fn get_height_90d3d490acaf_ffi(
  this_ : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0bbfa07bbfa80f7afd866de0"

///|
pub fn get_height_90d3d490acaf_raw(
  this_ : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Int {
  get_height_90d3d490acaf_ffi(this_, p_height)
}

///|
pub fn get_height_90d3d490acaf(
  this_ : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_height_90d3d490acaf_raw(this_, p_height)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_left)
extern "C" fn get_left_ba756104202e_ffi(
  this_ : @win32_core.RawAddress,
  p_left : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f63c0eaf5fc17c45e8b3985"

///|
pub fn get_left_ba756104202e_raw(
  this_ : @win32_core.RawAddress,
  p_left : @win32_core.RawAddress,
) -> Int {
  get_left_ba756104202e_ffi(this_, p_left)
}

///|
pub fn get_left_ba756104202e(
  this_ : @win32_core.RawAddress,
  p_left : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_left_ba756104202e_raw(this_, p_left)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, drain)
extern "C" fn get_message_drain_779f31ef8430_ffi(
  this_ : @win32_core.RawAddress,
  drain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4855618a309dbd9737ce3b42"

///|
pub fn get_message_drain_779f31ef8430_raw(
  this_ : @win32_core.RawAddress,
  drain : @win32_core.RawAddress,
) -> Int {
  get_message_drain_779f31ef8430_ffi(this_, drain)
}

///|
pub fn get_message_drain_779f31ef8430(
  this_ : @win32_core.RawAddress,
  drain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_message_drain_779f31ef8430_raw(this_, drain)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, owner)
extern "C" fn get_owner_0ed47ece7b82_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
) -> Int = "moonbit_win32_197001779a80f20754ea9ba3"

///|
pub fn get_owner_0ed47ece7b82_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
) -> Int {
  get_owner_0ed47ece7b82_ffi(this_, owner)
}

///|
pub fn get_owner_0ed47ece7b82(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_owner_0ed47ece7b82_raw(this_, owner)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_top)
extern "C" fn get_top_deae091ee98d_ffi(
  this_ : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd5104410dc311ae41adb89d"

///|
pub fn get_top_deae091ee98d_raw(
  this_ : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
) -> Int {
  get_top_deae091ee98d_ffi(this_, p_top)
}

///|
pub fn get_top_deae091ee98d(
  this_ : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_top_deae091ee98d_raw(this_, p_top)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_visible)
extern "C" fn get_visible_82e7c9237ee5_ffi(
  this_ : @win32_core.RawAddress,
  p_visible : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7815c0a8334578884b09f3ad"

///|
pub fn get_visible_82e7c9237ee5_raw(
  this_ : @win32_core.RawAddress,
  p_visible : @win32_core.RawAddress,
) -> Int {
  get_visible_82e7c9237ee5_ffi(this_, p_visible)
}

///|
pub fn get_visible_82e7c9237ee5(
  this_ : @win32_core.RawAddress,
  p_visible : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_visible_82e7c9237ee5_raw(this_, p_visible)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_width)
extern "C" fn get_width_5ac260e341e4_ffi(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e74616924a543363908ab82"

///|
pub fn get_width_5ac260e341e4_raw(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
) -> Int {
  get_width_5ac260e341e4_ffi(this_, p_width)
}

///|
pub fn get_width_5ac260e341e4(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_width_5ac260e341e4_raw(this_, p_width)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, window_state)
extern "C" fn get_window_state_9eeb7104b319_ffi(
  this_ : @win32_core.RawAddress,
  window_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96a5e4125522d6e8537a7910"

///|
pub fn get_window_state_9eeb7104b319_raw(
  this_ : @win32_core.RawAddress,
  window_state : @win32_core.RawAddress,
) -> Int {
  get_window_state_9eeb7104b319_ffi(this_, window_state)
}

///|
pub fn get_window_state_9eeb7104b319(
  this_ : @win32_core.RawAddress,
  window_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_window_state_9eeb7104b319_raw(this_, window_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, window_style)
extern "C" fn get_window_style_81f1546c0308_ffi(
  this_ : @win32_core.RawAddress,
  window_style : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19f3b77a9ed42412ba515039"

///|
pub fn get_window_style_81f1546c0308_raw(
  this_ : @win32_core.RawAddress,
  window_style : @win32_core.RawAddress,
) -> Int {
  get_window_style_81f1546c0308_ffi(this_, window_style)
}

///|
pub fn get_window_style_81f1546c0308(
  this_ : @win32_core.RawAddress,
  window_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_window_style_81f1546c0308_raw(this_, window_style)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, window_style_ex)
extern "C" fn get_window_style_ex_44ac45d6746c_ffi(
  this_ : @win32_core.RawAddress,
  window_style_ex : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2da0c6c39b1db5a67cc9263"

///|
pub fn get_window_style_ex_44ac45d6746c_raw(
  this_ : @win32_core.RawAddress,
  window_style_ex : @win32_core.RawAddress,
) -> Int {
  get_window_style_ex_44ac45d6746c_ffi(this_, window_style_ex)
}

///|
pub fn get_window_style_ex_44ac45d6746c(
  this_ : @win32_core.RawAddress,
  window_style_ex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_window_style_ex_44ac45d6746c_raw(this_, window_style_ex)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auto_show_5eb4928740a9_ffi(
  this_ : @win32_core.RawAddress,
  auto_show : Int,
) -> Int = "moonbit_win32_b5a678855ffafab685cb88fb"

///|
pub fn put_auto_show_5eb4928740a9_raw(
  this_ : @win32_core.RawAddress,
  auto_show : Int,
) -> Int {
  put_auto_show_5eb4928740a9_ffi(this_, auto_show)
}

///|
pub fn put_auto_show_5eb4928740a9(
  this_ : @win32_core.RawAddress,
  auto_show : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_show_5eb4928740a9_raw(this_, auto_show)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_background_palette_47d180182c5d_ffi(
  this_ : @win32_core.RawAddress,
  background_palette : Int,
) -> Int = "moonbit_win32_9ddeb204ad35907c6253b7a7"

///|
pub fn put_background_palette_47d180182c5d_raw(
  this_ : @win32_core.RawAddress,
  background_palette : Int,
) -> Int {
  put_background_palette_47d180182c5d_ffi(this_, background_palette)
}

///|
pub fn put_background_palette_47d180182c5d(
  this_ : @win32_core.RawAddress,
  background_palette : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_palette_47d180182c5d_raw(
    this_, background_palette,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_border_color_4b3bd9cd372e_ffi(
  this_ : @win32_core.RawAddress,
  color : Int,
) -> Int = "moonbit_win32_314834579e2e1a0e6dedecb4"

///|
pub fn put_border_color_4b3bd9cd372e_raw(
  this_ : @win32_core.RawAddress,
  color : Int,
) -> Int {
  put_border_color_4b3bd9cd372e_ffi(this_, color)
}

///|
pub fn put_border_color_4b3bd9cd372e(
  this_ : @win32_core.RawAddress,
  color : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_color_4b3bd9cd372e_raw(this_, color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_caption)
extern "C" fn put_caption_98866e20ccde_ffi(
  this_ : @win32_core.RawAddress,
  str_caption : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2db1fb914040562a836f948b"

///|
pub fn put_caption_98866e20ccde_raw(
  this_ : @win32_core.RawAddress,
  str_caption : @win32_core.RawAddress,
) -> Int {
  put_caption_98866e20ccde_ffi(this_, str_caption)
}

///|
pub fn put_caption_98866e20ccde(
  this_ : @win32_core.RawAddress,
  str_caption : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_caption_98866e20ccde_raw(this_, str_caption)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_full_screen_mode_49b7d0a1c6e8_ffi(
  this_ : @win32_core.RawAddress,
  full_screen_mode : Int,
) -> Int = "moonbit_win32_fcae2b1caf63f05e68ea6b47"

///|
pub fn put_full_screen_mode_49b7d0a1c6e8_raw(
  this_ : @win32_core.RawAddress,
  full_screen_mode : Int,
) -> Int {
  put_full_screen_mode_49b7d0a1c6e8_ffi(this_, full_screen_mode)
}

///|
pub fn put_full_screen_mode_49b7d0a1c6e8(
  this_ : @win32_core.RawAddress,
  full_screen_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_full_screen_mode_49b7d0a1c6e8_raw(this_, full_screen_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_height_0bac65920be7_ffi(
  this_ : @win32_core.RawAddress,
  height : Int,
) -> Int = "moonbit_win32_8fcddaab6ed7cb60871e9cbc"

///|
pub fn put_height_0bac65920be7_raw(
  this_ : @win32_core.RawAddress,
  height : Int,
) -> Int {
  put_height_0bac65920be7_ffi(this_, height)
}

///|
pub fn put_height_0bac65920be7(
  this_ : @win32_core.RawAddress,
  height : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_height_0bac65920be7_raw(this_, height)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_left_a4f3d0e042b6_ffi(
  this_ : @win32_core.RawAddress,
  left : Int,
) -> Int = "moonbit_win32_e40e17e981bc76bef2ee0218"

///|
pub fn put_left_a4f3d0e042b6_raw(
  this_ : @win32_core.RawAddress,
  left : Int,
) -> Int {
  put_left_a4f3d0e042b6_ffi(this_, left)
}

///|
pub fn put_left_a4f3d0e042b6(
  this_ : @win32_core.RawAddress,
  left : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_a4f3d0e042b6_raw(this_, left)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_message_drain_1dc949feb288_ffi(
  this_ : @win32_core.RawAddress,
  drain : Int64,
) -> Int = "moonbit_win32_1d151832c3d319410534053a"

///|
pub fn put_message_drain_1dc949feb288_raw(
  this_ : @win32_core.RawAddress,
  drain : Int64,
) -> Int {
  put_message_drain_1dc949feb288_ffi(this_, drain)
}

///|
pub fn put_message_drain_1dc949feb288(
  this_ : @win32_core.RawAddress,
  drain : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_message_drain_1dc949feb288_raw(this_, drain)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_owner_028ec8bd8654_ffi(
  this_ : @win32_core.RawAddress,
  owner : Int64,
) -> Int = "moonbit_win32_14443c306e6ba762b2d1df29"

///|
pub fn put_owner_028ec8bd8654_raw(
  this_ : @win32_core.RawAddress,
  owner : Int64,
) -> Int {
  put_owner_028ec8bd8654_ffi(this_, owner)
}

///|
pub fn put_owner_028ec8bd8654(
  this_ : @win32_core.RawAddress,
  owner : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_owner_028ec8bd8654_raw(this_, owner)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_top_61186675810a_ffi(
  this_ : @win32_core.RawAddress,
  top : Int,
) -> Int = "moonbit_win32_01864721e81847f20614aaad"

///|
pub fn put_top_61186675810a_raw(
  this_ : @win32_core.RawAddress,
  top : Int,
) -> Int {
  put_top_61186675810a_ffi(this_, top)
}

///|
pub fn put_top_61186675810a(
  this_ : @win32_core.RawAddress,
  top : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_61186675810a_raw(this_, top)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_visible_e99925bb131f_ffi(
  this_ : @win32_core.RawAddress,
  visible : Int,
) -> Int = "moonbit_win32_491bf88a03209c3778e30c4e"

///|
pub fn put_visible_e99925bb131f_raw(
  this_ : @win32_core.RawAddress,
  visible : Int,
) -> Int {
  put_visible_e99925bb131f_ffi(this_, visible)
}

///|
pub fn put_visible_e99925bb131f(
  this_ : @win32_core.RawAddress,
  visible : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_visible_e99925bb131f_raw(this_, visible)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_width_28bebb02e031_ffi(
  this_ : @win32_core.RawAddress,
  width : Int,
) -> Int = "moonbit_win32_ae2ef0a7955f6f7dedf2b906"

///|
pub fn put_width_28bebb02e031_raw(
  this_ : @win32_core.RawAddress,
  width : Int,
) -> Int {
  put_width_28bebb02e031_ffi(this_, width)
}

///|
pub fn put_width_28bebb02e031(
  this_ : @win32_core.RawAddress,
  width : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_width_28bebb02e031_raw(this_, width)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_window_state_4cfc1eff85ee_ffi(
  this_ : @win32_core.RawAddress,
  window_state : Int,
) -> Int = "moonbit_win32_60b1de7d78b421f01a38408b"

///|
pub fn put_window_state_4cfc1eff85ee_raw(
  this_ : @win32_core.RawAddress,
  window_state : Int,
) -> Int {
  put_window_state_4cfc1eff85ee_ffi(this_, window_state)
}

///|
pub fn put_window_state_4cfc1eff85ee(
  this_ : @win32_core.RawAddress,
  window_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_window_state_4cfc1eff85ee_raw(this_, window_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_window_style_b0debaede2ce_ffi(
  this_ : @win32_core.RawAddress,
  window_style : Int,
) -> Int = "moonbit_win32_bfd55c1af0cf69459e782874"

///|
pub fn put_window_style_b0debaede2ce_raw(
  this_ : @win32_core.RawAddress,
  window_style : Int,
) -> Int {
  put_window_style_b0debaede2ce_ffi(this_, window_style)
}

///|
pub fn put_window_style_b0debaede2ce(
  this_ : @win32_core.RawAddress,
  window_style : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_window_style_b0debaede2ce_raw(this_, window_style)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_window_style_ex_f34a23e64e70_ffi(
  this_ : @win32_core.RawAddress,
  window_style_ex : Int,
) -> Int = "moonbit_win32_84dbc11df35cad9a3b2fdd19"

///|
pub fn put_window_style_ex_f34a23e64e70_raw(
  this_ : @win32_core.RawAddress,
  window_style_ex : Int,
) -> Int {
  put_window_style_ex_f34a23e64e70_ffi(this_, window_style_ex)
}

///|
pub fn put_window_style_ex_f34a23e64e70(
  this_ : @win32_core.RawAddress,
  window_style_ex : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_window_style_ex_f34a23e64e70_raw(this_, window_style_ex)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_media_type)
extern "C" fn negotiate_connection_ab4bb22048ab_ffi(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d3a8b90ab16b4b5751daf6b"

///|
pub fn negotiate_connection_ab4bb22048ab_raw(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  negotiate_connection_ab4bb22048ab_ffi(this_, p_media_type)
}

///|
pub fn negotiate_connection_ab4bb22048ab(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = negotiate_connection_ab4bb22048ab_raw(this_, p_media_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_iamva)
extern "C" fn set_accelerator_interface_cdcf7dabf949_ffi(
  this_ : @win32_core.RawAddress,
  p_iamva : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b95bb546895dd125f71796d5"

///|
pub fn set_accelerator_interface_cdcf7dabf949_raw(
  this_ : @win32_core.RawAddress,
  p_iamva : @win32_core.RawAddress,
) -> Int {
  set_accelerator_interface_cdcf7dabf949_ffi(this_, p_iamva)
}

///|
pub fn set_accelerator_interface_cdcf7dabf949(
  this_ : @win32_core.RawAddress,
  p_iamva : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_accelerator_interface_cdcf7dabf949_raw(this_, p_iamva)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_hook)
extern "C" fn set_player_notify_d284f9e1cfb2_ffi(
  this_ : @win32_core.RawAddress,
  p_hook : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cab065b4e16e95fac054230e"

///|
pub fn set_player_notify_d284f9e1cfb2_raw(
  this_ : @win32_core.RawAddress,
  p_hook : @win32_core.RawAddress,
) -> Int {
  set_player_notify_d284f9e1cfb2_ffi(this_, p_hook)
}

///|
pub fn set_player_notify_d284f9e1cfb2(
  this_ : @win32_core.RawAddress,
  p_hook : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_player_notify_d284f9e1cfb2_raw(this_, p_hook)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_iamva, p_media_type)
extern "C" fn negotiate_connection_62aa258ddc39_ffi(
  this_ : @win32_core.RawAddress,
  p_iamva : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_796248bd698f866941ee2700"

///|
pub fn negotiate_connection_62aa258ddc39_raw(
  this_ : @win32_core.RawAddress,
  p_iamva : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  negotiate_connection_62aa258ddc39_ffi(this_, p_iamva, p_media_type)
}

///|
pub fn negotiate_connection_62aa258ddc39(
  this_ : @win32_core.RawAddress,
  p_iamva : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = negotiate_connection_62aa258ddc39_raw(
    this_, p_iamva, p_media_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_hook)
extern "C" fn set_player_notify_9253d56dd5a8_ffi(
  this_ : @win32_core.RawAddress,
  p_hook : @win32_core.RawAddress,
) -> Int = "moonbit_win32_343fc8a8ed66219512dee937"

///|
pub fn set_player_notify_9253d56dd5a8_raw(
  this_ : @win32_core.RawAddress,
  p_hook : @win32_core.RawAddress,
) -> Int {
  set_player_notify_9253d56dd5a8_ffi(this_, p_hook)
}

///|
pub fn set_player_notify_9253d56dd5a8(
  this_ : @win32_core.RawAddress,
  p_hook : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_player_notify_9253d56dd5a8_raw(this_, p_hook)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
