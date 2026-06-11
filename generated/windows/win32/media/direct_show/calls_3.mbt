///|
pub fn get_deinterlace_mode_21638e098a_raw(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_deinterlace_mode_21638e098ae8_raw(this_, p_mode)
}

///|
pub fn get_deinterlace_mode_21638e098a(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_deinterlace_mode_21638e098ae8(this_, p_mode)
}

///|
pub fn set_deinterlace_mode_4c8a6e8950_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  @owner.set_deinterlace_mode_4c8a6e895052_raw(this_, mode)
}

///|
pub fn set_deinterlace_mode_4c8a6e8950(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_deinterlace_mode_4c8a6e895052(this_, mode)
}

///|
pub fn get_vp_sync_master_raw(
  this_ : @win32_core.RawAddress,
  pb_vp_sync_master : @win32_core.RawAddress,
) -> Int {
  @owner.get_vp_sync_master_219262156ac7_raw(this_, pb_vp_sync_master)
}

///|
pub fn get_vp_sync_master(
  this_ : @win32_core.RawAddress,
  pb_vp_sync_master : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_vp_sync_master_219262156ac7(this_, pb_vp_sync_master)
}

///|
pub fn set_vp_sync_master_raw(
  this_ : @win32_core.RawAddress,
  b_vp_sync_master : Int,
) -> Int {
  @owner.set_vp_sync_master_46faeefddd0b_raw(this_, b_vp_sync_master)
}

///|
pub fn set_vp_sync_master(
  this_ : @win32_core.RawAddress,
  b_vp_sync_master : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_vp_sync_master_46faeefddd0b(this_, b_vp_sync_master)
}

///|
pub fn can_step_raw(
  this_ : @win32_core.RawAddress,
  b_multiple : Int,
  p_step_object : @win32_core.RawAddress,
) -> Int {
  @owner.can_step_b6f2c42b690f_raw(this_, b_multiple, p_step_object)
}

///|
pub fn can_step(
  this_ : @win32_core.RawAddress,
  b_multiple : Int,
  p_step_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.can_step_b6f2c42b690f(this_, b_multiple, p_step_object)
}

///|
pub fn cancel_step_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_step_a9019ff22a2b_raw(this_)
}

///|
pub fn cancel_step(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_step_a9019ff22a2b(this_)
}

///|
pub fn step_raw(
  this_ : @win32_core.RawAddress,
  dw_frames : UInt,
  p_step_object : @win32_core.RawAddress,
) -> Int {
  @owner.step_174d10a703e6_raw(this_, dw_frames, p_step_object)
}

///|
pub fn step(
  this_ : @win32_core.RawAddress,
  dw_frames : UInt,
  p_step_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.step_174d10a703e6(this_, dw_frames, p_step_object)
}

///|
pub fn get_range_backlight_compensation_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  @owner.get_range_backlight_compensation_67ddd341479e_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_backlight_compensation(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_range_backlight_compensation_67ddd341479e(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_brightness_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  @owner.get_range_brightness_b8070096eee0_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_brightness(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_range_brightness_b8070096eee0(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_color_enable_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  @owner.get_range_color_enable_589375530611_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_color_enable(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_range_color_enable_589375530611(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_contrast_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  @owner.get_range_contrast_434720ffb991_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_contrast(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_range_contrast_434720ffb991(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_digital_multiplier_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  @owner.get_range_digital_multiplier_5e9cafe5f5ad_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_digital_multiplier(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_range_digital_multiplier_5e9cafe5f5ad(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_gain_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  @owner.get_range_gain_650d8f69c8c7_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_gain(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_range_gain_650d8f69c8c7(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_gamma_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  @owner.get_range_gamma_a41e2f4bcff4_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_gamma(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_range_gamma_a41e2f4bcff4(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_hue_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  @owner.get_range_hue_28de009d346a_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_hue(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_range_hue_28de009d346a(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_powerline_frequency_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  @owner.get_range_powerline_frequency_98aaac110112_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_powerline_frequency(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_range_powerline_frequency_98aaac110112(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_saturation_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  @owner.get_range_saturation_4457806735ed_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_saturation(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_range_saturation_4457806735ed(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_sharpness_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  @owner.get_range_sharpness_31c9250364fe_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_sharpness(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_range_sharpness_31c9250364fe(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_white_balance_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  @owner.get_range_white_balance_f89cb001dfc9_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_white_balance(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_range_white_balance_f89cb001dfc9(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_white_balance_component_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  @owner.get_range_white_balance_component_e56073a31b95_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_white_balance_component(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_range_white_balance_component_e56073a31b95(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_backlight_compensation_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_backlight_compensation_59a7250b4282_raw(this_, p_value, p_flags)
}

///|
pub fn get_backlight_compensation(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_backlight_compensation_59a7250b4282(this_, p_value, p_flags)
}

///|
pub fn get_brightness_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_brightness_bf427567723b_raw(this_, p_value, p_flags)
}

///|
pub fn get_brightness(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_brightness_bf427567723b(this_, p_value, p_flags)
}

///|
pub fn get_color_enable_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_color_enable_5626d8e4be8c_raw(this_, p_value, p_flags)
}

///|
pub fn get_color_enable(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_color_enable_5626d8e4be8c(this_, p_value, p_flags)
}

///|
pub fn get_contrast_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_contrast_9a8dee41f69e_raw(this_, p_value, p_flags)
}

///|
pub fn get_contrast(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_contrast_9a8dee41f69e(this_, p_value, p_flags)
}

///|
pub fn get_digital_multiplier_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_digital_multiplier_6bb17ed6eb38_raw(this_, p_value, p_flags)
}

///|
pub fn get_digital_multiplier(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_digital_multiplier_6bb17ed6eb38(this_, p_value, p_flags)
}

///|
pub fn get_gain_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_gain_464bafd5197d_raw(this_, p_value, p_flags)
}

///|
pub fn get_gain(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gain_464bafd5197d(this_, p_value, p_flags)
}

///|
pub fn get_gamma_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_gamma_9e88e3390ddf_raw(this_, p_value, p_flags)
}

///|
pub fn get_gamma(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gamma_9e88e3390ddf(this_, p_value, p_flags)
}

///|
pub fn get_hue_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_hue_f34a52465003_raw(this_, p_value, p_flags)
}

///|
pub fn get_hue(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hue_f34a52465003(this_, p_value, p_flags)
}

///|
pub fn get_powerline_frequency_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_powerline_frequency_1565097a7252_raw(this_, p_value, p_flags)
}

///|
pub fn get_powerline_frequency(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_powerline_frequency_1565097a7252(this_, p_value, p_flags)
}

///|
pub fn get_saturation_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_saturation_ca59b9588412_raw(this_, p_value, p_flags)
}

///|
pub fn get_saturation(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_saturation_ca59b9588412(this_, p_value, p_flags)
}

///|
pub fn get_sharpness_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_sharpness_2d68d06cc07f_raw(this_, p_value, p_flags)
}

///|
pub fn get_sharpness(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sharpness_2d68d06cc07f(this_, p_value, p_flags)
}

///|
pub fn get_white_balance_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_white_balance_5323cdab162a_raw(this_, p_value, p_flags)
}

///|
pub fn get_white_balance(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_white_balance_5323cdab162a(this_, p_value, p_flags)
}

///|
pub fn get_white_balance_component_raw(
  this_ : @win32_core.RawAddress,
  p_value1 : @win32_core.RawAddress,
  p_value2 : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_white_balance_component_3168cc36f0dd_raw(
    this_, p_value1, p_value2, p_flags,
  )
}

///|
pub fn get_white_balance_component(
  this_ : @win32_core.RawAddress,
  p_value1 : @win32_core.RawAddress,
  p_value2 : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_white_balance_component_3168cc36f0dd(
    this_, p_value1, p_value2, p_flags,
  )
}

///|
pub fn put_backlight_compensation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  @owner.put_backlight_compensation_dba008383552_raw(this_, value, flags)
}

///|
pub fn put_backlight_compensation(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_backlight_compensation_dba008383552(this_, value, flags)
}

///|
pub fn put_brightness_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  @owner.put_brightness_e2c402ea309c_raw(this_, value, flags)
}

///|
pub fn put_brightness(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_brightness_e2c402ea309c(this_, value, flags)
}

///|
pub fn put_color_enable_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  @owner.put_color_enable_7d0243c37fcb_raw(this_, value, flags)
}

///|
pub fn put_color_enable(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_color_enable_7d0243c37fcb(this_, value, flags)
}

///|
pub fn put_contrast_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  @owner.put_contrast_e3e8145484fd_raw(this_, value, flags)
}

///|
pub fn put_contrast(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_contrast_e3e8145484fd(this_, value, flags)
}

///|
pub fn put_digital_multiplier_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  @owner.put_digital_multiplier_f389b7ce038f_raw(this_, value, flags)
}

///|
pub fn put_digital_multiplier(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_digital_multiplier_f389b7ce038f(this_, value, flags)
}

///|
pub fn put_gain_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  @owner.put_gain_f462b99615fb_raw(this_, value, flags)
}

///|
pub fn put_gain(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_gain_f462b99615fb(this_, value, flags)
}

///|
pub fn put_gamma_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  @owner.put_gamma_115f9bf2d144_raw(this_, value, flags)
}

///|
pub fn put_gamma(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_gamma_115f9bf2d144(this_, value, flags)
}

///|
pub fn put_hue_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  @owner.put_hue_9b4152cb6cf0_raw(this_, value, flags)
}

///|
pub fn put_hue(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_hue_9b4152cb6cf0(this_, value, flags)
}

///|
pub fn put_powerline_frequency_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  @owner.put_powerline_frequency_354caf5bfaca_raw(this_, value, flags)
}

///|
pub fn put_powerline_frequency(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_powerline_frequency_354caf5bfaca(this_, value, flags)
}

///|
pub fn put_saturation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  @owner.put_saturation_b00572306ebf_raw(this_, value, flags)
}

///|
pub fn put_saturation(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_saturation_b00572306ebf(this_, value, flags)
}

///|
pub fn put_sharpness_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  @owner.put_sharpness_b1d3f0ae1e5d_raw(this_, value, flags)
}

///|
pub fn put_sharpness(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sharpness_b1d3f0ae1e5d(this_, value, flags)
}

///|
pub fn put_white_balance_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  @owner.put_white_balance_94b0136d341b_raw(this_, value, flags)
}

///|
pub fn put_white_balance(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_white_balance_94b0136d341b(this_, value, flags)
}

///|
pub fn put_white_balance_component_raw(
  this_ : @win32_core.RawAddress,
  value1 : Int,
  value2 : Int,
  flags : Int,
) -> Int {
  @owner.put_white_balance_component_634276aba6f6_raw(
    this_, value1, value2, flags,
  )
}

///|
pub fn put_white_balance_component(
  this_ : @win32_core.RawAddress,
  value1 : Int,
  value2 : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_white_balance_component_634276aba6f6(this_, value1, value2, flags)
}

///|
pub fn get_max_ideal_image_size_raw(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_ideal_image_size_079557aef241_raw(this_, p_width, p_height)
}

///|
pub fn get_max_ideal_image_size(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_ideal_image_size_079557aef241(this_, p_width, p_height)
}

///|
pub fn get_min_ideal_image_size_raw(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Int {
  @owner.get_min_ideal_image_size_7f95b3aa6bfe_raw(this_, p_width, p_height)
}

///|
pub fn get_min_ideal_image_size(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_min_ideal_image_size_7f95b3aa6bfe(this_, p_width, p_height)
}

///|
pub fn get_restore_position_raw(
  this_ : @win32_core.RawAddress,
  p_left : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Int {
  @owner.get_restore_position_4855a6f12c69_raw(
    this_, p_left, p_top, p_width, p_height,
  )
}

///|
pub fn get_restore_position(
  this_ : @win32_core.RawAddress,
  p_left : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_restore_position_4855a6f12c69(
    this_, p_left, p_top, p_width, p_height,
  )
}

///|
pub fn get_window_position_raw(
  this_ : @win32_core.RawAddress,
  p_left : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Int {
  @owner.get_window_position_b793e6fe03ba_raw(
    this_, p_left, p_top, p_width, p_height,
  )
}

///|
pub fn get_window_position(
  this_ : @win32_core.RawAddress,
  p_left : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_window_position_b793e6fe03ba(
    this_, p_left, p_top, p_width, p_height,
  )
}

///|
pub fn hide_cursor_raw(
  this_ : @win32_core.RawAddress,
  hide_cursor : Int,
) -> Int {
  @owner.hide_cursor_3c0eb7ce9c56_raw(this_, hide_cursor)
}

///|
pub fn hide_cursor(
  this_ : @win32_core.RawAddress,
  hide_cursor : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.hide_cursor_3c0eb7ce9c56(this_, hide_cursor)
}

///|
pub fn is_cursor_hidden_raw(
  this_ : @win32_core.RawAddress,
  cursor_hidden : @win32_core.RawAddress,
) -> Int {
  @owner.is_cursor_hidden_87850b4f89ae_raw(this_, cursor_hidden)
}

///|
pub fn is_cursor_hidden(
  this_ : @win32_core.RawAddress,
  cursor_hidden : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_cursor_hidden_87850b4f89ae(this_, cursor_hidden)
}

///|
pub fn notify_owner_message_raw(
  this_ : @win32_core.RawAddress,
  hwnd : Int64,
  u_msg : Int,
  w_param : Int64,
  l_param : Int64,
) -> Int {
  @owner.notify_owner_message_782c99f1d668_raw(
    this_, hwnd, u_msg, w_param, l_param,
  )
}

///|
pub fn notify_owner_message(
  this_ : @win32_core.RawAddress,
  hwnd : Int64,
  u_msg : Int,
  w_param : Int64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_owner_message_782c99f1d668(this_, hwnd, u_msg, w_param, l_param)
}

///|
pub fn set_window_foreground_raw(
  this_ : @win32_core.RawAddress,
  focus : Int,
) -> Int {
  @owner.set_window_foreground_063cd31f702f_raw(this_, focus)
}

///|
pub fn set_window_foreground(
  this_ : @win32_core.RawAddress,
  focus : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_window_foreground_063cd31f702f(this_, focus)
}

///|
pub fn set_window_position_raw(
  this_ : @win32_core.RawAddress,
  left : Int,
  top : Int,
  width : Int,
  height : Int,
) -> Int {
  @owner.set_window_position_c5f29c001422_raw(this_, left, top, width, height)
}

///|
pub fn set_window_position(
  this_ : @win32_core.RawAddress,
  left : Int,
  top : Int,
  width : Int,
  height : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_window_position_c5f29c001422(this_, left, top, width, height)
}

///|
pub fn get_auto_show_raw(
  this_ : @win32_core.RawAddress,
  auto_show : @win32_core.RawAddress,
) -> Int {
  @owner.get_auto_show_7d75f4770b28_raw(this_, auto_show)
}

///|
pub fn get_auto_show(
  this_ : @win32_core.RawAddress,
  auto_show : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_auto_show_7d75f4770b28(this_, auto_show)
}

///|
pub fn get_background_palette_raw(
  this_ : @win32_core.RawAddress,
  p_background_palette : @win32_core.RawAddress,
) -> Int {
  @owner.get_background_palette_7b81b33e34cd_raw(this_, p_background_palette)
}

///|
pub fn get_background_palette(
  this_ : @win32_core.RawAddress,
  p_background_palette : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_background_palette_7b81b33e34cd(this_, p_background_palette)
}

///|
pub fn get_border_color_d4a27f3611_raw(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Int {
  @owner.get_border_color_d4a27f361119_raw(this_, color)
}

///|
pub fn get_border_color_d4a27f3611(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_border_color_d4a27f361119(this_, color)
}

///|
pub fn get_caption_3d3b1fabd1_raw(
  this_ : @win32_core.RawAddress,
  str_caption : @win32_core.RawAddress,
) -> Int {
  @owner.get_caption_3d3b1fabd13f_raw(this_, str_caption)
}

///|
pub fn get_caption_3d3b1fabd1(
  this_ : @win32_core.RawAddress,
  str_caption : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_caption_3d3b1fabd13f(this_, str_caption)
}

///|
pub fn get_full_screen_mode_raw(
  this_ : @win32_core.RawAddress,
  full_screen_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_full_screen_mode_b5ac54408ecf_raw(this_, full_screen_mode)
}

///|
pub fn get_full_screen_mode(
  this_ : @win32_core.RawAddress,
  full_screen_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_full_screen_mode_b5ac54408ecf(this_, full_screen_mode)
}

///|
pub fn get_height_raw(
  this_ : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Int {
  @owner.get_height_90d3d490acaf_raw(this_, p_height)
}

///|
pub fn get_height(
  this_ : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_height_90d3d490acaf(this_, p_height)
}

///|
pub fn get_left_raw(
  this_ : @win32_core.RawAddress,
  p_left : @win32_core.RawAddress,
) -> Int {
  @owner.get_left_ba756104202e_raw(this_, p_left)
}

///|
pub fn get_left(
  this_ : @win32_core.RawAddress,
  p_left : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_left_ba756104202e(this_, p_left)
}

///|
pub fn get_message_drain_779f31ef84_raw(
  this_ : @win32_core.RawAddress,
  drain : @win32_core.RawAddress,
) -> Int {
  @owner.get_message_drain_779f31ef8430_raw(this_, drain)
}

///|
pub fn get_message_drain_779f31ef84(
  this_ : @win32_core.RawAddress,
  drain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_message_drain_779f31ef8430(this_, drain)
}

///|
pub fn get_owner_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
) -> Int {
  @owner.get_owner_0ed47ece7b82_raw(this_, owner)
}

///|
pub fn get_owner(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_owner_0ed47ece7b82(this_, owner)
}

///|
pub fn get_top_raw(
  this_ : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
) -> Int {
  @owner.get_top_deae091ee98d_raw(this_, p_top)
}

///|
pub fn get_top(
  this_ : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_top_deae091ee98d(this_, p_top)
}

///|
pub fn get_visible_raw(
  this_ : @win32_core.RawAddress,
  p_visible : @win32_core.RawAddress,
) -> Int {
  @owner.get_visible_82e7c9237ee5_raw(this_, p_visible)
}

///|
pub fn get_visible(
  this_ : @win32_core.RawAddress,
  p_visible : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_visible_82e7c9237ee5(this_, p_visible)
}

///|
pub fn get_width_raw(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
) -> Int {
  @owner.get_width_5ac260e341e4_raw(this_, p_width)
}

///|
pub fn get_width(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_width_5ac260e341e4(this_, p_width)
}

///|
pub fn get_window_state_raw(
  this_ : @win32_core.RawAddress,
  window_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_window_state_9eeb7104b319_raw(this_, window_state)
}

///|
pub fn get_window_state(
  this_ : @win32_core.RawAddress,
  window_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_window_state_9eeb7104b319(this_, window_state)
}

///|
pub fn get_window_style_raw(
  this_ : @win32_core.RawAddress,
  window_style : @win32_core.RawAddress,
) -> Int {
  @owner.get_window_style_81f1546c0308_raw(this_, window_style)
}

///|
pub fn get_window_style(
  this_ : @win32_core.RawAddress,
  window_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_window_style_81f1546c0308(this_, window_style)
}

///|
pub fn get_window_style_ex_raw(
  this_ : @win32_core.RawAddress,
  window_style_ex : @win32_core.RawAddress,
) -> Int {
  @owner.get_window_style_ex_44ac45d6746c_raw(this_, window_style_ex)
}

///|
pub fn get_window_style_ex(
  this_ : @win32_core.RawAddress,
  window_style_ex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_window_style_ex_44ac45d6746c(this_, window_style_ex)
}

///|
pub fn put_auto_show_raw(
  this_ : @win32_core.RawAddress,
  auto_show : Int,
) -> Int {
  @owner.put_auto_show_5eb4928740a9_raw(this_, auto_show)
}

///|
pub fn put_auto_show(
  this_ : @win32_core.RawAddress,
  auto_show : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auto_show_5eb4928740a9(this_, auto_show)
}

///|
pub fn put_background_palette_raw(
  this_ : @win32_core.RawAddress,
  background_palette : Int,
) -> Int {
  @owner.put_background_palette_47d180182c5d_raw(this_, background_palette)
}

///|
pub fn put_background_palette(
  this_ : @win32_core.RawAddress,
  background_palette : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_background_palette_47d180182c5d(this_, background_palette)
}

///|
pub fn put_border_color_raw(this_ : @win32_core.RawAddress, color : Int) -> Int {
  @owner.put_border_color_4b3bd9cd372e_raw(this_, color)
}

///|
pub fn put_border_color(
  this_ : @win32_core.RawAddress,
  color : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_border_color_4b3bd9cd372e(this_, color)
}

///|
pub fn put_caption_raw(
  this_ : @win32_core.RawAddress,
  str_caption : @win32_core.RawAddress,
) -> Int {
  @owner.put_caption_98866e20ccde_raw(this_, str_caption)
}

///|
pub fn put_caption(
  this_ : @win32_core.RawAddress,
  str_caption : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_caption_98866e20ccde(this_, str_caption)
}

///|
pub fn put_full_screen_mode_raw(
  this_ : @win32_core.RawAddress,
  full_screen_mode : Int,
) -> Int {
  @owner.put_full_screen_mode_49b7d0a1c6e8_raw(this_, full_screen_mode)
}

///|
pub fn put_full_screen_mode(
  this_ : @win32_core.RawAddress,
  full_screen_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_full_screen_mode_49b7d0a1c6e8(this_, full_screen_mode)
}

///|
pub fn put_height_raw(this_ : @win32_core.RawAddress, height : Int) -> Int {
  @owner.put_height_0bac65920be7_raw(this_, height)
}

///|
pub fn put_height(
  this_ : @win32_core.RawAddress,
  height : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_height_0bac65920be7(this_, height)
}

///|
pub fn put_left_raw(this_ : @win32_core.RawAddress, left : Int) -> Int {
  @owner.put_left_a4f3d0e042b6_raw(this_, left)
}

///|
pub fn put_left(
  this_ : @win32_core.RawAddress,
  left : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_left_a4f3d0e042b6(this_, left)
}

///|
pub fn put_message_drain_raw(
  this_ : @win32_core.RawAddress,
  drain : Int64,
) -> Int {
  @owner.put_message_drain_1dc949feb288_raw(this_, drain)
}

///|
pub fn put_message_drain(
  this_ : @win32_core.RawAddress,
  drain : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_message_drain_1dc949feb288(this_, drain)
}

///|
pub fn put_owner_raw(this_ : @win32_core.RawAddress, owner : Int64) -> Int {
  @owner.put_owner_028ec8bd8654_raw(this_, owner)
}

///|
pub fn put_owner(
  this_ : @win32_core.RawAddress,
  owner : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_owner_028ec8bd8654(this_, owner)
}

///|
pub fn put_top_raw(this_ : @win32_core.RawAddress, top : Int) -> Int {
  @owner.put_top_61186675810a_raw(this_, top)
}

///|
pub fn put_top(
  this_ : @win32_core.RawAddress,
  top : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_top_61186675810a(this_, top)
}

///|
pub fn put_visible_raw(this_ : @win32_core.RawAddress, visible : Int) -> Int {
  @owner.put_visible_e99925bb131f_raw(this_, visible)
}

///|
pub fn put_visible(
  this_ : @win32_core.RawAddress,
  visible : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_visible_e99925bb131f(this_, visible)
}

///|
pub fn put_width_raw(this_ : @win32_core.RawAddress, width : Int) -> Int {
  @owner.put_width_28bebb02e031_raw(this_, width)
}

///|
pub fn put_width(
  this_ : @win32_core.RawAddress,
  width : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_width_28bebb02e031(this_, width)
}

///|
pub fn put_window_state_raw(
  this_ : @win32_core.RawAddress,
  window_state : Int,
) -> Int {
  @owner.put_window_state_4cfc1eff85ee_raw(this_, window_state)
}

///|
pub fn put_window_state(
  this_ : @win32_core.RawAddress,
  window_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_window_state_4cfc1eff85ee(this_, window_state)
}

///|
pub fn put_window_style_raw(
  this_ : @win32_core.RawAddress,
  window_style : Int,
) -> Int {
  @owner.put_window_style_b0debaede2ce_raw(this_, window_style)
}

///|
pub fn put_window_style(
  this_ : @win32_core.RawAddress,
  window_style : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_window_style_b0debaede2ce(this_, window_style)
}

///|
pub fn put_window_style_ex_raw(
  this_ : @win32_core.RawAddress,
  window_style_ex : Int,
) -> Int {
  @owner.put_window_style_ex_f34a23e64e70_raw(this_, window_style_ex)
}

///|
pub fn put_window_style_ex(
  this_ : @win32_core.RawAddress,
  window_style_ex : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_window_style_ex_f34a23e64e70(this_, window_style_ex)
}

///|
pub fn negotiate_connection_ab4bb22048_raw(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  @owner.negotiate_connection_ab4bb22048ab_raw(this_, p_media_type)
}

///|
pub fn negotiate_connection_ab4bb22048(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.negotiate_connection_ab4bb22048ab(this_, p_media_type)
}

///|
pub fn set_accelerator_interface_raw(
  this_ : @win32_core.RawAddress,
  p_iamva : @win32_core.RawAddress,
) -> Int {
  @owner.set_accelerator_interface_cdcf7dabf949_raw(this_, p_iamva)
}

///|
pub fn set_accelerator_interface(
  this_ : @win32_core.RawAddress,
  p_iamva : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_accelerator_interface_cdcf7dabf949(this_, p_iamva)
}

///|
pub fn set_player_notify_d284f9e1cf_raw(
  this_ : @win32_core.RawAddress,
  p_hook : @win32_core.RawAddress,
) -> Int {
  @owner.set_player_notify_d284f9e1cfb2_raw(this_, p_hook)
}

///|
pub fn set_player_notify_d284f9e1cf(
  this_ : @win32_core.RawAddress,
  p_hook : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_player_notify_d284f9e1cfb2(this_, p_hook)
}

///|
pub fn negotiate_connection_62aa258ddc_raw(
  this_ : @win32_core.RawAddress,
  p_iamva : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  @owner.negotiate_connection_62aa258ddc39_raw(this_, p_iamva, p_media_type)
}

///|
pub fn negotiate_connection_62aa258ddc(
  this_ : @win32_core.RawAddress,
  p_iamva : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.negotiate_connection_62aa258ddc39(this_, p_iamva, p_media_type)
}

///|
pub fn set_player_notify_9253d56dd5_raw(
  this_ : @win32_core.RawAddress,
  p_hook : @win32_core.RawAddress,
) -> Int {
  @owner.set_player_notify_9253d56dd5a8_raw(this_, p_hook)
}

///|
pub fn set_player_notify_9253d56dd5(
  this_ : @win32_core.RawAddress,
  p_hook : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_player_notify_9253d56dd5a8(this_, p_hook)
}
