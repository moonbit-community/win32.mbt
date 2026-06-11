///|
/// Metadata identity: Windows.Win32.System.Kernel.RTLBALANCEDNODEAnonymous1EUnionAnonymousEStruct.
pub(all) struct RTLBALANCEDNODEAnonymous1EUnionAnonymousEStruct_65567b14bb39 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rtlbalancednode_anonymous1_e_union_anonymous_e_struct_65567b14bb39_size : Int = 16

///|
pub let rtlbalancednode_anonymous1_e_union_anonymous_e_struct_65567b14bb39_alignment : Int = 8

///|
pub fn RTLBALANCEDNODEAnonymous1EUnionAnonymousEStruct_65567b14bb39::new() -> RTLBALANCEDNODEAnonymous1EUnionAnonymousEStruct_65567b14bb39 raise @win32_core.WindowsError {
  let value_ : RTLBALANCEDNODEAnonymous1EUnionAnonymousEStruct_65567b14bb39 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn RTLBALANCEDNODEAnonymous1EUnionAnonymousEStruct_65567b14bb39::from_bytes(
  raw_bytes : Bytes,
) -> RTLBALANCEDNODEAnonymous1EUnionAnonymousEStruct_65567b14bb39 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.RTLBALANCEDNODEAnonymous1EUnionAnonymousEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RTLBALANCEDNODEAnonymous1EUnionAnonymousEStruct_65567b14bb39::bytes(
  self : RTLBALANCEDNODEAnonymous1EUnionAnonymousEStruct_65567b14bb39,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RTLBALANCEDNODEAnonymous1EUnionAnonymousEStruct_65567b14bb39::abi_size() -> Int {
  16
}

///|
pub fn RTLBALANCEDNODEAnonymous1EUnionAnonymousEStruct_65567b14bb39::abi_alignment() -> Int {
  8
}

///|
pub fn RTLBALANCEDNODEAnonymous1EUnionAnonymousEStruct_65567b14bb39::raw_address(
  self : RTLBALANCEDNODEAnonymous1EUnionAnonymousEStruct_65567b14bb39,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RTLBALANCEDNODEAnonymous1EUnionAnonymousEStruct_65567b14bb39::with_raw_address(
  self : RTLBALANCEDNODEAnonymous1EUnionAnonymousEStruct_65567b14bb39,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RTLBALANCEDNODEAnonymous1EUnionAnonymousEStruct_65567b14bb39 with fn equal(
  self : RTLBALANCEDNODEAnonymous1EUnionAnonymousEStruct_65567b14bb39,
  other : RTLBALANCEDNODEAnonymous1EUnionAnonymousEStruct_65567b14bb39,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RTLBALANCEDNODEAnonymous1EUnionAnonymousEStruct_65567b14bb39 with fn to_repr(
  self : RTLBALANCEDNODEAnonymous1EUnionAnonymousEStruct_65567b14bb39,
) -> Repr {
  Repr::opaque_(
    "RTLBALANCEDNODEAnonymous1EUnionAnonymousEStruct_65567b14bb39",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "RTLBALANCEDNODEAnonymous1EUnionAnonymousEStruct_65567b14bb39",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RTLBALANCEDNODEAnonymous1EUnionAnonymousEStruct_65567b14bb39::left_raw(
  self : RTLBALANCEDNODEAnonymous1EUnionAnonymousEStruct_65567b14bb39,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RTLBALANCEDNODEAnonymous1EUnionAnonymousEStruct_65567b14bb39::set_left_raw(
  self : RTLBALANCEDNODEAnonymous1EUnionAnonymousEStruct_65567b14bb39,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn RTLBALANCEDNODEAnonymous1EUnionAnonymousEStruct_65567b14bb39::right_raw(
  self : RTLBALANCEDNODEAnonymous1EUnionAnonymousEStruct_65567b14bb39,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn RTLBALANCEDNODEAnonymous1EUnionAnonymousEStruct_65567b14bb39::set_right_raw(
  self : RTLBALANCEDNODEAnonymous1EUnionAnonymousEStruct_65567b14bb39,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.NTTIBAnonymousEUnion.
pub(all) struct NTTIBAnonymousEUnion_b115dc4ae753 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nttib_anonymous_e_union_b115dc4ae753_size : Int = 8

///|
pub let nttib_anonymous_e_union_b115dc4ae753_alignment : Int = 8

///|
pub fn NTTIBAnonymousEUnion_b115dc4ae753::new() -> NTTIBAnonymousEUnion_b115dc4ae753 raise @win32_core.WindowsError {
  let value_ : NTTIBAnonymousEUnion_b115dc4ae753 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NTTIBAnonymousEUnion_b115dc4ae753::from_bytes(
  raw_bytes : Bytes,
) -> NTTIBAnonymousEUnion_b115dc4ae753 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.NTTIBAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NTTIBAnonymousEUnion_b115dc4ae753::bytes(
  self : NTTIBAnonymousEUnion_b115dc4ae753,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NTTIBAnonymousEUnion_b115dc4ae753::abi_size() -> Int {
  8
}

///|
pub fn NTTIBAnonymousEUnion_b115dc4ae753::abi_alignment() -> Int {
  8
}

///|
pub fn NTTIBAnonymousEUnion_b115dc4ae753::raw_address(
  self : NTTIBAnonymousEUnion_b115dc4ae753,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NTTIBAnonymousEUnion_b115dc4ae753::with_raw_address(
  self : NTTIBAnonymousEUnion_b115dc4ae753,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NTTIBAnonymousEUnion_b115dc4ae753 with fn equal(
  self : NTTIBAnonymousEUnion_b115dc4ae753,
  other : NTTIBAnonymousEUnion_b115dc4ae753,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NTTIBAnonymousEUnion_b115dc4ae753 with fn to_repr(
  self : NTTIBAnonymousEUnion_b115dc4ae753,
) -> Repr {
  Repr::opaque_("NTTIBAnonymousEUnion_b115dc4ae753", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NTTIBAnonymousEUnion_b115dc4ae753",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NTTIBAnonymousEUnion_b115dc4ae753::fiber_data_raw(
  self : NTTIBAnonymousEUnion_b115dc4ae753,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn NTTIBAnonymousEUnion_b115dc4ae753::set_fiber_data_raw(
  self : NTTIBAnonymousEUnion_b115dc4ae753,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn NTTIBAnonymousEUnion_b115dc4ae753::version(
  self : NTTIBAnonymousEUnion_b115dc4ae753,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NTTIBAnonymousEUnion_b115dc4ae753::set_version(
  self : NTTIBAnonymousEUnion_b115dc4ae753,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.QUADAnonymousEUnion.
pub(all) struct QUADAnonymousEUnion_4f36121af465 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let quad_anonymous_e_union_4f36121af465_size : Int = 8

///|
pub let quad_anonymous_e_union_4f36121af465_alignment : Int = 8

///|
pub fn QUADAnonymousEUnion_4f36121af465::new() -> QUADAnonymousEUnion_4f36121af465 raise @win32_core.WindowsError {
  let value_ : QUADAnonymousEUnion_4f36121af465 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn QUADAnonymousEUnion_4f36121af465::from_bytes(
  raw_bytes : Bytes,
) -> QUADAnonymousEUnion_4f36121af465 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.QUADAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn QUADAnonymousEUnion_4f36121af465::bytes(
  self : QUADAnonymousEUnion_4f36121af465,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn QUADAnonymousEUnion_4f36121af465::abi_size() -> Int {
  8
}

///|
pub fn QUADAnonymousEUnion_4f36121af465::abi_alignment() -> Int {
  8
}

///|
pub fn QUADAnonymousEUnion_4f36121af465::raw_address(
  self : QUADAnonymousEUnion_4f36121af465,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] QUADAnonymousEUnion_4f36121af465::with_raw_address(
  self : QUADAnonymousEUnion_4f36121af465,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for QUADAnonymousEUnion_4f36121af465 with fn equal(
  self : QUADAnonymousEUnion_4f36121af465,
  other : QUADAnonymousEUnion_4f36121af465,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for QUADAnonymousEUnion_4f36121af465 with fn to_repr(
  self : QUADAnonymousEUnion_4f36121af465,
) -> Repr {
  Repr::opaque_("QUADAnonymousEUnion_4f36121af465", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "QUADAnonymousEUnion_4f36121af465",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn QUADAnonymousEUnion_4f36121af465::use_this_field_to_copy(
  self : QUADAnonymousEUnion_4f36121af465,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn QUADAnonymousEUnion_4f36121af465::set_use_this_field_to_copy(
  self : QUADAnonymousEUnion_4f36121af465,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn QUADAnonymousEUnion_4f36121af465::do_not_use_this_field(
  self : QUADAnonymousEUnion_4f36121af465,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(0)
}

///|
pub fn QUADAnonymousEUnion_4f36121af465::set_do_not_use_this_field(
  self : QUADAnonymousEUnion_4f36121af465,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.RTLBALANCEDNODEAnonymous1EUnion.
pub(all) struct RTLBALANCEDNODEAnonymous1EUnion_279c5c6df9b2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rtlbalancednode_anonymous1_e_union_279c5c6df9b2_size : Int = 0

///|
pub let rtlbalancednode_anonymous1_e_union_279c5c6df9b2_alignment : Int = 1

///|
pub fn RTLBALANCEDNODEAnonymous1EUnion_279c5c6df9b2::new() -> RTLBALANCEDNODEAnonymous1EUnion_279c5c6df9b2 raise @win32_core.WindowsError {
  let value_ : RTLBALANCEDNODEAnonymous1EUnion_279c5c6df9b2 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn RTLBALANCEDNODEAnonymous1EUnion_279c5c6df9b2::from_bytes(
  raw_bytes : Bytes,
) -> RTLBALANCEDNODEAnonymous1EUnion_279c5c6df9b2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.RTLBALANCEDNODEAnonymous1EUnion requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RTLBALANCEDNODEAnonymous1EUnion_279c5c6df9b2::bytes(
  self : RTLBALANCEDNODEAnonymous1EUnion_279c5c6df9b2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RTLBALANCEDNODEAnonymous1EUnion_279c5c6df9b2::abi_size() -> Int {
  0
}

///|
pub fn RTLBALANCEDNODEAnonymous1EUnion_279c5c6df9b2::abi_alignment() -> Int {
  1
}

///|
pub fn RTLBALANCEDNODEAnonymous1EUnion_279c5c6df9b2::raw_address(
  self : RTLBALANCEDNODEAnonymous1EUnion_279c5c6df9b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RTLBALANCEDNODEAnonymous1EUnion_279c5c6df9b2::with_raw_address(
  self : RTLBALANCEDNODEAnonymous1EUnion_279c5c6df9b2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RTLBALANCEDNODEAnonymous1EUnion_279c5c6df9b2 with fn equal(
  self : RTLBALANCEDNODEAnonymous1EUnion_279c5c6df9b2,
  other : RTLBALANCEDNODEAnonymous1EUnion_279c5c6df9b2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RTLBALANCEDNODEAnonymous1EUnion_279c5c6df9b2 with fn to_repr(
  self : RTLBALANCEDNODEAnonymous1EUnion_279c5c6df9b2,
) -> Repr {
  Repr::opaque_(
    "RTLBALANCEDNODEAnonymous1EUnion_279c5c6df9b2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "RTLBALANCEDNODEAnonymous1EUnion_279c5c6df9b2",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.RTLBALANCEDNODEAnonymous2EUnion.
pub(all) struct RTLBALANCEDNODEAnonymous2EUnion_0ce19e2fa858 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rtlbalancednode_anonymous2_e_union_0ce19e2fa858_size : Int = 8

///|
pub let rtlbalancednode_anonymous2_e_union_0ce19e2fa858_alignment : Int = 8

///|
pub fn RTLBALANCEDNODEAnonymous2EUnion_0ce19e2fa858::new() -> RTLBALANCEDNODEAnonymous2EUnion_0ce19e2fa858 raise @win32_core.WindowsError {
  let value_ : RTLBALANCEDNODEAnonymous2EUnion_0ce19e2fa858 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn RTLBALANCEDNODEAnonymous2EUnion_0ce19e2fa858::from_bytes(
  raw_bytes : Bytes,
) -> RTLBALANCEDNODEAnonymous2EUnion_0ce19e2fa858 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.RTLBALANCEDNODEAnonymous2EUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RTLBALANCEDNODEAnonymous2EUnion_0ce19e2fa858::bytes(
  self : RTLBALANCEDNODEAnonymous2EUnion_0ce19e2fa858,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RTLBALANCEDNODEAnonymous2EUnion_0ce19e2fa858::abi_size() -> Int {
  8
}

///|
pub fn RTLBALANCEDNODEAnonymous2EUnion_0ce19e2fa858::abi_alignment() -> Int {
  8
}

///|
pub fn RTLBALANCEDNODEAnonymous2EUnion_0ce19e2fa858::raw_address(
  self : RTLBALANCEDNODEAnonymous2EUnion_0ce19e2fa858,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RTLBALANCEDNODEAnonymous2EUnion_0ce19e2fa858::with_raw_address(
  self : RTLBALANCEDNODEAnonymous2EUnion_0ce19e2fa858,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RTLBALANCEDNODEAnonymous2EUnion_0ce19e2fa858 with fn equal(
  self : RTLBALANCEDNODEAnonymous2EUnion_0ce19e2fa858,
  other : RTLBALANCEDNODEAnonymous2EUnion_0ce19e2fa858,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RTLBALANCEDNODEAnonymous2EUnion_0ce19e2fa858 with fn to_repr(
  self : RTLBALANCEDNODEAnonymous2EUnion_0ce19e2fa858,
) -> Repr {
  Repr::opaque_(
    "RTLBALANCEDNODEAnonymous2EUnion_0ce19e2fa858",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "RTLBALANCEDNODEAnonymous2EUnion_0ce19e2fa858",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RTLBALANCEDNODEAnonymous2EUnion_0ce19e2fa858::bitfield(
  self : RTLBALANCEDNODEAnonymous2EUnion_0ce19e2fa858,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn RTLBALANCEDNODEAnonymous2EUnion_0ce19e2fa858::set_bitfield(
  self : RTLBALANCEDNODEAnonymous2EUnion_0ce19e2fa858,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn RTLBALANCEDNODEAnonymous2EUnion_0ce19e2fa858::parent_value(
  self : RTLBALANCEDNODEAnonymous2EUnion_0ce19e2fa858,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn RTLBALANCEDNODEAnonymous2EUnion_0ce19e2fa858::set_parent_value(
  self : RTLBALANCEDNODEAnonymous2EUnion_0ce19e2fa858,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.SLISTHEADERAnonymousEStruct.
pub(all) struct SLISTHEADERAnonymousEStruct_07f9b83bc7c6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let slistheader_anonymous_e_struct_07f9b83bc7c6_size : Int = 16

///|
pub let slistheader_anonymous_e_struct_07f9b83bc7c6_alignment : Int = 8

///|
pub fn SLISTHEADERAnonymousEStruct_07f9b83bc7c6::new() -> SLISTHEADERAnonymousEStruct_07f9b83bc7c6 raise @win32_core.WindowsError {
  let value_ : SLISTHEADERAnonymousEStruct_07f9b83bc7c6 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SLISTHEADERAnonymousEStruct_07f9b83bc7c6::from_bytes(
  raw_bytes : Bytes,
) -> SLISTHEADERAnonymousEStruct_07f9b83bc7c6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.SLISTHEADERAnonymousEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SLISTHEADERAnonymousEStruct_07f9b83bc7c6::bytes(
  self : SLISTHEADERAnonymousEStruct_07f9b83bc7c6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SLISTHEADERAnonymousEStruct_07f9b83bc7c6::abi_size() -> Int {
  16
}

///|
pub fn SLISTHEADERAnonymousEStruct_07f9b83bc7c6::abi_alignment() -> Int {
  8
}

///|
pub fn SLISTHEADERAnonymousEStruct_07f9b83bc7c6::raw_address(
  self : SLISTHEADERAnonymousEStruct_07f9b83bc7c6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SLISTHEADERAnonymousEStruct_07f9b83bc7c6::with_raw_address(
  self : SLISTHEADERAnonymousEStruct_07f9b83bc7c6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SLISTHEADERAnonymousEStruct_07f9b83bc7c6 with fn equal(
  self : SLISTHEADERAnonymousEStruct_07f9b83bc7c6,
  other : SLISTHEADERAnonymousEStruct_07f9b83bc7c6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SLISTHEADERAnonymousEStruct_07f9b83bc7c6 with fn to_repr(
  self : SLISTHEADERAnonymousEStruct_07f9b83bc7c6,
) -> Repr {
  Repr::opaque_("SLISTHEADERAnonymousEStruct_07f9b83bc7c6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SLISTHEADERAnonymousEStruct_07f9b83bc7c6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SLISTHEADERAnonymousEStruct_07f9b83bc7c6::alignment(
  self : SLISTHEADERAnonymousEStruct_07f9b83bc7c6,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn SLISTHEADERAnonymousEStruct_07f9b83bc7c6::set_alignment(
  self : SLISTHEADERAnonymousEStruct_07f9b83bc7c6,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn SLISTHEADERAnonymousEStruct_07f9b83bc7c6::region(
  self : SLISTHEADERAnonymousEStruct_07f9b83bc7c6,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn SLISTHEADERAnonymousEStruct_07f9b83bc7c6::set_region(
  self : SLISTHEADERAnonymousEStruct_07f9b83bc7c6,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.SLISTHEADERHeaderX64EStruct.
pub(all) struct SLISTHEADERHeaderX64EStruct_01d858724442 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let slistheader_header_x64_e_struct_01d858724442_size : Int = 16

///|
pub let slistheader_header_x64_e_struct_01d858724442_alignment : Int = 8

///|
pub fn SLISTHEADERHeaderX64EStruct_01d858724442::new() -> SLISTHEADERHeaderX64EStruct_01d858724442 raise @win32_core.WindowsError {
  let value_ : SLISTHEADERHeaderX64EStruct_01d858724442 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SLISTHEADERHeaderX64EStruct_01d858724442::from_bytes(
  raw_bytes : Bytes,
) -> SLISTHEADERHeaderX64EStruct_01d858724442 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.SLISTHEADERHeaderX64EStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SLISTHEADERHeaderX64EStruct_01d858724442::bytes(
  self : SLISTHEADERHeaderX64EStruct_01d858724442,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SLISTHEADERHeaderX64EStruct_01d858724442::abi_size() -> Int {
  16
}

///|
pub fn SLISTHEADERHeaderX64EStruct_01d858724442::abi_alignment() -> Int {
  8
}

///|
pub fn SLISTHEADERHeaderX64EStruct_01d858724442::raw_address(
  self : SLISTHEADERHeaderX64EStruct_01d858724442,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SLISTHEADERHeaderX64EStruct_01d858724442::with_raw_address(
  self : SLISTHEADERHeaderX64EStruct_01d858724442,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SLISTHEADERHeaderX64EStruct_01d858724442 with fn equal(
  self : SLISTHEADERHeaderX64EStruct_01d858724442,
  other : SLISTHEADERHeaderX64EStruct_01d858724442,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SLISTHEADERHeaderX64EStruct_01d858724442 with fn to_repr(
  self : SLISTHEADERHeaderX64EStruct_01d858724442,
) -> Repr {
  Repr::opaque_("SLISTHEADERHeaderX64EStruct_01d858724442", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SLISTHEADERHeaderX64EStruct_01d858724442",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SLISTHEADERHeaderX64EStruct_01d858724442::bitfield1(
  self : SLISTHEADERHeaderX64EStruct_01d858724442,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn SLISTHEADERHeaderX64EStruct_01d858724442::set_bitfield1(
  self : SLISTHEADERHeaderX64EStruct_01d858724442,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn SLISTHEADERHeaderX64EStruct_01d858724442::bitfield2(
  self : SLISTHEADERHeaderX64EStruct_01d858724442,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn SLISTHEADERHeaderX64EStruct_01d858724442::set_bitfield2(
  self : SLISTHEADERHeaderX64EStruct_01d858724442,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.COMPARTMENTID.
pub(all) struct COMPARTMENTID_a32be3ad8e33(Int) derive(Debug, Eq, Compare)

///|
pub fn COMPARTMENTID_a32be3ad8e33::from_int(
  value : Int,
) -> COMPARTMENTID_a32be3ad8e33 {
  COMPARTMENTID_a32be3ad8e33(value)
}

///|
pub fn COMPARTMENTID_a32be3ad8e33::to_int(
  self : COMPARTMENTID_a32be3ad8e33,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.CSTRING.
pub(all) struct CSTRING_b85160891a30 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_buffer : @win32_core.NativeBuffer?
}

///|
pub let cstring_b85160891a30_size : Int = 16

///|
pub let cstring_b85160891a30_alignment : Int = 8

///|
pub fn CSTRING_b85160891a30::new() -> CSTRING_b85160891a30 raise @win32_core.WindowsError {
  let value_ : CSTRING_b85160891a30 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_buffer: None,
  }
  value_
}

///|
pub fn CSTRING_b85160891a30::from_bytes(
  raw_bytes : Bytes,
) -> CSTRING_b85160891a30 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.CSTRING requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_buffer: None,
  }
}

///|
pub fn CSTRING_b85160891a30::bytes(
  self : CSTRING_b85160891a30,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CSTRING_b85160891a30::abi_size() -> Int {
  16
}

///|
pub fn CSTRING_b85160891a30::abi_alignment() -> Int {
  8
}

///|
pub fn CSTRING_b85160891a30::raw_address(
  self : CSTRING_b85160891a30,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CSTRING_b85160891a30::with_raw_address(
  self : CSTRING_b85160891a30,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CSTRING_b85160891a30 with fn equal(
  self : CSTRING_b85160891a30,
  other : CSTRING_b85160891a30,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CSTRING_b85160891a30 with fn to_repr(
  self : CSTRING_b85160891a30,
) -> Repr {
  Repr::opaque_("CSTRING_b85160891a30", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CSTRING_b85160891a30", Repr::literal("<closed>"))
  }
}

///|
pub fn CSTRING_b85160891a30::length(
  self : CSTRING_b85160891a30,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn CSTRING_b85160891a30::set_length(
  self : CSTRING_b85160891a30,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn CSTRING_b85160891a30::maximum_length(
  self : CSTRING_b85160891a30,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn CSTRING_b85160891a30::set_maximum_length(
  self : CSTRING_b85160891a30,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn CSTRING_b85160891a30::buffer_raw(
  self : CSTRING_b85160891a30,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CSTRING_b85160891a30::set_buffer_raw(
  self : CSTRING_b85160891a30,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CSTRING_b85160891a30::set_buffer(
  self : CSTRING_b85160891a30,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_buffer = Some(root_)
}

///|
pub fn CSTRING_b85160891a30::clear_buffer(
  self : CSTRING_b85160891a30,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_buffer = None
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.EVENTTYPE.
pub(all) struct EVENTTYPE_d8acf3e3532e(Int) derive(Debug, Eq, Compare)

///|
pub fn EVENTTYPE_d8acf3e3532e::from_int(value : Int) -> EVENTTYPE_d8acf3e3532e {
  EVENTTYPE_d8acf3e3532e(value)
}

///|
pub fn EVENTTYPE_d8acf3e3532e::to_int(self : EVENTTYPE_d8acf3e3532e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.EXCEPTIONDISPOSITION.
pub(all) struct EXCEPTIONDISPOSITION_f1fd44aff8a9(Int) derive(Debug, Eq, Compare)

///|
pub fn EXCEPTIONDISPOSITION_f1fd44aff8a9::from_int(
  value : Int,
) -> EXCEPTIONDISPOSITION_f1fd44aff8a9 {
  EXCEPTIONDISPOSITION_f1fd44aff8a9(value)
}

///|
pub fn EXCEPTIONDISPOSITION_f1fd44aff8a9::to_int(
  self : EXCEPTIONDISPOSITION_f1fd44aff8a9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.EXCEPTIONREGISTRATIONRECORD.
pub(all) struct EXCEPTIONREGISTRATIONRECORD_e0c56d009750 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let exceptionregistrationrecord_e0c56d009750_size : Int = 16

///|
pub let exceptionregistrationrecord_e0c56d009750_alignment : Int = 8

///|
pub fn EXCEPTIONREGISTRATIONRECORD_e0c56d009750::new() -> EXCEPTIONREGISTRATIONRECORD_e0c56d009750 raise @win32_core.WindowsError {
  let value_ : EXCEPTIONREGISTRATIONRECORD_e0c56d009750 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn EXCEPTIONREGISTRATIONRECORD_e0c56d009750::from_bytes(
  raw_bytes : Bytes,
) -> EXCEPTIONREGISTRATIONRECORD_e0c56d009750 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.EXCEPTIONREGISTRATIONRECORD requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EXCEPTIONREGISTRATIONRECORD_e0c56d009750::bytes(
  self : EXCEPTIONREGISTRATIONRECORD_e0c56d009750,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EXCEPTIONREGISTRATIONRECORD_e0c56d009750::abi_size() -> Int {
  16
}

///|
pub fn EXCEPTIONREGISTRATIONRECORD_e0c56d009750::abi_alignment() -> Int {
  8
}

///|
pub fn EXCEPTIONREGISTRATIONRECORD_e0c56d009750::raw_address(
  self : EXCEPTIONREGISTRATIONRECORD_e0c56d009750,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EXCEPTIONREGISTRATIONRECORD_e0c56d009750::with_raw_address(
  self : EXCEPTIONREGISTRATIONRECORD_e0c56d009750,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EXCEPTIONREGISTRATIONRECORD_e0c56d009750 with fn equal(
  self : EXCEPTIONREGISTRATIONRECORD_e0c56d009750,
  other : EXCEPTIONREGISTRATIONRECORD_e0c56d009750,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EXCEPTIONREGISTRATIONRECORD_e0c56d009750 with fn to_repr(
  self : EXCEPTIONREGISTRATIONRECORD_e0c56d009750,
) -> Repr {
  Repr::opaque_("EXCEPTIONREGISTRATIONRECORD_e0c56d009750", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EXCEPTIONREGISTRATIONRECORD_e0c56d009750",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EXCEPTIONREGISTRATIONRECORD_e0c56d009750::next_raw(
  self : EXCEPTIONREGISTRATIONRECORD_e0c56d009750,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EXCEPTIONREGISTRATIONRECORD_e0c56d009750::set_next_raw(
  self : EXCEPTIONREGISTRATIONRECORD_e0c56d009750,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EXCEPTIONREGISTRATIONRECORD_e0c56d009750::handler_raw(
  self : EXCEPTIONREGISTRATIONRECORD_e0c56d009750,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn EXCEPTIONREGISTRATIONRECORD_e0c56d009750::set_handler_raw(
  self : EXCEPTIONREGISTRATIONRECORD_e0c56d009750,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.EXCEPTIONROUTINE.
pub type EXCEPTIONROUTINE_04d4c85ee40a

///|
/// Metadata identity: Windows.Win32.System.Kernel.FLOATINGSAVEAREA.
pub(all) struct FLOATINGSAVEAREA_317d042be1f0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let floatingsavearea_317d042be1f0_size : Int = 112

///|
pub let floatingsavearea_317d042be1f0_alignment : Int = 4

///|
pub fn FLOATINGSAVEAREA_317d042be1f0::new() -> FLOATINGSAVEAREA_317d042be1f0 raise @win32_core.WindowsError {
  let value_ : FLOATINGSAVEAREA_317d042be1f0 = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
  }
  value_
}

///|
pub fn FLOATINGSAVEAREA_317d042be1f0::from_bytes(
  raw_bytes : Bytes,
) -> FLOATINGSAVEAREA_317d042be1f0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.FLOATINGSAVEAREA requires 112 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLOATINGSAVEAREA_317d042be1f0::bytes(
  self : FLOATINGSAVEAREA_317d042be1f0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLOATINGSAVEAREA_317d042be1f0::abi_size() -> Int {
  112
}

///|
pub fn FLOATINGSAVEAREA_317d042be1f0::abi_alignment() -> Int {
  4
}

///|
pub fn FLOATINGSAVEAREA_317d042be1f0::raw_address(
  self : FLOATINGSAVEAREA_317d042be1f0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLOATINGSAVEAREA_317d042be1f0::with_raw_address(
  self : FLOATINGSAVEAREA_317d042be1f0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLOATINGSAVEAREA_317d042be1f0 with fn equal(
  self : FLOATINGSAVEAREA_317d042be1f0,
  other : FLOATINGSAVEAREA_317d042be1f0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLOATINGSAVEAREA_317d042be1f0 with fn to_repr(
  self : FLOATINGSAVEAREA_317d042be1f0,
) -> Repr {
  Repr::opaque_("FLOATINGSAVEAREA_317d042be1f0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("FLOATINGSAVEAREA_317d042be1f0", Repr::literal("<closed>"))
  }
}

///|
pub fn FLOATINGSAVEAREA_317d042be1f0::control_word(
  self : FLOATINGSAVEAREA_317d042be1f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FLOATINGSAVEAREA_317d042be1f0::set_control_word(
  self : FLOATINGSAVEAREA_317d042be1f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FLOATINGSAVEAREA_317d042be1f0::status_word(
  self : FLOATINGSAVEAREA_317d042be1f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FLOATINGSAVEAREA_317d042be1f0::set_status_word(
  self : FLOATINGSAVEAREA_317d042be1f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn FLOATINGSAVEAREA_317d042be1f0::tag_word(
  self : FLOATINGSAVEAREA_317d042be1f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn FLOATINGSAVEAREA_317d042be1f0::set_tag_word(
  self : FLOATINGSAVEAREA_317d042be1f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn FLOATINGSAVEAREA_317d042be1f0::error_offset(
  self : FLOATINGSAVEAREA_317d042be1f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn FLOATINGSAVEAREA_317d042be1f0::set_error_offset(
  self : FLOATINGSAVEAREA_317d042be1f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn FLOATINGSAVEAREA_317d042be1f0::error_selector(
  self : FLOATINGSAVEAREA_317d042be1f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn FLOATINGSAVEAREA_317d042be1f0::set_error_selector(
  self : FLOATINGSAVEAREA_317d042be1f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn FLOATINGSAVEAREA_317d042be1f0::data_offset(
  self : FLOATINGSAVEAREA_317d042be1f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn FLOATINGSAVEAREA_317d042be1f0::set_data_offset(
  self : FLOATINGSAVEAREA_317d042be1f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn FLOATINGSAVEAREA_317d042be1f0::data_selector(
  self : FLOATINGSAVEAREA_317d042be1f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn FLOATINGSAVEAREA_317d042be1f0::set_data_selector(
  self : FLOATINGSAVEAREA_317d042be1f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn FLOATINGSAVEAREA_317d042be1f0::cr0_npx_state(
  self : FLOATINGSAVEAREA_317d042be1f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(108)
}

///|
pub fn FLOATINGSAVEAREA_317d042be1f0::set_cr0_npx_state(
  self : FLOATINGSAVEAREA_317d042be1f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(108, value)
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.LISTENTRY.
pub(all) struct LISTENTRY_eccfae8ed421 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let listentry_eccfae8ed421_size : Int = 16

///|
pub let listentry_eccfae8ed421_alignment : Int = 8

///|
pub fn LISTENTRY_eccfae8ed421::new() -> LISTENTRY_eccfae8ed421 raise @win32_core.WindowsError {
  let value_ : LISTENTRY_eccfae8ed421 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn LISTENTRY_eccfae8ed421::from_bytes(
  raw_bytes : Bytes,
) -> LISTENTRY_eccfae8ed421 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.LISTENTRY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LISTENTRY_eccfae8ed421::bytes(
  self : LISTENTRY_eccfae8ed421,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LISTENTRY_eccfae8ed421::abi_size() -> Int {
  16
}

///|
pub fn LISTENTRY_eccfae8ed421::abi_alignment() -> Int {
  8
}

///|
pub fn LISTENTRY_eccfae8ed421::raw_address(
  self : LISTENTRY_eccfae8ed421,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LISTENTRY_eccfae8ed421::with_raw_address(
  self : LISTENTRY_eccfae8ed421,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LISTENTRY_eccfae8ed421 with fn equal(
  self : LISTENTRY_eccfae8ed421,
  other : LISTENTRY_eccfae8ed421,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LISTENTRY_eccfae8ed421 with fn to_repr(
  self : LISTENTRY_eccfae8ed421,
) -> Repr {
  Repr::opaque_("LISTENTRY_eccfae8ed421", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LISTENTRY_eccfae8ed421", Repr::literal("<closed>"))
  }
}

///|
pub fn LISTENTRY_eccfae8ed421::flink_raw(
  self : LISTENTRY_eccfae8ed421,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn LISTENTRY_eccfae8ed421::set_flink_raw(
  self : LISTENTRY_eccfae8ed421,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn LISTENTRY_eccfae8ed421::blink_raw(
  self : LISTENTRY_eccfae8ed421,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn LISTENTRY_eccfae8ed421::set_blink_raw(
  self : LISTENTRY_eccfae8ed421,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.LISTENTRY32.
pub(all) struct LISTENTRY32_c034077d8101 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let listentry32_c034077d8101_size : Int = 8

///|
pub let listentry32_c034077d8101_alignment : Int = 4

///|
pub fn LISTENTRY32_c034077d8101::new() -> LISTENTRY32_c034077d8101 raise @win32_core.WindowsError {
  let value_ : LISTENTRY32_c034077d8101 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn LISTENTRY32_c034077d8101::from_bytes(
  raw_bytes : Bytes,
) -> LISTENTRY32_c034077d8101 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.LISTENTRY32 requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LISTENTRY32_c034077d8101::bytes(
  self : LISTENTRY32_c034077d8101,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LISTENTRY32_c034077d8101::abi_size() -> Int {
  8
}

///|
pub fn LISTENTRY32_c034077d8101::abi_alignment() -> Int {
  4
}

///|
pub fn LISTENTRY32_c034077d8101::raw_address(
  self : LISTENTRY32_c034077d8101,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LISTENTRY32_c034077d8101::with_raw_address(
  self : LISTENTRY32_c034077d8101,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LISTENTRY32_c034077d8101 with fn equal(
  self : LISTENTRY32_c034077d8101,
  other : LISTENTRY32_c034077d8101,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LISTENTRY32_c034077d8101 with fn to_repr(
  self : LISTENTRY32_c034077d8101,
) -> Repr {
  Repr::opaque_("LISTENTRY32_c034077d8101", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LISTENTRY32_c034077d8101", Repr::literal("<closed>"))
  }
}

///|
pub fn LISTENTRY32_c034077d8101::flink(
  self : LISTENTRY32_c034077d8101,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LISTENTRY32_c034077d8101::set_flink(
  self : LISTENTRY32_c034077d8101,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LISTENTRY32_c034077d8101::blink(
  self : LISTENTRY32_c034077d8101,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LISTENTRY32_c034077d8101::set_blink(
  self : LISTENTRY32_c034077d8101,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.LISTENTRY64.
pub(all) struct LISTENTRY64_27ad2177d947 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let listentry64_27ad2177d947_size : Int = 16

///|
pub let listentry64_27ad2177d947_alignment : Int = 8

///|
pub fn LISTENTRY64_27ad2177d947::new() -> LISTENTRY64_27ad2177d947 raise @win32_core.WindowsError {
  let value_ : LISTENTRY64_27ad2177d947 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn LISTENTRY64_27ad2177d947::from_bytes(
  raw_bytes : Bytes,
) -> LISTENTRY64_27ad2177d947 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.LISTENTRY64 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LISTENTRY64_27ad2177d947::bytes(
  self : LISTENTRY64_27ad2177d947,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LISTENTRY64_27ad2177d947::abi_size() -> Int {
  16
}

///|
pub fn LISTENTRY64_27ad2177d947::abi_alignment() -> Int {
  8
}

///|
pub fn LISTENTRY64_27ad2177d947::raw_address(
  self : LISTENTRY64_27ad2177d947,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LISTENTRY64_27ad2177d947::with_raw_address(
  self : LISTENTRY64_27ad2177d947,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LISTENTRY64_27ad2177d947 with fn equal(
  self : LISTENTRY64_27ad2177d947,
  other : LISTENTRY64_27ad2177d947,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LISTENTRY64_27ad2177d947 with fn to_repr(
  self : LISTENTRY64_27ad2177d947,
) -> Repr {
  Repr::opaque_("LISTENTRY64_27ad2177d947", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LISTENTRY64_27ad2177d947", Repr::literal("<closed>"))
  }
}

///|
pub fn LISTENTRY64_27ad2177d947::flink(
  self : LISTENTRY64_27ad2177d947,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn LISTENTRY64_27ad2177d947::set_flink(
  self : LISTENTRY64_27ad2177d947,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn LISTENTRY64_27ad2177d947::blink(
  self : LISTENTRY64_27ad2177d947,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn LISTENTRY64_27ad2177d947::set_blink(
  self : LISTENTRY64_27ad2177d947,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.NTPRODUCTTYPE.
pub(all) struct NTPRODUCTTYPE_e4ffc67a1e72(Int) derive(Debug, Eq, Compare)

///|
pub fn NTPRODUCTTYPE_e4ffc67a1e72::from_int(
  value : Int,
) -> NTPRODUCTTYPE_e4ffc67a1e72 {
  NTPRODUCTTYPE_e4ffc67a1e72(value)
}

///|
pub fn NTPRODUCTTYPE_e4ffc67a1e72::to_int(
  self : NTPRODUCTTYPE_e4ffc67a1e72,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.NTTIB.
pub(all) struct NTTIB_7549965c1f7b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nttib_7549965c1f7b_size : Int = 56

///|
pub let nttib_7549965c1f7b_alignment : Int = 8

///|
pub fn NTTIB_7549965c1f7b::new() -> NTTIB_7549965c1f7b raise @win32_core.WindowsError {
  let value_ : NTTIB_7549965c1f7b = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn NTTIB_7549965c1f7b::from_bytes(
  raw_bytes : Bytes,
) -> NTTIB_7549965c1f7b raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.NTTIB requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NTTIB_7549965c1f7b::bytes(
  self : NTTIB_7549965c1f7b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NTTIB_7549965c1f7b::abi_size() -> Int {
  56
}

///|
pub fn NTTIB_7549965c1f7b::abi_alignment() -> Int {
  8
}

///|
pub fn NTTIB_7549965c1f7b::raw_address(
  self : NTTIB_7549965c1f7b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NTTIB_7549965c1f7b::with_raw_address(
  self : NTTIB_7549965c1f7b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NTTIB_7549965c1f7b with fn equal(
  self : NTTIB_7549965c1f7b,
  other : NTTIB_7549965c1f7b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NTTIB_7549965c1f7b with fn to_repr(self : NTTIB_7549965c1f7b) -> Repr {
  Repr::opaque_("NTTIB_7549965c1f7b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NTTIB_7549965c1f7b", Repr::literal("<closed>"))
  }
}

///|
pub fn NTTIB_7549965c1f7b::exception_list_raw(
  self : NTTIB_7549965c1f7b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn NTTIB_7549965c1f7b::set_exception_list_raw(
  self : NTTIB_7549965c1f7b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn NTTIB_7549965c1f7b::stack_base_raw(
  self : NTTIB_7549965c1f7b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn NTTIB_7549965c1f7b::set_stack_base_raw(
  self : NTTIB_7549965c1f7b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn NTTIB_7549965c1f7b::stack_limit_raw(
  self : NTTIB_7549965c1f7b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn NTTIB_7549965c1f7b::set_stack_limit_raw(
  self : NTTIB_7549965c1f7b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn NTTIB_7549965c1f7b::sub_system_tib_raw(
  self : NTTIB_7549965c1f7b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn NTTIB_7549965c1f7b::set_sub_system_tib_raw(
  self : NTTIB_7549965c1f7b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn NTTIB_7549965c1f7b::anonymous(
  self : NTTIB_7549965c1f7b,
) -> NTTIBAnonymousEUnion_b115dc4ae753 raise @win32_core.WindowsError {
  NTTIBAnonymousEUnion_b115dc4ae753::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=8),
  )
}

///|
pub fn NTTIB_7549965c1f7b::set_anonymous(
  self : NTTIB_7549965c1f7b,
  value : NTTIBAnonymousEUnion_b115dc4ae753,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=8,
  )
}

///|
pub fn NTTIB_7549965c1f7b::arbitrary_user_pointer_raw(
  self : NTTIB_7549965c1f7b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn NTTIB_7549965c1f7b::set_arbitrary_user_pointer_raw(
  self : NTTIB_7549965c1f7b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn NTTIB_7549965c1f7b::self_raw(
  self : NTTIB_7549965c1f7b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn NTTIB_7549965c1f7b::set_self_raw(
  self : NTTIB_7549965c1f7b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.OBJECTID.
pub(all) struct OBJECTID_9204d25db269 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let objectid_9204d25db269_size : Int = 20

///|
pub let objectid_9204d25db269_alignment : Int = 4

///|
pub fn OBJECTID_9204d25db269::new() -> OBJECTID_9204d25db269 raise @win32_core.WindowsError {
  let value_ : OBJECTID_9204d25db269 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn OBJECTID_9204d25db269::from_bytes(
  raw_bytes : Bytes,
) -> OBJECTID_9204d25db269 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.OBJECTID requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OBJECTID_9204d25db269::bytes(
  self : OBJECTID_9204d25db269,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OBJECTID_9204d25db269::abi_size() -> Int {
  20
}

///|
pub fn OBJECTID_9204d25db269::abi_alignment() -> Int {
  4
}

///|
pub fn OBJECTID_9204d25db269::raw_address(
  self : OBJECTID_9204d25db269,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OBJECTID_9204d25db269::with_raw_address(
  self : OBJECTID_9204d25db269,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OBJECTID_9204d25db269 with fn equal(
  self : OBJECTID_9204d25db269,
  other : OBJECTID_9204d25db269,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OBJECTID_9204d25db269 with fn to_repr(
  self : OBJECTID_9204d25db269,
) -> Repr {
  Repr::opaque_("OBJECTID_9204d25db269", Repr(self.bytes())) catch {
    _ => Repr::opaque_("OBJECTID_9204d25db269", Repr::literal("<closed>"))
  }
}

///|
pub fn OBJECTID_9204d25db269::uniquifier(
  self : OBJECTID_9204d25db269,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn OBJECTID_9204d25db269::set_uniquifier(
  self : OBJECTID_9204d25db269,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.PROCESSORNUMBER.
pub(all) struct PROCESSORNUMBER_8fb1b77ee472 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let processornumber_8fb1b77ee472_size : Int = 4

///|
pub let processornumber_8fb1b77ee472_alignment : Int = 2

///|
pub fn PROCESSORNUMBER_8fb1b77ee472::new() -> PROCESSORNUMBER_8fb1b77ee472 raise @win32_core.WindowsError {
  let value_ : PROCESSORNUMBER_8fb1b77ee472 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn PROCESSORNUMBER_8fb1b77ee472::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSORNUMBER_8fb1b77ee472 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.PROCESSORNUMBER requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROCESSORNUMBER_8fb1b77ee472::bytes(
  self : PROCESSORNUMBER_8fb1b77ee472,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROCESSORNUMBER_8fb1b77ee472::abi_size() -> Int {
  4
}

///|
pub fn PROCESSORNUMBER_8fb1b77ee472::abi_alignment() -> Int {
  2
}

///|
pub fn PROCESSORNUMBER_8fb1b77ee472::raw_address(
  self : PROCESSORNUMBER_8fb1b77ee472,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROCESSORNUMBER_8fb1b77ee472::with_raw_address(
  self : PROCESSORNUMBER_8fb1b77ee472,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROCESSORNUMBER_8fb1b77ee472 with fn equal(
  self : PROCESSORNUMBER_8fb1b77ee472,
  other : PROCESSORNUMBER_8fb1b77ee472,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROCESSORNUMBER_8fb1b77ee472 with fn to_repr(
  self : PROCESSORNUMBER_8fb1b77ee472,
) -> Repr {
  Repr::opaque_("PROCESSORNUMBER_8fb1b77ee472", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PROCESSORNUMBER_8fb1b77ee472", Repr::literal("<closed>"))
  }
}

///|
pub fn PROCESSORNUMBER_8fb1b77ee472::group(
  self : PROCESSORNUMBER_8fb1b77ee472,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn PROCESSORNUMBER_8fb1b77ee472::set_group(
  self : PROCESSORNUMBER_8fb1b77ee472,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn PROCESSORNUMBER_8fb1b77ee472::number(
  self : PROCESSORNUMBER_8fb1b77ee472,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn PROCESSORNUMBER_8fb1b77ee472::set_number(
  self : PROCESSORNUMBER_8fb1b77ee472,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn PROCESSORNUMBER_8fb1b77ee472::reserved(
  self : PROCESSORNUMBER_8fb1b77ee472,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn PROCESSORNUMBER_8fb1b77ee472::set_reserved(
  self : PROCESSORNUMBER_8fb1b77ee472,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.QUAD.
pub(all) struct QUAD_492eeb946fbd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let quad_492eeb946fbd_size : Int = 8

///|
pub let quad_492eeb946fbd_alignment : Int = 8

///|
pub fn QUAD_492eeb946fbd::new() -> QUAD_492eeb946fbd raise @win32_core.WindowsError {
  let value_ : QUAD_492eeb946fbd = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn QUAD_492eeb946fbd::from_bytes(
  raw_bytes : Bytes,
) -> QUAD_492eeb946fbd raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.QUAD requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn QUAD_492eeb946fbd::bytes(
  self : QUAD_492eeb946fbd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn QUAD_492eeb946fbd::abi_size() -> Int {
  8
}

///|
pub fn QUAD_492eeb946fbd::abi_alignment() -> Int {
  8
}

///|
pub fn QUAD_492eeb946fbd::raw_address(
  self : QUAD_492eeb946fbd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] QUAD_492eeb946fbd::with_raw_address(
  self : QUAD_492eeb946fbd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for QUAD_492eeb946fbd with fn equal(
  self : QUAD_492eeb946fbd,
  other : QUAD_492eeb946fbd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for QUAD_492eeb946fbd with fn to_repr(self : QUAD_492eeb946fbd) -> Repr {
  Repr::opaque_("QUAD_492eeb946fbd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("QUAD_492eeb946fbd", Repr::literal("<closed>"))
  }
}

///|
pub fn QUAD_492eeb946fbd::anonymous(
  self : QUAD_492eeb946fbd,
) -> QUADAnonymousEUnion_4f36121af465 raise @win32_core.WindowsError {
  QUADAnonymousEUnion_4f36121af465::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn QUAD_492eeb946fbd::set_anonymous(
  self : QUAD_492eeb946fbd,
  value : QUADAnonymousEUnion_4f36121af465,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.RTLBALANCEDNODE.
pub(all) struct RTLBALANCEDNODE_7a7883208800 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rtlbalancednode_7a7883208800_size : Int = 0

///|
pub let rtlbalancednode_7a7883208800_alignment : Int = 1

///|
pub fn RTLBALANCEDNODE_7a7883208800::new() -> RTLBALANCEDNODE_7a7883208800 raise @win32_core.WindowsError {
  let value_ : RTLBALANCEDNODE_7a7883208800 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn RTLBALANCEDNODE_7a7883208800::from_bytes(
  raw_bytes : Bytes,
) -> RTLBALANCEDNODE_7a7883208800 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.RTLBALANCEDNODE requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RTLBALANCEDNODE_7a7883208800::bytes(
  self : RTLBALANCEDNODE_7a7883208800,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RTLBALANCEDNODE_7a7883208800::abi_size() -> Int {
  0
}

///|
pub fn RTLBALANCEDNODE_7a7883208800::abi_alignment() -> Int {
  1
}

///|
pub fn RTLBALANCEDNODE_7a7883208800::raw_address(
  self : RTLBALANCEDNODE_7a7883208800,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RTLBALANCEDNODE_7a7883208800::with_raw_address(
  self : RTLBALANCEDNODE_7a7883208800,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RTLBALANCEDNODE_7a7883208800 with fn equal(
  self : RTLBALANCEDNODE_7a7883208800,
  other : RTLBALANCEDNODE_7a7883208800,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RTLBALANCEDNODE_7a7883208800 with fn to_repr(
  self : RTLBALANCEDNODE_7a7883208800,
) -> Repr {
  Repr::opaque_("RTLBALANCEDNODE_7a7883208800", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RTLBALANCEDNODE_7a7883208800", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.SINGLELISTENTRY.
pub(all) struct SINGLELISTENTRY_5515e226cfcf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let singlelistentry_5515e226cfcf_size : Int = 8

///|
pub let singlelistentry_5515e226cfcf_alignment : Int = 8

///|
pub fn SINGLELISTENTRY_5515e226cfcf::new() -> SINGLELISTENTRY_5515e226cfcf raise @win32_core.WindowsError {
  let value_ : SINGLELISTENTRY_5515e226cfcf = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SINGLELISTENTRY_5515e226cfcf::from_bytes(
  raw_bytes : Bytes,
) -> SINGLELISTENTRY_5515e226cfcf raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.SINGLELISTENTRY requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SINGLELISTENTRY_5515e226cfcf::bytes(
  self : SINGLELISTENTRY_5515e226cfcf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SINGLELISTENTRY_5515e226cfcf::abi_size() -> Int {
  8
}

///|
pub fn SINGLELISTENTRY_5515e226cfcf::abi_alignment() -> Int {
  8
}

///|
pub fn SINGLELISTENTRY_5515e226cfcf::raw_address(
  self : SINGLELISTENTRY_5515e226cfcf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SINGLELISTENTRY_5515e226cfcf::with_raw_address(
  self : SINGLELISTENTRY_5515e226cfcf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SINGLELISTENTRY_5515e226cfcf with fn equal(
  self : SINGLELISTENTRY_5515e226cfcf,
  other : SINGLELISTENTRY_5515e226cfcf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SINGLELISTENTRY_5515e226cfcf with fn to_repr(
  self : SINGLELISTENTRY_5515e226cfcf,
) -> Repr {
  Repr::opaque_("SINGLELISTENTRY_5515e226cfcf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SINGLELISTENTRY_5515e226cfcf", Repr::literal("<closed>"))
  }
}

///|
pub fn SINGLELISTENTRY_5515e226cfcf::next_raw(
  self : SINGLELISTENTRY_5515e226cfcf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SINGLELISTENTRY_5515e226cfcf::set_next_raw(
  self : SINGLELISTENTRY_5515e226cfcf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.SINGLELISTENTRY32.
pub(all) struct SINGLELISTENTRY32_7f3efe205d7c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let singlelistentry32_7f3efe205d7c_size : Int = 4

///|
pub let singlelistentry32_7f3efe205d7c_alignment : Int = 4

///|
pub fn SINGLELISTENTRY32_7f3efe205d7c::new() -> SINGLELISTENTRY32_7f3efe205d7c raise @win32_core.WindowsError {
  let value_ : SINGLELISTENTRY32_7f3efe205d7c = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn SINGLELISTENTRY32_7f3efe205d7c::from_bytes(
  raw_bytes : Bytes,
) -> SINGLELISTENTRY32_7f3efe205d7c raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.SINGLELISTENTRY32 requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SINGLELISTENTRY32_7f3efe205d7c::bytes(
  self : SINGLELISTENTRY32_7f3efe205d7c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SINGLELISTENTRY32_7f3efe205d7c::abi_size() -> Int {
  4
}

///|
pub fn SINGLELISTENTRY32_7f3efe205d7c::abi_alignment() -> Int {
  4
}

///|
pub fn SINGLELISTENTRY32_7f3efe205d7c::raw_address(
  self : SINGLELISTENTRY32_7f3efe205d7c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SINGLELISTENTRY32_7f3efe205d7c::with_raw_address(
  self : SINGLELISTENTRY32_7f3efe205d7c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SINGLELISTENTRY32_7f3efe205d7c with fn equal(
  self : SINGLELISTENTRY32_7f3efe205d7c,
  other : SINGLELISTENTRY32_7f3efe205d7c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SINGLELISTENTRY32_7f3efe205d7c with fn to_repr(
  self : SINGLELISTENTRY32_7f3efe205d7c,
) -> Repr {
  Repr::opaque_("SINGLELISTENTRY32_7f3efe205d7c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SINGLELISTENTRY32_7f3efe205d7c", Repr::literal("<closed>"))
  }
}

///|
pub fn SINGLELISTENTRY32_7f3efe205d7c::next(
  self : SINGLELISTENTRY32_7f3efe205d7c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SINGLELISTENTRY32_7f3efe205d7c::set_next(
  self : SINGLELISTENTRY32_7f3efe205d7c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.SLISTENTRY.
pub(all) struct SLISTENTRY_4b8b1dee8810 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let slistentry_4b8b1dee8810_size : Int = 8

///|
pub let slistentry_4b8b1dee8810_alignment : Int = 8

///|
pub fn SLISTENTRY_4b8b1dee8810::new() -> SLISTENTRY_4b8b1dee8810 raise @win32_core.WindowsError {
  let value_ : SLISTENTRY_4b8b1dee8810 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SLISTENTRY_4b8b1dee8810::from_bytes(
  raw_bytes : Bytes,
) -> SLISTENTRY_4b8b1dee8810 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.SLISTENTRY requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SLISTENTRY_4b8b1dee8810::bytes(
  self : SLISTENTRY_4b8b1dee8810,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SLISTENTRY_4b8b1dee8810::abi_size() -> Int {
  8
}

///|
pub fn SLISTENTRY_4b8b1dee8810::abi_alignment() -> Int {
  8
}

///|
pub fn SLISTENTRY_4b8b1dee8810::raw_address(
  self : SLISTENTRY_4b8b1dee8810,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SLISTENTRY_4b8b1dee8810::with_raw_address(
  self : SLISTENTRY_4b8b1dee8810,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SLISTENTRY_4b8b1dee8810 with fn equal(
  self : SLISTENTRY_4b8b1dee8810,
  other : SLISTENTRY_4b8b1dee8810,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SLISTENTRY_4b8b1dee8810 with fn to_repr(
  self : SLISTENTRY_4b8b1dee8810,
) -> Repr {
  Repr::opaque_("SLISTENTRY_4b8b1dee8810", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SLISTENTRY_4b8b1dee8810", Repr::literal("<closed>"))
  }
}

///|
pub fn SLISTENTRY_4b8b1dee8810::next_raw(
  self : SLISTENTRY_4b8b1dee8810,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SLISTENTRY_4b8b1dee8810::set_next_raw(
  self : SLISTENTRY_4b8b1dee8810,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.SLISTHEADER.
pub(all) struct SLISTHEADER_b32e9c06bfff {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let slistheader_b32e9c06bfff_size : Int = 0

///|
pub let slistheader_b32e9c06bfff_alignment : Int = 1

///|
pub fn SLISTHEADER_b32e9c06bfff::new() -> SLISTHEADER_b32e9c06bfff raise @win32_core.WindowsError {
  let value_ : SLISTHEADER_b32e9c06bfff = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SLISTHEADER_b32e9c06bfff::from_bytes(
  raw_bytes : Bytes,
) -> SLISTHEADER_b32e9c06bfff raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.SLISTHEADER requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SLISTHEADER_b32e9c06bfff::bytes(
  self : SLISTHEADER_b32e9c06bfff,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SLISTHEADER_b32e9c06bfff::abi_size() -> Int {
  0
}

///|
pub fn SLISTHEADER_b32e9c06bfff::abi_alignment() -> Int {
  1
}

///|
pub fn SLISTHEADER_b32e9c06bfff::raw_address(
  self : SLISTHEADER_b32e9c06bfff,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SLISTHEADER_b32e9c06bfff::with_raw_address(
  self : SLISTHEADER_b32e9c06bfff,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SLISTHEADER_b32e9c06bfff with fn equal(
  self : SLISTHEADER_b32e9c06bfff,
  other : SLISTHEADER_b32e9c06bfff,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SLISTHEADER_b32e9c06bfff with fn to_repr(
  self : SLISTHEADER_b32e9c06bfff,
) -> Repr {
  Repr::opaque_("SLISTHEADER_b32e9c06bfff", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SLISTHEADER_b32e9c06bfff", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.STRING.
pub(all) struct STRING_80fc4deb6618 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let string_80fc4deb6618_size : Int = 16

///|
pub let string_80fc4deb6618_alignment : Int = 8

///|
pub fn STRING_80fc4deb6618::new() -> STRING_80fc4deb6618 raise @win32_core.WindowsError {
  let value_ : STRING_80fc4deb6618 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn STRING_80fc4deb6618::from_bytes(
  raw_bytes : Bytes,
) -> STRING_80fc4deb6618 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.STRING requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STRING_80fc4deb6618::bytes(
  self : STRING_80fc4deb6618,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STRING_80fc4deb6618::abi_size() -> Int {
  16
}

///|
pub fn STRING_80fc4deb6618::abi_alignment() -> Int {
  8
}

///|
pub fn STRING_80fc4deb6618::raw_address(
  self : STRING_80fc4deb6618,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STRING_80fc4deb6618::with_raw_address(
  self : STRING_80fc4deb6618,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STRING_80fc4deb6618 with fn equal(
  self : STRING_80fc4deb6618,
  other : STRING_80fc4deb6618,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STRING_80fc4deb6618 with fn to_repr(
  self : STRING_80fc4deb6618,
) -> Repr {
  Repr::opaque_("STRING_80fc4deb6618", Repr(self.bytes())) catch {
    _ => Repr::opaque_("STRING_80fc4deb6618", Repr::literal("<closed>"))
  }
}

///|
pub fn STRING_80fc4deb6618::length(
  self : STRING_80fc4deb6618,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn STRING_80fc4deb6618::set_length(
  self : STRING_80fc4deb6618,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn STRING_80fc4deb6618::maximum_length(
  self : STRING_80fc4deb6618,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn STRING_80fc4deb6618::set_maximum_length(
  self : STRING_80fc4deb6618,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn STRING_80fc4deb6618::buffer_raw(
  self : STRING_80fc4deb6618,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn STRING_80fc4deb6618::set_buffer_raw(
  self : STRING_80fc4deb6618,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.STRING32.
pub(all) struct STRING32_d9d3c94d5ff7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let string32_d9d3c94d5ff7_size : Int = 8

///|
pub let string32_d9d3c94d5ff7_alignment : Int = 4

///|
pub fn STRING32_d9d3c94d5ff7::new() -> STRING32_d9d3c94d5ff7 raise @win32_core.WindowsError {
  let value_ : STRING32_d9d3c94d5ff7 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn STRING32_d9d3c94d5ff7::from_bytes(
  raw_bytes : Bytes,
) -> STRING32_d9d3c94d5ff7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.STRING32 requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STRING32_d9d3c94d5ff7::bytes(
  self : STRING32_d9d3c94d5ff7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STRING32_d9d3c94d5ff7::abi_size() -> Int {
  8
}

///|
pub fn STRING32_d9d3c94d5ff7::abi_alignment() -> Int {
  4
}

///|
pub fn STRING32_d9d3c94d5ff7::raw_address(
  self : STRING32_d9d3c94d5ff7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STRING32_d9d3c94d5ff7::with_raw_address(
  self : STRING32_d9d3c94d5ff7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STRING32_d9d3c94d5ff7 with fn equal(
  self : STRING32_d9d3c94d5ff7,
  other : STRING32_d9d3c94d5ff7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STRING32_d9d3c94d5ff7 with fn to_repr(
  self : STRING32_d9d3c94d5ff7,
) -> Repr {
  Repr::opaque_("STRING32_d9d3c94d5ff7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("STRING32_d9d3c94d5ff7", Repr::literal("<closed>"))
  }
}

///|
pub fn STRING32_d9d3c94d5ff7::length(
  self : STRING32_d9d3c94d5ff7,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn STRING32_d9d3c94d5ff7::set_length(
  self : STRING32_d9d3c94d5ff7,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn STRING32_d9d3c94d5ff7::maximum_length(
  self : STRING32_d9d3c94d5ff7,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn STRING32_d9d3c94d5ff7::set_maximum_length(
  self : STRING32_d9d3c94d5ff7,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn STRING32_d9d3c94d5ff7::buffer(
  self : STRING32_d9d3c94d5ff7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn STRING32_d9d3c94d5ff7::set_buffer(
  self : STRING32_d9d3c94d5ff7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.STRING64.
pub(all) struct STRING64_a97c0ee601e5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let string64_a97c0ee601e5_size : Int = 16

///|
pub let string64_a97c0ee601e5_alignment : Int = 8

///|
pub fn STRING64_a97c0ee601e5::new() -> STRING64_a97c0ee601e5 raise @win32_core.WindowsError {
  let value_ : STRING64_a97c0ee601e5 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn STRING64_a97c0ee601e5::from_bytes(
  raw_bytes : Bytes,
) -> STRING64_a97c0ee601e5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.STRING64 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STRING64_a97c0ee601e5::bytes(
  self : STRING64_a97c0ee601e5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STRING64_a97c0ee601e5::abi_size() -> Int {
  16
}

///|
pub fn STRING64_a97c0ee601e5::abi_alignment() -> Int {
  8
}

///|
pub fn STRING64_a97c0ee601e5::raw_address(
  self : STRING64_a97c0ee601e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STRING64_a97c0ee601e5::with_raw_address(
  self : STRING64_a97c0ee601e5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STRING64_a97c0ee601e5 with fn equal(
  self : STRING64_a97c0ee601e5,
  other : STRING64_a97c0ee601e5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STRING64_a97c0ee601e5 with fn to_repr(
  self : STRING64_a97c0ee601e5,
) -> Repr {
  Repr::opaque_("STRING64_a97c0ee601e5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("STRING64_a97c0ee601e5", Repr::literal("<closed>"))
  }
}

///|
pub fn STRING64_a97c0ee601e5::length(
  self : STRING64_a97c0ee601e5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn STRING64_a97c0ee601e5::set_length(
  self : STRING64_a97c0ee601e5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn STRING64_a97c0ee601e5::maximum_length(
  self : STRING64_a97c0ee601e5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn STRING64_a97c0ee601e5::set_maximum_length(
  self : STRING64_a97c0ee601e5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn STRING64_a97c0ee601e5::buffer(
  self : STRING64_a97c0ee601e5,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn STRING64_a97c0ee601e5::set_buffer(
  self : STRING64_a97c0ee601e5,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.SUITETYPE.
pub(all) struct SUITETYPE_68ff2a3cba5d(Int) derive(Debug, Eq, Compare)

///|
pub fn SUITETYPE_68ff2a3cba5d::from_int(value : Int) -> SUITETYPE_68ff2a3cba5d {
  SUITETYPE_68ff2a3cba5d(value)
}

///|
pub fn SUITETYPE_68ff2a3cba5d::to_int(self : SUITETYPE_68ff2a3cba5d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.TIMERTYPE.
pub(all) struct TIMERTYPE_c55d2008331a(Int) derive(Debug, Eq, Compare)

///|
pub fn TIMERTYPE_c55d2008331a::from_int(value : Int) -> TIMERTYPE_c55d2008331a {
  TIMERTYPE_c55d2008331a(value)
}

///|
pub fn TIMERTYPE_c55d2008331a::to_int(self : TIMERTYPE_c55d2008331a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.WAITTYPE.
pub(all) struct WAITTYPE_ea429a1cb269(Int) derive(Debug, Eq, Compare)

///|
pub fn WAITTYPE_ea429a1cb269::from_int(value : Int) -> WAITTYPE_ea429a1cb269 {
  WAITTYPE_ea429a1cb269(value)
}

///|
pub fn WAITTYPE_ea429a1cb269::to_int(self : WAITTYPE_ea429a1cb269) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.WNFSTATENAME.
pub(all) struct WNFSTATENAME_8047028ed1b2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wnfstatename_8047028ed1b2_size : Int = 8

///|
pub let wnfstatename_8047028ed1b2_alignment : Int = 4

///|
pub fn WNFSTATENAME_8047028ed1b2::new() -> WNFSTATENAME_8047028ed1b2 raise @win32_core.WindowsError {
  let value_ : WNFSTATENAME_8047028ed1b2 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WNFSTATENAME_8047028ed1b2::from_bytes(
  raw_bytes : Bytes,
) -> WNFSTATENAME_8047028ed1b2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.WNFSTATENAME requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WNFSTATENAME_8047028ed1b2::bytes(
  self : WNFSTATENAME_8047028ed1b2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WNFSTATENAME_8047028ed1b2::abi_size() -> Int {
  8
}

///|
pub fn WNFSTATENAME_8047028ed1b2::abi_alignment() -> Int {
  4
}

///|
pub fn WNFSTATENAME_8047028ed1b2::raw_address(
  self : WNFSTATENAME_8047028ed1b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WNFSTATENAME_8047028ed1b2::with_raw_address(
  self : WNFSTATENAME_8047028ed1b2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WNFSTATENAME_8047028ed1b2 with fn equal(
  self : WNFSTATENAME_8047028ed1b2,
  other : WNFSTATENAME_8047028ed1b2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WNFSTATENAME_8047028ed1b2 with fn to_repr(
  self : WNFSTATENAME_8047028ed1b2,
) -> Repr {
  Repr::opaque_("WNFSTATENAME_8047028ed1b2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WNFSTATENAME_8047028ed1b2", Repr::literal("<closed>"))
  }
}
