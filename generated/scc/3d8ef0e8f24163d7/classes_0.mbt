///|
pub fn PushNotificationChannelManager_6d0b28350c85::get_default() -> @win32_com.ComPtr[
  PushNotificationChannelManagerForUser_e9fc25f98cb9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Networking.PushNotifications.PushNotificationChannelManager",
  )
  let factory_ : @win32_com.ComPtr[
    IPushNotificationChannelManagerStatics3_df21edc310eb,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1191313150U, data2=3806, data3=19007, data4=[
      174, 120, 191, 164, 113, 73, 105, 37,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_cf3ebd01a0f2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PushNotificationChannelManagerForUser_e9fc25f98cb9,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
