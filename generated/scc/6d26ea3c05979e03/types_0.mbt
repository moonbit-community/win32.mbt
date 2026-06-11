///|
/// Metadata identity: Windows.Win32.Security.EnterpriseData.ENTERPRISEDATAPOLICIES.
pub(all) struct ENTERPRISEDATAPOLICIES_12abce0e57f0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ENTERPRISEDATAPOLICIES_12abce0e57f0::from_int(
  value : Int,
) -> ENTERPRISEDATAPOLICIES_12abce0e57f0 {
  ENTERPRISEDATAPOLICIES_12abce0e57f0(value)
}

///|
pub fn ENTERPRISEDATAPOLICIES_12abce0e57f0::to_int(
  self : ENTERPRISEDATAPOLICIES_12abce0e57f0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.EnterpriseData.FILEUNPROTECTOPTIONS.
pub(all) struct FILEUNPROTECTOPTIONS_17d9d9c35e95 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fileunprotectoptions_17d9d9c35e95_size : Int = 1

///|
pub let fileunprotectoptions_17d9d9c35e95_alignment : Int = 1

///|
pub fn FILEUNPROTECTOPTIONS_17d9d9c35e95::new() -> FILEUNPROTECTOPTIONS_17d9d9c35e95 raise @win32_core.WindowsError {
  let value_ : FILEUNPROTECTOPTIONS_17d9d9c35e95 = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn FILEUNPROTECTOPTIONS_17d9d9c35e95::from_bytes(
  raw_bytes : Bytes,
) -> FILEUNPROTECTOPTIONS_17d9d9c35e95 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Security.EnterpriseData.FILEUNPROTECTOPTIONS requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FILEUNPROTECTOPTIONS_17d9d9c35e95::bytes(
  self : FILEUNPROTECTOPTIONS_17d9d9c35e95,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FILEUNPROTECTOPTIONS_17d9d9c35e95::abi_size() -> Int {
  1
}

///|
pub fn FILEUNPROTECTOPTIONS_17d9d9c35e95::abi_alignment() -> Int {
  1
}

///|
pub fn FILEUNPROTECTOPTIONS_17d9d9c35e95::raw_address(
  self : FILEUNPROTECTOPTIONS_17d9d9c35e95,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FILEUNPROTECTOPTIONS_17d9d9c35e95::with_raw_address(
  self : FILEUNPROTECTOPTIONS_17d9d9c35e95,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FILEUNPROTECTOPTIONS_17d9d9c35e95 with fn equal(
  self : FILEUNPROTECTOPTIONS_17d9d9c35e95,
  other : FILEUNPROTECTOPTIONS_17d9d9c35e95,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FILEUNPROTECTOPTIONS_17d9d9c35e95 with fn to_repr(
  self : FILEUNPROTECTOPTIONS_17d9d9c35e95,
) -> Repr {
  Repr::opaque_("FILEUNPROTECTOPTIONS_17d9d9c35e95", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FILEUNPROTECTOPTIONS_17d9d9c35e95",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FILEUNPROTECTOPTIONS_17d9d9c35e95::audit(
  self : FILEUNPROTECTOPTIONS_17d9d9c35e95,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn FILEUNPROTECTOPTIONS_17d9d9c35e95::set_audit(
  self : FILEUNPROTECTOPTIONS_17d9d9c35e95,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.EnterpriseData.HTHREADNETWORKCONTEXT.
pub(all) struct HTHREADNETWORKCONTEXT_8e5322fd3971 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hthreadnetworkcontext_8e5322fd3971_size : Int = 16

///|
pub let hthreadnetworkcontext_8e5322fd3971_alignment : Int = 8

///|
pub fn HTHREADNETWORKCONTEXT_8e5322fd3971::new() -> HTHREADNETWORKCONTEXT_8e5322fd3971 raise @win32_core.WindowsError {
  let value_ : HTHREADNETWORKCONTEXT_8e5322fd3971 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn HTHREADNETWORKCONTEXT_8e5322fd3971::from_bytes(
  raw_bytes : Bytes,
) -> HTHREADNETWORKCONTEXT_8e5322fd3971 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.EnterpriseData.HTHREADNETWORKCONTEXT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTHREADNETWORKCONTEXT_8e5322fd3971::bytes(
  self : HTHREADNETWORKCONTEXT_8e5322fd3971,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTHREADNETWORKCONTEXT_8e5322fd3971::abi_size() -> Int {
  16
}

///|
pub fn HTHREADNETWORKCONTEXT_8e5322fd3971::abi_alignment() -> Int {
  8
}

///|
pub fn HTHREADNETWORKCONTEXT_8e5322fd3971::raw_address(
  self : HTHREADNETWORKCONTEXT_8e5322fd3971,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTHREADNETWORKCONTEXT_8e5322fd3971::with_raw_address(
  self : HTHREADNETWORKCONTEXT_8e5322fd3971,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTHREADNETWORKCONTEXT_8e5322fd3971 with fn equal(
  self : HTHREADNETWORKCONTEXT_8e5322fd3971,
  other : HTHREADNETWORKCONTEXT_8e5322fd3971,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTHREADNETWORKCONTEXT_8e5322fd3971 with fn to_repr(
  self : HTHREADNETWORKCONTEXT_8e5322fd3971,
) -> Repr {
  Repr::opaque_("HTHREADNETWORKCONTEXT_8e5322fd3971", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTHREADNETWORKCONTEXT_8e5322fd3971",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTHREADNETWORKCONTEXT_8e5322fd3971::thread_id(
  self : HTHREADNETWORKCONTEXT_8e5322fd3971,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HTHREADNETWORKCONTEXT_8e5322fd3971::set_thread_id(
  self : HTHREADNETWORKCONTEXT_8e5322fd3971,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HTHREADNETWORKCONTEXT_8e5322fd3971::thread_context_raw(
  self : HTHREADNETWORKCONTEXT_8e5322fd3971,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HTHREADNETWORKCONTEXT_8e5322fd3971::set_thread_context_raw(
  self : HTHREADNETWORKCONTEXT_8e5322fd3971,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.EnterpriseData.IProtectionPolicyManagerInterop.
pub type IProtectionPolicyManagerInterop_282328a4dc6c

///|
/// Metadata identity: Windows.Win32.Security.EnterpriseData.IProtectionPolicyManagerInterop2.
pub type IProtectionPolicyManagerInterop2_a7d7622b1be1

///|
/// Metadata identity: Windows.Win32.Security.EnterpriseData.IProtectionPolicyManagerInterop3.
pub type IProtectionPolicyManagerInterop3_ea90089acc40

///|
/// Metadata identity: Windows.Win32.Security.EnterpriseData.SRPHOSTINGTYPE.
pub(all) struct SRPHOSTINGTYPE_9b32f7a5b593(Int) derive(Debug, Eq, Compare)

///|
pub fn SRPHOSTINGTYPE_9b32f7a5b593::from_int(
  value : Int,
) -> SRPHOSTINGTYPE_9b32f7a5b593 {
  SRPHOSTINGTYPE_9b32f7a5b593(value)
}

///|
pub fn SRPHOSTINGTYPE_9b32f7a5b593::to_int(
  self : SRPHOSTINGTYPE_9b32f7a5b593,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.EnterpriseData.SRPHOSTINGVERSION.
pub(all) struct SRPHOSTINGVERSION_05229e315ec2(Int) derive(Debug, Eq, Compare)

///|
pub fn SRPHOSTINGVERSION_05229e315ec2::from_int(
  value : Int,
) -> SRPHOSTINGVERSION_05229e315ec2 {
  SRPHOSTINGVERSION_05229e315ec2(value)
}

///|
pub fn SRPHOSTINGVERSION_05229e315ec2::to_int(
  self : SRPHOSTINGVERSION_05229e315ec2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.EnterpriseData.SRPREQUEST.
pub(all) struct SRPREQUEST_2012b479af48 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let srprequest_2012b479af48_size : Int = 8

///|
pub let srprequest_2012b479af48_alignment : Int = 8

///|
pub fn SRPREQUEST_2012b479af48::new() -> SRPREQUEST_2012b479af48 raise @win32_core.WindowsError {
  let value_ : SRPREQUEST_2012b479af48 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SRPREQUEST_2012b479af48::from_bytes(
  raw_bytes : Bytes,
) -> SRPREQUEST_2012b479af48 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.EnterpriseData.SRPREQUEST requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SRPREQUEST_2012b479af48::bytes(
  self : SRPREQUEST_2012b479af48,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SRPREQUEST_2012b479af48::abi_size() -> Int {
  8
}

///|
pub fn SRPREQUEST_2012b479af48::abi_alignment() -> Int {
  8
}

///|
pub fn SRPREQUEST_2012b479af48::raw_address(
  self : SRPREQUEST_2012b479af48,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SRPREQUEST_2012b479af48::with_raw_address(
  self : SRPREQUEST_2012b479af48,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SRPREQUEST_2012b479af48 with fn equal(
  self : SRPREQUEST_2012b479af48,
  other : SRPREQUEST_2012b479af48,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SRPREQUEST_2012b479af48 with fn to_repr(
  self : SRPREQUEST_2012b479af48,
) -> Repr {
  Repr::opaque_("SRPREQUEST_2012b479af48", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SRPREQUEST_2012b479af48", Repr::literal("<closed>"))
  }
}

///|
pub fn SRPREQUEST_2012b479af48::value(
  self : SRPREQUEST_2012b479af48,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn SRPREQUEST_2012b479af48::set_value(
  self : SRPREQUEST_2012b479af48,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}
