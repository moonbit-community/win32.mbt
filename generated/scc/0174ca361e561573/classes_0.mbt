///|
pub fn ConditionForceEffect_13b5ee43bbd2::create_instance(
  effect_kind : ConditionForceEffectKind_c8c6eb5bd14f,
) -> @win32_com.ComPtr[ConditionForceEffect_13b5ee43bbd2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Gaming.Input.ForceFeedback.ConditionForceEffect",
  )
  let factory_ : @win32_com.ComPtr[IConditionForceEffectFactory_4685a64dddcc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2443809380U, data2=6160, data3=20150, data4=[
      167, 115, 191, 211, 184, 205, 219, 171,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_ef58b7454c9d_raw(
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
pub fn ConstantForceEffect_2047be043f46::new() -> @win32_com.ComPtr[
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
pub fn PeriodicForceEffect_3f1334504c07::create_instance(
  effect_kind : PeriodicForceEffectKind_f44642adff29,
) -> @win32_com.ComPtr[PeriodicForceEffect_3f1334504c07] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Gaming.Input.ForceFeedback.PeriodicForceEffect",
  )
  let factory_ : @win32_com.ComPtr[IPeriodicForceEffectFactory_edf8168f29ef] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1868753690U, data2=38993, data3=18299, data4=[
      179, 24, 53, 236, 170, 21, 7, 15,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_46c171bbce2e_raw(
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
pub fn RampForceEffect_333396169cc5::new() -> @win32_com.ComPtr[
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
