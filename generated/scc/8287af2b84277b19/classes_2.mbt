///|
pub fn ListViewBase_f0d209cc1f79::get_is_multi_select_check_box_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[IListViewBaseStatics4_86760854427d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2903713163U, data2=64464, data3=20248, data4=[
      139, 248, 155, 134, 19, 149, 28, 34,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_multi_select_check_box_enabled_property_66409321a9da_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBase_f0d209cc1f79::get_single_selection_follows_focus_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListViewBase",
  )
  let factory_ : @win32_com.ComPtr[IListViewBaseStatics5_6b9328cabc1d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1077178319U, data2=1142, data3=16985, data4=[
      137, 95, 166, 86, 151, 56, 98, 15,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_single_selection_follows_focus_property_feb9c0165cf8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewHeaderItem_20ae6546b7cd::new() -> @win32_com.ComPtr[
  ListViewHeaderItem_20ae6546b7cd,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListViewHeaderItem",
  )
  let factory_ : @win32_com.ComPtr[IListViewHeaderItemFactory_f4b294b51d05] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1758644586U, data2=38576, data3=20232, data4=[
      167, 165, 241, 8, 103, 32, 160, 250,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_70e247f02b7f_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ListViewHeaderItem_20ae6546b7cd] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItem_5323efdd50f1::new() -> @win32_com.ComPtr[
  ListViewItem_5323efdd50f1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListViewItem",
  )
  let factory_ : @win32_com.ComPtr[IListViewItemFactory_05e80efe91be] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4096853821U, data2=40108, data3=17058, data4=[
      130, 223, 15, 68, 144, 188, 78, 46,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_c50f567bb466_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ListViewItem_5323efdd50f1] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewPersistenceHelper_30a2fc119d64::get_relative_scroll_position(
  list_view_base : @win32_com.ComPtr[ListViewBase_f0d209cc1f79],
  item_to_key_handler : @win32_com.ComPtr[ListViewItemToKeyHandler_93de264453bd],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ListViewPersistenceHelper",
  )
  let factory_ : @win32_com.ComPtr[
    IListViewPersistenceHelperStatics_bddb8823ab17,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1829513992U, data2=48027, data3=17657, data4=[
      128, 99, 92, 63, 156, 33, 136, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_relative_scroll_position_47e1adb80a35_raw(
    factory_.raw(),
    list_view_base.raw(),
    item_to_key_handler.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MediaElement_502e1ce03b4f::new() -> @win32_com.ComPtr[
  MediaElement_502e1ce03b4f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MediaElement_502e1ce03b4f] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_actual_stereo3_d_video_packing_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaElementStatics_5e895c93931f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_actual_stereo3_d_video_packing_mode_property_833ee6eefe01_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_aspect_ratio_height_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaElementStatics_5e895c93931f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_aspect_ratio_height_property_d23c3f00509b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_aspect_ratio_width_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaElementStatics_5e895c93931f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_aspect_ratio_width_property_41c9e283a483_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_audio_category_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaElementStatics_5e895c93931f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_audio_category_property_554f9177111b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_audio_device_type_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaElementStatics_5e895c93931f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_audio_device_type_property_c5e687161e1c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_audio_stream_count_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaElementStatics_5e895c93931f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_audio_stream_count_property_d58c0ef0d939_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_audio_stream_index_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaElementStatics_5e895c93931f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_audio_stream_index_property_424da0cbbefe_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_auto_play_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaElementStatics_5e895c93931f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_auto_play_property_794e15fdd908_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_balance_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaElementStatics_5e895c93931f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_balance_property_f13f8297b5ca_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_buffering_progress_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaElementStatics_5e895c93931f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_buffering_progress_property_a9f6a928ba81_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_can_pause_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaElementStatics_5e895c93931f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_pause_property_c5d9b1fda13c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_can_seek_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaElementStatics_5e895c93931f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_seek_property_1de46a1287c0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_current_state_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaElementStatics_5e895c93931f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_state_property_169efc384c06_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_default_playback_rate_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaElementStatics_5e895c93931f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_playback_rate_property_a02fe6ae9bf3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_download_progress_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaElementStatics_5e895c93931f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_download_progress_offset_property_615f3e492479_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_download_progress_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaElementStatics_5e895c93931f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_download_progress_property_9087782554ab_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_is_audio_only_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaElementStatics_5e895c93931f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_audio_only_property_0acff01103eb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_is_looping_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaElementStatics_5e895c93931f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_looping_property_a136e08efd8a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_is_muted_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaElementStatics_5e895c93931f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_muted_property_dd5190e823de_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_is_stereo3_d_video_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaElementStatics_5e895c93931f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_stereo3_d_video_property_d657df514109_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_natural_duration_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaElementStatics_5e895c93931f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_natural_duration_property_1a08e7c25362_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_natural_video_height_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaElementStatics_5e895c93931f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_natural_video_height_property_5d67430a3923_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_natural_video_width_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaElementStatics_5e895c93931f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_natural_video_width_property_3620a29704e8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_play_to_source_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaElementStatics_5e895c93931f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_play_to_source_property_f9b7ced12acf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_playback_rate_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaElementStatics_5e895c93931f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_playback_rate_property_900b71652a67_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_position_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaElementStatics_5e895c93931f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_position_property_4e9761f7ef38_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_poster_source_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaElementStatics_5e895c93931f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_poster_source_property_ac30342a4252_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_protection_manager_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaElementStatics_5e895c93931f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_protection_manager_property_499231a85df3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_real_time_playback_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaElementStatics_5e895c93931f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_real_time_playback_property_6ff2b45d1047_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_source_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaElementStatics_5e895c93931f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_source_property_b8b16d3a2117_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_stereo3_d_video_packing_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaElementStatics_5e895c93931f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stereo3_d_video_packing_mode_property_3905f18b0933_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_stereo3_d_video_render_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaElementStatics_5e895c93931f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stereo3_d_video_render_mode_property_ce0792ab5501_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_volume_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaElementStatics_5e895c93931f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3704433849U, data2=30056, data3=18050, data4=[
      167, 42, 141, 223, 42, 38, 101, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_volume_property_27778a8a766f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_are_transport_controls_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaElementStatics2_3e29eb696310] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2666002470U, data2=61780, data3=19910, data4=[
      128, 20, 166, 235, 169, 135, 248, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_are_transport_controls_enabled_property_3212463ec9c6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_is_full_window_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaElementStatics2_3e29eb696310] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2666002470U, data2=61780, data3=19910, data4=[
      128, 20, 166, 235, 169, 135, 248, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_full_window_property_89cdbff07e89_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_play_to_preferred_source_uri_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaElementStatics2_3e29eb696310] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2666002470U, data2=61780, data3=19910, data4=[
      128, 20, 166, 235, 169, 135, 248, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_play_to_preferred_source_uri_property_18595c9f0239_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElement_502e1ce03b4f::get_stretch_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaElementStatics2_3e29eb696310] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2666002470U, data2=61780, data3=19910, data4=[
      128, 20, 166, 235, 169, 135, 248, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stretch_property_6c28f076c2db_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlayerElement_f6beecbc9bb2::new() -> @win32_com.ComPtr[
  MediaPlayerElement_f6beecbc9bb2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaPlayerElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaPlayerElementFactory_32d585b80e26] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2011506115U, data2=60183, data3=19341, data4=[
      136, 157, 30, 168, 171, 219, 212, 239,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_1e863f17d8fd_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaPlayerElement_f6beecbc9bb2] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlayerElement_f6beecbc9bb2::get_are_transport_controls_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaPlayerElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaPlayerElementStatics_3cbf9465c487] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=511459360U, data2=44119, data3=17117, data4=[
      173, 28, 62, 188, 45, 127, 8, 186,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_are_transport_controls_enabled_property_5bf2a22ac05a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlayerElement_f6beecbc9bb2::get_auto_play_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaPlayerElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaPlayerElementStatics_3cbf9465c487] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=511459360U, data2=44119, data3=17117, data4=[
      173, 28, 62, 188, 45, 127, 8, 186,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_auto_play_property_21f4d1bbf17f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlayerElement_f6beecbc9bb2::get_is_full_window_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaPlayerElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaPlayerElementStatics_3cbf9465c487] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=511459360U, data2=44119, data3=17117, data4=[
      173, 28, 62, 188, 45, 127, 8, 186,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_full_window_property_6fec85c1e286_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlayerElement_f6beecbc9bb2::get_media_player_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaPlayerElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaPlayerElementStatics_3cbf9465c487] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=511459360U, data2=44119, data3=17117, data4=[
      173, 28, 62, 188, 45, 127, 8, 186,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_media_player_property_6a0c501ffcf3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlayerElement_f6beecbc9bb2::get_poster_source_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaPlayerElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaPlayerElementStatics_3cbf9465c487] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=511459360U, data2=44119, data3=17117, data4=[
      173, 28, 62, 188, 45, 127, 8, 186,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_poster_source_property_9b17e76a3a9c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlayerElement_f6beecbc9bb2::get_source_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaPlayerElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaPlayerElementStatics_3cbf9465c487] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=511459360U, data2=44119, data3=17117, data4=[
      173, 28, 62, 188, 45, 127, 8, 186,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_source_property_5ac439038ef2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlayerElement_f6beecbc9bb2::get_stretch_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaPlayerElement",
  )
  let factory_ : @win32_com.ComPtr[IMediaPlayerElementStatics_3cbf9465c487] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=511459360U, data2=44119, data3=17117, data4=[
      173, 28, 62, 188, 45, 127, 8, 186,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stretch_property_33966715983c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlayerPresenter_7c38575bc3f7::new() -> @win32_com.ComPtr[
  MediaPlayerPresenter_7c38575bc3f7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaPlayerPresenter",
  )
  let factory_ : @win32_com.ComPtr[IMediaPlayerPresenterFactory_5256421f8842] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3866521527U, data2=55663, data3=19349, data4=[
      179, 60, 89, 232, 28, 177, 233, 186,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_5e2262a3e839_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaPlayerPresenter_7c38575bc3f7] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlayerPresenter_7c38575bc3f7::get_is_full_window_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaPlayerPresenter",
  )
  let factory_ : @win32_com.ComPtr[IMediaPlayerPresenterStatics_5ab950793455] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2228712702U, data2=60116, data3=18775, data4=[
      180, 43, 34, 49, 88, 202, 13, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_full_window_property_281f3ea5c2a3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlayerPresenter_7c38575bc3f7::get_media_player_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaPlayerPresenter",
  )
  let factory_ : @win32_com.ComPtr[IMediaPlayerPresenterStatics_5ab950793455] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2228712702U, data2=60116, data3=18775, data4=[
      180, 43, 34, 49, 88, 202, 13, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_media_player_property_af9803520c05_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlayerPresenter_7c38575bc3f7::get_stretch_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaPlayerPresenter",
  )
  let factory_ : @win32_com.ComPtr[IMediaPlayerPresenterStatics_5ab950793455] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2228712702U, data2=60116, data3=18775, data4=[
      180, 43, 34, 49, 88, 202, 13, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stretch_property_5fc4e3542cca_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::new() -> @win32_com.ComPtr[
  MediaTransportControls_1ea03bb1dd8d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsFactory_22960d4ef9ec] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=497156442U, data2=43236, data3=19483, data4=[
      136, 201, 11, 24, 62, 204, 98, 227,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_9738a2c31282_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MediaTransportControls_1ea03bb1dd8d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_compact_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics_2917f68174c8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1494132999U, data2=53999, data3=19482, data4=[
      148, 41, 180, 177, 93, 100, 253, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_compact_property_7e235b0f23b0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_fast_forward_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics_2917f68174c8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1494132999U, data2=53999, data3=19482, data4=[
      148, 41, 180, 177, 93, 100, 253, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_fast_forward_button_visible_property_1c9c1ad6dd03_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_fast_forward_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics_2917f68174c8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1494132999U, data2=53999, data3=19482, data4=[
      148, 41, 180, 177, 93, 100, 253, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_fast_forward_enabled_property_b828a2301d76_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_fast_rewind_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics_2917f68174c8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1494132999U, data2=53999, data3=19482, data4=[
      148, 41, 180, 177, 93, 100, 253, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_fast_rewind_button_visible_property_87e422053724_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_fast_rewind_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics_2917f68174c8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1494132999U, data2=53999, data3=19482, data4=[
      148, 41, 180, 177, 93, 100, 253, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_fast_rewind_enabled_property_0e49bea840d1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_full_window_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics_2917f68174c8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1494132999U, data2=53999, data3=19482, data4=[
      148, 41, 180, 177, 93, 100, 253, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_full_window_button_visible_property_65a300b0c2e5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_full_window_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics_2917f68174c8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1494132999U, data2=53999, data3=19482, data4=[
      148, 41, 180, 177, 93, 100, 253, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_full_window_enabled_property_fa809ce674d1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_playback_rate_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics_2917f68174c8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1494132999U, data2=53999, data3=19482, data4=[
      148, 41, 180, 177, 93, 100, 253, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_playback_rate_button_visible_property_f0e48a753301_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_playback_rate_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics_2917f68174c8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1494132999U, data2=53999, data3=19482, data4=[
      148, 41, 180, 177, 93, 100, 253, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_playback_rate_enabled_property_d7af377f4e74_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_seek_bar_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics_2917f68174c8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1494132999U, data2=53999, data3=19482, data4=[
      148, 41, 180, 177, 93, 100, 253, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_seek_bar_visible_property_bf0e6643f8ef_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_seek_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics_2917f68174c8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1494132999U, data2=53999, data3=19482, data4=[
      148, 41, 180, 177, 93, 100, 253, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_seek_enabled_property_1d78a71d8d05_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_stop_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics_2917f68174c8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1494132999U, data2=53999, data3=19482, data4=[
      148, 41, 180, 177, 93, 100, 253, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_stop_button_visible_property_28e93063e3dc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_stop_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics_2917f68174c8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1494132999U, data2=53999, data3=19482, data4=[
      148, 41, 180, 177, 93, 100, 253, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_stop_enabled_property_9fce2a2af1c8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_volume_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics_2917f68174c8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1494132999U, data2=53999, data3=19482, data4=[
      148, 41, 180, 177, 93, 100, 253, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_volume_button_visible_property_bf959fb1fa80_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_volume_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics_2917f68174c8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1494132999U, data2=53999, data3=19482, data4=[
      148, 41, 180, 177, 93, 100, 253, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_volume_enabled_property_4ae0bae4ead5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_zoom_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics_2917f68174c8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1494132999U, data2=53999, data3=19482, data4=[
      148, 41, 180, 177, 93, 100, 253, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_zoom_button_visible_property_9edfb5c61eac_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_zoom_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics_2917f68174c8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1494132999U, data2=53999, data3=19482, data4=[
      148, 41, 180, 177, 93, 100, 253, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_zoom_enabled_property_a2daae9dcc2f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_fast_play_fallback_behaviour_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics2_1ae9a17608ef] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=388550620U, data2=22047, data3=17286, data4=[
      167, 248, 9, 13, 149, 246, 141, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_fast_play_fallback_behaviour_property_4e508ee8b538_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_next_track_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics2_1ae9a17608ef] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=388550620U, data2=22047, data3=17286, data4=[
      167, 248, 9, 13, 149, 246, 141, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_next_track_button_visible_property_76026b805101_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_previous_track_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics2_1ae9a17608ef] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=388550620U, data2=22047, data3=17286, data4=[
      167, 248, 9, 13, 149, 246, 141, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_previous_track_button_visible_property_58f88055c515_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_skip_backward_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics2_1ae9a17608ef] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=388550620U, data2=22047, data3=17286, data4=[
      167, 248, 9, 13, 149, 246, 141, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_skip_backward_button_visible_property_45d76a4acf26_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_skip_backward_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics2_1ae9a17608ef] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=388550620U, data2=22047, data3=17286, data4=[
      167, 248, 9, 13, 149, 246, 141, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_skip_backward_enabled_property_e8bdcc5ef9a8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_skip_forward_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics2_1ae9a17608ef] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=388550620U, data2=22047, data3=17286, data4=[
      167, 248, 9, 13, 149, 246, 141, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_skip_forward_button_visible_property_f472664756e8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_skip_forward_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics2_1ae9a17608ef] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=388550620U, data2=22047, data3=17286, data4=[
      167, 248, 9, 13, 149, 246, 141, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_skip_forward_enabled_property_87a2f42f8208_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_repeat_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics3_02c262a7e8f1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1608537410U, data2=2368, data3=4583, data4=[
      147, 174, 146, 54, 31, 0, 38, 113,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_repeat_button_visible_property_d15990d95844_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_repeat_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics3_02c262a7e8f1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1608537410U, data2=2368, data3=4583, data4=[
      147, 174, 146, 54, 31, 0, 38, 113,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_repeat_enabled_property_efbec7b6176e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_show_and_hide_automatically_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics3_02c262a7e8f1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1608537410U, data2=2368, data3=4583, data4=[
      147, 174, 146, 54, 31, 0, 38, 113,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_show_and_hide_automatically_property_663694ba2e37_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_compact_overlay_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics4_f94e592093e1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=263291204U, data2=40739, data3=4583, data4=[
      171, 196, 206, 194, 120, 182, 181, 10,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_compact_overlay_button_visible_property_d52e34a06e35_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControls_1ea03bb1dd8d::get_is_compact_overlay_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControls",
  )
  let factory_ : @win32_com.ComPtr[IMediaTransportControlsStatics4_f94e592093e1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=263291204U, data2=40739, data3=4583, data4=[
      171, 196, 206, 194, 120, 182, 181, 10,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_compact_overlay_enabled_property_e130f2fe1dbe_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControlsHelper_a76d883664e7::get_dropout_order_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MediaTransportControlsHelper",
  )
  let factory_ : @win32_com.ComPtr[
    IMediaTransportControlsHelperStatics_86374d9baa70,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1517756487U, data2=43425, data3=17957, data4=[
      146, 112, 127, 73, 135, 93, 67, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_dropout_order_property_4d25304c7cee_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuBar_817f48cf4a97::new() -> @win32_com.ComPtr[MenuBar_817f48cf4a97] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MenuBar",
  )
  let factory_ : @win32_com.ComPtr[IMenuBarFactory_b22387eef4ef] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3697385040U, data2=29370, data3=20799, data4=[
      128, 170, 221, 208, 147, 130, 93, 222,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_afbd0a02c029_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MenuBar_817f48cf4a97] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuBar_817f48cf4a97::get_items_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MenuBar",
  )
  let factory_ : @win32_com.ComPtr[IMenuBarStatics_3d80826045a9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3201506341U, data2=32184, data3=20940, data4=[
      151, 6, 29, 121, 50, 125, 175, 147,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_property_f667631a61fd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuBarItem_fa0625a5f243::new() -> @win32_com.ComPtr[
  MenuBarItem_fa0625a5f243,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MenuBarItem",
  )
  let factory_ : @win32_com.ComPtr[IMenuBarItemFactory_f7608872cb64] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3975704418U, data2=50068, data3=20706, data4=[
      165, 104, 23, 175, 140, 242, 104, 116,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_6992847fe3d0_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MenuBarItem_fa0625a5f243] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuBarItem_fa0625a5f243::get_items_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MenuBarItem",
  )
  let factory_ : @win32_com.ComPtr[IMenuBarItemStatics_288971b7e58f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1621746683U, data2=46085, data3=20688, data4=[
      187, 120, 211, 150, 163, 77, 162, 103,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_property_bea0bfc03e36_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuBarItem_fa0625a5f243::get_title_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MenuBarItem",
  )
  let factory_ : @win32_com.ComPtr[IMenuBarItemStatics_288971b7e58f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1621746683U, data2=46085, data3=20688, data4=[
      187, 120, 211, 150, 163, 77, 162, 103,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_title_property_4fdb1f01f7cd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuBarItemFlyout_cd9ce9bc1bb0::new() -> @win32_com.ComPtr[
  MenuBarItemFlyout_cd9ce9bc1bb0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MenuBarItemFlyout",
  )
  let factory_ : @win32_com.ComPtr[IMenuBarItemFlyoutFactory_1fce366db4b3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=488962493U, data2=48409, data3=23957, data4=[
      181, 115, 113, 31, 100, 159, 203, 233,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_9250c89f9b5a_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MenuBarItemFlyout_cd9ce9bc1bb0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuFlyout_032de44dcd3e::new() -> @win32_com.ComPtr[
  MenuFlyout_032de44dcd3e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MenuFlyout",
  )
  let factory_ : @win32_com.ComPtr[IMenuFlyoutFactory_eb9c64bb705f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1682256811U, data2=48057, data3=18843, data4=[
      159, 243, 48, 212, 14, 44, 86, 216,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_50123b8c6085_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MenuFlyout_032de44dcd3e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuFlyout_032de44dcd3e::get_menu_flyout_presenter_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MenuFlyout",
  )
  let factory_ : @win32_com.ComPtr[IMenuFlyoutStatics_4b82bc0da5f2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1035926433U, data2=38178, data3=16453, data4=[
      158, 88, 201, 155, 19, 170, 185, 185,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_menu_flyout_presenter_style_property_bb2cabd7b7ee_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuFlyoutItem_1076b17e5c36::new() -> @win32_com.ComPtr[
  MenuFlyoutItem_1076b17e5c36,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MenuFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[IMenuFlyoutItemFactory_49cd680cd9b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3316267490U, data2=17651, data3=17758, data4=[
      156, 91, 98, 187, 106, 252, 227, 173,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_1f1024185b37_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MenuFlyoutItem_1076b17e5c36] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuFlyoutItem_1076b17e5c36::get_command_parameter_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MenuFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[IMenuFlyoutItemStatics_1b16ed4a9481] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1230025764U, data2=42042, data3=16887, data4=[
      170, 58, 156, 233, 97, 151, 71, 213,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_command_parameter_property_4f0110b938f6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuFlyoutItem_1076b17e5c36::get_command_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MenuFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[IMenuFlyoutItemStatics_1b16ed4a9481] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1230025764U, data2=42042, data3=16887, data4=[
      170, 58, 156, 233, 97, 151, 71, 213,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_command_property_ab367d795ffc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuFlyoutItem_1076b17e5c36::get_text_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MenuFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[IMenuFlyoutItemStatics_1b16ed4a9481] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1230025764U, data2=42042, data3=16887, data4=[
      170, 58, 156, 233, 97, 151, 71, 213,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_property_69c381e2697e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuFlyoutItem_1076b17e5c36::get_icon_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MenuFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[IMenuFlyoutItemStatics2_d73d58454b1e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2896491876U, data2=6032, data3=17921, data4=[
      145, 110, 90, 225, 240, 31, 75, 214,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_icon_property_cdff3afe4f4f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuFlyoutItem_1076b17e5c36::get_keyboard_accelerator_text_override_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MenuFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[IMenuFlyoutItemStatics3_6151ace43533] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3628062659U, data2=2795, data3=20211, data4=[
      130, 112, 139, 155, 149, 242, 178, 152,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_keyboard_accelerator_text_override_property_1c3e419470db_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuFlyoutPresenter_e40e32782c60::new() -> @win32_com.ComPtr[
  MenuFlyoutPresenter_e40e32782c60,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MenuFlyoutPresenter",
  )
  let factory_ : @win32_com.ComPtr[IMenuFlyoutPresenterFactory_b93034bc8842] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3096137873U, data2=4124, data3=16888, data4=[
      170, 193, 27, 16, 92, 20, 251, 153,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_609e90e67c5d_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MenuFlyoutPresenter_e40e32782c60] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuFlyoutPresenter_e40e32782c60::get_is_default_shadow_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MenuFlyoutPresenter",
  )
  let factory_ : @win32_com.ComPtr[IMenuFlyoutPresenterStatics3_26b5825b6a96] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=930261016U, data2=33370, data3=21004, data4=[
      128, 174, 77, 57, 162, 213, 154, 181,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_default_shadow_enabled_property_7bd4f6742296_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuFlyoutSeparator_581d62c54ba8::new() -> @win32_com.ComPtr[
  MenuFlyoutSeparator_581d62c54ba8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MenuFlyoutSeparator",
  )
  let factory_ : @win32_com.ComPtr[IMenuFlyoutSeparatorFactory_7405adfa364c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3243891912U, data2=46135, data3=17632, data4=[
      178, 75, 87, 32, 174, 161, 219, 172,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_b906977063d0_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MenuFlyoutSeparator_581d62c54ba8] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuFlyoutSubItem_4d4f17f258c0::new() -> @win32_com.ComPtr[
  MenuFlyoutSubItem_4d4f17f258c0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MenuFlyoutSubItem",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MenuFlyoutSubItem_4d4f17f258c0] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MenuFlyoutSubItem_4d4f17f258c0::get_text_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MenuFlyoutSubItem",
  )
  let factory_ : @win32_com.ComPtr[IMenuFlyoutSubItemStatics_05719d59b6c2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3719461430U, data2=6260, data3=19183, data4=[
      131, 125, 111, 236, 157, 164, 230, 129,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_property_06a0b469071e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuFlyoutSubItem_4d4f17f258c0::get_icon_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.MenuFlyoutSubItem",
  )
  let factory_ : @win32_com.ComPtr[IMenuFlyoutSubItemStatics2_1002a8f59306] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2887045275U, data2=16019, data3=18309, data4=[
      148, 239, 253, 178, 59, 171, 169, 101,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_icon_property_aafdbdfb89c8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_126eb1bb8870::new() -> @win32_com.ComPtr[
  NavigationView_126eb1bb8870,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewFactory_e6e0cc39e543] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3842410433U, data2=47042, data3=18805, data4=[
      173, 122, 95, 79, 230, 165, 20, 201,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_f10e509e922d_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[NavigationView_126eb1bb8870] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_126eb1bb8870::get_always_show_header_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics_32acf3ed8a61] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=909805255U, data2=29402, data3=17440, data4=[
      184, 113, 21, 217, 208, 212, 87, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_always_show_header_property_6df951c8ef8a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_126eb1bb8870::get_auto_suggest_box_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics_32acf3ed8a61] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=909805255U, data2=29402, data3=17440, data4=[
      184, 113, 21, 217, 208, 212, 87, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_auto_suggest_box_property_15b40b01d69c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_126eb1bb8870::get_compact_mode_threshold_width_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics_32acf3ed8a61] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=909805255U, data2=29402, data3=17440, data4=[
      184, 113, 21, 217, 208, 212, 87, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_compact_mode_threshold_width_property_889ff9ca4726_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_126eb1bb8870::get_compact_pane_length_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics_32acf3ed8a61] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=909805255U, data2=29402, data3=17440, data4=[
      184, 113, 21, 217, 208, 212, 87, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_compact_pane_length_property_dc65303425e5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_126eb1bb8870::get_display_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics_32acf3ed8a61] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=909805255U, data2=29402, data3=17440, data4=[
      184, 113, 21, 217, 208, 212, 87, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_display_mode_property_808072b4bd7a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_126eb1bb8870::get_expanded_mode_threshold_width_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics_32acf3ed8a61] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=909805255U, data2=29402, data3=17440, data4=[
      184, 113, 21, 217, 208, 212, 87, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_expanded_mode_threshold_width_property_2d08164c6794_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_126eb1bb8870::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics_32acf3ed8a61] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=909805255U, data2=29402, data3=17440, data4=[
      184, 113, 21, 217, 208, 212, 87, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_c0d8a42adec7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_126eb1bb8870::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics_32acf3ed8a61] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=909805255U, data2=29402, data3=17440, data4=[
      184, 113, 21, 217, 208, 212, 87, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_a33d8a2caaf6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_126eb1bb8870::get_is_pane_open_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics_32acf3ed8a61] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=909805255U, data2=29402, data3=17440, data4=[
      184, 113, 21, 217, 208, 212, 87, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_pane_open_property_6beb62f2d0b2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_126eb1bb8870::get_is_pane_toggle_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics_32acf3ed8a61] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=909805255U, data2=29402, data3=17440, data4=[
      184, 113, 21, 217, 208, 212, 87, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_pane_toggle_button_visible_property_4a29857116c1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_126eb1bb8870::get_is_settings_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics_32acf3ed8a61] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=909805255U, data2=29402, data3=17440, data4=[
      184, 113, 21, 217, 208, 212, 87, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_settings_visible_property_87c0b1e92533_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_126eb1bb8870::get_menu_item_container_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics_32acf3ed8a61] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=909805255U, data2=29402, data3=17440, data4=[
      184, 113, 21, 217, 208, 212, 87, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_menu_item_container_style_property_ba9ccfa3311b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_126eb1bb8870::get_menu_item_container_style_selector_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics_32acf3ed8a61] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=909805255U, data2=29402, data3=17440, data4=[
      184, 113, 21, 217, 208, 212, 87, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_menu_item_container_style_selector_property_45e0f0f65392_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_126eb1bb8870::get_menu_item_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics_32acf3ed8a61] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=909805255U, data2=29402, data3=17440, data4=[
      184, 113, 21, 217, 208, 212, 87, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_menu_item_template_property_777968dcf780_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_126eb1bb8870::get_menu_item_template_selector_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics_32acf3ed8a61] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=909805255U, data2=29402, data3=17440, data4=[
      184, 113, 21, 217, 208, 212, 87, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_menu_item_template_selector_property_b52fb3364566_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_126eb1bb8870::get_menu_items_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics_32acf3ed8a61] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=909805255U, data2=29402, data3=17440, data4=[
      184, 113, 21, 217, 208, 212, 87, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_menu_items_property_635b03123d25_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_126eb1bb8870::get_menu_items_source_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics_32acf3ed8a61] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=909805255U, data2=29402, data3=17440, data4=[
      184, 113, 21, 217, 208, 212, 87, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_menu_items_source_property_17a719a8ccd1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_126eb1bb8870::get_open_pane_length_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics_32acf3ed8a61] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=909805255U, data2=29402, data3=17440, data4=[
      184, 113, 21, 217, 208, 212, 87, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_open_pane_length_property_d3db8adbb301_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_126eb1bb8870::get_pane_footer_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics_32acf3ed8a61] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=909805255U, data2=29402, data3=17440, data4=[
      184, 113, 21, 217, 208, 212, 87, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pane_footer_property_155581682e7a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_126eb1bb8870::get_pane_toggle_button_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics_32acf3ed8a61] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=909805255U, data2=29402, data3=17440, data4=[
      184, 113, 21, 217, 208, 212, 87, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pane_toggle_button_style_property_804140240ee9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_126eb1bb8870::get_selected_item_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics_32acf3ed8a61] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=909805255U, data2=29402, data3=17440, data4=[
      184, 113, 21, 217, 208, 212, 87, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_item_property_32cdc9bb5cbf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_126eb1bb8870::get_settings_item_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics_32acf3ed8a61] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=909805255U, data2=29402, data3=17440, data4=[
      184, 113, 21, 217, 208, 212, 87, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_settings_item_property_91120ce4ec2e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_126eb1bb8870::get_is_back_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics2_58cf6e4e3d85] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2361724276U, data2=6722, data3=18514, data4=[
      171, 90, 109, 200, 47, 40, 164, 186,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_back_button_visible_property_054b22514498_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_126eb1bb8870::get_is_back_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics2_58cf6e4e3d85] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2361724276U, data2=6722, data3=18514, data4=[
      171, 90, 109, 200, 47, 40, 164, 186,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_back_enabled_property_ff7dd0ece758_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_126eb1bb8870::get_pane_title_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics2_58cf6e4e3d85] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2361724276U, data2=6722, data3=18514, data4=[
      171, 90, 109, 200, 47, 40, 164, 186,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pane_title_property_4e734d78f7af_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_126eb1bb8870::get_content_overlay_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics3_a1e6687327f3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2607507895U, data2=63302, data3=21840, data4=[
      145, 225, 238, 12, 154, 133, 192, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_overlay_property_f8402f01ae3f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_126eb1bb8870::get_is_pane_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics3_a1e6687327f3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2607507895U, data2=63302, data3=21840, data4=[
      145, 225, 238, 12, 154, 133, 192, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_pane_visible_property_f824d8d98457_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_126eb1bb8870::get_overflow_label_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics3_a1e6687327f3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2607507895U, data2=63302, data3=21840, data4=[
      145, 225, 238, 12, 154, 133, 192, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_overflow_label_mode_property_8ff60b77aee2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_126eb1bb8870::get_pane_custom_content_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics3_a1e6687327f3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2607507895U, data2=63302, data3=21840, data4=[
      145, 225, 238, 12, 154, 133, 192, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pane_custom_content_property_4948943fe343_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_126eb1bb8870::get_pane_display_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics3_a1e6687327f3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2607507895U, data2=63302, data3=21840, data4=[
      145, 225, 238, 12, 154, 133, 192, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pane_display_mode_property_09b68177c506_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_126eb1bb8870::get_pane_header_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics3_a1e6687327f3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2607507895U, data2=63302, data3=21840, data4=[
      145, 225, 238, 12, 154, 133, 192, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pane_header_property_de983b32f493_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_126eb1bb8870::get_selection_follows_focus_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics3_a1e6687327f3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2607507895U, data2=63302, data3=21840, data4=[
      145, 225, 238, 12, 154, 133, 192, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_follows_focus_property_5c6a8441d163_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_126eb1bb8870::get_shoulder_navigation_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics3_a1e6687327f3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2607507895U, data2=63302, data3=21840, data4=[
      145, 225, 238, 12, 154, 133, 192, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_shoulder_navigation_enabled_property_dfcbe59c8258_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationView_126eb1bb8870::get_template_settings_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationView",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewStatics3_a1e6687327f3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2607507895U, data2=63302, data3=21840, data4=[
      145, 225, 238, 12, 154, 133, 192, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_template_settings_property_a238444c65ef_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewItem_e78eaa1cb0c9::new() -> @win32_com.ComPtr[
  NavigationViewItem_e78eaa1cb0c9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationViewItem",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewItemFactory_2bde8e6d0569] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2537282378U, data2=32264, data3=20342, data4=[
      146, 60, 241, 43, 214, 133, 232, 110,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_8fdc5352a984_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[NavigationViewItem_e78eaa1cb0c9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewItem_e78eaa1cb0c9::get_compact_pane_length_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationViewItem",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewItemStatics_40526774e612] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2151415937U, data2=64933, data3=19344, data4=[
      170, 206, 63, 35, 6, 219, 229, 196,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_compact_pane_length_property_d87225c78b4a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewItem_e78eaa1cb0c9::get_icon_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationViewItem",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewItemStatics_40526774e612] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2151415937U, data2=64933, data3=19344, data4=[
      170, 206, 63, 35, 6, 219, 229, 196,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_icon_property_e2892a11c70f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewItem_e78eaa1cb0c9::get_selects_on_invoked_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationViewItem",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewItemStatics2_746e1626002c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4109563772U, data2=21684, data3=21533, data4=[
      183, 71, 58, 150, 233, 255, 61, 85,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selects_on_invoked_property_307e2e1ee74c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewItemHeader_be14f4b4cb66::new() -> @win32_com.ComPtr[
  NavigationViewItemHeader_be14f4b4cb66,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationViewItemHeader",
  )
  let factory_ : @win32_com.ComPtr[
    INavigationViewItemHeaderFactory_1ed129878e7e,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4077934984U, data2=30568, data3=17875, data4=[
      139, 176, 109, 237, 158, 67, 169, 139,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_aa002c7128e9_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    NavigationViewItemHeader_be14f4b4cb66,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewItemInvokedEventArgs_9205959fd76f::new() -> @win32_com.ComPtr[
  NavigationViewItemInvokedEventArgs_9205959fd76f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationViewItemInvokedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    NavigationViewItemInvokedEventArgs_9205959fd76f,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn NavigationViewItemSeparator_58dd3393e9ca::new() -> @win32_com.ComPtr[
  NavigationViewItemSeparator_58dd3393e9ca,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationViewItemSeparator",
  )
  let factory_ : @win32_com.ComPtr[
    INavigationViewItemSeparatorFactory_cd8cc580e1c0,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1909406310U, data2=56198, data3=18912, data4=[
      129, 84, 95, 211, 86, 174, 222, 192,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_26cdcfbab4f6_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    NavigationViewItemSeparator_58dd3393e9ca,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewList_4d7bc5fdbbaf::new() -> @win32_com.ComPtr[
  NavigationViewList_4d7bc5fdbbaf,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationViewList",
  )
  let factory_ : @win32_com.ComPtr[INavigationViewListFactory_cb2d2bdab65e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4209939777U, data2=50111, data3=18367, data4=[
      185, 4, 97, 85, 244, 223, 107, 79,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_7dc8491c1440_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[NavigationViewList_4d7bc5fdbbaf] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewTemplateSettings_f236de756fe2::new() -> @win32_com.ComPtr[
  NavigationViewTemplateSettings_f236de756fe2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationViewTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[
    INavigationViewTemplateSettingsFactory_f7f6c97badad,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=682009425U, data2=25788, data3=23392, data4=[
      143, 116, 233, 238, 144, 138, 36, 14,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_e598f393cfbf_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    NavigationViewTemplateSettings_f236de756fe2,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewTemplateSettings_f236de756fe2::get_back_button_visibility_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationViewTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[
    INavigationViewTemplateSettingsStatics_cb067ff97515,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=747134553U, data2=63417, data3=20600, data4=[
      174, 182, 141, 122, 3, 192, 93, 2,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_back_button_visibility_property_0e207b4e7c81_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewTemplateSettings_f236de756fe2::get_left_pane_visibility_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationViewTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[
    INavigationViewTemplateSettingsStatics_cb067ff97515,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=747134553U, data2=63417, data3=20600, data4=[
      174, 182, 141, 122, 3, 192, 93, 2,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_left_pane_visibility_property_30247a666d59_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewTemplateSettings_f236de756fe2::get_overflow_button_visibility_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationViewTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[
    INavigationViewTemplateSettingsStatics_cb067ff97515,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=747134553U, data2=63417, data3=20600, data4=[
      174, 182, 141, 122, 3, 192, 93, 2,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_overflow_button_visibility_property_1ec0fddd01a1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewTemplateSettings_f236de756fe2::get_pane_toggle_button_visibility_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationViewTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[
    INavigationViewTemplateSettingsStatics_cb067ff97515,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=747134553U, data2=63417, data3=20600, data4=[
      174, 182, 141, 122, 3, 192, 93, 2,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pane_toggle_button_visibility_property_40196ad5b80d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewTemplateSettings_f236de756fe2::get_single_selection_follows_focus_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationViewTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[
    INavigationViewTemplateSettingsStatics_cb067ff97515,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=747134553U, data2=63417, data3=20600, data4=[
      174, 182, 141, 122, 3, 192, 93, 2,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_single_selection_follows_focus_property_b55741f7f234_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewTemplateSettings_f236de756fe2::get_top_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationViewTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[
    INavigationViewTemplateSettingsStatics_cb067ff97515,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=747134553U, data2=63417, data3=20600, data4=[
      174, 182, 141, 122, 3, 192, 93, 2,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_top_padding_property_5c55e6070e25_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewTemplateSettings_f236de756fe2::get_top_pane_visibility_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.NavigationViewTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[
    INavigationViewTemplateSettingsStatics_cb067ff97515,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=747134553U, data2=63417, data3=20600, data4=[
      174, 182, 141, 122, 3, 192, 93, 2,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_top_pane_visibility_property_8610634cf7ae_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Page_7f75cbef6dd6::new() -> @win32_com.ComPtr[Page_7f75cbef6dd6] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Page",
  )
  let factory_ : @win32_com.ComPtr[IPageFactory_c7aebc66282e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3751889324U, data2=6217, data3=17502, data4=[
      147, 124, 64, 169, 89, 12, 192, 118,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_b1c953ef1a5c_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Page_7f75cbef6dd6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Page_7f75cbef6dd6::get_bottom_app_bar_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Page",
  )
  let factory_ : @win32_com.ComPtr[IPageStatics_6fb2a01159bc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=929947249U, data2=63269, data3=18141, data4=[
      141, 128, 238, 234, 247, 218, 116, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bottom_app_bar_property_7698ab8c04b0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Page_7f75cbef6dd6::get_frame_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Page",
  )
  let factory_ : @win32_com.ComPtr[IPageStatics_6fb2a01159bc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=929947249U, data2=63269, data3=18141, data4=[
      141, 128, 238, 234, 247, 218, 116, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_frame_property_041fd896d623_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Page_7f75cbef6dd6::get_top_app_bar_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Page",
  )
  let factory_ : @win32_com.ComPtr[IPageStatics_6fb2a01159bc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=929947249U, data2=63269, data3=18141, data4=[
      141, 128, 238, 234, 247, 218, 116, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_top_app_bar_property_01334ae8a697_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Panel_6bc15c8aa32f::new() -> @win32_com.ComPtr[Panel_6bc15c8aa32f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Panel",
  )
  let factory_ : @win32_com.ComPtr[IPanelFactory_56e88c3e0e37] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4008083729U, data2=51148, data3=17215, data4=[
      149, 205, 214, 48, 195, 67, 2, 221,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_6ce8e37f5ae5_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Panel_6bc15c8aa32f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Panel_6bc15c8aa32f::get_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Panel",
  )
  let factory_ : @win32_com.ComPtr[IPanelStatics_cc34b1255016] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4064111453U, data2=33584, data3=18342, data4=[
      160, 70, 37, 245, 9, 178, 82, 50,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_background_property_606ed8f749de_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Panel_6bc15c8aa32f::get_children_transitions_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Panel",
  )
  let factory_ : @win32_com.ComPtr[IPanelStatics_cc34b1255016] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4064111453U, data2=33584, data3=18342, data4=[
      160, 70, 37, 245, 9, 178, 82, 50,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_children_transitions_property_f649bc463e8e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Panel_6bc15c8aa32f::get_is_items_host_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Panel",
  )
  let factory_ : @win32_com.ComPtr[IPanelStatics_cc34b1255016] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4064111453U, data2=33584, data3=18342, data4=[
      160, 70, 37, 245, 9, 178, 82, 50,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_items_host_property_b60dbddabcf3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ParallaxView_3fc35971515c::new() -> @win32_com.ComPtr[
  ParallaxView_3fc35971515c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ParallaxView",
  )
  let factory_ : @win32_com.ComPtr[IParallaxViewFactory_b4ac10608044] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3840644674U, data2=16014, data3=23078, data4=[
      148, 242, 145, 33, 209, 33, 185, 22,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_44d5d9e18963_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ParallaxView_3fc35971515c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ParallaxView_3fc35971515c::get_child_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ParallaxView",
  )
  let factory_ : @win32_com.ComPtr[IParallaxViewStatics_d0fe0090522c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2285298844U, data2=3598, data3=22488, data4=[
      147, 149, 240, 169, 160, 209, 187, 40,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_child_property_8c81d5c3033c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ParallaxView_3fc35971515c::get_horizontal_shift_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ParallaxView",
  )
  let factory_ : @win32_com.ComPtr[IParallaxViewStatics_d0fe0090522c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2285298844U, data2=3598, data3=22488, data4=[
      147, 149, 240, 169, 160, 209, 187, 40,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_shift_property_85d98936948d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ParallaxView_3fc35971515c::get_horizontal_source_end_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ParallaxView",
  )
  let factory_ : @win32_com.ComPtr[IParallaxViewStatics_d0fe0090522c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2285298844U, data2=3598, data3=22488, data4=[
      147, 149, 240, 169, 160, 209, 187, 40,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_source_end_offset_property_303061d09208_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ParallaxView_3fc35971515c::get_horizontal_source_offset_kind_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ParallaxView",
  )
  let factory_ : @win32_com.ComPtr[IParallaxViewStatics_d0fe0090522c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2285298844U, data2=3598, data3=22488, data4=[
      147, 149, 240, 169, 160, 209, 187, 40,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_source_offset_kind_property_773243c6c96d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ParallaxView_3fc35971515c::get_horizontal_source_start_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ParallaxView",
  )
  let factory_ : @win32_com.ComPtr[IParallaxViewStatics_d0fe0090522c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2285298844U, data2=3598, data3=22488, data4=[
      147, 149, 240, 169, 160, 209, 187, 40,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_source_start_offset_property_972d13af8eec_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ParallaxView_3fc35971515c::get_is_horizontal_shift_clamped_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ParallaxView",
  )
  let factory_ : @win32_com.ComPtr[IParallaxViewStatics_d0fe0090522c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2285298844U, data2=3598, data3=22488, data4=[
      147, 149, 240, 169, 160, 209, 187, 40,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_horizontal_shift_clamped_property_29951585c86b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ParallaxView_3fc35971515c::get_is_vertical_shift_clamped_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ParallaxView",
  )
  let factory_ : @win32_com.ComPtr[IParallaxViewStatics_d0fe0090522c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2285298844U, data2=3598, data3=22488, data4=[
      147, 149, 240, 169, 160, 209, 187, 40,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_vertical_shift_clamped_property_f45684ac2376_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ParallaxView_3fc35971515c::get_max_horizontal_shift_ratio_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ParallaxView",
  )
  let factory_ : @win32_com.ComPtr[IParallaxViewStatics_d0fe0090522c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2285298844U, data2=3598, data3=22488, data4=[
      147, 149, 240, 169, 160, 209, 187, 40,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_horizontal_shift_ratio_property_f5b44b5dc127_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ParallaxView_3fc35971515c::get_max_vertical_shift_ratio_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ParallaxView",
  )
  let factory_ : @win32_com.ComPtr[IParallaxViewStatics_d0fe0090522c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2285298844U, data2=3598, data3=22488, data4=[
      147, 149, 240, 169, 160, 209, 187, 40,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_vertical_shift_ratio_property_2c91e525eefe_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ParallaxView_3fc35971515c::get_source_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ParallaxView",
  )
  let factory_ : @win32_com.ComPtr[IParallaxViewStatics_d0fe0090522c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2285298844U, data2=3598, data3=22488, data4=[
      147, 149, 240, 169, 160, 209, 187, 40,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_source_property_384e4bddc24e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ParallaxView_3fc35971515c::get_vertical_shift_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ParallaxView",
  )
  let factory_ : @win32_com.ComPtr[IParallaxViewStatics_d0fe0090522c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2285298844U, data2=3598, data3=22488, data4=[
      147, 149, 240, 169, 160, 209, 187, 40,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_shift_property_6053b950832e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ParallaxView_3fc35971515c::get_vertical_source_end_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ParallaxView",
  )
  let factory_ : @win32_com.ComPtr[IParallaxViewStatics_d0fe0090522c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2285298844U, data2=3598, data3=22488, data4=[
      147, 149, 240, 169, 160, 209, 187, 40,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_source_end_offset_property_5c1dd71ff628_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ParallaxView_3fc35971515c::get_vertical_source_offset_kind_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ParallaxView",
  )
  let factory_ : @win32_com.ComPtr[IParallaxViewStatics_d0fe0090522c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2285298844U, data2=3598, data3=22488, data4=[
      147, 149, 240, 169, 160, 209, 187, 40,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_source_offset_kind_property_9c0ce2cc07a2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ParallaxView_3fc35971515c::get_vertical_source_start_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ParallaxView",
  )
  let factory_ : @win32_com.ComPtr[IParallaxViewStatics_d0fe0090522c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2285298844U, data2=3598, data3=22488, data4=[
      147, 149, 240, 169, 160, 209, 187, 40,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_source_start_offset_property_c2c1b663d358_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PasswordBox_ece6538cd42d::new() -> @win32_com.ComPtr[
  PasswordBox_ece6538cd42d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.PasswordBox",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PasswordBox_ece6538cd42d] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PasswordBox_ece6538cd42d::get_is_password_reveal_button_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.PasswordBox",
  )
  let factory_ : @win32_com.ComPtr[IPasswordBoxStatics_4c027f7384cf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1592161635U, data2=11636, data3=19150, data4=[
      189, 121, 252, 171, 97, 167, 215, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_password_reveal_button_enabled_property_ab839b37f9da_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PasswordBox_ece6538cd42d::get_max_length_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.PasswordBox",
  )
  let factory_ : @win32_com.ComPtr[IPasswordBoxStatics_4c027f7384cf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1592161635U, data2=11636, data3=19150, data4=[
      189, 121, 252, 171, 97, 167, 215, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_length_property_8aade3074512_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PasswordBox_ece6538cd42d::get_password_char_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.PasswordBox",
  )
  let factory_ : @win32_com.ComPtr[IPasswordBoxStatics_4c027f7384cf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1592161635U, data2=11636, data3=19150, data4=[
      189, 121, 252, 171, 97, 167, 215, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_password_char_property_d222dcb2c60a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PasswordBox_ece6538cd42d::get_password_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.PasswordBox",
  )
  let factory_ : @win32_com.ComPtr[IPasswordBoxStatics_4c027f7384cf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1592161635U, data2=11636, data3=19150, data4=[
      189, 121, 252, 171, 97, 167, 215, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_password_property_dff93b07030c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PasswordBox_ece6538cd42d::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.PasswordBox",
  )
  let factory_ : @win32_com.ComPtr[IPasswordBoxStatics2_4c8b7f718b0f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4233597791U, data2=39162, data3=16486, data4=[
      183, 133, 250, 114, 94, 205, 226, 50,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_c3ffdd189148_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PasswordBox_ece6538cd42d::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.PasswordBox",
  )
  let factory_ : @win32_com.ComPtr[IPasswordBoxStatics2_4c8b7f718b0f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4233597791U, data2=39162, data3=16486, data4=[
      183, 133, 250, 114, 94, 205, 226, 50,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_9728cf074ad2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PasswordBox_ece6538cd42d::get_placeholder_text_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.PasswordBox",
  )
  let factory_ : @win32_com.ComPtr[IPasswordBoxStatics2_4c8b7f718b0f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4233597791U, data2=39162, data3=16486, data4=[
      183, 133, 250, 114, 94, 205, 226, 50,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placeholder_text_property_17b27b4a7c0a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PasswordBox_ece6538cd42d::get_prevent_keyboard_display_on_programmatic_focus_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.PasswordBox",
  )
  let factory_ : @win32_com.ComPtr[IPasswordBoxStatics2_4c8b7f718b0f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4233597791U, data2=39162, data3=16486, data4=[
      183, 133, 250, 114, 94, 205, 226, 50,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_prevent_keyboard_display_on_programmatic_focus_property_66962b1ab78c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PasswordBox_ece6538cd42d::get_selection_highlight_color_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.PasswordBox",
  )
  let factory_ : @win32_com.ComPtr[IPasswordBoxStatics2_4c8b7f718b0f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4233597791U, data2=39162, data3=16486, data4=[
      183, 133, 250, 114, 94, 205, 226, 50,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_highlight_color_property_f7141bffd290_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PasswordBox_ece6538cd42d::get_input_scope_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.PasswordBox",
  )
  let factory_ : @win32_com.ComPtr[IPasswordBoxStatics3_bbbb16e66da1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2731397913U, data2=44394, data3=17234, data4=[
      181, 144, 246, 150, 255, 203, 142, 63,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_input_scope_property_ddcf303167ed_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PasswordBox_ece6538cd42d::get_password_reveal_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.PasswordBox",
  )
  let factory_ : @win32_com.ComPtr[IPasswordBoxStatics3_bbbb16e66da1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2731397913U, data2=44394, data3=17234, data4=[
      181, 144, 246, 150, 255, 203, 142, 63,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_password_reveal_mode_property_d134bceff6ca_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PasswordBox_ece6538cd42d::get_text_reading_order_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.PasswordBox",
  )
  let factory_ : @win32_com.ComPtr[IPasswordBoxStatics3_bbbb16e66da1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2731397913U, data2=44394, data3=17234, data4=[
      181, 144, 246, 150, 255, 203, 142, 63,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_reading_order_property_24ef2ff3a893_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PasswordBox_ece6538cd42d::get_can_paste_clipboard_content_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.PasswordBox",
  )
  let factory_ : @win32_com.ComPtr[IPasswordBoxStatics5_a62659876937] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1272627628U, data2=27458, data3=22003, data4=[
      191, 164, 101, 199, 35, 80, 120, 214,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_paste_clipboard_content_property_f3a8b16b78fb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PasswordBox_ece6538cd42d::get_description_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.PasswordBox",
  )
  let factory_ : @win32_com.ComPtr[IPasswordBoxStatics5_a62659876937] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1272627628U, data2=27458, data3=22003, data4=[
      191, 164, 101, 199, 35, 80, 120, 214,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_description_property_776d2594af34_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PasswordBox_ece6538cd42d::get_selection_flyout_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.PasswordBox",
  )
  let factory_ : @win32_com.ComPtr[IPasswordBoxStatics5_a62659876937] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1272627628U, data2=27458, data3=22003, data4=[
      191, 164, 101, 199, 35, 80, 120, 214,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_flyout_property_34d4bb44b6b1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PathIcon_2627c370551d::new() -> @win32_com.ComPtr[PathIcon_2627c370551d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.PathIcon",
  )
  let factory_ : @win32_com.ComPtr[IPathIconFactory_76108a6dc103] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2946340434U, data2=40029, data3=18999, data4=[
      158, 26, 4, 74, 190, 239, 121, 43,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_6982acfe31b2_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PathIcon_2627c370551d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PathIcon_2627c370551d::get_data_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.PathIcon",
  )
  let factory_ : @win32_com.ComPtr[IPathIconStatics_14201f8b1dbb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2008505784U, data2=64277, data3=18714, data4=[
      182, 227, 125, 187, 169, 17, 186, 254,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_data_property_472d61c24fc1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PathIconSource_e34801c95218::new() -> @win32_com.ComPtr[
  PathIconSource_e34801c95218,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.PathIconSource",
  )
  let factory_ : @win32_com.ComPtr[IPathIconSourceFactory_70bb468e7da6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2407499193U, data2=21063, data3=20283, data4=[
      131, 63, 227, 132, 191, 126, 156, 132,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_43289147def6_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PathIconSource_e34801c95218] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PathIconSource_e34801c95218::get_data_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.PathIconSource",
  )
  let factory_ : @win32_com.ComPtr[IPathIconSourceStatics_b8a6aa21a843] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3748669397U, data2=13954, data3=17407, data4=[
      128, 240, 175, 162, 86, 178, 253, 195,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_data_property_f327ede7f4cd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PersonPicture_95ac9a990548::new() -> @win32_com.ComPtr[
  PersonPicture_95ac9a990548,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.PersonPicture",
  )
  let factory_ : @win32_com.ComPtr[IPersonPictureFactory_cbbb62bf4e01] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1326985997U, data2=1046, data3=19346, data4=[
      191, 211, 191, 87, 128, 180, 106, 178,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_1a77bd2a0942_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PersonPicture_95ac9a990548] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PersonPicture_95ac9a990548::get_badge_glyph_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.PersonPicture",
  )
  let factory_ : @win32_com.ComPtr[IPersonPictureStatics_5e020a865e67] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3689679234U, data2=15376, data3=17977, data4=[
      150, 20, 170, 91, 124, 220, 50, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_badge_glyph_property_8e67d7f83c06_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PersonPicture_95ac9a990548::get_badge_image_source_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.PersonPicture",
  )
  let factory_ : @win32_com.ComPtr[IPersonPictureStatics_5e020a865e67] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3689679234U, data2=15376, data3=17977, data4=[
      150, 20, 170, 91, 124, 220, 50, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_badge_image_source_property_8bc8be1f3ff9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PersonPicture_95ac9a990548::get_badge_number_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.PersonPicture",
  )
  let factory_ : @win32_com.ComPtr[IPersonPictureStatics_5e020a865e67] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3689679234U, data2=15376, data3=17977, data4=[
      150, 20, 170, 91, 124, 220, 50, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_badge_number_property_0bf353473e9e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PersonPicture_95ac9a990548::get_badge_text_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.PersonPicture",
  )
  let factory_ : @win32_com.ComPtr[IPersonPictureStatics_5e020a865e67] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3689679234U, data2=15376, data3=17977, data4=[
      150, 20, 170, 91, 124, 220, 50, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_badge_text_property_86f3e14b6bf4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PersonPicture_95ac9a990548::get_contact_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.PersonPicture",
  )
  let factory_ : @win32_com.ComPtr[IPersonPictureStatics_5e020a865e67] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3689679234U, data2=15376, data3=17977, data4=[
      150, 20, 170, 91, 124, 220, 50, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_contact_property_d59c7cb1e59e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PersonPicture_95ac9a990548::get_display_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.PersonPicture",
  )
  let factory_ : @win32_com.ComPtr[IPersonPictureStatics_5e020a865e67] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3689679234U, data2=15376, data3=17977, data4=[
      150, 20, 170, 91, 124, 220, 50, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_display_name_property_0b9d388c3a3f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PersonPicture_95ac9a990548::get_initials_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.PersonPicture",
  )
  let factory_ : @win32_com.ComPtr[IPersonPictureStatics_5e020a865e67] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3689679234U, data2=15376, data3=17977, data4=[
      150, 20, 170, 91, 124, 220, 50, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_initials_property_4e28eaf0cacf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PersonPicture_95ac9a990548::get_is_group_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.PersonPicture",
  )
  let factory_ : @win32_com.ComPtr[IPersonPictureStatics_5e020a865e67] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3689679234U, data2=15376, data3=17977, data4=[
      150, 20, 170, 91, 124, 220, 50, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_group_property_66532275bbe5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PersonPicture_95ac9a990548::get_prefer_small_image_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.PersonPicture",
  )
  let factory_ : @win32_com.ComPtr[IPersonPictureStatics_5e020a865e67] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3689679234U, data2=15376, data3=17977, data4=[
      150, 20, 170, 91, 124, 220, 50, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_prefer_small_image_property_494d85fe08b9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PersonPicture_95ac9a990548::get_profile_picture_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.PersonPicture",
  )
  let factory_ : @win32_com.ComPtr[IPersonPictureStatics_5e020a865e67] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3689679234U, data2=15376, data3=17977, data4=[
      150, 20, 170, 91, 124, 220, 50, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_profile_picture_property_5694255b567a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PickerConfirmedEventArgs_8189cfce95c5::new() -> @win32_com.ComPtr[
  PickerConfirmedEventArgs_8189cfce95c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.PickerConfirmedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PickerConfirmedEventArgs_8189cfce95c5,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PickerFlyout_6e964c90e41d::new() -> @win32_com.ComPtr[
  PickerFlyout_6e964c90e41d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.PickerFlyout",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PickerFlyout_6e964c90e41d] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PickerFlyout_6e964c90e41d::get_confirmation_buttons_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.PickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[IPickerFlyoutStatics_6a3834c94d85] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2937627702U, data2=62346, data3=19133, data4=[
      185, 51, 98, 134, 193, 21, 176, 127,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_confirmation_buttons_visible_property_68c5205b478b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PickerFlyout_6e964c90e41d::get_content_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.PickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[IPickerFlyoutStatics_6a3834c94d85] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2937627702U, data2=62346, data3=19133, data4=[
      185, 51, 98, 134, 193, 21, 176, 127,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_property_d8db6246b53e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Pivot_b3ec83047847::new() -> @win32_com.ComPtr[Pivot_b3ec83047847] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Pivot",
  )
  let factory_ : @win32_com.ComPtr[IPivotFactory_ef00d868ab5b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=453673358U, data2=9513, data3=18274, data4=[
      186, 68, 154, 188, 104, 195, 206, 202,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_bf32dcf55d3e_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Pivot_b3ec83047847] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Pivot_b3ec83047847::get_slide_in_animation_group(
  element : @win32_com.ComPtr[FrameworkElement_2529516212f9],
) -> PivotSlideInAnimationGroup_4b612dc36854 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Pivot",
  )
  let factory_ : @win32_com.ComPtr[IPivotStatics_cbdab8fa841b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3995256820U, data2=49501, data3=20467, data4=[
      138, 148, 245, 13, 253, 251, 232, 153,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_slide_in_animation_group_53d3883b1d7c_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  PivotSlideInAnimationGroup_4b612dc36854::from_int(result_out.val)
}

///|
pub fn Pivot_b3ec83047847::set_slide_in_animation_group(
  element : @win32_com.ComPtr[FrameworkElement_2529516212f9],
  value : PivotSlideInAnimationGroup_4b612dc36854,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Pivot",
  )
  let factory_ : @win32_com.ComPtr[IPivotStatics_cbdab8fa841b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3995256820U, data2=49501, data3=20467, data4=[
      138, 148, 245, 13, 253, 251, 232, 153,
    ]),
  )
  let status_ = set_slide_in_animation_group_51c943ee71d6_raw(
    factory_.raw(),
    element.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Pivot_b3ec83047847::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Pivot",
  )
  let factory_ : @win32_com.ComPtr[IPivotStatics_cbdab8fa841b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3995256820U, data2=49501, data3=20467, data4=[
      138, 148, 245, 13, 253, 251, 232, 153,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_e5748b93ef4c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Pivot_b3ec83047847::get_is_locked_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Pivot",
  )
  let factory_ : @win32_com.ComPtr[IPivotStatics_cbdab8fa841b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3995256820U, data2=49501, data3=20467, data4=[
      138, 148, 245, 13, 253, 251, 232, 153,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_locked_property_5b10a6045ed0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Pivot_b3ec83047847::get_selected_index_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Pivot",
  )
  let factory_ : @win32_com.ComPtr[IPivotStatics_cbdab8fa841b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3995256820U, data2=49501, data3=20467, data4=[
      138, 148, 245, 13, 253, 251, 232, 153,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_index_property_ebf1bcc560c5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Pivot_b3ec83047847::get_selected_item_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Pivot",
  )
  let factory_ : @win32_com.ComPtr[IPivotStatics_cbdab8fa841b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3995256820U, data2=49501, data3=20467, data4=[
      138, 148, 245, 13, 253, 251, 232, 153,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_item_property_016c5a1ba740_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Pivot_b3ec83047847::get_slide_in_animation_group_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Pivot",
  )
  let factory_ : @win32_com.ComPtr[IPivotStatics_cbdab8fa841b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3995256820U, data2=49501, data3=20467, data4=[
      138, 148, 245, 13, 253, 251, 232, 153,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_slide_in_animation_group_property_25591c7d7e9e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Pivot_b3ec83047847::get_title_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Pivot",
  )
  let factory_ : @win32_com.ComPtr[IPivotStatics_cbdab8fa841b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3995256820U, data2=49501, data3=20467, data4=[
      138, 148, 245, 13, 253, 251, 232, 153,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_title_property_f2beac6e9ed1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Pivot_b3ec83047847::get_title_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Pivot",
  )
  let factory_ : @win32_com.ComPtr[IPivotStatics_cbdab8fa841b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3995256820U, data2=49501, data3=20467, data4=[
      138, 148, 245, 13, 253, 251, 232, 153,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_title_template_property_12ae57673217_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Pivot_b3ec83047847::get_left_header_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Pivot",
  )
  let factory_ : @win32_com.ComPtr[IPivotStatics2_a45ee43cba9f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3612445405U, data2=48757, data3=16419, data4=[
      141, 235, 198, 81, 60, 49, 146, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_left_header_property_3484d7cfc26e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Pivot_b3ec83047847::get_left_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Pivot",
  )
  let factory_ : @win32_com.ComPtr[IPivotStatics2_a45ee43cba9f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3612445405U, data2=48757, data3=16419, data4=[
      141, 235, 198, 81, 60, 49, 146, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_left_header_template_property_e6d456d3a686_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Pivot_b3ec83047847::get_right_header_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Pivot",
  )
  let factory_ : @win32_com.ComPtr[IPivotStatics2_a45ee43cba9f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3612445405U, data2=48757, data3=16419, data4=[
      141, 235, 198, 81, 60, 49, 146, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_right_header_property_f89fab5188c0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Pivot_b3ec83047847::get_right_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Pivot",
  )
  let factory_ : @win32_com.ComPtr[IPivotStatics2_a45ee43cba9f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3612445405U, data2=48757, data3=16419, data4=[
      141, 235, 198, 81, 60, 49, 146, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_right_header_template_property_1e355dec7408_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Pivot_b3ec83047847::get_header_focus_visual_placement_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Pivot",
  )
  let factory_ : @win32_com.ComPtr[IPivotStatics3_671e04611201] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2025203534U, data2=26134, data3=17920, data4=[
      160, 57, 146, 42, 93, 9, 51, 11,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_focus_visual_placement_property_f1159e553a9c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Pivot_b3ec83047847::get_is_header_items_carousel_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Pivot",
  )
  let factory_ : @win32_com.ComPtr[IPivotStatics3_671e04611201] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2025203534U, data2=26134, data3=17920, data4=[
      160, 57, 146, 42, 93, 9, 51, 11,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_header_items_carousel_enabled_property_d5d944feb7b2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PivotItem_f64c6323f9ec::new() -> @win32_com.ComPtr[
  PivotItem_f64c6323f9ec,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.PivotItem",
  )
  let factory_ : @win32_com.ComPtr[IPivotItemFactory_4b48e0862b25] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=231659905U, data2=25454, data3=18996, data4=[
      138, 63, 142, 224, 24, 99, 146, 133,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_3f319cf7585f_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PivotItem_f64c6323f9ec] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PivotItem_f64c6323f9ec::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.PivotItem",
  )
  let factory_ : @win32_com.ComPtr[IPivotItemStatics_1a6c530aa484] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3779570956U, data2=18571, data3=19054, data4=[
      190, 205, 165, 219, 217, 148, 23, 84,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_3529e58a7af8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PivotItemEventArgs_9aad2f20741c::new() -> @win32_com.ComPtr[
  PivotItemEventArgs_9aad2f20741c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.PivotItemEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PivotItemEventArgs_9aad2f20741c] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ProgressBar_1122016b81dd::new() -> @win32_com.ComPtr[
  ProgressBar_1122016b81dd,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ProgressBar",
  )
  let factory_ : @win32_com.ComPtr[IProgressBarFactory_cc6553f30dae] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3667561489U, data2=5521, data3=16395, data4=[
      169, 147, 15, 28, 92, 193, 47, 59,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_7877ec87ba76_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ProgressBar_1122016b81dd] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProgressBar_1122016b81dd::get_is_indeterminate_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ProgressBar",
  )
  let factory_ : @win32_com.ComPtr[IProgressBarStatics_e4fb23c036e7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2048040922U, data2=22583, data3=20006, data4=[
      179, 180, 225, 192, 146, 206, 187, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_indeterminate_property_de27c9bd5135_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProgressBar_1122016b81dd::get_show_error_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ProgressBar",
  )
  let factory_ : @win32_com.ComPtr[IProgressBarStatics_e4fb23c036e7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2048040922U, data2=22583, data3=20006, data4=[
      179, 180, 225, 192, 146, 206, 187, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_show_error_property_e12f323d3290_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProgressBar_1122016b81dd::get_show_paused_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ProgressBar",
  )
  let factory_ : @win32_com.ComPtr[IProgressBarStatics_e4fb23c036e7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2048040922U, data2=22583, data3=20006, data4=[
      179, 180, 225, 192, 146, 206, 187, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_show_paused_property_f43ab0fd06d6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProgressRing_50a42fd748c9::new() -> @win32_com.ComPtr[
  ProgressRing_50a42fd748c9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ProgressRing",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ProgressRing_50a42fd748c9] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ProgressRing_50a42fd748c9::get_is_active_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ProgressRing",
  )
  let factory_ : @win32_com.ComPtr[IProgressRingStatics_93507cb00d9e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3904251143U, data2=20012, data3=18389, data4=[
      165, 74, 198, 196, 138, 94, 105, 137,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_active_property_6207c01c5f95_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadioButton_2a631a68a6b9::new() -> @win32_com.ComPtr[
  RadioButton_2a631a68a6b9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RadioButton",
  )
  let factory_ : @win32_com.ComPtr[IRadioButtonFactory_8906327ab285] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4056959283U, data2=13537, data3=19036, data4=[
      178, 174, 202, 59, 28, 11, 32, 222,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_386a134d4bc6_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RadioButton_2a631a68a6b9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadioButton_2a631a68a6b9::get_group_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RadioButton",
  )
  let factory_ : @win32_com.ComPtr[IRadioButtonStatics_d1ff268b558a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1796510355U, data2=62735, data3=19416, data4=[
      176, 172, 92, 22, 47, 51, 162, 8,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_group_name_property_c7e7d3de3730_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingControl_738fcfa2a5d5::new() -> @win32_com.ComPtr[
  RatingControl_738fcfa2a5d5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RatingControl",
  )
  let factory_ : @win32_com.ComPtr[IRatingControlFactory_a5e9fa083bd5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=416814870U, data2=50498, data3=19659, data4=[
      179, 71, 94, 98, 197, 219, 120, 46,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_de4fee8128ba_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RatingControl_738fcfa2a5d5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingControl_738fcfa2a5d5::get_caption_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RatingControl",
  )
  let factory_ : @win32_com.ComPtr[IRatingControlStatics_48d8ede47bf8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3496137625U, data2=44421, data3=19484, data4=[
      178, 196, 53, 221, 68, 50, 39, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_caption_property_764d0b09b477_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingControl_738fcfa2a5d5::get_initial_set_value_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RatingControl",
  )
  let factory_ : @win32_com.ComPtr[IRatingControlStatics_48d8ede47bf8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3496137625U, data2=44421, data3=19484, data4=[
      178, 196, 53, 221, 68, 50, 39, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_initial_set_value_property_b61ca471aa6f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingControl_738fcfa2a5d5::get_is_clear_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RatingControl",
  )
  let factory_ : @win32_com.ComPtr[IRatingControlStatics_48d8ede47bf8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3496137625U, data2=44421, data3=19484, data4=[
      178, 196, 53, 221, 68, 50, 39, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_clear_enabled_property_2c3932c409e4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingControl_738fcfa2a5d5::get_is_read_only_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RatingControl",
  )
  let factory_ : @win32_com.ComPtr[IRatingControlStatics_48d8ede47bf8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3496137625U, data2=44421, data3=19484, data4=[
      178, 196, 53, 221, 68, 50, 39, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_read_only_property_b2965f325a1a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingControl_738fcfa2a5d5::get_item_info_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RatingControl",
  )
  let factory_ : @win32_com.ComPtr[IRatingControlStatics_48d8ede47bf8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3496137625U, data2=44421, data3=19484, data4=[
      178, 196, 53, 221, 68, 50, 39, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_info_property_a6bbcb9fcaab_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingControl_738fcfa2a5d5::get_max_rating_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RatingControl",
  )
  let factory_ : @win32_com.ComPtr[IRatingControlStatics_48d8ede47bf8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3496137625U, data2=44421, data3=19484, data4=[
      178, 196, 53, 221, 68, 50, 39, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_rating_property_cf1480acb25e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingControl_738fcfa2a5d5::get_placeholder_value_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RatingControl",
  )
  let factory_ : @win32_com.ComPtr[IRatingControlStatics_48d8ede47bf8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3496137625U, data2=44421, data3=19484, data4=[
      178, 196, 53, 221, 68, 50, 39, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placeholder_value_property_496f42524852_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingControl_738fcfa2a5d5::get_value_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RatingControl",
  )
  let factory_ : @win32_com.ComPtr[IRatingControlStatics_48d8ede47bf8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3496137625U, data2=44421, data3=19484, data4=[
      178, 196, 53, 221, 68, 50, 39, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_value_property_e89b95cc791b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingItemFontInfo_c2575c151adc::new() -> @win32_com.ComPtr[
  RatingItemFontInfo_c2575c151adc,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RatingItemFontInfo",
  )
  let factory_ : @win32_com.ComPtr[IRatingItemFontInfoFactory_6b6f0313bf5c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2516844118U, data2=40607, data3=16565, data4=[
      186, 225, 68, 129, 187, 115, 188, 211,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_2f912011704a_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RatingItemFontInfo_c2575c151adc] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingItemFontInfo_c2575c151adc::get_disabled_glyph_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RatingItemFontInfo",
  )
  let factory_ : @win32_com.ComPtr[IRatingItemFontInfoStatics_2d4e57a2f6c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4213264129U, data2=25652, data3=20203, data4=[
      130, 255, 124, 229, 212, 11, 245, 16,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_disabled_glyph_property_7f4f663559c1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingItemFontInfo_c2575c151adc::get_glyph_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RatingItemFontInfo",
  )
  let factory_ : @win32_com.ComPtr[IRatingItemFontInfoStatics_2d4e57a2f6c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4213264129U, data2=25652, data3=20203, data4=[
      130, 255, 124, 229, 212, 11, 245, 16,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_glyph_property_ed8578d45447_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingItemFontInfo_c2575c151adc::get_placeholder_glyph_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RatingItemFontInfo",
  )
  let factory_ : @win32_com.ComPtr[IRatingItemFontInfoStatics_2d4e57a2f6c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4213264129U, data2=25652, data3=20203, data4=[
      130, 255, 124, 229, 212, 11, 245, 16,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placeholder_glyph_property_1c36630d858c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingItemFontInfo_c2575c151adc::get_pointer_over_glyph_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RatingItemFontInfo",
  )
  let factory_ : @win32_com.ComPtr[IRatingItemFontInfoStatics_2d4e57a2f6c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4213264129U, data2=25652, data3=20203, data4=[
      130, 255, 124, 229, 212, 11, 245, 16,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_over_glyph_property_5f2ab155f97f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingItemFontInfo_c2575c151adc::get_pointer_over_placeholder_glyph_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RatingItemFontInfo",
  )
  let factory_ : @win32_com.ComPtr[IRatingItemFontInfoStatics_2d4e57a2f6c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4213264129U, data2=25652, data3=20203, data4=[
      130, 255, 124, 229, 212, 11, 245, 16,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_over_placeholder_glyph_property_d02bca4a70da_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingItemFontInfo_c2575c151adc::get_unset_glyph_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RatingItemFontInfo",
  )
  let factory_ : @win32_com.ComPtr[IRatingItemFontInfoStatics_2d4e57a2f6c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4213264129U, data2=25652, data3=20203, data4=[
      130, 255, 124, 229, 212, 11, 245, 16,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_unset_glyph_property_d555cebf585b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingItemImageInfo_83d973525128::new() -> @win32_com.ComPtr[
  RatingItemImageInfo_83d973525128,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RatingItemImageInfo",
  )
  let factory_ : @win32_com.ComPtr[IRatingItemImageInfoFactory_6c43b230ef17] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=647889906U, data2=55929, data3=18311, data4=[
      159, 74, 36, 166, 250, 86, 205, 226,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_73b2820f5f18_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RatingItemImageInfo_83d973525128] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingItemImageInfo_83d973525128::get_disabled_image_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RatingItemImageInfo",
  )
  let factory_ : @win32_com.ComPtr[IRatingItemImageInfoStatics_dd7a9bb01491] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2218281067U, data2=19228, data3=16675, data4=[
      186, 11, 115, 72, 77, 104, 195, 56,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_disabled_image_property_2f66d37337d2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingItemImageInfo_83d973525128::get_image_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RatingItemImageInfo",
  )
  let factory_ : @win32_com.ComPtr[IRatingItemImageInfoStatics_dd7a9bb01491] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2218281067U, data2=19228, data3=16675, data4=[
      186, 11, 115, 72, 77, 104, 195, 56,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_image_property_592c3faee9cf_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingItemImageInfo_83d973525128::get_placeholder_image_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RatingItemImageInfo",
  )
  let factory_ : @win32_com.ComPtr[IRatingItemImageInfoStatics_dd7a9bb01491] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2218281067U, data2=19228, data3=16675, data4=[
      186, 11, 115, 72, 77, 104, 195, 56,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placeholder_image_property_f30516648bba_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingItemImageInfo_83d973525128::get_pointer_over_image_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RatingItemImageInfo",
  )
  let factory_ : @win32_com.ComPtr[IRatingItemImageInfoStatics_dd7a9bb01491] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2218281067U, data2=19228, data3=16675, data4=[
      186, 11, 115, 72, 77, 104, 195, 56,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_over_image_property_d749f1afa635_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingItemImageInfo_83d973525128::get_pointer_over_placeholder_image_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RatingItemImageInfo",
  )
  let factory_ : @win32_com.ComPtr[IRatingItemImageInfoStatics_dd7a9bb01491] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2218281067U, data2=19228, data3=16675, data4=[
      186, 11, 115, 72, 77, 104, 195, 56,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_over_placeholder_image_property_36b65ddf4ff1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingItemImageInfo_83d973525128::get_unset_image_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RatingItemImageInfo",
  )
  let factory_ : @win32_com.ComPtr[IRatingItemImageInfoStatics_dd7a9bb01491] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2218281067U, data2=19228, data3=16675, data4=[
      186, 11, 115, 72, 77, 104, 195, 56,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_unset_image_property_ab9ae67c9276_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingItemInfo_2b755ec310e6::new() -> @win32_com.ComPtr[
  RatingItemInfo_2b755ec310e6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RatingItemInfo",
  )
  let factory_ : @win32_com.ComPtr[IRatingItemInfoFactory_7fd6e343dd9f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2969387990U, data2=53228, data3=17352, data4=[
      154, 197, 11, 13, 94, 37, 216, 98,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_1d75393a33e1_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RatingItemInfo_2b755ec310e6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RefreshContainer_78fbcbda710d::new() -> @win32_com.ComPtr[
  RefreshContainer_78fbcbda710d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RefreshContainer",
  )
  let factory_ : @win32_com.ComPtr[IRefreshContainerFactory_e823d8e1a22c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=168064895U, data2=2206, data3=16953, data4=[
      186, 235, 196, 100, 20, 132, 195, 126,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_f21d9e80b9e0_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RefreshContainer_78fbcbda710d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RefreshContainer_78fbcbda710d::get_pull_direction_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RefreshContainer",
  )
  let factory_ : @win32_com.ComPtr[IRefreshContainerStatics_62e528b1798b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2718627237U, data2=28693, data3=18269, data4=[
      157, 227, 129, 160, 71, 157, 218, 56,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pull_direction_property_dbbe30bcdf8b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RefreshContainer_78fbcbda710d::get_visualizer_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RefreshContainer",
  )
  let factory_ : @win32_com.ComPtr[IRefreshContainerStatics_62e528b1798b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2718627237U, data2=28693, data3=18269, data4=[
      157, 227, 129, 160, 71, 157, 218, 56,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_visualizer_property_4f56b6360406_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RefreshVisualizer_c90f9ca30a1a::new() -> @win32_com.ComPtr[
  RefreshVisualizer_c90f9ca30a1a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RefreshVisualizer",
  )
  let factory_ : @win32_com.ComPtr[IRefreshVisualizerFactory_8d09dc1df365] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1868325170U, data2=28169, data3=19472, data4=[
      130, 74, 18, 125, 54, 103, 39, 21,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_5fc8fc7aa41f_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RefreshVisualizer_c90f9ca30a1a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RefreshVisualizer_c90f9ca30a1a::get_content_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RefreshVisualizer",
  )
  let factory_ : @win32_com.ComPtr[IRefreshVisualizerStatics_2be95bda7c74] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2951370415U, data2=13866, data3=16405, data4=[
      177, 85, 115, 58, 31, 134, 152, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_property_67ff6b68a7cc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RefreshVisualizer_c90f9ca30a1a::get_info_provider_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RefreshVisualizer",
  )
  let factory_ : @win32_com.ComPtr[IRefreshVisualizerStatics_2be95bda7c74] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2951370415U, data2=13866, data3=16405, data4=[
      177, 85, 115, 58, 31, 134, 152, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_info_provider_property_7421af870f3b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RefreshVisualizer_c90f9ca30a1a::get_orientation_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RefreshVisualizer",
  )
  let factory_ : @win32_com.ComPtr[IRefreshVisualizerStatics_2be95bda7c74] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2951370415U, data2=13866, data3=16405, data4=[
      177, 85, 115, 58, 31, 134, 152, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orientation_property_ba88c841ca4d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RefreshVisualizer_c90f9ca30a1a::get_state_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RefreshVisualizer",
  )
  let factory_ : @win32_com.ComPtr[IRefreshVisualizerStatics_2be95bda7c74] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2951370415U, data2=13866, data3=16405, data4=[
      177, 85, 115, 58, 31, 134, 152, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_state_property_a9949db50d03_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_03d17004dad5::new() -> @win32_com.ComPtr[
  RelativePanel_03d17004dad5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelFactory_1d87e24025e4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2220890428U, data2=13851, data3=17594, data4=[
      161, 126, 184, 76, 157, 205, 199, 114,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_cbf6bd1909a9_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RelativePanel_03d17004dad5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_03d17004dad5::get_above(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_above_3f1ba7c1a54d_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_03d17004dad5::get_align_bottom_with(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_bottom_with_0edb002c84bd_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_03d17004dad5::get_align_bottom_with_panel(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_align_bottom_with_panel_a954ce082b76_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn RelativePanel_03d17004dad5::get_align_horizontal_center_with(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_horizontal_center_with_e1f642431178_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_03d17004dad5::get_align_horizontal_center_with_panel(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_align_horizontal_center_with_panel_bccc0befecda_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn RelativePanel_03d17004dad5::get_align_left_with(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_left_with_6a9729b2eca0_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_03d17004dad5::get_align_left_with_panel(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_align_left_with_panel_2f311dc0862a_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn RelativePanel_03d17004dad5::get_align_right_with(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_right_with_1468afe1c00b_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_03d17004dad5::get_align_right_with_panel(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_align_right_with_panel_fb95c666263b_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn RelativePanel_03d17004dad5::get_align_top_with(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_top_with_104f957f5446_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_03d17004dad5::get_align_top_with_panel(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_align_top_with_panel_3e73f4b1be45_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn RelativePanel_03d17004dad5::get_align_vertical_center_with(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_vertical_center_with_5acba2b34f9c_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_03d17004dad5::get_align_vertical_center_with_panel(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_align_vertical_center_with_panel_b9838b5fa605_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn RelativePanel_03d17004dad5::get_below(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_below_aa7bd81c927a_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_03d17004dad5::get_left_of(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_left_of_f0a308ac6c5e_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_03d17004dad5::get_right_of(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_right_of_f118e40b0e3a_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_03d17004dad5::set_above(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
  value : @win32_com.ComPtr[@win32_com.IInspectable],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let status_ = set_above_34bde23b9836_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn RelativePanel_03d17004dad5::set_align_bottom_with(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
  value : @win32_com.ComPtr[@win32_com.IInspectable],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let status_ = set_align_bottom_with_c576cb8a7202_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn RelativePanel_03d17004dad5::set_align_bottom_with_panel(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let status_ = set_align_bottom_with_panel_ce18a2e40f82_raw(
    factory_.raw(),
    element.raw(),
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
pub fn RelativePanel_03d17004dad5::set_align_horizontal_center_with(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
  value : @win32_com.ComPtr[@win32_com.IInspectable],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let status_ = set_align_horizontal_center_with_5d0478458056_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn RelativePanel_03d17004dad5::set_align_horizontal_center_with_panel(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let status_ = set_align_horizontal_center_with_panel_0f8117cc8fbe_raw(
    factory_.raw(),
    element.raw(),
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
pub fn RelativePanel_03d17004dad5::set_align_left_with(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
  value : @win32_com.ComPtr[@win32_com.IInspectable],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let status_ = set_align_left_with_f04de29dbddb_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn RelativePanel_03d17004dad5::set_align_left_with_panel(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let status_ = set_align_left_with_panel_3a4c6ae60b0a_raw(
    factory_.raw(),
    element.raw(),
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
pub fn RelativePanel_03d17004dad5::set_align_right_with(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
  value : @win32_com.ComPtr[@win32_com.IInspectable],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let status_ = set_align_right_with_9594b5c1f869_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn RelativePanel_03d17004dad5::set_align_right_with_panel(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let status_ = set_align_right_with_panel_2abde59fcc4c_raw(
    factory_.raw(),
    element.raw(),
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
pub fn RelativePanel_03d17004dad5::set_align_top_with(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
  value : @win32_com.ComPtr[@win32_com.IInspectable],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let status_ = set_align_top_with_9e4d7b6e1567_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn RelativePanel_03d17004dad5::set_align_top_with_panel(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let status_ = set_align_top_with_panel_75312df63643_raw(
    factory_.raw(),
    element.raw(),
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
pub fn RelativePanel_03d17004dad5::set_align_vertical_center_with(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
  value : @win32_com.ComPtr[@win32_com.IInspectable],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let status_ = set_align_vertical_center_with_bbacc22c2cd4_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn RelativePanel_03d17004dad5::set_align_vertical_center_with_panel(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let status_ = set_align_vertical_center_with_panel_034c265c2f83_raw(
    factory_.raw(),
    element.raw(),
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
pub fn RelativePanel_03d17004dad5::set_below(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
  value : @win32_com.ComPtr[@win32_com.IInspectable],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let status_ = set_below_2024c6c18852_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn RelativePanel_03d17004dad5::set_left_of(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
  value : @win32_com.ComPtr[@win32_com.IInspectable],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let status_ = set_left_of_044fbd39802f_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn RelativePanel_03d17004dad5::set_right_of(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
  value : @win32_com.ComPtr[@win32_com.IInspectable],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let status_ = set_right_of_9cb09ed797cb_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn RelativePanel_03d17004dad5::get_above_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_above_property_1db4e1772c3c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_03d17004dad5::get_align_bottom_with_panel_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_bottom_with_panel_property_f5b872ded472_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_03d17004dad5::get_align_bottom_with_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_bottom_with_property_536b970a905a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_03d17004dad5::get_align_horizontal_center_with_panel_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_horizontal_center_with_panel_property_fd3e0fe686c7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_03d17004dad5::get_align_horizontal_center_with_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_horizontal_center_with_property_9dd9bdfabff2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_03d17004dad5::get_align_left_with_panel_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_left_with_panel_property_862e5b68b412_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_03d17004dad5::get_align_left_with_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_left_with_property_c428bb5d7224_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_03d17004dad5::get_align_right_with_panel_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_right_with_panel_property_387aa9d67cf4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_03d17004dad5::get_align_right_with_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_right_with_property_22583c94e727_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_03d17004dad5::get_align_top_with_panel_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_top_with_panel_property_e3945b0cc4a5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_03d17004dad5::get_align_top_with_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_top_with_property_ec3678da92ab_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_03d17004dad5::get_align_vertical_center_with_panel_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_vertical_center_with_panel_property_d4a174529a58_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_03d17004dad5::get_align_vertical_center_with_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_align_vertical_center_with_property_d5b285a00cc0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_03d17004dad5::get_below_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_below_property_6904e34aec5a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_03d17004dad5::get_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_border_brush_property_f290c2d34f3c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_03d17004dad5::get_border_thickness_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_border_thickness_property_33298ea2be94_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_03d17004dad5::get_corner_radius_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_corner_radius_property_a28651796911_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_03d17004dad5::get_left_of_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_left_of_property_ed19b7ae45ca_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_03d17004dad5::get_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_padding_property_a96e82b0255a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_03d17004dad5::get_right_of_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics_ac0bd042bfb3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=361774119U, data2=61836, data3=19509, data4=[
      142, 25, 106, 116, 89, 217, 7, 182,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_right_of_property_54797f7e6404_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RelativePanel_03d17004dad5::get_background_sizing_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RelativePanel",
  )
  let factory_ : @win32_com.ComPtr[IRelativePanelStatics2_d30408823121] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2372613188U, data2=24508, data3=23947, data4=[
      139, 70, 34, 23, 111, 33, 250, 142,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_background_sizing_property_e0c582a03238_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_0347ce62b935::new() -> @win32_com.ComPtr[
  RichEditBox_0347ce62b935,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxFactory_9fa29c2eecaa] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1637998434U, data2=10246, data3=16877, data4=[
      136, 237, 174, 33, 244, 122, 180, 34,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_38c75e29e076_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RichEditBox_0347ce62b935] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_0347ce62b935::get_accepts_return_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics_3fb76f54cab0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4125112948U, data2=35050, data3=18331, data4=[
      154, 5, 55, 8, 159, 243, 14, 222,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_accepts_return_property_28d08aa29f84_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_0347ce62b935::get_input_scope_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics_3fb76f54cab0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4125112948U, data2=35050, data3=18331, data4=[
      154, 5, 55, 8, 159, 243, 14, 222,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_input_scope_property_de5c6866b5d1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_0347ce62b935::get_is_read_only_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics_3fb76f54cab0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4125112948U, data2=35050, data3=18331, data4=[
      154, 5, 55, 8, 159, 243, 14, 222,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_read_only_property_63026ca6b9b8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_0347ce62b935::get_is_spell_check_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics_3fb76f54cab0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4125112948U, data2=35050, data3=18331, data4=[
      154, 5, 55, 8, 159, 243, 14, 222,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_spell_check_enabled_property_36fca5cf0531_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_0347ce62b935::get_is_text_prediction_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics_3fb76f54cab0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4125112948U, data2=35050, data3=18331, data4=[
      154, 5, 55, 8, 159, 243, 14, 222,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_text_prediction_enabled_property_b09dd71fb5f9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_0347ce62b935::get_text_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics_3fb76f54cab0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4125112948U, data2=35050, data3=18331, data4=[
      154, 5, 55, 8, 159, 243, 14, 222,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_alignment_property_1be729c17120_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_0347ce62b935::get_text_wrapping_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics_3fb76f54cab0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4125112948U, data2=35050, data3=18331, data4=[
      154, 5, 55, 8, 159, 243, 14, 222,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_wrapping_property_701f26610f86_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_0347ce62b935::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics2_18cfdb398b38] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3823838942U, data2=10056, data3=16907, data4=[
      177, 252, 206, 149, 182, 232, 94, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_2e4888227da1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_0347ce62b935::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics2_18cfdb398b38] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3823838942U, data2=10056, data3=16907, data4=[
      177, 252, 206, 149, 182, 232, 94, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_196783670188_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_0347ce62b935::get_is_color_font_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics2_18cfdb398b38] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3823838942U, data2=10056, data3=16907, data4=[
      177, 252, 206, 149, 182, 232, 94, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_color_font_enabled_property_b3e18475ca9f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_0347ce62b935::get_placeholder_text_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics2_18cfdb398b38] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3823838942U, data2=10056, data3=16907, data4=[
      177, 252, 206, 149, 182, 232, 94, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placeholder_text_property_e1e9de1c2527_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_0347ce62b935::get_prevent_keyboard_display_on_programmatic_focus_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics2_18cfdb398b38] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3823838942U, data2=10056, data3=16907, data4=[
      177, 252, 206, 149, 182, 232, 94, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_prevent_keyboard_display_on_programmatic_focus_property_f407030445a9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_0347ce62b935::get_selection_highlight_color_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics2_18cfdb398b38] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3823838942U, data2=10056, data3=16907, data4=[
      177, 252, 206, 149, 182, 232, 94, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_highlight_color_property_d7342864a0d3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_0347ce62b935::get_desired_candidate_window_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics3_306764807711] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1830284997U, data2=8115, data3=19595, data4=[
      170, 35, 245, 225, 93, 106, 182, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_desired_candidate_window_alignment_property_216a8d7891fc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_0347ce62b935::get_text_reading_order_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics3_306764807711] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1830284997U, data2=8115, data3=19595, data4=[
      170, 35, 245, 225, 93, 106, 182, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_reading_order_property_755b65f75e70_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_0347ce62b935::get_clipboard_copy_format_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics4_c14627fa8926] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4124397527U, data2=30614, data3=17061, data4=[
      165, 229, 44, 210, 17, 238, 129, 118,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_clipboard_copy_format_property_47dee3ce3af9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_0347ce62b935::get_max_length_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics5_87156034bdb7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1264338280U, data2=17365, data3=17382, data4=[
      187, 185, 203, 78, 98, 80, 244, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_length_property_5fd420f4a9ac_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_0347ce62b935::get_selection_highlight_color_when_not_focused_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics5_87156034bdb7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1264338280U, data2=17365, data3=17382, data4=[
      187, 185, 203, 78, 98, 80, 244, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_highlight_color_when_not_focused_property_a4dbe696df95_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_0347ce62b935::get_character_casing_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics6_f81b2d373d11] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4265665159U, data2=33517, data3=20350, data4=[
      146, 186, 102, 246, 123, 193, 255, 68,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_character_casing_property_331b5ee4564a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_0347ce62b935::get_disabled_formatting_accelerators_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics6_f81b2d373d11] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4265665159U, data2=33517, data3=20350, data4=[
      146, 186, 102, 246, 123, 193, 255, 68,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_disabled_formatting_accelerators_property_4a205d189fb8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_0347ce62b935::get_horizontal_text_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics6_f81b2d373d11] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4265665159U, data2=33517, data3=20350, data4=[
      146, 186, 102, 246, 123, 193, 255, 68,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_text_alignment_property_d24600fb0a77_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_0347ce62b935::get_content_link_background_color_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics7_3c5f43c32ad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1509591439U, data2=63585, data3=17370, data4=[
      167, 206, 75, 156, 33, 216, 53, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_link_background_color_property_741e16a64106_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_0347ce62b935::get_content_link_foreground_color_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics7_3c5f43c32ad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1509591439U, data2=63585, data3=17370, data4=[
      167, 206, 75, 156, 33, 216, 53, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_link_foreground_color_property_ef61e483f6e9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_0347ce62b935::get_content_link_providers_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics7_3c5f43c32ad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1509591439U, data2=63585, data3=17370, data4=[
      167, 206, 75, 156, 33, 216, 53, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_link_providers_property_b982759233cd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_0347ce62b935::get_handwriting_view_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics7_3c5f43c32ad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1509591439U, data2=63585, data3=17370, data4=[
      167, 206, 75, 156, 33, 216, 53, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_handwriting_view_property_645129f7147f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_0347ce62b935::get_is_handwriting_view_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics7_3c5f43c32ad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1509591439U, data2=63585, data3=17370, data4=[
      167, 206, 75, 156, 33, 216, 53, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_handwriting_view_enabled_property_a9b339fe55c4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_0347ce62b935::get_description_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics8_011b93c25196] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1476678002U, data2=4203, data3=22185, data4=[
      168, 228, 75, 116, 191, 52, 125, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_description_property_042eac4d30f8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_0347ce62b935::get_proofing_menu_flyout_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics8_011b93c25196] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1476678002U, data2=4203, data3=22185, data4=[
      168, 228, 75, 116, 191, 52, 125, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_proofing_menu_flyout_property_de9d7f5bcf98_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBox_0347ce62b935::get_selection_flyout_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichEditBox",
  )
  let factory_ : @win32_com.ComPtr[IRichEditBoxStatics8_011b93c25196] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1476678002U, data2=4203, data3=22185, data4=[
      168, 228, 75, 116, 191, 52, 125, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_flyout_property_213fd9e75ea5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_f06bb6c08d72::new() -> @win32_com.ComPtr[
  RichTextBlock_f06bb6c08d72,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichTextBlock",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[RichTextBlock_f06bb6c08d72] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn RichTextBlock_f06bb6c08d72::get_character_spacing_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics_a2f72a94c9f9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1227720764U, data2=44522, data3=17212, data4=[
      190, 28, 32, 138, 22, 66, 98, 190,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_character_spacing_property_0cceef635e80_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_f06bb6c08d72::get_font_family_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics_a2f72a94c9f9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1227720764U, data2=44522, data3=17212, data4=[
      190, 28, 32, 138, 22, 66, 98, 190,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_family_property_206f43e86e51_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_f06bb6c08d72::get_font_size_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics_a2f72a94c9f9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1227720764U, data2=44522, data3=17212, data4=[
      190, 28, 32, 138, 22, 66, 98, 190,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_size_property_5d863f663dcc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_f06bb6c08d72::get_font_stretch_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics_a2f72a94c9f9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1227720764U, data2=44522, data3=17212, data4=[
      190, 28, 32, 138, 22, 66, 98, 190,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_stretch_property_3b812343088b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_f06bb6c08d72::get_font_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics_a2f72a94c9f9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1227720764U, data2=44522, data3=17212, data4=[
      190, 28, 32, 138, 22, 66, 98, 190,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_style_property_74f140ef081d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_f06bb6c08d72::get_font_weight_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics_a2f72a94c9f9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1227720764U, data2=44522, data3=17212, data4=[
      190, 28, 32, 138, 22, 66, 98, 190,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_weight_property_8ca7a6ffd0f9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_f06bb6c08d72::get_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics_a2f72a94c9f9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1227720764U, data2=44522, data3=17212, data4=[
      190, 28, 32, 138, 22, 66, 98, 190,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_foreground_property_80d283ed8bdc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_f06bb6c08d72::get_has_overflow_content_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics_a2f72a94c9f9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1227720764U, data2=44522, data3=17212, data4=[
      190, 28, 32, 138, 22, 66, 98, 190,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_has_overflow_content_property_a5f929b6c794_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_f06bb6c08d72::get_is_text_selection_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics_a2f72a94c9f9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1227720764U, data2=44522, data3=17212, data4=[
      190, 28, 32, 138, 22, 66, 98, 190,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_text_selection_enabled_property_7d1bb1dc7425_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_f06bb6c08d72::get_line_height_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics_a2f72a94c9f9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1227720764U, data2=44522, data3=17212, data4=[
      190, 28, 32, 138, 22, 66, 98, 190,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_line_height_property_40475c912dcc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_f06bb6c08d72::get_line_stacking_strategy_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics_a2f72a94c9f9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1227720764U, data2=44522, data3=17212, data4=[
      190, 28, 32, 138, 22, 66, 98, 190,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_line_stacking_strategy_property_8f4dc1e7541f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_f06bb6c08d72::get_overflow_content_target_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics_a2f72a94c9f9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1227720764U, data2=44522, data3=17212, data4=[
      190, 28, 32, 138, 22, 66, 98, 190,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_overflow_content_target_property_21b677227ca1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_f06bb6c08d72::get_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics_a2f72a94c9f9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1227720764U, data2=44522, data3=17212, data4=[
      190, 28, 32, 138, 22, 66, 98, 190,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_padding_property_727e7d5c911c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_f06bb6c08d72::get_selected_text_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics_a2f72a94c9f9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1227720764U, data2=44522, data3=17212, data4=[
      190, 28, 32, 138, 22, 66, 98, 190,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_text_property_11778a71f18a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_f06bb6c08d72::get_text_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics_a2f72a94c9f9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1227720764U, data2=44522, data3=17212, data4=[
      190, 28, 32, 138, 22, 66, 98, 190,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_alignment_property_b7e020dcc28f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_f06bb6c08d72::get_text_indent_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics_a2f72a94c9f9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1227720764U, data2=44522, data3=17212, data4=[
      190, 28, 32, 138, 22, 66, 98, 190,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_indent_property_98603a2002a6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_f06bb6c08d72::get_text_trimming_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics_a2f72a94c9f9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1227720764U, data2=44522, data3=17212, data4=[
      190, 28, 32, 138, 22, 66, 98, 190,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_trimming_property_f1477c9d34a6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_f06bb6c08d72::get_text_wrapping_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics_a2f72a94c9f9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1227720764U, data2=44522, data3=17212, data4=[
      190, 28, 32, 138, 22, 66, 98, 190,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_wrapping_property_fc98f1269b1e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_f06bb6c08d72::get_is_color_font_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics2_b7d5fa8d952e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=224473569U, data2=44841, data3=18638, data4=[
      138, 175, 116, 236, 194, 139, 251, 176,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_color_font_enabled_property_1664df55b325_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_f06bb6c08d72::get_max_lines_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics2_b7d5fa8d952e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=224473569U, data2=44841, data3=18638, data4=[
      138, 175, 116, 236, 194, 139, 251, 176,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_lines_property_ad2a9728974d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_f06bb6c08d72::get_optical_margin_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics2_b7d5fa8d952e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=224473569U, data2=44841, data3=18638, data4=[
      138, 175, 116, 236, 194, 139, 251, 176,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_optical_margin_alignment_property_f0eeaeba6091_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_f06bb6c08d72::get_selection_highlight_color_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics2_b7d5fa8d952e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=224473569U, data2=44841, data3=18638, data4=[
      138, 175, 116, 236, 194, 139, 251, 176,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_highlight_color_property_540582efbcc6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_f06bb6c08d72::get_text_line_bounds_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics2_b7d5fa8d952e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=224473569U, data2=44841, data3=18638, data4=[
      138, 175, 116, 236, 194, 139, 251, 176,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_line_bounds_property_bd6954535bd3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_f06bb6c08d72::get_text_reading_order_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics2_b7d5fa8d952e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=224473569U, data2=44841, data3=18638, data4=[
      138, 175, 116, 236, 194, 139, 251, 176,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_reading_order_property_7176e6026a64_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_f06bb6c08d72::get_is_text_scale_factor_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics3_1e6fa85e8522] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=121601780U, data2=51755, data3=19273, data4=[
      165, 154, 49, 216, 250, 116, 51, 50,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_text_scale_factor_enabled_property_1391e6223e7d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_f06bb6c08d72::get_text_decorations_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics4_b83c65005d4d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2148883396U, data2=28054, data3=19208, data4=[
      173, 87, 19, 219, 15, 4, 100, 18,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_decorations_property_28739a1a1a05_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_f06bb6c08d72::get_horizontal_text_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics5_b3610aa0906b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2895283105U, data2=20261, data3=17024, data4=[
      136, 104, 62, 238, 232, 40, 33, 232,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_text_alignment_property_d0e9afd45890_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_f06bb6c08d72::get_is_text_trimmed_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics5_b3610aa0906b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2895283105U, data2=20261, data3=17024, data4=[
      136, 104, 62, 238, 232, 40, 33, 232,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_text_trimmed_property_cb7fe9b738ea_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlock_f06bb6c08d72::get_selection_flyout_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichTextBlock",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockStatics6_0eee32d7a540] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=120608743U, data2=37317, data3=22615, data4=[
      190, 124, 231, 38, 33, 35, 151, 134,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_flyout_property_232a5dae43f8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlockOverflow_7f8edf13bd2e::new() -> @win32_com.ComPtr[
  RichTextBlockOverflow_7f8edf13bd2e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichTextBlockOverflow",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[RichTextBlockOverflow_7f8edf13bd2e] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn RichTextBlockOverflow_7f8edf13bd2e::get_has_overflow_content_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichTextBlockOverflow",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockOverflowStatics_14f2d1dd6c43] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=68862711U, data2=20267, data3=17347, data4=[
      161, 34, 63, 234, 156, 169, 220, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_has_overflow_content_property_87b60d06f7c6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlockOverflow_7f8edf13bd2e::get_overflow_content_target_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichTextBlockOverflow",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockOverflowStatics_14f2d1dd6c43] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=68862711U, data2=20267, data3=17347, data4=[
      161, 34, 63, 234, 156, 169, 220, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_overflow_content_target_property_45ffbb8de33d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlockOverflow_7f8edf13bd2e::get_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichTextBlockOverflow",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockOverflowStatics_14f2d1dd6c43] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=68862711U, data2=20267, data3=17347, data4=[
      161, 34, 63, 234, 156, 169, 220, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_padding_property_502e3fce7aed_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlockOverflow_7f8edf13bd2e::get_max_lines_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichTextBlockOverflow",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockOverflowStatics2_952d1f5937e4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3052137804U, data2=63684, data3=19002, data4=[
      144, 127, 229, 62, 120, 39, 159, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_lines_property_d945af88395a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlockOverflow_7f8edf13bd2e::get_is_text_trimmed_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RichTextBlockOverflow",
  )
  let factory_ : @win32_com.ComPtr[IRichTextBlockOverflowStatics3_9c78053112c3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3520374533U, data2=60171, data3=20171, data4=[
      185, 183, 230, 93, 3, 8, 124, 142,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_text_trimmed_property_8463d6e2b8f1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RowDefinition_d395544d0be0::new() -> @win32_com.ComPtr[
  RowDefinition_d395544d0be0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RowDefinition",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[RowDefinition_d395544d0be0] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn RowDefinition_d395544d0be0::get_height_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RowDefinition",
  )
  let factory_ : @win32_com.ComPtr[IRowDefinitionStatics_059033709030] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1524580325U, data2=8278, data3=18212, data4=[
      148, 214, 228, 129, 43, 2, 46, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_height_property_2810f4d4fb1e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RowDefinition_d395544d0be0::get_max_height_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RowDefinition",
  )
  let factory_ : @win32_com.ComPtr[IRowDefinitionStatics_059033709030] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1524580325U, data2=8278, data3=18212, data4=[
      148, 214, 228, 129, 43, 2, 46, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_height_property_d8ed874822a3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RowDefinition_d395544d0be0::get_min_height_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.RowDefinition",
  )
  let factory_ : @win32_com.ComPtr[IRowDefinitionStatics_059033709030] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1524580325U, data2=8278, data3=18212, data4=[
      148, 214, 228, 129, 43, 2, 46, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_height_property_7c37fdcb4713_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollContentPresenter_2771388b4c8a::new() -> @win32_com.ComPtr[
  ScrollContentPresenter_2771388b4c8a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollContentPresenter",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ScrollContentPresenter_2771388b4c8a] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ScrollContentPresenter_2771388b4c8a::get_can_content_render_outside_bounds_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IScrollContentPresenterStatics2_5651c5422572] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3782410010U, data2=50806, data3=21067, data4=[
      143, 32, 150, 21, 33, 73, 208, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_content_render_outside_bounds_property_27d9332eb9d1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollContentPresenter_2771388b4c8a::get_sizes_content_to_templated_parent_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IScrollContentPresenterStatics2_5651c5422572] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3782410010U, data2=50806, data3=21067, data4=[
      143, 32, 150, 21, 33, 73, 208, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sizes_content_to_templated_parent_property_f4ce221459af_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_c50b8b42c23e::new() -> @win32_com.ComPtr[
  ScrollViewer_c50b8b42c23e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ScrollViewer_c50b8b42c23e] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_bring_into_view_on_focus_change(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_bring_into_view_on_focus_change_95627de32dbb_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_horizontal_scroll_bar_visibility(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> ScrollBarVisibility_886f9643f60a raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_horizontal_scroll_bar_visibility_8d6cc785bd08_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ScrollBarVisibility_886f9643f60a::from_int(result_out.val)
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_horizontal_scroll_mode(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> ScrollMode_79d76d52029f raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_horizontal_scroll_mode_3ddc67096db7_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ScrollMode_79d76d52029f::from_int(result_out.val)
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_is_deferred_scrolling_enabled(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_deferred_scrolling_enabled_820190f1394a_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_is_horizontal_rail_enabled(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_horizontal_rail_enabled_40a184452e70_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_is_horizontal_scroll_chaining_enabled(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_horizontal_scroll_chaining_enabled_ea3ab1c6701a_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_is_scroll_inertia_enabled(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_scroll_inertia_enabled_387eca65bedd_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_is_vertical_rail_enabled(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_vertical_rail_enabled_f3fe83ef9d1f_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_is_vertical_scroll_chaining_enabled(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_vertical_scroll_chaining_enabled_dabda9de7591_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_is_zoom_chaining_enabled(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_zoom_chaining_enabled_94f5902aaf7a_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_is_zoom_inertia_enabled(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_zoom_inertia_enabled_cc398839a5f9_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_vertical_scroll_bar_visibility(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> ScrollBarVisibility_886f9643f60a raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_vertical_scroll_bar_visibility_200e91582812_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ScrollBarVisibility_886f9643f60a::from_int(result_out.val)
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_vertical_scroll_mode(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> ScrollMode_79d76d52029f raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_vertical_scroll_mode_01da375b5ae2_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ScrollMode_79d76d52029f::from_int(result_out.val)
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_zoom_mode(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> ZoomMode_abffc3ccb98a raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_zoom_mode_3864d9049967_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ZoomMode_abffc3ccb98a::from_int(result_out.val)
}

///|
pub fn ScrollViewer_c50b8b42c23e::set_bring_into_view_on_focus_change(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  bring_into_view_on_focus_change : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let status_ = set_bring_into_view_on_focus_change_c0e2a674226b_raw(
    factory_.raw(),
    element.raw(),
    if bring_into_view_on_focus_change {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ScrollViewer_c50b8b42c23e::set_horizontal_scroll_bar_visibility(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  horizontal_scroll_bar_visibility : ScrollBarVisibility_886f9643f60a,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let status_ = set_horizontal_scroll_bar_visibility_15e8e6ae4e2c_raw(
    factory_.raw(),
    element.raw(),
    horizontal_scroll_bar_visibility.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ScrollViewer_c50b8b42c23e::set_horizontal_scroll_mode(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  horizontal_scroll_mode : ScrollMode_79d76d52029f,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let status_ = set_horizontal_scroll_mode_3bf6c1b3342e_raw(
    factory_.raw(),
    element.raw(),
    horizontal_scroll_mode.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ScrollViewer_c50b8b42c23e::set_is_deferred_scrolling_enabled(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  is_deferred_scrolling_enabled : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let status_ = set_is_deferred_scrolling_enabled_840c1067a6d8_raw(
    factory_.raw(),
    element.raw(),
    if is_deferred_scrolling_enabled {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ScrollViewer_c50b8b42c23e::set_is_horizontal_rail_enabled(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  is_horizontal_rail_enabled : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let status_ = set_is_horizontal_rail_enabled_ff94b6856465_raw(
    factory_.raw(),
    element.raw(),
    if is_horizontal_rail_enabled {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ScrollViewer_c50b8b42c23e::set_is_horizontal_scroll_chaining_enabled(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  is_horizontal_scroll_chaining_enabled : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let status_ = set_is_horizontal_scroll_chaining_enabled_a242a978724a_raw(
    factory_.raw(),
    element.raw(),
    if is_horizontal_scroll_chaining_enabled {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ScrollViewer_c50b8b42c23e::set_is_scroll_inertia_enabled(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  is_scroll_inertia_enabled : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let status_ = set_is_scroll_inertia_enabled_92dd98d4858d_raw(
    factory_.raw(),
    element.raw(),
    if is_scroll_inertia_enabled {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ScrollViewer_c50b8b42c23e::set_is_vertical_rail_enabled(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  is_vertical_rail_enabled : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let status_ = set_is_vertical_rail_enabled_3308f7d3368d_raw(
    factory_.raw(),
    element.raw(),
    if is_vertical_rail_enabled {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ScrollViewer_c50b8b42c23e::set_is_vertical_scroll_chaining_enabled(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  is_vertical_scroll_chaining_enabled : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let status_ = set_is_vertical_scroll_chaining_enabled_4149ae5dbdde_raw(
    factory_.raw(),
    element.raw(),
    if is_vertical_scroll_chaining_enabled {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ScrollViewer_c50b8b42c23e::set_is_zoom_chaining_enabled(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  is_zoom_chaining_enabled : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let status_ = set_is_zoom_chaining_enabled_d364a2374b5d_raw(
    factory_.raw(),
    element.raw(),
    if is_zoom_chaining_enabled {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ScrollViewer_c50b8b42c23e::set_is_zoom_inertia_enabled(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  is_zoom_inertia_enabled : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let status_ = set_is_zoom_inertia_enabled_bdff8182e78d_raw(
    factory_.raw(),
    element.raw(),
    if is_zoom_inertia_enabled {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ScrollViewer_c50b8b42c23e::set_vertical_scroll_bar_visibility(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  vertical_scroll_bar_visibility : ScrollBarVisibility_886f9643f60a,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let status_ = set_vertical_scroll_bar_visibility_ffc106ae4133_raw(
    factory_.raw(),
    element.raw(),
    vertical_scroll_bar_visibility.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ScrollViewer_c50b8b42c23e::set_vertical_scroll_mode(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  vertical_scroll_mode : ScrollMode_79d76d52029f,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let status_ = set_vertical_scroll_mode_d88751afd526_raw(
    factory_.raw(),
    element.raw(),
    vertical_scroll_mode.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ScrollViewer_c50b8b42c23e::set_zoom_mode(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  zoom_mode : ZoomMode_abffc3ccb98a,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let status_ = set_zoom_mode_b6e92c3f30dc_raw(
    factory_.raw(),
    element.raw(),
    zoom_mode.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_bring_into_view_on_focus_change_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bring_into_view_on_focus_change_property_b209373e1449_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_computed_horizontal_scroll_bar_visibility_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_computed_horizontal_scroll_bar_visibility_property_8c24aac4a5f6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_computed_vertical_scroll_bar_visibility_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_computed_vertical_scroll_bar_visibility_property_f21d64e33412_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_extent_height_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_extent_height_property_23bcdc8fec96_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_extent_width_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_extent_width_property_8f7a96d4cf82_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_horizontal_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_offset_property_e9429dbcb726_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_horizontal_scroll_bar_visibility_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_scroll_bar_visibility_property_b75070348ddb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_horizontal_scroll_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_scroll_mode_property_dbc09913c48b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_horizontal_snap_points_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_snap_points_alignment_property_9c7a9ae5d394_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_horizontal_snap_points_type_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_snap_points_type_property_c3af2397a83f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_is_deferred_scrolling_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_deferred_scrolling_enabled_property_ac18cd0d79d3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_is_horizontal_rail_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_horizontal_rail_enabled_property_6f84aee09574_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_is_horizontal_scroll_chaining_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_horizontal_scroll_chaining_enabled_property_dd4d932ff402_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_is_scroll_inertia_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_scroll_inertia_enabled_property_c3574e27a6d6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_is_vertical_rail_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_vertical_rail_enabled_property_31613e111458_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_is_vertical_scroll_chaining_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_vertical_scroll_chaining_enabled_property_e63f7631b503_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_is_zoom_chaining_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_zoom_chaining_enabled_property_469ecfd53e70_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_is_zoom_inertia_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_zoom_inertia_enabled_property_b330242678e7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_max_zoom_factor_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_zoom_factor_property_77c34a4d70ef_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_min_zoom_factor_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_zoom_factor_property_592f00cb354f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_scrollable_height_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_scrollable_height_property_082a7a305eb3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_scrollable_width_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_scrollable_width_property_58e13c2171dd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_vertical_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_offset_property_f29c562822af_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_vertical_scroll_bar_visibility_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_scroll_bar_visibility_property_784597bed7bd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_vertical_scroll_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_scroll_mode_property_4c628e65a175_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_vertical_snap_points_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_snap_points_alignment_property_1946f05683d3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_vertical_snap_points_type_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_snap_points_type_property_a7dada1672bc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_viewport_height_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_viewport_height_property_664e3d867d20_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_viewport_width_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_viewport_width_property_728a2cf3d66b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_zoom_factor_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_zoom_factor_property_bbf367f48142_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_zoom_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_zoom_mode_property_fa79c05d7b75_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_zoom_snap_points_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_zoom_snap_points_property_cfb8318c578a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_zoom_snap_points_type_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics_c174f0635e99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345693U, data2=36206, data3=17040, data4=[
      191, 34, 144, 92, 204, 208, 77, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_zoom_snap_points_type_property_280ae761f305_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_left_header_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics2_fd2a415bf298] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345709U, data2=36222, data3=17056, data4=[
      191, 50, 144, 92, 204, 208, 77, 65,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_left_header_property_9fd13034c150_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_top_header_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics2_fd2a415bf298] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345709U, data2=36222, data3=17056, data4=[
      191, 50, 144, 92, 204, 208, 77, 65,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_top_header_property_51c83a867bed_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_top_left_header_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics2_fd2a415bf298] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=869345709U, data2=36222, data3=17056, data4=[
      191, 50, 144, 92, 204, 208, 77, 65,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_top_left_header_property_7ed2760cd3b2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_can_content_render_outside_bounds(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics4_943835f03314] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=571275212U, data2=20294, data3=23025, data4=[
      175, 155, 103, 250, 142, 179, 61, 1,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_can_content_render_outside_bounds_f72a9c2dbd02_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ScrollViewer_c50b8b42c23e::set_can_content_render_outside_bounds(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  can_content_render_outside_bounds : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics4_943835f03314] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=571275212U, data2=20294, data3=23025, data4=[
      175, 155, 103, 250, 142, 179, 61, 1,
    ]),
  )
  let status_ = set_can_content_render_outside_bounds_5da93f4c5605_raw(
    factory_.raw(),
    element.raw(),
    if can_content_render_outside_bounds {
      1U
    } else {
      0U
    },
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_can_content_render_outside_bounds_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics4_943835f03314] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=571275212U, data2=20294, data3=23025, data4=[
      175, 155, 103, 250, 142, 179, 61, 1,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_content_render_outside_bounds_property_10c5a8de0827_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_horizontal_anchor_ratio_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics4_943835f03314] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=571275212U, data2=20294, data3=23025, data4=[
      175, 155, 103, 250, 142, 179, 61, 1,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_anchor_ratio_property_7e3a0a60225f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_reduce_viewport_for_core_input_view_occlusions_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics4_943835f03314] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=571275212U, data2=20294, data3=23025, data4=[
      175, 155, 103, 250, 142, 179, 61, 1,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_reduce_viewport_for_core_input_view_occlusions_property_364260ca4415_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewer_c50b8b42c23e::get_vertical_anchor_ratio_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewer",
  )
  let factory_ : @win32_com.ComPtr[IScrollViewerStatics4_943835f03314] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=571275212U, data2=20294, data3=23025, data4=[
      175, 155, 103, 250, 142, 179, 61, 1,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_anchor_ratio_property_de63ab463675_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewerViewChangedEventArgs_7bb21df93167::new() -> @win32_com.ComPtr[
  ScrollViewerViewChangedEventArgs_7bb21df93167,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.ScrollViewerViewChangedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ScrollViewerViewChangedEventArgs_7bb21df93167,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn SearchBox_70b947795daf::new() -> @win32_com.ComPtr[
  SearchBox_70b947795daf,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SearchBox",
  )
  let factory_ : @win32_com.ComPtr[ISearchBoxFactory_775c5259d2b9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3446947693U, data2=34437, data3=18100, data4=[
      157, 221, 32, 47, 105, 65, 183, 1,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_4163677a979e_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SearchBox_70b947795daf] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SearchBox_70b947795daf::get_choose_suggestion_on_enter_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SearchBox",
  )
  let factory_ : @win32_com.ComPtr[ISearchBoxStatics_9f08e844d8b9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2971886415U, data2=26737, data3=18637, data4=[
      146, 223, 76, 255, 34, 69, 144, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_choose_suggestion_on_enter_property_507591f2963c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SearchBox_70b947795daf::get_focus_on_keyboard_input_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SearchBox",
  )
  let factory_ : @win32_com.ComPtr[ISearchBoxStatics_9f08e844d8b9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2971886415U, data2=26737, data3=18637, data4=[
      146, 223, 76, 255, 34, 69, 144, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focus_on_keyboard_input_property_3bef910580c5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SearchBox_70b947795daf::get_placeholder_text_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SearchBox",
  )
  let factory_ : @win32_com.ComPtr[ISearchBoxStatics_9f08e844d8b9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2971886415U, data2=26737, data3=18637, data4=[
      146, 223, 76, 255, 34, 69, 144, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placeholder_text_property_6d86c37823eb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SearchBox_70b947795daf::get_query_text_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SearchBox",
  )
  let factory_ : @win32_com.ComPtr[ISearchBoxStatics_9f08e844d8b9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2971886415U, data2=26737, data3=18637, data4=[
      146, 223, 76, 255, 34, 69, 144, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_query_text_property_15de5042049a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SearchBox_70b947795daf::get_search_history_context_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SearchBox",
  )
  let factory_ : @win32_com.ComPtr[ISearchBoxStatics_9f08e844d8b9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2971886415U, data2=26737, data3=18637, data4=[
      146, 223, 76, 255, 34, 69, 144, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_search_history_context_property_271bf1469ae1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SearchBox_70b947795daf::get_search_history_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SearchBox",
  )
  let factory_ : @win32_com.ComPtr[ISearchBoxStatics_9f08e844d8b9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2971886415U, data2=26737, data3=18637, data4=[
      146, 223, 76, 255, 34, 69, 144, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_search_history_enabled_property_cd59ea4d2713_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SearchBoxResultSuggestionChosenEventArgs_f058d4289a84::new() -> @win32_com.ComPtr[
  SearchBoxResultSuggestionChosenEventArgs_f058d4289a84,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SearchBoxResultSuggestionChosenEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    SearchBoxResultSuggestionChosenEventArgs_f058d4289a84,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn SemanticZoom_57071242fe9b::new() -> @win32_com.ComPtr[
  SemanticZoom_57071242fe9b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SemanticZoom",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SemanticZoom_57071242fe9b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SemanticZoom_57071242fe9b::get_can_change_views_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SemanticZoom",
  )
  let factory_ : @win32_com.ComPtr[ISemanticZoomStatics_82474c64cafb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2398191346U, data2=39064, data3=18022, data4=[
      178, 133, 62, 211, 138, 7, 145, 14,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_change_views_property_16239dfce2e3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SemanticZoom_57071242fe9b::get_is_zoom_out_button_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SemanticZoom",
  )
  let factory_ : @win32_com.ComPtr[ISemanticZoomStatics_82474c64cafb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2398191346U, data2=39064, data3=18022, data4=[
      178, 133, 62, 211, 138, 7, 145, 14,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_zoom_out_button_enabled_property_32c91c724180_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SemanticZoom_57071242fe9b::get_is_zoomed_in_view_active_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SemanticZoom",
  )
  let factory_ : @win32_com.ComPtr[ISemanticZoomStatics_82474c64cafb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2398191346U, data2=39064, data3=18022, data4=[
      178, 133, 62, 211, 138, 7, 145, 14,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_zoomed_in_view_active_property_573d73baceb3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SemanticZoom_57071242fe9b::get_zoomed_in_view_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SemanticZoom",
  )
  let factory_ : @win32_com.ComPtr[ISemanticZoomStatics_82474c64cafb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2398191346U, data2=39064, data3=18022, data4=[
      178, 133, 62, 211, 138, 7, 145, 14,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_zoomed_in_view_property_58fa0dc515fc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SemanticZoom_57071242fe9b::get_zoomed_out_view_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SemanticZoom",
  )
  let factory_ : @win32_com.ComPtr[ISemanticZoomStatics_82474c64cafb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2398191346U, data2=39064, data3=18022, data4=[
      178, 133, 62, 211, 138, 7, 145, 14,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_zoomed_out_view_property_0f031a9f22fc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SemanticZoomLocation_c88bcb6a7163::new() -> @win32_com.ComPtr[
  SemanticZoomLocation_c88bcb6a7163,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SemanticZoomLocation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SemanticZoomLocation_c88bcb6a7163] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SemanticZoomViewChangedEventArgs_b8fbf2baa718::new() -> @win32_com.ComPtr[
  SemanticZoomViewChangedEventArgs_b8fbf2baa718,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SemanticZoomViewChangedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    SemanticZoomViewChangedEventArgs_b8fbf2baa718,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn SettingsFlyout_7cd6d3773098::new() -> @win32_com.ComPtr[
  SettingsFlyout_7cd6d3773098,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SettingsFlyout",
  )
  let factory_ : @win32_com.ComPtr[ISettingsFlyoutFactory_9e69fe831abd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1208774673U, data2=22442, data3=19894, data4=[
      182, 253, 236, 103, 111, 109, 65, 78,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_870abb5d7e44_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SettingsFlyout_7cd6d3773098] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SettingsFlyout_7cd6d3773098::get_header_background_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SettingsFlyout",
  )
  let factory_ : @win32_com.ComPtr[ISettingsFlyoutStatics_15862a46632a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3504583989U, data2=37207, data3=19428, data4=[
      164, 42, 245, 145, 105, 136, 70, 172,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_background_property_0d91f033c2fd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SettingsFlyout_7cd6d3773098::get_header_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SettingsFlyout",
  )
  let factory_ : @win32_com.ComPtr[ISettingsFlyoutStatics_15862a46632a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3504583989U, data2=37207, data3=19428, data4=[
      164, 42, 245, 145, 105, 136, 70, 172,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_foreground_property_751412b94e5f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SettingsFlyout_7cd6d3773098::get_icon_source_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SettingsFlyout",
  )
  let factory_ : @win32_com.ComPtr[ISettingsFlyoutStatics_15862a46632a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3504583989U, data2=37207, data3=19428, data4=[
      164, 42, 245, 145, 105, 136, 70, 172,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_icon_source_property_53625bbebb55_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SettingsFlyout_7cd6d3773098::get_title_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SettingsFlyout",
  )
  let factory_ : @win32_com.ComPtr[ISettingsFlyoutStatics_15862a46632a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3504583989U, data2=37207, data3=19428, data4=[
      164, 42, 245, 145, 105, 136, 70, 172,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_title_property_bb79a6d3e015_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Slider_ea2512be8c6b::new() -> @win32_com.ComPtr[Slider_ea2512be8c6b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Slider",
  )
  let factory_ : @win32_com.ComPtr[ISliderFactory_31529d6025d2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=61242167U, data2=51135, data3=17276, data4=[
      132, 143, 140, 181, 183, 83, 234, 180,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_b9c5253fadae_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Slider_ea2512be8c6b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Slider_ea2512be8c6b::get_intermediate_value_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Slider",
  )
  let factory_ : @win32_com.ComPtr[ISliderStatics_eb63bd7943ee] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2319672279U, data2=32735, data3=19760, data4=[
      152, 254, 206, 120, 192, 91, 49, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_intermediate_value_property_2e449af456f6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Slider_ea2512be8c6b::get_is_direction_reversed_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Slider",
  )
  let factory_ : @win32_com.ComPtr[ISliderStatics_eb63bd7943ee] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2319672279U, data2=32735, data3=19760, data4=[
      152, 254, 206, 120, 192, 91, 49, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_direction_reversed_property_f01ff58021b6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Slider_ea2512be8c6b::get_is_thumb_tool_tip_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Slider",
  )
  let factory_ : @win32_com.ComPtr[ISliderStatics_eb63bd7943ee] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2319672279U, data2=32735, data3=19760, data4=[
      152, 254, 206, 120, 192, 91, 49, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_thumb_tool_tip_enabled_property_1269d36de032_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Slider_ea2512be8c6b::get_orientation_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Slider",
  )
  let factory_ : @win32_com.ComPtr[ISliderStatics_eb63bd7943ee] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2319672279U, data2=32735, data3=19760, data4=[
      152, 254, 206, 120, 192, 91, 49, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orientation_property_1c78d0ef02c7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Slider_ea2512be8c6b::get_snaps_to_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Slider",
  )
  let factory_ : @win32_com.ComPtr[ISliderStatics_eb63bd7943ee] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2319672279U, data2=32735, data3=19760, data4=[
      152, 254, 206, 120, 192, 91, 49, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_snaps_to_property_bec6322517ca_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Slider_ea2512be8c6b::get_step_frequency_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Slider",
  )
  let factory_ : @win32_com.ComPtr[ISliderStatics_eb63bd7943ee] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2319672279U, data2=32735, data3=19760, data4=[
      152, 254, 206, 120, 192, 91, 49, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_step_frequency_property_f1adea55542d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Slider_ea2512be8c6b::get_thumb_tool_tip_value_converter_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Slider",
  )
  let factory_ : @win32_com.ComPtr[ISliderStatics_eb63bd7943ee] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2319672279U, data2=32735, data3=19760, data4=[
      152, 254, 206, 120, 192, 91, 49, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_thumb_tool_tip_value_converter_property_3830ac570a21_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Slider_ea2512be8c6b::get_tick_frequency_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Slider",
  )
  let factory_ : @win32_com.ComPtr[ISliderStatics_eb63bd7943ee] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2319672279U, data2=32735, data3=19760, data4=[
      152, 254, 206, 120, 192, 91, 49, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tick_frequency_property_e4a261afdc45_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Slider_ea2512be8c6b::get_tick_placement_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Slider",
  )
  let factory_ : @win32_com.ComPtr[ISliderStatics_eb63bd7943ee] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2319672279U, data2=32735, data3=19760, data4=[
      152, 254, 206, 120, 192, 91, 49, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tick_placement_property_33cd507efe0b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Slider_ea2512be8c6b::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Slider",
  )
  let factory_ : @win32_com.ComPtr[ISliderStatics2_a428870d6a48] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=15176541U, data2=31141, data3=18265, data4=[
      150, 166, 41, 224, 169, 74, 221, 51,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_3a9d5148b35b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Slider_ea2512be8c6b::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Slider",
  )
  let factory_ : @win32_com.ComPtr[ISliderStatics2_a428870d6a48] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=15176541U, data2=31141, data3=18265, data4=[
      150, 166, 41, 224, 169, 74, 221, 51,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_bba15bd24034_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitButton_d1e4748db3af::new() -> @win32_com.ComPtr[
  SplitButton_d1e4748db3af,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SplitButton",
  )
  let factory_ : @win32_com.ComPtr[ISplitButtonFactory_5f82ff5f9a6a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=838976303U, data2=19797, data3=22685, data4=[
      151, 221, 97, 127, 163, 100, 33, 55,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_37b0a5888722_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SplitButton_d1e4748db3af] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitButton_d1e4748db3af::get_command_parameter_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SplitButton",
  )
  let factory_ : @win32_com.ComPtr[ISplitButtonStatics_585c4edcd656] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2381347457U, data2=2847, data3=24233, data4=[
      190, 66, 21, 42, 185, 164, 188, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_command_parameter_property_cc0bc0b16623_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitButton_d1e4748db3af::get_command_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SplitButton",
  )
  let factory_ : @win32_com.ComPtr[ISplitButtonStatics_585c4edcd656] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2381347457U, data2=2847, data3=24233, data4=[
      190, 66, 21, 42, 185, 164, 188, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_command_property_54e4b9fa2760_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitButton_d1e4748db3af::get_flyout_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SplitButton",
  )
  let factory_ : @win32_com.ComPtr[ISplitButtonStatics_585c4edcd656] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2381347457U, data2=2847, data3=24233, data4=[
      190, 66, 21, 42, 185, 164, 188, 94,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_flyout_property_84e3e4aa349b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitButtonAutomationPeer_1650d7c8e5ef::create_instance(
  owner : @win32_com.ComPtr[SplitButton_d1e4748db3af],
) -> @win32_com.ComPtr[SplitButtonAutomationPeer_1650d7c8e5ef] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SplitButtonAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    ISplitButtonAutomationPeerFactory_dbf3965c31b3,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3594134836U, data2=30684, data3=21345, data4=[
      132, 34, 74, 216, 117, 15, 69, 244,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_5fb0aaf44836_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SplitButtonAutomationPeer_1650d7c8e5ef,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitView_94f147f142e7::new() -> @win32_com.ComPtr[
  SplitView_94f147f142e7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.SplitView",
  )
  let factory_ : @win32_com.ComPtr[ISplitViewFactory_7aef78a4e2b6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4043405114U, data2=2126, data3=20409, data4=[
      132, 66, 99, 34, 27, 68, 83, 63,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_e496488b0a77_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SplitView_94f147f142e7] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
