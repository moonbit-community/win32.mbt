///|
pub fn AudioBuffer_238ce8b73c40::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_6462b820aeb7_raw(this_)
}

///|
pub fn AudioBuffer_238ce8b73c40::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_6462b820aeb7(this_)
}

///|
pub fn AudioBuffer_238ce8b73c40::create_reference_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_reference_6383ef4fabbd_raw(this_, result_out)
}

///|
pub fn AudioBuffer_238ce8b73c40::get_capacity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_capacity_d5d1f5a28ccc_raw(this_, result_out)
}

///|
pub fn AudioBuffer_238ce8b73c40::get_capacity(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_capacity_d5d1f5a28ccc(this_)
}

///|
pub fn AudioBuffer_238ce8b73c40::get_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_length_191c7d6560d8_raw(this_, result_out)
}

///|
pub fn AudioBuffer_238ce8b73c40::get_length(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_length_191c7d6560d8(this_)
}

///|
pub fn AudioBuffer_238ce8b73c40::put_length_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_length_5f1dea157d06_raw(this_, value)
}

///|
pub fn AudioBuffer_238ce8b73c40::put_length(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_length_5f1dea157d06(this_, value)
}

///|
pub fn AudioFrame_b1ede078dbe4::create_raw(
  factory_ : @win32_core.RawAddress,
  capacity : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_4a42440917ca_raw(factory_, capacity, result_out)
}

///|
pub fn AudioFrame_b1ede078dbe4::create(
  capacity : UInt,
) -> @win32_com.ComPtr[AudioFrame_b1ede078dbe4] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.AudioFrame",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2443774686U, data2=9250, data3=16550, data4=[
      185, 173, 48, 208, 36, 4, 49, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_4a42440917ca_raw(factory_.raw(), capacity, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AudioFrame_b1ede078dbe4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AudioFrame_b1ede078dbe4::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_4458cb657b50_raw(this_)
}

///|
pub fn AudioFrame_b1ede078dbe4::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_4458cb657b50(this_)
}

///|
pub fn AudioFrame_b1ede078dbe4::lock_buffer_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  lock_buffer_077ab47abdbe_raw(this_, mode, result_out)
}

///|
pub fn AudioFrame_b1ede078dbe4::get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_duration_062a07dc3b3f_raw(this_, result_out)
}

///|
pub fn AudioFrame_b1ede078dbe4::get_extended_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_properties_8af6723d5118_raw(this_, result_out)
}

///|
pub fn AudioFrame_b1ede078dbe4::get_is_discontinuous_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_discontinuous_f6573fe94a61_raw(this_, result_out)
}

///|
pub fn AudioFrame_b1ede078dbe4::get_is_read_only_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_5075c9a09067_raw(this_, result_out)
}

///|
pub fn AudioFrame_b1ede078dbe4::get_relative_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_relative_time_9df6ffafcdcc_raw(this_, result_out)
}

///|
pub fn AudioFrame_b1ede078dbe4::get_system_relative_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_relative_time_549963f48318_raw(this_, result_out)
}

///|
pub fn AudioFrame_b1ede078dbe4::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_42e102e290ea_raw(this_, result_out)
}

///|
pub fn AudioFrame_b1ede078dbe4::put_duration_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_duration_44e600e4787a_raw(this_, value)
}

///|
pub fn AudioFrame_b1ede078dbe4::put_duration(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_duration_44e600e4787a(this_, value)
}

///|
pub fn AudioFrame_b1ede078dbe4::put_is_discontinuous_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_discontinuous_ce96b2b7f50c_raw(this_, value)
}

///|
pub fn AudioFrame_b1ede078dbe4::put_is_discontinuous(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_discontinuous_ce96b2b7f50c(this_, value)
}

///|
pub fn AudioFrame_b1ede078dbe4::put_relative_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_relative_time_ebecc00f3bc3_raw(this_, value)
}

///|
pub fn AudioFrame_b1ede078dbe4::put_relative_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_relative_time_ebecc00f3bc3(this_, value)
}

///|
pub fn AudioFrame_b1ede078dbe4::put_system_relative_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_system_relative_time_d0d546ef8628_raw(this_, value)
}

///|
pub fn AudioFrame_b1ede078dbe4::put_system_relative_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_system_relative_time_d0d546ef8628(this_, value)
}

///|
pub fn AutoRepeatModeChangeRequestedEventArgs_9500009c6f82::get_requested_auto_repeat_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_requested_auto_repeat_mode_ecd9279a22fa_raw(this_, result_out)
}

///|
pub fn AutoRepeatModeChangeRequestedEventArgs_9500009c6f82::get_requested_auto_repeat_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_requested_auto_repeat_mode_ecd9279a22fa(this_)
}

///|
pub fn ImageDisplayProperties_6c8868127c18::get_subtitle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtitle_508ef7c1fc0b_raw(this_, result_out)
}

///|
pub fn ImageDisplayProperties_6c8868127c18::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_108b24a82d1a_raw(this_, result_out)
}

///|
pub fn ImageDisplayProperties_6c8868127c18::put_subtitle_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subtitle_70f093f31454_raw(this_, value)
}

///|
pub fn ImageDisplayProperties_6c8868127c18::put_subtitle(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_subtitle_70f093f31454(this_, value)
}

///|
pub fn ImageDisplayProperties_6c8868127c18::put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_d4f66e4adbd5_raw(this_, value)
}

///|
pub fn ImageDisplayProperties_6c8868127c18::put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_title_d4f66e4adbd5(this_, value)
}

///|
pub fn MediaControl_7ba7a2522831::add_channel_down_pressed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_channel_down_pressed_cd5d8c8754f2_raw(factory_, handler, result_out)
}

///|
pub fn MediaControl_7ba7a2522831::add_channel_up_pressed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_channel_up_pressed_5f06e9d94bda_raw(factory_, handler, result_out)
}

///|
pub fn MediaControl_7ba7a2522831::add_fast_forward_pressed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_fast_forward_pressed_80f53ebe9243_raw(factory_, handler, result_out)
}

///|
pub fn MediaControl_7ba7a2522831::add_next_track_pressed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_next_track_pressed_85ed40f16bc0_raw(factory_, handler, result_out)
}

///|
pub fn MediaControl_7ba7a2522831::add_pause_pressed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pause_pressed_b082303dcef5_raw(factory_, handler, result_out)
}

///|
pub fn MediaControl_7ba7a2522831::add_play_pause_toggle_pressed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_play_pause_toggle_pressed_5313ef0d2fd7_raw(factory_, handler, result_out)
}

///|
pub fn MediaControl_7ba7a2522831::add_play_pressed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_play_pressed_3bc87ac77abf_raw(factory_, handler, result_out)
}

///|
pub fn MediaControl_7ba7a2522831::add_previous_track_pressed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_previous_track_pressed_6ad24e786f2f_raw(factory_, handler, result_out)
}

///|
pub fn MediaControl_7ba7a2522831::add_record_pressed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_record_pressed_99ecb4358e9b_raw(factory_, handler, result_out)
}

///|
pub fn MediaControl_7ba7a2522831::add_rewind_pressed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_rewind_pressed_1d6f9b91dfdc_raw(factory_, handler, result_out)
}

///|
pub fn MediaControl_7ba7a2522831::add_sound_level_changed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sound_level_changed_00b5469c0561_raw(factory_, handler, result_out)
}

///|
pub fn MediaControl_7ba7a2522831::add_stop_pressed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stop_pressed_d44ef12e11c0_raw(factory_, handler, result_out)
}

///|
pub fn MediaControl_7ba7a2522831::get_album_art_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_album_art_800bd3b4e59f_raw(factory_, result_out)
}

///|
pub fn MediaControl_7ba7a2522831::get_artist_name_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_artist_name_7c0d2c9c125e_raw(factory_, result_out)
}

///|
pub fn MediaControl_7ba7a2522831::get_artist_name() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2565995489U, data2=31373, data3=17099, data4=[
      182, 254, 143, 230, 152, 38, 79, 19,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_artist_name_7c0d2c9c125e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaControl_7ba7a2522831::get_is_playing_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_playing_adbc8e90fc8e_raw(factory_, result_out)
}

///|
pub fn MediaControl_7ba7a2522831::get_is_playing() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2565995489U, data2=31373, data3=17099, data4=[
      182, 254, 143, 230, 152, 38, 79, 19,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_playing_adbc8e90fc8e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn MediaControl_7ba7a2522831::get_sound_level_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sound_level_550a1645b4a6_raw(factory_, result_out)
}

///|
pub fn MediaControl_7ba7a2522831::get_sound_level() -> SoundLevel_624bae8d2796 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2565995489U, data2=31373, data3=17099, data4=[
      182, 254, 143, 230, 152, 38, 79, 19,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_sound_level_550a1645b4a6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  SoundLevel_624bae8d2796::from_int(result_out.val)
}

///|
pub fn MediaControl_7ba7a2522831::get_track_name_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_track_name_984b073ea1ec_raw(factory_, result_out)
}

///|
pub fn MediaControl_7ba7a2522831::get_track_name() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2565995489U, data2=31373, data3=17099, data4=[
      182, 254, 143, 230, 152, 38, 79, 19,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_track_name_984b073ea1ec_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaControl_7ba7a2522831::put_album_art_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_album_art_5c5f6e629355_raw(factory_, value)
}

///|
pub fn MediaControl_7ba7a2522831::put_artist_name_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_artist_name_589a2471a4e5_raw(factory_, value)
}

///|
pub fn MediaControl_7ba7a2522831::put_artist_name(
  value : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2565995489U, data2=31373, data3=17099, data4=[
      182, 254, 143, 230, 152, 38, 79, 19,
    ]),
  )
  let status_ = put_artist_name_589a2471a4e5_raw(factory_.raw(), value.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn MediaControl_7ba7a2522831::put_is_playing_raw(
  factory_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_playing_2f922fdaf150_raw(factory_, value)
}

///|
pub fn MediaControl_7ba7a2522831::put_is_playing(
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2565995489U, data2=31373, data3=17099, data4=[
      182, 254, 143, 230, 152, 38, 79, 19,
    ]),
  )
  let status_ = put_is_playing_2f922fdaf150_raw(
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
pub fn MediaControl_7ba7a2522831::put_track_name_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_track_name_dbbf595ab255_raw(factory_, value)
}

///|
pub fn MediaControl_7ba7a2522831::put_track_name(
  value : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaControl",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2565995489U, data2=31373, data3=17099, data4=[
      182, 254, 143, 230, 152, 38, 79, 19,
    ]),
  )
  let status_ = put_track_name_dbbf595ab255_raw(factory_.raw(), value.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn MediaControl_7ba7a2522831::remove_channel_down_pressed_raw(
  factory_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_channel_down_pressed_b1c50cf5ddd8_raw(factory_, cookie)
}

///|
pub fn MediaControl_7ba7a2522831::remove_channel_up_pressed_raw(
  factory_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_channel_up_pressed_5062514fc64e_raw(factory_, cookie)
}

///|
pub fn MediaControl_7ba7a2522831::remove_fast_forward_pressed_raw(
  factory_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_fast_forward_pressed_28c6d1b8bf9b_raw(factory_, cookie)
}

///|
pub fn MediaControl_7ba7a2522831::remove_next_track_pressed_raw(
  factory_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_next_track_pressed_21323985e458_raw(factory_, cookie)
}

///|
pub fn MediaControl_7ba7a2522831::remove_pause_pressed_raw(
  factory_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pause_pressed_a442b5edce62_raw(factory_, cookie)
}

///|
pub fn MediaControl_7ba7a2522831::remove_play_pause_toggle_pressed_raw(
  factory_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_play_pause_toggle_pressed_c2c4841b71d3_raw(factory_, cookie)
}

///|
pub fn MediaControl_7ba7a2522831::remove_play_pressed_raw(
  factory_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_play_pressed_618a64536cbe_raw(factory_, cookie)
}

///|
pub fn MediaControl_7ba7a2522831::remove_previous_track_pressed_raw(
  factory_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_previous_track_pressed_d3420be8fbbc_raw(factory_, cookie)
}

///|
pub fn MediaControl_7ba7a2522831::remove_record_pressed_raw(
  factory_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_record_pressed_4e0c071262dd_raw(factory_, cookie)
}

///|
pub fn MediaControl_7ba7a2522831::remove_rewind_pressed_raw(
  factory_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_rewind_pressed_4c91630aaab3_raw(factory_, cookie)
}

///|
pub fn MediaControl_7ba7a2522831::remove_sound_level_changed_raw(
  factory_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_sound_level_changed_c70f269a87f6_raw(factory_, cookie)
}

///|
pub fn MediaControl_7ba7a2522831::remove_stop_pressed_raw(
  factory_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_stop_pressed_428b70b958d3_raw(factory_, cookie)
}

///|
pub fn MediaExtensionManager_c4f03074af57::new_no_args() -> @win32_com.ComPtr[
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
pub fn MediaExtensionManager_c4f03074af57::register_audio_decoder_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
) -> Int {
  register_audio_decoder_d67560f7c929_raw(
    this_, activatable_class_id, input_subtype, output_subtype,
  )
}

///|
pub fn MediaExtensionManager_c4f03074af57::register_audio_decoder(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
) -> Unit raise @win32_core.WindowsError {
  register_audio_decoder_d67560f7c929(
    this_, activatable_class_id, input_subtype, output_subtype,
  )
}

///|
pub fn MediaExtensionManager_c4f03074af57::register_audio_decoder_with_settings_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
  configuration : @win32_core.RawAddress,
) -> Int {
  register_audio_decoder_9da0217d246f_raw(
    this_, activatable_class_id, input_subtype, output_subtype, configuration,
  )
}

///|
pub fn MediaExtensionManager_c4f03074af57::register_audio_decoder_with_settings(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_audio_decoder_9da0217d246f(
    this_, activatable_class_id, input_subtype, output_subtype, configuration,
  )
}

///|
pub fn MediaExtensionManager_c4f03074af57::register_audio_encoder_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
) -> Int {
  register_audio_encoder_f08fd0003135_raw(
    this_, activatable_class_id, input_subtype, output_subtype,
  )
}

///|
pub fn MediaExtensionManager_c4f03074af57::register_audio_encoder(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
) -> Unit raise @win32_core.WindowsError {
  register_audio_encoder_f08fd0003135(
    this_, activatable_class_id, input_subtype, output_subtype,
  )
}

///|
pub fn MediaExtensionManager_c4f03074af57::register_audio_encoder_with_settings_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
  configuration : @win32_core.RawAddress,
) -> Int {
  register_audio_encoder_234af37974da_raw(
    this_, activatable_class_id, input_subtype, output_subtype, configuration,
  )
}

///|
pub fn MediaExtensionManager_c4f03074af57::register_audio_encoder_with_settings(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_audio_encoder_234af37974da(
    this_, activatable_class_id, input_subtype, output_subtype, configuration,
  )
}

///|
pub fn MediaExtensionManager_c4f03074af57::register_byte_stream_handler_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  file_extension : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
) -> Int {
  register_byte_stream_handler_a6851f3a5150_raw(
    this_, activatable_class_id, file_extension, mime_type,
  )
}

///|
pub fn MediaExtensionManager_c4f03074af57::register_byte_stream_handler(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  file_extension : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_byte_stream_handler_a6851f3a5150(
    this_, activatable_class_id, file_extension, mime_type,
  )
}

///|
pub fn MediaExtensionManager_c4f03074af57::register_byte_stream_handler_with_settings_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  file_extension : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Int {
  register_byte_stream_handler_3630f51930aa_raw(
    this_, activatable_class_id, file_extension, mime_type, configuration,
  )
}

///|
pub fn MediaExtensionManager_c4f03074af57::register_byte_stream_handler_with_settings(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  file_extension : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_byte_stream_handler_3630f51930aa(
    this_, activatable_class_id, file_extension, mime_type, configuration,
  )
}

///|
pub fn MediaExtensionManager_c4f03074af57::register_media_extension_for_app_service_raw(
  this_ : @win32_core.RawAddress,
  extension : @win32_core.RawAddress,
  connection : @win32_core.RawAddress,
) -> Int {
  register_media_extension_for_app_service_c258a59652bb_raw(
    this_, extension, connection,
  )
}

///|
pub fn MediaExtensionManager_c4f03074af57::register_media_extension_for_app_service(
  this_ : @win32_core.RawAddress,
  extension : @win32_core.RawAddress,
  connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_media_extension_for_app_service_c258a59652bb(
    this_, extension, connection,
  )
}

///|
pub fn MediaExtensionManager_c4f03074af57::register_scheme_handler_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
) -> Int {
  register_scheme_handler_6c94919d4a08_raw(this_, activatable_class_id, scheme)
}

///|
pub fn MediaExtensionManager_c4f03074af57::register_scheme_handler(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_scheme_handler_6c94919d4a08(this_, activatable_class_id, scheme)
}

///|
pub fn MediaExtensionManager_c4f03074af57::register_scheme_handler_with_settings_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Int {
  register_scheme_handler_35a9f9a2b300_raw(
    this_, activatable_class_id, scheme, configuration,
  )
}

///|
pub fn MediaExtensionManager_c4f03074af57::register_scheme_handler_with_settings(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_scheme_handler_35a9f9a2b300(
    this_, activatable_class_id, scheme, configuration,
  )
}

///|
pub fn MediaExtensionManager_c4f03074af57::register_video_decoder_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
) -> Int {
  register_video_decoder_2b477a22fb16_raw(
    this_, activatable_class_id, input_subtype, output_subtype,
  )
}

///|
pub fn MediaExtensionManager_c4f03074af57::register_video_decoder(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
) -> Unit raise @win32_core.WindowsError {
  register_video_decoder_2b477a22fb16(
    this_, activatable_class_id, input_subtype, output_subtype,
  )
}

///|
pub fn MediaExtensionManager_c4f03074af57::register_video_decoder_with_settings_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
  configuration : @win32_core.RawAddress,
) -> Int {
  register_video_decoder_4a6bdc124deb_raw(
    this_, activatable_class_id, input_subtype, output_subtype, configuration,
  )
}

///|
pub fn MediaExtensionManager_c4f03074af57::register_video_decoder_with_settings(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_video_decoder_4a6bdc124deb(
    this_, activatable_class_id, input_subtype, output_subtype, configuration,
  )
}

///|
pub fn MediaExtensionManager_c4f03074af57::register_video_encoder_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
) -> Int {
  register_video_encoder_3585224883e7_raw(
    this_, activatable_class_id, input_subtype, output_subtype,
  )
}

///|
pub fn MediaExtensionManager_c4f03074af57::register_video_encoder(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
) -> Unit raise @win32_core.WindowsError {
  register_video_encoder_3585224883e7(
    this_, activatable_class_id, input_subtype, output_subtype,
  )
}

///|
pub fn MediaExtensionManager_c4f03074af57::register_video_encoder_with_settings_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
  configuration : @win32_core.RawAddress,
) -> Int {
  register_video_encoder_575b6e927312_raw(
    this_, activatable_class_id, input_subtype, output_subtype, configuration,
  )
}

///|
pub fn MediaExtensionManager_c4f03074af57::register_video_encoder_with_settings(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_video_encoder_575b6e927312(
    this_, activatable_class_id, input_subtype, output_subtype, configuration,
  )
}

///|
pub fn MediaMarkerTypes_e37372eb7551::get_bookmark_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bookmark_7b060734b583_raw(factory_, result_out)
}

///|
pub fn MediaMarkerTypes_e37372eb7551::get_bookmark() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.MediaMarkerTypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3139010624U, data2=18479, data3=18243, data4=[
      136, 50, 69, 133, 56, 33, 236, 224,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bookmark_7b060734b583_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaProcessingTriggerDetails_ccdb479347d8::get_arguments_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arguments_b84543daeaa7_raw(this_, result_out)
}

///|
pub fn MediaTimelineController_2c7d20de9878::new_no_args() -> @win32_com.ComPtr[
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
pub fn MediaTimelineController_2c7d20de9878::pause_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pause_2901b992e918_raw(this_)
}

///|
pub fn MediaTimelineController_2c7d20de9878::pause(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pause_2901b992e918(this_)
}

///|
pub fn MediaTimelineController_2c7d20de9878::resume__raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  resume__500246427e77_raw(this_)
}

///|
pub fn MediaTimelineController_2c7d20de9878::resume_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resume__500246427e77(this_)
}

///|
pub fn MediaTimelineController_2c7d20de9878::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_5db386b6cdee_raw(this_)
}

///|
pub fn MediaTimelineController_2c7d20de9878::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_5db386b6cdee(this_)
}

///|
pub fn MediaTimelineController_2c7d20de9878::add_ended_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_ended_1bfb84d1f765_raw(this_, event_handler, result_out)
}

///|
pub fn MediaTimelineController_2c7d20de9878::add_ended(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_ended_1bfb84d1f765(this_, event_handler)
}

///|
pub fn MediaTimelineController_2c7d20de9878::add_failed_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_failed_b708b316c734_raw(this_, event_handler, result_out)
}

///|
pub fn MediaTimelineController_2c7d20de9878::add_failed(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_failed_b708b316c734(this_, event_handler)
}

///|
pub fn MediaTimelineController_2c7d20de9878::add_position_changed_raw(
  this_ : @win32_core.RawAddress,
  position_changed_event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_position_changed_5b6ef6462072_raw(
    this_, position_changed_event_handler, result_out,
  )
}

///|
pub fn MediaTimelineController_2c7d20de9878::add_position_changed(
  this_ : @win32_core.RawAddress,
  position_changed_event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_position_changed_5b6ef6462072(this_, position_changed_event_handler)
}

///|
pub fn MediaTimelineController_2c7d20de9878::add_state_changed_raw(
  this_ : @win32_core.RawAddress,
  state_changed_event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_b1c8cc843ceb_raw(
    this_, state_changed_event_handler, result_out,
  )
}

///|
pub fn MediaTimelineController_2c7d20de9878::add_state_changed(
  this_ : @win32_core.RawAddress,
  state_changed_event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_state_changed_b1c8cc843ceb(this_, state_changed_event_handler)
}

///|
pub fn MediaTimelineController_2c7d20de9878::get_clock_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_clock_rate_3aca7621490b_raw(this_, result_out)
}

///|
pub fn MediaTimelineController_2c7d20de9878::get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_duration_0bc5afec1b92_raw(this_, result_out)
}

///|
pub fn MediaTimelineController_2c7d20de9878::get_is_looping_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_looping_enabled_772806d4ca23_raw(this_, result_out)
}

///|
pub fn MediaTimelineController_2c7d20de9878::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_position_7142683a13af_raw(this_, result_out)
}

///|
pub fn MediaTimelineController_2c7d20de9878::get_position(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_position_7142683a13af(this_)
}

///|
pub fn MediaTimelineController_2c7d20de9878::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_88d323b5a119_raw(this_, result_out)
}

///|
pub fn MediaTimelineController_2c7d20de9878::get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_state_88d323b5a119(this_)
}

///|
pub fn MediaTimelineController_2c7d20de9878::put_clock_rate_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_clock_rate_b5ab9f82a89f_raw(this_, value)
}

///|
pub fn MediaTimelineController_2c7d20de9878::put_clock_rate(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_clock_rate_b5ab9f82a89f(this_, value)
}

///|
pub fn MediaTimelineController_2c7d20de9878::put_duration_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_duration_eeed704e67fa_raw(this_, value)
}

///|
pub fn MediaTimelineController_2c7d20de9878::put_duration(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_duration_eeed704e67fa(this_, value)
}

///|
pub fn MediaTimelineController_2c7d20de9878::put_is_looping_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_looping_enabled_fadc06440404_raw(this_, value)
}

///|
pub fn MediaTimelineController_2c7d20de9878::put_is_looping_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_looping_enabled_fadc06440404(this_, value)
}

///|
pub fn MediaTimelineController_2c7d20de9878::put_position_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_position_326974f85a88_raw(this_, value)
}

///|
pub fn MediaTimelineController_2c7d20de9878::put_position(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_position_326974f85a88(this_, value)
}

///|
pub fn MediaTimelineController_2c7d20de9878::remove_ended_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_ended_016d53f86fbd_raw(this_, token)
}

///|
pub fn MediaTimelineController_2c7d20de9878::remove_ended(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_ended_016d53f86fbd(this_, token)
}

///|
pub fn MediaTimelineController_2c7d20de9878::remove_failed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_failed_20c1ff3e6df9_raw(this_, token)
}

///|
pub fn MediaTimelineController_2c7d20de9878::remove_failed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_failed_20c1ff3e6df9(this_, token)
}

///|
pub fn MediaTimelineController_2c7d20de9878::remove_position_changed_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_position_changed_214990c1094e_raw(this_, event_cookie)
}

///|
pub fn MediaTimelineController_2c7d20de9878::remove_position_changed(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_position_changed_214990c1094e(this_, event_cookie)
}

///|
pub fn MediaTimelineController_2c7d20de9878::remove_state_changed_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_state_changed_96519fffc17c_raw(this_, event_cookie)
}

///|
pub fn MediaTimelineController_2c7d20de9878::remove_state_changed(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_state_changed_96519fffc17c(this_, event_cookie)
}

///|
pub fn MediaTimelineControllerFailedEventArgs_35926765b9f2::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_ad0155d44bca_raw(this_, result_out)
}

///|
pub fn MediaTimelineControllerFailedEventArgs_35926765b9f2::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_ad0155d44bca(this_)
}

///|
pub fn MusicDisplayProperties_a9d545b2a573::get_album_artist_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_album_artist_b1d89493f7c8_raw(this_, result_out)
}

///|
pub fn MusicDisplayProperties_a9d545b2a573::get_album_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_album_title_24ce00dc406e_raw(this_, result_out)
}

///|
pub fn MusicDisplayProperties_a9d545b2a573::get_album_track_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_album_track_count_8ca6da9a9ba4_raw(this_, result_out)
}

///|
pub fn MusicDisplayProperties_a9d545b2a573::get_album_track_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_album_track_count_8ca6da9a9ba4(this_)
}

///|
pub fn MusicDisplayProperties_a9d545b2a573::get_artist_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_artist_56308365326c_raw(this_, result_out)
}

///|
pub fn MusicDisplayProperties_a9d545b2a573::get_genres_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_genres_12ece3b542d5_raw(this_, result_out)
}

///|
pub fn MusicDisplayProperties_a9d545b2a573::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_7bc2be808323_raw(this_, result_out)
}

///|
pub fn MusicDisplayProperties_a9d545b2a573::get_track_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_track_number_4e938e84fdd5_raw(this_, result_out)
}

///|
pub fn MusicDisplayProperties_a9d545b2a573::get_track_number(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_track_number_4e938e84fdd5(this_)
}

///|
pub fn MusicDisplayProperties_a9d545b2a573::put_album_artist_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_album_artist_3e474e087a48_raw(this_, value)
}

///|
pub fn MusicDisplayProperties_a9d545b2a573::put_album_artist(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_album_artist_3e474e087a48(this_, value)
}

///|
pub fn MusicDisplayProperties_a9d545b2a573::put_album_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_album_title_90c349c33edc_raw(this_, value)
}

///|
pub fn MusicDisplayProperties_a9d545b2a573::put_album_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_album_title_90c349c33edc(this_, value)
}

///|
pub fn MusicDisplayProperties_a9d545b2a573::put_album_track_count_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_album_track_count_3daa1ccbbab1_raw(this_, value)
}

///|
pub fn MusicDisplayProperties_a9d545b2a573::put_album_track_count(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_album_track_count_3daa1ccbbab1(this_, value)
}

///|
pub fn MusicDisplayProperties_a9d545b2a573::put_artist_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_artist_f586bbaf8e13_raw(this_, value)
}

///|
pub fn MusicDisplayProperties_a9d545b2a573::put_artist(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_artist_f586bbaf8e13(this_, value)
}

///|
pub fn MusicDisplayProperties_a9d545b2a573::put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_942e7321fae0_raw(this_, value)
}

///|
pub fn MusicDisplayProperties_a9d545b2a573::put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_title_942e7321fae0(this_, value)
}

///|
pub fn MusicDisplayProperties_a9d545b2a573::put_track_number_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_track_number_189897071bf6_raw(this_, value)
}

///|
pub fn MusicDisplayProperties_a9d545b2a573::put_track_number(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_track_number_189897071bf6(this_, value)
}

///|
pub fn PlaybackPositionChangeRequestedEventArgs_ac8bbd5257fc::get_requested_playback_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_requested_playback_position_adeeb7963ab8_raw(this_, result_out)
}

///|
pub fn PlaybackPositionChangeRequestedEventArgs_ac8bbd5257fc::get_requested_playback_position(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_requested_playback_position_adeeb7963ab8(this_)
}

///|
pub fn PlaybackRateChangeRequestedEventArgs_a44466b1d82f::get_requested_playback_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_requested_playback_rate_bccf272cacbe_raw(this_, result_out)
}

///|
pub fn ShuffleEnabledChangeRequestedEventArgs_73b5d36c55b1::get_requested_shuffle_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_requested_shuffle_enabled_6ec6a77dfaea_raw(this_, result_out)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::update_timeline_properties_raw(
  this_ : @win32_core.RawAddress,
  timeline_properties : @win32_core.RawAddress,
) -> Int {
  update_timeline_properties_1aaa72af3c06_raw(this_, timeline_properties)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::update_timeline_properties(
  this_ : @win32_core.RawAddress,
  timeline_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_timeline_properties_1aaa72af3c06(this_, timeline_properties)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::add_auto_repeat_mode_change_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_auto_repeat_mode_change_requested_5623faa51219_raw(
    this_, handler, result_out,
  )
}

///|
pub fn SystemMediaTransportControls_d441884448ea::add_auto_repeat_mode_change_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_auto_repeat_mode_change_requested_5623faa51219(this_, handler)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::add_button_pressed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_button_pressed_c447f79657c9_raw(this_, handler, result_out)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::add_button_pressed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_button_pressed_c447f79657c9(this_, handler)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::add_playback_position_change_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_playback_position_change_requested_45d77b357974_raw(
    this_, handler, result_out,
  )
}

///|
pub fn SystemMediaTransportControls_d441884448ea::add_playback_position_change_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_playback_position_change_requested_45d77b357974(this_, handler)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::add_playback_rate_change_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_playback_rate_change_requested_968009efac79_raw(
    this_, handler, result_out,
  )
}

///|
pub fn SystemMediaTransportControls_d441884448ea::add_playback_rate_change_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_playback_rate_change_requested_968009efac79(this_, handler)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::add_property_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_property_changed_f10231077e2f_raw(this_, handler, result_out)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::add_property_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_property_changed_f10231077e2f(this_, handler)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::add_shuffle_enabled_change_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_shuffle_enabled_change_requested_4bd6802899ba_raw(
    this_, handler, result_out,
  )
}

///|
pub fn SystemMediaTransportControls_d441884448ea::add_shuffle_enabled_change_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_shuffle_enabled_change_requested_4bd6802899ba(this_, handler)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::get_auto_repeat_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_auto_repeat_mode_2a16f03788aa_raw(this_, result_out)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::get_auto_repeat_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_auto_repeat_mode_2a16f03788aa(this_)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::get_display_updater_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_updater_832c9977c112_raw(this_, result_out)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::get_is_channel_down_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_channel_down_enabled_76a448a31e97_raw(this_, result_out)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::get_is_channel_up_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_channel_up_enabled_7268d1197b30_raw(this_, result_out)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_13220f5dbc05_raw(this_, result_out)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::get_is_fast_forward_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_fast_forward_enabled_58337a371c58_raw(this_, result_out)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::get_is_next_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_next_enabled_9e6ae9b42a5e_raw(this_, result_out)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::get_is_pause_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pause_enabled_a19d289c531d_raw(this_, result_out)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::get_is_play_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_play_enabled_66d0d4d6c291_raw(this_, result_out)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::get_is_previous_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_previous_enabled_6f2c8bb7650f_raw(this_, result_out)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::get_is_record_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_record_enabled_b6a0706f57d3_raw(this_, result_out)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::get_is_rewind_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_rewind_enabled_577d3944f186_raw(this_, result_out)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::get_is_stop_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stop_enabled_3027b4acbc66_raw(this_, result_out)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::get_playback_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_playback_rate_9b63a4ac816e_raw(this_, result_out)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::get_playback_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_playback_status_7aff9f822ddf_raw(this_, result_out)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::get_playback_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_playback_status_7aff9f822ddf(this_)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::get_shuffle_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_shuffle_enabled_bb2083b5e57d_raw(this_, result_out)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::get_sound_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sound_level_e845300750ce_raw(this_, result_out)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::get_sound_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_sound_level_e845300750ce(this_)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::put_auto_repeat_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_auto_repeat_mode_e8fb6f399cac_raw(this_, value)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::put_auto_repeat_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_auto_repeat_mode_e8fb6f399cac(this_, value)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::put_is_channel_down_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_channel_down_enabled_f7f1aa79fbcc_raw(this_, value)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::put_is_channel_down_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_channel_down_enabled_f7f1aa79fbcc(this_, value)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::put_is_channel_up_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_channel_up_enabled_679f02019ee5_raw(this_, value)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::put_is_channel_up_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_channel_up_enabled_679f02019ee5(this_, value)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::put_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_e696c0eca241_raw(this_, value)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::put_is_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_enabled_e696c0eca241(this_, value)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::put_is_fast_forward_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_fast_forward_enabled_f6071d22cb6f_raw(this_, value)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::put_is_fast_forward_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_fast_forward_enabled_f6071d22cb6f(this_, value)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::put_is_next_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_next_enabled_26a93ace8c4f_raw(this_, value)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::put_is_next_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_next_enabled_26a93ace8c4f(this_, value)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::put_is_pause_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_pause_enabled_578eb7af74e6_raw(this_, value)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::put_is_pause_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_pause_enabled_578eb7af74e6(this_, value)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::put_is_play_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_play_enabled_ac0c11463852_raw(this_, value)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::put_is_play_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_play_enabled_ac0c11463852(this_, value)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::put_is_previous_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_previous_enabled_734e9268043f_raw(this_, value)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::put_is_previous_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_previous_enabled_734e9268043f(this_, value)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::put_is_record_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_record_enabled_bdea62a71c9f_raw(this_, value)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::put_is_record_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_record_enabled_bdea62a71c9f(this_, value)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::put_is_rewind_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_rewind_enabled_44b589ca86ad_raw(this_, value)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::put_is_rewind_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_rewind_enabled_44b589ca86ad(this_, value)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::put_is_stop_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_stop_enabled_59f8b6c58602_raw(this_, value)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::put_is_stop_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_stop_enabled_59f8b6c58602(this_, value)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::put_playback_rate_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_playback_rate_128b63d29dc8_raw(this_, value)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::put_playback_rate(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_playback_rate_128b63d29dc8(this_, value)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::put_playback_status_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_playback_status_8f622b90e921_raw(this_, value)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::put_playback_status(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_playback_status_8f622b90e921(this_, value)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::put_shuffle_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_shuffle_enabled_5379407745d6_raw(this_, value)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::put_shuffle_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_shuffle_enabled_5379407745d6(this_, value)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::remove_auto_repeat_mode_change_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_auto_repeat_mode_change_requested_b1bc78994181_raw(this_, token)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::remove_auto_repeat_mode_change_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_auto_repeat_mode_change_requested_b1bc78994181(this_, token)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::remove_button_pressed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_button_pressed_c1015edcdab5_raw(this_, token)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::remove_button_pressed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_button_pressed_c1015edcdab5(this_, token)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::remove_playback_position_change_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_playback_position_change_requested_b5622af4d7a1_raw(this_, token)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::remove_playback_position_change_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_playback_position_change_requested_b5622af4d7a1(this_, token)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::remove_playback_rate_change_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_playback_rate_change_requested_a5e5b7a55f68_raw(this_, token)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::remove_playback_rate_change_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_playback_rate_change_requested_a5e5b7a55f68(this_, token)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::remove_property_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_property_changed_e2535d1806b4_raw(this_, token)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::remove_property_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_property_changed_e2535d1806b4(this_, token)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::remove_shuffle_enabled_change_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_shuffle_enabled_change_requested_65a771cd7da1_raw(this_, token)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::remove_shuffle_enabled_change_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_shuffle_enabled_change_requested_65a771cd7da1(this_, token)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::get_for_current_view_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_79a0e9a12ff6_raw(factory_, result_out)
}

///|
pub fn SystemMediaTransportControls_d441884448ea::get_for_current_view() -> @win32_com.ComPtr[
  SystemMediaTransportControls_d441884448ea,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.SystemMediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1136277514U, data2=60580, data3=18482, data4=[
      145, 171, 212, 21, 250, 228, 132, 198,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_79a0e9a12ff6_raw(
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
pub fn SystemMediaTransportControlsButtonPressedEventArgs_ce81baf81b1a::get_button_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_button_1d47400d5e53_raw(this_, result_out)
}

///|
pub fn SystemMediaTransportControlsButtonPressedEventArgs_ce81baf81b1a::get_button(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_button_1d47400d5e53(this_)
}

///|
pub fn SystemMediaTransportControlsDisplayUpdater_2ac1eb9b242b::clear_all_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_all_aa259e8c4bdb_raw(this_)
}

///|
pub fn SystemMediaTransportControlsDisplayUpdater_2ac1eb9b242b::clear_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_all_aa259e8c4bdb(this_)
}

///|
pub fn SystemMediaTransportControlsDisplayUpdater_2ac1eb9b242b::copy_from_file_async_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_from_file_async_d0501a5ca66c_raw(this_, type_, source, result_out)
}

///|
pub fn SystemMediaTransportControlsDisplayUpdater_2ac1eb9b242b::update_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  update_6e6350cc5e21_raw(this_)
}

///|
pub fn SystemMediaTransportControlsDisplayUpdater_2ac1eb9b242b::update(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_6e6350cc5e21(this_)
}

///|
pub fn SystemMediaTransportControlsDisplayUpdater_2ac1eb9b242b::get_app_media_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_media_id_19cc76294764_raw(this_, result_out)
}

///|
pub fn SystemMediaTransportControlsDisplayUpdater_2ac1eb9b242b::get_image_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_properties_7c67b5174103_raw(this_, result_out)
}

///|
pub fn SystemMediaTransportControlsDisplayUpdater_2ac1eb9b242b::get_music_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_music_properties_59904bc97bed_raw(this_, result_out)
}

///|
pub fn SystemMediaTransportControlsDisplayUpdater_2ac1eb9b242b::get_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_fb0b8f3315c0_raw(this_, result_out)
}

///|
pub fn SystemMediaTransportControlsDisplayUpdater_2ac1eb9b242b::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_cbdbdfce0124_raw(this_, result_out)
}

///|
pub fn SystemMediaTransportControlsDisplayUpdater_2ac1eb9b242b::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_cbdbdfce0124(this_)
}

///|
pub fn SystemMediaTransportControlsDisplayUpdater_2ac1eb9b242b::get_video_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_properties_898cd8e13dc9_raw(this_, result_out)
}

///|
pub fn SystemMediaTransportControlsDisplayUpdater_2ac1eb9b242b::put_app_media_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_app_media_id_21b0a89044c7_raw(this_, value)
}

///|
pub fn SystemMediaTransportControlsDisplayUpdater_2ac1eb9b242b::put_app_media_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_app_media_id_21b0a89044c7(this_, value)
}

///|
pub fn SystemMediaTransportControlsDisplayUpdater_2ac1eb9b242b::put_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_thumbnail_7032cef435b0_raw(this_, value)
}

///|
pub fn SystemMediaTransportControlsDisplayUpdater_2ac1eb9b242b::put_thumbnail(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_thumbnail_7032cef435b0(this_, value)
}

///|
pub fn SystemMediaTransportControlsDisplayUpdater_2ac1eb9b242b::put_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_type_b25b0e1689d3_raw(this_, value)
}

///|
pub fn SystemMediaTransportControlsDisplayUpdater_2ac1eb9b242b::put_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_type_b25b0e1689d3(this_, value)
}

///|
pub fn SystemMediaTransportControlsPropertyChangedEventArgs_70174dcefd76::get_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_property_53edda96c2b6_raw(this_, result_out)
}

///|
pub fn SystemMediaTransportControlsPropertyChangedEventArgs_70174dcefd76::get_property(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_property_53edda96c2b6(this_)
}

///|
pub fn SystemMediaTransportControlsTimelineProperties_e4cd6c06e3ee::new_no_args() -> @win32_com.ComPtr[
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
pub fn SystemMediaTransportControlsTimelineProperties_e4cd6c06e3ee::get_end_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_end_time_793d4ad2627d_raw(this_, result_out)
}

///|
pub fn SystemMediaTransportControlsTimelineProperties_e4cd6c06e3ee::get_end_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_end_time_793d4ad2627d(this_)
}

///|
pub fn SystemMediaTransportControlsTimelineProperties_e4cd6c06e3ee::get_max_seek_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_seek_time_a1b217502b69_raw(this_, result_out)
}

///|
pub fn SystemMediaTransportControlsTimelineProperties_e4cd6c06e3ee::get_max_seek_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_max_seek_time_a1b217502b69(this_)
}

///|
pub fn SystemMediaTransportControlsTimelineProperties_e4cd6c06e3ee::get_min_seek_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_seek_time_8bb23ad2bb8d_raw(this_, result_out)
}

///|
pub fn SystemMediaTransportControlsTimelineProperties_e4cd6c06e3ee::get_min_seek_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_min_seek_time_8bb23ad2bb8d(this_)
}

///|
pub fn SystemMediaTransportControlsTimelineProperties_e4cd6c06e3ee::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_position_ed24b27595f0_raw(this_, result_out)
}

///|
pub fn SystemMediaTransportControlsTimelineProperties_e4cd6c06e3ee::get_position(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_position_ed24b27595f0(this_)
}

///|
pub fn SystemMediaTransportControlsTimelineProperties_e4cd6c06e3ee::get_start_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_fdcbf975612b_raw(this_, result_out)
}

///|
pub fn SystemMediaTransportControlsTimelineProperties_e4cd6c06e3ee::get_start_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_start_time_fdcbf975612b(this_)
}

///|
pub fn SystemMediaTransportControlsTimelineProperties_e4cd6c06e3ee::put_end_time_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_end_time_9904570df8cc_raw(this_, value)
}

///|
pub fn SystemMediaTransportControlsTimelineProperties_e4cd6c06e3ee::put_end_time(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_end_time_9904570df8cc(this_, value)
}

///|
pub fn SystemMediaTransportControlsTimelineProperties_e4cd6c06e3ee::put_max_seek_time_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_max_seek_time_698e2245293b_raw(this_, value)
}

///|
pub fn SystemMediaTransportControlsTimelineProperties_e4cd6c06e3ee::put_max_seek_time(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_max_seek_time_698e2245293b(this_, value)
}

///|
pub fn SystemMediaTransportControlsTimelineProperties_e4cd6c06e3ee::put_min_seek_time_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_min_seek_time_1926b2c8aa10_raw(this_, value)
}

///|
pub fn SystemMediaTransportControlsTimelineProperties_e4cd6c06e3ee::put_min_seek_time(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_min_seek_time_1926b2c8aa10(this_, value)
}

///|
pub fn SystemMediaTransportControlsTimelineProperties_e4cd6c06e3ee::put_position_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_position_30e1e8510c06_raw(this_, value)
}

///|
pub fn SystemMediaTransportControlsTimelineProperties_e4cd6c06e3ee::put_position(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_position_30e1e8510c06(this_, value)
}

///|
pub fn SystemMediaTransportControlsTimelineProperties_e4cd6c06e3ee::put_start_time_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_start_time_7a76c45f98b8_raw(this_, value)
}

///|
pub fn SystemMediaTransportControlsTimelineProperties_e4cd6c06e3ee::put_start_time(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_start_time_7a76c45f98b8(this_, value)
}

///|
pub fn VideoDisplayProperties_f47ff6aed55c::get_genres_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_genres_5d1ec741ec98_raw(this_, result_out)
}

///|
pub fn VideoDisplayProperties_f47ff6aed55c::get_subtitle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtitle_4710c154a9df_raw(this_, result_out)
}

///|
pub fn VideoDisplayProperties_f47ff6aed55c::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_943dbb0de6f2_raw(this_, result_out)
}

///|
pub fn VideoDisplayProperties_f47ff6aed55c::put_subtitle_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subtitle_1db4885cc4d1_raw(this_, value)
}

///|
pub fn VideoDisplayProperties_f47ff6aed55c::put_subtitle(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_subtitle_1db4885cc4d1(this_, value)
}

///|
pub fn VideoDisplayProperties_f47ff6aed55c::put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_0aec12b46506_raw(this_, value)
}

///|
pub fn VideoDisplayProperties_f47ff6aed55c::put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_title_0aec12b46506(this_, value)
}

///|
pub fn VideoEffects_b5cf41b67e0c::get_video_stabilization_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_stabilization_c517a8cf3eb6_raw(factory_, result_out)
}

///|
pub fn VideoEffects_b5cf41b67e0c::get_video_stabilization() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.VideoEffects",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=533571048U, data2=47857, data3=17697, data4=[
      152, 12, 59, 206, 187, 68, 207, 56,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_video_stabilization_c517a8cf3eb6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn VideoFrame_1d5721d66865::create_raw(
  factory_ : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_17452aeb7490_raw(factory_, format, width, height, result_out)
}

///|
pub fn VideoFrame_1d5721d66865::create_with_alpha_raw(
  factory_ : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  alpha : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_with_alpha_19cf40b226fe_raw(
    factory_, format, width, height, alpha, result_out,
  )
}

///|
pub fn VideoFrame_1d5721d66865::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_f2cfc5f7575d_raw(this_)
}

///|
pub fn VideoFrame_1d5721d66865::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_f2cfc5f7575d(this_)
}

///|
pub fn VideoFrame_1d5721d66865::copy_to_async_raw(
  this_ : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_to_async_790b3462e251_raw(this_, frame, result_out)
}

///|
pub fn VideoFrame_1d5721d66865::copy_to_with_bounds_async_raw(
  this_ : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
  source_bounds : @win32_core.RawAddress,
  destination_bounds : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_to_async_1f4535aa495d_raw(
    this_, frame, source_bounds, destination_bounds, result_out,
  )
}

///|
pub fn VideoFrame_1d5721d66865::get_direct3_d_surface_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_direct3_d_surface_dfd6c231d20a_raw(this_, result_out)
}

///|
pub fn VideoFrame_1d5721d66865::get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_duration_e417d427ca76_raw(this_, result_out)
}

///|
pub fn VideoFrame_1d5721d66865::get_extended_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_properties_13831e402f5c_raw(this_, result_out)
}

///|
pub fn VideoFrame_1d5721d66865::get_is_discontinuous_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_discontinuous_e25a846dcd99_raw(this_, result_out)
}

///|
pub fn VideoFrame_1d5721d66865::get_is_read_only_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_e6f39c7c9c0d_raw(this_, result_out)
}

///|
pub fn VideoFrame_1d5721d66865::get_relative_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_relative_time_160758dda656_raw(this_, result_out)
}

///|
pub fn VideoFrame_1d5721d66865::get_software_bitmap_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_software_bitmap_e87fdb00adfc_raw(this_, result_out)
}

///|
pub fn VideoFrame_1d5721d66865::get_system_relative_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_relative_time_44464c4342cd_raw(this_, result_out)
}

///|
pub fn VideoFrame_1d5721d66865::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_96ac1d1b69e8_raw(this_, result_out)
}

///|
pub fn VideoFrame_1d5721d66865::put_duration_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_duration_9bb625e81491_raw(this_, value)
}

///|
pub fn VideoFrame_1d5721d66865::put_duration(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_duration_9bb625e81491(this_, value)
}

///|
pub fn VideoFrame_1d5721d66865::put_is_discontinuous_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_discontinuous_56b81819935c_raw(this_, value)
}

///|
pub fn VideoFrame_1d5721d66865::put_is_discontinuous(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_discontinuous_56b81819935c(this_, value)
}

///|
pub fn VideoFrame_1d5721d66865::put_relative_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_relative_time_49c9aeff176e_raw(this_, value)
}

///|
pub fn VideoFrame_1d5721d66865::put_relative_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_relative_time_49c9aeff176e(this_, value)
}

///|
pub fn VideoFrame_1d5721d66865::put_system_relative_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_system_relative_time_46e8a5756d01_raw(this_, value)
}

///|
pub fn VideoFrame_1d5721d66865::put_system_relative_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_system_relative_time_46e8a5756d01(this_, value)
}

///|
pub fn VideoFrame_1d5721d66865::create_as_direct3_d11_surface_backed_raw(
  factory_ : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_as_direct3_d11_surface_backed_7acc12d29abd_raw(
    factory_, format, width, height, result_out,
  )
}

///|
pub fn VideoFrame_1d5721d66865::create_as_direct3_d11_surface_backed_with_device_raw(
  factory_ : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_as_direct3_d11_surface_backed_d10b4ca033f4_raw(
    factory_, format, width, height, device, result_out,
  )
}

///|
pub fn VideoFrame_1d5721d66865::create_with_direct3_d11_surface_raw(
  factory_ : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_direct3_d11_surface_8517c456e161_raw(
    factory_, surface, result_out,
  )
}

///|
pub fn VideoFrame_1d5721d66865::create_with_software_bitmap_raw(
  factory_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_software_bitmap_dfdaf3e460c3_raw(factory_, bitmap, result_out)
}

///|
pub fn AudioBufferAccessMode_f21d1fbce39e::read() -> AudioBufferAccessMode_f21d1fbce39e {
  AudioBufferAccessMode_f21d1fbce39e::from_int(0)
}

///|
pub fn AudioBufferAccessMode_f21d1fbce39e::read_write() -> AudioBufferAccessMode_f21d1fbce39e {
  AudioBufferAccessMode_f21d1fbce39e::from_int(1)
}

///|
pub fn AudioBufferAccessMode_f21d1fbce39e::write() -> AudioBufferAccessMode_f21d1fbce39e {
  AudioBufferAccessMode_f21d1fbce39e::from_int(2)
}

///|
pub fn AudioProcessing_eff497a0d536::default_() -> AudioProcessing_eff497a0d536 {
  AudioProcessing_eff497a0d536::from_int(0)
}

///|
pub fn AudioProcessing_eff497a0d536::raw() -> AudioProcessing_eff497a0d536 {
  AudioProcessing_eff497a0d536::from_int(1)
}

///|
pub fn IMediaExtension_c4f294768ddb::set_properties_raw(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Int {
  set_properties_dfbe6c42509a_raw(this_, configuration)
}

///|
pub fn IMediaExtension_c4f294768ddb::set_properties(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_properties_dfbe6c42509a(this_, configuration)
}

///|
pub fn IMediaFrame_ddb4b1ca646d::get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_duration_23d90e36abaf_raw(this_, result_out)
}

///|
pub fn IMediaFrame_ddb4b1ca646d::get_extended_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_properties_7fcd39d5573a_raw(this_, result_out)
}

///|
pub fn IMediaFrame_ddb4b1ca646d::get_is_discontinuous_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_discontinuous_69b844dc7d16_raw(this_, result_out)
}

///|
pub fn IMediaFrame_ddb4b1ca646d::get_is_read_only_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_ac2c05f3b8bb_raw(this_, result_out)
}

///|
pub fn IMediaFrame_ddb4b1ca646d::get_relative_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_relative_time_bb81b859ff5a_raw(this_, result_out)
}

///|
pub fn IMediaFrame_ddb4b1ca646d::get_system_relative_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_relative_time_6ff8e7a7fee8_raw(this_, result_out)
}

///|
pub fn IMediaFrame_ddb4b1ca646d::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_0ab84c1a5fe5_raw(this_, result_out)
}

///|
pub fn IMediaFrame_ddb4b1ca646d::put_duration_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_duration_8ab325f833bb_raw(this_, value)
}

///|
pub fn IMediaFrame_ddb4b1ca646d::put_duration(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_duration_8ab325f833bb(this_, value)
}

///|
pub fn IMediaFrame_ddb4b1ca646d::put_is_discontinuous_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_discontinuous_0830125805c9_raw(this_, value)
}

///|
pub fn IMediaFrame_ddb4b1ca646d::put_is_discontinuous(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_discontinuous_0830125805c9(this_, value)
}

///|
pub fn IMediaFrame_ddb4b1ca646d::put_relative_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_relative_time_177564f09feb_raw(this_, value)
}

///|
pub fn IMediaFrame_ddb4b1ca646d::put_relative_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_relative_time_177564f09feb(this_, value)
}

///|
pub fn IMediaFrame_ddb4b1ca646d::put_system_relative_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_system_relative_time_d1515e959a7e_raw(this_, value)
}

///|
pub fn IMediaFrame_ddb4b1ca646d::put_system_relative_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_system_relative_time_d1515e959a7e(this_, value)
}

///|
pub fn IMediaMarker_d0a1fcce9a77::get_media_marker_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_marker_type_6aeed0e9d7b3_raw(this_, result_out)
}

///|
pub fn IMediaMarker_d0a1fcce9a77::get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_0384e5eac0b1_raw(this_, result_out)
}

///|
pub fn IMediaMarker_d0a1fcce9a77::get_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_time_2134f7497086_raw(this_, result_out)
}

///|
pub fn IMediaMarker_d0a1fcce9a77::get_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_time_2134f7497086(this_)
}

///|
pub fn IMediaMarkers_1b7ef052bf68::get_markers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_markers_f659900fd99f_raw(this_, result_out)
}

///|
pub fn MediaPlaybackAutoRepeatMode_cccd06b42d81::list() -> MediaPlaybackAutoRepeatMode_cccd06b42d81 {
  MediaPlaybackAutoRepeatMode_cccd06b42d81::from_int(2)
}

///|
pub fn MediaPlaybackAutoRepeatMode_cccd06b42d81::none() -> MediaPlaybackAutoRepeatMode_cccd06b42d81 {
  MediaPlaybackAutoRepeatMode_cccd06b42d81::from_int(0)
}

///|
pub fn MediaPlaybackAutoRepeatMode_cccd06b42d81::track() -> MediaPlaybackAutoRepeatMode_cccd06b42d81 {
  MediaPlaybackAutoRepeatMode_cccd06b42d81::from_int(1)
}

///|
pub fn MediaPlaybackStatus_92f963adb006::changing() -> MediaPlaybackStatus_92f963adb006 {
  MediaPlaybackStatus_92f963adb006::from_int(1)
}

///|
pub fn MediaPlaybackStatus_92f963adb006::closed() -> MediaPlaybackStatus_92f963adb006 {
  MediaPlaybackStatus_92f963adb006::from_int(0)
}

///|
pub fn MediaPlaybackStatus_92f963adb006::paused() -> MediaPlaybackStatus_92f963adb006 {
  MediaPlaybackStatus_92f963adb006::from_int(4)
}

///|
pub fn MediaPlaybackStatus_92f963adb006::playing() -> MediaPlaybackStatus_92f963adb006 {
  MediaPlaybackStatus_92f963adb006::from_int(3)
}

///|
pub fn MediaPlaybackStatus_92f963adb006::stopped() -> MediaPlaybackStatus_92f963adb006 {
  MediaPlaybackStatus_92f963adb006::from_int(2)
}

///|
pub fn MediaPlaybackType_4044465c9f06::image() -> MediaPlaybackType_4044465c9f06 {
  MediaPlaybackType_4044465c9f06::from_int(3)
}

///|
pub fn MediaPlaybackType_4044465c9f06::music() -> MediaPlaybackType_4044465c9f06 {
  MediaPlaybackType_4044465c9f06::from_int(1)
}

///|
pub fn MediaPlaybackType_4044465c9f06::unknown() -> MediaPlaybackType_4044465c9f06 {
  MediaPlaybackType_4044465c9f06::from_int(0)
}

///|
pub fn MediaPlaybackType_4044465c9f06::video() -> MediaPlaybackType_4044465c9f06 {
  MediaPlaybackType_4044465c9f06::from_int(2)
}

///|
pub fn MediaTimelineControllerState_0bf09a83e2d2::error() -> MediaTimelineControllerState_0bf09a83e2d2 {
  MediaTimelineControllerState_0bf09a83e2d2::from_int(3)
}

///|
pub fn MediaTimelineControllerState_0bf09a83e2d2::paused() -> MediaTimelineControllerState_0bf09a83e2d2 {
  MediaTimelineControllerState_0bf09a83e2d2::from_int(0)
}

///|
pub fn MediaTimelineControllerState_0bf09a83e2d2::running() -> MediaTimelineControllerState_0bf09a83e2d2 {
  MediaTimelineControllerState_0bf09a83e2d2::from_int(1)
}

///|
pub fn MediaTimelineControllerState_0bf09a83e2d2::stalled() -> MediaTimelineControllerState_0bf09a83e2d2 {
  MediaTimelineControllerState_0bf09a83e2d2::from_int(2)
}

///|
pub fn SoundLevel_624bae8d2796::full() -> SoundLevel_624bae8d2796 {
  SoundLevel_624bae8d2796::from_int(2)
}

///|
pub fn SoundLevel_624bae8d2796::low() -> SoundLevel_624bae8d2796 {
  SoundLevel_624bae8d2796::from_int(1)
}

///|
pub fn SoundLevel_624bae8d2796::muted() -> SoundLevel_624bae8d2796 {
  SoundLevel_624bae8d2796::from_int(0)
}

///|
pub fn SystemMediaTransportControlsButton_e23867a71733::channel_down() -> SystemMediaTransportControlsButton_e23867a71733 {
  SystemMediaTransportControlsButton_e23867a71733::from_int(9)
}

///|
pub fn SystemMediaTransportControlsButton_e23867a71733::channel_up() -> SystemMediaTransportControlsButton_e23867a71733 {
  SystemMediaTransportControlsButton_e23867a71733::from_int(8)
}

///|
pub fn SystemMediaTransportControlsButton_e23867a71733::fast_forward() -> SystemMediaTransportControlsButton_e23867a71733 {
  SystemMediaTransportControlsButton_e23867a71733::from_int(4)
}

///|
pub fn SystemMediaTransportControlsButton_e23867a71733::next() -> SystemMediaTransportControlsButton_e23867a71733 {
  SystemMediaTransportControlsButton_e23867a71733::from_int(6)
}

///|
pub fn SystemMediaTransportControlsButton_e23867a71733::pause() -> SystemMediaTransportControlsButton_e23867a71733 {
  SystemMediaTransportControlsButton_e23867a71733::from_int(1)
}

///|
pub fn SystemMediaTransportControlsButton_e23867a71733::play() -> SystemMediaTransportControlsButton_e23867a71733 {
  SystemMediaTransportControlsButton_e23867a71733::from_int(0)
}

///|
pub fn SystemMediaTransportControlsButton_e23867a71733::previous() -> SystemMediaTransportControlsButton_e23867a71733 {
  SystemMediaTransportControlsButton_e23867a71733::from_int(7)
}

///|
pub fn SystemMediaTransportControlsButton_e23867a71733::record() -> SystemMediaTransportControlsButton_e23867a71733 {
  SystemMediaTransportControlsButton_e23867a71733::from_int(3)
}

///|
pub fn SystemMediaTransportControlsButton_e23867a71733::rewind() -> SystemMediaTransportControlsButton_e23867a71733 {
  SystemMediaTransportControlsButton_e23867a71733::from_int(5)
}

///|
pub fn SystemMediaTransportControlsButton_e23867a71733::stop() -> SystemMediaTransportControlsButton_e23867a71733 {
  SystemMediaTransportControlsButton_e23867a71733::from_int(2)
}

///|
pub fn SystemMediaTransportControlsProperty_4396f2e50c52::sound_level() -> SystemMediaTransportControlsProperty_4396f2e50c52 {
  SystemMediaTransportControlsProperty_4396f2e50c52::from_int(0)
}
