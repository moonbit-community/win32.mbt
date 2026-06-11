///|
pub fn AudioEffectsPackConfiguration_af4132b23e1e::get_for_device_id(
  effects_pack_id : @win32_strings.HString,
  device_id : @win32_strings.HString,
) -> @win32_com.ComPtr[AudioEffectsPackConfiguration_af4132b23e1e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.AudioEffectsPackConfiguration",
  )
  let factory_ : @win32_com.ComPtr[
    IAudioEffectsPackConfigurationStatics_638fa7627d81,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1640104979U, data2=21260, data3=22015, data4=[
      186, 43, 142, 104, 169, 181, 106, 4,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_device_id_f03e5b9808bf_raw(
    factory_.raw(),
    effects_pack_id.raw(),
    device_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AudioEffectsPackConfiguration_af4132b23e1e,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AudioEffectsPackConfiguration_af4132b23e1e::is_device_id_supported(
  effects_pack_id : @win32_strings.HString,
  device_id : @win32_strings.HString,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.AudioEffectsPackConfiguration",
  )
  let factory_ : @win32_com.ComPtr[
    IAudioEffectsPackConfigurationStatics_638fa7627d81,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1640104979U, data2=21260, data3=22015, data4=[
      186, 43, 142, 104, 169, 181, 106, 4,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_device_id_supported_04f3e873c663_raw(
    factory_.raw(),
    effects_pack_id.raw(),
    device_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn AudioNodeEmitter_b19059d9d7ed::create_audio_node_emitter(
  shape : @win32_com.ComPtr[AudioNodeEmitterShape_70eb30fb291c],
  decay_model : @win32_com.ComPtr[AudioNodeEmitterDecayModel_bacb69c5d9c2],
  settings : AudioNodeEmitterSettings_7bc03ac49980,
) -> @win32_com.ComPtr[AudioNodeEmitter_b19059d9d7ed] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.AudioNodeEmitter",
  )
  let factory_ : @win32_com.ComPtr[IAudioNodeEmitterFactory_2558ce405593] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4257761434U, data2=27350, data3=19684, data4=[
      183, 247, 169, 147, 112, 223, 126, 233,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_audio_node_emitter_db002689a75b_raw(
    factory_.raw(),
    shape.raw(),
    decay_model.raw(),
    settings.to_int().reinterpret_as_uint(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AudioNodeEmitter_b19059d9d7ed] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AudioNodeEmitter_b19059d9d7ed::new() -> @win32_com.ComPtr[
  AudioNodeEmitter_b19059d9d7ed,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.AudioNodeEmitter",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[AudioNodeEmitter_b19059d9d7ed] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn AudioNodeEmitterDecayModel_bacb69c5d9c2::create_custom(
  min_gain : Double,
  max_gain : Double,
) -> @win32_com.ComPtr[AudioNodeEmitterDecayModel_bacb69c5d9c2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.AudioNodeEmitterDecayModel",
  )
  let factory_ : @win32_com.ComPtr[
    IAudioNodeEmitterDecayModelStatics_5b3a5d70407e,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3346562216U, data2=61816, data3=17967, data4=[
      188, 129, 141, 213, 203, 229, 218, 232,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_custom_42423ec84d64_raw(
    factory_.raw(),
    min_gain,
    max_gain,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AudioNodeEmitterDecayModel_bacb69c5d9c2,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AudioNodeEmitterDecayModel_bacb69c5d9c2::create_natural(
  min_gain : Double,
  max_gain : Double,
  unity_gain_distance : Double,
  cutoff_distance : Double,
) -> @win32_com.ComPtr[AudioNodeEmitterDecayModel_bacb69c5d9c2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.AudioNodeEmitterDecayModel",
  )
  let factory_ : @win32_com.ComPtr[
    IAudioNodeEmitterDecayModelStatics_5b3a5d70407e,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3346562216U, data2=61816, data3=17967, data4=[
      188, 129, 141, 213, 203, 229, 218, 232,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_natural_5ec2cce280e2_raw(
    factory_.raw(),
    min_gain,
    max_gain,
    unity_gain_distance,
    cutoff_distance,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AudioNodeEmitterDecayModel_bacb69c5d9c2,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AudioNodeEmitterShape_70eb30fb291c::create_cone(
  inner_angle : Double,
  outer_angle : Double,
  outer_angle_gain : Double,
) -> @win32_com.ComPtr[AudioNodeEmitterShape_70eb30fb291c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.AudioNodeEmitterShape",
  )
  let factory_ : @win32_com.ComPtr[IAudioNodeEmitterShapeStatics_8e55add1a4e6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1471883121U, data2=65445, data3=19334, data4=[
      167, 121, 226, 100, 174, 185, 20, 95,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_cone_41112d9af47a_raw(
    factory_.raw(),
    inner_angle,
    outer_angle,
    outer_angle_gain,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AudioNodeEmitterShape_70eb30fb291c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AudioNodeEmitterShape_70eb30fb291c::create_omnidirectional() -> @win32_com.ComPtr[
  AudioNodeEmitterShape_70eb30fb291c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.AudioNodeEmitterShape",
  )
  let factory_ : @win32_com.ComPtr[IAudioNodeEmitterShapeStatics_8e55add1a4e6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1471883121U, data2=65445, data3=19334, data4=[
      167, 121, 226, 100, 174, 185, 20, 95,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_omnidirectional_ec8d8c86321e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AudioNodeEmitterShape_70eb30fb291c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AudioNodeListener_3dbe13980f69::new() -> @win32_com.ComPtr[
  AudioNodeListener_3dbe13980f69,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.AudioNodeListener",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[AudioNodeListener_3dbe13980f69] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn AudioPlaybackConnection_a62e9fd9dd3d::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.AudioPlaybackConnection",
  )
  let factory_ : @win32_com.ComPtr[IAudioPlaybackConnectionStatics_00fd8513dc3d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3859375010U, data2=27110, data3=24572, data4=[
      158, 19, 130, 74, 133, 33, 61, 175,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_5741cecafb38_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AudioPlaybackConnection_a62e9fd9dd3d::try_create_from_id(
  id : @win32_strings.HString,
) -> @win32_com.ComPtr[AudioPlaybackConnection_a62e9fd9dd3d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.AudioPlaybackConnection",
  )
  let factory_ : @win32_com.ComPtr[IAudioPlaybackConnectionStatics_00fd8513dc3d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3859375010U, data2=27110, data3=24572, data4=[
      158, 19, 130, 74, 133, 33, 61, 175,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = try_create_from_id_fbe36038085d_raw(
    factory_.raw(),
    id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AudioPlaybackConnection_a62e9fd9dd3d,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AudioStateMonitor_aa9b7e40ee33::create_for_capture_monitoring() -> @win32_com.ComPtr[
  AudioStateMonitor_aa9b7e40ee33,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.AudioStateMonitor",
  )
  let factory_ : @win32_com.ComPtr[IAudioStateMonitorStatics_8d6598250089] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1668606540U, data2=6971, data3=16385, data4=[
      148, 217, 221, 34, 83, 48, 250, 64,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_for_capture_monitoring_47db0a5dcd29_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AudioStateMonitor_aa9b7e40ee33] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AudioStateMonitor_aa9b7e40ee33::create_for_capture_monitoring_with_category(
  category : MediaCategory_7853b12b09a2,
) -> @win32_com.ComPtr[AudioStateMonitor_aa9b7e40ee33] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.AudioStateMonitor",
  )
  let factory_ : @win32_com.ComPtr[IAudioStateMonitorStatics_8d6598250089] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1668606540U, data2=6971, data3=16385, data4=[
      148, 217, 221, 34, 83, 48, 250, 64,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_for_capture_monitoring_37627cad9ba2_raw(
    factory_.raw(),
    category.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AudioStateMonitor_aa9b7e40ee33] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AudioStateMonitor_aa9b7e40ee33::create_for_capture_monitoring_with_category_and_device_role(
  category : MediaCategory_7853b12b09a2,
  role : AudioDeviceRole_f0e7d10319ed,
) -> @win32_com.ComPtr[AudioStateMonitor_aa9b7e40ee33] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.AudioStateMonitor",
  )
  let factory_ : @win32_com.ComPtr[IAudioStateMonitorStatics_8d6598250089] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1668606540U, data2=6971, data3=16385, data4=[
      148, 217, 221, 34, 83, 48, 250, 64,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_for_capture_monitoring_10b4fd2b4e75_raw(
    factory_.raw(),
    category.to_int(),
    role.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AudioStateMonitor_aa9b7e40ee33] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AudioStateMonitor_aa9b7e40ee33::create_for_capture_monitoring_with_category_and_device_id(
  category : MediaCategory_7853b12b09a2,
  device_id : @win32_strings.HString,
) -> @win32_com.ComPtr[AudioStateMonitor_aa9b7e40ee33] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.AudioStateMonitor",
  )
  let factory_ : @win32_com.ComPtr[IAudioStateMonitorStatics_8d6598250089] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1668606540U, data2=6971, data3=16385, data4=[
      148, 217, 221, 34, 83, 48, 250, 64,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_for_capture_monitoring_with_category_and_device_id_b51612084b8e_raw(
    factory_.raw(),
    category.to_int(),
    device_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AudioStateMonitor_aa9b7e40ee33] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AudioStateMonitor_aa9b7e40ee33::create_for_render_monitoring() -> @win32_com.ComPtr[
  AudioStateMonitor_aa9b7e40ee33,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.AudioStateMonitor",
  )
  let factory_ : @win32_com.ComPtr[IAudioStateMonitorStatics_8d6598250089] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1668606540U, data2=6971, data3=16385, data4=[
      148, 217, 221, 34, 83, 48, 250, 64,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_for_render_monitoring_d979be6f8284_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AudioStateMonitor_aa9b7e40ee33] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EchoEffectDefinition_024531b0375c::create(
  audio_graph : @win32_com.ComPtr[AudioGraph_aaa919bd8790],
) -> @win32_com.ComPtr[EchoEffectDefinition_024531b0375c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.EchoEffectDefinition",
  )
  let factory_ : @win32_com.ComPtr[IEchoEffectDefinitionFactory_c4fc89c7a844] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=223224407U, data2=43762, data3=20102, data4=[
      165, 76, 251, 121, 219, 143, 108, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_3d667032c16c_raw(
    factory_.raw(),
    audio_graph.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[EchoEffectDefinition_024531b0375c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EqualizerEffectDefinition_239286b39480::create(
  audio_graph : @win32_com.ComPtr[AudioGraph_aaa919bd8790],
) -> @win32_com.ComPtr[EqualizerEffectDefinition_239286b39480] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.EqualizerEffectDefinition",
  )
  let factory_ : @win32_com.ComPtr[
    IEqualizerEffectDefinitionFactory_6ea12807ff0a,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532091332U, data2=54288, data3=20149, data4=[
      158, 105, 201, 170, 18, 119, 234, 240,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_dbe437083316_raw(
    factory_.raw(),
    audio_graph.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    EqualizerEffectDefinition_239286b39480,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LimiterEffectDefinition_d65ec9c6d509::create(
  audio_graph : @win32_com.ComPtr[AudioGraph_aaa919bd8790],
) -> @win32_com.ComPtr[LimiterEffectDefinition_d65ec9c6d509] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.LimiterEffectDefinition",
  )
  let factory_ : @win32_com.ComPtr[ILimiterEffectDefinitionFactory_9baedb496da5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3971671793U, data2=25087, data3=17903, data4=[
      184, 245, 72, 101, 154, 87, 199, 45,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_a82f8cfb44ba_raw(
    factory_.raw(),
    audio_graph.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    LimiterEffectDefinition_d65ec9c6d509,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ReverbEffectDefinition_a8880ee10af4::create(
  audio_graph : @win32_com.ComPtr[AudioGraph_aaa919bd8790],
) -> @win32_com.ComPtr[ReverbEffectDefinition_a8880ee10af4] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.ReverbEffectDefinition",
  )
  let factory_ : @win32_com.ComPtr[IReverbEffectDefinitionFactory_2ffefa4c2ea3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2815806462U, data2=4107, data3=20464, data4=[
      157, 166, 220, 78, 5, 167, 89, 240,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_da464c98826f_raw(
    factory_.raw(),
    audio_graph.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ReverbEffectDefinition_a8880ee10af4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SpatialAudioDeviceConfiguration_bc1b83622767::get_for_device_id(
  device_id : @win32_strings.HString,
) -> @win32_com.ComPtr[SpatialAudioDeviceConfiguration_bc1b83622767] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.SpatialAudioDeviceConfiguration",
  )
  let factory_ : @win32_com.ComPtr[
    ISpatialAudioDeviceConfigurationStatics_9425e684a549,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1052999547U, data2=37741, data3=19972, data4=[
      151, 40, 40, 39, 217, 247, 88, 196,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_device_id_76ba87d60629_raw(
    factory_.raw(),
    device_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SpatialAudioDeviceConfiguration_bc1b83622767,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SpatialAudioFormatConfiguration_c2b66a04a077::get_default() -> @win32_com.ComPtr[
  SpatialAudioFormatConfiguration_c2b66a04a077,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.SpatialAudioFormatConfiguration",
  )
  let factory_ : @win32_com.ComPtr[
    ISpatialAudioFormatConfigurationStatics_a983cb3c8bcc,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=727707505U, data2=26569, data3=20063, data4=[
      163, 91, 65, 104, 7, 17, 248, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_491e76b675ea_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SpatialAudioFormatConfiguration_c2b66a04a077,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SpatialAudioFormatSubtype_ddb14a55ffae::get_dts_headphone_x() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.SpatialAudioFormatSubtype",
  )
  let factory_ : @win32_com.ComPtr[
    ISpatialAudioFormatSubtypeStatics_10631aa7319d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3017706055U, data2=33774, data3=16998, data4=[
      169, 69, 190, 223, 80, 122, 254, 237,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_dts_headphone_x_44888d387cae_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SpatialAudioFormatSubtype_ddb14a55ffae::get_dtsx_ultra() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.SpatialAudioFormatSubtype",
  )
  let factory_ : @win32_com.ComPtr[
    ISpatialAudioFormatSubtypeStatics_10631aa7319d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3017706055U, data2=33774, data3=16998, data4=[
      169, 69, 190, 223, 80, 122, 254, 237,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_dtsx_ultra_ea491342870d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SpatialAudioFormatSubtype_ddb14a55ffae::get_dolby_atmos_for_headphones() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.SpatialAudioFormatSubtype",
  )
  let factory_ : @win32_com.ComPtr[
    ISpatialAudioFormatSubtypeStatics_10631aa7319d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3017706055U, data2=33774, data3=16998, data4=[
      169, 69, 190, 223, 80, 122, 254, 237,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_dolby_atmos_for_headphones_f65135a3b7c0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SpatialAudioFormatSubtype_ddb14a55ffae::get_dolby_atmos_for_home_theater() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.SpatialAudioFormatSubtype",
  )
  let factory_ : @win32_com.ComPtr[
    ISpatialAudioFormatSubtypeStatics_10631aa7319d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3017706055U, data2=33774, data3=16998, data4=[
      169, 69, 190, 223, 80, 122, 254, 237,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_dolby_atmos_for_home_theater_ea192aae4f0d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SpatialAudioFormatSubtype_ddb14a55ffae::get_dolby_atmos_for_speakers() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.SpatialAudioFormatSubtype",
  )
  let factory_ : @win32_com.ComPtr[
    ISpatialAudioFormatSubtypeStatics_10631aa7319d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3017706055U, data2=33774, data3=16998, data4=[
      169, 69, 190, 223, 80, 122, 254, 237,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_dolby_atmos_for_speakers_866735a5d8da_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SpatialAudioFormatSubtype_ddb14a55ffae::get_windows_sonic() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.SpatialAudioFormatSubtype",
  )
  let factory_ : @win32_com.ComPtr[
    ISpatialAudioFormatSubtypeStatics_10631aa7319d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3017706055U, data2=33774, data3=16998, data4=[
      169, 69, 190, 223, 80, 122, 254, 237,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_windows_sonic_66d9013c8c7d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SpatialAudioFormatSubtype_ddb14a55ffae::get_dtsx_for_home_theater() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Audio.SpatialAudioFormatSubtype",
  )
  let factory_ : @win32_com.ComPtr[
    ISpatialAudioFormatSubtypeStatics2_dfa47f6cac95,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1164306123U, data2=55643, data3=22049, data4=[
      182, 175, 14, 136, 73, 197, 124, 128,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_dtsx_for_home_theater_5166b8bca415_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AppBroadcastManager_42411e5986ca::apply_global_settings(
  value : @win32_com.ComPtr[AppBroadcastGlobalSettings_262fd3a1f9ae],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Capture.AppBroadcastManager",
  )
  let factory_ : @win32_com.ComPtr[IAppBroadcastManagerStatics_b72fc867bdb2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=911081867U, data2=7758, data3=16671, data4=[
      171, 62, 146, 149, 152, 68, 193, 86,
    ]),
  )
  let status_ = apply_global_settings_6d85db1035d2_raw(
    factory_.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AppBroadcastManager_42411e5986ca::apply_provider_settings(
  value : @win32_com.ComPtr[AppBroadcastProviderSettings_15d4c6847156],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Capture.AppBroadcastManager",
  )
  let factory_ : @win32_com.ComPtr[IAppBroadcastManagerStatics_b72fc867bdb2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=911081867U, data2=7758, data3=16671, data4=[
      171, 62, 146, 149, 152, 68, 193, 86,
    ]),
  )
  let status_ = apply_provider_settings_d5ad793b80b4_raw(
    factory_.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AppBroadcastManager_42411e5986ca::get_global_settings() -> @win32_com.ComPtr[
  AppBroadcastGlobalSettings_262fd3a1f9ae,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Capture.AppBroadcastManager",
  )
  let factory_ : @win32_com.ComPtr[IAppBroadcastManagerStatics_b72fc867bdb2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=911081867U, data2=7758, data3=16671, data4=[
      171, 62, 146, 149, 152, 68, 193, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_global_settings_953ba46be3c2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AppBroadcastGlobalSettings_262fd3a1f9ae,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBroadcastManager_42411e5986ca::get_provider_settings() -> @win32_com.ComPtr[
  AppBroadcastProviderSettings_15d4c6847156,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Capture.AppBroadcastManager",
  )
  let factory_ : @win32_com.ComPtr[IAppBroadcastManagerStatics_b72fc867bdb2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=911081867U, data2=7758, data3=16671, data4=[
      171, 62, 146, 149, 152, 68, 193, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_provider_settings_6b7f809e1b18_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AppBroadcastProviderSettings_15d4c6847156,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBroadcastPlugInManager_6604a1f26b20::get_default() -> @win32_com.ComPtr[
  AppBroadcastPlugInManager_6604a1f26b20,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Capture.AppBroadcastPlugInManager",
  )
  let factory_ : @win32_com.ComPtr[
    IAppBroadcastPlugInManagerStatics_6b25aacfb584,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4066663456U, data2=23670, data3=19676, data4=[
      147, 100, 130, 254, 158, 182, 83, 77,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_eba1a4430348_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AppBroadcastPlugInManager_6604a1f26b20,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppCapture_851da8a0df3f::get_for_current_view() -> @win32_com.ComPtr[
  AppCapture_851da8a0df3f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Capture.AppCapture",
  )
  let factory_ : @win32_com.ComPtr[IAppCaptureStatics_f3fecc3c5a49] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4179811692U, data2=2686, data3=20084, data4=[
      139, 32, 156, 31, 144, 45, 8, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_a90a5db8f917_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppCapture_851da8a0df3f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppCaptureManager_2fc4c79afa18::apply_settings(
  app_capture_settings : @win32_com.ComPtr[AppCaptureSettings_73c3da702d23],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Capture.AppCaptureManager",
  )
  let factory_ : @win32_com.ComPtr[IAppCaptureManagerStatics_ee324ce445ca] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2107522727U, data2=25218, data3=18229, data4=[
      141, 78, 170, 69, 249, 15, 103, 35,
    ]),
  )
  let status_ = apply_settings_429f8b6eaaae_raw(
    factory_.raw(),
    app_capture_settings.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AppCaptureManager_2fc4c79afa18::get_current_settings() -> @win32_com.ComPtr[
  AppCaptureSettings_73c3da702d23,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Capture.AppCaptureManager",
  )
  let factory_ : @win32_com.ComPtr[IAppCaptureManagerStatics_ee324ce445ca] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2107522727U, data2=25218, data3=18229, data4=[
      141, 78, 170, 69, 249, 15, 103, 35,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_settings_cff1ce3f4655_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppCaptureSettings_73c3da702d23] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppCaptureMetadataWriter_43437840cd94::new() -> @win32_com.ComPtr[
  AppCaptureMetadataWriter_43437840cd94,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Capture.AppCaptureMetadataWriter",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    AppCaptureMetadataWriter_43437840cd94,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn CameraCaptureUI_a4ca13cee5e5::new() -> @win32_com.ComPtr[
  CameraCaptureUI_a4ca13cee5e5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Capture.CameraCaptureUI",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[CameraCaptureUI_a4ca13cee5e5] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn CameraOptionsUI_804e5645e2ab::show(
  media_capture : @win32_com.ComPtr[MediaCapture_2a7d61bbbc38],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Capture.CameraOptionsUI",
  )
  let factory_ : @win32_com.ComPtr[ICameraOptionsUIStatics_60db5a22a092] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=990731828U, data2=14598, data3=19325, data4=[
      148, 108, 123, 222, 132, 68, 153, 174,
    ]),
  )
  let status_ = show_a91a61f50ce6_raw(factory_.raw(), media_capture.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn GameBarServicesManager_cd91695687d2::get_default() -> @win32_com.ComPtr[
  GameBarServicesManager_cd91695687d2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Capture.GameBarServicesManager",
  )
  let factory_ : @win32_com.ComPtr[IGameBarServicesManagerStatics_773784a5ccb1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=885110294U, data2=65317, data3=18322, data4=[
      152, 242, 211, 117, 63, 21, 172, 19,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_b424560b4e2b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GameBarServicesManager_cd91695687d2] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaCapture_2a7d61bbbc38::new() -> @win32_com.ComPtr[
  MediaCapture_2a7d61bbbc38,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Capture.MediaCapture",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MediaCapture_2a7d61bbbc38] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MediaCapture_2a7d61bbbc38::is_video_profile_supported(
  video_device_id : @win32_strings.HString,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Capture.MediaCapture",
  )
  let factory_ : @win32_com.ComPtr[IMediaCaptureStatics_b2ee4629cc63] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2901377535U, data2=39405, data3=17989, data4=[
      150, 94, 25, 37, 207, 198, 56, 52,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_video_profile_supported_9d6da1aadaee_raw(
    factory_.raw(),
    video_device_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::new() -> @win32_com.ComPtr[
  MediaCaptureInitializationSettings_e62e07125fe6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Capture.MediaCaptureInitializationSettings",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MediaCaptureInitializationSettings_e62e07125fe6,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MediaFrameSourceGroup_b789dca6cadc::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Capture.Frames.MediaFrameSourceGroup",
  )
  let factory_ : @win32_com.ComPtr[IMediaFrameSourceGroupStatics_cde2d53934c3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=474529733U, data2=17263, data3=17672, data4=[
      148, 207, 213, 216, 183, 50, 100, 69,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_dda9e84c4f45_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AudioStreamDescriptor_3eb099e3c11c::create(
  encoding_properties : @win32_com.ComPtr[AudioEncodingProperties_8591dce07d2e],
) -> @win32_com.ComPtr[AudioStreamDescriptor_3eb099e3c11c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.AudioStreamDescriptor",
  )
  let factory_ : @win32_com.ComPtr[IAudioStreamDescriptorFactory_1636490916b0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1250348702U, data2=19633, data3=17280, data4=[
      142, 12, 131, 80, 75, 127, 91, 243,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_0f28a18687fe_raw(
    factory_.raw(),
    encoding_properties.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AudioStreamDescriptor_3eb099e3c11c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ChapterCue_93d96be6729b::new() -> @win32_com.ComPtr[
  ChapterCue_93d96be6729b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.ChapterCue",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ChapterCue_93d96be6729b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn CodecQuery_6b11c84c1013::new() -> @win32_com.ComPtr[
  CodecQuery_6b11c84c1013,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecQuery",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[CodecQuery_6b11c84c1013] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn CodecSubtypes_037b9267a139::get_audio_format_aac() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_audio_format_aac_b813b3cf30ea_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_audio_format_adts() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_audio_format_adts_9239d913bd0e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_audio_format_alac() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_audio_format_alac_28c4b7fa2e1e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_audio_format_amr_nb() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_audio_format_amr_nb_02ce0004aaad_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_audio_format_amr_wb() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_audio_format_amr_wb_eb442a3557cd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_audio_format_amr_wp() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_audio_format_amr_wp_fcac93f45f54_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_audio_format_dolby_ac3() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_audio_format_dolby_ac3_54d5adf7a0ea_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_audio_format_dolby_ac3_spdif() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_audio_format_dolby_ac3_spdif_eb980fad09ba_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_audio_format_dolby_dd_plus() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_audio_format_dolby_dd_plus_e0cb1be76c11_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_audio_format_drm() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_audio_format_drm_c044cc7bfc46_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_audio_format_dts() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_audio_format_dts_54a667abe2f9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_audio_format_flac() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_audio_format_flac_a32735b79440_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_audio_format_float() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_audio_format_float_aad054817585_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_audio_format_mp3() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_audio_format_mp3_b270c8423ae5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_audio_format_m_peg() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_audio_format_m_peg_16862b6063e3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_audio_format_msp1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_audio_format_msp1_155bd1283288_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_audio_format_opus() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_audio_format_opus_21179f259a8a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_audio_format_pcm() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_audio_format_pcm_006dcb7c8fe7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_audio_format_wm_audio_lossless() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_audio_format_wm_audio_lossless_a0fb5c2635ad_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_audio_format_wm_audio_v8() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_audio_format_wm_audio_v8_e34b292372cd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_audio_format_wm_audio_v9() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_audio_format_wm_audio_v9_9fd77db5993c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_audio_format_wma_spdif() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_audio_format_wma_spdif_c0cd60cec965_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_video_format420_o() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_video_format420_o_76db4b415695_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_video_format_dv25() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_video_format_dv25_aedba4c0fb31_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_video_format_dv50() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_video_format_dv50_12319acac7ad_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_video_format_dvc() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_video_format_dvc_2e5317803d21_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_video_format_dvh1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_video_format_dvh1_256222e507ea_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_video_format_dvh_d() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_video_format_dvh_d_3b34d9601bd8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_video_format_dvsd() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_video_format_dvsd_72688bebbcb2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_video_format_dvsl() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_video_format_dvsl_455120f4640f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_video_format_h263() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_video_format_h263_ebe705b90ac9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_video_format_h264() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_video_format_h264_95a725001360_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_video_format_h264_es() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_video_format_h264_es_2fb445d7b1bf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_video_format_h265() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_video_format_h265_57761452a886_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_video_format_hevc() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_video_format_hevc_81bb0ec0e9a7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_video_format_hevc_es() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_video_format_hevc_es_f352c11f5605_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_video_format_m4_s2() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_video_format_m4_s2_ea73daf5787f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_video_format_mp43() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_video_format_mp43_28c37d693352_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_video_format_mp4_s() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_video_format_mp4_s_acaac522a013_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_video_format_mp4_v() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_video_format_mp4_v_5893d2d6e8b1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_video_format_mjpg() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_video_format_mjpg_87e72e6889ac_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_video_format_mpeg2() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_video_format_mpeg2_848fdf43ffd8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_video_format_mpg1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_video_format_mpg1_866f4dc9f222_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_video_format_mss1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_video_format_mss1_53c1e17c6b41_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_video_format_mss2() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_video_format_mss2_fb82ace64581_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_video_format_vp80() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_video_format_vp80_303f2f54045e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_video_format_vp90() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_video_format_vp90_871ae76186c4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_video_format_wmv1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_video_format_wmv1_c957c96a1680_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_video_format_wmv2() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_video_format_wmv2_fbfdf5e5f519_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_video_format_wmv3() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_video_format_wmv3_9df3a91faa3f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_video_format_wvc1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics_24bdc18c149b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2792015090U, data2=34955, data3=16932, data4=[
      140, 246, 42, 141, 78, 176, 35, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_video_format_wvc1_7b6272ce6232_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CodecSubtypes_037b9267a139::get_video_format_av1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.CodecSubtypes",
  )
  let factory_ : @win32_com.ComPtr[ICodecSubtypesStatics2_fe16b99580e1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=909838640U, data2=56870, data3=22574, data4=[
      128, 20, 245, 70, 208, 117, 56, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_video_format_av1_4ff7c0e85cf7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn DataCue_0ed52049958c::new() -> @win32_com.ComPtr[DataCue_0ed52049958c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.DataCue",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DataCue_0ed52049958c] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn FaceDetectionEffectDefinition_e1f44139f5d3::new() -> @win32_com.ComPtr[
  FaceDetectionEffectDefinition_e1f44139f5d3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.FaceDetectionEffectDefinition",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    FaceDetectionEffectDefinition_e1f44139f5d3,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ImageCue_dfe285e5c94c::new() -> @win32_com.ComPtr[ImageCue_dfe285e5c94c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.ImageCue",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ImageCue_dfe285e5c94c] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn LowLightFusion_f549984a74ac::get_max_supported_frame_count() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.LowLightFusion",
  )
  let factory_ : @win32_com.ComPtr[ILowLightFusionStatics_e26e2deb13da] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1392836973U, data2=49822, data3=16610, data4=[
      135, 169, 158, 31, 210, 241, 146, 245,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_max_supported_frame_count_da045e1560cf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn MediaBinder_bcf7b6ea670a::new() -> @win32_com.ComPtr[
  MediaBinder_bcf7b6ea670a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.MediaBinder",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MediaBinder_bcf7b6ea670a] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MediaSource_85786812b65a::create_from_adaptive_media_source(
  media_source : @win32_com.ComPtr[AdaptiveMediaSource_5669ac2254b5],
) -> @win32_com.ComPtr[MediaSource_85786812b65a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.MediaSource",
  )
  let factory_ : @win32_com.ComPtr[IMediaSourceStatics_4fdec61700ff] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4152192932U, data2=18002, data3=16654, data4=[
      177, 216, 233, 165, 226, 69, 164, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_adaptive_media_source_03b61281676b_raw(
    factory_.raw(),
    media_source.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaSource_85786812b65a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaSource_85786812b65a::create_from_i_media_source(
  media_source : @win32_com.ComPtr[IMediaSource_8a7dec69b47d],
) -> @win32_com.ComPtr[MediaSource_85786812b65a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.MediaSource",
  )
  let factory_ : @win32_com.ComPtr[IMediaSourceStatics_4fdec61700ff] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4152192932U, data2=18002, data3=16654, data4=[
      177, 216, 233, 165, 226, 69, 164, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_i_media_source_74f0b732b359_raw(
    factory_.raw(),
    media_source.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaSource_85786812b65a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaSource_85786812b65a::create_from_media_stream_source(
  media_source : @win32_com.ComPtr[MediaStreamSource_103350f119e2],
) -> @win32_com.ComPtr[MediaSource_85786812b65a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.MediaSource",
  )
  let factory_ : @win32_com.ComPtr[IMediaSourceStatics_4fdec61700ff] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4152192932U, data2=18002, data3=16654, data4=[
      177, 216, 233, 165, 226, 69, 164, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_media_stream_source_c9866abe2df0_raw(
    factory_.raw(),
    media_source.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaSource_85786812b65a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaSource_85786812b65a::create_from_mse_stream_source(
  media_source : @win32_com.ComPtr[MseStreamSource_7da4df9a90cb],
) -> @win32_com.ComPtr[MediaSource_85786812b65a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.MediaSource",
  )
  let factory_ : @win32_com.ComPtr[IMediaSourceStatics_4fdec61700ff] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4152192932U, data2=18002, data3=16654, data4=[
      177, 216, 233, 165, 226, 69, 164, 92,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_mse_stream_source_ed1f7ed7aae9_raw(
    factory_.raw(),
    media_source.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaSource_85786812b65a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaSource_85786812b65a::create_from_media_binder(
  binder : @win32_com.ComPtr[MediaBinder_bcf7b6ea670a],
) -> @win32_com.ComPtr[MediaSource_85786812b65a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.MediaSource",
  )
  let factory_ : @win32_com.ComPtr[IMediaSourceStatics2_65deeec7e2fb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4007748004U, data2=32531, data3=18582, data4=[
      184, 203, 223, 13, 229, 188, 185, 241,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_media_binder_bc9fadda181a_raw(
    factory_.raw(),
    binder.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaSource_85786812b65a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaSource_85786812b65a::create_from_media_frame_source(
  frame_source : @win32_com.ComPtr[MediaFrameSource_03f14d2a2dcf],
) -> @win32_com.ComPtr[MediaSource_85786812b65a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.MediaSource",
  )
  let factory_ : @win32_com.ComPtr[IMediaSourceStatics3_86ae2a52536d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1161441494U, data2=11242, data3=16674, data4=[
      159, 115, 234, 206, 4, 82, 110, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_media_frame_source_646bd60720fb_raw(
    factory_.raw(),
    frame_source.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaSource_85786812b65a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaStreamSource_103350f119e2::create_from_descriptor(
  descriptor : @win32_com.ComPtr[IMediaStreamDescriptor_879279358759],
) -> @win32_com.ComPtr[MediaStreamSource_103350f119e2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.MediaStreamSource",
  )
  let factory_ : @win32_com.ComPtr[IMediaStreamSourceFactory_a504e03792bb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4017610969U, data2=53592, data3=19322, data4=[
      134, 63, 32, 51, 66, 251, 253, 65,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_descriptor_f7a5f29e1378_raw(
    factory_.raw(),
    descriptor.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaStreamSource_103350f119e2] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaStreamSource_103350f119e2::create_from_descriptors(
  descriptor : @win32_com.ComPtr[IMediaStreamDescriptor_879279358759],
  descriptor2 : @win32_com.ComPtr[IMediaStreamDescriptor_879279358759],
) -> @win32_com.ComPtr[MediaStreamSource_103350f119e2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.MediaStreamSource",
  )
  let factory_ : @win32_com.ComPtr[IMediaStreamSourceFactory_a504e03792bb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4017610969U, data2=53592, data3=19322, data4=[
      134, 63, 32, 51, 66, 251, 253, 65,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_descriptors_177c68c7249e_raw(
    factory_.raw(),
    descriptor.raw(),
    descriptor2.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaStreamSource_103350f119e2] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MseStreamSource_7da4df9a90cb::new() -> @win32_com.ComPtr[
  MseStreamSource_7da4df9a90cb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.MseStreamSource",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MseStreamSource_7da4df9a90cb] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MseStreamSource_7da4df9a90cb::is_content_type_supported(
  content_type : @win32_strings.HString,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.MseStreamSource",
  )
  let factory_ : @win32_com.ComPtr[IMseStreamSourceStatics_1017c751ca5f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1180460957U, data2=54640, data3=17358, data4=[
      186, 33, 11, 255, 95, 63, 189, 10,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_content_type_supported_168c38426dfb_raw(
    factory_.raw(),
    content_type.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn SceneAnalysisEffectDefinition_2c9621c70479::new() -> @win32_com.ComPtr[
  SceneAnalysisEffectDefinition_2c9621c70479,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.SceneAnalysisEffectDefinition",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    SceneAnalysisEffectDefinition_2c9621c70479,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn SpeechCue_fb1e3b33f30c::new() -> @win32_com.ComPtr[
  SpeechCue_fb1e3b33f30c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.SpeechCue",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SpeechCue_fb1e3b33f30c] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn TimedMetadataStreamDescriptor_5d7584088176::create(
  encoding_properties : @win32_com.ComPtr[
    TimedMetadataEncodingProperties_e14ac1e4e545,
  ],
) -> @win32_com.ComPtr[TimedMetadataStreamDescriptor_5d7584088176] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.TimedMetadataStreamDescriptor",
  )
  let factory_ : @win32_com.ComPtr[
    ITimedMetadataStreamDescriptorFactory_c3d120c7ffa8,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3223838256U, data2=29538, data3=20473, data4=[
      152, 177, 45, 253, 11, 141, 28, 174,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_d91980cb1204_raw(
    factory_.raw(),
    encoding_properties.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    TimedMetadataStreamDescriptor_5d7584088176,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimedMetadataTrack_dacc00162046::create(
  id : @win32_strings.HString,
  language : @win32_strings.HString,
  kind : TimedMetadataKind_11087e34bdae,
) -> @win32_com.ComPtr[TimedMetadataTrack_dacc00162046] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.TimedMetadataTrack",
  )
  let factory_ : @win32_com.ComPtr[ITimedMetadataTrackFactory_6766ac593803] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2379576849U, data2=38835, data3=19999, data4=[
      133, 44, 15, 72, 44, 129, 173, 38,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_98059398a1cd_raw(
    factory_.raw(),
    id.raw(),
    language.raw(),
    kind.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TimedMetadataTrack_dacc00162046] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimedTextCue_9b3c630078a5::new() -> @win32_com.ComPtr[
  TimedTextCue_9b3c630078a5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.TimedTextCue",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[TimedTextCue_9b3c630078a5] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn TimedTextLine_c0a6d63a1eee::new() -> @win32_com.ComPtr[
  TimedTextLine_c0a6d63a1eee,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.TimedTextLine",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[TimedTextLine_c0a6d63a1eee] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn TimedTextRegion_5ac37cc06c3c::new() -> @win32_com.ComPtr[
  TimedTextRegion_5ac37cc06c3c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.TimedTextRegion",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[TimedTextRegion_5ac37cc06c3c] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn TimedTextStyle_cc169053a80d::new() -> @win32_com.ComPtr[
  TimedTextStyle_cc169053a80d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.TimedTextStyle",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[TimedTextStyle_cc169053a80d] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn TimedTextSubformat_08fd83221a37::new() -> @win32_com.ComPtr[
  TimedTextSubformat_08fd83221a37,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.TimedTextSubformat",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[TimedTextSubformat_08fd83221a37] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn VideoStabilizationEffectDefinition_c7da7cd3a796::new() -> @win32_com.ComPtr[
  VideoStabilizationEffectDefinition_c7da7cd3a796,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.VideoStabilizationEffectDefinition",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    VideoStabilizationEffectDefinition_c7da7cd3a796,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn VideoStreamDescriptor_4de07e7be782::create(
  encoding_properties : @win32_com.ComPtr[VideoEncodingProperties_d7fc622e745c],
) -> @win32_com.ComPtr[VideoStreamDescriptor_4de07e7be782] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Core.VideoStreamDescriptor",
  )
  let factory_ : @win32_com.ComPtr[IVideoStreamDescriptorFactory_74a94e308ab3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1229911761U, data2=47989, data3=17362, data4=[
      158, 94, 123, 121, 163, 175, 206, 212,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_ad6514cf7480_raw(
    factory_.raw(),
    encoding_properties.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[VideoStreamDescriptor_4de07e7be782] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AdvancedPhotoCaptureSettings_ae8205656075::new() -> @win32_com.ComPtr[
  AdvancedPhotoCaptureSettings_ae8205656075,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Devices.AdvancedPhotoCaptureSettings",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    AdvancedPhotoCaptureSettings_ae8205656075,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn AudioDeviceModulesManager_8cccfc376dd5::create(
  device_id : @win32_strings.HString,
) -> @win32_com.ComPtr[AudioDeviceModulesManager_8cccfc376dd5] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Devices.AudioDeviceModulesManager",
  )
  let factory_ : @win32_com.ComPtr[
    IAudioDeviceModulesManagerFactory_571aaccc1fcc,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2377135728U, data2=58957, data3=18291, data4=[
      150, 192, 188, 126, 191, 14, 6, 63,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_402230f869c2_raw(
    factory_.raw(),
    device_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AudioDeviceModulesManager_8cccfc376dd5,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CallControl_2102bc8673bf::from_id(
  device_id : @win32_strings.HString,
) -> @win32_com.ComPtr[CallControl_2102bc8673bf] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Devices.CallControl",
  )
  let factory_ : @win32_com.ComPtr[ICallControlStatics_ccb05a9f8655] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=60054229U, data2=34219, data3=16609, data4=[
      175, 25, 86, 201, 67, 3, 176, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_id_bfd1c106a4f1_raw(
    factory_.raw(),
    device_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CallControl_2102bc8673bf] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CallControl_2102bc8673bf::get_default() -> @win32_com.ComPtr[
  CallControl_2102bc8673bf,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Devices.CallControl",
  )
  let factory_ : @win32_com.ComPtr[ICallControlStatics_ccb05a9f8655] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=60054229U, data2=34219, data3=16609, data4=[
      175, 25, 86, 201, 67, 3, 176, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_ae70cd1cda21_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CallControl_2102bc8673bf] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DigitalWindowBounds_d48c193adac6::new() -> @win32_com.ComPtr[
  DigitalWindowBounds_d48c193adac6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Devices.DigitalWindowBounds",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DigitalWindowBounds_d48c193adac6] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn FocusSettings_72cf31eaf01f::new() -> @win32_com.ComPtr[
  FocusSettings_72cf31eaf01f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Devices.FocusSettings",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[FocusSettings_72cf31eaf01f] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MediaDevice_688bbce4b6c4::get_audio_capture_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Devices.MediaDevice",
  )
  let factory_ : @win32_com.ComPtr[IMediaDeviceStatics_75137ac3bc0b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2855115328U, data2=37023, data3=19386, data4=[
      191, 139, 12, 13, 41, 111, 20, 240,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_audio_capture_selector_c3013716406f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaDevice_688bbce4b6c4::get_audio_render_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Devices.MediaDevice",
  )
  let factory_ : @win32_com.ComPtr[IMediaDeviceStatics_75137ac3bc0b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2855115328U, data2=37023, data3=19386, data4=[
      191, 139, 12, 13, 41, 111, 20, 240,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_audio_render_selector_d104f826a6ac_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaDevice_688bbce4b6c4::get_default_audio_capture_id(
  role : AudioDeviceRole_f0e7d10319ed,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Devices.MediaDevice",
  )
  let factory_ : @win32_com.ComPtr[IMediaDeviceStatics_75137ac3bc0b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2855115328U, data2=37023, data3=19386, data4=[
      191, 139, 12, 13, 41, 111, 20, 240,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_audio_capture_id_b92678d088cc_raw(
    factory_.raw(),
    role.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaDevice_688bbce4b6c4::get_default_audio_render_id(
  role : AudioDeviceRole_f0e7d10319ed,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Devices.MediaDevice",
  )
  let factory_ : @win32_com.ComPtr[IMediaDeviceStatics_75137ac3bc0b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2855115328U, data2=37023, data3=19386, data4=[
      191, 139, 12, 13, 41, 111, 20, 240,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_audio_render_id_5e31d7206714_raw(
    factory_.raw(),
    role.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaDevice_688bbce4b6c4::get_video_capture_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Devices.MediaDevice",
  )
  let factory_ : @win32_com.ComPtr[IMediaDeviceStatics_75137ac3bc0b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2855115328U, data2=37023, data3=19386, data4=[
      191, 139, 12, 13, 41, 111, 20, 240,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_video_capture_selector_831019869570_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn RegionOfInterest_a062529c751a::new() -> @win32_com.ComPtr[
  RegionOfInterest_a062529c751a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Devices.RegionOfInterest",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[RegionOfInterest_a062529c751a] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ZoomSettings_c3e07034e241::new() -> @win32_com.ComPtr[
  ZoomSettings_c3e07034e241,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Devices.ZoomSettings",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ZoomSettings_c3e07034e241] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn FrameController_fa5f763394fa::new() -> @win32_com.ComPtr[
  FrameController_fa5f763394fa,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Devices.Core.FrameController",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[FrameController_fa5f763394fa] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn BackgroundAudioTrack_7fbcdc1cdab7::create_from_embedded_audio_track(
  embedded_audio_track : @win32_com.ComPtr[EmbeddedAudioTrack_d0bb4202d0d2],
) -> @win32_com.ComPtr[BackgroundAudioTrack_7fbcdc1cdab7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Editing.BackgroundAudioTrack",
  )
  let factory_ : @win32_com.ComPtr[IBackgroundAudioTrackStatics_1bdd569a5776] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3652305111U, data2=53272, data3=17064, data4=[
      165, 89, 203, 77, 158, 151, 230, 100,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_embedded_audio_track_b4471348af5c_raw(
    factory_.raw(),
    embedded_audio_track.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[BackgroundAudioTrack_7fbcdc1cdab7] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaComposition_6ed847dba2c2::new() -> @win32_com.ComPtr[
  MediaComposition_6ed847dba2c2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Editing.MediaComposition",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MediaComposition_6ed847dba2c2] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MediaOverlay_677b804f5b16::create(
  clip : @win32_com.ComPtr[MediaClip_871e2afff5ea],
) -> @win32_com.ComPtr[MediaOverlay_677b804f5b16] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Editing.MediaOverlay",
  )
  let factory_ : @win32_com.ComPtr[IMediaOverlayFactory_d2e87aa4ac7b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3045360266U, data2=24968, data3=20367, data4=[
      162, 224, 170, 85, 45, 89, 142, 24,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_979f3b5760da_raw(factory_.raw(), clip.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaOverlay_677b804f5b16] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaOverlayLayer_ad69058f8a8d::create_with_compositor_definition(
  compositor_definition : @win32_com.ComPtr[
    IVideoCompositorDefinition_7916217f85da,
  ],
) -> @win32_com.ComPtr[MediaOverlayLayer_ad69058f8a8d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Editing.MediaOverlayLayer",
  )
  let factory_ : @win32_com.ComPtr[IMediaOverlayLayerFactory_e5e0aff57c45] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2491200627U, data2=41886, data3=17250, data4=[
      171, 191, 159, 139, 80, 112, 160, 98,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_compositor_definition_204e339c4871_raw(
    factory_.raw(),
    compositor_definition.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaOverlayLayer_ad69058f8a8d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaOverlayLayer_ad69058f8a8d::new() -> @win32_com.ComPtr[
  MediaOverlayLayer_ad69058f8a8d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Editing.MediaOverlayLayer",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MediaOverlayLayer_ad69058f8a8d] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn AudioEffectDefinition_e233d6744fde::create(
  activatable_class_id : @win32_strings.HString,
) -> @win32_com.ComPtr[AudioEffectDefinition_e233d6744fde] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Effects.AudioEffectDefinition",
  )
  let factory_ : @win32_com.ComPtr[IAudioEffectDefinitionFactory_8caab2e96786] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2384307782U, data2=59141, data3=17901, data4=[
      138, 43, 252, 78, 79, 64, 90, 151,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_627f63863931_raw(
    factory_.raw(),
    activatable_class_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AudioEffectDefinition_e233d6744fde] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AudioEffectsManager_45c0a89bda0c::create_audio_capture_effects_manager(
  device_id : @win32_strings.HString,
  category : MediaCategory_7853b12b09a2,
) -> @win32_com.ComPtr[AudioCaptureEffectsManager_4b029baea990] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Effects.AudioEffectsManager",
  )
  let factory_ : @win32_com.ComPtr[IAudioEffectsManagerStatics_ae7fe6a6bc30] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1715497988U, data2=34554, data3=18380, data4=[
      163, 21, 244, 137, 216, 195, 254, 16,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_audio_capture_effects_manager_0e8e06761648_raw(
    factory_.raw(),
    device_id.raw(),
    category.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AudioCaptureEffectsManager_4b029baea990,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VideoCompositorDefinition_cb8dd1127a43::create(
  activatable_class_id : @win32_strings.HString,
) -> @win32_com.ComPtr[VideoCompositorDefinition_cb8dd1127a43] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Effects.VideoCompositorDefinition",
  )
  let factory_ : @win32_com.ComPtr[
    IVideoCompositorDefinitionFactory_a2e4943a8af4,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1130822928U, data2=26808, data3=19794, data4=[
      137, 182, 2, 169, 104, 204, 168, 153,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_9cbf0ba69303_raw(
    factory_.raw(),
    activatable_class_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    VideoCompositorDefinition_cb8dd1127a43,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VideoEffectDefinition_2f8f97e9a6d7::create(
  activatable_class_id : @win32_strings.HString,
) -> @win32_com.ComPtr[VideoEffectDefinition_2f8f97e9a6d7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Effects.VideoEffectDefinition",
  )
  let factory_ : @win32_com.ComPtr[IVideoEffectDefinitionFactory_3c436c2cfddb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2168691534U, data2=28211, data3=17039, data4=[
      157, 33, 181, 170, 254, 247, 97, 124,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_e24eec285969_raw(
    factory_.raw(),
    activatable_class_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[VideoEffectDefinition_2f8f97e9a6d7] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VideoTransformEffectDefinition_6a2e0316736c::new() -> @win32_com.ComPtr[
  VideoTransformEffectDefinition_6a2e0316736c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Effects.VideoTransformEffectDefinition",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    VideoTransformEffectDefinition_6a2e0316736c,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::new() -> @win32_com.ComPtr[
  AudioEncodingProperties_8591dce07d2e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.AudioEncodingProperties",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    AudioEncodingProperties_8591dce07d2e,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::create_aac(
  sample_rate : UInt,
  channel_count : UInt,
  bitrate : UInt,
) -> @win32_com.ComPtr[AudioEncodingProperties_8591dce07d2e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.AudioEncodingProperties",
  )
  let factory_ : @win32_com.ComPtr[IAudioEncodingPropertiesStatics_4fb0d04d4f94] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=212677420U, data2=60393, data3=17703, data4=[
      179, 109, 228, 42, 19, 207, 56, 219,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_aac_b6ca68c86b32_raw(
    factory_.raw(),
    sample_rate,
    channel_count,
    bitrate,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AudioEncodingProperties_8591dce07d2e,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::create_aac_adts(
  sample_rate : UInt,
  channel_count : UInt,
  bitrate : UInt,
) -> @win32_com.ComPtr[AudioEncodingProperties_8591dce07d2e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.AudioEncodingProperties",
  )
  let factory_ : @win32_com.ComPtr[IAudioEncodingPropertiesStatics_4fb0d04d4f94] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=212677420U, data2=60393, data3=17703, data4=[
      179, 109, 228, 42, 19, 207, 56, 219,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_aac_adts_8478b1e006ad_raw(
    factory_.raw(),
    sample_rate,
    channel_count,
    bitrate,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AudioEncodingProperties_8591dce07d2e,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::create_mp3(
  sample_rate : UInt,
  channel_count : UInt,
  bitrate : UInt,
) -> @win32_com.ComPtr[AudioEncodingProperties_8591dce07d2e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.AudioEncodingProperties",
  )
  let factory_ : @win32_com.ComPtr[IAudioEncodingPropertiesStatics_4fb0d04d4f94] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=212677420U, data2=60393, data3=17703, data4=[
      179, 109, 228, 42, 19, 207, 56, 219,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_mp3_445b29fa9f4c_raw(
    factory_.raw(),
    sample_rate,
    channel_count,
    bitrate,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AudioEncodingProperties_8591dce07d2e,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::create_pcm(
  sample_rate : UInt,
  channel_count : UInt,
  bits_per_sample : UInt,
) -> @win32_com.ComPtr[AudioEncodingProperties_8591dce07d2e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.AudioEncodingProperties",
  )
  let factory_ : @win32_com.ComPtr[IAudioEncodingPropertiesStatics_4fb0d04d4f94] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=212677420U, data2=60393, data3=17703, data4=[
      179, 109, 228, 42, 19, 207, 56, 219,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_pcm_65509cb70ab0_raw(
    factory_.raw(),
    sample_rate,
    channel_count,
    bits_per_sample,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AudioEncodingProperties_8591dce07d2e,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::create_wma(
  sample_rate : UInt,
  channel_count : UInt,
  bitrate : UInt,
) -> @win32_com.ComPtr[AudioEncodingProperties_8591dce07d2e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.AudioEncodingProperties",
  )
  let factory_ : @win32_com.ComPtr[IAudioEncodingPropertiesStatics_4fb0d04d4f94] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=212677420U, data2=60393, data3=17703, data4=[
      179, 109, 228, 42, 19, 207, 56, 219,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_wma_99225d05e34e_raw(
    factory_.raw(),
    sample_rate,
    channel_count,
    bitrate,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AudioEncodingProperties_8591dce07d2e,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::create_alac(
  sample_rate : UInt,
  channel_count : UInt,
  bits_per_sample : UInt,
) -> @win32_com.ComPtr[AudioEncodingProperties_8591dce07d2e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.AudioEncodingProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IAudioEncodingPropertiesStatics2_3e265e62a477,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1955148143U, data2=30624, data3=17213, data4=[
      142, 213, 64, 64, 40, 14, 134, 101,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_alac_d6bdfe82d0f5_raw(
    factory_.raw(),
    sample_rate,
    channel_count,
    bits_per_sample,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AudioEncodingProperties_8591dce07d2e,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AudioEncodingProperties_8591dce07d2e::create_flac(
  sample_rate : UInt,
  channel_count : UInt,
  bits_per_sample : UInt,
) -> @win32_com.ComPtr[AudioEncodingProperties_8591dce07d2e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.AudioEncodingProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IAudioEncodingPropertiesStatics2_3e265e62a477,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1955148143U, data2=30624, data3=17213, data4=[
      142, 213, 64, 64, 40, 14, 134, 101,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_flac_aee1f27024b7_raw(
    factory_.raw(),
    sample_rate,
    channel_count,
    bits_per_sample,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AudioEncodingProperties_8591dce07d2e,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Av1ProfileIds_1947ad0fbd10::get_high_chroma_subsampling444_bit_depth10() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.Av1ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IAv1ProfileIdsStatics_b1a91c253789] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2433057067U, data2=31753, data3=22658, data4=[
      136, 164, 103, 128, 8, 165, 23, 77,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_high_chroma_subsampling444_bit_depth10_72df12716342_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Av1ProfileIds_1947ad0fbd10::get_high_chroma_subsampling444_bit_depth8() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.Av1ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IAv1ProfileIdsStatics_b1a91c253789] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2433057067U, data2=31753, data3=22658, data4=[
      136, 164, 103, 128, 8, 165, 23, 77,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_high_chroma_subsampling444_bit_depth8_ccd2f9b7ccdd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Av1ProfileIds_1947ad0fbd10::get_main_chroma_subsampling400_bit_depth10() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.Av1ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IAv1ProfileIdsStatics_b1a91c253789] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2433057067U, data2=31753, data3=22658, data4=[
      136, 164, 103, 128, 8, 165, 23, 77,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_chroma_subsampling400_bit_depth10_0ce671687fa8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Av1ProfileIds_1947ad0fbd10::get_main_chroma_subsampling400_bit_depth8() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.Av1ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IAv1ProfileIdsStatics_b1a91c253789] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2433057067U, data2=31753, data3=22658, data4=[
      136, 164, 103, 128, 8, 165, 23, 77,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_chroma_subsampling400_bit_depth8_39b88d86751f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Av1ProfileIds_1947ad0fbd10::get_main_chroma_subsampling420_bit_depth10() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.Av1ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IAv1ProfileIdsStatics_b1a91c253789] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2433057067U, data2=31753, data3=22658, data4=[
      136, 164, 103, 128, 8, 165, 23, 77,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_chroma_subsampling420_bit_depth10_4c6775ee3abf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Av1ProfileIds_1947ad0fbd10::get_main_chroma_subsampling420_bit_depth8() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.Av1ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IAv1ProfileIdsStatics_b1a91c253789] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2433057067U, data2=31753, data3=22658, data4=[
      136, 164, 103, 128, 8, 165, 23, 77,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_chroma_subsampling420_bit_depth8_d096616d8da1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Av1ProfileIds_1947ad0fbd10::get_professional_chroma_subsampling400_bit_depth12() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.Av1ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IAv1ProfileIdsStatics_b1a91c253789] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2433057067U, data2=31753, data3=22658, data4=[
      136, 164, 103, 128, 8, 165, 23, 77,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_professional_chroma_subsampling400_bit_depth12_e8a6023e9327_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Av1ProfileIds_1947ad0fbd10::get_professional_chroma_subsampling420_bit_depth12() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.Av1ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IAv1ProfileIdsStatics_b1a91c253789] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2433057067U, data2=31753, data3=22658, data4=[
      136, 164, 103, 128, 8, 165, 23, 77,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_professional_chroma_subsampling420_bit_depth12_cdd473e3b030_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Av1ProfileIds_1947ad0fbd10::get_professional_chroma_subsampling422_bit_depth10() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.Av1ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IAv1ProfileIdsStatics_b1a91c253789] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2433057067U, data2=31753, data3=22658, data4=[
      136, 164, 103, 128, 8, 165, 23, 77,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_professional_chroma_subsampling422_bit_depth10_8373374cdb65_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Av1ProfileIds_1947ad0fbd10::get_professional_chroma_subsampling422_bit_depth12() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.Av1ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IAv1ProfileIdsStatics_b1a91c253789] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2433057067U, data2=31753, data3=22658, data4=[
      136, 164, 103, 128, 8, 165, 23, 77,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_professional_chroma_subsampling422_bit_depth12_cc8b93affb5d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Av1ProfileIds_1947ad0fbd10::get_professional_chroma_subsampling422_bit_depth8() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.Av1ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IAv1ProfileIdsStatics_b1a91c253789] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2433057067U, data2=31753, data3=22658, data4=[
      136, 164, 103, 128, 8, 165, 23, 77,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_professional_chroma_subsampling422_bit_depth8_d981d8dbcac9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Av1ProfileIds_1947ad0fbd10::get_professional_chroma_subsampling444_bit_depth12() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.Av1ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IAv1ProfileIdsStatics_b1a91c253789] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2433057067U, data2=31753, data3=22658, data4=[
      136, 164, 103, 128, 8, 165, 23, 77,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_professional_chroma_subsampling444_bit_depth12_473d63728823_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn ContainerEncodingProperties_2a56e15cfa51::new() -> @win32_com.ComPtr[
  ContainerEncodingProperties_2a56e15cfa51,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.ContainerEncodingProperties",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ContainerEncodingProperties_2a56e15cfa51,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn H264ProfileIds_a2303f690236::get_baseline() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.H264ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IH264ProfileIdsStatics_317f23e01663] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=946162855U, data2=33898, data3=20375, data4=[
      162, 229, 195, 161, 91, 191, 112, 253,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_baseline_6b8e6e36ead5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn H264ProfileIds_a2303f690236::get_constrained_baseline() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.H264ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IH264ProfileIdsStatics_317f23e01663] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=946162855U, data2=33898, data3=20375, data4=[
      162, 229, 195, 161, 91, 191, 112, 253,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_constrained_baseline_4611093614e2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn H264ProfileIds_a2303f690236::get_extended() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.H264ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IH264ProfileIdsStatics_317f23e01663] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=946162855U, data2=33898, data3=20375, data4=[
      162, 229, 195, 161, 91, 191, 112, 253,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_extended_c28fdd608ad3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn H264ProfileIds_a2303f690236::get_high() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.H264ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IH264ProfileIdsStatics_317f23e01663] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=946162855U, data2=33898, data3=20375, data4=[
      162, 229, 195, 161, 91, 191, 112, 253,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_high_e95a5d0baca2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn H264ProfileIds_a2303f690236::get_high10() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.H264ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IH264ProfileIdsStatics_317f23e01663] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=946162855U, data2=33898, data3=20375, data4=[
      162, 229, 195, 161, 91, 191, 112, 253,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_high10_5d512485aa39_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn H264ProfileIds_a2303f690236::get_high422() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.H264ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IH264ProfileIdsStatics_317f23e01663] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=946162855U, data2=33898, data3=20375, data4=[
      162, 229, 195, 161, 91, 191, 112, 253,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_high422_98f343c1036d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn H264ProfileIds_a2303f690236::get_high444() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.H264ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IH264ProfileIdsStatics_317f23e01663] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=946162855U, data2=33898, data3=20375, data4=[
      162, 229, 195, 161, 91, 191, 112, 253,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_high444_a23bad002f2a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn H264ProfileIds_a2303f690236::get_main() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.H264ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IH264ProfileIdsStatics_317f23e01663] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=946162855U, data2=33898, data3=20375, data4=[
      162, 229, 195, 161, 91, 191, 112, 253,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_741be98eb706_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn H264ProfileIds_a2303f690236::get_multiview_high() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.H264ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IH264ProfileIdsStatics_317f23e01663] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=946162855U, data2=33898, data3=20375, data4=[
      162, 229, 195, 161, 91, 191, 112, 253,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_multiview_high_b399942355c3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn H264ProfileIds_a2303f690236::get_stereo_high() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.H264ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IH264ProfileIdsStatics_317f23e01663] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=946162855U, data2=33898, data3=20375, data4=[
      162, 229, 195, 161, 91, 191, 112, 253,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_stereo_high_3d808e12f450_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_chroma_subsampling420_bit_depth10() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.HevcProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IHevcProfileIdsStatics_3dd354b01ec4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=508613248U, data2=10919, data3=21441, data4=[
      151, 63, 33, 137, 250, 101, 111, 83,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_chroma_subsampling420_bit_depth10_dde60d77260f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_chroma_subsampling420_bit_depth12() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.HevcProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IHevcProfileIdsStatics_3dd354b01ec4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=508613248U, data2=10919, data3=21441, data4=[
      151, 63, 33, 137, 250, 101, 111, 83,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_chroma_subsampling420_bit_depth12_e3b62afd3bec_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_chroma_subsampling420_bit_depth8() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.HevcProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IHevcProfileIdsStatics_3dd354b01ec4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=508613248U, data2=10919, data3=21441, data4=[
      151, 63, 33, 137, 250, 101, 111, 83,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_chroma_subsampling420_bit_depth8_1f04d39f6ee9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_chroma_subsampling422_bit_depth10() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.HevcProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IHevcProfileIdsStatics_3dd354b01ec4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=508613248U, data2=10919, data3=21441, data4=[
      151, 63, 33, 137, 250, 101, 111, 83,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_chroma_subsampling422_bit_depth10_81c788ce9737_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_chroma_subsampling422_bit_depth12() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.HevcProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IHevcProfileIdsStatics_3dd354b01ec4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=508613248U, data2=10919, data3=21441, data4=[
      151, 63, 33, 137, 250, 101, 111, 83,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_chroma_subsampling422_bit_depth12_d087e6f41df5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_chroma_subsampling444_bit_depth10() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.HevcProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IHevcProfileIdsStatics_3dd354b01ec4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=508613248U, data2=10919, data3=21441, data4=[
      151, 63, 33, 137, 250, 101, 111, 83,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_chroma_subsampling444_bit_depth10_814ad493bf13_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_chroma_subsampling444_bit_depth12() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.HevcProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IHevcProfileIdsStatics_3dd354b01ec4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=508613248U, data2=10919, data3=21441, data4=[
      151, 63, 33, 137, 250, 101, 111, 83,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_chroma_subsampling444_bit_depth12_265eb79b39cf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_chroma_subsampling444_bit_depth8() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.HevcProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IHevcProfileIdsStatics_3dd354b01ec4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=508613248U, data2=10919, data3=21441, data4=[
      151, 63, 33, 137, 250, 101, 111, 83,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_chroma_subsampling444_bit_depth8_c5849406e105_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_intra_chroma_subsampling420_bit_depth10() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.HevcProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IHevcProfileIdsStatics_3dd354b01ec4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=508613248U, data2=10919, data3=21441, data4=[
      151, 63, 33, 137, 250, 101, 111, 83,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_intra_chroma_subsampling420_bit_depth10_c9075b8f6e61_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_intra_chroma_subsampling420_bit_depth12() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.HevcProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IHevcProfileIdsStatics_3dd354b01ec4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=508613248U, data2=10919, data3=21441, data4=[
      151, 63, 33, 137, 250, 101, 111, 83,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_intra_chroma_subsampling420_bit_depth12_aa9594754343_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_intra_chroma_subsampling420_bit_depth8() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.HevcProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IHevcProfileIdsStatics_3dd354b01ec4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=508613248U, data2=10919, data3=21441, data4=[
      151, 63, 33, 137, 250, 101, 111, 83,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_intra_chroma_subsampling420_bit_depth8_106d87fe4583_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_intra_chroma_subsampling422_bit_depth10() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.HevcProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IHevcProfileIdsStatics_3dd354b01ec4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=508613248U, data2=10919, data3=21441, data4=[
      151, 63, 33, 137, 250, 101, 111, 83,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_intra_chroma_subsampling422_bit_depth10_5fa1009dfe26_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_intra_chroma_subsampling422_bit_depth12() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.HevcProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IHevcProfileIdsStatics_3dd354b01ec4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=508613248U, data2=10919, data3=21441, data4=[
      151, 63, 33, 137, 250, 101, 111, 83,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_intra_chroma_subsampling422_bit_depth12_37168de622ea_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_intra_chroma_subsampling444_bit_depth10() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.HevcProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IHevcProfileIdsStatics_3dd354b01ec4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=508613248U, data2=10919, data3=21441, data4=[
      151, 63, 33, 137, 250, 101, 111, 83,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_intra_chroma_subsampling444_bit_depth10_bd51d77a63fb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_intra_chroma_subsampling444_bit_depth12() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.HevcProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IHevcProfileIdsStatics_3dd354b01ec4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=508613248U, data2=10919, data3=21441, data4=[
      151, 63, 33, 137, 250, 101, 111, 83,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_intra_chroma_subsampling444_bit_depth12_ff5380b951cd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_intra_chroma_subsampling444_bit_depth16() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.HevcProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IHevcProfileIdsStatics_3dd354b01ec4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=508613248U, data2=10919, data3=21441, data4=[
      151, 63, 33, 137, 250, 101, 111, 83,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_intra_chroma_subsampling444_bit_depth16_f7e6d8aac720_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_intra_chroma_subsampling444_bit_depth8() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.HevcProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IHevcProfileIdsStatics_3dd354b01ec4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=508613248U, data2=10919, data3=21441, data4=[
      151, 63, 33, 137, 250, 101, 111, 83,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_intra_chroma_subsampling444_bit_depth8_fd7ef594383a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_still_chroma_subsampling420_bit_depth8() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.HevcProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IHevcProfileIdsStatics_3dd354b01ec4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=508613248U, data2=10919, data3=21441, data4=[
      151, 63, 33, 137, 250, 101, 111, 83,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_still_chroma_subsampling420_bit_depth8_b987b46832ce_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_still_chroma_subsampling444_bit_depth16() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.HevcProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IHevcProfileIdsStatics_3dd354b01ec4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=508613248U, data2=10919, data3=21441, data4=[
      151, 63, 33, 137, 250, 101, 111, 83,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_still_chroma_subsampling444_bit_depth16_599db62e2840_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_main_still_chroma_subsampling444_bit_depth8() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.HevcProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IHevcProfileIdsStatics_3dd354b01ec4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=508613248U, data2=10919, data3=21441, data4=[
      151, 63, 33, 137, 250, 101, 111, 83,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_still_chroma_subsampling444_bit_depth8_c0ce7911e4f7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_monochrome_bit_depth12() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.HevcProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IHevcProfileIdsStatics_3dd354b01ec4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=508613248U, data2=10919, data3=21441, data4=[
      151, 63, 33, 137, 250, 101, 111, 83,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_monochrome_bit_depth12_681dd8e4cb6e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn HevcProfileIds_66e3aa36f25f::get_monochrome_bit_depth16() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.HevcProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IHevcProfileIdsStatics_3dd354b01ec4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=508613248U, data2=10919, data3=21441, data4=[
      151, 63, 33, 137, 250, 101, 111, 83,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_monochrome_bit_depth16_6fcd3e149423_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn ImageEncodingProperties_aeeb349faa70::new() -> @win32_com.ComPtr[
  ImageEncodingProperties_aeeb349faa70,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.ImageEncodingProperties",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ImageEncodingProperties_aeeb349faa70,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ImageEncodingProperties_aeeb349faa70::create_jpeg() -> @win32_com.ComPtr[
  ImageEncodingProperties_aeeb349faa70,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.ImageEncodingProperties",
  )
  let factory_ : @win32_com.ComPtr[IImageEncodingPropertiesStatics_1cc4c4cc48af] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=628910300U, data2=35737, data3=17310, data4=[
      170, 89, 145, 58, 54, 22, 18, 151,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_jpeg_4ec44152533e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ImageEncodingProperties_aeeb349faa70,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ImageEncodingProperties_aeeb349faa70::create_jpeg_xr() -> @win32_com.ComPtr[
  ImageEncodingProperties_aeeb349faa70,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.ImageEncodingProperties",
  )
  let factory_ : @win32_com.ComPtr[IImageEncodingPropertiesStatics_1cc4c4cc48af] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=628910300U, data2=35737, data3=17310, data4=[
      170, 89, 145, 58, 54, 22, 18, 151,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_jpeg_xr_e6dc7df409a9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ImageEncodingProperties_aeeb349faa70,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ImageEncodingProperties_aeeb349faa70::create_png() -> @win32_com.ComPtr[
  ImageEncodingProperties_aeeb349faa70,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.ImageEncodingProperties",
  )
  let factory_ : @win32_com.ComPtr[IImageEncodingPropertiesStatics_1cc4c4cc48af] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=628910300U, data2=35737, data3=17310, data4=[
      170, 89, 145, 58, 54, 22, 18, 151,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_png_b3d17a443bb9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ImageEncodingProperties_aeeb349faa70,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ImageEncodingProperties_aeeb349faa70::create_bmp() -> @win32_com.ComPtr[
  ImageEncodingProperties_aeeb349faa70,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.ImageEncodingProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IImageEncodingPropertiesStatics2_aa83e772f404,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4139932457U, data2=14372, data3=18096, data4=[
      149, 110, 80, 19, 41, 225, 190, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_bmp_e2582be9b024_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ImageEncodingProperties_aeeb349faa70,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ImageEncodingProperties_aeeb349faa70::create_uncompressed(
  format : MediaPixelFormat_959ef5e155ee,
) -> @win32_com.ComPtr[ImageEncodingProperties_aeeb349faa70] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.ImageEncodingProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IImageEncodingPropertiesStatics2_aa83e772f404,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4139932457U, data2=14372, data3=18096, data4=[
      149, 110, 80, 19, 41, 225, 190, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_uncompressed_7ee3545e21e8_raw(
    factory_.raw(),
    format.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ImageEncodingProperties_aeeb349faa70,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ImageEncodingProperties_aeeb349faa70::create_heif() -> @win32_com.ComPtr[
  ImageEncodingProperties_aeeb349faa70,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.ImageEncodingProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IImageEncodingPropertiesStatics3_460b1955116b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1223983437U, data2=41727, data3=18652, data4=[
      142, 160, 233, 6, 128, 102, 54, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_heif_6e44ab804d07_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ImageEncodingProperties_aeeb349faa70,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::new() -> @win32_com.ComPtr[
  MediaEncodingProfile_e2c1170eff48,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingProfile",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::create_m4a(
  quality : AudioEncodingQuality_e7908b5d41ac,
) -> @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingProfile",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingProfileStatics_0bf4087731b1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=427767084U, data2=11998, data3=19013, data4=[
      168, 150, 129, 122, 72, 84, 248, 254,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_m4a_ca69df25a6c7_raw(
    factory_.raw(),
    quality.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::create_mp3(
  quality : AudioEncodingQuality_e7908b5d41ac,
) -> @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingProfile",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingProfileStatics_0bf4087731b1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=427767084U, data2=11998, data3=19013, data4=[
      168, 150, 129, 122, 72, 84, 248, 254,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_mp3_c9e1c07a5d9c_raw(
    factory_.raw(),
    quality.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::create_mp4(
  quality : VideoEncodingQuality_e6bf48048eff,
) -> @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingProfile",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingProfileStatics_0bf4087731b1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=427767084U, data2=11998, data3=19013, data4=[
      168, 150, 129, 122, 72, 84, 248, 254,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_mp4_23f33307c65f_raw(
    factory_.raw(),
    quality.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::create_wma(
  quality : AudioEncodingQuality_e7908b5d41ac,
) -> @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingProfile",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingProfileStatics_0bf4087731b1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=427767084U, data2=11998, data3=19013, data4=[
      168, 150, 129, 122, 72, 84, 248, 254,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_wma_5a44f4cd8d52_raw(
    factory_.raw(),
    quality.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::create_wmv(
  quality : VideoEncodingQuality_e6bf48048eff,
) -> @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingProfile",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingProfileStatics_0bf4087731b1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=427767084U, data2=11998, data3=19013, data4=[
      168, 150, 129, 122, 72, 84, 248, 254,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_wmv_fa3153c4c988_raw(
    factory_.raw(),
    quality.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::create_avi(
  quality : VideoEncodingQuality_e6bf48048eff,
) -> @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingProfile",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingProfileStatics2_b8986d219058] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3465406287U, data2=27380, data3=17032, data4=[
      143, 226, 121, 173, 241, 247, 154, 67,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_avi_35f80a5dd50a_raw(
    factory_.raw(),
    quality.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::create_wav(
  quality : AudioEncodingQuality_e7908b5d41ac,
) -> @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingProfile",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingProfileStatics2_b8986d219058] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3465406287U, data2=27380, data3=17032, data4=[
      143, 226, 121, 173, 241, 247, 154, 67,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_wav_4ff7be1d32d1_raw(
    factory_.raw(),
    quality.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::create_alac(
  quality : AudioEncodingQuality_e7908b5d41ac,
) -> @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingProfile",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingProfileStatics3_ed70454de7d9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2430256554U, data2=53110, data3=17044, data4=[
      169, 237, 26, 20, 32, 245, 31, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_alac_c48b534c3afc_raw(
    factory_.raw(),
    quality.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::create_flac(
  quality : AudioEncodingQuality_e7908b5d41ac,
) -> @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingProfile",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingProfileStatics3_ed70454de7d9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2430256554U, data2=53110, data3=17044, data4=[
      169, 237, 26, 20, 32, 245, 31, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_flac_f8e9dc5cf9de_raw(
    factory_.raw(),
    quality.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::create_hevc(
  quality : VideoEncodingQuality_e6bf48048eff,
) -> @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingProfile",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingProfileStatics3_ed70454de7d9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2430256554U, data2=53110, data3=17044, data4=[
      169, 237, 26, 20, 32, 245, 31, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_hevc_a4fa81d641da_raw(
    factory_.raw(),
    quality.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::create_av1(
  quality : VideoEncodingQuality_e6bf48048eff,
) -> @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingProfile",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingProfileStatics4_095d05934ef3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1873794997U, data2=37892, data3=20810, data4=[
      129, 221, 201, 68, 77, 100, 138, 240,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_av1_0fdd231fd4b1_raw(
    factory_.raw(),
    quality.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaEncodingProfile_e2c1170eff48::create_vp9(
  quality : VideoEncodingQuality_e6bf48048eff,
) -> @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingProfile",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingProfileStatics4_095d05934ef3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1873794997U, data2=37892, data3=20810, data4=[
      129, 221, 201, 68, 77, 100, 138, 240,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_vp9_3a6d72786dc9_raw(
    factory_.raw(),
    quality.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaEncodingProfile_e2c1170eff48] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_aac() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics_41ecfe0058c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_aac_a9557e50bc81_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_aac_adts() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics_41ecfe0058c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_aac_adts_d0adc1cac61a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_ac3() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics_41ecfe0058c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ac3_b94289d825ff_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_amr_nb() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics_41ecfe0058c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_amr_nb_71e4327ca4a6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_amr_wb() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics_41ecfe0058c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_amr_wb_fc800c58bcdc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_argb32() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics_41ecfe0058c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_argb32_8990ce403682_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_asf() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics_41ecfe0058c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_asf_90845cd225c2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_avi() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics_41ecfe0058c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_avi_2fa6ec3a9c8d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_bgra8() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics_41ecfe0058c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bgra8_d4fc482a6470_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_bmp() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics_41ecfe0058c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bmp_9a52edaa4274_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_eac3() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics_41ecfe0058c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_eac3_0029c561f140_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_float() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics_41ecfe0058c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_float_9cb1096a1943_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_gif() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics_41ecfe0058c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_gif_f12cdbdcfe14_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_h263() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics_41ecfe0058c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_h263_e94aaa055ebb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_h264() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics_41ecfe0058c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_h264_652600946619_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_h264_es() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics_41ecfe0058c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_h264_es_3cb538ff9384_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_hevc() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics_41ecfe0058c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_hevc_dce6ee9de8c6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_hevc_es() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics_41ecfe0058c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_hevc_es_ece6c090cf60_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_iyuv() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics_41ecfe0058c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_iyuv_f9b457549f19_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_jpeg() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics_41ecfe0058c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_jpeg_eb9528d6d0ac_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_jpeg_xr() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics_41ecfe0058c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_jpeg_xr_8957e3e9e76d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_mjpg() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics_41ecfe0058c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mjpg_1f2d49ecbd9f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_mp3() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics_41ecfe0058c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mp3_850bbfadf2ea_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_mpeg() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics_41ecfe0058c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mpeg_8cb48d4a3503_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_mpeg1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics_41ecfe0058c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mpeg1_d18f95ed0f6b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_mpeg2() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics_41ecfe0058c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mpeg2_5007465f131c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_mpeg4() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics_41ecfe0058c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mpeg4_8fb275625b92_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_nv12() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics_41ecfe0058c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_nv12_d5f388dcfba6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_pcm() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics_41ecfe0058c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pcm_977b5a0d7157_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_png() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics_41ecfe0058c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_png_f34318028039_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_rgb24() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics_41ecfe0058c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rgb24_25bf2d51adb2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_rgb32() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics_41ecfe0058c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rgb32_20e8d8d6d4ff_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_tiff() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics_41ecfe0058c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tiff_95b0b984e0bb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_wave() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics_41ecfe0058c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_wave_ed44a7b4c82d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_wma8() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics_41ecfe0058c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_wma8_e383b2d0716a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_wma9() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics_41ecfe0058c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_wma9_696b718cecbe_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_wmv3() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics_41ecfe0058c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_wmv3_e4218fae2768_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_wvc1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics_41ecfe0058c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_wvc1_2cfb6b93b2a5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_yuy2() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics_41ecfe0058c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_yuy2_0a2c02819788_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_yv12() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics_41ecfe0058c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934696974U, data2=41329, data3=17508, data4=[
      186, 90, 83, 24, 158, 72, 193, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_yv12_b67166151a94_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_d16() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics2_97fc8969d0fb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1266471485U, data2=17151, data3=19763, data4=[
      133, 49, 6, 38, 190, 228, 181, 45,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_d16_a0c15d5bd0bd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_l16() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics2_97fc8969d0fb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1266471485U, data2=17151, data3=19763, data4=[
      133, 49, 6, 38, 190, 228, 181, 45,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_l16_a2de2ab1c6a8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_l8() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics2_97fc8969d0fb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1266471485U, data2=17151, data3=19763, data4=[
      133, 49, 6, 38, 190, 228, 181, 45,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_l8_fb741c718215_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_vp9() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics2_97fc8969d0fb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1266471485U, data2=17151, data3=19763, data4=[
      133, 49, 6, 38, 190, 228, 181, 45,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vp9_c6280ee66eb7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_alac() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics3_32babfffb312] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3122926820U, data2=34877, data3=17998, data4=[
      164, 79, 9, 125, 160, 142, 247, 255,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_alac_9b562389e922_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_flac() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics3_32babfffb312] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3122926820U, data2=34877, data3=17998, data4=[
      164, 79, 9, 125, 160, 142, 247, 255,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_flac_a93e5a109afc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_p010() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics4_6d0c1e2374e3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3723289994U, data2=14665, data3=17988, data4=[
      138, 44, 89, 239, 2, 198, 66, 250,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_p010_9808ba1539d7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_heif() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics5_2b5fa761fe47] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1523884039U, data2=65486, data3=18272, data4=[
      152, 40, 93, 12, 153, 99, 126, 106,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_heif_be153a7fd6be_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_pgs() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics6_551afa1d6b33] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2703567219U, data2=43396, data3=22802, data4=[
      147, 187, 84, 231, 229, 105, 224, 83,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pgs_605236dc6b83_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_srt() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics6_551afa1d6b33] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2703567219U, data2=43396, data3=22802, data4=[
      147, 187, 84, 231, 229, 105, 224, 83,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_srt_76a27a2358b0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_ssa() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics6_551afa1d6b33] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2703567219U, data2=43396, data3=22802, data4=[
      147, 187, 84, 231, 229, 105, 224, 83,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ssa_522a79623c19_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_vob_sub() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics6_551afa1d6b33] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2703567219U, data2=43396, data3=22802, data4=[
      147, 187, 84, 231, 229, 105, 224, 83,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vob_sub_12b4024407d2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaEncodingSubtypes_f96a6a137df0::get_av1() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaEncodingSubtypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaEncodingSubtypesStatics7_494c4ccfbb2b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2465389735U, data2=39223, data3=21153, data4=[
      182, 25, 221, 250, 216, 28, 217, 156,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_av1_d0bc4db078a0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaPropertySet_151f877b6ac6::new() -> @win32_com.ComPtr[
  MediaPropertySet_151f877b6ac6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.MediaPropertySet",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MediaPropertySet_151f877b6ac6] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Mpeg2ProfileIds_d7443a85cebc::get_high() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.Mpeg2ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IMpeg2ProfileIdsStatics_ae0e6cf3ca53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2757885829U, data2=58746, data3=16680, data4=[
      155, 33, 213, 51, 27, 4, 35, 92,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_high_12d1ea181cd2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Mpeg2ProfileIds_d7443a85cebc::get_main() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.Mpeg2ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IMpeg2ProfileIdsStatics_ae0e6cf3ca53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2757885829U, data2=58746, data3=16680, data4=[
      155, 33, 213, 51, 27, 4, 35, 92,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_main_78d26cb8e9ee_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Mpeg2ProfileIds_d7443a85cebc::get_signal_noise_ratio_scalable() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.Mpeg2ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IMpeg2ProfileIdsStatics_ae0e6cf3ca53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2757885829U, data2=58746, data3=16680, data4=[
      155, 33, 213, 51, 27, 4, 35, 92,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_signal_noise_ratio_scalable_80905b4ed557_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Mpeg2ProfileIds_d7443a85cebc::get_simple() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.Mpeg2ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IMpeg2ProfileIdsStatics_ae0e6cf3ca53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2757885829U, data2=58746, data3=16680, data4=[
      155, 33, 213, 51, 27, 4, 35, 92,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_simple_9f8e1b59a490_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Mpeg2ProfileIds_d7443a85cebc::get_spatially_scalable() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.Mpeg2ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IMpeg2ProfileIdsStatics_ae0e6cf3ca53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2757885829U, data2=58746, data3=16680, data4=[
      155, 33, 213, 51, 27, 4, 35, 92,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_spatially_scalable_e0d31a1a75f0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn TimedMetadataEncodingProperties_e14ac1e4e545::new() -> @win32_com.ComPtr[
  TimedMetadataEncodingProperties_e14ac1e4e545,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.TimedMetadataEncodingProperties",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    TimedMetadataEncodingProperties_e14ac1e4e545,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn TimedMetadataEncodingProperties_e14ac1e4e545::create_pgs() -> @win32_com.ComPtr[
  TimedMetadataEncodingProperties_e14ac1e4e545,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.TimedMetadataEncodingProperties",
  )
  let factory_ : @win32_com.ComPtr[
    ITimedMetadataEncodingPropertiesStatics_b98777e863db,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1714010983U, data2=28245, data3=22083, data4=[
      137, 160, 122, 126, 141, 133, 181, 44,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_pgs_c25abb4f7ae0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    TimedMetadataEncodingProperties_e14ac1e4e545,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimedMetadataEncodingProperties_e14ac1e4e545::create_srt() -> @win32_com.ComPtr[
  TimedMetadataEncodingProperties_e14ac1e4e545,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.TimedMetadataEncodingProperties",
  )
  let factory_ : @win32_com.ComPtr[
    ITimedMetadataEncodingPropertiesStatics_b98777e863db,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1714010983U, data2=28245, data3=22083, data4=[
      137, 160, 122, 126, 141, 133, 181, 44,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_srt_df3566555f33_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    TimedMetadataEncodingProperties_e14ac1e4e545,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::new() -> @win32_com.ComPtr[
  VideoEncodingProperties_d7fc622e745c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.VideoEncodingProperties",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    VideoEncodingProperties_d7fc622e745c,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::create_h264() -> @win32_com.ComPtr[
  VideoEncodingProperties_d7fc622e745c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.VideoEncodingProperties",
  )
  let factory_ : @win32_com.ComPtr[IVideoEncodingPropertiesStatics_5e512340f3a2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1021398340U, data2=7621, data3=17371, data4=[
      159, 56, 235, 235, 249, 1, 82, 203,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_h264_7da765559a63_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    VideoEncodingProperties_d7fc622e745c,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::create_mpeg2() -> @win32_com.ComPtr[
  VideoEncodingProperties_d7fc622e745c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.VideoEncodingProperties",
  )
  let factory_ : @win32_com.ComPtr[IVideoEncodingPropertiesStatics_5e512340f3a2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1021398340U, data2=7621, data3=17371, data4=[
      159, 56, 235, 235, 249, 1, 82, 203,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_mpeg2_03c018b33a74_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    VideoEncodingProperties_d7fc622e745c,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::create_uncompressed(
  subtype : @win32_strings.HString,
  width : UInt,
  height : UInt,
) -> @win32_com.ComPtr[VideoEncodingProperties_d7fc622e745c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.VideoEncodingProperties",
  )
  let factory_ : @win32_com.ComPtr[IVideoEncodingPropertiesStatics_5e512340f3a2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1021398340U, data2=7621, data3=17371, data4=[
      159, 56, 235, 235, 249, 1, 82, 203,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_uncompressed_6e705373f1e8_raw(
    factory_.raw(),
    subtype.raw(),
    width,
    height,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    VideoEncodingProperties_d7fc622e745c,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::create_hevc() -> @win32_com.ComPtr[
  VideoEncodingProperties_d7fc622e745c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.VideoEncodingProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IVideoEncodingPropertiesStatics2_330df91a19ff,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3474898269U, data2=18942, data3=19712, data4=[
      181, 154, 207, 164, 223, 197, 25, 68,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_hevc_aa020b8c2704_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    VideoEncodingProperties_d7fc622e745c,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::create_av1() -> @win32_com.ComPtr[
  VideoEncodingProperties_d7fc622e745c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.VideoEncodingProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IVideoEncodingPropertiesStatics3_f10555995732,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1706321541U, data2=24794, data3=24145, data4=[
      145, 162, 179, 140, 71, 99, 184, 114,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_av1_c7c3e5ecb3cc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    VideoEncodingProperties_d7fc622e745c,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VideoEncodingProperties_d7fc622e745c::create_vp9() -> @win32_com.ComPtr[
  VideoEncodingProperties_d7fc622e745c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.VideoEncodingProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IVideoEncodingPropertiesStatics3_f10555995732,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1706321541U, data2=24794, data3=24145, data4=[
      145, 162, 179, 140, 71, 99, 184, 114,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_vp9_200984582727_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    VideoEncodingProperties_d7fc622e745c,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Vp9ProfileIds_be7cf562f747::get_profile0_chroma_subsampling420_bit_depth8() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.Vp9ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IVp9ProfileIdsStatics_db538c2f5954] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=540088917U, data2=65030, data3=22659, data4=[
      146, 217, 96, 128, 201, 119, 67, 229,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_profile0_chroma_subsampling420_bit_depth8_305ac8bdbc30_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Vp9ProfileIds_be7cf562f747::get_profile2_chroma_subsampling420_bit_depth10() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.Vp9ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IVp9ProfileIdsStatics_db538c2f5954] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=540088917U, data2=65030, data3=22659, data4=[
      146, 217, 96, 128, 201, 119, 67, 229,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_profile2_chroma_subsampling420_bit_depth10_a6cf4c43238e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Vp9ProfileIds_be7cf562f747::get_profile2_chroma_subsampling420_bit_depth12() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaProperties.Vp9ProfileIds",
  )
  let factory_ : @win32_com.ComPtr[IVp9ProfileIdsStatics_db538c2f5954] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=540088917U, data2=65030, data3=22659, data4=[
      146, 217, 96, 128, 201, 119, 67, 229,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_profile2_chroma_subsampling420_bit_depth12_e04d820c0e22_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn BackgroundMediaPlayer_b5fe2e0ef3c5::is_media_playing() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Playback.BackgroundMediaPlayer",
  )
  let factory_ : @win32_com.ComPtr[IBackgroundMediaPlayerStatics_f9a9962c57d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2238569409U, data2=22007, data3=18207, data4=[
      160, 242, 104, 172, 76, 144, 69, 146,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_media_playing_85ccff60a2b8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn BackgroundMediaPlayer_b5fe2e0ef3c5::shutdown() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Playback.BackgroundMediaPlayer",
  )
  let factory_ : @win32_com.ComPtr[IBackgroundMediaPlayerStatics_f9a9962c57d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2238569409U, data2=22007, data3=18207, data4=[
      160, 242, 104, 172, 76, 144, 69, 146,
    ]),
  )
  let status_ = shutdown_ef64e0e297c2_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn BackgroundMediaPlayer_b5fe2e0ef3c5::get_current() -> @win32_com.ComPtr[
  MediaPlayer_4644063cfaf9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Playback.BackgroundMediaPlayer",
  )
  let factory_ : @win32_com.ComPtr[IBackgroundMediaPlayerStatics_f9a9962c57d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2238569409U, data2=22007, data3=18207, data4=[
      160, 242, 104, 172, 76, 144, 69, 146,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_8c7083a72949_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaPlayer_4644063cfaf9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaBreak_7c4dadb6513a::create(
  insertion_method : MediaBreakInsertionMethod_051a473b7ef3,
) -> @win32_com.ComPtr[MediaBreak_7c4dadb6513a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Playback.MediaBreak",
  )
  let factory_ : @win32_com.ComPtr[IMediaBreakFactory_13178bf6c7fb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1159127042U, data2=6368, data3=16505, data4=[
      139, 95, 211, 52, 149, 193, 93, 46,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_aea35deb5191_raw(
    factory_.raw(),
    insertion_method.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaBreak_7c4dadb6513a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlaybackItem_8d0cd727a23e::create(
  source : @win32_com.ComPtr[MediaSource_85786812b65a],
) -> @win32_com.ComPtr[MediaPlaybackItem_8d0cd727a23e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Playback.MediaPlaybackItem",
  )
  let factory_ : @win32_com.ComPtr[IMediaPlaybackItemFactory_ef45dafce0b3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1899232481U, data2=5993, data3=20473, data4=[
      167, 193, 56, 210, 196, 212, 35, 96,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_40dd82835094_raw(
    factory_.raw(),
    source.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaPlaybackItem_8d0cd727a23e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlaybackItem_8d0cd727a23e::find_from_media_source(
  source : @win32_com.ComPtr[MediaSource_85786812b65a],
) -> @win32_com.ComPtr[MediaPlaybackItem_8d0cd727a23e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Playback.MediaPlaybackItem",
  )
  let factory_ : @win32_com.ComPtr[IMediaPlaybackItemStatics_c86f30412986] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1260120052U, data2=17221, data3=16444, data4=[
      138, 103, 245, 222, 145, 223, 76, 134,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = find_from_media_source_45bfe50cb09c_raw(
    factory_.raw(),
    source.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaPlaybackItem_8d0cd727a23e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlaybackList_1a3535dbcaf9::new() -> @win32_com.ComPtr[
  MediaPlaybackList_1a3535dbcaf9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Playback.MediaPlaybackList",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MediaPlaybackList_1a3535dbcaf9] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MediaPlayer_4644063cfaf9::new() -> @win32_com.ComPtr[
  MediaPlayer_4644063cfaf9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Playback.MediaPlayer",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MediaPlayer_4644063cfaf9] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn HdcpSession_6a9fa9cd312a::new() -> @win32_com.ComPtr[
  HdcpSession_6a9fa9cd312a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.HdcpSession",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[HdcpSession_6a9fa9cd312a] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MediaProtectionManager_c9aa67bbe626::new() -> @win32_com.ComPtr[
  MediaProtectionManager_c9aa67bbe626,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.MediaProtectionManager",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MediaProtectionManager_c9aa67bbe626] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ProtectionCapabilities_8cd57b7533ad::new() -> @win32_com.ComPtr[
  ProtectionCapabilities_8cd57b7533ad,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Protection.ProtectionCapabilities",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ProtectionCapabilities_8cd57b7533ad] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn AdaptiveMediaSource_5669ac2254b5::is_content_type_supported(
  content_type : @win32_strings.HString,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Streaming.Adaptive.AdaptiveMediaSource",
  )
  let factory_ : @win32_com.ComPtr[IAdaptiveMediaSourceStatics_a8b4ba924869] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1353104733U, data2=26351, data3=19667, data4=[
      149, 121, 158, 102, 5, 7, 220, 63,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_content_type_supported_c40f6019117f_raw(
    factory_.raw(),
    content_type.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn MediaTranscoder_f3bc945ad345::new() -> @win32_com.ComPtr[
  MediaTranscoder_f3bc945ad345,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Transcoding.MediaTranscoder",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MediaTranscoder_f3bc945ad345] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}
