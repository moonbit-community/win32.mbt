///|
/// Metadata identity: Microsoft.Windows.BadgeNotifications.BadgeNotificationGlyph.
pub(all) struct BadgeNotificationGlyph_104053cfcdc0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BadgeNotificationGlyph_104053cfcdc0::from_int(
  value : Int,
) -> BadgeNotificationGlyph_104053cfcdc0 {
  BadgeNotificationGlyph_104053cfcdc0(value)
}

///|
pub fn BadgeNotificationGlyph_104053cfcdc0::to_int(
  self : BadgeNotificationGlyph_104053cfcdc0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.Windows.BadgeNotifications.BadgeNotificationManager.
pub type BadgeNotificationManager_169055beff40

///|
/// Metadata identity: Microsoft.Windows.BadgeNotifications.BadgeNotificationsContract.
pub(all) struct BadgeNotificationsContract_758f8c9308f4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let badge_notifications_contract_758f8c9308f4_size : Int = 0

///|
pub let badge_notifications_contract_758f8c9308f4_alignment : Int = 1

///|
pub fn BadgeNotificationsContract_758f8c9308f4::from_bytes(
  raw_bytes : Bytes,
) -> BadgeNotificationsContract_758f8c9308f4 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Microsoft.Windows.BadgeNotifications.BadgeNotificationsContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BadgeNotificationsContract_758f8c9308f4::bytes(
  self : BadgeNotificationsContract_758f8c9308f4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Microsoft.Windows.BadgeNotifications.IBadgeNotificationManager.
pub type IBadgeNotificationManager_52e0b1f9e562

///|
/// Metadata identity: Microsoft.Windows.BadgeNotifications.IBadgeNotificationManagerStatics.
pub type IBadgeNotificationManagerStatics_efe728e6d45a
