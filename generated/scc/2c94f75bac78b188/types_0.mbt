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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let push_notification_create_channel_status_380bd955cc2a_size : Int = 12

///|
pub let push_notification_create_channel_status_380bd955cc2a_alignment : Int = 4

///|
pub fn PushNotificationCreateChannelStatus_380bd955cc2a::new() -> PushNotificationCreateChannelStatus_380bd955cc2a raise @win32_core.WindowsError {
  let value_ : PushNotificationCreateChannelStatus_380bd955cc2a = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn PushNotificationCreateChannelStatus_380bd955cc2a::from_bytes(
  raw_bytes : Bytes,
) -> PushNotificationCreateChannelStatus_380bd955cc2a raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Microsoft.Windows.PushNotifications.PushNotificationCreateChannelStatus requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PushNotificationCreateChannelStatus_380bd955cc2a::bytes(
  self : PushNotificationCreateChannelStatus_380bd955cc2a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PushNotificationCreateChannelStatus_380bd955cc2a::abi_size() -> Int {
  12
}

///|
pub fn PushNotificationCreateChannelStatus_380bd955cc2a::abi_alignment() -> Int {
  4
}

///|
pub fn PushNotificationCreateChannelStatus_380bd955cc2a::raw_address(
  self : PushNotificationCreateChannelStatus_380bd955cc2a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PushNotificationCreateChannelStatus_380bd955cc2a::with_raw_address(
  self : PushNotificationCreateChannelStatus_380bd955cc2a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PushNotificationCreateChannelStatus_380bd955cc2a with fn equal(
  self : PushNotificationCreateChannelStatus_380bd955cc2a,
  other : PushNotificationCreateChannelStatus_380bd955cc2a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PushNotificationCreateChannelStatus_380bd955cc2a with fn to_repr(
  self : PushNotificationCreateChannelStatus_380bd955cc2a,
) -> Repr {
  Repr::opaque_(
    "PushNotificationCreateChannelStatus_380bd955cc2a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PushNotificationCreateChannelStatus_380bd955cc2a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PushNotificationCreateChannelStatus_380bd955cc2a::status(
  self : PushNotificationCreateChannelStatus_380bd955cc2a,
) -> PushNotificationChannelStatus_d8c3d877155a raise @win32_core.WindowsError {
  PushNotificationChannelStatus_d8c3d877155a::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn PushNotificationCreateChannelStatus_380bd955cc2a::set_status(
  self : PushNotificationCreateChannelStatus_380bd955cc2a,
  value : PushNotificationChannelStatus_d8c3d877155a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn PushNotificationCreateChannelStatus_380bd955cc2a::extended_error(
  self : PushNotificationCreateChannelStatus_380bd955cc2a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn PushNotificationCreateChannelStatus_380bd955cc2a::set_extended_error(
  self : PushNotificationCreateChannelStatus_380bd955cc2a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn PushNotificationCreateChannelStatus_380bd955cc2a::retry_count(
  self : PushNotificationCreateChannelStatus_380bd955cc2a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PushNotificationCreateChannelStatus_380bd955cc2a::set_retry_count(
  self : PushNotificationCreateChannelStatus_380bd955cc2a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let push_notifications_contract_6cec817be958_size : Int = 0

///|
pub let push_notifications_contract_6cec817be958_alignment : Int = 1

///|
pub fn PushNotificationsContract_6cec817be958::new() -> PushNotificationsContract_6cec817be958 raise @win32_core.WindowsError {
  let value_ : PushNotificationsContract_6cec817be958 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PushNotificationsContract_6cec817be958::from_bytes(
  raw_bytes : Bytes,
) -> PushNotificationsContract_6cec817be958 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Microsoft.Windows.PushNotifications.PushNotificationsContract requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PushNotificationsContract_6cec817be958::bytes(
  self : PushNotificationsContract_6cec817be958,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PushNotificationsContract_6cec817be958::abi_size() -> Int {
  0
}

///|
pub fn PushNotificationsContract_6cec817be958::abi_alignment() -> Int {
  1
}

///|
pub fn PushNotificationsContract_6cec817be958::raw_address(
  self : PushNotificationsContract_6cec817be958,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PushNotificationsContract_6cec817be958::with_raw_address(
  self : PushNotificationsContract_6cec817be958,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PushNotificationsContract_6cec817be958 with fn equal(
  self : PushNotificationsContract_6cec817be958,
  other : PushNotificationsContract_6cec817be958,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PushNotificationsContract_6cec817be958 with fn to_repr(
  self : PushNotificationsContract_6cec817be958,
) -> Repr {
  Repr::opaque_("PushNotificationsContract_6cec817be958", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PushNotificationsContract_6cec817be958",
        Repr::literal("<closed>"),
      )
  }
}
