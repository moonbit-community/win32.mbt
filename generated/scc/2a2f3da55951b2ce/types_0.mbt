///|
/// Metadata identity: Microsoft.Windows.PushNotifications.IPushNotificationChannel.
pub type IPushNotificationChannel_2bdd1375c3c8

///|
/// Metadata identity: Microsoft.Windows.PushNotifications.IPushNotificationCreateChannelResult.
pub type IPushNotificationCreateChannelResult_df79b785c323

///|
/// Metadata identity: Microsoft.Windows.PushNotifications.IPushNotificationManager.
pub type IPushNotificationManager_774b9b59affb

///|
/// Metadata identity: Microsoft.Windows.PushNotifications.IPushNotificationManagerStatics.
pub type IPushNotificationManagerStatics_d408427a87e1

///|
/// Metadata identity: Microsoft.Windows.PushNotifications.IPushNotificationReceivedEventArgs.
pub type IPushNotificationReceivedEventArgs_00f083f39e0a

///|
/// Metadata identity: Microsoft.Windows.PushNotifications.PushNotificationChannel.
pub type PushNotificationChannel_f38e140358f1

///|
/// Metadata identity: Microsoft.Windows.PushNotifications.PushNotificationChannelStatus.
pub(all) struct PushNotificationChannelStatus_d8c3d877155a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PushNotificationChannelStatus_d8c3d877155a::from_int(
  value : Int,
) -> PushNotificationChannelStatus_d8c3d877155a {
  PushNotificationChannelStatus_d8c3d877155a(value)
}

///|
pub fn PushNotificationChannelStatus_d8c3d877155a::to_int(
  self : PushNotificationChannelStatus_d8c3d877155a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.Windows.PushNotifications.PushNotificationCreateChannelResult.
pub type PushNotificationCreateChannelResult_161919dadb4f

///|
/// Metadata identity: Microsoft.Windows.PushNotifications.PushNotificationCreateChannelStatus.
pub(all) struct PushNotificationCreateChannelStatus_380bd955cc2a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let push_notification_create_channel_status_380bd955cc2a_size : Int = 12

///|
pub let push_notification_create_channel_status_380bd955cc2a_alignment : Int = 4

///|
pub fn PushNotificationCreateChannelStatus_380bd955cc2a::from_bytes(
  raw_bytes : Bytes,
) -> PushNotificationCreateChannelStatus_380bd955cc2a raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Microsoft.Windows.PushNotifications.PushNotificationCreateChannelStatus requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PushNotificationCreateChannelStatus_380bd955cc2a::bytes(
  self : PushNotificationCreateChannelStatus_380bd955cc2a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Microsoft.Windows.PushNotifications.PushNotificationManager.
pub type PushNotificationManager_7ed1f6d1506f

///|
/// Metadata identity: Microsoft.Windows.PushNotifications.PushNotificationReceivedEventArgs.
pub type PushNotificationReceivedEventArgs_fd0f7f8530b4

///|
/// Metadata identity: Microsoft.Windows.PushNotifications.PushNotificationsContract.
pub(all) struct PushNotificationsContract_6cec817be958 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let push_notifications_contract_6cec817be958_size : Int = 0

///|
pub let push_notifications_contract_6cec817be958_alignment : Int = 1

///|
pub fn PushNotificationsContract_6cec817be958::from_bytes(
  raw_bytes : Bytes,
) -> PushNotificationsContract_6cec817be958 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Microsoft.Windows.PushNotifications.PushNotificationsContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PushNotificationsContract_6cec817be958::bytes(
  self : PushNotificationsContract_6cec817be958,
) -> Bytes {
  self.raw_bytes
}
