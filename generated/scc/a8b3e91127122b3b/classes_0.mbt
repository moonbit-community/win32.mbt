///|
pub fn BadgeNotificationManager_169055beff40::get_current() -> @win32_com.ComPtr[
  BadgeNotificationManager_169055beff40,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.BadgeNotifications.BadgeNotificationManager",
  )
  let factory_ : @win32_com.ComPtr[
    IBadgeNotificationManagerStatics_efe728e6d45a,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2800162326U, data2=31903, data3=23842, data4=[
      173, 28, 244, 171, 135, 64, 135, 181,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_c867dd7ea0b7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    BadgeNotificationManager_169055beff40,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
