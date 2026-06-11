///|
pub fn UserNotificationListener_fc4f35d1464b::clear_notifications_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_notifications_bac99869cefa_raw(this_)
}

///|
pub fn UserNotificationListener_fc4f35d1464b::clear_notifications(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_notifications_bac99869cefa(this_)
}

///|
pub fn UserNotificationListener_fc4f35d1464b::get_access_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_access_status_8a76d35c35de_raw(this_, result_out)
}

///|
pub fn UserNotificationListener_fc4f35d1464b::get_access_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_access_status_8a76d35c35de(this_)
}

///|
pub fn UserNotificationListener_fc4f35d1464b::get_notification_raw(
  this_ : @win32_core.RawAddress,
  notification_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_notification_ed3a04e1fb82_raw(this_, notification_id, result_out)
}

///|
pub fn UserNotificationListener_fc4f35d1464b::get_notifications_async_raw(
  this_ : @win32_core.RawAddress,
  kinds : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_notifications_async_b1f02240c4d1_raw(this_, kinds, result_out)
}

///|
pub fn UserNotificationListener_fc4f35d1464b::remove_notification_raw(
  this_ : @win32_core.RawAddress,
  notification_id : UInt,
) -> Int {
  remove_notification_4b4f5845ab39_raw(this_, notification_id)
}

///|
pub fn UserNotificationListener_fc4f35d1464b::remove_notification(
  this_ : @win32_core.RawAddress,
  notification_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_notification_4b4f5845ab39(this_, notification_id)
}

///|
pub fn UserNotificationListener_fc4f35d1464b::request_access_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_e1f35156c797_raw(this_, result_out)
}

///|
pub fn UserNotificationListener_fc4f35d1464b::add_notification_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_notification_changed_48045d3168b4_raw(this_, handler, result_out)
}

///|
pub fn UserNotificationListener_fc4f35d1464b::add_notification_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_notification_changed_48045d3168b4(this_, handler)
}

///|
pub fn UserNotificationListener_fc4f35d1464b::remove_notification_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_notification_changed_49bc980763eb_raw(this_, token)
}

///|
pub fn UserNotificationListener_fc4f35d1464b::remove_notification_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_notification_changed_49bc980763eb(this_, token)
}

///|
pub fn UserNotificationListener_fc4f35d1464b::get_current_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_c7e09a90de2a_raw(factory_, result_out)
}

///|
pub fn UserNotificationListener_fc4f35d1464b::get_current() -> @win32_com.ComPtr[
  UserNotificationListener_fc4f35d1464b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Notifications.Management.UserNotificationListener",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4284556239U, data2=17286, data3=19107, data4=[
      183, 61, 184, 4, 229, 182, 59, 35,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_c7e09a90de2a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    UserNotificationListener_fc4f35d1464b,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UserNotificationListenerAccessStatus_9723e3569bd9::allowed() -> UserNotificationListenerAccessStatus_9723e3569bd9 {
  UserNotificationListenerAccessStatus_9723e3569bd9::from_int(1)
}

///|
pub fn UserNotificationListenerAccessStatus_9723e3569bd9::denied() -> UserNotificationListenerAccessStatus_9723e3569bd9 {
  UserNotificationListenerAccessStatus_9723e3569bd9::from_int(2)
}

///|
pub fn UserNotificationListenerAccessStatus_9723e3569bd9::unspecified() -> UserNotificationListenerAccessStatus_9723e3569bd9 {
  UserNotificationListenerAccessStatus_9723e3569bd9::from_int(0)
}
