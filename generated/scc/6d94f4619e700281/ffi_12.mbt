///|
#borrow(this_, p_mode)
extern "C" fn get_deinterlace_mode_21638e098ae8_ffi(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fcfa13e6d93c0de7eb4abae"

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
) -> Int = "moonbit_win32_f3942c9222c48edd888b80ec"

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
) -> Int = "moonbit_win32_6bbaa058c137b6f9cf74a9bd"

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
) -> Int = "moonbit_win32_c92bc3f0d7de3f11fb1ccf79"

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
) -> Int = "moonbit_win32_955ca654bd36eb62dbeead8b"

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
) -> Int = "moonbit_win32_414c3b42bda4e32951c13a59"

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
) -> Int = "moonbit_win32_b850294e9fa7fbee20dd05d2"

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
) -> Int = "moonbit_win32_523920057135371de58967dc"

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
) -> Int = "moonbit_win32_ab378c242fe3a60601117946"

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
) -> Int = "moonbit_win32_d750ad8b19b305a0045e9d70"

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
) -> Int = "moonbit_win32_879b7efa40fea08f51b22a5a"

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
) -> Int = "moonbit_win32_2095b191891ebe4609c9fec5"

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
) -> Int = "moonbit_win32_7395236ee7b6ae8f61eb28c3"

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
) -> Int = "moonbit_win32_054699aa3fd8096f3425ac50"

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
) -> Int = "moonbit_win32_93e57bfb712ca1cbfe593cbe"

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
) -> Int = "moonbit_win32_33e837d912146f6119e97068"

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
) -> Int = "moonbit_win32_d04eb6205794edda6c7275e4"

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
) -> Int = "moonbit_win32_505019757a7aa7935658d8ea"

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
) -> Int = "moonbit_win32_9d72009b689d28be4427c0d2"

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
) -> Int = "moonbit_win32_c7efe3e844970beb12950aa0"

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
) -> Int = "moonbit_win32_a2d525062cb1328c8e555d06"

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
) -> Int = "moonbit_win32_7fb959be0960800d022c9295"

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
) -> Int = "moonbit_win32_a585bc72715d4ce9268a2b8d"

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
) -> Int = "moonbit_win32_1377782747c76afc36cd10f4"

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
) -> Int = "moonbit_win32_167433c7524ea28ece1ec67b"

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
) -> Int = "moonbit_win32_25d104f313543dac3d6c2ef4"

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
) -> Int = "moonbit_win32_aef6c597167e9061ceb87f5b"

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
) -> Int = "moonbit_win32_5c9180f75a6b6f36d3836b5b"

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
) -> Int = "moonbit_win32_c12b7d91835af12b4e5a5d2d"

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
) -> Int = "moonbit_win32_e0f3a5d8a2bea13d8c962c2d"

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
) -> Int = "moonbit_win32_8cdda3a10bc1b28decd1e57a"

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
) -> Int = "moonbit_win32_5d8af22d68f929040c9bfb4a"

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
) -> Int = "moonbit_win32_b3dd389931c9ac946059d97f"

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
) -> Int = "moonbit_win32_cfb8be92aca7ccad22efd5c3"

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
) -> Int = "moonbit_win32_3af25fb3e1ae7c4119e60941"

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
) -> Int = "moonbit_win32_3c515f3c8cf0c9f75a50e676"

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
) -> Int = "moonbit_win32_e17d5cecff72e34535e0a6c7"

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
) -> Int = "moonbit_win32_0c2df26e4d45cf70205ade4b"

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
) -> Int = "moonbit_win32_4000ee1239d7463cfdab449d"

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
) -> Int = "moonbit_win32_d1fd0204ab38e1e2386ed45e"

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
) -> Int = "moonbit_win32_24c91b2ee1ff9afc314471b5"

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
) -> Int = "moonbit_win32_f9544fc34f13a29d17dbd74b"

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
) -> Int = "moonbit_win32_c74d3ba07b40fe2d643b536c"

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
) -> Int = "moonbit_win32_8ea586f0463bfac126962887"

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
) -> Int = "moonbit_win32_a86675b0b56157727b918c77"

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
) -> Int = "moonbit_win32_4cbc310a71cfbbf1d6334b6e"

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
) -> Int = "moonbit_win32_ca4be6d340360e23bb60c283"

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
) -> Int = "moonbit_win32_b969ab7c1a15989225e32eca"

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
) -> Int = "moonbit_win32_f5e04cbd10ee633de9fdfd10"

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
) -> Int = "moonbit_win32_c7222a93fc681aff3691b1f4"

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
) -> Int = "moonbit_win32_4262ebf91c745a92ef5acc35"

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
) -> Int = "moonbit_win32_c69073573877f438b76b123e"

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
) -> Int = "moonbit_win32_dfbfe89f2136960f9371803e"

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
) -> Int = "moonbit_win32_9b33d0a9ee3919d43010a406"

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
) -> Int = "moonbit_win32_573ea1dbd57cee1cf0587838"

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
) -> Int = "moonbit_win32_e8bc485670d272261acfaada"

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
) -> Int = "moonbit_win32_7331c0ffb1c16f8e8a4195a2"

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
) -> Int = "moonbit_win32_187c3d72b35f42d5f20e2aca"

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
) -> Int = "moonbit_win32_4e1c6b111039387cc5f4b6d4"

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
) -> Int = "moonbit_win32_e85fae4a851826beeec919f8"

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
) -> Int = "moonbit_win32_296e4991b60c2a8a7b84f6e2"

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
) -> Int = "moonbit_win32_5bd71bb499f156e01d8ec644"

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
) -> Int = "moonbit_win32_b1c90124624ed8345db411ea"

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
) -> Int = "moonbit_win32_3ba2b2596a50f9efc6f6080d"

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
) -> Int = "moonbit_win32_9e1854c2961769db81cd8552"

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
) -> Int = "moonbit_win32_85bc77ee802431aa305641ea"

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
) -> Int = "moonbit_win32_4813e8f0df0845afa7d2a962"

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
) -> Int = "moonbit_win32_8d3ffd069cb0c1817640dc52"

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
) -> Int = "moonbit_win32_9bf86e7d0452520e78ff318e"

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
) -> Int = "moonbit_win32_5ed180bf9fd7c5336b39a30d"

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
) -> Int = "moonbit_win32_5040d1e6fb12ee15d2cf1de8"

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
) -> Int = "moonbit_win32_72174d4a3ff4ceb36c287610"

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
) -> Int = "moonbit_win32_fe5e8a6629afdf40e4dbe261"

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
) -> Int = "moonbit_win32_e2a0e105e74a00dcdf029462"

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
) -> Int = "moonbit_win32_b99d760a674cdfae88cebfa6"

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
) -> Int = "moonbit_win32_3acb8fec9e83808cb691883f"

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
) -> Int = "moonbit_win32_6d8eb734ce50c0c5811a22a9"

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
) -> Int = "moonbit_win32_55444ebbab79264497860f37"

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
) -> Int = "moonbit_win32_fa059f206af4b5aada11b297"

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
) -> Int = "moonbit_win32_641ba611a8a8df705e8c3c21"

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
) -> Int = "moonbit_win32_fe82a37641043ace3877507a"

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
) -> Int = "moonbit_win32_4ee40a0fa834efe58f23c0bc"

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
) -> Int = "moonbit_win32_6f973416d32db5e0fe7074fc"

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
) -> Int = "moonbit_win32_0883973b4f5610a5c5612d64"

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
) -> Int = "moonbit_win32_8ceacb8e4158e217dbf04bdd"

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
) -> Int = "moonbit_win32_5614f4d38f91f01b098788d1"

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
) -> Int = "moonbit_win32_852ffda148a19c950d35e7ce"

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
) -> Int = "moonbit_win32_616d269f9cf5e7b660390b07"

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
) -> Int = "moonbit_win32_c833cb734aa1ddb694cddf8c"

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
) -> Int = "moonbit_win32_8ea59b911d47714c8d0ccac9"

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
