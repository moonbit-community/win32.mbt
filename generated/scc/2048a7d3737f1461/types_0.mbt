///|
/// Metadata identity: Windows.Win32.System.EventNotificationService.ISensLogon.
pub type ISensLogon_857b3bad6865

///|
/// Metadata identity: Windows.Win32.System.EventNotificationService.ISensLogon2.
pub type ISensLogon2_c2d1a6efbd3c

///|
/// Metadata identity: Windows.Win32.System.EventNotificationService.ISensNetwork.
pub type ISensNetwork_7fbd2aa1edce

///|
/// Metadata identity: Windows.Win32.System.EventNotificationService.ISensOnNow.
pub type ISensOnNow_0315f85cd64f

///|
/// Metadata identity: Windows.Win32.System.EventNotificationService.QOCINFO.
pub(all) struct QOCINFO_fcf9531a98cb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let qocinfo_fcf9531a98cb_size : Int = 16

///|
pub let qocinfo_fcf9531a98cb_alignment : Int = 4

///|
pub fn QOCINFO_fcf9531a98cb::new() -> QOCINFO_fcf9531a98cb raise @win32_core.WindowsError {
  let value_ : QOCINFO_fcf9531a98cb = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 16U)
  value_
}

///|
pub fn QOCINFO_fcf9531a98cb::from_bytes(
  raw_bytes : Bytes,
) -> QOCINFO_fcf9531a98cb raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.EventNotificationService.QOCINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn QOCINFO_fcf9531a98cb::bytes(
  self : QOCINFO_fcf9531a98cb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn QOCINFO_fcf9531a98cb::abi_size() -> Int {
  16
}

///|
pub fn QOCINFO_fcf9531a98cb::abi_alignment() -> Int {
  4
}

///|
pub fn QOCINFO_fcf9531a98cb::raw_address(
  self : QOCINFO_fcf9531a98cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] QOCINFO_fcf9531a98cb::with_raw_address(
  self : QOCINFO_fcf9531a98cb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for QOCINFO_fcf9531a98cb with fn equal(
  self : QOCINFO_fcf9531a98cb,
  other : QOCINFO_fcf9531a98cb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for QOCINFO_fcf9531a98cb with fn to_repr(
  self : QOCINFO_fcf9531a98cb,
) -> Repr {
  Repr::opaque_("QOCINFO_fcf9531a98cb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("QOCINFO_fcf9531a98cb", Repr::literal("<closed>"))
  }
}

///|
pub fn QOCINFO_fcf9531a98cb::dw_size(
  self : QOCINFO_fcf9531a98cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn QOCINFO_fcf9531a98cb::set_dw_size(
  self : QOCINFO_fcf9531a98cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn QOCINFO_fcf9531a98cb::dw_flags(
  self : QOCINFO_fcf9531a98cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn QOCINFO_fcf9531a98cb::set_dw_flags(
  self : QOCINFO_fcf9531a98cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn QOCINFO_fcf9531a98cb::dw_in_speed(
  self : QOCINFO_fcf9531a98cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn QOCINFO_fcf9531a98cb::set_dw_in_speed(
  self : QOCINFO_fcf9531a98cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn QOCINFO_fcf9531a98cb::dw_out_speed(
  self : QOCINFO_fcf9531a98cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn QOCINFO_fcf9531a98cb::set_dw_out_speed(
  self : QOCINFO_fcf9531a98cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.EventNotificationService.SENS.
pub(all) struct SENS_94e0debc4955 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sens_94e0debc4955_size : Int = 0

///|
pub let sens_94e0debc4955_alignment : Int = 1

///|
pub fn SENS_94e0debc4955::new() -> SENS_94e0debc4955 raise @win32_core.WindowsError {
  let value_ : SENS_94e0debc4955 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SENS_94e0debc4955::from_bytes(
  raw_bytes : Bytes,
) -> SENS_94e0debc4955 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.EventNotificationService.SENS requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SENS_94e0debc4955::bytes(
  self : SENS_94e0debc4955,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SENS_94e0debc4955::abi_size() -> Int {
  0
}

///|
pub fn SENS_94e0debc4955::abi_alignment() -> Int {
  1
}

///|
pub fn SENS_94e0debc4955::raw_address(
  self : SENS_94e0debc4955,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SENS_94e0debc4955::with_raw_address(
  self : SENS_94e0debc4955,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SENS_94e0debc4955 with fn equal(
  self : SENS_94e0debc4955,
  other : SENS_94e0debc4955,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SENS_94e0debc4955 with fn to_repr(self : SENS_94e0debc4955) -> Repr {
  Repr::opaque_("SENS_94e0debc4955", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SENS_94e0debc4955", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.EventNotificationService.SENSCONNECTIONTYPE.
pub(all) struct SENSCONNECTIONTYPE_9c21d794260e(Int) derive(Debug, Eq, Compare)

///|
pub fn SENSCONNECTIONTYPE_9c21d794260e::from_int(
  value : Int,
) -> SENSCONNECTIONTYPE_9c21d794260e {
  SENSCONNECTIONTYPE_9c21d794260e(value)
}

///|
pub fn SENSCONNECTIONTYPE_9c21d794260e::to_int(
  self : SENSCONNECTIONTYPE_9c21d794260e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventNotificationService.SENSQOCINFO.
pub(all) struct SENSQOCINFO_dc74be3cb744 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sensqocinfo_dc74be3cb744_size : Int = 16

///|
pub let sensqocinfo_dc74be3cb744_alignment : Int = 4

///|
pub fn SENSQOCINFO_dc74be3cb744::new() -> SENSQOCINFO_dc74be3cb744 raise @win32_core.WindowsError {
  let value_ : SENSQOCINFO_dc74be3cb744 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 16U)
  value_
}

///|
pub fn SENSQOCINFO_dc74be3cb744::from_bytes(
  raw_bytes : Bytes,
) -> SENSQOCINFO_dc74be3cb744 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.EventNotificationService.SENSQOCINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SENSQOCINFO_dc74be3cb744::bytes(
  self : SENSQOCINFO_dc74be3cb744,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SENSQOCINFO_dc74be3cb744::abi_size() -> Int {
  16
}

///|
pub fn SENSQOCINFO_dc74be3cb744::abi_alignment() -> Int {
  4
}

///|
pub fn SENSQOCINFO_dc74be3cb744::raw_address(
  self : SENSQOCINFO_dc74be3cb744,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SENSQOCINFO_dc74be3cb744::with_raw_address(
  self : SENSQOCINFO_dc74be3cb744,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SENSQOCINFO_dc74be3cb744 with fn equal(
  self : SENSQOCINFO_dc74be3cb744,
  other : SENSQOCINFO_dc74be3cb744,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SENSQOCINFO_dc74be3cb744 with fn to_repr(
  self : SENSQOCINFO_dc74be3cb744,
) -> Repr {
  Repr::opaque_("SENSQOCINFO_dc74be3cb744", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SENSQOCINFO_dc74be3cb744", Repr::literal("<closed>"))
  }
}

///|
pub fn SENSQOCINFO_dc74be3cb744::dw_size(
  self : SENSQOCINFO_dc74be3cb744,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SENSQOCINFO_dc74be3cb744::set_dw_size(
  self : SENSQOCINFO_dc74be3cb744,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SENSQOCINFO_dc74be3cb744::dw_flags(
  self : SENSQOCINFO_dc74be3cb744,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SENSQOCINFO_dc74be3cb744::set_dw_flags(
  self : SENSQOCINFO_dc74be3cb744,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SENSQOCINFO_dc74be3cb744::dw_out_speed(
  self : SENSQOCINFO_dc74be3cb744,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SENSQOCINFO_dc74be3cb744::set_dw_out_speed(
  self : SENSQOCINFO_dc74be3cb744,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SENSQOCINFO_dc74be3cb744::dw_in_speed(
  self : SENSQOCINFO_dc74be3cb744,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SENSQOCINFO_dc74be3cb744::set_dw_in_speed(
  self : SENSQOCINFO_dc74be3cb744,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}
