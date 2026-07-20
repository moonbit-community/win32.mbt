///|
/// Metadata identity: Microsoft.Windows.AppNotifications.AppNotification.
pub type AppNotification_d9b1399e74d9

///|
/// Metadata identity: Microsoft.Windows.AppNotifications.AppNotificationActivatedEventArgs.
pub type AppNotificationActivatedEventArgs_d22c15c82279

///|
/// Metadata identity: Microsoft.Windows.AppNotifications.AppNotificationManager.
pub type AppNotificationManager_6ad51014f9f0

///|
/// Metadata identity: Microsoft.Windows.AppNotifications.AppNotificationPriority.
pub(all) struct AppNotificationPriority_39256c5ff03f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppNotificationPriority_39256c5ff03f::from_int(
  value : Int,
) -> AppNotificationPriority_39256c5ff03f {
  AppNotificationPriority_39256c5ff03f(value)
}

///|
pub fn AppNotificationPriority_39256c5ff03f::to_int(
  self : AppNotificationPriority_39256c5ff03f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.Windows.AppNotifications.AppNotificationProgressData.
pub type AppNotificationProgressData_04e713b63cf7

///|
/// Metadata identity: Microsoft.Windows.AppNotifications.AppNotificationProgressResult.
pub(all) struct AppNotificationProgressResult_5b469c8d0e0b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppNotificationProgressResult_5b469c8d0e0b::from_int(
  value : Int,
) -> AppNotificationProgressResult_5b469c8d0e0b {
  AppNotificationProgressResult_5b469c8d0e0b(value)
}

///|
pub fn AppNotificationProgressResult_5b469c8d0e0b::to_int(
  self : AppNotificationProgressResult_5b469c8d0e0b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.Windows.AppNotifications.AppNotificationSetting.
pub(all) struct AppNotificationSetting_05722fc43b43(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppNotificationSetting_05722fc43b43::from_int(
  value : Int,
) -> AppNotificationSetting_05722fc43b43 {
  AppNotificationSetting_05722fc43b43(value)
}

///|
pub fn AppNotificationSetting_05722fc43b43::to_int(
  self : AppNotificationSetting_05722fc43b43,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.Windows.AppNotifications.AppNotificationsContract.
pub(all) struct AppNotificationsContract_b44eb4e7a5f6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let app_notifications_contract_b44eb4e7a5f6_size : Int = 0

///|
pub let app_notifications_contract_b44eb4e7a5f6_alignment : Int = 1

///|
pub fn AppNotificationsContract_b44eb4e7a5f6::from_bytes(
  raw_bytes : Bytes,
) -> AppNotificationsContract_b44eb4e7a5f6 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Microsoft.Windows.AppNotifications.AppNotificationsContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AppNotificationsContract_b44eb4e7a5f6::bytes(
  self : AppNotificationsContract_b44eb4e7a5f6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Microsoft.Windows.AppNotifications.IAppNotification.
pub type IAppNotification_fd64b7359559

///|
/// Metadata identity: Microsoft.Windows.AppNotifications.IAppNotificationActivatedEventArgs.
pub type IAppNotificationActivatedEventArgs_ca60d1cbca3c

///|
/// Metadata identity: Microsoft.Windows.AppNotifications.IAppNotificationActivatedEventArgs2.
pub type IAppNotificationActivatedEventArgs2_4a954367ce36

///|
/// Metadata identity: Microsoft.Windows.AppNotifications.IAppNotificationFactory.
pub type IAppNotificationFactory_9ca1ada75a43

///|
/// Metadata identity: Microsoft.Windows.AppNotifications.IAppNotificationManager.
pub type IAppNotificationManager_911e9fcc3af9

///|
/// Metadata identity: Microsoft.Windows.AppNotifications.IAppNotificationManager2.
pub type IAppNotificationManager2_1d67315e2c26

///|
/// Metadata identity: Microsoft.Windows.AppNotifications.IAppNotificationManagerStatics.
pub type IAppNotificationManagerStatics_0835881f680d

///|
/// Metadata identity: Microsoft.Windows.AppNotifications.IAppNotificationManagerStatics2.
pub type IAppNotificationManagerStatics2_5fb774c10378

///|
/// Metadata identity: Microsoft.Windows.AppNotifications.IAppNotificationProgressData.
pub type IAppNotificationProgressData_732be03afdf7

///|
/// Metadata identity: Microsoft.Windows.AppNotifications.IAppNotificationProgressDataFactory.
pub type IAppNotificationProgressDataFactory_0465f63d3438
