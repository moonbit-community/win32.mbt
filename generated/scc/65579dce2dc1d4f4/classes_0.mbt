///|
pub fn PerformLocalActionRequestedEventArgs_9343eec0c63c::get_action_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_action_9ae8b5d7bc4a_raw(this_, result_out)
}

///|
pub fn PerformLocalActionRequestedEventArgs_9343eec0c63c::get_action(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_action_9ae8b5d7bc4a(this_)
}

///|
pub fn RemoteDesktopConnectionInfo_212de167eb15::perform_local_action_from_remote_raw(
  this_ : @win32_core.RawAddress,
  action : Int,
) -> Int {
  perform_local_action_from_remote_be0039508542_raw(this_, action)
}

///|
pub fn RemoteDesktopConnectionInfo_212de167eb15::perform_local_action_from_remote(
  this_ : @win32_core.RawAddress,
  action : Int,
) -> Unit raise @win32_core.WindowsError {
  perform_local_action_from_remote_be0039508542(this_, action)
}

///|
pub fn RemoteDesktopConnectionInfo_212de167eb15::set_connection_status_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_connection_status_351c8ead6b23_raw(this_, value)
}

///|
pub fn RemoteDesktopConnectionInfo_212de167eb15::set_connection_status(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  set_connection_status_351c8ead6b23(this_, value)
}

///|
pub fn RemoteDesktopConnectionInfo_212de167eb15::switch_to_local_session_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  switch_to_local_session_503dff188b6c_raw(this_)
}

///|
pub fn RemoteDesktopConnectionInfo_212de167eb15::switch_to_local_session(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  switch_to_local_session_503dff188b6c(this_)
}

///|
pub fn RemoteDesktopConnectionInfo_212de167eb15::get_for_launch_uri_raw(
  factory_ : @win32_core.RawAddress,
  launch_uri : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_for_launch_uri_a93ae6483fa2_raw(
    factory_, launch_uri, window_id, result_out,
  )
}

///|
pub fn RemoteDesktopConnectionRemoteInfo_a38c1fd7e800::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_87f23bb5df7f_raw(this_)
}

///|
pub fn RemoteDesktopConnectionRemoteInfo_a38c1fd7e800::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_87f23bb5df7f(this_)
}

///|
pub fn RemoteDesktopConnectionRemoteInfo_a38c1fd7e800::report_switched_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  report_switched_d10e43393c69_raw(this_)
}

///|
pub fn RemoteDesktopConnectionRemoteInfo_a38c1fd7e800::report_switched(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  report_switched_d10e43393c69(this_)
}

///|
pub fn RemoteDesktopConnectionRemoteInfo_a38c1fd7e800::add_perform_local_action_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_perform_local_action_requested_0c2e1604268e_raw(
    this_, handler, result_out,
  )
}

///|
pub fn RemoteDesktopConnectionRemoteInfo_a38c1fd7e800::add_perform_local_action_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_perform_local_action_requested_0c2e1604268e(this_, handler)
}

///|
pub fn RemoteDesktopConnectionRemoteInfo_a38c1fd7e800::add_switch_to_local_session_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_switch_to_local_session_requested_8a389eaaec68_raw(
    this_, handler, result_out,
  )
}

///|
pub fn RemoteDesktopConnectionRemoteInfo_a38c1fd7e800::add_switch_to_local_session_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_switch_to_local_session_requested_8a389eaaec68(this_, handler)
}

///|
pub fn RemoteDesktopConnectionRemoteInfo_a38c1fd7e800::remove_perform_local_action_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_perform_local_action_requested_252d7c570481_raw(this_, token)
}

///|
pub fn RemoteDesktopConnectionRemoteInfo_a38c1fd7e800::remove_perform_local_action_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_perform_local_action_requested_252d7c570481(this_, token)
}

///|
pub fn RemoteDesktopConnectionRemoteInfo_a38c1fd7e800::remove_switch_to_local_session_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_switch_to_local_session_requested_01690969d54b_raw(this_, token)
}

///|
pub fn RemoteDesktopConnectionRemoteInfo_a38c1fd7e800::remove_switch_to_local_session_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_switch_to_local_session_requested_01690969d54b(this_, token)
}

///|
pub fn RemoteDesktopConnectionRemoteInfo_a38c1fd7e800::get_for_launch_uri_raw(
  factory_ : @win32_core.RawAddress,
  launch_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_launch_uri_1dfe57a69963_raw(factory_, launch_uri, result_out)
}

///|
pub fn RemoteDesktopConnectionRemoteInfo_a38c1fd7e800::is_switch_supported_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_switch_supported_471e19de1a52_raw(factory_, result_out)
}

///|
pub fn RemoteDesktopConnectionRemoteInfo_a38c1fd7e800::is_switch_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteDesktop.Provider.RemoteDesktopConnectionRemoteInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3046172234U, data2=58569, data3=21480, data4=[
      184, 61, 160, 219, 54, 118, 36, 106,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_switch_supported_471e19de1a52_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn RemoteDesktopInfo_808c63bedbb2::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ee3a6e2150f5_raw(factory_, id, display_name, result_out)
}

///|
pub fn RemoteDesktopInfo_808c63bedbb2::create_instance(
  id : @win32_strings.HString,
  display_name : @win32_strings.HString,
) -> @win32_com.ComPtr[RemoteDesktopInfo_808c63bedbb2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteDesktop.Provider.RemoteDesktopInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2903412056U, data2=46447, data3=23179, data4=[
      180, 25, 128, 2, 238, 12, 94, 233,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_ee3a6e2150f5_raw(
    factory_.raw(),
    id.raw(),
    display_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RemoteDesktopInfo_808c63bedbb2] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RemoteDesktopInfo_808c63bedbb2::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_473692275cfd_raw(this_, result_out)
}

///|
pub fn RemoteDesktopInfo_808c63bedbb2::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_f867dcd70034_raw(this_, result_out)
}

///|
pub fn RemoteDesktopRegistrar_e768bdeeaff2::is_switch_to_local_session_enabled_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_switch_to_local_session_enabled_7900bba5b06d_raw(factory_, result_out)
}

///|
pub fn RemoteDesktopRegistrar_e768bdeeaff2::is_switch_to_local_session_enabled() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteDesktop.Provider.RemoteDesktopRegistrar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1752966992U, data2=18137, data3=24035, data4=[
      141, 195, 132, 169, 32, 44, 236, 251,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_switch_to_local_session_enabled_7900bba5b06d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn RemoteDesktopRegistrar_e768bdeeaff2::get_desktop_infos_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desktop_infos_a3ed052581ae_raw(factory_, result_out)
}

///|
pub fn RemoteDesktopConnectionStatus_57a5fc729322::connected() -> RemoteDesktopConnectionStatus_57a5fc729322 {
  RemoteDesktopConnectionStatus_57a5fc729322::from_int(1)
}

///|
pub fn RemoteDesktopConnectionStatus_57a5fc729322::connecting() -> RemoteDesktopConnectionStatus_57a5fc729322 {
  RemoteDesktopConnectionStatus_57a5fc729322::from_int(0)
}

///|
pub fn RemoteDesktopConnectionStatus_57a5fc729322::disconnected() -> RemoteDesktopConnectionStatus_57a5fc729322 {
  RemoteDesktopConnectionStatus_57a5fc729322::from_int(3)
}

///|
pub fn RemoteDesktopConnectionStatus_57a5fc729322::user_input_needed() -> RemoteDesktopConnectionStatus_57a5fc729322 {
  RemoteDesktopConnectionStatus_57a5fc729322::from_int(2)
}

///|
pub fn RemoteDesktopLocalAction_dc35ba0d0afe::show_bluetooth_settings() -> RemoteDesktopLocalAction_dc35ba0d0afe {
  RemoteDesktopLocalAction_dc35ba0d0afe::from_int(0)
}

///|
pub fn RemoteDesktopLocalAction_dc35ba0d0afe::show_local_settings() -> RemoteDesktopLocalAction_dc35ba0d0afe {
  RemoteDesktopLocalAction_dc35ba0d0afe::from_int(4)
}

///|
pub fn RemoteDesktopLocalAction_dc35ba0d0afe::show_system_account_settings() -> RemoteDesktopLocalAction_dc35ba0d0afe {
  RemoteDesktopLocalAction_dc35ba0d0afe::from_int(3)
}

///|
pub fn RemoteDesktopLocalAction_dc35ba0d0afe::show_system_display_settings() -> RemoteDesktopLocalAction_dc35ba0d0afe {
  RemoteDesktopLocalAction_dc35ba0d0afe::from_int(2)
}

///|
pub fn RemoteDesktopLocalAction_dc35ba0d0afe::show_system_sound_settings() -> RemoteDesktopLocalAction_dc35ba0d0afe {
  RemoteDesktopLocalAction_dc35ba0d0afe::from_int(1)
}
