///|
/// Metadata identity: Windows.Win32.UI.Notifications.INotificationActivationCallback.
pub type INotificationActivationCallback_77fa713faee4

///|
/// Metadata identity: Windows.Win32.UI.Notifications.NOTIFICATIONUSERINPUTDATA.
pub(all) struct NOTIFICATIONUSERINPUTDATA_daa2b644cfa8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let notificationuserinputdata_daa2b644cfa8_size : Int = 16

///|
pub let notificationuserinputdata_daa2b644cfa8_alignment : Int = 8

///|
pub fn NOTIFICATIONUSERINPUTDATA_daa2b644cfa8::from_bytes(
  raw_bytes : Bytes,
) -> NOTIFICATIONUSERINPUTDATA_daa2b644cfa8 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Notifications.NOTIFICATIONUSERINPUTDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NOTIFICATIONUSERINPUTDATA_daa2b644cfa8::bytes(
  self : NOTIFICATIONUSERINPUTDATA_daa2b644cfa8,
) -> Bytes {
  self.raw_bytes
}
