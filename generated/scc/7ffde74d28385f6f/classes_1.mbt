///|
pub fn AppBroadcastPlugIn_63b3ec19e25f::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_2911986b426b_raw(this_, result_out)
}

///|
pub fn AppBroadcastPlugIn_63b3ec19e25f::get_logo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_logo_10bf9a3adbdb_raw(this_, result_out)
}

///|
pub fn AppBroadcastPlugIn_63b3ec19e25f::get_provider_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_settings_992fd876e08a_raw(this_, result_out)
}

///|
pub fn AppBroadcastPlugInManager_6604a1f26b20::get_default_plug_in_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_plug_in_cd1b38877b1d_raw(this_, result_out)
}

///|
pub fn AppBroadcastPlugInManager_6604a1f26b20::get_is_broadcast_provider_available_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_broadcast_provider_available_3d5552480fc5_raw(this_, result_out)
}

///|
pub fn AppBroadcastPlugInManager_6604a1f26b20::get_plug_in_list_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_plug_in_list_9946b4c362af_raw(this_, result_out)
}

///|
pub fn AppBroadcastPlugInManager_6604a1f26b20::put_default_plug_in_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_default_plug_in_79238bf31150_raw(this_, value)
}

///|
pub fn AppBroadcastPlugInManager_6604a1f26b20::put_default_plug_in(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_default_plug_in_79238bf31150(this_, value)
}

///|
pub fn AppBroadcastPlugInManager_6604a1f26b20::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_c30f505910ab_raw(factory_, result_out)
}

///|
pub fn AppBroadcastPlugInManager_6604a1f26b20::get_default() -> @win32_com.ComPtr[
  AppBroadcastPlugInManager_6604a1f26b20,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Capture.AppBroadcastPlugInManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4066663456U, data2=23670, data3=19676, data4=[
      147, 100, 130, 254, 158, 182, 83, 77,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_c30f505910ab_raw(factory_.raw(), result_out)
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
pub fn AppBroadcastPlugInManager_6604a1f26b20::get_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_78a450ff5fff_raw(factory_, user, result_out)
}

///|
pub fn AppBroadcastPlugInStateChangedEventArgs_91061b9fae92::get_plug_in_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_plug_in_state_342f3d5ef305_raw(this_, result_out)
}

///|
pub fn AppBroadcastPlugInStateChangedEventArgs_91061b9fae92::get_plug_in_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_plug_in_state_342f3d5ef305(this_)
}

///|
pub fn AppBroadcastPreview_3d461f74f0aa::stop_preview_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_preview_2eadeed05304_raw(this_)
}

///|
pub fn AppBroadcastPreview_3d461f74f0aa::stop_preview(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_preview_2eadeed05304(this_)
}

///|
pub fn AppBroadcastPreview_3d461f74f0aa::add_preview_state_changed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_preview_state_changed_dda51de54875_raw(this_, value, result_out)
}

///|
pub fn AppBroadcastPreview_3d461f74f0aa::add_preview_state_changed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_preview_state_changed_dda51de54875(this_, value)
}

///|
pub fn AppBroadcastPreview_3d461f74f0aa::get_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_code_23ed41c7ec2f_raw(this_, result_out)
}

///|
pub fn AppBroadcastPreview_3d461f74f0aa::get_preview_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preview_state_daaa10027e15_raw(this_, result_out)
}

///|
pub fn AppBroadcastPreview_3d461f74f0aa::get_preview_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_preview_state_daaa10027e15(this_)
}

///|
pub fn AppBroadcastPreview_3d461f74f0aa::get_preview_stream_reader_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preview_stream_reader_290e041356ae_raw(this_, result_out)
}

///|
pub fn AppBroadcastPreview_3d461f74f0aa::remove_preview_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_preview_state_changed_56bd5491213e_raw(this_, token)
}

///|
pub fn AppBroadcastPreview_3d461f74f0aa::remove_preview_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_preview_state_changed_56bd5491213e(this_, token)
}

///|
pub fn AppBroadcastPreviewStateChangedEventArgs_07144e639ae9::get_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_error_code_470e8b8f7ebb_raw(this_, result_out)
}

///|
pub fn AppBroadcastPreviewStateChangedEventArgs_07144e639ae9::get_error_code(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_error_code_470e8b8f7ebb(this_)
}

///|
pub fn AppBroadcastPreviewStateChangedEventArgs_07144e639ae9::get_preview_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preview_state_12b50b7db710_raw(this_, result_out)
}

///|
pub fn AppBroadcastPreviewStateChangedEventArgs_07144e639ae9::get_preview_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_preview_state_12b50b7db710(this_)
}

///|
pub fn AppBroadcastPreviewStreamReader_e5ec842bb906::try_get_next_video_frame_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_next_video_frame_92382ceb7eb8_raw(this_, result_out)
}

///|
pub fn AppBroadcastPreviewStreamReader_e5ec842bb906::add_video_frame_arrived_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_video_frame_arrived_7f9f6ca083d0_raw(this_, value, result_out)
}

///|
pub fn AppBroadcastPreviewStreamReader_e5ec842bb906::add_video_frame_arrived(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_video_frame_arrived_7f9f6ca083d0(this_, value)
}

///|
pub fn AppBroadcastPreviewStreamReader_e5ec842bb906::get_video_bitmap_alpha_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_video_bitmap_alpha_mode_6328e4fffb4d_raw(this_, result_out)
}

///|
pub fn AppBroadcastPreviewStreamReader_e5ec842bb906::get_video_bitmap_alpha_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_video_bitmap_alpha_mode_6328e4fffb4d(this_)
}

///|
pub fn AppBroadcastPreviewStreamReader_e5ec842bb906::get_video_bitmap_pixel_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_video_bitmap_pixel_format_46d3ba7039e4_raw(this_, result_out)
}

///|
pub fn AppBroadcastPreviewStreamReader_e5ec842bb906::get_video_bitmap_pixel_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_video_bitmap_pixel_format_46d3ba7039e4(this_)
}

///|
pub fn AppBroadcastPreviewStreamReader_e5ec842bb906::get_video_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_video_height_8a1d7c5a68ae_raw(this_, result_out)
}

///|
pub fn AppBroadcastPreviewStreamReader_e5ec842bb906::get_video_height(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_video_height_8a1d7c5a68ae(this_)
}

///|
pub fn AppBroadcastPreviewStreamReader_e5ec842bb906::get_video_stride_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_video_stride_8e598c9f1093_raw(this_, result_out)
}

///|
pub fn AppBroadcastPreviewStreamReader_e5ec842bb906::get_video_stride(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_video_stride_8e598c9f1093(this_)
}

///|
pub fn AppBroadcastPreviewStreamReader_e5ec842bb906::get_video_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_video_width_5dfa6b929915_raw(this_, result_out)
}

///|
pub fn AppBroadcastPreviewStreamReader_e5ec842bb906::get_video_width(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_video_width_5dfa6b929915(this_)
}

///|
pub fn AppBroadcastPreviewStreamReader_e5ec842bb906::remove_video_frame_arrived_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_video_frame_arrived_47d35ef554c0_raw(this_, token)
}

///|
pub fn AppBroadcastPreviewStreamReader_e5ec842bb906::remove_video_frame_arrived(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_video_frame_arrived_47d35ef554c0(this_, token)
}

///|
pub fn AppBroadcastPreviewStreamVideoFrame_6f1f2e40f6e7::get_video_buffer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_buffer_7272882a3c68_raw(this_, result_out)
}

///|
pub fn AppBroadcastPreviewStreamVideoFrame_6f1f2e40f6e7::get_video_header_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_header_b435cf21be3f_raw(this_, result_out)
}

///|
pub fn AppBroadcastPreviewStreamVideoHeader_a1b4aef0535b::get_absolute_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_absolute_timestamp_cc2b2a28de09_raw(this_, result_out)
}

///|
pub fn AppBroadcastPreviewStreamVideoHeader_a1b4aef0535b::get_absolute_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_absolute_timestamp_cc2b2a28de09(this_)
}

///|
pub fn AppBroadcastPreviewStreamVideoHeader_a1b4aef0535b::get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_0731a6d0fdb6_raw(this_, result_out)
}

///|
pub fn AppBroadcastPreviewStreamVideoHeader_a1b4aef0535b::get_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_duration_0731a6d0fdb6(this_)
}

///|
pub fn AppBroadcastPreviewStreamVideoHeader_a1b4aef0535b::get_frame_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_id_59f762f1b0b1_raw(this_, result_out)
}

///|
pub fn AppBroadcastPreviewStreamVideoHeader_a1b4aef0535b::get_frame_id(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_frame_id_59f762f1b0b1(this_)
}

///|
pub fn AppBroadcastPreviewStreamVideoHeader_a1b4aef0535b::get_relative_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_relative_timestamp_8f5677ebfdcf_raw(this_, result_out)
}

///|
pub fn AppBroadcastPreviewStreamVideoHeader_a1b4aef0535b::get_relative_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_relative_timestamp_8f5677ebfdcf(this_)
}

///|
pub fn AppBroadcastProviderSettings_15d4c6847156::get_audio_encoding_bitrate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_audio_encoding_bitrate_447189ced9b8_raw(this_, result_out)
}

///|
pub fn AppBroadcastProviderSettings_15d4c6847156::get_audio_encoding_bitrate(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_audio_encoding_bitrate_447189ced9b8(this_)
}

///|
pub fn AppBroadcastProviderSettings_15d4c6847156::get_custom_video_encoding_bitrate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_custom_video_encoding_bitrate_7751db3626c7_raw(this_, result_out)
}

///|
pub fn AppBroadcastProviderSettings_15d4c6847156::get_custom_video_encoding_bitrate(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_custom_video_encoding_bitrate_7751db3626c7(this_)
}

///|
pub fn AppBroadcastProviderSettings_15d4c6847156::get_custom_video_encoding_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_custom_video_encoding_height_5453e2f62202_raw(this_, result_out)
}

///|
pub fn AppBroadcastProviderSettings_15d4c6847156::get_custom_video_encoding_height(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_custom_video_encoding_height_5453e2f62202(this_)
}

///|
pub fn AppBroadcastProviderSettings_15d4c6847156::get_custom_video_encoding_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_custom_video_encoding_width_cc65175d7c34_raw(this_, result_out)
}

///|
pub fn AppBroadcastProviderSettings_15d4c6847156::get_custom_video_encoding_width(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_custom_video_encoding_width_cc65175d7c34(this_)
}

///|
pub fn AppBroadcastProviderSettings_15d4c6847156::get_default_broadcast_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_broadcast_title_1725ee94debd_raw(this_, result_out)
}

///|
pub fn AppBroadcastProviderSettings_15d4c6847156::get_video_encoding_bitrate_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_video_encoding_bitrate_mode_b6a2bb214412_raw(this_, result_out)
}

///|
pub fn AppBroadcastProviderSettings_15d4c6847156::get_video_encoding_bitrate_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_video_encoding_bitrate_mode_b6a2bb214412(this_)
}

///|
pub fn AppBroadcastProviderSettings_15d4c6847156::get_video_encoding_resolution_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_video_encoding_resolution_mode_066aef84929c_raw(this_, result_out)
}

///|
pub fn AppBroadcastProviderSettings_15d4c6847156::get_video_encoding_resolution_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_video_encoding_resolution_mode_066aef84929c(this_)
}

///|
pub fn AppBroadcastProviderSettings_15d4c6847156::put_audio_encoding_bitrate_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_audio_encoding_bitrate_8a80c31cf201_raw(this_, value)
}

///|
pub fn AppBroadcastProviderSettings_15d4c6847156::put_audio_encoding_bitrate(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_audio_encoding_bitrate_8a80c31cf201(this_, value)
}

///|
pub fn AppBroadcastProviderSettings_15d4c6847156::put_custom_video_encoding_bitrate_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_custom_video_encoding_bitrate_35e72325ba58_raw(this_, value)
}

///|
pub fn AppBroadcastProviderSettings_15d4c6847156::put_custom_video_encoding_bitrate(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_custom_video_encoding_bitrate_35e72325ba58(this_, value)
}

///|
pub fn AppBroadcastProviderSettings_15d4c6847156::put_custom_video_encoding_height_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_custom_video_encoding_height_a0dac1b13d57_raw(this_, value)
}

///|
pub fn AppBroadcastProviderSettings_15d4c6847156::put_custom_video_encoding_height(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_custom_video_encoding_height_a0dac1b13d57(this_, value)
}

///|
pub fn AppBroadcastProviderSettings_15d4c6847156::put_custom_video_encoding_width_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_custom_video_encoding_width_c77b7d3aa1f1_raw(this_, value)
}

///|
pub fn AppBroadcastProviderSettings_15d4c6847156::put_custom_video_encoding_width(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_custom_video_encoding_width_c77b7d3aa1f1(this_, value)
}

///|
pub fn AppBroadcastProviderSettings_15d4c6847156::put_default_broadcast_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_default_broadcast_title_15b6f672071e_raw(this_, value)
}

///|
pub fn AppBroadcastProviderSettings_15d4c6847156::put_default_broadcast_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_default_broadcast_title_15b6f672071e(this_, value)
}

///|
pub fn AppBroadcastProviderSettings_15d4c6847156::put_video_encoding_bitrate_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_video_encoding_bitrate_mode_6d5ad3d49c56_raw(this_, value)
}

///|
pub fn AppBroadcastProviderSettings_15d4c6847156::put_video_encoding_bitrate_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_video_encoding_bitrate_mode_6d5ad3d49c56(this_, value)
}

///|
pub fn AppBroadcastProviderSettings_15d4c6847156::put_video_encoding_resolution_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_video_encoding_resolution_mode_acae4af1dcc4_raw(this_, value)
}

///|
pub fn AppBroadcastProviderSettings_15d4c6847156::put_video_encoding_resolution_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_video_encoding_resolution_mode_acae4af1dcc4(this_, value)
}

///|
pub fn AppBroadcastServices_fe5372f9a1f0::enter_broadcast_mode_async_raw(
  this_ : @win32_core.RawAddress,
  plug_in : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  enter_broadcast_mode_async_c384c5c3b0db_raw(this_, plug_in, result_out)
}

///|
pub fn AppBroadcastServices_fe5372f9a1f0::exit_broadcast_mode_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Int {
  exit_broadcast_mode_e2b7dc99d5bd_raw(this_, reason)
}

///|
pub fn AppBroadcastServices_fe5372f9a1f0::exit_broadcast_mode(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Unit raise @win32_core.WindowsError {
  exit_broadcast_mode_e2b7dc99d5bd(this_, reason)
}

///|
pub fn AppBroadcastServices_fe5372f9a1f0::pause_broadcast_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pause_broadcast_44cdf5771e44_raw(this_)
}

///|
pub fn AppBroadcastServices_fe5372f9a1f0::pause_broadcast(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pause_broadcast_44cdf5771e44(this_)
}

///|
pub fn AppBroadcastServices_fe5372f9a1f0::resume_broadcast_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  resume_broadcast_277ac54153a5_raw(this_)
}

///|
pub fn AppBroadcastServices_fe5372f9a1f0::resume_broadcast(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resume_broadcast_277ac54153a5(this_)
}

///|
pub fn AppBroadcastServices_fe5372f9a1f0::start_broadcast_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_broadcast_c9349f79b2dc_raw(this_)
}

///|
pub fn AppBroadcastServices_fe5372f9a1f0::start_broadcast(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_broadcast_c9349f79b2dc(this_)
}

///|
pub fn AppBroadcastServices_fe5372f9a1f0::start_preview_raw(
  this_ : @win32_core.RawAddress,
  desired_size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  start_preview_bb26def17f89_raw(this_, desired_size, result_out)
}

///|
pub fn AppBroadcastServices_fe5372f9a1f0::get_broadcast_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_broadcast_language_a29e80db0fee_raw(this_, result_out)
}

///|
pub fn AppBroadcastServices_fe5372f9a1f0::get_broadcast_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_broadcast_title_9de8f8dcde5e_raw(this_, result_out)
}

///|
pub fn AppBroadcastServices_fe5372f9a1f0::get_can_capture_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_capture_8f35778703a5_raw(this_, result_out)
}

///|
pub fn AppBroadcastServices_fe5372f9a1f0::get_capture_target_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_capture_target_type_17464661101c_raw(this_, result_out)
}

///|
pub fn AppBroadcastServices_fe5372f9a1f0::get_capture_target_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_capture_target_type_17464661101c(this_)
}

///|
pub fn AppBroadcastServices_fe5372f9a1f0::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_2fd6667e83ea_raw(this_, result_out)
}

///|
pub fn AppBroadcastServices_fe5372f9a1f0::get_user_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_name_86939fd2e2f2_raw(this_, result_out)
}

///|
pub fn AppBroadcastServices_fe5372f9a1f0::put_broadcast_language_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_broadcast_language_64dcd888459d_raw(this_, value)
}

///|
pub fn AppBroadcastServices_fe5372f9a1f0::put_broadcast_language(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_broadcast_language_64dcd888459d(this_, value)
}

///|
pub fn AppBroadcastServices_fe5372f9a1f0::put_broadcast_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_broadcast_title_b73ef8472e25_raw(this_, value)
}

///|
pub fn AppBroadcastServices_fe5372f9a1f0::put_broadcast_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_broadcast_title_b73ef8472e25(this_, value)
}

///|
pub fn AppBroadcastServices_fe5372f9a1f0::put_capture_target_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_capture_target_type_740003749cbb_raw(this_, value)
}

///|
pub fn AppBroadcastServices_fe5372f9a1f0::put_capture_target_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_capture_target_type_740003749cbb(this_, value)
}

///|
pub fn AppBroadcastSignInStateChangedEventArgs_c553ca10aca1::get_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_result_7e60945a06aa_raw(this_, result_out)
}

///|
pub fn AppBroadcastSignInStateChangedEventArgs_c553ca10aca1::get_result(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_result_7e60945a06aa(this_)
}

///|
pub fn AppBroadcastSignInStateChangedEventArgs_c553ca10aca1::get_sign_in_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sign_in_state_8bae0e01978d_raw(this_, result_out)
}

///|
pub fn AppBroadcastSignInStateChangedEventArgs_c553ca10aca1::get_sign_in_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_sign_in_state_8bae0e01978d(this_)
}

///|
pub fn AppBroadcastState_d9478d23089d::restart_camera_capture_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  restart_camera_capture_c7fbf92bff50_raw(this_)
}

///|
pub fn AppBroadcastState_d9478d23089d::restart_camera_capture(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  restart_camera_capture_c7fbf92bff50(this_)
}

///|
pub fn AppBroadcastState_d9478d23089d::restart_microphone_capture_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  restart_microphone_capture_7f820244905c_raw(this_)
}

///|
pub fn AppBroadcastState_d9478d23089d::restart_microphone_capture(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  restart_microphone_capture_7f820244905c(this_)
}

///|
pub fn AppBroadcastState_d9478d23089d::add_camera_capture_state_changed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_camera_capture_state_changed_f5cade6e677b_raw(this_, value, result_out)
}

///|
pub fn AppBroadcastState_d9478d23089d::add_camera_capture_state_changed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_camera_capture_state_changed_f5cade6e677b(this_, value)
}

///|
pub fn AppBroadcastState_d9478d23089d::add_capture_target_closed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_capture_target_closed_9b6cfab2d456_raw(this_, value, result_out)
}

///|
pub fn AppBroadcastState_d9478d23089d::add_capture_target_closed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_capture_target_closed_9b6cfab2d456(this_, value)
}

///|
pub fn AppBroadcastState_d9478d23089d::add_microphone_capture_state_changed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_microphone_capture_state_changed_de4be494de8e_raw(
    this_, value, result_out,
  )
}

///|
pub fn AppBroadcastState_d9478d23089d::add_microphone_capture_state_changed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_microphone_capture_state_changed_de4be494de8e(this_, value)
}

///|
pub fn AppBroadcastState_d9478d23089d::add_plug_in_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_plug_in_state_changed_4700574c5c63_raw(this_, handler, result_out)
}

///|
pub fn AppBroadcastState_d9478d23089d::add_plug_in_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_plug_in_state_changed_4700574c5c63(this_, handler)
}

///|
pub fn AppBroadcastState_d9478d23089d::add_stream_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stream_state_changed_498015790f48_raw(this_, handler, result_out)
}

///|
pub fn AppBroadcastState_d9478d23089d::add_stream_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_stream_state_changed_498015790f48(this_, handler)
}

///|
pub fn AppBroadcastState_d9478d23089d::add_viewer_count_changed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_viewer_count_changed_9e71a47bacbf_raw(this_, value, result_out)
}

///|
pub fn AppBroadcastState_d9478d23089d::add_viewer_count_changed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_viewer_count_changed_9e71a47bacbf(this_, value)
}

///|
pub fn AppBroadcastState_d9478d23089d::get_authentication_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authentication_result_44b967ffc157_raw(this_, result_out)
}

///|
pub fn AppBroadcastState_d9478d23089d::get_camera_capture_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_camera_capture_error_c98bdb6c1cc9_raw(this_, result_out)
}

///|
pub fn AppBroadcastState_d9478d23089d::get_camera_capture_error(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_camera_capture_error_c98bdb6c1cc9(this_)
}

///|
pub fn AppBroadcastState_d9478d23089d::get_camera_capture_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_camera_capture_state_5c64ce173cbe_raw(this_, result_out)
}

///|
pub fn AppBroadcastState_d9478d23089d::get_camera_capture_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_camera_capture_state_5c64ce173cbe(this_)
}

///|
pub fn AppBroadcastState_d9478d23089d::get_encoded_video_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_encoded_video_size_91e30c94f94c_raw(this_, result_out)
}

///|
pub fn AppBroadcastState_d9478d23089d::get_encoded_video_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_encoded_video_size_91e30c94f94c(this_)
}

///|
pub fn AppBroadcastState_d9478d23089d::get_is_capture_target_running_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_capture_target_running_c808c05bb7e2_raw(this_, result_out)
}

///|
pub fn AppBroadcastState_d9478d23089d::get_microphone_capture_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_microphone_capture_error_3f2bf797a52f_raw(this_, result_out)
}

///|
pub fn AppBroadcastState_d9478d23089d::get_microphone_capture_error(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_microphone_capture_error_3f2bf797a52f(this_)
}

///|
pub fn AppBroadcastState_d9478d23089d::get_microphone_capture_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_microphone_capture_state_0d4de83fdc54_raw(this_, result_out)
}

///|
pub fn AppBroadcastState_d9478d23089d::get_microphone_capture_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_microphone_capture_state_0d4de83fdc54(this_)
}

///|
pub fn AppBroadcastState_d9478d23089d::get_o_auth_callback_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_o_auth_callback_uri_b8eaaddf171f_raw(this_, result_out)
}

///|
pub fn AppBroadcastState_d9478d23089d::get_o_auth_request_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_o_auth_request_uri_ea1499a481c0_raw(this_, result_out)
}

///|
pub fn AppBroadcastState_d9478d23089d::get_plug_in_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_plug_in_state_6f1aedc90fba_raw(this_, result_out)
}

///|
pub fn AppBroadcastState_d9478d23089d::get_plug_in_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_plug_in_state_6f1aedc90fba(this_)
}

///|
pub fn AppBroadcastState_d9478d23089d::get_should_capture_camera_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_capture_camera_9664d8c8700c_raw(this_, result_out)
}

///|
pub fn AppBroadcastState_d9478d23089d::get_should_capture_microphone_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_capture_microphone_7af0898c3e5b_raw(this_, result_out)
}

///|
pub fn AppBroadcastState_d9478d23089d::get_sign_in_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sign_in_state_d7e78723ee99_raw(this_, result_out)
}

///|
pub fn AppBroadcastState_d9478d23089d::get_sign_in_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_sign_in_state_d7e78723ee99(this_)
}

///|
pub fn AppBroadcastState_d9478d23089d::get_stream_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stream_state_e85c46858eac_raw(this_, result_out)
}

///|
pub fn AppBroadcastState_d9478d23089d::get_stream_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_stream_state_e85c46858eac(this_)
}

///|
pub fn AppBroadcastState_d9478d23089d::get_termination_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_termination_reason_8ab80238a135_raw(this_, result_out)
}

///|
pub fn AppBroadcastState_d9478d23089d::get_termination_reason(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_termination_reason_8ab80238a135(this_)
}

///|
pub fn AppBroadcastState_d9478d23089d::get_termination_reason_plug_in_specific_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_termination_reason_plug_in_specific_eef94eb07e0e_raw(this_, result_out)
}

///|
pub fn AppBroadcastState_d9478d23089d::get_termination_reason_plug_in_specific(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_termination_reason_plug_in_specific_eef94eb07e0e(this_)
}

///|
pub fn AppBroadcastState_d9478d23089d::get_viewer_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_viewer_count_54be84e11576_raw(this_, result_out)
}

///|
pub fn AppBroadcastState_d9478d23089d::get_viewer_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_viewer_count_54be84e11576(this_)
}

///|
pub fn AppBroadcastState_d9478d23089d::put_authentication_result_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_authentication_result_944dca7b79ab_raw(this_, value)
}

///|
pub fn AppBroadcastState_d9478d23089d::put_authentication_result(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_authentication_result_944dca7b79ab(this_, value)
}

///|
pub fn AppBroadcastState_d9478d23089d::put_should_capture_camera_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_should_capture_camera_6ced2de448b3_raw(this_, value)
}

///|
pub fn AppBroadcastState_d9478d23089d::put_should_capture_camera(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_should_capture_camera_6ced2de448b3(this_, value)
}

///|
pub fn AppBroadcastState_d9478d23089d::put_should_capture_microphone_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_should_capture_microphone_253dc5804116_raw(this_, value)
}

///|
pub fn AppBroadcastState_d9478d23089d::put_should_capture_microphone(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_should_capture_microphone_253dc5804116(this_, value)
}

///|
pub fn AppBroadcastState_d9478d23089d::put_sign_in_state_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_sign_in_state_393d9c31169a_raw(this_, value)
}

///|
pub fn AppBroadcastState_d9478d23089d::put_sign_in_state(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_sign_in_state_393d9c31169a(this_, value)
}

///|
pub fn AppBroadcastState_d9478d23089d::remove_camera_capture_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_camera_capture_state_changed_ecd38269f5a6_raw(this_, token)
}

///|
pub fn AppBroadcastState_d9478d23089d::remove_camera_capture_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_camera_capture_state_changed_ecd38269f5a6(this_, token)
}

///|
pub fn AppBroadcastState_d9478d23089d::remove_capture_target_closed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_capture_target_closed_0c225ea1263a_raw(this_, token)
}

///|
pub fn AppBroadcastState_d9478d23089d::remove_capture_target_closed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_capture_target_closed_0c225ea1263a(this_, token)
}

///|
pub fn AppBroadcastState_d9478d23089d::remove_microphone_capture_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_microphone_capture_state_changed_1b6ba80e5db0_raw(this_, token)
}

///|
pub fn AppBroadcastState_d9478d23089d::remove_microphone_capture_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_microphone_capture_state_changed_1b6ba80e5db0(this_, token)
}

///|
pub fn AppBroadcastState_d9478d23089d::remove_plug_in_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_plug_in_state_changed_e1ebef98251a_raw(this_, token)
}

///|
pub fn AppBroadcastState_d9478d23089d::remove_plug_in_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_plug_in_state_changed_e1ebef98251a(this_, token)
}

///|
pub fn AppBroadcastState_d9478d23089d::remove_stream_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stream_state_changed_e40cc8548713_raw(this_, token)
}

///|
pub fn AppBroadcastState_d9478d23089d::remove_stream_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_stream_state_changed_e40cc8548713(this_, token)
}

///|
pub fn AppBroadcastState_d9478d23089d::remove_viewer_count_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_viewer_count_changed_8304f19fb02c_raw(this_, token)
}

///|
pub fn AppBroadcastState_d9478d23089d::remove_viewer_count_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_viewer_count_changed_8304f19fb02c(this_, token)
}

///|
pub fn AppBroadcastStreamAudioFrame_e93548748f82::get_audio_buffer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_buffer_02976808623e_raw(this_, result_out)
}

///|
pub fn AppBroadcastStreamAudioFrame_e93548748f82::get_audio_header_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_header_e6bd70fc2286_raw(this_, result_out)
}

///|
pub fn AppBroadcastStreamAudioHeader_a4b2e7e8c6e5::get_absolute_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_absolute_timestamp_e020acb5fc6c_raw(this_, result_out)
}

///|
pub fn AppBroadcastStreamAudioHeader_a4b2e7e8c6e5::get_absolute_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_absolute_timestamp_e020acb5fc6c(this_)
}

///|
pub fn AppBroadcastStreamAudioHeader_a4b2e7e8c6e5::get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_d0e042770c01_raw(this_, result_out)
}

///|
pub fn AppBroadcastStreamAudioHeader_a4b2e7e8c6e5::get_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_duration_d0e042770c01(this_)
}

///|
pub fn AppBroadcastStreamAudioHeader_a4b2e7e8c6e5::get_frame_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_id_ccf4b169bb3d_raw(this_, result_out)
}

///|
pub fn AppBroadcastStreamAudioHeader_a4b2e7e8c6e5::get_frame_id(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_frame_id_ccf4b169bb3d(this_)
}

///|
pub fn AppBroadcastStreamAudioHeader_a4b2e7e8c6e5::get_has_discontinuity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_discontinuity_bcf708293f66_raw(this_, result_out)
}

///|
pub fn AppBroadcastStreamAudioHeader_a4b2e7e8c6e5::get_relative_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_relative_timestamp_9e4aa105072f_raw(this_, result_out)
}

///|
pub fn AppBroadcastStreamAudioHeader_a4b2e7e8c6e5::get_relative_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_relative_timestamp_9e4aa105072f(this_)
}

///|
pub fn AppBroadcastStreamReader_38a2f0d1e308::try_get_next_audio_frame_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_next_audio_frame_f669e2401bf3_raw(this_, result_out)
}

///|
pub fn AppBroadcastStreamReader_38a2f0d1e308::try_get_next_video_frame_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_next_video_frame_63273756b301_raw(this_, result_out)
}

///|
pub fn AppBroadcastStreamReader_38a2f0d1e308::add_audio_frame_arrived_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_audio_frame_arrived_d4617388427b_raw(this_, value, result_out)
}

///|
pub fn AppBroadcastStreamReader_38a2f0d1e308::add_audio_frame_arrived(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_audio_frame_arrived_d4617388427b(this_, value)
}

///|
pub fn AppBroadcastStreamReader_38a2f0d1e308::add_video_frame_arrived_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_video_frame_arrived_a25cec00280d_raw(this_, value, result_out)
}

///|
pub fn AppBroadcastStreamReader_38a2f0d1e308::add_video_frame_arrived(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_video_frame_arrived_a25cec00280d(this_, value)
}

///|
pub fn AppBroadcastStreamReader_38a2f0d1e308::get_audio_aac_sequence_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_aac_sequence_88a72d86a9e2_raw(this_, result_out)
}

///|
pub fn AppBroadcastStreamReader_38a2f0d1e308::get_audio_bitrate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_audio_bitrate_76a165dcad38_raw(this_, result_out)
}

///|
pub fn AppBroadcastStreamReader_38a2f0d1e308::get_audio_bitrate(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_audio_bitrate_76a165dcad38(this_)
}

///|
pub fn AppBroadcastStreamReader_38a2f0d1e308::get_audio_channels_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_audio_channels_eaec070b63e4_raw(this_, result_out)
}

///|
pub fn AppBroadcastStreamReader_38a2f0d1e308::get_audio_channels(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_audio_channels_eaec070b63e4(this_)
}

///|
pub fn AppBroadcastStreamReader_38a2f0d1e308::get_audio_sample_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_audio_sample_rate_407469972b6e_raw(this_, result_out)
}

///|
pub fn AppBroadcastStreamReader_38a2f0d1e308::get_audio_sample_rate(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_audio_sample_rate_407469972b6e(this_)
}

///|
pub fn AppBroadcastStreamReader_38a2f0d1e308::get_video_bitrate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_video_bitrate_278bc97e2d73_raw(this_, result_out)
}

///|
pub fn AppBroadcastStreamReader_38a2f0d1e308::get_video_bitrate(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_video_bitrate_278bc97e2d73(this_)
}

///|
pub fn AppBroadcastStreamReader_38a2f0d1e308::get_video_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_video_height_c7f9472caa66_raw(this_, result_out)
}

///|
pub fn AppBroadcastStreamReader_38a2f0d1e308::get_video_height(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_video_height_c7f9472caa66(this_)
}

///|
pub fn AppBroadcastStreamReader_38a2f0d1e308::get_video_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_video_width_59b766f02425_raw(this_, result_out)
}

///|
pub fn AppBroadcastStreamReader_38a2f0d1e308::get_video_width(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_video_width_59b766f02425(this_)
}

///|
pub fn AppBroadcastStreamReader_38a2f0d1e308::remove_audio_frame_arrived_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_audio_frame_arrived_f92627927246_raw(this_, token)
}

///|
pub fn AppBroadcastStreamReader_38a2f0d1e308::remove_audio_frame_arrived(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_audio_frame_arrived_f92627927246(this_, token)
}

///|
pub fn AppBroadcastStreamReader_38a2f0d1e308::remove_video_frame_arrived_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_video_frame_arrived_c984feaff2de_raw(this_, token)
}

///|
pub fn AppBroadcastStreamReader_38a2f0d1e308::remove_video_frame_arrived(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_video_frame_arrived_c984feaff2de(this_, token)
}

///|
pub fn AppBroadcastStreamStateChangedEventArgs_675d1e9c7d48::get_stream_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stream_state_2fcb272c01af_raw(this_, result_out)
}

///|
pub fn AppBroadcastStreamStateChangedEventArgs_675d1e9c7d48::get_stream_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_stream_state_2fcb272c01af(this_)
}

///|
pub fn AppBroadcastStreamVideoFrame_27ecccc4e953::get_video_buffer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_buffer_8237a90346fc_raw(this_, result_out)
}

///|
pub fn AppBroadcastStreamVideoFrame_27ecccc4e953::get_video_header_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_header_aa3ac128df99_raw(this_, result_out)
}

///|
pub fn AppBroadcastStreamVideoHeader_2466e5e0e453::get_absolute_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_absolute_timestamp_0bd873b17672_raw(this_, result_out)
}

///|
pub fn AppBroadcastStreamVideoHeader_2466e5e0e453::get_absolute_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_absolute_timestamp_0bd873b17672(this_)
}

///|
pub fn AppBroadcastStreamVideoHeader_2466e5e0e453::get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_57d802b94957_raw(this_, result_out)
}

///|
pub fn AppBroadcastStreamVideoHeader_2466e5e0e453::get_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_duration_57d802b94957(this_)
}

///|
pub fn AppBroadcastStreamVideoHeader_2466e5e0e453::get_frame_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_id_b278b13999ae_raw(this_, result_out)
}

///|
pub fn AppBroadcastStreamVideoHeader_2466e5e0e453::get_frame_id(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_frame_id_b278b13999ae(this_)
}

///|
pub fn AppBroadcastStreamVideoHeader_2466e5e0e453::get_has_discontinuity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_discontinuity_bb6559f56115_raw(this_, result_out)
}

///|
pub fn AppBroadcastStreamVideoHeader_2466e5e0e453::get_is_key_frame_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_key_frame_7e53969269e3_raw(this_, result_out)
}

///|
pub fn AppBroadcastStreamVideoHeader_2466e5e0e453::get_relative_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_relative_timestamp_4471cf7a3055_raw(this_, result_out)
}

///|
pub fn AppBroadcastStreamVideoHeader_2466e5e0e453::get_relative_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_relative_timestamp_4471cf7a3055(this_)
}

///|
pub fn AppBroadcastTriggerDetails_4f3b03db5aac::get_background_service_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_service_1d8c4e11277e_raw(this_, result_out)
}

///|
pub fn AppBroadcastViewerCountChangedEventArgs_9e20011608f3::get_viewer_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_viewer_count_281bcb008220_raw(this_, result_out)
}

///|
pub fn AppBroadcastViewerCountChangedEventArgs_9e20011608f3::get_viewer_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_viewer_count_281bcb008220(this_)
}

///|
pub fn AppCapture_851da8a0df3f::add_capturing_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_capturing_changed_795cc5d72512_raw(this_, handler, result_out)
}

///|
pub fn AppCapture_851da8a0df3f::add_capturing_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_capturing_changed_795cc5d72512(this_, handler)
}

///|
pub fn AppCapture_851da8a0df3f::get_is_capturing_audio_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_capturing_audio_db3530e19740_raw(this_, result_out)
}

///|
pub fn AppCapture_851da8a0df3f::get_is_capturing_video_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_capturing_video_3f8c4a5d3f02_raw(this_, result_out)
}

///|
pub fn AppCapture_851da8a0df3f::remove_capturing_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_capturing_changed_71e5ee0cad7b_raw(this_, token)
}

///|
pub fn AppCapture_851da8a0df3f::remove_capturing_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_capturing_changed_71e5ee0cad7b(this_, token)
}

///|
pub fn AppCapture_851da8a0df3f::get_for_current_view_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_5e109541fbc3_raw(factory_, result_out)
}

///|
pub fn AppCapture_851da8a0df3f::get_for_current_view() -> @win32_com.ComPtr[
  AppCapture_851da8a0df3f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Capture.AppCapture",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4179811692U, data2=2686, data3=20084, data4=[
      139, 32, 156, 31, 144, 45, 8, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_5e109541fbc3_raw(
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
pub fn AppCapture_851da8a0df3f::set_allowed_async_raw(
  factory_ : @win32_core.RawAddress,
  allowed : UInt,
  result_out : Ref[UInt64],
) -> Int {
  set_allowed_async_29a40864442b_raw(factory_, allowed, result_out)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::get_save_historical_video_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_save_historical_video_key_fa292326cf1e_raw(this_, result_out)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::get_save_historical_video_key(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_save_historical_video_key_fa292326cf1e(this_)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::get_save_historical_video_key_modifiers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_save_historical_video_key_modifiers_c6f7d85155a1_raw(this_, result_out)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::get_save_historical_video_key_modifiers(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_save_historical_video_key_modifiers_c6f7d85155a1(this_)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::get_take_screenshot_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_take_screenshot_key_3cda137ee664_raw(this_, result_out)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::get_take_screenshot_key(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_take_screenshot_key_3cda137ee664(this_)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::get_take_screenshot_key_modifiers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_take_screenshot_key_modifiers_8556ce6c45ce_raw(this_, result_out)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::get_take_screenshot_key_modifiers(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_take_screenshot_key_modifiers_8556ce6c45ce(this_)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::get_toggle_broadcast_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_broadcast_key_f8934489ef01_raw(this_, result_out)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::get_toggle_broadcast_key(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_toggle_broadcast_key_f8934489ef01(this_)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::get_toggle_broadcast_key_modifiers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_toggle_broadcast_key_modifiers_a5879a61b61f_raw(this_, result_out)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::get_toggle_broadcast_key_modifiers(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_toggle_broadcast_key_modifiers_a5879a61b61f(this_)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::get_toggle_camera_capture_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_camera_capture_key_2daa12d22d30_raw(this_, result_out)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::get_toggle_camera_capture_key(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_toggle_camera_capture_key_2daa12d22d30(this_)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::get_toggle_camera_capture_key_modifiers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_toggle_camera_capture_key_modifiers_d8ea571a0d33_raw(this_, result_out)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::get_toggle_camera_capture_key_modifiers(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_toggle_camera_capture_key_modifiers_d8ea571a0d33(this_)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::get_toggle_game_bar_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_game_bar_key_63d61c6a8837_raw(this_, result_out)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::get_toggle_game_bar_key(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_toggle_game_bar_key_63d61c6a8837(this_)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::get_toggle_game_bar_key_modifiers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_toggle_game_bar_key_modifiers_732b23b7878e_raw(this_, result_out)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::get_toggle_game_bar_key_modifiers(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_toggle_game_bar_key_modifiers_732b23b7878e(this_)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::get_toggle_microphone_capture_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_microphone_capture_key_b86b2e496611_raw(this_, result_out)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::get_toggle_microphone_capture_key(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_toggle_microphone_capture_key_b86b2e496611(this_)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::get_toggle_microphone_capture_key_modifiers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_toggle_microphone_capture_key_modifiers_0df272a05f46_raw(
    this_, result_out,
  )
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::get_toggle_microphone_capture_key_modifiers(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_toggle_microphone_capture_key_modifiers_0df272a05f46(this_)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::get_toggle_recording_indicator_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_recording_indicator_key_b2e084948cd1_raw(this_, result_out)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::get_toggle_recording_indicator_key(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_toggle_recording_indicator_key_b2e084948cd1(this_)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::get_toggle_recording_indicator_key_modifiers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_toggle_recording_indicator_key_modifiers_3a5f6ea1c918_raw(
    this_, result_out,
  )
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::get_toggle_recording_indicator_key_modifiers(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_toggle_recording_indicator_key_modifiers_3a5f6ea1c918(this_)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::get_toggle_recording_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_recording_key_3843af526f23_raw(this_, result_out)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::get_toggle_recording_key(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_toggle_recording_key_3843af526f23(this_)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::get_toggle_recording_key_modifiers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_toggle_recording_key_modifiers_d6f2854448ae_raw(this_, result_out)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::get_toggle_recording_key_modifiers(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_toggle_recording_key_modifiers_d6f2854448ae(this_)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::put_save_historical_video_key_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_save_historical_video_key_bbd3d563949b_raw(this_, value)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::put_save_historical_video_key(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_save_historical_video_key_bbd3d563949b(this_, value)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::put_save_historical_video_key_modifiers_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_save_historical_video_key_modifiers_ac8e1e9c6a26_raw(this_, value)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::put_save_historical_video_key_modifiers(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_save_historical_video_key_modifiers_ac8e1e9c6a26(this_, value)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::put_take_screenshot_key_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_take_screenshot_key_d30e841189f1_raw(this_, value)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::put_take_screenshot_key(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_take_screenshot_key_d30e841189f1(this_, value)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::put_take_screenshot_key_modifiers_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_take_screenshot_key_modifiers_b7ec83f2ef27_raw(this_, value)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::put_take_screenshot_key_modifiers(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_take_screenshot_key_modifiers_b7ec83f2ef27(this_, value)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::put_toggle_broadcast_key_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_toggle_broadcast_key_6bd528a6daf2_raw(this_, value)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::put_toggle_broadcast_key(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_toggle_broadcast_key_6bd528a6daf2(this_, value)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::put_toggle_broadcast_key_modifiers_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_toggle_broadcast_key_modifiers_beec59467fcb_raw(this_, value)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::put_toggle_broadcast_key_modifiers(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_toggle_broadcast_key_modifiers_beec59467fcb(this_, value)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::put_toggle_camera_capture_key_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_toggle_camera_capture_key_753f752ca7f1_raw(this_, value)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::put_toggle_camera_capture_key(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_toggle_camera_capture_key_753f752ca7f1(this_, value)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::put_toggle_camera_capture_key_modifiers_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_toggle_camera_capture_key_modifiers_8387c0f288b2_raw(this_, value)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::put_toggle_camera_capture_key_modifiers(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_toggle_camera_capture_key_modifiers_8387c0f288b2(this_, value)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::put_toggle_game_bar_key_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_toggle_game_bar_key_3d9eed7b9673_raw(this_, value)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::put_toggle_game_bar_key(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_toggle_game_bar_key_3d9eed7b9673(this_, value)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::put_toggle_game_bar_key_modifiers_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_toggle_game_bar_key_modifiers_aff5975b47c7_raw(this_, value)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::put_toggle_game_bar_key_modifiers(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_toggle_game_bar_key_modifiers_aff5975b47c7(this_, value)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::put_toggle_microphone_capture_key_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_toggle_microphone_capture_key_f22bbbb676d8_raw(this_, value)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::put_toggle_microphone_capture_key(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_toggle_microphone_capture_key_f22bbbb676d8(this_, value)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::put_toggle_microphone_capture_key_modifiers_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_toggle_microphone_capture_key_modifiers_d9216980d740_raw(this_, value)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::put_toggle_microphone_capture_key_modifiers(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_toggle_microphone_capture_key_modifiers_d9216980d740(this_, value)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::put_toggle_recording_indicator_key_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_toggle_recording_indicator_key_867eb46dff19_raw(this_, value)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::put_toggle_recording_indicator_key(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_toggle_recording_indicator_key_867eb46dff19(this_, value)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::put_toggle_recording_indicator_key_modifiers_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_toggle_recording_indicator_key_modifiers_b84bfea3a68f_raw(this_, value)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::put_toggle_recording_indicator_key_modifiers(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_toggle_recording_indicator_key_modifiers_b84bfea3a68f(this_, value)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::put_toggle_recording_key_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_toggle_recording_key_8f42cda05605_raw(this_, value)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::put_toggle_recording_key(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_toggle_recording_key_8f42cda05605(this_, value)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::put_toggle_recording_key_modifiers_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_toggle_recording_key_modifiers_f319497f803a_raw(this_, value)
}

///|
pub fn AppCaptureAlternateShortcutKeys_43da8d58ac85::put_toggle_recording_key_modifiers(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_toggle_recording_key_modifiers_f319497f803a(this_, value)
}

///|
pub fn AppCaptureDurationGeneratedEventArgs_58f7c9f14a9b::get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_80cba78e53e3_raw(this_, result_out)
}

///|
pub fn AppCaptureDurationGeneratedEventArgs_58f7c9f14a9b::get_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_duration_80cba78e53e3(this_)
}

///|
pub fn AppCaptureFileGeneratedEventArgs_69ee5e05e7f5::get_file_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_fb4ff6f5fa32_raw(this_, result_out)
}

///|
pub fn AppCaptureManager_2fc4c79afa18::apply_settings_raw(
  factory_ : @win32_core.RawAddress,
  app_capture_settings : @win32_core.RawAddress,
) -> Int {
  apply_settings_c76afebed22f_raw(factory_, app_capture_settings)
}

///|
pub fn AppCaptureManager_2fc4c79afa18::apply_settings(
  app_capture_settings : @win32_com.ComPtr[AppCaptureSettings_73c3da702d23],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Capture.AppCaptureManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2107522727U, data2=25218, data3=18229, data4=[
      141, 78, 170, 69, 249, 15, 103, 35,
    ]),
  )
  let status_ = apply_settings_c76afebed22f_raw(
    factory_.raw(),
    app_capture_settings.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AppCaptureManager_2fc4c79afa18::get_current_settings_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_settings_a5850677e87a_raw(factory_, result_out)
}

///|
pub fn AppCaptureManager_2fc4c79afa18::get_current_settings() -> @win32_com.ComPtr[
  AppCaptureSettings_73c3da702d23,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Capture.AppCaptureManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2107522727U, data2=25218, data3=18229, data4=[
      141, 78, 170, 69, 249, 15, 103, 35,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_settings_a5850677e87a_raw(
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
pub fn AppCaptureMetadataWriter_43437840cd94::new_no_args() -> @win32_com.ComPtr[
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
pub fn AppCaptureMetadataWriter_43437840cd94::add_double_event_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  priority : Int,
) -> Int {
  add_double_event_06b88c024aad_raw(this_, name, value, priority)
}

///|
pub fn AppCaptureMetadataWriter_43437840cd94::add_double_event(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  add_double_event_06b88c024aad(this_, name, value, priority)
}

///|
pub fn AppCaptureMetadataWriter_43437840cd94::add_int32_event_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  priority : Int,
) -> Int {
  add_int32_event_3df6aa394f4b_raw(this_, name, value, priority)
}

///|
pub fn AppCaptureMetadataWriter_43437840cd94::add_int32_event(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  add_int32_event_3df6aa394f4b(this_, name, value, priority)
}

///|
pub fn AppCaptureMetadataWriter_43437840cd94::add_string_event_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  priority : Int,
) -> Int {
  add_string_event_60b2fac26f89_raw(this_, name, value, priority)
}

///|
pub fn AppCaptureMetadataWriter_43437840cd94::add_string_event(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  add_string_event_60b2fac26f89(this_, name, value, priority)
}

///|
pub fn AppCaptureMetadataWriter_43437840cd94::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_098910b44af7_raw(this_)
}

///|
pub fn AppCaptureMetadataWriter_43437840cd94::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_098910b44af7(this_)
}

///|
pub fn AppCaptureMetadataWriter_43437840cd94::start_double_state_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  priority : Int,
) -> Int {
  start_double_state_80679b6bef91_raw(this_, name, value, priority)
}

///|
pub fn AppCaptureMetadataWriter_43437840cd94::start_double_state(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  start_double_state_80679b6bef91(this_, name, value, priority)
}

///|
pub fn AppCaptureMetadataWriter_43437840cd94::start_int32_state_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  priority : Int,
) -> Int {
  start_int32_state_40032cb7c6a8_raw(this_, name, value, priority)
}

///|
pub fn AppCaptureMetadataWriter_43437840cd94::start_int32_state(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  start_int32_state_40032cb7c6a8(this_, name, value, priority)
}

///|
pub fn AppCaptureMetadataWriter_43437840cd94::start_string_state_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  priority : Int,
) -> Int {
  start_string_state_40b0ebc9b22c_raw(this_, name, value, priority)
}

///|
pub fn AppCaptureMetadataWriter_43437840cd94::start_string_state(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  start_string_state_40b0ebc9b22c(this_, name, value, priority)
}

///|
pub fn AppCaptureMetadataWriter_43437840cd94::stop_all_states_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_all_states_5e91270f4539_raw(this_)
}

///|
pub fn AppCaptureMetadataWriter_43437840cd94::stop_all_states(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_all_states_5e91270f4539(this_)
}

///|
pub fn AppCaptureMetadataWriter_43437840cd94::stop_state_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  stop_state_3c5731bbc9a5_raw(this_, name)
}

///|
pub fn AppCaptureMetadataWriter_43437840cd94::stop_state(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_state_3c5731bbc9a5(this_, name)
}

///|
pub fn AppCaptureMetadataWriter_43437840cd94::add_metadata_purged_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_metadata_purged_dc9f7bcf7f9b_raw(this_, handler, result_out)
}

///|
pub fn AppCaptureMetadataWriter_43437840cd94::add_metadata_purged(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_metadata_purged_dc9f7bcf7f9b(this_, handler)
}

///|
pub fn AppCaptureMetadataWriter_43437840cd94::get_remaining_storage_bytes_available_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remaining_storage_bytes_available_3f40e32cc63b_raw(this_, result_out)
}

///|
pub fn AppCaptureMetadataWriter_43437840cd94::get_remaining_storage_bytes_available(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_remaining_storage_bytes_available_3f40e32cc63b(this_)
}

///|
pub fn AppCaptureMetadataWriter_43437840cd94::remove_metadata_purged_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_metadata_purged_d34f46c45dd4_raw(this_, token)
}

///|
pub fn AppCaptureMetadataWriter_43437840cd94::remove_metadata_purged(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_metadata_purged_d34f46c45dd4(this_, token)
}

///|
pub fn AppCaptureMicrophoneCaptureStateChangedEventArgs_8053fadcaf67::get_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_error_code_4c765b66840e_raw(this_, result_out)
}

///|
pub fn AppCaptureMicrophoneCaptureStateChangedEventArgs_8053fadcaf67::get_error_code(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_error_code_4c765b66840e(this_)
}

///|
pub fn AppCaptureMicrophoneCaptureStateChangedEventArgs_8053fadcaf67::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_9fa9e866aa6b_raw(this_, result_out)
}

///|
pub fn AppCaptureMicrophoneCaptureStateChangedEventArgs_8053fadcaf67::get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_state_9fa9e866aa6b(this_)
}

///|
pub fn AppCaptureRecordOperation_aec1235cda67::stop_recording_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_recording_809b6f99b4c0_raw(this_)
}

///|
pub fn AppCaptureRecordOperation_aec1235cda67::stop_recording(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_recording_809b6f99b4c0(this_)
}

///|
pub fn AppCaptureRecordOperation_aec1235cda67::add_duration_generated_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_duration_generated_c9c22632893c_raw(this_, value, result_out)
}

///|
pub fn AppCaptureRecordOperation_aec1235cda67::add_duration_generated(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_duration_generated_c9c22632893c(this_, value)
}

///|
pub fn AppCaptureRecordOperation_aec1235cda67::add_file_generated_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_file_generated_4cb5ef05856b_raw(this_, value, result_out)
}

///|
pub fn AppCaptureRecordOperation_aec1235cda67::add_file_generated(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_file_generated_4cb5ef05856b(this_, value)
}

///|
pub fn AppCaptureRecordOperation_aec1235cda67::add_state_changed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_c526eafe90fc_raw(this_, value, result_out)
}

///|
pub fn AppCaptureRecordOperation_aec1235cda67::add_state_changed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_state_changed_c526eafe90fc(this_, value)
}

///|
pub fn AppCaptureRecordOperation_aec1235cda67::get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_duration_e9562d98301d_raw(this_, result_out)
}

///|
pub fn AppCaptureRecordOperation_aec1235cda67::get_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_code_4aced3f42051_raw(this_, result_out)
}

///|
pub fn AppCaptureRecordOperation_aec1235cda67::get_file_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_9d6492bef384_raw(this_, result_out)
}

///|
pub fn AppCaptureRecordOperation_aec1235cda67::get_is_file_truncated_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_file_truncated_0506627d84fd_raw(this_, result_out)
}

///|
pub fn AppCaptureRecordOperation_aec1235cda67::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_d3378d4eb6f9_raw(this_, result_out)
}

///|
pub fn AppCaptureRecordOperation_aec1235cda67::get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_state_d3378d4eb6f9(this_)
}

///|
pub fn AppCaptureRecordOperation_aec1235cda67::remove_duration_generated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_duration_generated_4eac9d84ac61_raw(this_, token)
}

///|
pub fn AppCaptureRecordOperation_aec1235cda67::remove_duration_generated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_duration_generated_4eac9d84ac61(this_, token)
}

///|
pub fn AppCaptureRecordOperation_aec1235cda67::remove_file_generated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_file_generated_370869213da6_raw(this_, token)
}

///|
pub fn AppCaptureRecordOperation_aec1235cda67::remove_file_generated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_file_generated_370869213da6(this_, token)
}

///|
pub fn AppCaptureRecordOperation_aec1235cda67::remove_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_57dd6ed90f4d_raw(this_, token)
}

///|
pub fn AppCaptureRecordOperation_aec1235cda67::remove_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_state_changed_57dd6ed90f4d(this_, token)
}

///|
pub fn AppCaptureRecordingStateChangedEventArgs_c95dc64af8f0::get_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_error_code_0cb6a95ed664_raw(this_, result_out)
}

///|
pub fn AppCaptureRecordingStateChangedEventArgs_c95dc64af8f0::get_error_code(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_error_code_0cb6a95ed664(this_)
}

///|
pub fn AppCaptureRecordingStateChangedEventArgs_c95dc64af8f0::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_8df971228629_raw(this_, result_out)
}

///|
pub fn AppCaptureRecordingStateChangedEventArgs_c95dc64af8f0::get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_state_8df971228629(this_)
}

///|
pub fn AppCaptureServices_9e9ac376e907::record_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  record_e630201eecaa_raw(this_, result_out)
}

///|
pub fn AppCaptureServices_9e9ac376e907::record_time_span_raw(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  record_time_span_4e0925a8913c_raw(this_, start_time, duration, result_out)
}

///|
pub fn AppCaptureServices_9e9ac376e907::get_can_capture_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_capture_2158c7bdc4a4_raw(this_, result_out)
}

///|
pub fn AppCaptureServices_9e9ac376e907::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_6efc59049b41_raw(this_, result_out)
}

///|
pub fn AppCaptureSettings_73c3da702d23::get_alternate_shortcut_keys_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alternate_shortcut_keys_a02d9e57e154_raw(this_, result_out)
}

///|
pub fn AppCaptureSettings_73c3da702d23::get_app_capture_destination_folder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_capture_destination_folder_5bd38ab8527b_raw(this_, result_out)
}

///|
pub fn AppCaptureSettings_73c3da702d23::get_audio_encoding_bitrate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_audio_encoding_bitrate_e4ebbf4b9e43_raw(this_, result_out)
}

///|
pub fn AppCaptureSettings_73c3da702d23::get_audio_encoding_bitrate(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_audio_encoding_bitrate_e4ebbf4b9e43(this_)
}

///|
pub fn AppCaptureSettings_73c3da702d23::get_custom_video_encoding_bitrate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_custom_video_encoding_bitrate_5e30aa6449d6_raw(this_, result_out)
}

///|
pub fn AppCaptureSettings_73c3da702d23::get_custom_video_encoding_bitrate(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_custom_video_encoding_bitrate_5e30aa6449d6(this_)
}

///|
pub fn AppCaptureSettings_73c3da702d23::get_custom_video_encoding_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_custom_video_encoding_height_2cb91f06884a_raw(this_, result_out)
}

///|
pub fn AppCaptureSettings_73c3da702d23::get_custom_video_encoding_height(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_custom_video_encoding_height_2cb91f06884a(this_)
}

///|
pub fn AppCaptureSettings_73c3da702d23::get_custom_video_encoding_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_custom_video_encoding_width_369a4f5aa5a4_raw(this_, result_out)
}

///|
pub fn AppCaptureSettings_73c3da702d23::get_custom_video_encoding_width(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_custom_video_encoding_width_369a4f5aa5a4(this_)
}

///|
pub fn AppCaptureSettings_73c3da702d23::get_has_hardware_encoder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_hardware_encoder_e7854ddc1ab5_raw(this_, result_out)
}

///|
pub fn AppCaptureSettings_73c3da702d23::get_historical_buffer_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_historical_buffer_length_dcefcfcab768_raw(this_, result_out)
}

///|
pub fn AppCaptureSettings_73c3da702d23::get_historical_buffer_length(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_historical_buffer_length_dcefcfcab768(this_)
}

///|
pub fn AppCaptureSettings_73c3da702d23::get_historical_buffer_length_unit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_historical_buffer_length_unit_cf134d96ffcd_raw(this_, result_out)
}

///|
pub fn AppCaptureSettings_73c3da702d23::get_historical_buffer_length_unit(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_historical_buffer_length_unit_cf134d96ffcd(this_)
}

///|
pub fn AppCaptureSettings_73c3da702d23::get_is_app_capture_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_app_capture_enabled_058a60f0d4f0_raw(this_, result_out)
}

///|
pub fn AppCaptureSettings_73c3da702d23::get_is_audio_capture_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_audio_capture_enabled_f052e5b2e9d6_raw(this_, result_out)
}

///|
pub fn AppCaptureSettings_73c3da702d23::get_is_cpu_constrained_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cpu_constrained_9c1a7f9bcdf3_raw(this_, result_out)
}

///|
pub fn AppCaptureSettings_73c3da702d23::get_is_cursor_image_capture_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cursor_image_capture_enabled_2605a60d2fc1_raw(this_, result_out)
}

///|
pub fn AppCaptureSettings_73c3da702d23::get_is_disabled_by_policy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_disabled_by_policy_a163b978b304_raw(this_, result_out)
}

///|
pub fn AppCaptureSettings_73c3da702d23::get_is_echo_cancellation_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_echo_cancellation_enabled_dc7ee2007eb9_raw(this_, result_out)
}

///|
pub fn AppCaptureSettings_73c3da702d23::get_is_gpu_constrained_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_gpu_constrained_ed7904e5d342_raw(this_, result_out)
}

///|
pub fn AppCaptureSettings_73c3da702d23::get_is_historical_capture_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_historical_capture_enabled_332b9f36b915_raw(this_, result_out)
}

///|
pub fn AppCaptureSettings_73c3da702d23::get_is_historical_capture_on_battery_allowed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_historical_capture_on_battery_allowed_b805e89026dd_raw(
    this_, result_out,
  )
}

///|
pub fn AppCaptureSettings_73c3da702d23::get_is_historical_capture_on_wireless_display_allowed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_historical_capture_on_wireless_display_allowed_3bd2c4f97895_raw(
    this_, result_out,
  )
}

///|
pub fn AppCaptureSettings_73c3da702d23::get_is_memory_constrained_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_memory_constrained_acda74f0998f_raw(this_, result_out)
}

///|
pub fn AppCaptureSettings_73c3da702d23::get_is_microphone_capture_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_microphone_capture_enabled_f293aa819480_raw(this_, result_out)
}

///|
pub fn AppCaptureSettings_73c3da702d23::get_is_microphone_capture_enabled_by_default_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_microphone_capture_enabled_by_default_b3f5f0f8de06_raw(
    this_, result_out,
  )
}

///|
pub fn AppCaptureSettings_73c3da702d23::get_maximum_record_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_maximum_record_length_3ea70cd5803f_raw(this_, result_out)
}

///|
pub fn AppCaptureSettings_73c3da702d23::get_maximum_record_length(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_maximum_record_length_3ea70cd5803f(this_)
}

///|
pub fn AppCaptureSettings_73c3da702d23::get_microphone_gain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_microphone_gain_dc25c14418bb_raw(this_, result_out)
}

///|
pub fn AppCaptureSettings_73c3da702d23::get_screenshot_destination_folder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_screenshot_destination_folder_b181b6744dd8_raw(this_, result_out)
}

///|
pub fn AppCaptureSettings_73c3da702d23::get_system_audio_gain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_system_audio_gain_59aef0f3fdcf_raw(this_, result_out)
}

///|
pub fn AppCaptureSettings_73c3da702d23::get_video_encoding_bitrate_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_video_encoding_bitrate_mode_44ff4cf6dc1a_raw(this_, result_out)
}

///|
pub fn AppCaptureSettings_73c3da702d23::get_video_encoding_bitrate_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_video_encoding_bitrate_mode_44ff4cf6dc1a(this_)
}

///|
pub fn AppCaptureSettings_73c3da702d23::get_video_encoding_frame_rate_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_video_encoding_frame_rate_mode_e02581fea2f3_raw(this_, result_out)
}

///|
pub fn AppCaptureSettings_73c3da702d23::get_video_encoding_frame_rate_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_video_encoding_frame_rate_mode_e02581fea2f3(this_)
}

///|
pub fn AppCaptureSettings_73c3da702d23::get_video_encoding_resolution_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_video_encoding_resolution_mode_d1759be0bac8_raw(this_, result_out)
}

///|
pub fn AppCaptureSettings_73c3da702d23::get_video_encoding_resolution_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_video_encoding_resolution_mode_d1759be0bac8(this_)
}

///|
pub fn AppCaptureSettings_73c3da702d23::put_app_capture_destination_folder_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_app_capture_destination_folder_27c654ebec35_raw(this_, value)
}

///|
pub fn AppCaptureSettings_73c3da702d23::put_app_capture_destination_folder(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_app_capture_destination_folder_27c654ebec35(this_, value)
}

///|
pub fn AppCaptureSettings_73c3da702d23::put_audio_encoding_bitrate_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_audio_encoding_bitrate_c061b62590f1_raw(this_, value)
}

///|
pub fn AppCaptureSettings_73c3da702d23::put_audio_encoding_bitrate(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_audio_encoding_bitrate_c061b62590f1(this_, value)
}

///|
pub fn AppCaptureSettings_73c3da702d23::put_custom_video_encoding_bitrate_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_custom_video_encoding_bitrate_e6fd6a5200c3_raw(this_, value)
}

///|
pub fn AppCaptureSettings_73c3da702d23::put_custom_video_encoding_bitrate(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_custom_video_encoding_bitrate_e6fd6a5200c3(this_, value)
}

///|
pub fn AppCaptureSettings_73c3da702d23::put_custom_video_encoding_height_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_custom_video_encoding_height_ef09bbe8b6ed_raw(this_, value)
}

///|
pub fn AppCaptureSettings_73c3da702d23::put_custom_video_encoding_height(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_custom_video_encoding_height_ef09bbe8b6ed(this_, value)
}

///|
pub fn AppCaptureSettings_73c3da702d23::put_custom_video_encoding_width_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_custom_video_encoding_width_547a0c6cf07b_raw(this_, value)
}

///|
pub fn AppCaptureSettings_73c3da702d23::put_custom_video_encoding_width(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_custom_video_encoding_width_547a0c6cf07b(this_, value)
}

///|
pub fn AppCaptureSettings_73c3da702d23::put_historical_buffer_length_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_historical_buffer_length_b6f5d032483f_raw(this_, value)
}

///|
pub fn AppCaptureSettings_73c3da702d23::put_historical_buffer_length(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_historical_buffer_length_b6f5d032483f(this_, value)
}

///|
pub fn AppCaptureSettings_73c3da702d23::put_historical_buffer_length_unit_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_historical_buffer_length_unit_c9c4939d470c_raw(this_, value)
}

///|
pub fn AppCaptureSettings_73c3da702d23::put_historical_buffer_length_unit(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_historical_buffer_length_unit_c9c4939d470c(this_, value)
}

///|
pub fn AppCaptureSettings_73c3da702d23::put_is_app_capture_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_app_capture_enabled_7c7ebe7d7867_raw(this_, value)
}

///|
pub fn AppCaptureSettings_73c3da702d23::put_is_app_capture_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_app_capture_enabled_7c7ebe7d7867(this_, value)
}

///|
pub fn AppCaptureSettings_73c3da702d23::put_is_audio_capture_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_audio_capture_enabled_e05300302504_raw(this_, value)
}

///|
pub fn AppCaptureSettings_73c3da702d23::put_is_audio_capture_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_audio_capture_enabled_e05300302504(this_, value)
}

///|
pub fn AppCaptureSettings_73c3da702d23::put_is_cursor_image_capture_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_cursor_image_capture_enabled_db71c2a5f53c_raw(this_, value)
}

///|
pub fn AppCaptureSettings_73c3da702d23::put_is_cursor_image_capture_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_cursor_image_capture_enabled_db71c2a5f53c(this_, value)
}

///|
pub fn AppCaptureSettings_73c3da702d23::put_is_echo_cancellation_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_echo_cancellation_enabled_532c8aca8b40_raw(this_, value)
}

///|
pub fn AppCaptureSettings_73c3da702d23::put_is_echo_cancellation_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_echo_cancellation_enabled_532c8aca8b40(this_, value)
}

///|
pub fn AppCaptureSettings_73c3da702d23::put_is_historical_capture_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_historical_capture_enabled_4354a01f1ddd_raw(this_, value)
}

///|
pub fn AppCaptureSettings_73c3da702d23::put_is_historical_capture_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_historical_capture_enabled_4354a01f1ddd(this_, value)
}

///|
pub fn AppCaptureSettings_73c3da702d23::put_is_historical_capture_on_battery_allowed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_historical_capture_on_battery_allowed_b86b5e16040b_raw(this_, value)
}

///|
pub fn AppCaptureSettings_73c3da702d23::put_is_historical_capture_on_battery_allowed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_historical_capture_on_battery_allowed_b86b5e16040b(this_, value)
}

///|
pub fn AppCaptureSettings_73c3da702d23::put_is_historical_capture_on_wireless_display_allowed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_historical_capture_on_wireless_display_allowed_79eb8f3f1e71_raw(
    this_, value,
  )
}

///|
pub fn AppCaptureSettings_73c3da702d23::put_is_historical_capture_on_wireless_display_allowed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_historical_capture_on_wireless_display_allowed_79eb8f3f1e71(
    this_, value,
  )
}

///|
pub fn AppCaptureSettings_73c3da702d23::put_is_microphone_capture_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_microphone_capture_enabled_841b735881b1_raw(this_, value)
}

///|
pub fn AppCaptureSettings_73c3da702d23::put_is_microphone_capture_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_microphone_capture_enabled_841b735881b1(this_, value)
}

///|
pub fn AppCaptureSettings_73c3da702d23::put_is_microphone_capture_enabled_by_default_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_microphone_capture_enabled_by_default_5bd623439604_raw(this_, value)
}

///|
pub fn AppCaptureSettings_73c3da702d23::put_is_microphone_capture_enabled_by_default(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_microphone_capture_enabled_by_default_5bd623439604(this_, value)
}

///|
pub fn AppCaptureSettings_73c3da702d23::put_maximum_record_length_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_maximum_record_length_f3cd0146c5be_raw(this_, value)
}

///|
pub fn AppCaptureSettings_73c3da702d23::put_maximum_record_length(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_maximum_record_length_f3cd0146c5be(this_, value)
}

///|
pub fn AppCaptureSettings_73c3da702d23::put_microphone_gain_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_microphone_gain_b9a8cb12eb52_raw(this_, value)
}

///|
pub fn AppCaptureSettings_73c3da702d23::put_microphone_gain(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_microphone_gain_b9a8cb12eb52(this_, value)
}

///|
pub fn AppCaptureSettings_73c3da702d23::put_screenshot_destination_folder_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_screenshot_destination_folder_d6fab900d012_raw(this_, value)
}

///|
pub fn AppCaptureSettings_73c3da702d23::put_screenshot_destination_folder(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_screenshot_destination_folder_d6fab900d012(this_, value)
}

///|
pub fn AppCaptureSettings_73c3da702d23::put_system_audio_gain_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_system_audio_gain_c79dd981b486_raw(this_, value)
}

///|
pub fn AppCaptureSettings_73c3da702d23::put_system_audio_gain(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_system_audio_gain_c79dd981b486(this_, value)
}

///|
pub fn AppCaptureSettings_73c3da702d23::put_video_encoding_bitrate_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_video_encoding_bitrate_mode_004d103664c5_raw(this_, value)
}

///|
pub fn AppCaptureSettings_73c3da702d23::put_video_encoding_bitrate_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_video_encoding_bitrate_mode_004d103664c5(this_, value)
}

///|
pub fn AppCaptureSettings_73c3da702d23::put_video_encoding_frame_rate_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_video_encoding_frame_rate_mode_8b8b1c119392_raw(this_, value)
}

///|
pub fn AppCaptureSettings_73c3da702d23::put_video_encoding_frame_rate_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_video_encoding_frame_rate_mode_8b8b1c119392(this_, value)
}

///|
pub fn AppCaptureSettings_73c3da702d23::put_video_encoding_resolution_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_video_encoding_resolution_mode_04c44bfbd981_raw(this_, value)
}

///|
pub fn AppCaptureSettings_73c3da702d23::put_video_encoding_resolution_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_video_encoding_resolution_mode_04c44bfbd981(this_, value)
}

///|
pub fn AppCaptureState_9774f07c7a0e::restart_microphone_capture_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  restart_microphone_capture_b8a22cecdea0_raw(this_)
}

///|
pub fn AppCaptureState_9774f07c7a0e::restart_microphone_capture(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  restart_microphone_capture_b8a22cecdea0(this_)
}

///|
pub fn AppCaptureState_9774f07c7a0e::add_capture_target_closed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_capture_target_closed_060fc5a259b9_raw(this_, value, result_out)
}

///|
pub fn AppCaptureState_9774f07c7a0e::add_capture_target_closed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_capture_target_closed_060fc5a259b9(this_, value)
}

///|
pub fn AppCaptureState_9774f07c7a0e::add_microphone_capture_state_changed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_microphone_capture_state_changed_32a205b80cd8_raw(
    this_, value, result_out,
  )
}

///|
pub fn AppCaptureState_9774f07c7a0e::add_microphone_capture_state_changed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_microphone_capture_state_changed_32a205b80cd8(this_, value)
}

///|
pub fn AppCaptureState_9774f07c7a0e::get_is_historical_capture_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_historical_capture_enabled_8dcd36934d96_raw(this_, result_out)
}

///|
pub fn AppCaptureState_9774f07c7a0e::get_is_target_running_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_target_running_fbe98e7e36ef_raw(this_, result_out)
}

///|
pub fn AppCaptureState_9774f07c7a0e::get_microphone_capture_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_microphone_capture_error_4d7f922e75fc_raw(this_, result_out)
}

///|
pub fn AppCaptureState_9774f07c7a0e::get_microphone_capture_error(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_microphone_capture_error_4d7f922e75fc(this_)
}

///|
pub fn AppCaptureState_9774f07c7a0e::get_microphone_capture_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_microphone_capture_state_f5d5b864f1d0_raw(this_, result_out)
}

///|
pub fn AppCaptureState_9774f07c7a0e::get_microphone_capture_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_microphone_capture_state_f5d5b864f1d0(this_)
}

///|
pub fn AppCaptureState_9774f07c7a0e::get_should_capture_microphone_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_capture_microphone_34b93452123d_raw(this_, result_out)
}

///|
pub fn AppCaptureState_9774f07c7a0e::put_should_capture_microphone_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_should_capture_microphone_9c5a1aad20a1_raw(this_, value)
}

///|
pub fn AppCaptureState_9774f07c7a0e::put_should_capture_microphone(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_should_capture_microphone_9c5a1aad20a1(this_, value)
}

///|
pub fn AppCaptureState_9774f07c7a0e::remove_capture_target_closed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_capture_target_closed_5e4a019b7c65_raw(this_, token)
}

///|
pub fn AppCaptureState_9774f07c7a0e::remove_capture_target_closed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_capture_target_closed_5e4a019b7c65(this_, token)
}

///|
pub fn AppCaptureState_9774f07c7a0e::remove_microphone_capture_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_microphone_capture_state_changed_1d103c4292f1_raw(this_, token)
}

///|
pub fn AppCaptureState_9774f07c7a0e::remove_microphone_capture_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_microphone_capture_state_changed_1d103c4292f1(this_, token)
}

///|
pub fn CameraCaptureUI_a4ca13cee5e5::new_no_args() -> @win32_com.ComPtr[
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
pub fn CameraCaptureUI_a4ca13cee5e5::capture_file_async_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  capture_file_async_51934f567ad7_raw(this_, mode, result_out)
}

///|
pub fn CameraCaptureUI_a4ca13cee5e5::get_photo_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_photo_settings_d97a67b22cff_raw(this_, result_out)
}

///|
pub fn CameraCaptureUI_a4ca13cee5e5::get_video_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_settings_ed1b9b637af4_raw(this_, result_out)
}

///|
pub fn CameraCaptureUIPhotoCaptureSettings_eacc54293c98::get_allow_cropping_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_cropping_bc1d25452777_raw(this_, result_out)
}

///|
pub fn CameraCaptureUIPhotoCaptureSettings_eacc54293c98::get_cropped_aspect_ratio_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cropped_aspect_ratio_5c362850c256_raw(this_, result_out)
}

///|
pub fn CameraCaptureUIPhotoCaptureSettings_eacc54293c98::get_cropped_aspect_ratio(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_cropped_aspect_ratio_5c362850c256(this_)
}

///|
pub fn CameraCaptureUIPhotoCaptureSettings_eacc54293c98::get_cropped_size_in_pixels_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cropped_size_in_pixels_8850bdf8b788_raw(this_, result_out)
}

///|
pub fn CameraCaptureUIPhotoCaptureSettings_eacc54293c98::get_cropped_size_in_pixels(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_cropped_size_in_pixels_8850bdf8b788(this_)
}

///|
pub fn CameraCaptureUIPhotoCaptureSettings_eacc54293c98::get_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_format_f0c6f0c41888_raw(this_, result_out)
}

///|
pub fn CameraCaptureUIPhotoCaptureSettings_eacc54293c98::get_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_format_f0c6f0c41888(this_)
}

///|
pub fn CameraCaptureUIPhotoCaptureSettings_eacc54293c98::get_max_resolution_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_resolution_c26facb0f94f_raw(this_, result_out)
}

///|
pub fn CameraCaptureUIPhotoCaptureSettings_eacc54293c98::get_max_resolution(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_resolution_c26facb0f94f(this_)
}

///|
pub fn CameraCaptureUIPhotoCaptureSettings_eacc54293c98::put_allow_cropping_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_cropping_3636b939f1a1_raw(this_, value)
}

///|
pub fn CameraCaptureUIPhotoCaptureSettings_eacc54293c98::put_allow_cropping(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allow_cropping_3636b939f1a1(this_, value)
}

///|
pub fn CameraCaptureUIPhotoCaptureSettings_eacc54293c98::put_cropped_aspect_ratio_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_cropped_aspect_ratio_3abb014c1922_raw(this_, value)
}

///|
pub fn CameraCaptureUIPhotoCaptureSettings_eacc54293c98::put_cropped_aspect_ratio(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_cropped_aspect_ratio_3abb014c1922(this_, value)
}

///|
pub fn CameraCaptureUIPhotoCaptureSettings_eacc54293c98::put_cropped_size_in_pixels_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_cropped_size_in_pixels_a466f29ee666_raw(this_, value)
}

///|
pub fn CameraCaptureUIPhotoCaptureSettings_eacc54293c98::put_cropped_size_in_pixels(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_cropped_size_in_pixels_a466f29ee666(this_, value)
}

///|
pub fn CameraCaptureUIPhotoCaptureSettings_eacc54293c98::put_format_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_format_e337bfc677c0_raw(this_, value)
}

///|
pub fn CameraCaptureUIPhotoCaptureSettings_eacc54293c98::put_format(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_format_e337bfc677c0(this_, value)
}

///|
pub fn CameraCaptureUIPhotoCaptureSettings_eacc54293c98::put_max_resolution_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_resolution_b823a4d19dbb_raw(this_, value)
}

///|
pub fn CameraCaptureUIPhotoCaptureSettings_eacc54293c98::put_max_resolution(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_max_resolution_b823a4d19dbb(this_, value)
}

///|
pub fn CameraCaptureUIVideoCaptureSettings_f4d614ef0909::get_allow_trimming_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_trimming_5b9214d3ac30_raw(this_, result_out)
}

///|
pub fn CameraCaptureUIVideoCaptureSettings_f4d614ef0909::get_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_format_ce512342f9ad_raw(this_, result_out)
}

///|
pub fn CameraCaptureUIVideoCaptureSettings_f4d614ef0909::get_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_format_ce512342f9ad(this_)
}

///|
pub fn CameraCaptureUIVideoCaptureSettings_f4d614ef0909::get_max_duration_in_seconds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_duration_in_seconds_56630a543c55_raw(this_, result_out)
}

///|
pub fn CameraCaptureUIVideoCaptureSettings_f4d614ef0909::get_max_resolution_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_resolution_54506ff11725_raw(this_, result_out)
}

///|
pub fn CameraCaptureUIVideoCaptureSettings_f4d614ef0909::get_max_resolution(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_resolution_54506ff11725(this_)
}

///|
pub fn CameraCaptureUIVideoCaptureSettings_f4d614ef0909::put_allow_trimming_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_trimming_2ad3fa68232a_raw(this_, value)
}

///|
pub fn CameraCaptureUIVideoCaptureSettings_f4d614ef0909::put_allow_trimming(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allow_trimming_2ad3fa68232a(this_, value)
}

///|
pub fn CameraCaptureUIVideoCaptureSettings_f4d614ef0909::put_format_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_format_a54ca0bc428d_raw(this_, value)
}

///|
pub fn CameraCaptureUIVideoCaptureSettings_f4d614ef0909::put_format(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_format_a54ca0bc428d(this_, value)
}

///|
pub fn CameraCaptureUIVideoCaptureSettings_f4d614ef0909::put_max_duration_in_seconds_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_max_duration_in_seconds_456d92c8e7fd_raw(this_, value)
}

///|
pub fn CameraCaptureUIVideoCaptureSettings_f4d614ef0909::put_max_duration_in_seconds(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_max_duration_in_seconds_456d92c8e7fd(this_, value)
}

///|
pub fn CameraCaptureUIVideoCaptureSettings_f4d614ef0909::put_max_resolution_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_resolution_b07d82dddf1c_raw(this_, value)
}

///|
pub fn CameraCaptureUIVideoCaptureSettings_f4d614ef0909::put_max_resolution(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_max_resolution_b07d82dddf1c(this_, value)
}

///|
pub fn CameraOptionsUI_804e5645e2ab::show_raw(
  factory_ : @win32_core.RawAddress,
  media_capture : @win32_core.RawAddress,
) -> Int {
  show_cda65eb80014_raw(factory_, media_capture)
}

///|
pub fn CameraOptionsUI_804e5645e2ab::show(
  media_capture : @win32_com.ComPtr[MediaCapture_2a7d61bbbc38],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Capture.CameraOptionsUI",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=990731828U, data2=14598, data3=19325, data4=[
      148, 108, 123, 222, 132, 68, 153, 174,
    ]),
  )
  let status_ = show_cda65eb80014_raw(factory_.raw(), media_capture.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn CapturedFrame_662b6dd8dc8d::clone_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_stream_8ef9a6625277_raw(this_, result_out)
}

///|
pub fn CapturedFrame_662b6dd8dc8d::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_567db34eee9d_raw(this_)
}

///|
pub fn CapturedFrame_662b6dd8dc8d::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_567db34eee9d(this_)
}

///|
pub fn CapturedFrame_662b6dd8dc8d::flush_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  flush_async_ab714c28e050_raw(this_, result_out)
}

///|
pub fn CapturedFrame_662b6dd8dc8d::get_input_stream_at_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_input_stream_at_439debfabc3f_raw(this_, position, result_out)
}

///|
pub fn CapturedFrame_662b6dd8dc8d::get_output_stream_at_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_at_f44da3e8bc67_raw(this_, position, result_out)
}

///|
pub fn CapturedFrame_662b6dd8dc8d::read_async_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  read_async_b0b3652c226a_raw(this_, buffer, count, options, result_out)
}

///|
pub fn CapturedFrame_662b6dd8dc8d::seek_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
) -> Int {
  seek_dc3a8158165d_raw(this_, position)
}

///|
pub fn CapturedFrame_662b6dd8dc8d::seek(
  this_ : @win32_core.RawAddress,
  position : UInt64,
) -> Unit raise @win32_core.WindowsError {
  seek_dc3a8158165d(this_, position)
}

///|
pub fn CapturedFrame_662b6dd8dc8d::write_async_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_async_d6b011c1e7ff_raw(this_, buffer, result_out)
}

///|
pub fn CapturedFrame_662b6dd8dc8d::get_bitmap_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bitmap_properties_c19c827038b5_raw(this_, result_out)
}

///|
pub fn CapturedFrame_662b6dd8dc8d::get_can_read_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_read_23fdf15cb6fa_raw(this_, result_out)
}

///|
pub fn CapturedFrame_662b6dd8dc8d::get_can_write_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_write_5b2f9eeeb560_raw(this_, result_out)
}

///|
pub fn CapturedFrame_662b6dd8dc8d::get_content_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_type_aca27ee780a5_raw(this_, result_out)
}

///|
pub fn CapturedFrame_662b6dd8dc8d::get_control_values_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_control_values_6c85e35659f2_raw(this_, result_out)
}

///|
pub fn CapturedFrame_662b6dd8dc8d::get_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_height_5300dfbfa8c0_raw(this_, result_out)
}

///|
pub fn CapturedFrame_662b6dd8dc8d::get_height(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_height_5300dfbfa8c0(this_)
}

///|
pub fn CapturedFrame_662b6dd8dc8d::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_436ebcd41de2_raw(this_, result_out)
}

///|
pub fn CapturedFrame_662b6dd8dc8d::get_position(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_position_436ebcd41de2(this_)
}

///|
pub fn CapturedFrame_662b6dd8dc8d::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_size_c2cbe7110bf9_raw(this_, result_out)
}

///|
pub fn CapturedFrame_662b6dd8dc8d::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_size_c2cbe7110bf9(this_)
}

///|
pub fn CapturedFrame_662b6dd8dc8d::get_software_bitmap_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_software_bitmap_35eb696fc555_raw(this_, result_out)
}

///|
pub fn CapturedFrame_662b6dd8dc8d::get_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_width_32c05236771d_raw(this_, result_out)
}

///|
pub fn CapturedFrame_662b6dd8dc8d::get_width(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_width_32c05236771d(this_)
}

///|
pub fn CapturedFrame_662b6dd8dc8d::put_size_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_size_48d30454f6c7_raw(this_, value)
}

///|
pub fn CapturedFrame_662b6dd8dc8d::put_size(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  put_size_48d30454f6c7(this_, value)
}

///|
pub fn CapturedFrameControlValues_e81c349bd3da::get_exposure_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exposure_d00728424c8b_raw(this_, result_out)
}

///|
pub fn CapturedFrameControlValues_e81c349bd3da::get_exposure_compensation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exposure_compensation_c032b504314e_raw(this_, result_out)
}

///|
pub fn CapturedFrameControlValues_e81c349bd3da::get_flash_power_percent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flash_power_percent_ee4232e8201f_raw(this_, result_out)
}

///|
pub fn CapturedFrameControlValues_e81c349bd3da::get_flashed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flashed_787fac30c659_raw(this_, result_out)
}

///|
pub fn CapturedFrameControlValues_e81c349bd3da::get_focus_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_30687473ebce_raw(this_, result_out)
}

///|
pub fn CapturedFrameControlValues_e81c349bd3da::get_focus_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_state_87bf4be935bc_raw(this_, result_out)
}

///|
pub fn CapturedFrameControlValues_e81c349bd3da::get_iso_analog_gain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_iso_analog_gain_f3077234a746_raw(this_, result_out)
}

///|
pub fn CapturedFrameControlValues_e81c349bd3da::get_iso_digital_gain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_iso_digital_gain_4b1e7016e882_raw(this_, result_out)
}

///|
pub fn CapturedFrameControlValues_e81c349bd3da::get_iso_speed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_iso_speed_dbda1a62806e_raw(this_, result_out)
}

///|
pub fn CapturedFrameControlValues_e81c349bd3da::get_scene_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scene_mode_0adc5ffb9bb3_raw(this_, result_out)
}

///|
pub fn CapturedFrameControlValues_e81c349bd3da::get_sensor_frame_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sensor_frame_rate_59fe92ffc0be_raw(this_, result_out)
}

///|
pub fn CapturedFrameControlValues_e81c349bd3da::get_white_balance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_white_balance_0daa9ca6aa43_raw(this_, result_out)
}

///|
pub fn CapturedFrameControlValues_e81c349bd3da::get_white_balance_gain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_white_balance_gain_48f8701b7ebd_raw(this_, result_out)
}

///|
pub fn CapturedFrameControlValues_e81c349bd3da::get_zoom_factor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_factor_81cb493d94ff_raw(this_, result_out)
}

///|
pub fn CapturedPhoto_9182192f91c7::get_frame_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_d7720c46e17b_raw(this_, result_out)
}

///|
pub fn CapturedPhoto_9182192f91c7::get_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_5856253005ff_raw(this_, result_out)
}

///|
pub fn GameBarServices_a93d13e83667::disable_capture_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disable_capture_d819c3261cbb_raw(this_)
}

///|
pub fn GameBarServices_a93d13e83667::disable_capture(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disable_capture_d819c3261cbb(this_)
}

///|
pub fn GameBarServices_a93d13e83667::enable_capture_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  enable_capture_1490aa7b76ef_raw(this_)
}

///|
pub fn GameBarServices_a93d13e83667::enable_capture(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enable_capture_1490aa7b76ef(this_)
}

///|
pub fn GameBarServices_a93d13e83667::add_command_received_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_command_received_fdee17f5b609_raw(this_, value, result_out)
}

///|
pub fn GameBarServices_a93d13e83667::add_command_received(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_command_received_fdee17f5b609(this_, value)
}

///|
pub fn GameBarServices_a93d13e83667::get_app_broadcast_services_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_broadcast_services_8a42b0bcef41_raw(this_, result_out)
}

///|
pub fn GameBarServices_a93d13e83667::get_app_capture_services_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_capture_services_9b4387a896c4_raw(this_, result_out)
}

///|
pub fn GameBarServices_a93d13e83667::get_session_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_id_ff1b92b839ba_raw(this_, result_out)
}

///|
pub fn GameBarServices_a93d13e83667::get_target_capture_policy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_target_capture_policy_1c6e0b450f8c_raw(this_, result_out)
}

///|
pub fn GameBarServices_a93d13e83667::get_target_capture_policy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_target_capture_policy_1c6e0b450f8c(this_)
}

///|
pub fn GameBarServices_a93d13e83667::get_target_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_info_755268840309_raw(this_, result_out)
}

///|
pub fn GameBarServices_a93d13e83667::remove_command_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_command_received_e7273cf9957d_raw(this_, token)
}

///|
pub fn GameBarServices_a93d13e83667::remove_command_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_command_received_e7273cf9957d(this_, token)
}

///|
pub fn GameBarServicesCommandEventArgs_fbb318c979c8::get_command_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_command_3b54f052920c_raw(this_, result_out)
}

///|
pub fn GameBarServicesCommandEventArgs_fbb318c979c8::get_command(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_command_3b54f052920c(this_)
}

///|
pub fn GameBarServicesCommandEventArgs_fbb318c979c8::get_origin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_origin_fa2d26956b82_raw(this_, result_out)
}

///|
pub fn GameBarServicesCommandEventArgs_fbb318c979c8::get_origin(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_origin_fa2d26956b82(this_)
}

///|
pub fn GameBarServicesManager_cd91695687d2::add_game_bar_services_created_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_game_bar_services_created_50b83fb5783f_raw(this_, value, result_out)
}

///|
pub fn GameBarServicesManager_cd91695687d2::add_game_bar_services_created(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_game_bar_services_created_50b83fb5783f(this_, value)
}

///|
pub fn GameBarServicesManager_cd91695687d2::remove_game_bar_services_created_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_game_bar_services_created_f027ed482a3b_raw(this_, token)
}

///|
pub fn GameBarServicesManager_cd91695687d2::remove_game_bar_services_created(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_game_bar_services_created_f027ed482a3b(this_, token)
}

///|
pub fn GameBarServicesManager_cd91695687d2::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_a4ab0e9377db_raw(factory_, result_out)
}

///|
pub fn GameBarServicesManager_cd91695687d2::get_default() -> @win32_com.ComPtr[
  GameBarServicesManager_cd91695687d2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Capture.GameBarServicesManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=885110294U, data2=65317, data3=18322, data4=[
      152, 242, 211, 117, 63, 21, 172, 19,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_a4ab0e9377db_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GameBarServicesManager_cd91695687d2] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GameBarServicesManagerGameBarServicesCreatedEventArgs_f324190c3b1a::get_game_bar_services_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_game_bar_services_a97c044a532d_raw(this_, result_out)
}

///|
pub fn GameBarServicesTargetInfo_2fca4b410cb3::get_app_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_id_36e080d0e5d2_raw(this_, result_out)
}

///|
pub fn GameBarServicesTargetInfo_2fca4b410cb3::get_display_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_display_mode_ef990d571b71_raw(this_, result_out)
}

///|
pub fn GameBarServicesTargetInfo_2fca4b410cb3::get_display_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_display_mode_ef990d571b71(this_)
}

///|
pub fn GameBarServicesTargetInfo_2fca4b410cb3::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_49d89de613d5_raw(this_, result_out)
}

///|
pub fn GameBarServicesTargetInfo_2fca4b410cb3::get_title_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_id_535f91d4b4c2_raw(this_, result_out)
}

///|
pub fn LowLagMediaRecording_382c2fd55430::finish_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  finish_async_cbdfbf3e3348_raw(this_, result_out)
}

///|
pub fn LowLagMediaRecording_382c2fd55430::pause_async_raw(
  this_ : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int {
  pause_async_598b922830ee_raw(this_, behavior, result_out)
}

///|
pub fn LowLagMediaRecording_382c2fd55430::pause_with_result_async_raw(
  this_ : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int {
  pause_with_result_async_4ac292bd6de8_raw(this_, behavior, result_out)
}

///|
pub fn LowLagMediaRecording_382c2fd55430::resume_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  resume_async_7470cdc106fc_raw(this_, result_out)
}

///|
pub fn LowLagMediaRecording_382c2fd55430::start_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_0925dc7a5fbc_raw(this_, result_out)
}

///|
pub fn LowLagMediaRecording_382c2fd55430::stop_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stop_async_e744adaf56c3_raw(this_, result_out)
}

///|
pub fn LowLagMediaRecording_382c2fd55430::stop_with_result_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stop_with_result_async_3d801846e134_raw(this_, result_out)
}

///|
pub fn LowLagPhotoCapture_a1b70a1031fa::capture_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  capture_async_2c35096f8073_raw(this_, result_out)
}

///|
pub fn LowLagPhotoCapture_a1b70a1031fa::finish_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  finish_async_587a5bb0d4ae_raw(this_, result_out)
}

///|
pub fn LowLagPhotoSequenceCapture_17611958e1b2::finish_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  finish_async_b9b379a4c52e_raw(this_, result_out)
}

///|
pub fn LowLagPhotoSequenceCapture_17611958e1b2::start_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_301b309b532b_raw(this_, result_out)
}

///|
pub fn LowLagPhotoSequenceCapture_17611958e1b2::stop_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stop_async_e626be81a8f3_raw(this_, result_out)
}

///|
pub fn LowLagPhotoSequenceCapture_17611958e1b2::add_photo_captured_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_photo_captured_ca802d871e04_raw(this_, handler, result_out)
}

///|
pub fn LowLagPhotoSequenceCapture_17611958e1b2::add_photo_captured(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_photo_captured_ca802d871e04(this_, handler)
}

///|
pub fn LowLagPhotoSequenceCapture_17611958e1b2::remove_photo_captured_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_photo_captured_d6c3faeb45e4_raw(this_, token)
}

///|
pub fn LowLagPhotoSequenceCapture_17611958e1b2::remove_photo_captured(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_photo_captured_d6c3faeb45e4(this_, token)
}

///|
pub fn MediaCapture_2a7d61bbbc38::new_no_args() -> @win32_com.ComPtr[
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
pub fn MediaCapture_2a7d61bbbc38::add_audio_effect_async_raw(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_audio_effect_async_cedbd3a9b3f1_raw(this_, definition, result_out)
}

///|
pub fn MediaCapture_2a7d61bbbc38::add_effect_async_raw(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  effect_activation_id : @win32_core.RawAddress,
  effect_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_effect_async_4ad59d0d1709_raw(
    this_, media_stream_type, effect_activation_id, effect_settings, result_out,
  )
}

///|
pub fn MediaCapture_2a7d61bbbc38::add_video_effect_async_raw(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
  media_stream_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  add_video_effect_async_1b722855a34e_raw(
    this_, definition, media_stream_type, result_out,
  )
}

///|
pub fn MediaCapture_2a7d61bbbc38::capture_photo_to_storage_file_async_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  capture_photo_to_storage_file_async_9434ae6601be_raw(
    this_, type_, file, result_out,
  )
}

///|
pub fn MediaCapture_2a7d61bbbc38::capture_photo_to_stream_async_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  capture_photo_to_stream_async_2244d1b9f802_raw(
    this_, type_, stream, result_out,
  )
}

///|
pub fn MediaCapture_2a7d61bbbc38::clear_effects_async_raw(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  clear_effects_async_d77fd14c1d5a_raw(this_, media_stream_type, result_out)
}

///|
pub fn MediaCapture_2a7d61bbbc38::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_a07f251f6640_raw(this_)
}

///|
pub fn MediaCapture_2a7d61bbbc38::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_a07f251f6640(this_)
}

///|
pub fn MediaCapture_2a7d61bbbc38::create_frame_reader_async_raw(
  this_ : @win32_core.RawAddress,
  input_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_frame_reader_async_b498bc10b13f_raw(this_, input_source, result_out)
}

///|
pub fn MediaCapture_2a7d61bbbc38::create_frame_reader_with_subtype_async_raw(
  this_ : @win32_core.RawAddress,
  input_source : @win32_core.RawAddress,
  output_subtype : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_frame_reader_async_e87af4962afb_raw(
    this_, input_source, output_subtype, result_out,
  )
}

///|
pub fn MediaCapture_2a7d61bbbc38::create_frame_reader_with_subtype_and_size_async_raw(
  this_ : @win32_core.RawAddress,
  input_source : @win32_core.RawAddress,
  output_subtype : @win32_core.RawAddress,
  output_size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_frame_reader_async_0f625473bf37_raw(
    this_, input_source, output_subtype, output_size, result_out,
  )
}

///|
pub fn MediaCapture_2a7d61bbbc38::create_multi_source_frame_reader_async_raw(
  this_ : @win32_core.RawAddress,
  input_sources : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_multi_source_frame_reader_async_4e1628215018_raw(
    this_, input_sources, result_out,
  )
}

///|
pub fn MediaCapture_2a7d61bbbc38::create_relative_panel_watcher_raw(
  this_ : @win32_core.RawAddress,
  capture_mode : Int,
  display_region : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_relative_panel_watcher_24f1920a1a0b_raw(
    this_, capture_mode, display_region, result_out,
  )
}

///|
pub fn MediaCapture_2a7d61bbbc38::get_encoder_property_raw(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  property_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_encoder_property_d59fd52d601d_raw(
    this_, media_stream_type, property_id, result_out,
  )
}

///|
pub fn MediaCapture_2a7d61bbbc38::get_preview_frame_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preview_frame_async_f6e9d46b804d_raw(this_, result_out)
}

///|
pub fn MediaCapture_2a7d61bbbc38::get_preview_frame_copy_async_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preview_frame_async_37e02317215b_raw(this_, destination, result_out)
}

///|
pub fn MediaCapture_2a7d61bbbc38::get_preview_mirroring_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_preview_mirroring_005aa85e5ea5_raw(this_, result_out)
}

///|
pub fn MediaCapture_2a7d61bbbc38::get_preview_rotation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preview_rotation_d92d0413f35f_raw(this_, result_out)
}

///|
pub fn MediaCapture_2a7d61bbbc38::get_preview_rotation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_preview_rotation_d92d0413f35f(this_)
}

///|
pub fn MediaCapture_2a7d61bbbc38::get_record_rotation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_record_rotation_0556d83c254a_raw(this_, result_out)
}

///|
pub fn MediaCapture_2a7d61bbbc38::get_record_rotation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_record_rotation_0556d83c254a(this_)
}

///|
pub fn MediaCapture_2a7d61bbbc38::initialize_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  initialize_async_539b4d40e419_raw(this_, result_out)
}

///|
pub fn MediaCapture_2a7d61bbbc38::initialize_with_settings_async_raw(
  this_ : @win32_core.RawAddress,
  media_capture_initialization_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  initialize_async_b1997bb5f241_raw(
    this_, media_capture_initialization_settings, result_out,
  )
}

///|
pub fn MediaCapture_2a7d61bbbc38::pause_record_async_raw(
  this_ : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int {
  pause_record_async_b76b0f3ac775_raw(this_, behavior, result_out)
}

///|
pub fn MediaCapture_2a7d61bbbc38::pause_record_with_result_async_raw(
  this_ : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int {
  pause_record_with_result_async_19feb8586618_raw(this_, behavior, result_out)
}

///|
pub fn MediaCapture_2a7d61bbbc38::prepare_advanced_photo_capture_async_raw(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_advanced_photo_capture_async_6b7401157683_raw(
    this_, encoding_properties, result_out,
  )
}

///|
pub fn MediaCapture_2a7d61bbbc38::prepare_low_lag_photo_capture_async_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_low_lag_photo_capture_async_19a6cdeb4eea_raw(this_, type_, result_out)
}

///|
pub fn MediaCapture_2a7d61bbbc38::prepare_low_lag_photo_sequence_capture_async_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_low_lag_photo_sequence_capture_async_ec330df348b6_raw(
    this_, type_, result_out,
  )
}

///|
pub fn MediaCapture_2a7d61bbbc38::prepare_low_lag_record_to_custom_sink_async_raw(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  custom_media_sink : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_low_lag_record_to_custom_sink_async_c857b98048da_raw(
    this_, encoding_profile, custom_media_sink, result_out,
  )
}

///|
pub fn MediaCapture_2a7d61bbbc38::prepare_low_lag_record_to_custom_sink_id_async_raw(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  custom_sink_activation_id : @win32_core.RawAddress,
  custom_sink_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_low_lag_record_to_custom_sink_async_35561bd399f5_raw(
    this_, encoding_profile, custom_sink_activation_id, custom_sink_settings, result_out,
  )
}

///|
pub fn MediaCapture_2a7d61bbbc38::prepare_low_lag_record_to_storage_file_async_raw(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_low_lag_record_to_storage_file_async_2e0d3e295fb7_raw(
    this_, encoding_profile, file, result_out,
  )
}

///|
pub fn MediaCapture_2a7d61bbbc38::prepare_low_lag_record_to_stream_async_raw(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_low_lag_record_to_stream_async_15fd1433577e_raw(
    this_, encoding_profile, stream, result_out,
  )
}

///|
pub fn MediaCapture_2a7d61bbbc38::prepare_variable_photo_sequence_capture_async_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_variable_photo_sequence_capture_async_0734faee1cde_raw(
    this_, type_, result_out,
  )
}

///|
pub fn MediaCapture_2a7d61bbbc38::remove_effect_async_raw(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_effect_async_3edb339d268e_raw(this_, effect, result_out)
}

///|
pub fn MediaCapture_2a7d61bbbc38::resume_record_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  resume_record_async_e740615d21eb_raw(this_, result_out)
}

///|
pub fn MediaCapture_2a7d61bbbc38::set_encoder_property_raw(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  property_id : Bytes,
  property_value : @win32_core.RawAddress,
) -> Int {
  set_encoder_property_617eb332db8c_raw(
    this_, media_stream_type, property_id, property_value,
  )
}

///|
pub fn MediaCapture_2a7d61bbbc38::set_encoder_property(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  property_id : Bytes,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_encoder_property_617eb332db8c(
    this_, media_stream_type, property_id, property_value,
  )
}

///|
pub fn MediaCapture_2a7d61bbbc38::set_encoding_properties_async_raw(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  media_encoding_properties : @win32_core.RawAddress,
  encoder_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_encoding_properties_async_4ca7ee1f6782_raw(
    this_, media_stream_type, media_encoding_properties, encoder_properties, result_out,
  )
}

///|
pub fn MediaCapture_2a7d61bbbc38::set_preview_mirroring_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_preview_mirroring_d7931315a31f_raw(this_, value)
}

///|
pub fn MediaCapture_2a7d61bbbc38::set_preview_mirroring(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_preview_mirroring_d7931315a31f(this_, value)
}

///|
pub fn MediaCapture_2a7d61bbbc38::set_preview_rotation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_preview_rotation_808833c6e500_raw(this_, value)
}

///|
pub fn MediaCapture_2a7d61bbbc38::set_preview_rotation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  set_preview_rotation_808833c6e500(this_, value)
}

///|
pub fn MediaCapture_2a7d61bbbc38::set_record_rotation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_record_rotation_d14f29615185_raw(this_, value)
}

///|
pub fn MediaCapture_2a7d61bbbc38::set_record_rotation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  set_record_rotation_d14f29615185(this_, value)
}

///|
pub fn MediaCapture_2a7d61bbbc38::start_preview_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_preview_async_cb8d7f45e145_raw(this_, result_out)
}

///|
pub fn MediaCapture_2a7d61bbbc38::start_preview_to_custom_sink_async_raw(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  custom_media_sink : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_preview_to_custom_sink_async_c0c792018401_raw(
    this_, encoding_profile, custom_media_sink, result_out,
  )
}

///|
pub fn MediaCapture_2a7d61bbbc38::start_preview_to_custom_sink_id_async_raw(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  custom_sink_activation_id : @win32_core.RawAddress,
  custom_sink_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_preview_to_custom_sink_async_8908ba9a5f15_raw(
    this_, encoding_profile, custom_sink_activation_id, custom_sink_settings, result_out,
  )
}

///|
pub fn MediaCapture_2a7d61bbbc38::start_record_to_custom_sink_async_raw(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  custom_media_sink : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_record_to_custom_sink_async_4b04697ba2cb_raw(
    this_, encoding_profile, custom_media_sink, result_out,
  )
}

///|
pub fn MediaCapture_2a7d61bbbc38::start_record_to_custom_sink_id_async_raw(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  custom_sink_activation_id : @win32_core.RawAddress,
  custom_sink_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_record_to_custom_sink_async_278e4b106fa1_raw(
    this_, encoding_profile, custom_sink_activation_id, custom_sink_settings, result_out,
  )
}

///|
pub fn MediaCapture_2a7d61bbbc38::start_record_to_storage_file_async_raw(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_record_to_storage_file_async_7190f77b468b_raw(
    this_, encoding_profile, file, result_out,
  )
}

///|
pub fn MediaCapture_2a7d61bbbc38::start_record_to_stream_async_raw(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_record_to_stream_async_e6c2728fb6af_raw(
    this_, encoding_profile, stream, result_out,
  )
}

///|
pub fn MediaCapture_2a7d61bbbc38::stop_preview_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stop_preview_async_e84842b7f797_raw(this_, result_out)
}

///|
pub fn MediaCapture_2a7d61bbbc38::stop_record_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stop_record_async_6bb1ea2b482c_raw(this_, result_out)
}

///|
pub fn MediaCapture_2a7d61bbbc38::stop_record_with_result_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stop_record_with_result_async_dedd37c22d3c_raw(this_, result_out)
}

///|
pub fn MediaCapture_2a7d61bbbc38::add_camera_stream_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_camera_stream_state_changed_b229dd2425a7_raw(this_, handler, result_out)
}

///|
pub fn MediaCapture_2a7d61bbbc38::add_camera_stream_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_camera_stream_state_changed_b229dd2425a7(this_, handler)
}

///|
pub fn MediaCapture_2a7d61bbbc38::add_capture_device_exclusive_control_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_capture_device_exclusive_control_status_changed_42a6dbb3d4bc_raw(
    this_, handler, result_out,
  )
}

///|
pub fn MediaCapture_2a7d61bbbc38::add_capture_device_exclusive_control_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_capture_device_exclusive_control_status_changed_42a6dbb3d4bc(
    this_, handler,
  )
}

///|
pub fn MediaCapture_2a7d61bbbc38::add_failed_raw(
  this_ : @win32_core.RawAddress,
  error_event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_failed_96612af3d87e_raw(this_, error_event_handler, result_out)
}

///|
pub fn MediaCapture_2a7d61bbbc38::add_failed(
  this_ : @win32_core.RawAddress,
  error_event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_failed_96612af3d87e(this_, error_event_handler)
}

///|
pub fn MediaCapture_2a7d61bbbc38::add_focus_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_focus_changed_2b4f419c3baf_raw(this_, handler, result_out)
}

///|
pub fn MediaCapture_2a7d61bbbc38::add_focus_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_focus_changed_2b4f419c3baf(this_, handler)
}

///|
pub fn MediaCapture_2a7d61bbbc38::add_photo_confirmation_captured_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_photo_confirmation_captured_0aa579ebc905_raw(this_, handler, result_out)
}

///|
pub fn MediaCapture_2a7d61bbbc38::add_photo_confirmation_captured(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_photo_confirmation_captured_0aa579ebc905(this_, handler)
}

///|
pub fn MediaCapture_2a7d61bbbc38::add_record_limitation_exceeded_raw(
  this_ : @win32_core.RawAddress,
  record_limitation_exceeded_event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_record_limitation_exceeded_0214a28d5a4d_raw(
    this_, record_limitation_exceeded_event_handler, result_out,
  )
}

///|
pub fn MediaCapture_2a7d61bbbc38::add_record_limitation_exceeded(
  this_ : @win32_core.RawAddress,
  record_limitation_exceeded_event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_record_limitation_exceeded_0214a28d5a4d(
    this_, record_limitation_exceeded_event_handler,
  )
}

///|
pub fn MediaCapture_2a7d61bbbc38::add_thermal_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_thermal_status_changed_f4801f6b691b_raw(this_, handler, result_out)
}

///|
pub fn MediaCapture_2a7d61bbbc38::add_thermal_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_thermal_status_changed_f4801f6b691b(this_, handler)
}

///|
pub fn MediaCapture_2a7d61bbbc38::get_audio_device_controller_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_device_controller_14463dda1a11_raw(this_, result_out)
}

///|
pub fn MediaCapture_2a7d61bbbc38::get_camera_stream_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_camera_stream_state_adb3785ec04a_raw(this_, result_out)
}

///|
pub fn MediaCapture_2a7d61bbbc38::get_camera_stream_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_camera_stream_state_adb3785ec04a(this_)
}

///|
pub fn MediaCapture_2a7d61bbbc38::get_frame_sources_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_sources_ede0fa1b40b6_raw(this_, result_out)
}

///|
pub fn MediaCapture_2a7d61bbbc38::get_media_capture_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_capture_settings_363798e83c64_raw(this_, result_out)
}

///|
pub fn MediaCapture_2a7d61bbbc38::get_thermal_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_thermal_status_1b6d15046a94_raw(this_, result_out)
}

///|
pub fn MediaCapture_2a7d61bbbc38::get_thermal_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_thermal_status_1b6d15046a94(this_)
}

///|
pub fn MediaCapture_2a7d61bbbc38::get_video_device_controller_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_device_controller_c37941967c63_raw(this_, result_out)
}

///|
pub fn MediaCapture_2a7d61bbbc38::remove_camera_stream_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_camera_stream_state_changed_c40bc59dd8f0_raw(this_, token)
}

///|
pub fn MediaCapture_2a7d61bbbc38::remove_camera_stream_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_camera_stream_state_changed_c40bc59dd8f0(this_, token)
}

///|
pub fn MediaCapture_2a7d61bbbc38::remove_capture_device_exclusive_control_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_capture_device_exclusive_control_status_changed_ffd0b092ca9a_raw(
    this_, token,
  )
}

///|
pub fn MediaCapture_2a7d61bbbc38::remove_capture_device_exclusive_control_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_capture_device_exclusive_control_status_changed_ffd0b092ca9a(
    this_, token,
  )
}

///|
pub fn MediaCapture_2a7d61bbbc38::remove_failed_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_failed_3bc4e6bf14c7_raw(this_, event_cookie)
}

///|
pub fn MediaCapture_2a7d61bbbc38::remove_failed(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_failed_3bc4e6bf14c7(this_, event_cookie)
}

///|
pub fn MediaCapture_2a7d61bbbc38::remove_focus_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_focus_changed_7e9ac1fc7ca2_raw(this_, token)
}

///|
pub fn MediaCapture_2a7d61bbbc38::remove_focus_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_focus_changed_7e9ac1fc7ca2(this_, token)
}

///|
pub fn MediaCapture_2a7d61bbbc38::remove_photo_confirmation_captured_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_photo_confirmation_captured_175c8f5d536f_raw(this_, token)
}

///|
pub fn MediaCapture_2a7d61bbbc38::remove_photo_confirmation_captured(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_photo_confirmation_captured_175c8f5d536f(this_, token)
}

///|
pub fn MediaCapture_2a7d61bbbc38::remove_record_limitation_exceeded_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_record_limitation_exceeded_4ca190def35d_raw(this_, event_cookie)
}

///|
pub fn MediaCapture_2a7d61bbbc38::remove_record_limitation_exceeded(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_record_limitation_exceeded_4ca190def35d(this_, event_cookie)
}

///|
pub fn MediaCapture_2a7d61bbbc38::remove_thermal_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_thermal_status_changed_edb825a8c509_raw(this_, token)
}

///|
pub fn MediaCapture_2a7d61bbbc38::remove_thermal_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_thermal_status_changed_edb825a8c509(this_, token)
}

///|
pub fn MediaCapture_2a7d61bbbc38::find_all_video_profiles_raw(
  factory_ : @win32_core.RawAddress,
  video_device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_video_profiles_7be2eb1e1cd3_raw(
    factory_, video_device_id, result_out,
  )
}

///|
pub fn MediaCapture_2a7d61bbbc38::find_concurrent_profiles_raw(
  factory_ : @win32_core.RawAddress,
  video_device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_concurrent_profiles_5ac2d7e9742f_raw(
    factory_, video_device_id, result_out,
  )
}

///|
pub fn MediaCapture_2a7d61bbbc38::find_known_video_profiles_raw(
  factory_ : @win32_core.RawAddress,
  video_device_id : @win32_core.RawAddress,
  name : Int,
  result_out : Ref[UInt64],
) -> Int {
  find_known_video_profiles_800f07319dab_raw(
    factory_, video_device_id, name, result_out,
  )
}

///|
pub fn MediaCapture_2a7d61bbbc38::is_video_profile_supported_raw(
  factory_ : @win32_core.RawAddress,
  video_device_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_video_profile_supported_0a448becf612_raw(
    factory_, video_device_id, result_out,
  )
}

///|
pub fn MediaCapture_2a7d61bbbc38::is_video_profile_supported(
  video_device_id : @win32_strings.HString,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Capture.MediaCapture",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2901377535U, data2=39405, data3=17989, data4=[
      150, 94, 25, 37, 207, 198, 56, 52,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_video_profile_supported_0a448becf612_raw(
    factory_.raw(),
    video_device_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn MediaCaptureDeviceExclusiveControlStatusChangedEventArgs_c0b62f9462d2::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_b83a889688fa_raw(this_, result_out)
}

///|
pub fn MediaCaptureDeviceExclusiveControlStatusChangedEventArgs_c0b62f9462d2::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_b624f78fe174_raw(this_, result_out)
}

///|
pub fn MediaCaptureDeviceExclusiveControlStatusChangedEventArgs_c0b62f9462d2::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_b624f78fe174(this_)
}

///|
pub fn MediaCaptureFailedEventArgs_4b985511a321::get_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_code_74facb5d3ebe_raw(this_, result_out)
}

///|
pub fn MediaCaptureFailedEventArgs_4b985511a321::get_code(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_code_74facb5d3ebe(this_)
}

///|
pub fn MediaCaptureFailedEventArgs_4b985511a321::get_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_9d37d6a9c6e2_raw(this_, result_out)
}

///|
pub fn MediaCaptureFocusChangedEventArgs_18babaf38a28::get_focus_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_focus_state_668bfa48e8eb_raw(this_, result_out)
}

///|
pub fn MediaCaptureFocusChangedEventArgs_18babaf38a28::get_focus_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_focus_state_668bfa48e8eb(this_)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::new_no_args() -> @win32_com.ComPtr[
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
pub fn MediaCaptureInitializationSettings_e62e07125fe6::get_always_play_system_shutter_sound_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_always_play_system_shutter_sound_433d92298bbd_raw(this_, result_out)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::get_audio_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_device_id_aea35c4ef83b_raw(this_, result_out)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::get_audio_processing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_audio_processing_cb6a6337499e_raw(this_, result_out)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::get_audio_processing(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_audio_processing_cb6a6337499e(this_)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::get_audio_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_source_c2d9427446ff_raw(this_, result_out)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::get_device_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_uri_aa746b6ae57d_raw(this_, result_out)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::get_device_uri_password_credential_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_uri_password_credential_3bafb02ffc48_raw(this_, result_out)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::get_media_category_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_media_category_256cab312dc7_raw(this_, result_out)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::get_media_category(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_media_category_256cab312dc7(this_)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::get_memory_preference_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_memory_preference_d62322a9f157_raw(this_, result_out)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::get_memory_preference(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_memory_preference_d62322a9f157(this_)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::get_photo_capture_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_photo_capture_source_b4ccb84e6f06_raw(this_, result_out)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::get_photo_capture_source(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_photo_capture_source_b4ccb84e6f06(this_)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::get_photo_media_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_photo_media_description_7e37016c5971_raw(this_, result_out)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::get_preview_media_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preview_media_description_ab55464b5070_raw(this_, result_out)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::get_record_media_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_record_media_description_ac4e94b2c991_raw(this_, result_out)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::get_sharing_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sharing_mode_9b9108ec9436_raw(this_, result_out)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::get_sharing_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_sharing_mode_9b9108ec9436(this_)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::get_source_group_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_group_e6a22bb1ef65_raw(this_, result_out)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::get_streaming_capture_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_streaming_capture_mode_ddeca6d8300b_raw(this_, result_out)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::get_streaming_capture_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_streaming_capture_mode_ddeca6d8300b(this_)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::get_video_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_device_id_ed27807ed9a5_raw(this_, result_out)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::get_video_profile_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_profile_adc4354e3331_raw(this_, result_out)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::get_video_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_source_6c928f107e8f_raw(this_, result_out)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::put_always_play_system_shutter_sound_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_always_play_system_shutter_sound_61c1cd6833c9_raw(this_, value)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::put_always_play_system_shutter_sound(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_always_play_system_shutter_sound_61c1cd6833c9(this_, value)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::put_audio_device_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_audio_device_id_f5491314563d_raw(this_, value)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::put_audio_device_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_audio_device_id_f5491314563d(this_, value)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::put_audio_processing_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_audio_processing_05958fe6de4b_raw(this_, value)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::put_audio_processing(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_audio_processing_05958fe6de4b(this_, value)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::put_audio_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_audio_source_ab61a7d7d98b_raw(this_, value)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::put_audio_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_audio_source_ab61a7d7d98b(this_, value)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::put_device_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_device_uri_92fb5a13ec31_raw(this_, value)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::put_device_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_device_uri_92fb5a13ec31(this_, value)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::put_device_uri_password_credential_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_device_uri_password_credential_2a1e3ea287b9_raw(this_, value)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::put_device_uri_password_credential(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_device_uri_password_credential_2a1e3ea287b9(this_, value)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::put_media_category_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_media_category_2daffa24365f_raw(this_, value)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::put_media_category(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_media_category_2daffa24365f(this_, value)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::put_memory_preference_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_memory_preference_629e55fcb713_raw(this_, value)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::put_memory_preference(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_memory_preference_629e55fcb713(this_, value)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::put_photo_capture_source_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_photo_capture_source_6fcbaab87c01_raw(this_, value)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::put_photo_capture_source(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_photo_capture_source_6fcbaab87c01(this_, value)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::put_photo_media_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_photo_media_description_cf8c78499a92_raw(this_, value)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::put_photo_media_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_photo_media_description_cf8c78499a92(this_, value)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::put_preview_media_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_preview_media_description_fe45bb68783c_raw(this_, value)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::put_preview_media_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_preview_media_description_fe45bb68783c(this_, value)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::put_record_media_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_record_media_description_fe9516597ab3_raw(this_, value)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::put_record_media_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_record_media_description_fe9516597ab3(this_, value)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::put_sharing_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_sharing_mode_c3473479773f_raw(this_, value)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::put_sharing_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_sharing_mode_c3473479773f(this_, value)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::put_source_group_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_group_858c650c300d_raw(this_, value)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::put_source_group(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_source_group_858c650c300d(this_, value)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::put_streaming_capture_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_streaming_capture_mode_9b24af18186f_raw(this_, value)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::put_streaming_capture_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_streaming_capture_mode_9b24af18186f(this_, value)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::put_video_device_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_video_device_id_292a998211b8_raw(this_, value)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::put_video_device_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_video_device_id_292a998211b8(this_, value)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::put_video_profile_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_video_profile_9573a3600f12_raw(this_, value)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::put_video_profile(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_video_profile_9573a3600f12(this_, value)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::put_video_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_video_source_ec2376018b63_raw(this_, value)
}

///|
pub fn MediaCaptureInitializationSettings_e62e07125fe6::put_video_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_video_source_ec2376018b63(this_, value)
}

///|
pub fn MediaCapturePauseResult_d378f114c971::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_8683468846b6_raw(this_)
}

///|
pub fn MediaCapturePauseResult_d378f114c971::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_8683468846b6(this_)
}

///|
pub fn MediaCapturePauseResult_d378f114c971::get_last_frame_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_frame_fb8436f7aae5_raw(this_, result_out)
}

///|
pub fn MediaCapturePauseResult_d378f114c971::get_record_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_record_duration_af210600a4ba_raw(this_, result_out)
}

///|
pub fn MediaCapturePauseResult_d378f114c971::get_record_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_record_duration_af210600a4ba(this_)
}

///|
pub fn MediaCaptureRelativePanelWatcher_e5ca529aaaae::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_cf4016415cb7_raw(this_)
}

///|
pub fn MediaCaptureRelativePanelWatcher_e5ca529aaaae::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_cf4016415cb7(this_)
}

///|
pub fn MediaCaptureRelativePanelWatcher_e5ca529aaaae::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_cf314bf3ec32_raw(this_)
}

///|
pub fn MediaCaptureRelativePanelWatcher_e5ca529aaaae::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_cf314bf3ec32(this_)
}

///|
pub fn MediaCaptureRelativePanelWatcher_e5ca529aaaae::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_e8ca0f8150f6_raw(this_)
}

///|
pub fn MediaCaptureRelativePanelWatcher_e5ca529aaaae::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_e8ca0f8150f6(this_)
}

///|
pub fn MediaCaptureRelativePanelWatcher_e5ca529aaaae::add_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_e6e907c223b5_raw(this_, handler, result_out)
}

///|
pub fn MediaCaptureRelativePanelWatcher_e5ca529aaaae::add_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_changed_e6e907c223b5(this_, handler)
}

///|
pub fn MediaCaptureRelativePanelWatcher_e5ca529aaaae::get_relative_panel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_relative_panel_51ad64a8f77a_raw(this_, result_out)
}

///|
pub fn MediaCaptureRelativePanelWatcher_e5ca529aaaae::get_relative_panel(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_relative_panel_51ad64a8f77a(this_)
}

///|
pub fn MediaCaptureRelativePanelWatcher_e5ca529aaaae::remove_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_306abf8d7232_raw(this_, token)
}

///|
pub fn MediaCaptureRelativePanelWatcher_e5ca529aaaae::remove_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_changed_306abf8d7232(this_, token)
}

///|
pub fn MediaCaptureSettings_2edd36702f96::get_audio_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_device_id_273278ea957e_raw(this_, result_out)
}

///|
pub fn MediaCaptureSettings_2edd36702f96::get_audio_processing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_audio_processing_f23ca102e10e_raw(this_, result_out)
}

///|
pub fn MediaCaptureSettings_2edd36702f96::get_audio_processing(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_audio_processing_f23ca102e10e(this_)
}

///|
pub fn MediaCaptureSettings_2edd36702f96::get_camera_sound_required_for_region_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_camera_sound_required_for_region_ae274cf4f790_raw(this_, result_out)
}

///|
pub fn MediaCaptureSettings_2edd36702f96::get_concurrent_record_and_photo_sequence_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_concurrent_record_and_photo_sequence_supported_e64c6cb718df_raw(
    this_, result_out,
  )
}

///|
pub fn MediaCaptureSettings_2edd36702f96::get_concurrent_record_and_photo_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_concurrent_record_and_photo_supported_1c27aac60436_raw(this_, result_out)
}

///|
pub fn MediaCaptureSettings_2edd36702f96::get_direct3_d11_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_direct3_d11_device_18161fe719e3_raw(this_, result_out)
}

///|
pub fn MediaCaptureSettings_2edd36702f96::get_horizontal35mm_equivalent_focal_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal35mm_equivalent_focal_length_c0e96e83e2f0_raw(this_, result_out)
}

///|
pub fn MediaCaptureSettings_2edd36702f96::get_media_category_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_media_category_065fe6d1e0de_raw(this_, result_out)
}

///|
pub fn MediaCaptureSettings_2edd36702f96::get_media_category(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_media_category_065fe6d1e0de(this_)
}

///|
pub fn MediaCaptureSettings_2edd36702f96::get_photo_capture_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_photo_capture_source_00c594bd80ef_raw(this_, result_out)
}

///|
pub fn MediaCaptureSettings_2edd36702f96::get_photo_capture_source(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_photo_capture_source_00c594bd80ef(this_)
}

///|
pub fn MediaCaptureSettings_2edd36702f96::get_pitch_offset_degrees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pitch_offset_degrees_8147710b7b7c_raw(this_, result_out)
}

///|
pub fn MediaCaptureSettings_2edd36702f96::get_streaming_capture_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_streaming_capture_mode_d052747d065f_raw(this_, result_out)
}

///|
pub fn MediaCaptureSettings_2edd36702f96::get_streaming_capture_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_streaming_capture_mode_d052747d065f(this_)
}

///|
pub fn MediaCaptureSettings_2edd36702f96::get_vertical35mm_equivalent_focal_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical35mm_equivalent_focal_length_e7e200c5c715_raw(this_, result_out)
}

///|
pub fn MediaCaptureSettings_2edd36702f96::get_video_device_characteristic_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_video_device_characteristic_ced8f14de2d5_raw(this_, result_out)
}

///|
pub fn MediaCaptureSettings_2edd36702f96::get_video_device_characteristic(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_video_device_characteristic_ced8f14de2d5(this_)
}

///|
pub fn MediaCaptureSettings_2edd36702f96::get_video_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_device_id_63163d3e2d6d_raw(this_, result_out)
}

///|
pub fn MediaCaptureStopResult_c74c19fd8a37::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_e0428b14f5aa_raw(this_)
}

///|
pub fn MediaCaptureStopResult_c74c19fd8a37::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_e0428b14f5aa(this_)
}

///|
pub fn MediaCaptureStopResult_c74c19fd8a37::get_last_frame_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_frame_9b4d01866dd9_raw(this_, result_out)
}

///|
pub fn MediaCaptureStopResult_c74c19fd8a37::get_record_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_record_duration_315e18538522_raw(this_, result_out)
}

///|
pub fn MediaCaptureStopResult_c74c19fd8a37::get_record_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_record_duration_315e18538522(this_)
}

///|
pub fn MediaCaptureVideoProfile_b8e7a0464cfd::get_concurrency_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_concurrency_a642326b2f84_raw(this_, result_out)
}

///|
pub fn MediaCaptureVideoProfile_b8e7a0464cfd::get_frame_source_infos_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_source_infos_3cb3c4305abd_raw(this_, result_out)
}

///|
pub fn MediaCaptureVideoProfile_b8e7a0464cfd::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_211e25304e95_raw(this_, result_out)
}

///|
pub fn MediaCaptureVideoProfile_b8e7a0464cfd::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_7710a8808de3_raw(this_, result_out)
}

///|
pub fn MediaCaptureVideoProfile_b8e7a0464cfd::get_supported_photo_media_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_photo_media_description_84a0b98e6947_raw(this_, result_out)
}

///|
pub fn MediaCaptureVideoProfile_b8e7a0464cfd::get_supported_preview_media_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_preview_media_description_b5c428d4a335_raw(this_, result_out)
}

///|
pub fn MediaCaptureVideoProfile_b8e7a0464cfd::get_supported_record_media_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_record_media_description_dfb866c6c193_raw(this_, result_out)
}

///|
pub fn MediaCaptureVideoProfile_b8e7a0464cfd::get_video_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_device_id_a8408f58bc45_raw(this_, result_out)
}

///|
pub fn MediaCaptureVideoProfileMediaDescription_aed7b51ae77e::get_frame_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_frame_rate_2a6bb6914a4c_raw(this_, result_out)
}

///|
pub fn MediaCaptureVideoProfileMediaDescription_aed7b51ae77e::get_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_height_2d969cc5251b_raw(this_, result_out)
}

///|
pub fn MediaCaptureVideoProfileMediaDescription_aed7b51ae77e::get_height(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_height_2d969cc5251b(this_)
}

///|
pub fn MediaCaptureVideoProfileMediaDescription_aed7b51ae77e::get_is_hdr_video_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_hdr_video_supported_f3815550fe7c_raw(this_, result_out)
}

///|
pub fn MediaCaptureVideoProfileMediaDescription_aed7b51ae77e::get_is_variable_photo_sequence_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_variable_photo_sequence_supported_4c8f5990ebe4_raw(this_, result_out)
}

///|
pub fn MediaCaptureVideoProfileMediaDescription_aed7b51ae77e::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_c6164490ab64_raw(this_, result_out)
}

///|
pub fn MediaCaptureVideoProfileMediaDescription_aed7b51ae77e::get_subtype_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtype_795ba8f3b6d5_raw(this_, result_out)
}
