///|
pub fn PushNotificationChannel_f38e140358f1::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_7fc1477b2d0e_raw(this_)
}

///|
pub fn PushNotificationChannel_f38e140358f1::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_7fc1477b2d0e(this_)
}

///|
pub fn PushNotificationChannel_f38e140358f1::get_expiration_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_expiration_time_579e1b52bda2_raw(this_, result_out)
}

///|
pub fn PushNotificationChannel_f38e140358f1::get_expiration_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_expiration_time_579e1b52bda2(this_)
}

///|
pub fn PushNotificationChannel_f38e140358f1::get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_226325fe20c9_raw(this_, result_out)
}

///|
pub fn PushNotificationCreateChannelResult_161919dadb4f::get_channel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_channel_86ae5b231cdb_raw(this_, result_out)
}

///|
pub fn PushNotificationCreateChannelResult_161919dadb4f::get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_6b8ad03238f2_raw(this_, result_out)
}

///|
pub fn PushNotificationCreateChannelResult_161919dadb4f::get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_6b8ad03238f2(this_)
}

///|
pub fn PushNotificationCreateChannelResult_161919dadb4f::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_00167f38b681_raw(this_, result_out)
}

///|
pub fn PushNotificationCreateChannelResult_161919dadb4f::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_00167f38b681(this_)
}

///|
pub fn PushNotificationManager_7ed1f6d1506f::create_channel_async_raw(
  this_ : @win32_core.RawAddress,
  remote_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_channel_async_aa0d66d1a7dc_raw(this_, remote_id, result_out)
}

///|
pub fn PushNotificationManager_7ed1f6d1506f::register__raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  register__18d5315ff677_raw(this_)
}

///|
pub fn PushNotificationManager_7ed1f6d1506f::register_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register__18d5315ff677(this_)
}

///|
pub fn PushNotificationManager_7ed1f6d1506f::unregister_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unregister_0de3a9ce6af8_raw(this_)
}

///|
pub fn PushNotificationManager_7ed1f6d1506f::unregister(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unregister_0de3a9ce6af8(this_)
}

///|
pub fn PushNotificationManager_7ed1f6d1506f::unregister_all_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unregister_all_cd8d60a7a534_raw(this_)
}

///|
pub fn PushNotificationManager_7ed1f6d1506f::unregister_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unregister_all_cd8d60a7a534(this_)
}

///|
pub fn PushNotificationManager_7ed1f6d1506f::add_push_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_push_received_0df880c22591_raw(this_, handler, result_out)
}

///|
pub fn PushNotificationManager_7ed1f6d1506f::add_push_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_push_received_0df880c22591(this_, handler)
}

///|
pub fn PushNotificationManager_7ed1f6d1506f::remove_push_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_push_received_c2d0416427d0_raw(this_, token)
}

///|
pub fn PushNotificationManager_7ed1f6d1506f::remove_push_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_push_received_c2d0416427d0(this_, token)
}

///|
pub fn PushNotificationManager_7ed1f6d1506f::is_supported_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_3110217be72b_raw(factory_, result_out)
}

///|
pub fn PushNotificationManager_7ed1f6d1506f::is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.PushNotifications.PushNotificationManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1899140208U, data2=6997, data3=22748, data4=[
      160, 12, 104, 194, 111, 45, 139, 217,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_3110217be72b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn PushNotificationManager_7ed1f6d1506f::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_0b70cf6e26a6_raw(factory_, result_out)
}

///|
pub fn PushNotificationManager_7ed1f6d1506f::get_default() -> @win32_com.ComPtr[
  PushNotificationManager_7ed1f6d1506f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.PushNotifications.PushNotificationManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1899140208U, data2=6997, data3=22748, data4=[
      160, 12, 104, 194, 111, 45, 139, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_0b70cf6e26a6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PushNotificationManager_7ed1f6d1506f,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PushNotificationReceivedEventArgs_fd0f7f8530b4::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_cd93ae48a96c_raw(this_, result_out)
}

///|
pub fn PushNotificationReceivedEventArgs_fd0f7f8530b4::add_canceled_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_canceled_8d5aee7517d4_raw(this_, handler, result_out)
}

///|
pub fn PushNotificationReceivedEventArgs_fd0f7f8530b4::add_canceled(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_canceled_8d5aee7517d4(this_, handler)
}

///|
pub fn PushNotificationReceivedEventArgs_fd0f7f8530b4::get_payload_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_payload_4336946ad6c9_raw(this_, result_length_out, result_data_out)
}

///|
pub fn PushNotificationReceivedEventArgs_fd0f7f8530b4::remove_canceled_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_canceled_94707df21e5a_raw(this_, token)
}

///|
pub fn PushNotificationReceivedEventArgs_fd0f7f8530b4::remove_canceled(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_canceled_94707df21e5a(this_, token)
}

///|
pub fn PushNotificationChannelStatus_d8c3d877155a::completed_failure() -> PushNotificationChannelStatus_d8c3d877155a {
  PushNotificationChannelStatus_d8c3d877155a::from_int(3)
}

///|
pub fn PushNotificationChannelStatus_d8c3d877155a::completed_success() -> PushNotificationChannelStatus_d8c3d877155a {
  PushNotificationChannelStatus_d8c3d877155a::from_int(2)
}

///|
pub fn PushNotificationChannelStatus_d8c3d877155a::in_progress() -> PushNotificationChannelStatus_d8c3d877155a {
  PushNotificationChannelStatus_d8c3d877155a::from_int(0)
}

///|
pub fn PushNotificationChannelStatus_d8c3d877155a::in_progress_retry() -> PushNotificationChannelStatus_d8c3d877155a {
  PushNotificationChannelStatus_d8c3d877155a::from_int(1)
}
