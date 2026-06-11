///|
#borrow(this_, result_out)
extern "C" fn create_instance_55d56be9690f_ffi(
  this_ : @win32_core.RawAddress,
  effect_kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1929c5ae806db6c236ea08c8"

///|
pub fn create_instance_55d56be9690f_raw(
  this_ : @win32_core.RawAddress,
  effect_kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_55d56be9690f_ffi(this_, effect_kind, result_out)
}

///|
#borrow(this_, direction)
extern "C" fn set_parameters_5a37a0ab8f4b_ffi(
  this_ : @win32_core.RawAddress,
  direction : Bytes,
  positive_coefficient : Float,
  negative_coefficient : Float,
  max_positive_magnitude : Float,
  max_negative_magnitude : Float,
  dead_zone : Float,
  bias : Float,
) -> Int = "moonbit_win32_16cbd4b7e833c9d0e6de79da"

///|
pub fn set_parameters_5a37a0ab8f4b_raw(
  this_ : @win32_core.RawAddress,
  direction : Bytes,
  positive_coefficient : Float,
  negative_coefficient : Float,
  max_positive_magnitude : Float,
  max_negative_magnitude : Float,
  dead_zone : Float,
  bias : Float,
) -> Int {
  set_parameters_5a37a0ab8f4b_ffi(
    this_, direction, positive_coefficient, negative_coefficient, max_positive_magnitude,
    max_negative_magnitude, dead_zone, bias,
  )
}

///|
pub fn set_parameters_5a37a0ab8f4b(
  this_ : @win32_core.RawAddress,
  direction : Bytes,
  positive_coefficient : Float,
  negative_coefficient : Float,
  max_positive_magnitude : Float,
  max_negative_magnitude : Float,
  dead_zone : Float,
  bias : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_parameters_5a37a0ab8f4b_raw(
    this_, direction, positive_coefficient, negative_coefficient, max_positive_magnitude,
    max_negative_magnitude, dead_zone, bias,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_430858f7aef0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6efddf90b11a0e98cb70de93"

///|
pub fn start_430858f7aef0_raw(this_ : @win32_core.RawAddress) -> Int {
  start_430858f7aef0_ffi(this_)
}

///|
pub fn start_430858f7aef0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_430858f7aef0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_cbcb61dea498_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_911e0592be1da7d21b78df18"

///|
pub fn stop_cbcb61dea498_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_cbcb61dea498_ffi(this_)
}

///|
pub fn stop_cbcb61dea498(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_cbcb61dea498_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_gain_878c9f91e4b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2df94c9f80f80019d4667868"

///|
pub fn get_gain_878c9f91e4b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gain_878c9f91e4b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_c9c9af11349d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4d6823f044ed36913f073cc9"

///|
pub fn get_kind_c9c9af11349d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_c9c9af11349d_ffi(this_, result_out)
}

///|
pub fn get_kind_c9c9af11349d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_c9c9af11349d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_476b5f9252b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_67a52631805ad9f5d3b2ec50"

///|
pub fn get_state_476b5f9252b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_476b5f9252b8_ffi(this_, result_out)
}

///|
pub fn get_state_476b5f9252b8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_476b5f9252b8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_gain_7fa010fe7101_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_8974cf0fdfe2195c98e7ee3d"

///|
pub fn put_gain_7fa010fe7101_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_gain_7fa010fe7101_ffi(this_, value)
}

///|
pub fn put_gain_7fa010fe7101(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_gain_7fa010fe7101_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, vector)
extern "C" fn set_parameters_bee7118fe7a0_ffi(
  this_ : @win32_core.RawAddress,
  vector : Bytes,
  duration : Int64,
) -> Int = "moonbit_win32_f3f203d5dd1cad4585656e2f"

///|
pub fn set_parameters_bee7118fe7a0_raw(
  this_ : @win32_core.RawAddress,
  vector : Bytes,
  duration : Int64,
) -> Int {
  set_parameters_bee7118fe7a0_ffi(this_, vector, duration)
}

///|
pub fn set_parameters_bee7118fe7a0(
  this_ : @win32_core.RawAddress,
  vector : Bytes,
  duration : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_parameters_bee7118fe7a0_raw(this_, vector, duration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, vector)
extern "C" fn set_parameters_with_envelope_691191b1bd4a_ffi(
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
) -> Int = "moonbit_win32_ce0deadcf4d1a9165dbcb667"

///|
pub fn set_parameters_with_envelope_691191b1bd4a_raw(
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
  set_parameters_with_envelope_691191b1bd4a_ffi(
    this_, vector, attack_gain, sustain_gain, release_gain, start_delay, attack_duration,
    sustain_duration, release_duration, repeat_count,
  )
}

///|
pub fn set_parameters_with_envelope_691191b1bd4a(
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
  let status_ = set_parameters_with_envelope_691191b1bd4a_raw(
    this_, vector, attack_gain, sustain_gain, release_gain, start_delay, attack_duration,
    sustain_duration, release_duration, repeat_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_b5e8eb8ce5bd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f2578f34035b1467c405c22e"

///|
pub fn start_b5e8eb8ce5bd_raw(this_ : @win32_core.RawAddress) -> Int {
  start_b5e8eb8ce5bd_ffi(this_)
}

///|
pub fn start_b5e8eb8ce5bd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_b5e8eb8ce5bd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_ccca8fa7ce96_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_245328b9a8dc28823e0f699f"

///|
pub fn stop_ccca8fa7ce96_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_ccca8fa7ce96_ffi(this_)
}

///|
pub fn stop_ccca8fa7ce96(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_ccca8fa7ce96_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_gain_4e9891ca49bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9004c82758544bb42fa5f6c2"

///|
pub fn get_gain_4e9891ca49bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gain_4e9891ca49bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_bf9fd19dc6f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9288c9e7f8501f465ca08179"

///|
pub fn get_state_bf9fd19dc6f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_bf9fd19dc6f9_ffi(this_, result_out)
}

///|
pub fn get_state_bf9fd19dc6f9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_bf9fd19dc6f9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_gain_7c296d8a3ff7_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_47850a5cfafacbb355ac460f"

///|
pub fn put_gain_7c296d8a3ff7_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_gain_7c296d8a3ff7_ffi(this_, value)
}

///|
pub fn put_gain_7c296d8a3ff7(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_gain_7c296d8a3ff7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, effect, result_out)
extern "C" fn load_effect_async_cc5395828628_ffi(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9754c95958fce2c62f89eb12"

///|
pub fn load_effect_async_cc5395828628_raw(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_effect_async_cc5395828628_ffi(this_, effect, result_out)
}

///|
#borrow(this_)
extern "C" fn pause_all_effects_6713ed64c693_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dea9ed0b291ce815fda809ec"

///|
pub fn pause_all_effects_6713ed64c693_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pause_all_effects_6713ed64c693_ffi(this_)
}

///|
pub fn pause_all_effects_6713ed64c693(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_all_effects_6713ed64c693_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume_all_effects_443dbd98fad9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2cbb926ba3540e7c99e0865d"

///|
pub fn resume_all_effects_443dbd98fad9_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  resume_all_effects_443dbd98fad9_ffi(this_)
}

///|
pub fn resume_all_effects_443dbd98fad9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume_all_effects_443dbd98fad9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_all_effects_74168624bdd3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7754e34f1bd8b300f0c4f6de"

///|
pub fn stop_all_effects_74168624bdd3_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_all_effects_74168624bdd3_ffi(this_)
}

///|
pub fn stop_all_effects_74168624bdd3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_all_effects_74168624bdd3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_disable_async_b98d39cc68c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35d9d1820bb011d58be11818"

///|
pub fn try_disable_async_b98d39cc68c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_disable_async_b98d39cc68c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_enable_async_62916b001cb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92ea2486f99eab0f52ed672c"

///|
pub fn try_enable_async_62916b001cb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_enable_async_62916b001cb8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_reset_async_03110b969676_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07145b0c6e8a51f904821373"

///|
pub fn try_reset_async_03110b969676_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_reset_async_03110b969676_ffi(this_, result_out)
}

///|
#borrow(this_, effect, result_out)
extern "C" fn try_unload_effect_async_6965dc4ce6e9_ffi(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c7e34729f7caf9525101c0c"

///|
pub fn try_unload_effect_async_6965dc4ce6e9_raw(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_unload_effect_async_6965dc4ce6e9_ffi(this_, effect, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_effects_paused_ecd3f03e5d0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c986cd3e5ff45877bfb8cefb"

///|
pub fn get_are_effects_paused_ecd3f03e5d0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_effects_paused_ecd3f03e5d0e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_e81b72d35504_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b296516e4755f852505b1d6a"

///|
pub fn get_is_enabled_e81b72d35504_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_e81b72d35504_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_master_gain_59a530c81f97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_25ff2ab000f072b7377aeb4e"

///|
pub fn get_master_gain_59a530c81f97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_master_gain_59a530c81f97_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_axes_2e948ac577ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_927c4cc43087a9deaf078606"

///|
pub fn get_supported_axes_2e948ac577ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_supported_axes_2e948ac577ee_ffi(this_, result_out)
}

///|
pub fn get_supported_axes_2e948ac577ee(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_supported_axes_2e948ac577ee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_master_gain_9ee57944031a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_35b6dfec9a5c644adf6e7f8f"

///|
pub fn put_master_gain_9ee57944031a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_master_gain_9ee57944031a_ffi(this_, value)
}

///|
pub fn put_master_gain_9ee57944031a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_master_gain_9ee57944031a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_6e6afb067a42_ffi(
  this_ : @win32_core.RawAddress,
  effect_kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a958b0d99ccc273dea8e941"

///|
pub fn create_instance_6e6afb067a42_raw(
  this_ : @win32_core.RawAddress,
  effect_kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_6e6afb067a42_ffi(this_, effect_kind, result_out)
}

///|
#borrow(this_, vector)
extern "C" fn set_parameters_21ea45bc6ad1_ffi(
  this_ : @win32_core.RawAddress,
  vector : Bytes,
  frequency : Float,
  phase : Float,
  bias : Float,
  duration : Int64,
) -> Int = "moonbit_win32_a42aa662c44c5ef563c46def"

///|
pub fn set_parameters_21ea45bc6ad1_raw(
  this_ : @win32_core.RawAddress,
  vector : Bytes,
  frequency : Float,
  phase : Float,
  bias : Float,
  duration : Int64,
) -> Int {
  set_parameters_21ea45bc6ad1_ffi(
    this_, vector, frequency, phase, bias, duration,
  )
}

///|
pub fn set_parameters_21ea45bc6ad1(
  this_ : @win32_core.RawAddress,
  vector : Bytes,
  frequency : Float,
  phase : Float,
  bias : Float,
  duration : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_parameters_21ea45bc6ad1_raw(
    this_, vector, frequency, phase, bias, duration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, vector)
extern "C" fn set_parameters_with_envelope_4260df115884_ffi(
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
) -> Int = "moonbit_win32_4f785840ed28e1dfb43bc657"

///|
pub fn set_parameters_with_envelope_4260df115884_raw(
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
  set_parameters_with_envelope_4260df115884_ffi(
    this_, vector, frequency, phase, bias, attack_gain, sustain_gain, release_gain,
    start_delay, attack_duration, sustain_duration, release_duration, repeat_count,
  )
}

///|
pub fn set_parameters_with_envelope_4260df115884(
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
  let status_ = set_parameters_with_envelope_4260df115884_raw(
    this_, vector, frequency, phase, bias, attack_gain, sustain_gain, release_gain,
    start_delay, attack_duration, sustain_duration, release_duration, repeat_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_c8c2e9e4a50b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_aa246baf39eaad6fc2409658"

///|
pub fn start_c8c2e9e4a50b_raw(this_ : @win32_core.RawAddress) -> Int {
  start_c8c2e9e4a50b_ffi(this_)
}

///|
pub fn start_c8c2e9e4a50b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_c8c2e9e4a50b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_fca49892e4ba_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_77aab94b27ad9a0ba16ffe20"

///|
pub fn stop_fca49892e4ba_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_fca49892e4ba_ffi(this_)
}

///|
pub fn stop_fca49892e4ba(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_fca49892e4ba_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_gain_c503a3b65c2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0cb72ea1c16afda93ca298e3"

///|
pub fn get_gain_c503a3b65c2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gain_c503a3b65c2c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_3f88aae86731_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_57ed7c23629cc15d97cf8e1e"

///|
pub fn get_kind_3f88aae86731_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_3f88aae86731_ffi(this_, result_out)
}

///|
pub fn get_kind_3f88aae86731(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_3f88aae86731_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_62ed38bdf190_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_78c0a88ec837ff7157f138d8"

///|
pub fn get_state_62ed38bdf190_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_62ed38bdf190_ffi(this_, result_out)
}

///|
pub fn get_state_62ed38bdf190(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_62ed38bdf190_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_gain_a3f546a3577f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b506fbe4ec35a4c0e0774925"

///|
pub fn put_gain_a3f546a3577f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_gain_a3f546a3577f_ffi(this_, value)
}

///|
pub fn put_gain_a3f546a3577f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_gain_a3f546a3577f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, start_vector, end_vector)
extern "C" fn set_parameters_020ed665a58b_ffi(
  this_ : @win32_core.RawAddress,
  start_vector : Bytes,
  end_vector : Bytes,
  duration : Int64,
) -> Int = "moonbit_win32_b3b8144d5e262c101d90622e"

///|
pub fn set_parameters_020ed665a58b_raw(
  this_ : @win32_core.RawAddress,
  start_vector : Bytes,
  end_vector : Bytes,
  duration : Int64,
) -> Int {
  set_parameters_020ed665a58b_ffi(this_, start_vector, end_vector, duration)
}

///|
pub fn set_parameters_020ed665a58b(
  this_ : @win32_core.RawAddress,
  start_vector : Bytes,
  end_vector : Bytes,
  duration : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_parameters_020ed665a58b_raw(
    this_, start_vector, end_vector, duration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, start_vector, end_vector)
extern "C" fn set_parameters_with_envelope_8dddc6f55a66_ffi(
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
) -> Int = "moonbit_win32_e0a1c117779d0652487d6159"

///|
pub fn set_parameters_with_envelope_8dddc6f55a66_raw(
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
  set_parameters_with_envelope_8dddc6f55a66_ffi(
    this_, start_vector, end_vector, attack_gain, sustain_gain, release_gain, start_delay,
    attack_duration, sustain_duration, release_duration, repeat_count,
  )
}

///|
pub fn set_parameters_with_envelope_8dddc6f55a66(
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
  let status_ = set_parameters_with_envelope_8dddc6f55a66_raw(
    this_, start_vector, end_vector, attack_gain, sustain_gain, release_gain, start_delay,
    attack_duration, sustain_duration, release_duration, repeat_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_1ab80b758d62_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_48ec24be48561301b7fbd3b0"

///|
pub fn start_1ab80b758d62_raw(this_ : @win32_core.RawAddress) -> Int {
  start_1ab80b758d62_ffi(this_)
}

///|
pub fn start_1ab80b758d62(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_1ab80b758d62_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_eaeb59ebfd3d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_af050628a3b2de17ec8f80ca"

///|
pub fn stop_eaeb59ebfd3d_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_eaeb59ebfd3d_ffi(this_)
}

///|
pub fn stop_eaeb59ebfd3d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_eaeb59ebfd3d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_gain_3c0efa078a31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_10f3b3dda1b6bdd0ae5eb41a"

///|
pub fn get_gain_3c0efa078a31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gain_3c0efa078a31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_2bbebddcfba1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6be4b9df88149a5d7f44d2b7"

///|
pub fn get_state_2bbebddcfba1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_2bbebddcfba1_ffi(this_, result_out)
}

///|
pub fn get_state_2bbebddcfba1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_2bbebddcfba1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_gain_4e462ff7b408_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_1705e201ad9ee7f88e42fc49"

///|
pub fn put_gain_4e462ff7b408_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_gain_4e462ff7b408_ffi(this_, value)
}

///|
pub fn put_gain_4e462ff7b408(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_gain_4e462ff7b408_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

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
) -> Int = "moonbit_win32_a3d8043d356774d7284b0527"

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
) -> Int = "moonbit_win32_1aff410fbe8cd6fc737a4ddf"

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
) -> Int = "moonbit_win32_8c3645c8ac9cc02995387c17"

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
) -> Int = "moonbit_win32_c28993fc0d786229b3001b3b"

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
) -> Int = "moonbit_win32_e05296cd53d5747c76a80cbc"

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
extern "C" fn start_c4c1b67ea001_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c6ba3489479dcfa2fff9136a"

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
extern "C" fn stop_55c8c7faee05_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9cff6099b3e8acdd88a13f0f"

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
) -> Int = "moonbit_win32_8c11216ee9b31bfa3c4abe21"

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
) -> Int = "moonbit_win32_375f69b66659e3d3c1f0053e"

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
) -> Int = "moonbit_win32_a6ebfe723bff94f1be588289"

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
) -> Int = "moonbit_win32_3bb27b77408171cfc34cb09c"

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
) -> Int = "moonbit_win32_fb8fb47718fd8b30a9aeff6a"

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
) -> Int = "moonbit_win32_235ffb9d8b8badc956b41fc5"

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
) -> Int = "moonbit_win32_a7ef2a32c22e4b2ded4e0dd2"

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
) -> Int = "moonbit_win32_3c721e76308ffc0e6b63146d"

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
) -> Int = "moonbit_win32_5becbfef611bd25a4515c36b"

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
) -> Int = "moonbit_win32_69f84406758bf274a37da32e"

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
) -> Int = "moonbit_win32_6dd667fecc35b0259b14ef4f"

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
) -> Int = "moonbit_win32_8cf6489f5df535f4a3e6a8ee"

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
) -> Int = "moonbit_win32_d2f96562ee54d0565caf0746"

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
) -> Int = "moonbit_win32_a801895933d78ccf55582603"

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
) -> Int = "moonbit_win32_c60d8a9241feb004fe2b798e"

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
) -> Int = "moonbit_win32_c7b9c106c385154d37c27ab5"

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
) -> Int = "moonbit_win32_bbea2e5aceaf724ee0831778"

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
) -> Int = "moonbit_win32_5ae1ceec68f5c882cf3434cf"

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
) -> Int = "moonbit_win32_8c447df347adfee4d6a6302d"

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
) -> Int = "moonbit_win32_796fcd0be67568a98e93877a"

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
) -> Int = "moonbit_win32_c963e359290d68736950e37b"

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
) -> Int = "moonbit_win32_eca79896a72004a8a70a4ff4"

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
