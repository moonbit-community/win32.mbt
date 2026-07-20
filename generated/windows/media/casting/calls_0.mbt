///|
pub fn disconnect_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.disconnect_async_d9949f72085f_raw(this_, result_out)
}

///|
pub fn request_start_casting_async_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_start_casting_async_b9e7e130e08d_raw(this_, value, result_out)
}

///|
pub fn add_error_occurred_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_error_occurred_692b4d2293e6_raw(this_, handler, result_out)
}

///|
pub fn add_error_occurred(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_error_occurred_692b4d2293e6(this_, handler)
}

///|
pub fn add_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_state_changed_35cf81fc1ae1_raw(this_, handler, result_out)
}

///|
pub fn add_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_state_changed_35cf81fc1ae1(this_, handler)
}

///|
pub fn get_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_47b28f803134_raw(this_, result_out)
}

///|
pub fn get_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_1d5a78f0a38e_raw(this_, result_out)
}

///|
pub fn get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_state_81ef39b9bd94_raw(this_, result_out)
}

///|
pub fn get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_state_81ef39b9bd94(this_)
}

///|
pub fn put_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_source_243869bd73a4_raw(this_, value)
}

///|
pub fn put_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_source_243869bd73a4(this_, value)
}

///|
pub fn remove_error_occurred_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_error_occurred_83e2ab19b602_raw(this_, token)
}

///|
pub fn remove_error_occurred(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_error_occurred_83e2ab19b602(this_, token)
}

///|
pub fn remove_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_state_changed_2e579b63597a_raw(this_, token)
}

///|
pub fn remove_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_state_changed_2e579b63597a(this_, token)
}

///|
pub fn get_error_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_error_status_912c0332f0d8_raw(this_, result_out)
}

///|
pub fn get_error_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_error_status_912c0332f0d8(this_)
}

///|
pub fn get_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_message_7a305f2a801b_raw(this_, result_out)
}

///|
pub fn create_casting_connection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_casting_connection_eeafe347e983_raw(this_, result_out)
}

///|
pub fn get_supported_casting_playback_types_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_casting_playback_types_async_67ae0e198078_raw(
    this_, result_out,
  )
}

///|
pub fn get_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_friendly_name_a102ca3faee6_raw(this_, result_out)
}

///|
pub fn get_icon_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_icon_e3c5f981ed0c_raw(this_, result_out)
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_c94501e60210_raw(this_, result_out)
}

///|
pub fn hide_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.hide_7cef50399998_raw(this_)
}

///|
pub fn hide(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hide_7cef50399998(this_)
}

///|
pub fn show_9312db5b72_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
) -> Int {
  @owner.show_9312db5b72b7_raw(this_, selection)
}

///|
pub fn show_9312db5b72(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_9312db5b72b7(this_, selection)
}

///|
pub fn show_618e2bf0b4_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
) -> Int {
  @owner.show_618e2bf0b4a2_raw(this_, selection, preferred_placement)
}

///|
pub fn show_618e2bf0b4(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_618e2bf0b4a2(this_, selection, preferred_placement)
}

///|
pub fn add_casting_device_picker_dismissed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_casting_device_picker_dismissed_8442b27f0e5d_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_casting_device_picker_dismissed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_casting_device_picker_dismissed_8442b27f0e5d(this_, handler)
}

///|
pub fn add_casting_device_selected_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_casting_device_selected_2f74a0544b68_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_casting_device_selected(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_casting_device_selected_2f74a0544b68(this_, handler)
}

///|
pub fn get_appearance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_appearance_fa04924947e3_raw(this_, result_out)
}

///|
pub fn get_filter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_filter_a89a933f5d20_raw(this_, result_out)
}

///|
pub fn remove_casting_device_picker_dismissed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_casting_device_picker_dismissed_40d58765c251_raw(this_, token)
}

///|
pub fn remove_casting_device_picker_dismissed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_casting_device_picker_dismissed_40d58765c251(this_, token)
}

///|
pub fn remove_casting_device_selected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_casting_device_selected_c1293c06a06d_raw(this_, token)
}

///|
pub fn remove_casting_device_selected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_casting_device_selected_c1293c06a06d(this_, token)
}

///|
pub fn get_supported_casting_sources_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_casting_sources_feddc60bf073_raw(this_, result_out)
}

///|
pub fn get_supports_audio_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_supports_audio_886952e43cf6_raw(this_, result_out)
}

///|
pub fn get_supports_pictures_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_supports_pictures_b9c0c267473a_raw(this_, result_out)
}

///|
pub fn get_supports_video_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_supports_video_ab45f5887022_raw(this_, result_out)
}

///|
pub fn put_supports_audio_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_supports_audio_5b9b5ba4e507_raw(this_, value)
}

///|
pub fn put_supports_audio(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_supports_audio_5b9b5ba4e507(this_, value)
}

///|
pub fn put_supports_pictures_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_supports_pictures_19bbcf951f2c_raw(this_, value)
}

///|
pub fn put_supports_pictures(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_supports_pictures_19bbcf951f2c(this_, value)
}

///|
pub fn put_supports_video_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_supports_video_198f8976b7f3_raw(this_, value)
}

///|
pub fn put_supports_video(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_supports_video_198f8976b7f3(this_, value)
}

///|
pub fn get_selected_casting_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selected_casting_device_0f79ca26eb13_raw(this_, result_out)
}

///|
pub fn device_info_supports_casting_async_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.device_info_supports_casting_async_7373fc9f3fbf_raw(
    this_, device, result_out,
  )
}

///|
pub fn from_id_async_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_c94d346a386b_raw(this_, value, result_out)
}

///|
pub fn get_device_selector_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_dc2929a43622_raw(this_, type_, result_out)
}

///|
pub fn get_device_selector_from_casting_source_async_raw(
  this_ : @win32_core.RawAddress,
  casting_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_from_casting_source_async_69354c7275b3_raw(
    this_, casting_source, result_out,
  )
}

///|
pub fn get_preferred_source_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_preferred_source_uri_850f3c065b05_raw(this_, result_out)
}

///|
pub fn put_preferred_source_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_preferred_source_uri_7fb73259426d_raw(this_, value)
}

///|
pub fn put_preferred_source_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_preferred_source_uri_7fb73259426d(this_, value)
}
