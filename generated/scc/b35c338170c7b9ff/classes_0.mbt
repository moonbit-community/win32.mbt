///|
pub fn DialApp_2de862075124::get_app_state_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_state_async_173ea974297a_raw(this_, result_out)
}

///|
pub fn DialApp_2de862075124::request_launch_async_raw(
  this_ : @win32_core.RawAddress,
  app_argument : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_launch_async_319daeef7739_raw(this_, app_argument, result_out)
}

///|
pub fn DialApp_2de862075124::stop_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stop_async_f3ff74a9dd7d_raw(this_, result_out)
}

///|
pub fn DialApp_2de862075124::get_app_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_name_d712a6afd890_raw(this_, result_out)
}

///|
pub fn DialAppStateDetails_e29647324138::get_full_xml_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_full_xml_6b45492c8b3d_raw(this_, result_out)
}

///|
pub fn DialAppStateDetails_e29647324138::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_dd3d3b95401a_raw(this_, result_out)
}

///|
pub fn DialAppStateDetails_e29647324138::get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_state_dd3d3b95401a(this_)
}

///|
pub fn DialDevice_355467b33aa1::get_dial_app_raw(
  this_ : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dial_app_bc2b6f1fe677_raw(this_, app_name, result_out)
}

///|
pub fn DialDevice_355467b33aa1::get_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_friendly_name_2de541d30f9e_raw(this_, result_out)
}

///|
pub fn DialDevice_355467b33aa1::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_a1d760658a4e_raw(this_, result_out)
}

///|
pub fn DialDevice_355467b33aa1::get_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_fc20751c97d9_raw(this_, result_out)
}

///|
pub fn DialDevice_355467b33aa1::device_info_supports_dial_async_raw(
  factory_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  device_info_supports_dial_async_9875ef793691_raw(factory_, device, result_out)
}

///|
pub fn DialDevice_355467b33aa1::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_68bd907a449f_raw(factory_, value, result_out)
}

///|
pub fn DialDevice_355467b33aa1::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_8303f4e86246_raw(factory_, app_name, result_out)
}

///|
pub fn DialDevice_355467b33aa1::get_device_selector(
  app_name : @win32_strings.HString,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.DialProtocol.DialDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2859060373U, data2=504, data3=18264, data4=[
      132, 97, 43, 189, 28, 220, 60, 243,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_8303f4e86246_raw(
    factory_.raw(),
    app_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn DialDevicePicker_44ad350e7193::new_no_args() -> @win32_com.ComPtr[
  DialDevicePicker_44ad350e7193,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.DialProtocol.DialDevicePicker",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DialDevicePicker_44ad350e7193] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DialDevicePicker_44ad350e7193::hide_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  hide_1c8cbf04b5a1_raw(this_)
}

///|
pub fn DialDevicePicker_44ad350e7193::hide(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  hide_1c8cbf04b5a1(this_)
}

///|
pub fn DialDevicePicker_44ad350e7193::pick_single_dial_device_async_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  pick_single_dial_device_async_da2fac04fd6a_raw(this_, selection, result_out)
}

///|
pub fn DialDevicePicker_44ad350e7193::pick_single_dial_device_async_with_placement_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  pick_single_dial_device_async_825c36ff6619_raw(
    this_, selection, preferred_placement, result_out,
  )
}

///|
pub fn DialDevicePicker_44ad350e7193::set_display_status_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  status : Int,
) -> Int {
  set_display_status_eedfd5cf2ed1_raw(this_, device, status)
}

///|
pub fn DialDevicePicker_44ad350e7193::set_display_status(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  set_display_status_eedfd5cf2ed1(this_, device, status)
}

///|
pub fn DialDevicePicker_44ad350e7193::show_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
) -> Int {
  show_ecf70e9a2147_raw(this_, selection)
}

///|
pub fn DialDevicePicker_44ad350e7193::show(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
) -> Unit raise @win32_core.WindowsError {
  show_ecf70e9a2147(this_, selection)
}

///|
pub fn DialDevicePicker_44ad350e7193::show_with_placement_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
) -> Int {
  show_232aa7f16019_raw(this_, selection, preferred_placement)
}

///|
pub fn DialDevicePicker_44ad350e7193::show_with_placement(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
) -> Unit raise @win32_core.WindowsError {
  show_232aa7f16019(this_, selection, preferred_placement)
}

///|
pub fn DialDevicePicker_44ad350e7193::add_dial_device_picker_dismissed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_dial_device_picker_dismissed_79dba4a1ad6a_raw(this_, handler, result_out)
}

///|
pub fn DialDevicePicker_44ad350e7193::add_dial_device_picker_dismissed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_dial_device_picker_dismissed_79dba4a1ad6a(this_, handler)
}

///|
pub fn DialDevicePicker_44ad350e7193::add_dial_device_selected_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_dial_device_selected_b556d5911804_raw(this_, handler, result_out)
}

///|
pub fn DialDevicePicker_44ad350e7193::add_dial_device_selected(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_dial_device_selected_b556d5911804(this_, handler)
}

///|
pub fn DialDevicePicker_44ad350e7193::add_disconnect_button_clicked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_disconnect_button_clicked_9a097c08bd6f_raw(this_, handler, result_out)
}

///|
pub fn DialDevicePicker_44ad350e7193::add_disconnect_button_clicked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_disconnect_button_clicked_9a097c08bd6f(this_, handler)
}

///|
pub fn DialDevicePicker_44ad350e7193::get_appearance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appearance_899bf362fd57_raw(this_, result_out)
}

///|
pub fn DialDevicePicker_44ad350e7193::get_filter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_filter_b5da97ab6e9e_raw(this_, result_out)
}

///|
pub fn DialDevicePicker_44ad350e7193::remove_dial_device_picker_dismissed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_dial_device_picker_dismissed_8c6d66016069_raw(this_, token)
}

///|
pub fn DialDevicePicker_44ad350e7193::remove_dial_device_picker_dismissed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_dial_device_picker_dismissed_8c6d66016069(this_, token)
}

///|
pub fn DialDevicePicker_44ad350e7193::remove_dial_device_selected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_dial_device_selected_3a7ea170e0cd_raw(this_, token)
}

///|
pub fn DialDevicePicker_44ad350e7193::remove_dial_device_selected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_dial_device_selected_3a7ea170e0cd(this_, token)
}

///|
pub fn DialDevicePicker_44ad350e7193::remove_disconnect_button_clicked_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_disconnect_button_clicked_372990c5e22b_raw(this_, token)
}

///|
pub fn DialDevicePicker_44ad350e7193::remove_disconnect_button_clicked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_disconnect_button_clicked_372990c5e22b(this_, token)
}

///|
pub fn DialDevicePickerFilter_bbf9be338bab::get_supported_app_names_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_app_names_31d388b48d9b_raw(this_, result_out)
}

///|
pub fn DialDeviceSelectedEventArgs_0a713560df67::get_selected_dial_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_dial_device_b0581be6a7a1_raw(this_, result_out)
}

///|
pub fn DialDisconnectButtonClickedEventArgs_2cfaaaa5e39c::get_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_c10c34f07215_raw(this_, result_out)
}

///|
pub fn DialReceiverApp_ae4fcaf0f473::get_additional_data_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_additional_data_async_93d845e650df_raw(this_, result_out)
}

///|
pub fn DialReceiverApp_ae4fcaf0f473::get_unique_device_name_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unique_device_name_async_ece253753ccd_raw(this_, result_out)
}

///|
pub fn DialReceiverApp_ae4fcaf0f473::set_additional_data_async_raw(
  this_ : @win32_core.RawAddress,
  additional_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_additional_data_async_fe2ca5cfd405_raw(this_, additional_data, result_out)
}

///|
pub fn DialReceiverApp_ae4fcaf0f473::get_current_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_55ec7202e23e_raw(factory_, result_out)
}

///|
pub fn DialReceiverApp_ae4fcaf0f473::get_current() -> @win32_com.ComPtr[
  DialReceiverApp_ae4fcaf0f473,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.DialProtocol.DialReceiverApp",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1394096700U, data2=19510, data3=19714, data4=[
      178, 138, 242, 169, 218, 56, 236, 82,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_55ec7202e23e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DialReceiverApp_ae4fcaf0f473] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DialAppLaunchResult_500f612d502c::failed_to_launch() -> DialAppLaunchResult_500f612d502c {
  DialAppLaunchResult_500f612d502c::from_int(1)
}

///|
pub fn DialAppLaunchResult_500f612d502c::launched() -> DialAppLaunchResult_500f612d502c {
  DialAppLaunchResult_500f612d502c::from_int(0)
}

///|
pub fn DialAppLaunchResult_500f612d502c::network_failure() -> DialAppLaunchResult_500f612d502c {
  DialAppLaunchResult_500f612d502c::from_int(3)
}

///|
pub fn DialAppLaunchResult_500f612d502c::not_found() -> DialAppLaunchResult_500f612d502c {
  DialAppLaunchResult_500f612d502c::from_int(2)
}

///|
pub fn DialAppState_c2bb23a171e3::network_failure() -> DialAppState_c2bb23a171e3 {
  DialAppState_c2bb23a171e3::from_int(3)
}

///|
pub fn DialAppState_c2bb23a171e3::running() -> DialAppState_c2bb23a171e3 {
  DialAppState_c2bb23a171e3::from_int(2)
}

///|
pub fn DialAppState_c2bb23a171e3::stopped() -> DialAppState_c2bb23a171e3 {
  DialAppState_c2bb23a171e3::from_int(1)
}

///|
pub fn DialAppState_c2bb23a171e3::unknown() -> DialAppState_c2bb23a171e3 {
  DialAppState_c2bb23a171e3::from_int(0)
}

///|
pub fn DialAppStopResult_6c4956cc502e::network_failure() -> DialAppStopResult_6c4956cc502e {
  DialAppStopResult_6c4956cc502e::from_int(3)
}

///|
pub fn DialAppStopResult_6c4956cc502e::operation_not_supported() -> DialAppStopResult_6c4956cc502e {
  DialAppStopResult_6c4956cc502e::from_int(2)
}

///|
pub fn DialAppStopResult_6c4956cc502e::stop_failed() -> DialAppStopResult_6c4956cc502e {
  DialAppStopResult_6c4956cc502e::from_int(1)
}

///|
pub fn DialAppStopResult_6c4956cc502e::stopped() -> DialAppStopResult_6c4956cc502e {
  DialAppStopResult_6c4956cc502e::from_int(0)
}

///|
pub fn DialDeviceDisplayStatus_cd1fe04f1d17::connected() -> DialDeviceDisplayStatus_cd1fe04f1d17 {
  DialDeviceDisplayStatus_cd1fe04f1d17::from_int(2)
}

///|
pub fn DialDeviceDisplayStatus_cd1fe04f1d17::connecting() -> DialDeviceDisplayStatus_cd1fe04f1d17 {
  DialDeviceDisplayStatus_cd1fe04f1d17::from_int(1)
}

///|
pub fn DialDeviceDisplayStatus_cd1fe04f1d17::disconnected() -> DialDeviceDisplayStatus_cd1fe04f1d17 {
  DialDeviceDisplayStatus_cd1fe04f1d17::from_int(4)
}

///|
pub fn DialDeviceDisplayStatus_cd1fe04f1d17::disconnecting() -> DialDeviceDisplayStatus_cd1fe04f1d17 {
  DialDeviceDisplayStatus_cd1fe04f1d17::from_int(3)
}

///|
pub fn DialDeviceDisplayStatus_cd1fe04f1d17::error() -> DialDeviceDisplayStatus_cd1fe04f1d17 {
  DialDeviceDisplayStatus_cd1fe04f1d17::from_int(5)
}

///|
pub fn DialDeviceDisplayStatus_cd1fe04f1d17::none() -> DialDeviceDisplayStatus_cd1fe04f1d17 {
  DialDeviceDisplayStatus_cd1fe04f1d17::from_int(0)
}
