///|
pub fn KnownPerceptionFrameKind_3646b3ba014d::get_color_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_0c6bfccbf34c_raw(factory_, result_out)
}

///|
pub fn KnownPerceptionFrameKind_3646b3ba014d::get_color() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.Provider.KnownPerceptionFrameKind",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=988172758U, data2=38505, data3=16646, data4=[
      159, 174, 72, 53, 193, 185, 97, 4,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_color_0c6bfccbf34c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionFrameKind_3646b3ba014d::get_depth_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_depth_ab2ab686ac05_raw(factory_, result_out)
}

///|
pub fn KnownPerceptionFrameKind_3646b3ba014d::get_depth() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.Provider.KnownPerceptionFrameKind",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=988172758U, data2=38505, data3=16646, data4=[
      159, 174, 72, 53, 193, 185, 97, 4,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_depth_ab2ab686ac05_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn KnownPerceptionFrameKind_3646b3ba014d::get_infrared_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_infrared_a35a03b98a77_raw(factory_, result_out)
}

///|
pub fn KnownPerceptionFrameKind_3646b3ba014d::get_infrared() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.Provider.KnownPerceptionFrameKind",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=988172758U, data2=38505, data3=16646, data4=[
      159, 174, 72, 53, 193, 185, 97, 4,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_infrared_a35a03b98a77_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn PerceptionControlGroup_bad98f97cb44::create_raw(
  factory_ : @win32_core.RawAddress,
  ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_003929e053d3_raw(factory_, ids, result_out)
}

///|
pub fn PerceptionControlGroup_bad98f97cb44::get_frame_provider_ids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_provider_ids_6e2041e2e721_raw(this_, result_out)
}

///|
pub fn PerceptionCorrelation_642bba833640::create_raw(
  factory_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  position : Bytes,
  orientation : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_a446e76de999_raw(
    factory_, target_id, position, orientation, result_out,
  )
}

///|
pub fn PerceptionCorrelation_642bba833640::get_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_orientation_6f84fe704f60_raw(this_, result_out)
}

///|
pub fn PerceptionCorrelation_642bba833640::get_orientation(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_orientation_6f84fe704f60(this_)
}

///|
pub fn PerceptionCorrelation_642bba833640::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_91d8ea70d1cb_raw(this_, result_out)
}

///|
pub fn PerceptionCorrelation_642bba833640::get_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_position_91d8ea70d1cb(this_)
}

///|
pub fn PerceptionCorrelation_642bba833640::get_target_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_id_2e45a7f7e6ab_raw(this_, result_out)
}

///|
pub fn PerceptionCorrelationGroup_9654d16d67e3::create_raw(
  factory_ : @win32_core.RawAddress,
  relative_locations : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_bfe8e2330bca_raw(factory_, relative_locations, result_out)
}

///|
pub fn PerceptionCorrelationGroup_9654d16d67e3::get_relative_locations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_relative_locations_99441a4a8e0d_raw(this_, result_out)
}

///|
pub fn PerceptionFaceAuthenticationGroup_c7d93a53d9cc::create_raw(
  factory_ : @win32_core.RawAddress,
  ids : @win32_core.RawAddress,
  start_handler : @win32_core.RawAddress,
  stop_handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_63efb239e082_raw(
    factory_, ids, start_handler, stop_handler, result_out,
  )
}

///|
pub fn PerceptionFaceAuthenticationGroup_c7d93a53d9cc::get_frame_provider_ids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_provider_ids_303ee08f99c4_raw(this_, result_out)
}

///|
pub fn PerceptionFrame_748eb8c6405d::get_frame_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_data_c2362763962e_raw(this_, result_out)
}

///|
pub fn PerceptionFrame_748eb8c6405d::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_651b68733ee6_raw(this_, result_out)
}

///|
pub fn PerceptionFrame_748eb8c6405d::get_relative_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_relative_time_6d2253740a98_raw(this_, result_out)
}

///|
pub fn PerceptionFrame_748eb8c6405d::get_relative_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_relative_time_6d2253740a98(this_)
}

///|
pub fn PerceptionFrame_748eb8c6405d::put_relative_time_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_relative_time_561591686e5c_raw(this_, value)
}

///|
pub fn PerceptionFrame_748eb8c6405d::put_relative_time(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_relative_time_561591686e5c(this_, value)
}

///|
pub fn PerceptionFrameProviderInfo_2531d2052f78::new_no_args() -> @win32_com.ComPtr[
  PerceptionFrameProviderInfo_2531d2052f78,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.Provider.PerceptionFrameProviderInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PerceptionFrameProviderInfo_2531d2052f78,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PerceptionFrameProviderInfo_2531d2052f78::get_device_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_kind_839f8919a3eb_raw(this_, result_out)
}

///|
pub fn PerceptionFrameProviderInfo_2531d2052f78::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_f54acb0e6fbe_raw(this_, result_out)
}

///|
pub fn PerceptionFrameProviderInfo_2531d2052f78::get_frame_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_kind_2adfac0c00fe_raw(this_, result_out)
}

///|
pub fn PerceptionFrameProviderInfo_2531d2052f78::get_hidden_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hidden_2643bf8bab05_raw(this_, result_out)
}

///|
pub fn PerceptionFrameProviderInfo_2531d2052f78::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_b15da97b0cf7_raw(this_, result_out)
}

///|
pub fn PerceptionFrameProviderInfo_2531d2052f78::put_device_kind_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_device_kind_b1140543d97d_raw(this_, value)
}

///|
pub fn PerceptionFrameProviderInfo_2531d2052f78::put_device_kind(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_device_kind_b1140543d97d(this_, value)
}

///|
pub fn PerceptionFrameProviderInfo_2531d2052f78::put_display_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_bc8e90167913_raw(this_, value)
}

///|
pub fn PerceptionFrameProviderInfo_2531d2052f78::put_display_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_name_bc8e90167913(this_, value)
}

///|
pub fn PerceptionFrameProviderInfo_2531d2052f78::put_frame_kind_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_frame_kind_6b2ef5ddcaa4_raw(this_, value)
}

///|
pub fn PerceptionFrameProviderInfo_2531d2052f78::put_frame_kind(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_frame_kind_6b2ef5ddcaa4(this_, value)
}

///|
pub fn PerceptionFrameProviderInfo_2531d2052f78::put_hidden_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_hidden_3618495b0daa_raw(this_, value)
}

///|
pub fn PerceptionFrameProviderInfo_2531d2052f78::put_hidden(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_hidden_3618495b0daa(this_, value)
}

///|
pub fn PerceptionFrameProviderInfo_2531d2052f78::put_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_9f27bbd18638_raw(this_, value)
}

///|
pub fn PerceptionFrameProviderInfo_2531d2052f78::put_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_id_9f27bbd18638(this_, value)
}

///|
pub fn PerceptionFrameProviderManagerService_a6084fed9c58::publish_frame_for_provider_raw(
  factory_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
) -> Int {
  publish_frame_for_provider_d45c6e39c6d4_raw(factory_, provider, frame)
}

///|
pub fn PerceptionFrameProviderManagerService_a6084fed9c58::publish_frame_for_provider(
  provider : @win32_com.ComPtr[IPerceptionFrameProvider_a0c35dbd323a],
  frame : @win32_com.ComPtr[PerceptionFrame_748eb8c6405d],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.Provider.PerceptionFrameProviderManagerService",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2927855334U, data2=51929, data3=17241, data4=[
      143, 150, 142, 174, 81, 129, 5, 38,
    ]),
  )
  let status_ = publish_frame_for_provider_d45c6e39c6d4_raw(
    factory_.raw(),
    provider.raw(),
    frame.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PerceptionFrameProviderManagerService_a6084fed9c58::register_control_group_raw(
  factory_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  control_group : @win32_core.RawAddress,
) -> Int {
  register_control_group_3967c1374031_raw(factory_, manager, control_group)
}

///|
pub fn PerceptionFrameProviderManagerService_a6084fed9c58::register_control_group(
  manager : @win32_com.ComPtr[IPerceptionFrameProviderManager_dabd90a06ef0],
  control_group : @win32_com.ComPtr[PerceptionControlGroup_bad98f97cb44],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.Provider.PerceptionFrameProviderManagerService",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2927855334U, data2=51929, data3=17241, data4=[
      143, 150, 142, 174, 81, 129, 5, 38,
    ]),
  )
  let status_ = register_control_group_3967c1374031_raw(
    factory_.raw(),
    manager.raw(),
    control_group.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PerceptionFrameProviderManagerService_a6084fed9c58::register_correlation_group_raw(
  factory_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  correlation_group : @win32_core.RawAddress,
) -> Int {
  register_correlation_group_330d50671fa6_raw(
    factory_, manager, correlation_group,
  )
}

///|
pub fn PerceptionFrameProviderManagerService_a6084fed9c58::register_correlation_group(
  manager : @win32_com.ComPtr[IPerceptionFrameProviderManager_dabd90a06ef0],
  correlation_group : @win32_com.ComPtr[PerceptionCorrelationGroup_9654d16d67e3],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.Provider.PerceptionFrameProviderManagerService",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2927855334U, data2=51929, data3=17241, data4=[
      143, 150, 142, 174, 81, 129, 5, 38,
    ]),
  )
  let status_ = register_correlation_group_330d50671fa6_raw(
    factory_.raw(),
    manager.raw(),
    correlation_group.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PerceptionFrameProviderManagerService_a6084fed9c58::register_face_authentication_group_raw(
  factory_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  face_authentication_group : @win32_core.RawAddress,
) -> Int {
  register_face_authentication_group_3f5b0543de13_raw(
    factory_, manager, face_authentication_group,
  )
}

///|
pub fn PerceptionFrameProviderManagerService_a6084fed9c58::register_face_authentication_group(
  manager : @win32_com.ComPtr[IPerceptionFrameProviderManager_dabd90a06ef0],
  face_authentication_group : @win32_com.ComPtr[
    PerceptionFaceAuthenticationGroup_c7d93a53d9cc,
  ],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.Provider.PerceptionFrameProviderManagerService",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2927855334U, data2=51929, data3=17241, data4=[
      143, 150, 142, 174, 81, 129, 5, 38,
    ]),
  )
  let status_ = register_face_authentication_group_3f5b0543de13_raw(
    factory_.raw(),
    manager.raw(),
    face_authentication_group.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PerceptionFrameProviderManagerService_a6084fed9c58::register_frame_provider_info_raw(
  factory_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  frame_provider_info : @win32_core.RawAddress,
) -> Int {
  register_frame_provider_info_d4303441a66c_raw(
    factory_, manager, frame_provider_info,
  )
}

///|
pub fn PerceptionFrameProviderManagerService_a6084fed9c58::register_frame_provider_info(
  manager : @win32_com.ComPtr[IPerceptionFrameProviderManager_dabd90a06ef0],
  frame_provider_info : @win32_com.ComPtr[
    PerceptionFrameProviderInfo_2531d2052f78,
  ],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.Provider.PerceptionFrameProviderManagerService",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2927855334U, data2=51929, data3=17241, data4=[
      143, 150, 142, 174, 81, 129, 5, 38,
    ]),
  )
  let status_ = register_frame_provider_info_d4303441a66c_raw(
    factory_.raw(),
    manager.raw(),
    frame_provider_info.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PerceptionFrameProviderManagerService_a6084fed9c58::unregister_control_group_raw(
  factory_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  control_group : @win32_core.RawAddress,
) -> Int {
  unregister_control_group_946e6628f1e7_raw(factory_, manager, control_group)
}

///|
pub fn PerceptionFrameProviderManagerService_a6084fed9c58::unregister_control_group(
  manager : @win32_com.ComPtr[IPerceptionFrameProviderManager_dabd90a06ef0],
  control_group : @win32_com.ComPtr[PerceptionControlGroup_bad98f97cb44],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.Provider.PerceptionFrameProviderManagerService",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2927855334U, data2=51929, data3=17241, data4=[
      143, 150, 142, 174, 81, 129, 5, 38,
    ]),
  )
  let status_ = unregister_control_group_946e6628f1e7_raw(
    factory_.raw(),
    manager.raw(),
    control_group.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PerceptionFrameProviderManagerService_a6084fed9c58::unregister_correlation_group_raw(
  factory_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  correlation_group : @win32_core.RawAddress,
) -> Int {
  unregister_correlation_group_01eb870e295f_raw(
    factory_, manager, correlation_group,
  )
}

///|
pub fn PerceptionFrameProviderManagerService_a6084fed9c58::unregister_correlation_group(
  manager : @win32_com.ComPtr[IPerceptionFrameProviderManager_dabd90a06ef0],
  correlation_group : @win32_com.ComPtr[PerceptionCorrelationGroup_9654d16d67e3],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.Provider.PerceptionFrameProviderManagerService",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2927855334U, data2=51929, data3=17241, data4=[
      143, 150, 142, 174, 81, 129, 5, 38,
    ]),
  )
  let status_ = unregister_correlation_group_01eb870e295f_raw(
    factory_.raw(),
    manager.raw(),
    correlation_group.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PerceptionFrameProviderManagerService_a6084fed9c58::unregister_face_authentication_group_raw(
  factory_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  face_authentication_group : @win32_core.RawAddress,
) -> Int {
  unregister_face_authentication_group_9452c9fd5bc9_raw(
    factory_, manager, face_authentication_group,
  )
}

///|
pub fn PerceptionFrameProviderManagerService_a6084fed9c58::unregister_face_authentication_group(
  manager : @win32_com.ComPtr[IPerceptionFrameProviderManager_dabd90a06ef0],
  face_authentication_group : @win32_com.ComPtr[
    PerceptionFaceAuthenticationGroup_c7d93a53d9cc,
  ],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.Provider.PerceptionFrameProviderManagerService",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2927855334U, data2=51929, data3=17241, data4=[
      143, 150, 142, 174, 81, 129, 5, 38,
    ]),
  )
  let status_ = unregister_face_authentication_group_9452c9fd5bc9_raw(
    factory_.raw(),
    manager.raw(),
    face_authentication_group.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PerceptionFrameProviderManagerService_a6084fed9c58::unregister_frame_provider_info_raw(
  factory_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  frame_provider_info : @win32_core.RawAddress,
) -> Int {
  unregister_frame_provider_info_a7696e3cffd0_raw(
    factory_, manager, frame_provider_info,
  )
}

///|
pub fn PerceptionFrameProviderManagerService_a6084fed9c58::unregister_frame_provider_info(
  manager : @win32_com.ComPtr[IPerceptionFrameProviderManager_dabd90a06ef0],
  frame_provider_info : @win32_com.ComPtr[
    PerceptionFrameProviderInfo_2531d2052f78,
  ],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.Provider.PerceptionFrameProviderManagerService",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2927855334U, data2=51929, data3=17241, data4=[
      143, 150, 142, 174, 81, 129, 5, 38,
    ]),
  )
  let status_ = unregister_frame_provider_info_a7696e3cffd0_raw(
    factory_.raw(),
    manager.raw(),
    frame_provider_info.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PerceptionFrameProviderManagerService_a6084fed9c58::update_availability_for_provider_raw(
  factory_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  available : UInt,
) -> Int {
  update_availability_for_provider_a2fba5854ad8_raw(
    factory_, provider, available,
  )
}

///|
pub fn PerceptionFrameProviderManagerService_a6084fed9c58::update_availability_for_provider(
  provider : @win32_com.ComPtr[IPerceptionFrameProvider_a0c35dbd323a],
  available : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Perception.Provider.PerceptionFrameProviderManagerService",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2927855334U, data2=51929, data3=17241, data4=[
      143, 150, 142, 174, 81, 129, 5, 38,
    ]),
  )
  let status_ = update_availability_for_provider_a2fba5854ad8_raw(
    factory_.raw(),
    provider.raw(),
    if available {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PerceptionPropertyChangeRequest_39237d564953::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_4e68087a3907_raw(this_, result_out)
}

///|
pub fn PerceptionPropertyChangeRequest_39237d564953::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_13e7e16e99b0_raw(this_, result_out)
}

///|
pub fn PerceptionPropertyChangeRequest_39237d564953::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_e3e48d100615_raw(this_, result_out)
}

///|
pub fn PerceptionPropertyChangeRequest_39237d564953::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_e3e48d100615(this_)
}

///|
pub fn PerceptionPropertyChangeRequest_39237d564953::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_94561c2777ab_raw(this_, result_out)
}

///|
pub fn PerceptionPropertyChangeRequest_39237d564953::put_status_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_status_a8ef299950ac_raw(this_, value)
}

///|
pub fn PerceptionPropertyChangeRequest_39237d564953::put_status(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_status_a8ef299950ac(this_, value)
}

///|
pub fn PerceptionVideoFrameAllocator_61eccece2676::create_raw(
  factory_ : @win32_core.RawAddress,
  max_outstanding_frame_count_for_write : UInt,
  format : Int,
  resolution : Bytes,
  alpha : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_b30c56ca61d6_raw(
    factory_, max_outstanding_frame_count_for_write, format, resolution, alpha, result_out,
  )
}

///|
pub fn PerceptionVideoFrameAllocator_61eccece2676::allocate_frame_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  allocate_frame_a877d9e92978_raw(this_, result_out)
}

///|
pub fn PerceptionVideoFrameAllocator_61eccece2676::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_72715b057246_raw(this_)
}

///|
pub fn PerceptionVideoFrameAllocator_61eccece2676::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_72715b057246(this_)
}

///|
pub fn PerceptionVideoFrameAllocator_61eccece2676::copy_from_video_frame_raw(
  this_ : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_from_video_frame_2fc7cd2c6f6a_raw(this_, frame, result_out)
}

///|
pub fn IPerceptionFrameProvider_a0c35dbd323a::set_property_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_property_23c834c72245_raw(this_, value)
}

///|
pub fn IPerceptionFrameProvider_a0c35dbd323a::set_property(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_property_23c834c72245(this_, value)
}

///|
pub fn IPerceptionFrameProvider_a0c35dbd323a::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_19ce835eda40_raw(this_)
}

///|
pub fn IPerceptionFrameProvider_a0c35dbd323a::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_19ce835eda40(this_)
}

///|
pub fn IPerceptionFrameProvider_a0c35dbd323a::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_b6769c552ad8_raw(this_)
}

///|
pub fn IPerceptionFrameProvider_a0c35dbd323a::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_b6769c552ad8(this_)
}

///|
pub fn IPerceptionFrameProvider_a0c35dbd323a::get_available_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_available_bf26f9ce3619_raw(this_, result_out)
}

///|
pub fn IPerceptionFrameProvider_a0c35dbd323a::get_frame_provider_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_provider_info_506203671086_raw(this_, result_out)
}

///|
pub fn IPerceptionFrameProvider_a0c35dbd323a::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_101679f0bb10_raw(this_, result_out)
}

///|
pub fn IPerceptionFrameProviderManager_dabd90a06ef0::get_frame_provider_raw(
  this_ : @win32_core.RawAddress,
  frame_provider_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_provider_6a7df4c20a9a_raw(this_, frame_provider_info, result_out)
}

///|
pub fn PerceptionStartFaceAuthenticationHandler_2a72981304b6::invoke_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  invoke_eab6621e24ff_raw(this_, sender, result_out)
}

///|
pub fn PerceptionStopFaceAuthenticationHandler_0fd338735306::invoke_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Int {
  invoke_147d9c034a2c_raw(this_, sender)
}

///|
pub fn PerceptionStopFaceAuthenticationHandler_0fd338735306::invoke(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_147d9c034a2c(this_, sender)
}
