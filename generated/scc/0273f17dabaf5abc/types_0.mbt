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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let badge_notifications_contract_758f8c9308f4_size : Int = 0

///|
pub let badge_notifications_contract_758f8c9308f4_alignment : Int = 1

///|
pub fn BadgeNotificationsContract_758f8c9308f4::new() -> BadgeNotificationsContract_758f8c9308f4 raise @win32_core.WindowsError {
  let value_ : BadgeNotificationsContract_758f8c9308f4 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn BadgeNotificationsContract_758f8c9308f4::from_bytes(
  raw_bytes : Bytes,
) -> BadgeNotificationsContract_758f8c9308f4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Microsoft.Windows.BadgeNotifications.BadgeNotificationsContract requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BadgeNotificationsContract_758f8c9308f4::bytes(
  self : BadgeNotificationsContract_758f8c9308f4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BadgeNotificationsContract_758f8c9308f4::abi_size() -> Int {
  0
}

///|
pub fn BadgeNotificationsContract_758f8c9308f4::abi_alignment() -> Int {
  1
}

///|
pub fn BadgeNotificationsContract_758f8c9308f4::raw_address(
  self : BadgeNotificationsContract_758f8c9308f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BadgeNotificationsContract_758f8c9308f4::with_raw_address(
  self : BadgeNotificationsContract_758f8c9308f4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BadgeNotificationsContract_758f8c9308f4 with fn equal(
  self : BadgeNotificationsContract_758f8c9308f4,
  other : BadgeNotificationsContract_758f8c9308f4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BadgeNotificationsContract_758f8c9308f4 with fn to_repr(
  self : BadgeNotificationsContract_758f8c9308f4,
) -> Repr {
  Repr::opaque_("BadgeNotificationsContract_758f8c9308f4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BadgeNotificationsContract_758f8c9308f4",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Microsoft.Windows.BadgeNotifications.IBadgeNotificationManager.
pub type IBadgeNotificationManager_52e0b1f9e562

///|
/// Metadata identity: Microsoft.Windows.BadgeNotifications.IBadgeNotificationManagerStatics.
pub type IBadgeNotificationManagerStatics_efe728e6d45a
