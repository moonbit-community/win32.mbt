///|
pub fn UserNotificationListener_fc4f35d1464b::get_current() -> @win32_com.ComPtr[
  UserNotificationListener_fc4f35d1464b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.Management.UserNotificationListener",
  )
  let factory_ : @win32_com.ComPtr[
    IUserNotificationListenerStatics_c03eb1eb7750,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4284556239U, data2=17286, data3=19107, data4=[
      183, 61, 184, 4, 229, 182, 59, 35,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_538765ca5618_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    UserNotificationListener_fc4f35d1464b,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
