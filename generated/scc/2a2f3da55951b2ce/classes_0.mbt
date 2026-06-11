///|
pub fn PushNotificationManager_7ed1f6d1506f::is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.PushNotifications.PushNotificationManager",
  )
  let factory_ : @win32_com.ComPtr[IPushNotificationManagerStatics_d408427a87e1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1899140208U, data2=6997, data3=22748, data4=[
      160, 12, 104, 194, 111, 45, 139, 217,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_b9ace309c42a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn PushNotificationManager_7ed1f6d1506f::get_default() -> @win32_com.ComPtr[
  PushNotificationManager_7ed1f6d1506f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.PushNotifications.PushNotificationManager",
  )
  let factory_ : @win32_com.ComPtr[IPushNotificationManagerStatics_d408427a87e1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1899140208U, data2=6997, data3=22748, data4=[
      160, 12, 104, 194, 111, 45, 139, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_a941307c1f84_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PushNotificationManager_7ed1f6d1506f,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
