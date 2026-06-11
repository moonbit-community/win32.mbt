///|
#borrow(this_, direction)
extern "C" fn set_parameters_2648d8e49e68_ffi(
  this_ : @win32_core.RawAddress,
  direction : Bytes,
  positive_coefficient : Float,
  negative_coefficient : Float,
  max_positive_magnitude : Float,
  max_negative_magnitude : Float,
  dead_zone : Float,
  bias : Float,
) -> Int = "moonbit_win32_7288020d898ea3b927dc9d06"

///|
pub fn set_parameters_2648d8e49e68_raw(
  this_ : @win32_core.RawAddress,
  direction : Bytes,
  positive_coefficient : Float,
  negative_coefficient : Float,
  max_positive_magnitude : Float,
  max_negative_magnitude : Float,
  dead_zone : Float,
  bias : Float,
) -> Int {
  set_parameters_2648d8e49e68_ffi(
    this_, direction, positive_coefficient, negative_coefficient, max_positive_magnitude,
    max_negative_magnitude, dead_zone, bias,
  )
}

///|
pub fn set_parameters_2648d8e49e68(
  this_ : @win32_core.RawAddress,
  direction : Bytes,
  positive_coefficient : Float,
  negative_coefficient : Float,
  max_positive_magnitude : Float,
  max_negative_magnitude : Float,
  dead_zone : Float,
  bias : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_parameters_2648d8e49e68_raw(
    this_, direction, positive_coefficient, negative_coefficient, max_positive_magnitude,
    max_negative_magnitude, dead_zone, bias,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_356e60caae8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fcf3069c4b6533699c932987"

///|
pub fn get_kind_356e60caae8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_356e60caae8d_ffi(this_, result_out)
}

///|
pub fn get_kind_356e60caae8d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_356e60caae8d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_ef58b7454c9d_ffi(
  this_ : @win32_core.RawAddress,
  effect_kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed69062eb345713428b1e244"

///|
pub fn create_instance_ef58b7454c9d_raw(
  this_ : @win32_core.RawAddress,
  effect_kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ef58b7454c9d_ffi(this_, effect_kind, result_out)
}

///|
#borrow(this_, vector)
extern "C" fn set_parameters_a841a646129d_ffi(
  this_ : @win32_core.RawAddress,
  vector : Bytes,
  duration : Int64,
) -> Int = "moonbit_win32_cdaf9845eb3735982560eb28"

///|
pub fn set_parameters_a841a646129d_raw(
  this_ : @win32_core.RawAddress,
  vector : Bytes,
  duration : Int64,
) -> Int {
  set_parameters_a841a646129d_ffi(this_, vector, duration)
}

///|
pub fn set_parameters_a841a646129d(
  this_ : @win32_core.RawAddress,
  vector : Bytes,
  duration : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_parameters_a841a646129d_raw(this_, vector, duration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, vector)
extern "C" fn set_parameters_with_envelope_1be1fa06b58a_ffi(
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
) -> Int = "moonbit_win32_5509b8b9cf79d48d8514027f"

///|
pub fn set_parameters_with_envelope_1be1fa06b58a_raw(
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
  set_parameters_with_envelope_1be1fa06b58a_ffi(
    this_, vector, attack_gain, sustain_gain, release_gain, start_delay, attack_duration,
    sustain_duration, release_duration, repeat_count,
  )
}

///|
pub fn set_parameters_with_envelope_1be1fa06b58a(
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
  let status_ = set_parameters_with_envelope_1be1fa06b58a_raw(
    this_, vector, attack_gain, sustain_gain, release_gain, start_delay, attack_duration,
    sustain_duration, release_duration, repeat_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_c4c1b67ea001_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d9bc011a2c29b4f8f838daa1"

///|
pub fn start_c4c1b67ea001_raw(this_ : @win32_core.RawAddress) -> Int {
  start_c4c1b67ea001_ffi(this_)
}

///|
pub fn start_c4c1b67ea001(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_c4c1b67ea001_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_55c8c7faee05_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3b323790c50ccb053c6fbada"

///|
pub fn stop_55c8c7faee05_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_55c8c7faee05_ffi(this_)
}

///|
pub fn stop_55c8c7faee05(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_55c8c7faee05_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_gain_5980c9c7bfe0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_36482e1ce3565fe8635ef670"

///|
pub fn get_gain_5980c9c7bfe0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gain_5980c9c7bfe0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_0d0b4202a00f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fbe2e430fb00297ffbfd4730"

///|
pub fn get_state_0d0b4202a00f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_0d0b4202a00f_ffi(this_, result_out)
}

///|
pub fn get_state_0d0b4202a00f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_0d0b4202a00f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_gain_84f37cf45f6f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_1adb398dcef97186c1d7bff8"

///|
pub fn put_gain_84f37cf45f6f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_gain_84f37cf45f6f_ffi(this_, value)
}

///|
pub fn put_gain_84f37cf45f6f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_gain_84f37cf45f6f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, effect, result_out)
extern "C" fn load_effect_async_d481d9ffbe9f_ffi(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0b112385220d3c8346608fc"

///|
pub fn load_effect_async_d481d9ffbe9f_raw(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_effect_async_d481d9ffbe9f_ffi(this_, effect, result_out)
}

///|
#borrow(this_)
extern "C" fn pause_all_effects_6ee806f1cb1e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb2483091e5c030b6cb5761c"

///|
pub fn pause_all_effects_6ee806f1cb1e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pause_all_effects_6ee806f1cb1e_ffi(this_)
}

///|
pub fn pause_all_effects_6ee806f1cb1e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_all_effects_6ee806f1cb1e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume_all_effects_b30c6df243ef_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44c604bc1e3244ddccac23cd"

///|
pub fn resume_all_effects_b30c6df243ef_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  resume_all_effects_b30c6df243ef_ffi(this_)
}

///|
pub fn resume_all_effects_b30c6df243ef(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume_all_effects_b30c6df243ef_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_all_effects_ff19b1f508c8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_beee150901583901992b6af4"

///|
pub fn stop_all_effects_ff19b1f508c8_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_all_effects_ff19b1f508c8_ffi(this_)
}

///|
pub fn stop_all_effects_ff19b1f508c8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_all_effects_ff19b1f508c8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_disable_async_e919563db1fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7755bd72efeb0f3f97a5c360"

///|
pub fn try_disable_async_e919563db1fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_disable_async_e919563db1fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_enable_async_bbe691ebfb08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32b323f44ebdb98e5f3b9d1e"

///|
pub fn try_enable_async_bbe691ebfb08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_enable_async_bbe691ebfb08_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_reset_async_957481a3a76d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b227b16e5d47d961052624c"

///|
pub fn try_reset_async_957481a3a76d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_reset_async_957481a3a76d_ffi(this_, result_out)
}

///|
#borrow(this_, effect, result_out)
extern "C" fn try_unload_effect_async_cc63db1eef49_ffi(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b80f89a69be58ee1e8c2c576"

///|
pub fn try_unload_effect_async_cc63db1eef49_raw(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_unload_effect_async_cc63db1eef49_ffi(this_, effect, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_effects_paused_bc29a96ff025_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5fe34b353aabed61beb06f25"

///|
pub fn get_are_effects_paused_bc29a96ff025_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_effects_paused_bc29a96ff025_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_e8e5c4ab6c08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1e1de229e76cdc01e2cbf5e8"

///|
pub fn get_is_enabled_e8e5c4ab6c08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_e8e5c4ab6c08_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_master_gain_db6a34acaa06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c0ce133d8df0b062c640477e"

///|
pub fn get_master_gain_db6a34acaa06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_master_gain_db6a34acaa06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_axes_bd42b8ddb570_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d94ac8be80a3f133a081ae32"

///|
pub fn get_supported_axes_bd42b8ddb570_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_supported_axes_bd42b8ddb570_ffi(this_, result_out)
}

///|
pub fn get_supported_axes_bd42b8ddb570(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_supported_axes_bd42b8ddb570_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_master_gain_20a5d6442b76_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_13acdefb72ee6d6998e5320b"

///|
pub fn put_master_gain_20a5d6442b76_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_master_gain_20a5d6442b76_ffi(this_, value)
}

///|
pub fn put_master_gain_20a5d6442b76(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_master_gain_20a5d6442b76_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, vector)
extern "C" fn set_parameters_4d96caf36a70_ffi(
  this_ : @win32_core.RawAddress,
  vector : Bytes,
  frequency : Float,
  phase : Float,
  bias : Float,
  duration : Int64,
) -> Int = "moonbit_win32_d9903122a12b42179468aa21"

///|
pub fn set_parameters_4d96caf36a70_raw(
  this_ : @win32_core.RawAddress,
  vector : Bytes,
  frequency : Float,
  phase : Float,
  bias : Float,
  duration : Int64,
) -> Int {
  set_parameters_4d96caf36a70_ffi(
    this_, vector, frequency, phase, bias, duration,
  )
}

///|
pub fn set_parameters_4d96caf36a70(
  this_ : @win32_core.RawAddress,
  vector : Bytes,
  frequency : Float,
  phase : Float,
  bias : Float,
  duration : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_parameters_4d96caf36a70_raw(
    this_, vector, frequency, phase, bias, duration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, vector)
extern "C" fn set_parameters_with_envelope_25961de3c8cf_ffi(
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
) -> Int = "moonbit_win32_aaf9c3d09e731679a67b7d2f"

///|
pub fn set_parameters_with_envelope_25961de3c8cf_raw(
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
  set_parameters_with_envelope_25961de3c8cf_ffi(
    this_, vector, frequency, phase, bias, attack_gain, sustain_gain, release_gain,
    start_delay, attack_duration, sustain_duration, release_duration, repeat_count,
  )
}

///|
pub fn set_parameters_with_envelope_25961de3c8cf(
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
  let status_ = set_parameters_with_envelope_25961de3c8cf_raw(
    this_, vector, frequency, phase, bias, attack_gain, sustain_gain, release_gain,
    start_delay, attack_duration, sustain_duration, release_duration, repeat_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_ec996aadd89e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c40f37da2e1fd1b8ae497d84"

///|
pub fn get_kind_ec996aadd89e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_ec996aadd89e_ffi(this_, result_out)
}

///|
pub fn get_kind_ec996aadd89e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_ec996aadd89e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_46c171bbce2e_ffi(
  this_ : @win32_core.RawAddress,
  effect_kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e12bb7341c004f6d65d05f28"

///|
pub fn create_instance_46c171bbce2e_raw(
  this_ : @win32_core.RawAddress,
  effect_kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_46c171bbce2e_ffi(this_, effect_kind, result_out)
}

///|
#borrow(this_, start_vector, end_vector)
extern "C" fn set_parameters_df90f48159cf_ffi(
  this_ : @win32_core.RawAddress,
  start_vector : Bytes,
  end_vector : Bytes,
  duration : Int64,
) -> Int = "moonbit_win32_a43d312ceae3eff7f87fde42"

///|
pub fn set_parameters_df90f48159cf_raw(
  this_ : @win32_core.RawAddress,
  start_vector : Bytes,
  end_vector : Bytes,
  duration : Int64,
) -> Int {
  set_parameters_df90f48159cf_ffi(this_, start_vector, end_vector, duration)
}

///|
pub fn set_parameters_df90f48159cf(
  this_ : @win32_core.RawAddress,
  start_vector : Bytes,
  end_vector : Bytes,
  duration : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_parameters_df90f48159cf_raw(
    this_, start_vector, end_vector, duration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, start_vector, end_vector)
extern "C" fn set_parameters_with_envelope_7c9c36a32e3d_ffi(
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
) -> Int = "moonbit_win32_dad4987f70c5d434cc5e6603"

///|
pub fn set_parameters_with_envelope_7c9c36a32e3d_raw(
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
  set_parameters_with_envelope_7c9c36a32e3d_ffi(
    this_, start_vector, end_vector, attack_gain, sustain_gain, release_gain, start_delay,
    attack_duration, sustain_duration, release_duration, repeat_count,
  )
}

///|
pub fn set_parameters_with_envelope_7c9c36a32e3d(
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
  let status_ = set_parameters_with_envelope_7c9c36a32e3d_raw(
    this_, start_vector, end_vector, attack_gain, sustain_gain, release_gain, start_delay,
    attack_duration, sustain_duration, release_duration, repeat_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
