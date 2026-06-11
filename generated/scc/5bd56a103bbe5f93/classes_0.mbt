///|
pub fn AnimationDescription_bdd67f46211b::create_instance(
  effect : AnimationEffect_878dbda3dcf4,
  target : AnimationEffectTarget_c42814561902,
) -> @win32_com.ComPtr[AnimationDescription_bdd67f46211b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Core.AnimationMetrics.AnimationDescription",
  )
  let factory_ : @win32_com.ComPtr[IAnimationDescriptionFactory_724996fe85b8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3336731326U, data2=49659, data3=18613, data4=[
      146, 113, 236, 199, 10, 200, 110, 240,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_8e6bfdaf81e1_raw(
    factory_.raw(),
    effect.to_int(),
    target.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AnimationDescription_bdd67f46211b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
