///|
pub fn ConditionForceEffect_13b5ee43bbd2::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  effect_kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_55d56be9690f_raw(factory_, effect_kind, result_out)
}

///|
pub fn ConditionForceEffect_13b5ee43bbd2::create_instance(
  effect_kind : ConditionForceEffectKind_c8c6eb5bd14f,
) -> @win32_com.ComPtr[ConditionForceEffect_13b5ee43bbd2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Gaming.Input.ForceFeedback.ConditionForceEffect",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2443809380U, data2=6160, data3=20150, data4=[
      167, 115, 191, 211, 184, 205, 219, 171,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_55d56be9690f_raw(
    factory_.raw(),
    effect_kind.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ConditionForceEffect_13b5ee43bbd2] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ConditionForceEffect_13b5ee43bbd2::set_parameters_raw(
  this_ : @win32_core.RawAddress,
  direction : Bytes,
  positive_coefficient : Float,
  negative_coefficient : Float,
  max_positive_magnitude : Float,
  max_negative_magnitude : Float,
  dead_zone : Float,
  bias : Float,
) -> Int {
  set_parameters_5a37a0ab8f4b_raw(
    this_, direction, positive_coefficient, negative_coefficient, max_positive_magnitude,
    max_negative_magnitude, dead_zone, bias,
  )
}

///|
pub fn ConditionForceEffect_13b5ee43bbd2::set_parameters(
  this_ : @win32_core.RawAddress,
  direction : Bytes,
  positive_coefficient : Float,
  negative_coefficient : Float,
  max_positive_magnitude : Float,
  max_negative_magnitude : Float,
  dead_zone : Float,
  bias : Float,
) -> Unit raise @win32_core.WindowsError {
  set_parameters_5a37a0ab8f4b(
    this_, direction, positive_coefficient, negative_coefficient, max_positive_magnitude,
    max_negative_magnitude, dead_zone, bias,
  )
}

///|
pub fn ConditionForceEffect_13b5ee43bbd2::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_430858f7aef0_raw(this_)
}

///|
pub fn ConditionForceEffect_13b5ee43bbd2::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_430858f7aef0(this_)
}

///|
pub fn ConditionForceEffect_13b5ee43bbd2::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_cbcb61dea498_raw(this_)
}

///|
pub fn ConditionForceEffect_13b5ee43bbd2::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_cbcb61dea498(this_)
}

///|
pub fn ConditionForceEffect_13b5ee43bbd2::get_gain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gain_878c9f91e4b4_raw(this_, result_out)
}

///|
pub fn ConditionForceEffect_13b5ee43bbd2::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_c9c9af11349d_raw(this_, result_out)
}

///|
pub fn ConditionForceEffect_13b5ee43bbd2::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_c9c9af11349d(this_)
}

///|
pub fn ConditionForceEffect_13b5ee43bbd2::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_476b5f9252b8_raw(this_, result_out)
}

///|
pub fn ConditionForceEffect_13b5ee43bbd2::get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_state_476b5f9252b8(this_)
}

///|
pub fn ConditionForceEffect_13b5ee43bbd2::put_gain_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_gain_7fa010fe7101_raw(this_, value)
}

///|
pub fn ConditionForceEffect_13b5ee43bbd2::put_gain(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_gain_7fa010fe7101(this_, value)
}

///|
pub fn ConstantForceEffect_2047be043f46::new_no_args() -> @win32_com.ComPtr[
  ConstantForceEffect_2047be043f46,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Gaming.Input.ForceFeedback.ConstantForceEffect",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ConstantForceEffect_2047be043f46] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ConstantForceEffect_2047be043f46::set_parameters_raw(
  this_ : @win32_core.RawAddress,
  vector : Bytes,
  duration : Int64,
) -> Int {
  set_parameters_bee7118fe7a0_raw(this_, vector, duration)
}

///|
pub fn ConstantForceEffect_2047be043f46::set_parameters(
  this_ : @win32_core.RawAddress,
  vector : Bytes,
  duration : Int64,
) -> Unit raise @win32_core.WindowsError {
  set_parameters_bee7118fe7a0(this_, vector, duration)
}

///|
pub fn ConstantForceEffect_2047be043f46::set_parameters_with_envelope_raw(
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
  set_parameters_with_envelope_691191b1bd4a_raw(
    this_, vector, attack_gain, sustain_gain, release_gain, start_delay, attack_duration,
    sustain_duration, release_duration, repeat_count,
  )
}

///|
pub fn ConstantForceEffect_2047be043f46::set_parameters_with_envelope(
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
  set_parameters_with_envelope_691191b1bd4a(
    this_, vector, attack_gain, sustain_gain, release_gain, start_delay, attack_duration,
    sustain_duration, release_duration, repeat_count,
  )
}

///|
pub fn ConstantForceEffect_2047be043f46::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_b5e8eb8ce5bd_raw(this_)
}

///|
pub fn ConstantForceEffect_2047be043f46::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_b5e8eb8ce5bd(this_)
}

///|
pub fn ConstantForceEffect_2047be043f46::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_ccca8fa7ce96_raw(this_)
}

///|
pub fn ConstantForceEffect_2047be043f46::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_ccca8fa7ce96(this_)
}

///|
pub fn ConstantForceEffect_2047be043f46::get_gain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gain_4e9891ca49bf_raw(this_, result_out)
}

///|
pub fn ConstantForceEffect_2047be043f46::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_bf9fd19dc6f9_raw(this_, result_out)
}

///|
pub fn ConstantForceEffect_2047be043f46::get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_state_bf9fd19dc6f9(this_)
}

///|
pub fn ConstantForceEffect_2047be043f46::put_gain_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_gain_7c296d8a3ff7_raw(this_, value)
}

///|
pub fn ConstantForceEffect_2047be043f46::put_gain(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_gain_7c296d8a3ff7(this_, value)
}

///|
pub fn ForceFeedbackMotor_da016a75df4c::load_effect_async_raw(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_effect_async_cc5395828628_raw(this_, effect, result_out)
}

///|
pub fn ForceFeedbackMotor_da016a75df4c::pause_all_effects_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pause_all_effects_6713ed64c693_raw(this_)
}

///|
pub fn ForceFeedbackMotor_da016a75df4c::pause_all_effects(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pause_all_effects_6713ed64c693(this_)
}

///|
pub fn ForceFeedbackMotor_da016a75df4c::resume_all_effects_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  resume_all_effects_443dbd98fad9_raw(this_)
}

///|
pub fn ForceFeedbackMotor_da016a75df4c::resume_all_effects(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resume_all_effects_443dbd98fad9(this_)
}

///|
pub fn ForceFeedbackMotor_da016a75df4c::stop_all_effects_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_all_effects_74168624bdd3_raw(this_)
}

///|
pub fn ForceFeedbackMotor_da016a75df4c::stop_all_effects(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_all_effects_74168624bdd3(this_)
}

///|
pub fn ForceFeedbackMotor_da016a75df4c::try_disable_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_disable_async_b98d39cc68c6_raw(this_, result_out)
}

///|
pub fn ForceFeedbackMotor_da016a75df4c::try_enable_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_enable_async_62916b001cb8_raw(this_, result_out)
}

///|
pub fn ForceFeedbackMotor_da016a75df4c::try_reset_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_reset_async_03110b969676_raw(this_, result_out)
}

///|
pub fn ForceFeedbackMotor_da016a75df4c::try_unload_effect_async_raw(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_unload_effect_async_6965dc4ce6e9_raw(this_, effect, result_out)
}

///|
pub fn ForceFeedbackMotor_da016a75df4c::get_are_effects_paused_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_effects_paused_ecd3f03e5d0e_raw(this_, result_out)
}

///|
pub fn ForceFeedbackMotor_da016a75df4c::get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_e81b72d35504_raw(this_, result_out)
}

///|
pub fn ForceFeedbackMotor_da016a75df4c::get_master_gain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_master_gain_59a530c81f97_raw(this_, result_out)
}

///|
pub fn ForceFeedbackMotor_da016a75df4c::get_supported_axes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_supported_axes_2e948ac577ee_raw(this_, result_out)
}

///|
pub fn ForceFeedbackMotor_da016a75df4c::get_supported_axes(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_supported_axes_2e948ac577ee(this_)
}

///|
pub fn ForceFeedbackMotor_da016a75df4c::put_master_gain_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_master_gain_9ee57944031a_raw(this_, value)
}

///|
pub fn ForceFeedbackMotor_da016a75df4c::put_master_gain(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_master_gain_9ee57944031a(this_, value)
}

///|
pub fn PeriodicForceEffect_3f1334504c07::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  effect_kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_6e6afb067a42_raw(factory_, effect_kind, result_out)
}

///|
pub fn PeriodicForceEffect_3f1334504c07::create_instance(
  effect_kind : PeriodicForceEffectKind_f44642adff29,
) -> @win32_com.ComPtr[PeriodicForceEffect_3f1334504c07] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Gaming.Input.ForceFeedback.PeriodicForceEffect",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1868753690U, data2=38993, data3=18299, data4=[
      179, 24, 53, 236, 170, 21, 7, 15,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_6e6afb067a42_raw(
    factory_.raw(),
    effect_kind.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PeriodicForceEffect_3f1334504c07] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PeriodicForceEffect_3f1334504c07::set_parameters_raw(
  this_ : @win32_core.RawAddress,
  vector : Bytes,
  frequency : Float,
  phase : Float,
  bias : Float,
  duration : Int64,
) -> Int {
  set_parameters_21ea45bc6ad1_raw(
    this_, vector, frequency, phase, bias, duration,
  )
}

///|
pub fn PeriodicForceEffect_3f1334504c07::set_parameters(
  this_ : @win32_core.RawAddress,
  vector : Bytes,
  frequency : Float,
  phase : Float,
  bias : Float,
  duration : Int64,
) -> Unit raise @win32_core.WindowsError {
  set_parameters_21ea45bc6ad1(this_, vector, frequency, phase, bias, duration)
}

///|
pub fn PeriodicForceEffect_3f1334504c07::set_parameters_with_envelope_raw(
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
  set_parameters_with_envelope_4260df115884_raw(
    this_, vector, frequency, phase, bias, attack_gain, sustain_gain, release_gain,
    start_delay, attack_duration, sustain_duration, release_duration, repeat_count,
  )
}

///|
pub fn PeriodicForceEffect_3f1334504c07::set_parameters_with_envelope(
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
  set_parameters_with_envelope_4260df115884(
    this_, vector, frequency, phase, bias, attack_gain, sustain_gain, release_gain,
    start_delay, attack_duration, sustain_duration, release_duration, repeat_count,
  )
}

///|
pub fn PeriodicForceEffect_3f1334504c07::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_c8c2e9e4a50b_raw(this_)
}

///|
pub fn PeriodicForceEffect_3f1334504c07::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_c8c2e9e4a50b(this_)
}

///|
pub fn PeriodicForceEffect_3f1334504c07::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_fca49892e4ba_raw(this_)
}

///|
pub fn PeriodicForceEffect_3f1334504c07::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_fca49892e4ba(this_)
}

///|
pub fn PeriodicForceEffect_3f1334504c07::get_gain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gain_c503a3b65c2c_raw(this_, result_out)
}

///|
pub fn PeriodicForceEffect_3f1334504c07::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_3f88aae86731_raw(this_, result_out)
}

///|
pub fn PeriodicForceEffect_3f1334504c07::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_3f88aae86731(this_)
}

///|
pub fn PeriodicForceEffect_3f1334504c07::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_62ed38bdf190_raw(this_, result_out)
}

///|
pub fn PeriodicForceEffect_3f1334504c07::get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_state_62ed38bdf190(this_)
}

///|
pub fn PeriodicForceEffect_3f1334504c07::put_gain_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_gain_a3f546a3577f_raw(this_, value)
}

///|
pub fn PeriodicForceEffect_3f1334504c07::put_gain(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_gain_a3f546a3577f(this_, value)
}

///|
pub fn RampForceEffect_333396169cc5::new_no_args() -> @win32_com.ComPtr[
  RampForceEffect_333396169cc5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Gaming.Input.ForceFeedback.RampForceEffect",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[RampForceEffect_333396169cc5] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn RampForceEffect_333396169cc5::set_parameters_raw(
  this_ : @win32_core.RawAddress,
  start_vector : Bytes,
  end_vector : Bytes,
  duration : Int64,
) -> Int {
  set_parameters_020ed665a58b_raw(this_, start_vector, end_vector, duration)
}

///|
pub fn RampForceEffect_333396169cc5::set_parameters(
  this_ : @win32_core.RawAddress,
  start_vector : Bytes,
  end_vector : Bytes,
  duration : Int64,
) -> Unit raise @win32_core.WindowsError {
  set_parameters_020ed665a58b(this_, start_vector, end_vector, duration)
}

///|
pub fn RampForceEffect_333396169cc5::set_parameters_with_envelope_raw(
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
  set_parameters_with_envelope_8dddc6f55a66_raw(
    this_, start_vector, end_vector, attack_gain, sustain_gain, release_gain, start_delay,
    attack_duration, sustain_duration, release_duration, repeat_count,
  )
}

///|
pub fn RampForceEffect_333396169cc5::set_parameters_with_envelope(
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
  set_parameters_with_envelope_8dddc6f55a66(
    this_, start_vector, end_vector, attack_gain, sustain_gain, release_gain, start_delay,
    attack_duration, sustain_duration, release_duration, repeat_count,
  )
}

///|
pub fn RampForceEffect_333396169cc5::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_1ab80b758d62_raw(this_)
}

///|
pub fn RampForceEffect_333396169cc5::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_1ab80b758d62(this_)
}

///|
pub fn RampForceEffect_333396169cc5::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_eaeb59ebfd3d_raw(this_)
}

///|
pub fn RampForceEffect_333396169cc5::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_eaeb59ebfd3d(this_)
}

///|
pub fn RampForceEffect_333396169cc5::get_gain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gain_3c0efa078a31_raw(this_, result_out)
}

///|
pub fn RampForceEffect_333396169cc5::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_2bbebddcfba1_raw(this_, result_out)
}

///|
pub fn RampForceEffect_333396169cc5::get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_state_2bbebddcfba1(this_)
}

///|
pub fn RampForceEffect_333396169cc5::put_gain_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_gain_4e462ff7b408_raw(this_, value)
}

///|
pub fn RampForceEffect_333396169cc5::put_gain(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_gain_4e462ff7b408(this_, value)
}

///|
pub fn ConditionForceEffectKind_c8c6eb5bd14f::damper() -> ConditionForceEffectKind_c8c6eb5bd14f {
  ConditionForceEffectKind_c8c6eb5bd14f::from_int(1)
}

///|
pub fn ConditionForceEffectKind_c8c6eb5bd14f::friction() -> ConditionForceEffectKind_c8c6eb5bd14f {
  ConditionForceEffectKind_c8c6eb5bd14f::from_int(3)
}

///|
pub fn ConditionForceEffectKind_c8c6eb5bd14f::inertia() -> ConditionForceEffectKind_c8c6eb5bd14f {
  ConditionForceEffectKind_c8c6eb5bd14f::from_int(2)
}

///|
pub fn ConditionForceEffectKind_c8c6eb5bd14f::spring() -> ConditionForceEffectKind_c8c6eb5bd14f {
  ConditionForceEffectKind_c8c6eb5bd14f::from_int(0)
}

///|
pub fn ForceFeedbackEffectAxes_01a38a8fdc06::none() -> ForceFeedbackEffectAxes_01a38a8fdc06 {
  ForceFeedbackEffectAxes_01a38a8fdc06::from_int(0U.reinterpret_as_int())
}

///|
pub fn ForceFeedbackEffectAxes_01a38a8fdc06::x() -> ForceFeedbackEffectAxes_01a38a8fdc06 {
  ForceFeedbackEffectAxes_01a38a8fdc06::from_int(1U.reinterpret_as_int())
}

///|
pub fn ForceFeedbackEffectAxes_01a38a8fdc06::y() -> ForceFeedbackEffectAxes_01a38a8fdc06 {
  ForceFeedbackEffectAxes_01a38a8fdc06::from_int(2U.reinterpret_as_int())
}

///|
pub fn ForceFeedbackEffectAxes_01a38a8fdc06::z() -> ForceFeedbackEffectAxes_01a38a8fdc06 {
  ForceFeedbackEffectAxes_01a38a8fdc06::from_int(4U.reinterpret_as_int())
}

///|
pub fn ForceFeedbackEffectState_a89956fb926f::faulted() -> ForceFeedbackEffectState_a89956fb926f {
  ForceFeedbackEffectState_a89956fb926f::from_int(3)
}

///|
pub fn ForceFeedbackEffectState_a89956fb926f::paused() -> ForceFeedbackEffectState_a89956fb926f {
  ForceFeedbackEffectState_a89956fb926f::from_int(2)
}

///|
pub fn ForceFeedbackEffectState_a89956fb926f::running() -> ForceFeedbackEffectState_a89956fb926f {
  ForceFeedbackEffectState_a89956fb926f::from_int(1)
}

///|
pub fn ForceFeedbackEffectState_a89956fb926f::stopped() -> ForceFeedbackEffectState_a89956fb926f {
  ForceFeedbackEffectState_a89956fb926f::from_int(0)
}

///|
pub fn ForceFeedbackLoadEffectResult_48e235a5ada0::effect_not_supported() -> ForceFeedbackLoadEffectResult_48e235a5ada0 {
  ForceFeedbackLoadEffectResult_48e235a5ada0::from_int(2)
}

///|
pub fn ForceFeedbackLoadEffectResult_48e235a5ada0::effect_storage_full() -> ForceFeedbackLoadEffectResult_48e235a5ada0 {
  ForceFeedbackLoadEffectResult_48e235a5ada0::from_int(1)
}

///|
pub fn ForceFeedbackLoadEffectResult_48e235a5ada0::succeeded() -> ForceFeedbackLoadEffectResult_48e235a5ada0 {
  ForceFeedbackLoadEffectResult_48e235a5ada0::from_int(0)
}

///|
pub fn IForceFeedbackEffect_f30300d2bb04::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_c4c1b67ea001_raw(this_)
}

///|
pub fn IForceFeedbackEffect_f30300d2bb04::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_c4c1b67ea001(this_)
}

///|
pub fn IForceFeedbackEffect_f30300d2bb04::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_55c8c7faee05_raw(this_)
}

///|
pub fn IForceFeedbackEffect_f30300d2bb04::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_55c8c7faee05(this_)
}

///|
pub fn IForceFeedbackEffect_f30300d2bb04::get_gain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gain_5980c9c7bfe0_raw(this_, result_out)
}

///|
pub fn IForceFeedbackEffect_f30300d2bb04::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_0d0b4202a00f_raw(this_, result_out)
}

///|
pub fn IForceFeedbackEffect_f30300d2bb04::get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_state_0d0b4202a00f(this_)
}

///|
pub fn IForceFeedbackEffect_f30300d2bb04::put_gain_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_gain_84f37cf45f6f_raw(this_, value)
}

///|
pub fn IForceFeedbackEffect_f30300d2bb04::put_gain(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_gain_84f37cf45f6f(this_, value)
}

///|
pub fn PeriodicForceEffectKind_f44642adff29::sawtooth_wave_down() -> PeriodicForceEffectKind_f44642adff29 {
  PeriodicForceEffectKind_f44642adff29::from_int(4)
}

///|
pub fn PeriodicForceEffectKind_f44642adff29::sawtooth_wave_up() -> PeriodicForceEffectKind_f44642adff29 {
  PeriodicForceEffectKind_f44642adff29::from_int(3)
}

///|
pub fn PeriodicForceEffectKind_f44642adff29::sine_wave() -> PeriodicForceEffectKind_f44642adff29 {
  PeriodicForceEffectKind_f44642adff29::from_int(1)
}

///|
pub fn PeriodicForceEffectKind_f44642adff29::square_wave() -> PeriodicForceEffectKind_f44642adff29 {
  PeriodicForceEffectKind_f44642adff29::from_int(0)
}

///|
pub fn PeriodicForceEffectKind_f44642adff29::triangle_wave() -> PeriodicForceEffectKind_f44642adff29 {
  PeriodicForceEffectKind_f44642adff29::from_int(2)
}
