///|
pub fn CompositionApiInformation_83683fec5ac7::get_api_version() -> UInt64 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Composition.CompositionApiInformation",
  )
  let factory_ : @win32_com.ComPtr[
    ICompositionApiInformationStatics_82a077d8ed5b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2233863891U, data2=13915, data3=24176, data4=[
      183, 154, 249, 241, 209, 15, 164, 181,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_api_version_3c9092b5826e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn CompositionCapabilities_05bd8457b5ac::new() -> @win32_com.ComPtr[
  CompositionCapabilities_05bd8457b5ac,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Composition.CompositionCapabilities",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    CompositionCapabilities_05bd8457b5ac,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn CompositionEasingFunction_a9d90e802e11::create_back_easing_function(
  owner : @win32_com.ComPtr[Compositor_3134db75ef81],
  mode : CompositionEasingFunctionMode_d3ce4f35c189,
  amplitude : Float,
) -> @win32_com.ComPtr[BackEasingFunction_b77f89554c4d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Composition.CompositionEasingFunction",
  )
  let factory_ : @win32_com.ComPtr[
    ICompositionEasingFunctionStatics_b2faf033e490,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2638972927U, data2=28106, data3=23778, data4=[
      182, 156, 229, 39, 5, 176, 254, 244,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_back_easing_function_756026d60012_raw(
    factory_.raw(),
    owner.raw(),
    mode.to_int(),
    amplitude,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[BackEasingFunction_b77f89554c4d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositionEasingFunction_a9d90e802e11::create_bounce_easing_function(
  owner : @win32_com.ComPtr[Compositor_3134db75ef81],
  mode : CompositionEasingFunctionMode_d3ce4f35c189,
  bounces : Int,
  bounciness : Float,
) -> @win32_com.ComPtr[BounceEasingFunction_cdcfe0b02b23] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Composition.CompositionEasingFunction",
  )
  let factory_ : @win32_com.ComPtr[
    ICompositionEasingFunctionStatics_b2faf033e490,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2638972927U, data2=28106, data3=23778, data4=[
      182, 156, 229, 39, 5, 176, 254, 244,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_bounce_easing_function_b22fdb74446d_raw(
    factory_.raw(),
    owner.raw(),
    mode.to_int(),
    bounces,
    bounciness,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[BounceEasingFunction_cdcfe0b02b23] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositionEasingFunction_a9d90e802e11::create_circle_easing_function(
  owner : @win32_com.ComPtr[Compositor_3134db75ef81],
  mode : CompositionEasingFunctionMode_d3ce4f35c189,
) -> @win32_com.ComPtr[CircleEasingFunction_c7e5b611cafe] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Composition.CompositionEasingFunction",
  )
  let factory_ : @win32_com.ComPtr[
    ICompositionEasingFunctionStatics_b2faf033e490,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2638972927U, data2=28106, data3=23778, data4=[
      182, 156, 229, 39, 5, 176, 254, 244,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_circle_easing_function_fbbf58e484bc_raw(
    factory_.raw(),
    owner.raw(),
    mode.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CircleEasingFunction_c7e5b611cafe] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositionEasingFunction_a9d90e802e11::create_elastic_easing_function(
  owner : @win32_com.ComPtr[Compositor_3134db75ef81],
  mode : CompositionEasingFunctionMode_d3ce4f35c189,
  oscillations : Int,
  springiness : Float,
) -> @win32_com.ComPtr[ElasticEasingFunction_e3718c1b0e90] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Composition.CompositionEasingFunction",
  )
  let factory_ : @win32_com.ComPtr[
    ICompositionEasingFunctionStatics_b2faf033e490,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2638972927U, data2=28106, data3=23778, data4=[
      182, 156, 229, 39, 5, 176, 254, 244,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_elastic_easing_function_fdcdb9940f0a_raw(
    factory_.raw(),
    owner.raw(),
    mode.to_int(),
    oscillations,
    springiness,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ElasticEasingFunction_e3718c1b0e90] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositionEasingFunction_a9d90e802e11::create_exponential_easing_function(
  owner : @win32_com.ComPtr[Compositor_3134db75ef81],
  mode : CompositionEasingFunctionMode_d3ce4f35c189,
  exponent : Float,
) -> @win32_com.ComPtr[ExponentialEasingFunction_e0bde8354c21] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Composition.CompositionEasingFunction",
  )
  let factory_ : @win32_com.ComPtr[
    ICompositionEasingFunctionStatics_b2faf033e490,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2638972927U, data2=28106, data3=23778, data4=[
      182, 156, 229, 39, 5, 176, 254, 244,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_exponential_easing_function_3f9d535fd5bb_raw(
    factory_.raw(),
    owner.raw(),
    mode.to_int(),
    exponent,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ExponentialEasingFunction_e0bde8354c21,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositionEasingFunction_a9d90e802e11::create_linear_easing_function(
  owner : @win32_com.ComPtr[Compositor_3134db75ef81],
) -> @win32_com.ComPtr[LinearEasingFunction_b7314b2da9c5] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Composition.CompositionEasingFunction",
  )
  let factory_ : @win32_com.ComPtr[
    ICompositionEasingFunctionStatics_b2faf033e490,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2638972927U, data2=28106, data3=23778, data4=[
      182, 156, 229, 39, 5, 176, 254, 244,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_linear_easing_function_797b98a2172f_raw(
    factory_.raw(),
    owner.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[LinearEasingFunction_b7314b2da9c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositionEasingFunction_a9d90e802e11::create_power_easing_function(
  owner : @win32_com.ComPtr[Compositor_3134db75ef81],
  mode : CompositionEasingFunctionMode_d3ce4f35c189,
  power : Float,
) -> @win32_com.ComPtr[PowerEasingFunction_52a119be6242] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Composition.CompositionEasingFunction",
  )
  let factory_ : @win32_com.ComPtr[
    ICompositionEasingFunctionStatics_b2faf033e490,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2638972927U, data2=28106, data3=23778, data4=[
      182, 156, 229, 39, 5, 176, 254, 244,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_power_easing_function_2560a000e2ea_raw(
    factory_.raw(),
    owner.raw(),
    mode.to_int(),
    power,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PowerEasingFunction_52a119be6242] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositionEasingFunction_a9d90e802e11::create_sine_easing_function(
  owner : @win32_com.ComPtr[Compositor_3134db75ef81],
  mode : CompositionEasingFunctionMode_d3ce4f35c189,
) -> @win32_com.ComPtr[SineEasingFunction_f1adce8b9eb1] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Composition.CompositionEasingFunction",
  )
  let factory_ : @win32_com.ComPtr[
    ICompositionEasingFunctionStatics_b2faf033e490,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2638972927U, data2=28106, data3=23778, data4=[
      182, 156, 229, 39, 5, 176, 254, 244,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_sine_easing_function_4b1cf6045cf5_raw(
    factory_.raw(),
    owner.raw(),
    mode.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SineEasingFunction_f1adce8b9eb1] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositionEasingFunction_a9d90e802e11::create_step_easing_function(
  owner : @win32_com.ComPtr[Compositor_3134db75ef81],
) -> @win32_com.ComPtr[StepEasingFunction_0a4c3df7389f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Composition.CompositionEasingFunction",
  )
  let factory_ : @win32_com.ComPtr[
    ICompositionEasingFunctionStatics_b2faf033e490,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2638972927U, data2=28106, data3=23778, data4=[
      182, 156, 229, 39, 5, 176, 254, 244,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_step_easing_function_855227751c38_raw(
    factory_.raw(),
    owner.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StepEasingFunction_0a4c3df7389f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositionEasingFunction_a9d90e802e11::create_step_easing_function_with_step_count(
  owner : @win32_com.ComPtr[Compositor_3134db75ef81],
  step_count : Int,
) -> @win32_com.ComPtr[StepEasingFunction_0a4c3df7389f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Composition.CompositionEasingFunction",
  )
  let factory_ : @win32_com.ComPtr[
    ICompositionEasingFunctionStatics_b2faf033e490,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2638972927U, data2=28106, data3=23778, data4=[
      182, 156, 229, 39, 5, 176, 254, 244,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_step_easing_function_4ddd93a3087e_raw(
    factory_.raw(),
    owner.raw(),
    step_count,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StepEasingFunction_0a4c3df7389f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositionEffectSourceParameter_3f66bad314c3::create(
  name : @win32_strings.HString,
) -> @win32_com.ComPtr[CompositionEffectSourceParameter_3f66bad314c3] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Composition.CompositionEffectSourceParameter",
  )
  let factory_ : @win32_com.ComPtr[
    ICompositionEffectSourceParameterFactory_9dde0c0a5f24,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=639129940U, data2=17545, data3=23822, data4=[
      174, 77, 123, 196, 187, 188, 97, 97,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_aa093bf1e33d_raw(factory_.raw(), name.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    CompositionEffectSourceParameter_3f66bad314c3,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositionObject_aca533bab16d::start_animation_group_with_i_animation_object(
  target : @win32_com.ComPtr[IAnimationObject_7b813f5ebde3],
  animation : @win32_com.ComPtr[ICompositionAnimationBase_a7c881f03bae],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Composition.CompositionObject",
  )
  let factory_ : @win32_com.ComPtr[ICompositionObjectStatics_d34c1de5a6ed] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2693870956U, data2=14510, data3=20812, data4=[
      155, 88, 173, 92, 140, 121, 54, 173,
    ]),
  )
  let status_ = start_animation_group_with_i_animation_object_36e81358bb1a_raw(
    factory_.raw(),
    target.raw(),
    animation.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn CompositionObject_aca533bab16d::start_animation_with_i_animation_object(
  target : @win32_com.ComPtr[IAnimationObject_7b813f5ebde3],
  property_name : @win32_strings.HString,
  animation : @win32_com.ComPtr[CompositionAnimation_80e5b18f99db],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Composition.CompositionObject",
  )
  let factory_ : @win32_com.ComPtr[ICompositionObjectStatics_d34c1de5a6ed] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2693870956U, data2=14510, data3=20812, data4=[
      155, 88, 173, 92, 140, 121, 54, 173,
    ]),
  )
  let status_ = start_animation_with_i_animation_object_915fcb347168_raw(
    factory_.raw(),
    target.raw(),
    property_name.raw(),
    animation.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn CompositionProjectedShadowCasterCollection_c5c8d9f15f66::get_max_respected_casters() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Composition.CompositionProjectedShadowCasterCollection",
  )
  let factory_ : @win32_com.ComPtr[
    ICompositionProjectedShadowCasterCollectionStatics_23f9f9ff576f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1135181844U, data2=47243, data3=23338, data4=[
      177, 226, 94, 119, 106, 183, 117, 56,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_max_respected_casters_cc4f5e15fbad_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Compositor_3134db75ef81::new() -> @win32_com.ComPtr[
  Compositor_3134db75ef81,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Composition.Compositor",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Compositor_3134db75ef81] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}
