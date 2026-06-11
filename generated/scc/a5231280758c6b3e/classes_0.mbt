///|
pub fn CastingConnection_e07490e826bf::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_b559db4f280e_raw(this_)
}

///|
pub fn CastingConnection_e07490e826bf::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_b559db4f280e(this_)
}

///|
pub fn CastingConnection_e07490e826bf::disconnect_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  disconnect_async_4c2602e3e8f6_raw(this_, result_out)
}

///|
pub fn CastingConnection_e07490e826bf::request_start_casting_async_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_start_casting_async_3cccebe0ae3c_raw(this_, value, result_out)
}

///|
pub fn CastingConnection_e07490e826bf::add_error_occurred_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_error_occurred_598477ddaa91_raw(this_, handler, result_out)
}

///|
pub fn CastingConnection_e07490e826bf::add_error_occurred(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_error_occurred_598477ddaa91(this_, handler)
}

///|
pub fn CastingConnection_e07490e826bf::add_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_b94119326cd5_raw(this_, handler, result_out)
}

///|
pub fn CastingConnection_e07490e826bf::add_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_state_changed_b94119326cd5(this_, handler)
}

///|
pub fn CastingConnection_e07490e826bf::get_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_c1ba05e997c5_raw(this_, result_out)
}

///|
pub fn CastingConnection_e07490e826bf::get_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_d3b9a477d727_raw(this_, result_out)
}

///|
pub fn CastingConnection_e07490e826bf::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_20b053acef27_raw(this_, result_out)
}

///|
pub fn CastingConnection_e07490e826bf::get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_state_20b053acef27(this_)
}

///|
pub fn CastingConnection_e07490e826bf::put_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_4189acb15a8f_raw(this_, value)
}

///|
pub fn CastingConnection_e07490e826bf::put_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_source_4189acb15a8f(this_, value)
}

///|
pub fn CastingConnection_e07490e826bf::remove_error_occurred_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_error_occurred_c60eaea9dd71_raw(this_, token)
}

///|
pub fn CastingConnection_e07490e826bf::remove_error_occurred(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_error_occurred_c60eaea9dd71(this_, token)
}

///|
pub fn CastingConnection_e07490e826bf::remove_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_413d212ed8ef_raw(this_, token)
}

///|
pub fn CastingConnection_e07490e826bf::remove_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_state_changed_413d212ed8ef(this_, token)
}

///|
pub fn CastingConnectionErrorOccurredEventArgs_1e920326558a::get_error_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_status_e06ef018ef6c_raw(this_, result_out)
}

///|
pub fn CastingConnectionErrorOccurredEventArgs_1e920326558a::get_error_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_error_status_e06ef018ef6c(this_)
}

///|
pub fn CastingConnectionErrorOccurredEventArgs_1e920326558a::get_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_bcec32de23e4_raw(this_, result_out)
}

///|
pub fn CastingDevice_673d64a0a4da::create_casting_connection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_casting_connection_57c4fdba8c7c_raw(this_, result_out)
}

///|
pub fn CastingDevice_673d64a0a4da::get_supported_casting_playback_types_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_casting_playback_types_async_f3eae75c391a_raw(this_, result_out)
}

///|
pub fn CastingDevice_673d64a0a4da::get_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_friendly_name_0a3ec32627d0_raw(this_, result_out)
}

///|
pub fn CastingDevice_673d64a0a4da::get_icon_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_61ba9600d4e8_raw(this_, result_out)
}

///|
pub fn CastingDevice_673d64a0a4da::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_93b2326f419f_raw(this_, result_out)
}

///|
pub fn CastingDevice_673d64a0a4da::device_info_supports_casting_async_raw(
  factory_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  device_info_supports_casting_async_61230780ea3f_raw(
    factory_, device, result_out,
  )
}

///|
pub fn CastingDevice_673d64a0a4da::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_fe9e05190faf_raw(factory_, value, result_out)
}

///|
pub fn CastingDevice_673d64a0a4da::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  type_ : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_4aaf985e2d41_raw(factory_, type_, result_out)
}

///|
pub fn CastingDevice_673d64a0a4da::get_device_selector(
  type_ : CastingPlaybackTypes_80d24c5ba6b4,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Casting.CastingDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3889780951U, data2=19731, data3=16951, data4=[
      163, 101, 76, 79, 106, 76, 253, 47,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_4aaf985e2d41_raw(
    factory_.raw(),
    type_.to_int().reinterpret_as_uint(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn CastingDevice_673d64a0a4da::get_device_selector_from_casting_source_async_raw(
  factory_ : @win32_core.RawAddress,
  casting_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_from_casting_source_async_4d8ec21de309_raw(
    factory_, casting_source, result_out,
  )
}

///|
pub fn CastingDevicePicker_bbc96f5b6878::new_no_args() -> @win32_com.ComPtr[
  CastingDevicePicker_bbc96f5b6878,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.Casting.CastingDevicePicker",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[CastingDevicePicker_bbc96f5b6878] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn CastingDevicePicker_bbc96f5b6878::hide_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  hide_2f725bcc7128_raw(this_)
}

///|
pub fn CastingDevicePicker_bbc96f5b6878::hide(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  hide_2f725bcc7128(this_)
}

///|
pub fn CastingDevicePicker_bbc96f5b6878::show_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
) -> Int {
  show_76e6a6ddd199_raw(this_, selection)
}

///|
pub fn CastingDevicePicker_bbc96f5b6878::show(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
) -> Unit raise @win32_core.WindowsError {
  show_76e6a6ddd199(this_, selection)
}

///|
pub fn CastingDevicePicker_bbc96f5b6878::show_with_placement_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
) -> Int {
  show_d6c78352f489_raw(this_, selection, preferred_placement)
}

///|
pub fn CastingDevicePicker_bbc96f5b6878::show_with_placement(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
) -> Unit raise @win32_core.WindowsError {
  show_d6c78352f489(this_, selection, preferred_placement)
}

///|
pub fn CastingDevicePicker_bbc96f5b6878::add_casting_device_picker_dismissed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_casting_device_picker_dismissed_5d6e138fc9d5_raw(
    this_, handler, result_out,
  )
}

///|
pub fn CastingDevicePicker_bbc96f5b6878::add_casting_device_picker_dismissed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_casting_device_picker_dismissed_5d6e138fc9d5(this_, handler)
}

///|
pub fn CastingDevicePicker_bbc96f5b6878::add_casting_device_selected_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_casting_device_selected_2a94ac75f200_raw(this_, handler, result_out)
}

///|
pub fn CastingDevicePicker_bbc96f5b6878::add_casting_device_selected(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_casting_device_selected_2a94ac75f200(this_, handler)
}

///|
pub fn CastingDevicePicker_bbc96f5b6878::get_appearance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appearance_78631824e0a7_raw(this_, result_out)
}

///|
pub fn CastingDevicePicker_bbc96f5b6878::get_filter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_filter_0e69c3a62c6c_raw(this_, result_out)
}

///|
pub fn CastingDevicePicker_bbc96f5b6878::remove_casting_device_picker_dismissed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_casting_device_picker_dismissed_1ee998f8c337_raw(this_, token)
}

///|
pub fn CastingDevicePicker_bbc96f5b6878::remove_casting_device_picker_dismissed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_casting_device_picker_dismissed_1ee998f8c337(this_, token)
}

///|
pub fn CastingDevicePicker_bbc96f5b6878::remove_casting_device_selected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_casting_device_selected_e584e9e6949f_raw(this_, token)
}

///|
pub fn CastingDevicePicker_bbc96f5b6878::remove_casting_device_selected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_casting_device_selected_e584e9e6949f(this_, token)
}

///|
pub fn CastingDevicePickerFilter_7e2c1b1845a7::get_supported_casting_sources_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_casting_sources_53377350d3dc_raw(this_, result_out)
}

///|
pub fn CastingDevicePickerFilter_7e2c1b1845a7::get_supports_audio_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_audio_12e8c22a754d_raw(this_, result_out)
}

///|
pub fn CastingDevicePickerFilter_7e2c1b1845a7::get_supports_pictures_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_pictures_6311a31f64cb_raw(this_, result_out)
}

///|
pub fn CastingDevicePickerFilter_7e2c1b1845a7::get_supports_video_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_video_c0b922a89bab_raw(this_, result_out)
}

///|
pub fn CastingDevicePickerFilter_7e2c1b1845a7::put_supports_audio_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_supports_audio_0e6d13bd9b72_raw(this_, value)
}

///|
pub fn CastingDevicePickerFilter_7e2c1b1845a7::put_supports_audio(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_supports_audio_0e6d13bd9b72(this_, value)
}

///|
pub fn CastingDevicePickerFilter_7e2c1b1845a7::put_supports_pictures_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_supports_pictures_134335004fb4_raw(this_, value)
}

///|
pub fn CastingDevicePickerFilter_7e2c1b1845a7::put_supports_pictures(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_supports_pictures_134335004fb4(this_, value)
}

///|
pub fn CastingDevicePickerFilter_7e2c1b1845a7::put_supports_video_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_supports_video_cfa49176b8f7_raw(this_, value)
}

///|
pub fn CastingDevicePickerFilter_7e2c1b1845a7::put_supports_video(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_supports_video_cfa49176b8f7(this_, value)
}

///|
pub fn CastingDeviceSelectedEventArgs_1099962f6c0b::get_selected_casting_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_casting_device_8a4d10b209d4_raw(this_, result_out)
}

///|
pub fn CastingSource_ed219ce1549d::get_preferred_source_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_source_uri_0482269adf60_raw(this_, result_out)
}

///|
pub fn CastingSource_ed219ce1549d::put_preferred_source_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_preferred_source_uri_76a1fbff3c39_raw(this_, value)
}

///|
pub fn CastingSource_ed219ce1549d::put_preferred_source_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_preferred_source_uri_76a1fbff3c39(this_, value)
}

///|
pub fn CastingConnectionErrorStatus_6d4170427e29::device_did_not_respond() -> CastingConnectionErrorStatus_6d4170427e29 {
  CastingConnectionErrorStatus_6d4170427e29::from_int(1)
}

///|
pub fn CastingConnectionErrorStatus_6d4170427e29::device_error() -> CastingConnectionErrorStatus_6d4170427e29 {
  CastingConnectionErrorStatus_6d4170427e29::from_int(2)
}

///|
pub fn CastingConnectionErrorStatus_6d4170427e29::device_locked() -> CastingConnectionErrorStatus_6d4170427e29 {
  CastingConnectionErrorStatus_6d4170427e29::from_int(3)
}

///|
pub fn CastingConnectionErrorStatus_6d4170427e29::invalid_casting_source() -> CastingConnectionErrorStatus_6d4170427e29 {
  CastingConnectionErrorStatus_6d4170427e29::from_int(5)
}

///|
pub fn CastingConnectionErrorStatus_6d4170427e29::protected_playback_failed() -> CastingConnectionErrorStatus_6d4170427e29 {
  CastingConnectionErrorStatus_6d4170427e29::from_int(4)
}

///|
pub fn CastingConnectionErrorStatus_6d4170427e29::succeeded() -> CastingConnectionErrorStatus_6d4170427e29 {
  CastingConnectionErrorStatus_6d4170427e29::from_int(0)
}

///|
pub fn CastingConnectionErrorStatus_6d4170427e29::unknown() -> CastingConnectionErrorStatus_6d4170427e29 {
  CastingConnectionErrorStatus_6d4170427e29::from_int(6)
}

///|
pub fn CastingConnectionState_aed403ff6f09::connected() -> CastingConnectionState_aed403ff6f09 {
  CastingConnectionState_aed403ff6f09::from_int(1)
}

///|
pub fn CastingConnectionState_aed403ff6f09::connecting() -> CastingConnectionState_aed403ff6f09 {
  CastingConnectionState_aed403ff6f09::from_int(4)
}

///|
pub fn CastingConnectionState_aed403ff6f09::disconnected() -> CastingConnectionState_aed403ff6f09 {
  CastingConnectionState_aed403ff6f09::from_int(0)
}

///|
pub fn CastingConnectionState_aed403ff6f09::disconnecting() -> CastingConnectionState_aed403ff6f09 {
  CastingConnectionState_aed403ff6f09::from_int(3)
}

///|
pub fn CastingConnectionState_aed403ff6f09::rendering() -> CastingConnectionState_aed403ff6f09 {
  CastingConnectionState_aed403ff6f09::from_int(2)
}

///|
pub fn CastingPlaybackTypes_80d24c5ba6b4::audio() -> CastingPlaybackTypes_80d24c5ba6b4 {
  CastingPlaybackTypes_80d24c5ba6b4::from_int(1U.reinterpret_as_int())
}

///|
pub fn CastingPlaybackTypes_80d24c5ba6b4::none() -> CastingPlaybackTypes_80d24c5ba6b4 {
  CastingPlaybackTypes_80d24c5ba6b4::from_int(0U.reinterpret_as_int())
}

///|
pub fn CastingPlaybackTypes_80d24c5ba6b4::picture() -> CastingPlaybackTypes_80d24c5ba6b4 {
  CastingPlaybackTypes_80d24c5ba6b4::from_int(4U.reinterpret_as_int())
}

///|
pub fn CastingPlaybackTypes_80d24c5ba6b4::video() -> CastingPlaybackTypes_80d24c5ba6b4 {
  CastingPlaybackTypes_80d24c5ba6b4::from_int(2U.reinterpret_as_int())
}
