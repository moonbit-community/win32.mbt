///|
/// Metadata identity: Windows.Win32.System.ServerBackup.IWsbApplicationAsync.
pub type IWsbApplicationAsync_8f7837a028be

///|
/// Metadata identity: Windows.Win32.System.ServerBackup.IWsbApplicationBackupSupport.
pub type IWsbApplicationBackupSupport_fa59861dc13f

///|
/// Metadata identity: Windows.Win32.System.ServerBackup.IWsbApplicationRestoreSupport.
pub type IWsbApplicationRestoreSupport_47b1254607cc

///|
/// Metadata identity: Windows.Win32.System.ServerBackup.WSBOBREGISTRATIONINFO.
pub(all) struct WSBOBREGISTRATIONINFO_1888ebf86b0d {
  raw_buffer : @win32_core.NativeBuffer
  mut root_m_wsz_resource_dll : @win32_strings.PWStrBuffer?
}

///|
pub let wsbobregistrationinfo_1888ebf86b0d_size : Int = 40

///|
pub let wsbobregistrationinfo_1888ebf86b0d_alignment : Int = 8

///|
pub fn WSBOBREGISTRATIONINFO_1888ebf86b0d::new() -> WSBOBREGISTRATIONINFO_1888ebf86b0d raise @win32_core.WindowsError {
  let value_ : WSBOBREGISTRATIONINFO_1888ebf86b0d = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_m_wsz_resource_dll: None,
  }
  value_
}

///|
pub fn WSBOBREGISTRATIONINFO_1888ebf86b0d::from_bytes(
  raw_bytes : Bytes,
) -> WSBOBREGISTRATIONINFO_1888ebf86b0d raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.ServerBackup.WSBOBREGISTRATIONINFO requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_m_wsz_resource_dll: None,
  }
}

///|
pub fn WSBOBREGISTRATIONINFO_1888ebf86b0d::bytes(
  self : WSBOBREGISTRATIONINFO_1888ebf86b0d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSBOBREGISTRATIONINFO_1888ebf86b0d::abi_size() -> Int {
  40
}

///|
pub fn WSBOBREGISTRATIONINFO_1888ebf86b0d::abi_alignment() -> Int {
  8
}

///|
pub fn WSBOBREGISTRATIONINFO_1888ebf86b0d::raw_address(
  self : WSBOBREGISTRATIONINFO_1888ebf86b0d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSBOBREGISTRATIONINFO_1888ebf86b0d::with_raw_address(
  self : WSBOBREGISTRATIONINFO_1888ebf86b0d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSBOBREGISTRATIONINFO_1888ebf86b0d with fn equal(
  self : WSBOBREGISTRATIONINFO_1888ebf86b0d,
  other : WSBOBREGISTRATIONINFO_1888ebf86b0d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSBOBREGISTRATIONINFO_1888ebf86b0d with fn to_repr(
  self : WSBOBREGISTRATIONINFO_1888ebf86b0d,
) -> Repr {
  Repr::opaque_("WSBOBREGISTRATIONINFO_1888ebf86b0d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WSBOBREGISTRATIONINFO_1888ebf86b0d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WSBOBREGISTRATIONINFO_1888ebf86b0d::m_wsz_resource_dll_raw(
  self : WSBOBREGISTRATIONINFO_1888ebf86b0d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSBOBREGISTRATIONINFO_1888ebf86b0d::set_m_wsz_resource_dll_raw(
  self : WSBOBREGISTRATIONINFO_1888ebf86b0d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSBOBREGISTRATIONINFO_1888ebf86b0d::set_m_wsz_resource_dll(
  self : WSBOBREGISTRATIONINFO_1888ebf86b0d,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_m_wsz_resource_dll = Some(value)
}

///|
pub fn WSBOBREGISTRATIONINFO_1888ebf86b0d::clear_m_wsz_resource_dll(
  self : WSBOBREGISTRATIONINFO_1888ebf86b0d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_m_wsz_resource_dll = None
}

///|
pub fn WSBOBREGISTRATIONINFO_1888ebf86b0d::m_dw_provider_name(
  self : WSBOBREGISTRATIONINFO_1888ebf86b0d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WSBOBREGISTRATIONINFO_1888ebf86b0d::set_m_dw_provider_name(
  self : WSBOBREGISTRATIONINFO_1888ebf86b0d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn WSBOBREGISTRATIONINFO_1888ebf86b0d::m_dw_provider_icon(
  self : WSBOBREGISTRATIONINFO_1888ebf86b0d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn WSBOBREGISTRATIONINFO_1888ebf86b0d::set_m_dw_provider_icon(
  self : WSBOBREGISTRATIONINFO_1888ebf86b0d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn WSBOBREGISTRATIONINFO_1888ebf86b0d::m_b_supports_remoting(
  self : WSBOBREGISTRATIONINFO_1888ebf86b0d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(32)
}

///|
pub fn WSBOBREGISTRATIONINFO_1888ebf86b0d::set_m_b_supports_remoting(
  self : WSBOBREGISTRATIONINFO_1888ebf86b0d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.ServerBackup.WSBOBSTATUSENTRY.
pub(all) struct WSBOBSTATUSENTRY_a092f63d57bf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsbobstatusentry_a092f63d57bf_size : Int = 24

///|
pub let wsbobstatusentry_a092f63d57bf_alignment : Int = 8

///|
pub fn WSBOBSTATUSENTRY_a092f63d57bf::new() -> WSBOBSTATUSENTRY_a092f63d57bf raise @win32_core.WindowsError {
  let value_ : WSBOBSTATUSENTRY_a092f63d57bf = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WSBOBSTATUSENTRY_a092f63d57bf::from_bytes(
  raw_bytes : Bytes,
) -> WSBOBSTATUSENTRY_a092f63d57bf raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.ServerBackup.WSBOBSTATUSENTRY requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSBOBSTATUSENTRY_a092f63d57bf::bytes(
  self : WSBOBSTATUSENTRY_a092f63d57bf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSBOBSTATUSENTRY_a092f63d57bf::abi_size() -> Int {
  24
}

///|
pub fn WSBOBSTATUSENTRY_a092f63d57bf::abi_alignment() -> Int {
  8
}

///|
pub fn WSBOBSTATUSENTRY_a092f63d57bf::raw_address(
  self : WSBOBSTATUSENTRY_a092f63d57bf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSBOBSTATUSENTRY_a092f63d57bf::with_raw_address(
  self : WSBOBSTATUSENTRY_a092f63d57bf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSBOBSTATUSENTRY_a092f63d57bf with fn equal(
  self : WSBOBSTATUSENTRY_a092f63d57bf,
  other : WSBOBSTATUSENTRY_a092f63d57bf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSBOBSTATUSENTRY_a092f63d57bf with fn to_repr(
  self : WSBOBSTATUSENTRY_a092f63d57bf,
) -> Repr {
  Repr::opaque_("WSBOBSTATUSENTRY_a092f63d57bf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WSBOBSTATUSENTRY_a092f63d57bf", Repr::literal("<closed>"))
  }
}

///|
pub fn WSBOBSTATUSENTRY_a092f63d57bf::m_dw_icon(
  self : WSBOBSTATUSENTRY_a092f63d57bf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WSBOBSTATUSENTRY_a092f63d57bf::set_m_dw_icon(
  self : WSBOBSTATUSENTRY_a092f63d57bf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WSBOBSTATUSENTRY_a092f63d57bf::m_dw_status_entry_name(
  self : WSBOBSTATUSENTRY_a092f63d57bf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WSBOBSTATUSENTRY_a092f63d57bf::set_m_dw_status_entry_name(
  self : WSBOBSTATUSENTRY_a092f63d57bf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WSBOBSTATUSENTRY_a092f63d57bf::m_dw_status_entry_value(
  self : WSBOBSTATUSENTRY_a092f63d57bf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WSBOBSTATUSENTRY_a092f63d57bf::set_m_dw_status_entry_value(
  self : WSBOBSTATUSENTRY_a092f63d57bf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WSBOBSTATUSENTRY_a092f63d57bf::m_c_value_type_pair(
  self : WSBOBSTATUSENTRY_a092f63d57bf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WSBOBSTATUSENTRY_a092f63d57bf::set_m_c_value_type_pair(
  self : WSBOBSTATUSENTRY_a092f63d57bf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn WSBOBSTATUSENTRY_a092f63d57bf::m_rg_value_type_pair_raw(
  self : WSBOBSTATUSENTRY_a092f63d57bf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WSBOBSTATUSENTRY_a092f63d57bf::set_m_rg_value_type_pair_raw(
  self : WSBOBSTATUSENTRY_a092f63d57bf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.ServerBackup.WSBOBSTATUSENTRYPAIRTYPE.
pub(all) struct WSBOBSTATUSENTRYPAIRTYPE_76695a512b7c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WSBOBSTATUSENTRYPAIRTYPE_76695a512b7c::from_int(
  value : Int,
) -> WSBOBSTATUSENTRYPAIRTYPE_76695a512b7c {
  WSBOBSTATUSENTRYPAIRTYPE_76695a512b7c(value)
}

///|
pub fn WSBOBSTATUSENTRYPAIRTYPE_76695a512b7c::to_int(
  self : WSBOBSTATUSENTRYPAIRTYPE_76695a512b7c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ServerBackup.WSBOBSTATUSENTRYVALUETYPEPAIR.
pub(all) struct WSBOBSTATUSENTRYVALUETYPEPAIR_e99e4aa8a508 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_m_wsz_ob_status_entry_pair_value : @win32_strings.PWStrBuffer?
}

///|
pub let wsbobstatusentryvaluetypepair_e99e4aa8a508_size : Int = 16

///|
pub let wsbobstatusentryvaluetypepair_e99e4aa8a508_alignment : Int = 8

///|
pub fn WSBOBSTATUSENTRYVALUETYPEPAIR_e99e4aa8a508::new() -> WSBOBSTATUSENTRYVALUETYPEPAIR_e99e4aa8a508 raise @win32_core.WindowsError {
  let value_ : WSBOBSTATUSENTRYVALUETYPEPAIR_e99e4aa8a508 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_m_wsz_ob_status_entry_pair_value: None,
  }
  value_
}

///|
pub fn WSBOBSTATUSENTRYVALUETYPEPAIR_e99e4aa8a508::from_bytes(
  raw_bytes : Bytes,
) -> WSBOBSTATUSENTRYVALUETYPEPAIR_e99e4aa8a508 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.ServerBackup.WSBOBSTATUSENTRYVALUETYPEPAIR requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_m_wsz_ob_status_entry_pair_value: None,
  }
}

///|
pub fn WSBOBSTATUSENTRYVALUETYPEPAIR_e99e4aa8a508::bytes(
  self : WSBOBSTATUSENTRYVALUETYPEPAIR_e99e4aa8a508,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSBOBSTATUSENTRYVALUETYPEPAIR_e99e4aa8a508::abi_size() -> Int {
  16
}

///|
pub fn WSBOBSTATUSENTRYVALUETYPEPAIR_e99e4aa8a508::abi_alignment() -> Int {
  8
}

///|
pub fn WSBOBSTATUSENTRYVALUETYPEPAIR_e99e4aa8a508::raw_address(
  self : WSBOBSTATUSENTRYVALUETYPEPAIR_e99e4aa8a508,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSBOBSTATUSENTRYVALUETYPEPAIR_e99e4aa8a508::with_raw_address(
  self : WSBOBSTATUSENTRYVALUETYPEPAIR_e99e4aa8a508,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSBOBSTATUSENTRYVALUETYPEPAIR_e99e4aa8a508 with fn equal(
  self : WSBOBSTATUSENTRYVALUETYPEPAIR_e99e4aa8a508,
  other : WSBOBSTATUSENTRYVALUETYPEPAIR_e99e4aa8a508,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSBOBSTATUSENTRYVALUETYPEPAIR_e99e4aa8a508 with fn to_repr(
  self : WSBOBSTATUSENTRYVALUETYPEPAIR_e99e4aa8a508,
) -> Repr {
  Repr::opaque_(
    "WSBOBSTATUSENTRYVALUETYPEPAIR_e99e4aa8a508",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WSBOBSTATUSENTRYVALUETYPEPAIR_e99e4aa8a508",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WSBOBSTATUSENTRYVALUETYPEPAIR_e99e4aa8a508::m_wsz_ob_status_entry_pair_value_raw(
  self : WSBOBSTATUSENTRYVALUETYPEPAIR_e99e4aa8a508,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSBOBSTATUSENTRYVALUETYPEPAIR_e99e4aa8a508::set_m_wsz_ob_status_entry_pair_value_raw(
  self : WSBOBSTATUSENTRYVALUETYPEPAIR_e99e4aa8a508,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSBOBSTATUSENTRYVALUETYPEPAIR_e99e4aa8a508::set_m_wsz_ob_status_entry_pair_value(
  self : WSBOBSTATUSENTRYVALUETYPEPAIR_e99e4aa8a508,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_m_wsz_ob_status_entry_pair_value = Some(value)
}

///|
pub fn WSBOBSTATUSENTRYVALUETYPEPAIR_e99e4aa8a508::clear_m_wsz_ob_status_entry_pair_value(
  self : WSBOBSTATUSENTRYVALUETYPEPAIR_e99e4aa8a508,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_m_wsz_ob_status_entry_pair_value = None
}

///|
pub fn WSBOBSTATUSENTRYVALUETYPEPAIR_e99e4aa8a508::m_ob_status_entry_pair_type(
  self : WSBOBSTATUSENTRYVALUETYPEPAIR_e99e4aa8a508,
) -> WSBOBSTATUSENTRYPAIRTYPE_76695a512b7c raise @win32_core.WindowsError {
  WSBOBSTATUSENTRYPAIRTYPE_76695a512b7c::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn WSBOBSTATUSENTRYVALUETYPEPAIR_e99e4aa8a508::set_m_ob_status_entry_pair_type(
  self : WSBOBSTATUSENTRYVALUETYPEPAIR_e99e4aa8a508,
  value : WSBOBSTATUSENTRYPAIRTYPE_76695a512b7c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.System.ServerBackup.WSBOBSTATUSINFO.
pub(all) struct WSBOBSTATUSINFO_26a4bd9ef538 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsbobstatusinfo_26a4bd9ef538_size : Int = 32

///|
pub let wsbobstatusinfo_26a4bd9ef538_alignment : Int = 8

///|
pub fn WSBOBSTATUSINFO_26a4bd9ef538::new() -> WSBOBSTATUSINFO_26a4bd9ef538 raise @win32_core.WindowsError {
  let value_ : WSBOBSTATUSINFO_26a4bd9ef538 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn WSBOBSTATUSINFO_26a4bd9ef538::from_bytes(
  raw_bytes : Bytes,
) -> WSBOBSTATUSINFO_26a4bd9ef538 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.ServerBackup.WSBOBSTATUSINFO requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSBOBSTATUSINFO_26a4bd9ef538::bytes(
  self : WSBOBSTATUSINFO_26a4bd9ef538,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSBOBSTATUSINFO_26a4bd9ef538::abi_size() -> Int {
  32
}

///|
pub fn WSBOBSTATUSINFO_26a4bd9ef538::abi_alignment() -> Int {
  8
}

///|
pub fn WSBOBSTATUSINFO_26a4bd9ef538::raw_address(
  self : WSBOBSTATUSINFO_26a4bd9ef538,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSBOBSTATUSINFO_26a4bd9ef538::with_raw_address(
  self : WSBOBSTATUSINFO_26a4bd9ef538,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSBOBSTATUSINFO_26a4bd9ef538 with fn equal(
  self : WSBOBSTATUSINFO_26a4bd9ef538,
  other : WSBOBSTATUSINFO_26a4bd9ef538,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSBOBSTATUSINFO_26a4bd9ef538 with fn to_repr(
  self : WSBOBSTATUSINFO_26a4bd9ef538,
) -> Repr {
  Repr::opaque_("WSBOBSTATUSINFO_26a4bd9ef538", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WSBOBSTATUSINFO_26a4bd9ef538", Repr::literal("<closed>"))
  }
}

///|
pub fn WSBOBSTATUSINFO_26a4bd9ef538::m_c_status_entry(
  self : WSBOBSTATUSINFO_26a4bd9ef538,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WSBOBSTATUSINFO_26a4bd9ef538::set_m_c_status_entry(
  self : WSBOBSTATUSINFO_26a4bd9ef538,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WSBOBSTATUSINFO_26a4bd9ef538::m_rg_status_entry_raw(
  self : WSBOBSTATUSINFO_26a4bd9ef538,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WSBOBSTATUSINFO_26a4bd9ef538::set_m_rg_status_entry_raw(
  self : WSBOBSTATUSINFO_26a4bd9ef538,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}
