///|
pub fn AudioFrame_b1ede078dbe4::create(
  capacity : UInt,
) -> @win32_com.ComPtr[AudioFrame_b1ede078dbe4] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.AudioFrame",
  )
  let factory_ : @win32_com.ComPtr[IAudioFrameFactory_e2af9ac18d36] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2443774686U, data2=9250, data3=16550, data4=[
      185, 173, 48, 208, 36, 4, 49, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_8b0fb6b28878_raw(factory_.raw(), capacity, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AudioFrame_b1ede078dbe4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaControl_7ba7a2522831::get_artist_name() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaControl",
  )
  let factory_ : @win32_com.ComPtr[IMediaControl_faed97b5f328] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2565995489U, data2=31373, data3=17099, data4=[
      182, 254, 143, 230, 152, 38, 79, 19,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_artist_name_9362d7ec79c6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaControl_7ba7a2522831::get_is_playing() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaControl",
  )
  let factory_ : @win32_com.ComPtr[IMediaControl_faed97b5f328] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2565995489U, data2=31373, data3=17099, data4=[
      182, 254, 143, 230, 152, 38, 79, 19,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_playing_5ba0f0e2cb24_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn MediaControl_7ba7a2522831::get_sound_level() -> SoundLevel_624bae8d2796 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaControl",
  )
  let factory_ : @win32_com.ComPtr[IMediaControl_faed97b5f328] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2565995489U, data2=31373, data3=17099, data4=[
      182, 254, 143, 230, 152, 38, 79, 19,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_sound_level_0a96d2e40e2f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  SoundLevel_624bae8d2796::from_int(result_out.val)
}

///|
pub fn MediaControl_7ba7a2522831::get_track_name() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaControl",
  )
  let factory_ : @win32_com.ComPtr[IMediaControl_faed97b5f328] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2565995489U, data2=31373, data3=17099, data4=[
      182, 254, 143, 230, 152, 38, 79, 19,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_track_name_97066d081d3c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaControl_7ba7a2522831::put_artist_name(
  value : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaControl",
  )
  let factory_ : @win32_com.ComPtr[IMediaControl_faed97b5f328] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2565995489U, data2=31373, data3=17099, data4=[
      182, 254, 143, 230, 152, 38, 79, 19,
    ]),
  )
  let status_ = put_artist_name_ab3f4ab66b0c_raw(factory_.raw(), value.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn MediaControl_7ba7a2522831::put_is_playing(
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaControl",
  )
  let factory_ : @win32_com.ComPtr[IMediaControl_faed97b5f328] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2565995489U, data2=31373, data3=17099, data4=[
      182, 254, 143, 230, 152, 38, 79, 19,
    ]),
  )
  let status_ = put_is_playing_262fddc15286_raw(
    factory_.raw(),
    if value {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn MediaControl_7ba7a2522831::put_track_name(
  value : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaControl",
  )
  let factory_ : @win32_com.ComPtr[IMediaControl_faed97b5f328] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2565995489U, data2=31373, data3=17099, data4=[
      182, 254, 143, 230, 152, 38, 79, 19,
    ]),
  )
  let status_ = put_track_name_5ce35695aa78_raw(factory_.raw(), value.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn MediaExtensionManager_c4f03074af57::new() -> @win32_com.ComPtr[
  MediaExtensionManager_c4f03074af57,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaExtensionManager",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MediaExtensionManager_c4f03074af57] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MediaMarkerTypes_e37372eb7551::get_bookmark() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaMarkerTypes",
  )
  let factory_ : @win32_com.ComPtr[IMediaMarkerTypesStatics_251372a5401e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3139010624U, data2=18479, data3=18243, data4=[
      136, 50, 69, 133, 56, 33, 236, 224,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bookmark_8b8ddb5c92c7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaTimelineController_2c7d20de9878::new() -> @win32_com.ComPtr[
  MediaTimelineController_2c7d20de9878,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaTimelineController",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MediaTimelineController_2c7d20de9878,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn SystemMediaTransportControls_d441884448ea::get_for_current_view() -> @win32_com.ComPtr[
  SystemMediaTransportControls_d441884448ea,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.SystemMediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[
    ISystemMediaTransportControlsStatics_88475f5fce0a,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1136277514U, data2=60580, data3=18482, data4=[
      145, 171, 212, 21, 250, 228, 132, 198,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_dcb6e7185e06_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SystemMediaTransportControls_d441884448ea,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SystemMediaTransportControlsTimelineProperties_e4cd6c06e3ee::new() -> @win32_com.ComPtr[
  SystemMediaTransportControlsTimelineProperties_e4cd6c06e3ee,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.SystemMediaTransportControlsTimelineProperties",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    SystemMediaTransportControlsTimelineProperties_e4cd6c06e3ee,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn VideoEffects_b5cf41b67e0c::get_video_stabilization() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.VideoEffects",
  )
  let factory_ : @win32_com.ComPtr[IVideoEffectsStatics_f5a7867f12d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=533571048U, data2=47857, data3=17697, data4=[
      152, 12, 59, 206, 187, 68, 207, 56,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_video_stabilization_14cbf1f5132c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}
