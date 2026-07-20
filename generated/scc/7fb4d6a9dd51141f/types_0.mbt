///|
/// Metadata identity: Windows.UI.Notifications.Management.IUserNotificationListener.
pub type IUserNotificationListener_e45f1d09dd7d

///|
/// Metadata identity: Windows.UI.Notifications.Management.IUserNotificationListenerStatics.
pub type IUserNotificationListenerStatics_c03eb1eb7750

///|
/// Metadata identity: Windows.UI.Notifications.Management.UserNotificationListener.
pub type UserNotificationListener_fc4f35d1464b

///|
/// Metadata identity: Windows.UI.Notifications.Management.UserNotificationListenerAccessStatus.
pub(all) struct UserNotificationListenerAccessStatus_9723e3569bd9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UserNotificationListenerAccessStatus_9723e3569bd9::from_int(
  value : Int,
) -> UserNotificationListenerAccessStatus_9723e3569bd9 {
  UserNotificationListenerAccessStatus_9723e3569bd9(value)
}

///|
pub fn UserNotificationListenerAccessStatus_9723e3569bd9::to_int(
  self : UserNotificationListenerAccessStatus_9723e3569bd9,
) -> Int {
  self.0
}
