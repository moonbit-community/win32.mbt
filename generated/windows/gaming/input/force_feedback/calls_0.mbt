///|
pub fn set_parameters_2648d8e49e_raw(
  this_ : @win32_core.RawAddress,
  direction : Bytes,
  positive_coefficient : Float,
  negative_coefficient : Float,
  max_positive_magnitude : Float,
  max_negative_magnitude : Float,
  dead_zone : Float,
  bias : Float,
) -> Int {
  @owner.set_parameters_2648d8e49e68_raw(
    this_, direction, positive_coefficient, negative_coefficient, max_positive_magnitude,
    max_negative_magnitude, dead_zone, bias,
  )
}

///|
pub fn set_parameters_2648d8e49e(
  this_ : @win32_core.RawAddress,
  direction : Bytes,
  positive_coefficient : Float,
  negative_coefficient : Float,
  max_positive_magnitude : Float,
  max_negative_magnitude : Float,
  dead_zone : Float,
  bias : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_parameters_2648d8e49e68(
    this_, direction, positive_coefficient, negative_coefficient, max_positive_magnitude,
    max_negative_magnitude, dead_zone, bias,
  )
}

///|
pub fn get_kind_356e60caae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_356e60caae8d_raw(this_, result_out)
}

///|
pub fn get_kind_356e60caae(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_356e60caae8d(this_)
}

///|
pub fn create_instance_ef58b7454c_raw(
  this_ : @win32_core.RawAddress,
  effect_kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_ef58b7454c9d_raw(this_, effect_kind, result_out)
}

///|
pub fn set_parameters_a841a64612_raw(
  this_ : @win32_core.RawAddress,
  vector : Bytes,
  duration : Int64,
) -> Int {
  @owner.set_parameters_a841a646129d_raw(this_, vector, duration)
}

///|
pub fn set_parameters_a841a64612(
  this_ : @win32_core.RawAddress,
  vector : Bytes,
  duration : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_parameters_a841a646129d(this_, vector, duration)
}

///|
pub fn set_parameters_with_envelope_1be1fa06b5_raw(
  this_ : @win32_core.RawAddress,
  vector : Bytes,
  attack_gain : Float,
  sustain_gain : Float,
  release_gain : Float,
  start_delay : Int64,
  attack_duration : Int64,
  sustain_duration : Int64,
  release_duration : Int64,
  repeat_count : UInt,
) -> Int {
  @owner.set_parameters_with_envelope_1be1fa06b58a_raw(
    this_, vector, attack_gain, sustain_gain, release_gain, start_delay, attack_duration,
    sustain_duration, release_duration, repeat_count,
  )
}

///|
pub fn set_parameters_with_envelope_1be1fa06b5(
  this_ : @win32_core.RawAddress,
  vector : Bytes,
  attack_gain : Float,
  sustain_gain : Float,
  release_gain : Float,
  start_delay : Int64,
  attack_duration : Int64,
  sustain_duration : Int64,
  release_duration : Int64,
  repeat_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_parameters_with_envelope_1be1fa06b58a(
    this_, vector, attack_gain, sustain_gain, release_gain, start_delay, attack_duration,
    sustain_duration, release_duration, repeat_count,
  )
}

///|
pub fn start_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_c4c1b67ea001_raw(this_)
}

///|
pub fn start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_c4c1b67ea001(this_)
}

///|
pub fn stop_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_55c8c7faee05_raw(this_)
}

///|
pub fn stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_55c8c7faee05(this_)
}

///|
pub fn get_gain_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_gain_5980c9c7bfe0_raw(this_, result_out)
}

///|
pub fn get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_state_0d0b4202a00f_raw(this_, result_out)
}

///|
pub fn get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_state_0d0b4202a00f(this_)
}

///|
pub fn put_gain_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_gain_84f37cf45f6f_raw(this_, value)
}

///|
pub fn put_gain(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_gain_84f37cf45f6f(this_, value)
}

///|
pub fn load_effect_async_raw(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.load_effect_async_d481d9ffbe9f_raw(this_, effect, result_out)
}

///|
pub fn pause_all_effects_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.pause_all_effects_6ee806f1cb1e_raw(this_)
}

///|
pub fn pause_all_effects(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pause_all_effects_6ee806f1cb1e(this_)
}

///|
pub fn resume_all_effects_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.resume_all_effects_b30c6df243ef_raw(this_)
}

///|
pub fn resume_all_effects(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resume_all_effects_b30c6df243ef(this_)
}

///|
pub fn stop_all_effects_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_all_effects_ff19b1f508c8_raw(this_)
}

///|
pub fn stop_all_effects(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_all_effects_ff19b1f508c8(this_)
}

///|
pub fn try_disable_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_disable_async_e919563db1fc_raw(this_, result_out)
}

///|
pub fn try_enable_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_enable_async_bbe691ebfb08_raw(this_, result_out)
}

///|
pub fn try_reset_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_reset_async_957481a3a76d_raw(this_, result_out)
}

///|
pub fn try_unload_effect_async_raw(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_unload_effect_async_cc63db1eef49_raw(this_, effect, result_out)
}

///|
pub fn get_are_effects_paused_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_are_effects_paused_bc29a96ff025_raw(this_, result_out)
}

///|
pub fn get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_enabled_e8e5c4ab6c08_raw(this_, result_out)
}

///|
pub fn get_master_gain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_master_gain_db6a34acaa06_raw(this_, result_out)
}

///|
pub fn get_supported_axes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_supported_axes_bd42b8ddb570_raw(this_, result_out)
}

///|
pub fn get_supported_axes(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_supported_axes_bd42b8ddb570(this_)
}

///|
pub fn put_master_gain_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_master_gain_20a5d6442b76_raw(this_, value)
}

///|
pub fn put_master_gain(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_master_gain_20a5d6442b76(this_, value)
}

///|
pub fn set_parameters_4d96caf36a_raw(
  this_ : @win32_core.RawAddress,
  vector : Bytes,
  frequency : Float,
  phase : Float,
  bias : Float,
  duration : Int64,
) -> Int {
  @owner.set_parameters_4d96caf36a70_raw(
    this_, vector, frequency, phase, bias, duration,
  )
}

///|
pub fn set_parameters_4d96caf36a(
  this_ : @win32_core.RawAddress,
  vector : Bytes,
  frequency : Float,
  phase : Float,
  bias : Float,
  duration : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_parameters_4d96caf36a70(
    this_, vector, frequency, phase, bias, duration,
  )
}

///|
pub fn set_parameters_with_envelope_25961de3c8_raw(
  this_ : @win32_core.RawAddress,
  vector : Bytes,
  frequency : Float,
  phase : Float,
  bias : Float,
  attack_gain : Float,
  sustain_gain : Float,
  release_gain : Float,
  start_delay : Int64,
  attack_duration : Int64,
  sustain_duration : Int64,
  release_duration : Int64,
  repeat_count : UInt,
) -> Int {
  @owner.set_parameters_with_envelope_25961de3c8cf_raw(
    this_, vector, frequency, phase, bias, attack_gain, sustain_gain, release_gain,
    start_delay, attack_duration, sustain_duration, release_duration, repeat_count,
  )
}

///|
pub fn set_parameters_with_envelope_25961de3c8(
  this_ : @win32_core.RawAddress,
  vector : Bytes,
  frequency : Float,
  phase : Float,
  bias : Float,
  attack_gain : Float,
  sustain_gain : Float,
  release_gain : Float,
  start_delay : Int64,
  attack_duration : Int64,
  sustain_duration : Int64,
  release_duration : Int64,
  repeat_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_parameters_with_envelope_25961de3c8cf(
    this_, vector, frequency, phase, bias, attack_gain, sustain_gain, release_gain,
    start_delay, attack_duration, sustain_duration, release_duration, repeat_count,
  )
}

///|
pub fn get_kind_ec996aadd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_ec996aadd89e_raw(this_, result_out)
}

///|
pub fn get_kind_ec996aadd8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_ec996aadd89e(this_)
}

///|
pub fn create_instance_46c171bbce_raw(
  this_ : @win32_core.RawAddress,
  effect_kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_46c171bbce2e_raw(this_, effect_kind, result_out)
}

///|
pub fn set_parameters_df90f48159_raw(
  this_ : @win32_core.RawAddress,
  start_vector : Bytes,
  end_vector : Bytes,
  duration : Int64,
) -> Int {
  @owner.set_parameters_df90f48159cf_raw(
    this_, start_vector, end_vector, duration,
  )
}

///|
pub fn set_parameters_df90f48159(
  this_ : @win32_core.RawAddress,
  start_vector : Bytes,
  end_vector : Bytes,
  duration : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_parameters_df90f48159cf(this_, start_vector, end_vector, duration)
}

///|
pub fn set_parameters_with_envelope_7c9c36a32e_raw(
  this_ : @win32_core.RawAddress,
  start_vector : Bytes,
  end_vector : Bytes,
  attack_gain : Float,
  sustain_gain : Float,
  release_gain : Float,
  start_delay : Int64,
  attack_duration : Int64,
  sustain_duration : Int64,
  release_duration : Int64,
  repeat_count : UInt,
) -> Int {
  @owner.set_parameters_with_envelope_7c9c36a32e3d_raw(
    this_, start_vector, end_vector, attack_gain, sustain_gain, release_gain, start_delay,
    attack_duration, sustain_duration, release_duration, repeat_count,
  )
}

///|
pub fn set_parameters_with_envelope_7c9c36a32e(
  this_ : @win32_core.RawAddress,
  start_vector : Bytes,
  end_vector : Bytes,
  attack_gain : Float,
  sustain_gain : Float,
  release_gain : Float,
  start_delay : Int64,
  attack_duration : Int64,
  sustain_duration : Int64,
  release_duration : Int64,
  repeat_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_parameters_with_envelope_7c9c36a32e3d(
    this_, start_vector, end_vector, attack_gain, sustain_gain, release_gain, start_delay,
    attack_duration, sustain_duration, release_duration, repeat_count,
  )
}
