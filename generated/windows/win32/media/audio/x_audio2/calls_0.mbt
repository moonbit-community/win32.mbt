///|
pub fn create_audio_reverb_raw(pp_apo : @win32_core.RawAddress) -> Int {
  @owner.create_audio_reverb_14d98a23b2a7_raw(pp_apo)
}

///|
pub fn create_audio_reverb(
  pp_apo : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.create_audio_reverb_14d98a23b2a7(pp_apo)
}

///|
pub fn create_audio_volume_meter_raw(pp_apo : @win32_core.RawAddress) -> Int {
  @owner.create_audio_volume_meter_7d484f80cbd7_raw(pp_apo)
}

///|
pub fn create_audio_volume_meter(
  pp_apo : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.create_audio_volume_meter_7d484f80cbd7(pp_apo)
}

///|
pub fn create_fx_raw(
  clsid : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
  p_init_dat : @win32_core.RawAddress,
  init_data_byte_size : UInt,
) -> Int {
  @owner.create_fx_bb4ab413e81b_raw(
    clsid, p_effect, p_init_dat, init_data_byte_size,
  )
}

///|
pub fn create_fx(
  clsid : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
  p_init_dat : @win32_core.RawAddress,
  init_data_byte_size : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.create_fx_bb4ab413e81b(
    clsid, p_effect, p_init_dat, init_data_byte_size,
  )
}

///|
pub fn create_hrtf_apo_raw(
  init_ : @win32_core.RawAddress,
  x_apo : @win32_core.RawAddress,
) -> Int {
  @owner.create_hrtf_apo_811ff95c6401_raw(init_, x_apo)
}

///|
pub fn create_hrtf_apo(
  init_ : HrtfApoInit,
  x_apo : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.create_hrtf_apo_811ff95c6401(init_, x_apo)
}

///|
pub fn x_audio2_create_with_version_info_raw(
  pp_x_audio2 : @win32_core.RawAddress,
  flags : UInt,
  x_audio2_processor : UInt,
  ntddi_version : UInt,
) -> Int {
  @owner.x_audio2_create_with_version_info_5a7557505727_raw(
    pp_x_audio2, flags, x_audio2_processor, ntddi_version,
  )
}

///|
pub fn x_audio2_create_with_version_info(
  pp_x_audio2 : @win32_core.RawAddress,
  flags : UInt,
  x_audio2_processor : UInt,
  ntddi_version : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.x_audio2_create_with_version_info_5a7557505727(
    pp_x_audio2, flags, x_audio2_processor, ntddi_version,
  )
}
