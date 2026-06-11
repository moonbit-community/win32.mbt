///|
/// Metadata identity: Windows.Win32.UI.Notifications.INotificationActivationCallback.
pub type INotificationActivationCallback_77fa713faee4

///|
/// Metadata identity: Windows.Win32.UI.Notifications.NOTIFICATIONUSERINPUTDATA.
pub(all) struct NOTIFICATIONUSERINPUTDATA_daa2b644cfa8 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_key : @win32_core.NativeBuffer?
  mut root_value : @win32_core.NativeBuffer?
}

///|
pub let notificationuserinputdata_daa2b644cfa8_size : Int = 16

///|
pub let notificationuserinputdata_daa2b644cfa8_alignment : Int = 8

///|
pub fn NOTIFICATIONUSERINPUTDATA_daa2b644cfa8::new() -> NOTIFICATIONUSERINPUTDATA_daa2b644cfa8 raise @win32_core.WindowsError {
  let value_ : NOTIFICATIONUSERINPUTDATA_daa2b644cfa8 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_key: None,
    root_value: None,
  }
  value_
}

///|
pub fn NOTIFICATIONUSERINPUTDATA_daa2b644cfa8::from_bytes(
  raw_bytes : Bytes,
) -> NOTIFICATIONUSERINPUTDATA_daa2b644cfa8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Notifications.NOTIFICATIONUSERINPUTDATA requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_key: None,
    root_value: None,
  }
}

///|
pub fn NOTIFICATIONUSERINPUTDATA_daa2b644cfa8::bytes(
  self : NOTIFICATIONUSERINPUTDATA_daa2b644cfa8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NOTIFICATIONUSERINPUTDATA_daa2b644cfa8::abi_size() -> Int {
  16
}

///|
pub fn NOTIFICATIONUSERINPUTDATA_daa2b644cfa8::abi_alignment() -> Int {
  8
}

///|
pub fn NOTIFICATIONUSERINPUTDATA_daa2b644cfa8::raw_address(
  self : NOTIFICATIONUSERINPUTDATA_daa2b644cfa8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NOTIFICATIONUSERINPUTDATA_daa2b644cfa8::with_raw_address(
  self : NOTIFICATIONUSERINPUTDATA_daa2b644cfa8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NOTIFICATIONUSERINPUTDATA_daa2b644cfa8 with fn equal(
  self : NOTIFICATIONUSERINPUTDATA_daa2b644cfa8,
  other : NOTIFICATIONUSERINPUTDATA_daa2b644cfa8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NOTIFICATIONUSERINPUTDATA_daa2b644cfa8 with fn to_repr(
  self : NOTIFICATIONUSERINPUTDATA_daa2b644cfa8,
) -> Repr {
  Repr::opaque_("NOTIFICATIONUSERINPUTDATA_daa2b644cfa8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NOTIFICATIONUSERINPUTDATA_daa2b644cfa8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NOTIFICATIONUSERINPUTDATA_daa2b644cfa8::key_raw(
  self : NOTIFICATIONUSERINPUTDATA_daa2b644cfa8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn NOTIFICATIONUSERINPUTDATA_daa2b644cfa8::set_key_raw(
  self : NOTIFICATIONUSERINPUTDATA_daa2b644cfa8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn NOTIFICATIONUSERINPUTDATA_daa2b644cfa8::set_key(
  self : NOTIFICATIONUSERINPUTDATA_daa2b644cfa8,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_key = Some(root_)
}

///|
pub fn NOTIFICATIONUSERINPUTDATA_daa2b644cfa8::clear_key(
  self : NOTIFICATIONUSERINPUTDATA_daa2b644cfa8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_key = None
}

///|
pub fn NOTIFICATIONUSERINPUTDATA_daa2b644cfa8::value_raw(
  self : NOTIFICATIONUSERINPUTDATA_daa2b644cfa8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn NOTIFICATIONUSERINPUTDATA_daa2b644cfa8::set_value_raw(
  self : NOTIFICATIONUSERINPUTDATA_daa2b644cfa8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn NOTIFICATIONUSERINPUTDATA_daa2b644cfa8::set_value(
  self : NOTIFICATIONUSERINPUTDATA_daa2b644cfa8,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_value = Some(root_)
}

///|
pub fn NOTIFICATIONUSERINPUTDATA_daa2b644cfa8::clear_value(
  self : NOTIFICATIONUSERINPUTDATA_daa2b644cfa8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_value = None
}
