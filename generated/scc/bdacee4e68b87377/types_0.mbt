///|
/// Metadata identity: Windows.Win32.System.HostComputeNetwork.HCNNOTIFICATIONS.
pub(all) struct HCNNOTIFICATIONS_89ce766dced9(Int) derive(Debug, Eq, Compare)

///|
pub fn HCNNOTIFICATIONS_89ce766dced9::from_int(
  value : Int,
) -> HCNNOTIFICATIONS_89ce766dced9 {
  HCNNOTIFICATIONS_89ce766dced9(value)
}

///|
pub fn HCNNOTIFICATIONS_89ce766dced9::to_int(
  self : HCNNOTIFICATIONS_89ce766dced9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.HostComputeNetwork.HCNNOTIFICATIONCALLBACK.
pub type HCNNOTIFICATIONCALLBACK_887227932722

///|
/// Metadata identity: Windows.Win32.System.HostComputeNetwork.HCNPORTACCESS.
pub(all) struct HCNPORTACCESS_e77eb78ad6ce(Int) derive(Debug, Eq, Compare)

///|
pub fn HCNPORTACCESS_e77eb78ad6ce::from_int(
  value : Int,
) -> HCNPORTACCESS_e77eb78ad6ce {
  HCNPORTACCESS_e77eb78ad6ce(value)
}

///|
pub fn HCNPORTACCESS_e77eb78ad6ce::to_int(
  self : HCNPORTACCESS_e77eb78ad6ce,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.HostComputeNetwork.HCNPORTPROTOCOL.
pub(all) struct HCNPORTPROTOCOL_b7c2350c2d6d(Int) derive(Debug, Eq, Compare)

///|
pub fn HCNPORTPROTOCOL_b7c2350c2d6d::from_int(
  value : Int,
) -> HCNPORTPROTOCOL_b7c2350c2d6d {
  HCNPORTPROTOCOL_b7c2350c2d6d(value)
}

///|
pub fn HCNPORTPROTOCOL_b7c2350c2d6d::to_int(
  self : HCNPORTPROTOCOL_b7c2350c2d6d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.HostComputeNetwork.HCNPORTRANGEENTRY.
pub(all) struct HCNPORTRANGEENTRY_01c1d0d8808f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hcnportrangeentry_01c1d0d8808f_size : Int = 64

///|
pub let hcnportrangeentry_01c1d0d8808f_alignment : Int = 8

///|
pub fn HCNPORTRANGEENTRY_01c1d0d8808f::new() -> HCNPORTRANGEENTRY_01c1d0d8808f raise @win32_core.WindowsError {
  let value_ : HCNPORTRANGEENTRY_01c1d0d8808f = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn HCNPORTRANGEENTRY_01c1d0d8808f::from_bytes(
  raw_bytes : Bytes,
) -> HCNPORTRANGEENTRY_01c1d0d8808f raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.HostComputeNetwork.HCNPORTRANGEENTRY requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HCNPORTRANGEENTRY_01c1d0d8808f::bytes(
  self : HCNPORTRANGEENTRY_01c1d0d8808f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HCNPORTRANGEENTRY_01c1d0d8808f::abi_size() -> Int {
  64
}

///|
pub fn HCNPORTRANGEENTRY_01c1d0d8808f::abi_alignment() -> Int {
  8
}

///|
pub fn HCNPORTRANGEENTRY_01c1d0d8808f::raw_address(
  self : HCNPORTRANGEENTRY_01c1d0d8808f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HCNPORTRANGEENTRY_01c1d0d8808f::with_raw_address(
  self : HCNPORTRANGEENTRY_01c1d0d8808f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HCNPORTRANGEENTRY_01c1d0d8808f with fn equal(
  self : HCNPORTRANGEENTRY_01c1d0d8808f,
  other : HCNPORTRANGEENTRY_01c1d0d8808f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HCNPORTRANGEENTRY_01c1d0d8808f with fn to_repr(
  self : HCNPORTRANGEENTRY_01c1d0d8808f,
) -> Repr {
  Repr::opaque_("HCNPORTRANGEENTRY_01c1d0d8808f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("HCNPORTRANGEENTRY_01c1d0d8808f", Repr::literal("<closed>"))
  }
}

///|
pub fn HCNPORTRANGEENTRY_01c1d0d8808f::protocol(
  self : HCNPORTRANGEENTRY_01c1d0d8808f,
) -> HCNPORTPROTOCOL_b7c2350c2d6d raise @win32_core.WindowsError {
  HCNPORTPROTOCOL_b7c2350c2d6d::from_int(self.raw_buffer.read_i32(32))
}

///|
pub fn HCNPORTRANGEENTRY_01c1d0d8808f::set_protocol(
  self : HCNPORTRANGEENTRY_01c1d0d8808f,
  value : HCNPORTPROTOCOL_b7c2350c2d6d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
pub fn HCNPORTRANGEENTRY_01c1d0d8808f::priority(
  self : HCNPORTRANGEENTRY_01c1d0d8808f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn HCNPORTRANGEENTRY_01c1d0d8808f::set_priority(
  self : HCNPORTRANGEENTRY_01c1d0d8808f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn HCNPORTRANGEENTRY_01c1d0d8808f::reservation_type(
  self : HCNPORTRANGEENTRY_01c1d0d8808f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn HCNPORTRANGEENTRY_01c1d0d8808f::set_reservation_type(
  self : HCNPORTRANGEENTRY_01c1d0d8808f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn HCNPORTRANGEENTRY_01c1d0d8808f::sharing_flags(
  self : HCNPORTRANGEENTRY_01c1d0d8808f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn HCNPORTRANGEENTRY_01c1d0d8808f::set_sharing_flags(
  self : HCNPORTRANGEENTRY_01c1d0d8808f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn HCNPORTRANGEENTRY_01c1d0d8808f::delivery_mode(
  self : HCNPORTRANGEENTRY_01c1d0d8808f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn HCNPORTRANGEENTRY_01c1d0d8808f::set_delivery_mode(
  self : HCNPORTRANGEENTRY_01c1d0d8808f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn HCNPORTRANGEENTRY_01c1d0d8808f::starting_port(
  self : HCNPORTRANGEENTRY_01c1d0d8808f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(60)
}

///|
pub fn HCNPORTRANGEENTRY_01c1d0d8808f::set_starting_port(
  self : HCNPORTRANGEENTRY_01c1d0d8808f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(60, value)
}

///|
pub fn HCNPORTRANGEENTRY_01c1d0d8808f::ending_port(
  self : HCNPORTRANGEENTRY_01c1d0d8808f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(62)
}

///|
pub fn HCNPORTRANGEENTRY_01c1d0d8808f::set_ending_port(
  self : HCNPORTRANGEENTRY_01c1d0d8808f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(62, value)
}

///|
/// Metadata identity: Windows.Win32.System.HostComputeNetwork.HCNPORTRANGERESERVATION.
pub(all) struct HCNPORTRANGERESERVATION_f874bb78f181 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hcnportrangereservation_f874bb78f181_size : Int = 4

///|
pub let hcnportrangereservation_f874bb78f181_alignment : Int = 2

///|
pub fn HCNPORTRANGERESERVATION_f874bb78f181::new() -> HCNPORTRANGERESERVATION_f874bb78f181 raise @win32_core.WindowsError {
  let value_ : HCNPORTRANGERESERVATION_f874bb78f181 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn HCNPORTRANGERESERVATION_f874bb78f181::from_bytes(
  raw_bytes : Bytes,
) -> HCNPORTRANGERESERVATION_f874bb78f181 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.HostComputeNetwork.HCNPORTRANGERESERVATION requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HCNPORTRANGERESERVATION_f874bb78f181::bytes(
  self : HCNPORTRANGERESERVATION_f874bb78f181,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HCNPORTRANGERESERVATION_f874bb78f181::abi_size() -> Int {
  4
}

///|
pub fn HCNPORTRANGERESERVATION_f874bb78f181::abi_alignment() -> Int {
  2
}

///|
pub fn HCNPORTRANGERESERVATION_f874bb78f181::raw_address(
  self : HCNPORTRANGERESERVATION_f874bb78f181,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HCNPORTRANGERESERVATION_f874bb78f181::with_raw_address(
  self : HCNPORTRANGERESERVATION_f874bb78f181,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HCNPORTRANGERESERVATION_f874bb78f181 with fn equal(
  self : HCNPORTRANGERESERVATION_f874bb78f181,
  other : HCNPORTRANGERESERVATION_f874bb78f181,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HCNPORTRANGERESERVATION_f874bb78f181 with fn to_repr(
  self : HCNPORTRANGERESERVATION_f874bb78f181,
) -> Repr {
  Repr::opaque_("HCNPORTRANGERESERVATION_f874bb78f181", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HCNPORTRANGERESERVATION_f874bb78f181",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HCNPORTRANGERESERVATION_f874bb78f181::starting_port(
  self : HCNPORTRANGERESERVATION_f874bb78f181,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn HCNPORTRANGERESERVATION_f874bb78f181::set_starting_port(
  self : HCNPORTRANGERESERVATION_f874bb78f181,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn HCNPORTRANGERESERVATION_f874bb78f181::ending_port(
  self : HCNPORTRANGERESERVATION_f874bb78f181,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn HCNPORTRANGERESERVATION_f874bb78f181::set_ending_port(
  self : HCNPORTRANGERESERVATION_f874bb78f181,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}
