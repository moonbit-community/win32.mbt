///|
/// Metadata identity: Windows.Win32.Security.NetworkAccessProtection.CorrelationId.
pub(all) struct CorrelationId_c517dfd228c9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let correlation_id_c517dfd228c9_size : Int = 24

///|
pub let correlation_id_c517dfd228c9_alignment : Int = 4

///|
pub fn CorrelationId_c517dfd228c9::new() -> CorrelationId_c517dfd228c9 raise @win32_core.WindowsError {
  let value_ : CorrelationId_c517dfd228c9 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn CorrelationId_c517dfd228c9::from_bytes(
  raw_bytes : Bytes,
) -> CorrelationId_c517dfd228c9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.NetworkAccessProtection.CorrelationId requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CorrelationId_c517dfd228c9::bytes(
  self : CorrelationId_c517dfd228c9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CorrelationId_c517dfd228c9::abi_size() -> Int {
  24
}

///|
pub fn CorrelationId_c517dfd228c9::abi_alignment() -> Int {
  4
}

///|
pub fn CorrelationId_c517dfd228c9::raw_address(
  self : CorrelationId_c517dfd228c9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CorrelationId_c517dfd228c9::with_raw_address(
  self : CorrelationId_c517dfd228c9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CorrelationId_c517dfd228c9 with fn equal(
  self : CorrelationId_c517dfd228c9,
  other : CorrelationId_c517dfd228c9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CorrelationId_c517dfd228c9 with fn to_repr(
  self : CorrelationId_c517dfd228c9,
) -> Repr {
  Repr::opaque_("CorrelationId_c517dfd228c9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CorrelationId_c517dfd228c9", Repr::literal("<closed>"))
  }
}

///|
pub fn CorrelationId_c517dfd228c9::time_stamp(
  self : CorrelationId_c517dfd228c9,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn CorrelationId_c517dfd228c9::set_time_stamp(
  self : CorrelationId_c517dfd228c9,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.NetworkAccessProtection.CountedString.
pub(all) struct CountedString_a3fddf390845 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_string : @win32_strings.PWStrBuffer?
}

///|
pub let counted_string_a3fddf390845_size : Int = 16

///|
pub let counted_string_a3fddf390845_alignment : Int = 8

///|
pub fn CountedString_a3fddf390845::new() -> CountedString_a3fddf390845 raise @win32_core.WindowsError {
  let value_ : CountedString_a3fddf390845 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_string: None,
  }
  value_
}

///|
pub fn CountedString_a3fddf390845::from_bytes(
  raw_bytes : Bytes,
) -> CountedString_a3fddf390845 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.NetworkAccessProtection.CountedString requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_string: None,
  }
}

///|
pub fn CountedString_a3fddf390845::bytes(
  self : CountedString_a3fddf390845,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CountedString_a3fddf390845::abi_size() -> Int {
  16
}

///|
pub fn CountedString_a3fddf390845::abi_alignment() -> Int {
  8
}

///|
pub fn CountedString_a3fddf390845::raw_address(
  self : CountedString_a3fddf390845,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CountedString_a3fddf390845::with_raw_address(
  self : CountedString_a3fddf390845,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CountedString_a3fddf390845 with fn equal(
  self : CountedString_a3fddf390845,
  other : CountedString_a3fddf390845,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CountedString_a3fddf390845 with fn to_repr(
  self : CountedString_a3fddf390845,
) -> Repr {
  Repr::opaque_("CountedString_a3fddf390845", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CountedString_a3fddf390845", Repr::literal("<closed>"))
  }
}

///|
pub fn CountedString_a3fddf390845::length(
  self : CountedString_a3fddf390845,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn CountedString_a3fddf390845::set_length(
  self : CountedString_a3fddf390845,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn CountedString_a3fddf390845::string_raw(
  self : CountedString_a3fddf390845,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CountedString_a3fddf390845::set_string_raw(
  self : CountedString_a3fddf390845,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CountedString_a3fddf390845::set_string(
  self : CountedString_a3fddf390845,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_string = Some(value)
}

///|
pub fn CountedString_a3fddf390845::clear_string(
  self : CountedString_a3fddf390845,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_string = None
}

///|
/// Metadata identity: Windows.Win32.Security.NetworkAccessProtection.ExtendedIsolationState.
pub(all) struct ExtendedIsolationState_c83b854b8602(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ExtendedIsolationState_c83b854b8602::from_int(
  value : Int,
) -> ExtendedIsolationState_c83b854b8602 {
  ExtendedIsolationState_c83b854b8602(value)
}

///|
pub fn ExtendedIsolationState_c83b854b8602::to_int(
  self : ExtendedIsolationState_c83b854b8602,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.NetworkAccessProtection.FailureCategory.
pub(all) struct FailureCategory_4be3da820cb5(Int) derive(Debug, Eq, Compare)

///|
pub fn FailureCategory_4be3da820cb5::from_int(
  value : Int,
) -> FailureCategory_4be3da820cb5 {
  FailureCategory_4be3da820cb5(value)
}

///|
pub fn FailureCategory_4be3da820cb5::to_int(
  self : FailureCategory_4be3da820cb5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.NetworkAccessProtection.FailureCategoryMapping.
pub(all) struct FailureCategoryMapping_482bd09aec28 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let failure_category_mapping_482bd09aec28_size : Int = 20

///|
pub let failure_category_mapping_482bd09aec28_alignment : Int = 4

///|
pub fn FailureCategoryMapping_482bd09aec28::new() -> FailureCategoryMapping_482bd09aec28 raise @win32_core.WindowsError {
  let value_ : FailureCategoryMapping_482bd09aec28 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn FailureCategoryMapping_482bd09aec28::from_bytes(
  raw_bytes : Bytes,
) -> FailureCategoryMapping_482bd09aec28 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Security.NetworkAccessProtection.FailureCategoryMapping requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FailureCategoryMapping_482bd09aec28::bytes(
  self : FailureCategoryMapping_482bd09aec28,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FailureCategoryMapping_482bd09aec28::abi_size() -> Int {
  20
}

///|
pub fn FailureCategoryMapping_482bd09aec28::abi_alignment() -> Int {
  4
}

///|
pub fn FailureCategoryMapping_482bd09aec28::raw_address(
  self : FailureCategoryMapping_482bd09aec28,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FailureCategoryMapping_482bd09aec28::with_raw_address(
  self : FailureCategoryMapping_482bd09aec28,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FailureCategoryMapping_482bd09aec28 with fn equal(
  self : FailureCategoryMapping_482bd09aec28,
  other : FailureCategoryMapping_482bd09aec28,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FailureCategoryMapping_482bd09aec28 with fn to_repr(
  self : FailureCategoryMapping_482bd09aec28,
) -> Repr {
  Repr::opaque_("FailureCategoryMapping_482bd09aec28", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FailureCategoryMapping_482bd09aec28",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Security.NetworkAccessProtection.FixupInfo.
pub(all) struct FixupInfo_7416814450fe {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fixup_info_7416814450fe_size : Int = 32

///|
pub let fixup_info_7416814450fe_alignment : Int = 8

///|
pub fn FixupInfo_7416814450fe::new() -> FixupInfo_7416814450fe raise @win32_core.WindowsError {
  let value_ : FixupInfo_7416814450fe = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn FixupInfo_7416814450fe::from_bytes(
  raw_bytes : Bytes,
) -> FixupInfo_7416814450fe raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.NetworkAccessProtection.FixupInfo requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FixupInfo_7416814450fe::bytes(
  self : FixupInfo_7416814450fe,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FixupInfo_7416814450fe::abi_size() -> Int {
  32
}

///|
pub fn FixupInfo_7416814450fe::abi_alignment() -> Int {
  8
}

///|
pub fn FixupInfo_7416814450fe::raw_address(
  self : FixupInfo_7416814450fe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FixupInfo_7416814450fe::with_raw_address(
  self : FixupInfo_7416814450fe,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FixupInfo_7416814450fe with fn equal(
  self : FixupInfo_7416814450fe,
  other : FixupInfo_7416814450fe,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FixupInfo_7416814450fe with fn to_repr(
  self : FixupInfo_7416814450fe,
) -> Repr {
  Repr::opaque_("FixupInfo_7416814450fe", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FixupInfo_7416814450fe", Repr::literal("<closed>"))
  }
}

///|
pub fn FixupInfo_7416814450fe::state(
  self : FixupInfo_7416814450fe,
) -> FixupState_6cbd9e254208 raise @win32_core.WindowsError {
  FixupState_6cbd9e254208::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn FixupInfo_7416814450fe::set_state(
  self : FixupInfo_7416814450fe,
  value : FixupState_6cbd9e254208,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn FixupInfo_7416814450fe::percentage(
  self : FixupInfo_7416814450fe,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn FixupInfo_7416814450fe::set_percentage(
  self : FixupInfo_7416814450fe,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn FixupInfo_7416814450fe::result_codes(
  self : FixupInfo_7416814450fe,
) -> ResultCodes_3b6cb6f6f262 raise @win32_core.WindowsError {
  ResultCodes_3b6cb6f6f262::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn FixupInfo_7416814450fe::set_result_codes(
  self : FixupInfo_7416814450fe,
  value : ResultCodes_3b6cb6f6f262,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn FixupInfo_7416814450fe::fixup_msg_id(
  self : FixupInfo_7416814450fe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn FixupInfo_7416814450fe::set_fixup_msg_id(
  self : FixupInfo_7416814450fe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Security.NetworkAccessProtection.FixupState.
pub(all) struct FixupState_6cbd9e254208(Int) derive(Debug, Eq, Compare)

///|
pub fn FixupState_6cbd9e254208::from_int(
  value : Int,
) -> FixupState_6cbd9e254208 {
  FixupState_6cbd9e254208(value)
}

///|
pub fn FixupState_6cbd9e254208::to_int(self : FixupState_6cbd9e254208) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.NetworkAccessProtection.Ipv4Address.
pub(all) struct Ipv4Address_871602ade59e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ipv4_address_871602ade59e_size : Int = 4

///|
pub let ipv4_address_871602ade59e_alignment : Int = 1

///|
pub fn Ipv4Address_871602ade59e::new() -> Ipv4Address_871602ade59e raise @win32_core.WindowsError {
  let value_ : Ipv4Address_871602ade59e = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn Ipv4Address_871602ade59e::from_bytes(
  raw_bytes : Bytes,
) -> Ipv4Address_871602ade59e raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.NetworkAccessProtection.Ipv4Address requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Ipv4Address_871602ade59e::bytes(
  self : Ipv4Address_871602ade59e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Ipv4Address_871602ade59e::abi_size() -> Int {
  4
}

///|
pub fn Ipv4Address_871602ade59e::abi_alignment() -> Int {
  1
}

///|
pub fn Ipv4Address_871602ade59e::raw_address(
  self : Ipv4Address_871602ade59e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Ipv4Address_871602ade59e::with_raw_address(
  self : Ipv4Address_871602ade59e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Ipv4Address_871602ade59e with fn equal(
  self : Ipv4Address_871602ade59e,
  other : Ipv4Address_871602ade59e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Ipv4Address_871602ade59e with fn to_repr(
  self : Ipv4Address_871602ade59e,
) -> Repr {
  Repr::opaque_("Ipv4Address_871602ade59e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Ipv4Address_871602ade59e", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Security.NetworkAccessProtection.Ipv6Address.
pub(all) struct Ipv6Address_bfa0968a5c82 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ipv6_address_bfa0968a5c82_size : Int = 16

///|
pub let ipv6_address_bfa0968a5c82_alignment : Int = 1

///|
pub fn Ipv6Address_bfa0968a5c82::new() -> Ipv6Address_bfa0968a5c82 raise @win32_core.WindowsError {
  let value_ : Ipv6Address_bfa0968a5c82 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn Ipv6Address_bfa0968a5c82::from_bytes(
  raw_bytes : Bytes,
) -> Ipv6Address_bfa0968a5c82 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.NetworkAccessProtection.Ipv6Address requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Ipv6Address_bfa0968a5c82::bytes(
  self : Ipv6Address_bfa0968a5c82,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Ipv6Address_bfa0968a5c82::abi_size() -> Int {
  16
}

///|
pub fn Ipv6Address_bfa0968a5c82::abi_alignment() -> Int {
  1
}

///|
pub fn Ipv6Address_bfa0968a5c82::raw_address(
  self : Ipv6Address_bfa0968a5c82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Ipv6Address_bfa0968a5c82::with_raw_address(
  self : Ipv6Address_bfa0968a5c82,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Ipv6Address_bfa0968a5c82 with fn equal(
  self : Ipv6Address_bfa0968a5c82,
  other : Ipv6Address_bfa0968a5c82,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Ipv6Address_bfa0968a5c82 with fn to_repr(
  self : Ipv6Address_bfa0968a5c82,
) -> Repr {
  Repr::opaque_("Ipv6Address_bfa0968a5c82", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Ipv6Address_bfa0968a5c82", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Security.NetworkAccessProtection.IsolationInfo.
pub(all) struct IsolationInfo_666fa905c906 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let isolation_info_666fa905c906_size : Int = 32

///|
pub let isolation_info_666fa905c906_alignment : Int = 8

///|
pub fn IsolationInfo_666fa905c906::new() -> IsolationInfo_666fa905c906 raise @win32_core.WindowsError {
  let value_ : IsolationInfo_666fa905c906 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn IsolationInfo_666fa905c906::from_bytes(
  raw_bytes : Bytes,
) -> IsolationInfo_666fa905c906 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.NetworkAccessProtection.IsolationInfo requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IsolationInfo_666fa905c906::bytes(
  self : IsolationInfo_666fa905c906,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IsolationInfo_666fa905c906::abi_size() -> Int {
  32
}

///|
pub fn IsolationInfo_666fa905c906::abi_alignment() -> Int {
  8
}

///|
pub fn IsolationInfo_666fa905c906::raw_address(
  self : IsolationInfo_666fa905c906,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IsolationInfo_666fa905c906::with_raw_address(
  self : IsolationInfo_666fa905c906,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IsolationInfo_666fa905c906 with fn equal(
  self : IsolationInfo_666fa905c906,
  other : IsolationInfo_666fa905c906,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IsolationInfo_666fa905c906 with fn to_repr(
  self : IsolationInfo_666fa905c906,
) -> Repr {
  Repr::opaque_("IsolationInfo_666fa905c906", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IsolationInfo_666fa905c906", Repr::literal("<closed>"))
  }
}

///|
pub fn IsolationInfo_666fa905c906::isolation_state(
  self : IsolationInfo_666fa905c906,
) -> IsolationState_faf4d252efec raise @win32_core.WindowsError {
  IsolationState_faf4d252efec::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn IsolationInfo_666fa905c906::set_isolation_state(
  self : IsolationInfo_666fa905c906,
  value : IsolationState_faf4d252efec,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn IsolationInfo_666fa905c906::prob_end_time(
  self : IsolationInfo_666fa905c906,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=8),
  )
}

///|
pub fn IsolationInfo_666fa905c906::set_prob_end_time(
  self : IsolationInfo_666fa905c906,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=8)
}

///|
pub fn IsolationInfo_666fa905c906::failure_url(
  self : IsolationInfo_666fa905c906,
) -> CountedString_a3fddf390845 raise @win32_core.WindowsError {
  CountedString_a3fddf390845::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn IsolationInfo_666fa905c906::set_failure_url(
  self : IsolationInfo_666fa905c906,
  value : CountedString_a3fddf390845,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.NetworkAccessProtection.IsolationInfoEx.
pub(all) struct IsolationInfoEx_aafbdc9a6008 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let isolation_info_ex_aafbdc9a6008_size : Int = 32

///|
pub let isolation_info_ex_aafbdc9a6008_alignment : Int = 8

///|
pub fn IsolationInfoEx_aafbdc9a6008::new() -> IsolationInfoEx_aafbdc9a6008 raise @win32_core.WindowsError {
  let value_ : IsolationInfoEx_aafbdc9a6008 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn IsolationInfoEx_aafbdc9a6008::from_bytes(
  raw_bytes : Bytes,
) -> IsolationInfoEx_aafbdc9a6008 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.NetworkAccessProtection.IsolationInfoEx requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IsolationInfoEx_aafbdc9a6008::bytes(
  self : IsolationInfoEx_aafbdc9a6008,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IsolationInfoEx_aafbdc9a6008::abi_size() -> Int {
  32
}

///|
pub fn IsolationInfoEx_aafbdc9a6008::abi_alignment() -> Int {
  8
}

///|
pub fn IsolationInfoEx_aafbdc9a6008::raw_address(
  self : IsolationInfoEx_aafbdc9a6008,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IsolationInfoEx_aafbdc9a6008::with_raw_address(
  self : IsolationInfoEx_aafbdc9a6008,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IsolationInfoEx_aafbdc9a6008 with fn equal(
  self : IsolationInfoEx_aafbdc9a6008,
  other : IsolationInfoEx_aafbdc9a6008,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IsolationInfoEx_aafbdc9a6008 with fn to_repr(
  self : IsolationInfoEx_aafbdc9a6008,
) -> Repr {
  Repr::opaque_("IsolationInfoEx_aafbdc9a6008", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("IsolationInfoEx_aafbdc9a6008", Repr::literal("<closed>"))
  }
}

///|
pub fn IsolationInfoEx_aafbdc9a6008::isolation_state(
  self : IsolationInfoEx_aafbdc9a6008,
) -> IsolationState_faf4d252efec raise @win32_core.WindowsError {
  IsolationState_faf4d252efec::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn IsolationInfoEx_aafbdc9a6008::set_isolation_state(
  self : IsolationInfoEx_aafbdc9a6008,
  value : IsolationState_faf4d252efec,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn IsolationInfoEx_aafbdc9a6008::extended_isolation_state(
  self : IsolationInfoEx_aafbdc9a6008,
) -> ExtendedIsolationState_c83b854b8602 raise @win32_core.WindowsError {
  ExtendedIsolationState_c83b854b8602::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn IsolationInfoEx_aafbdc9a6008::set_extended_isolation_state(
  self : IsolationInfoEx_aafbdc9a6008,
  value : ExtendedIsolationState_c83b854b8602,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn IsolationInfoEx_aafbdc9a6008::prob_end_time(
  self : IsolationInfoEx_aafbdc9a6008,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn IsolationInfoEx_aafbdc9a6008::set_prob_end_time(
  self : IsolationInfoEx_aafbdc9a6008,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn IsolationInfoEx_aafbdc9a6008::failure_url(
  self : IsolationInfoEx_aafbdc9a6008,
) -> CountedString_a3fddf390845 raise @win32_core.WindowsError {
  CountedString_a3fddf390845::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn IsolationInfoEx_aafbdc9a6008::set_failure_url(
  self : IsolationInfoEx_aafbdc9a6008,
  value : CountedString_a3fddf390845,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.NetworkAccessProtection.IsolationState.
pub(all) struct IsolationState_faf4d252efec(Int) derive(Debug, Eq, Compare)

///|
pub fn IsolationState_faf4d252efec::from_int(
  value : Int,
) -> IsolationState_faf4d252efec {
  IsolationState_faf4d252efec(value)
}

///|
pub fn IsolationState_faf4d252efec::to_int(
  self : IsolationState_faf4d252efec,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.NetworkAccessProtection.NapComponentRegistrationInfo.
pub(all) struct NapComponentRegistrationInfo_4d53d8332772 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nap_component_registration_info_4d53d8332772_size : Int = 120

///|
pub let nap_component_registration_info_4d53d8332772_alignment : Int = 8

///|
pub fn NapComponentRegistrationInfo_4d53d8332772::new() -> NapComponentRegistrationInfo_4d53d8332772 raise @win32_core.WindowsError {
  let value_ : NapComponentRegistrationInfo_4d53d8332772 = {
    raw_buffer: @win32_core.NativeBuffer::new(120, alignment=8),
  }
  value_
}

///|
pub fn NapComponentRegistrationInfo_4d53d8332772::from_bytes(
  raw_bytes : Bytes,
) -> NapComponentRegistrationInfo_4d53d8332772 raise @win32_core.WindowsError {
  if raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Security.NetworkAccessProtection.NapComponentRegistrationInfo requires 120 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NapComponentRegistrationInfo_4d53d8332772::bytes(
  self : NapComponentRegistrationInfo_4d53d8332772,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NapComponentRegistrationInfo_4d53d8332772::abi_size() -> Int {
  120
}

///|
pub fn NapComponentRegistrationInfo_4d53d8332772::abi_alignment() -> Int {
  8
}

///|
pub fn NapComponentRegistrationInfo_4d53d8332772::raw_address(
  self : NapComponentRegistrationInfo_4d53d8332772,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NapComponentRegistrationInfo_4d53d8332772::with_raw_address(
  self : NapComponentRegistrationInfo_4d53d8332772,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NapComponentRegistrationInfo_4d53d8332772 with fn equal(
  self : NapComponentRegistrationInfo_4d53d8332772,
  other : NapComponentRegistrationInfo_4d53d8332772,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NapComponentRegistrationInfo_4d53d8332772 with fn to_repr(
  self : NapComponentRegistrationInfo_4d53d8332772,
) -> Repr {
  Repr::opaque_("NapComponentRegistrationInfo_4d53d8332772", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NapComponentRegistrationInfo_4d53d8332772",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NapComponentRegistrationInfo_4d53d8332772::id(
  self : NapComponentRegistrationInfo_4d53d8332772,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NapComponentRegistrationInfo_4d53d8332772::set_id(
  self : NapComponentRegistrationInfo_4d53d8332772,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NapComponentRegistrationInfo_4d53d8332772::friendly_name(
  self : NapComponentRegistrationInfo_4d53d8332772,
) -> CountedString_a3fddf390845 raise @win32_core.WindowsError {
  CountedString_a3fddf390845::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn NapComponentRegistrationInfo_4d53d8332772::set_friendly_name(
  self : NapComponentRegistrationInfo_4d53d8332772,
  value : CountedString_a3fddf390845,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn NapComponentRegistrationInfo_4d53d8332772::description(
  self : NapComponentRegistrationInfo_4d53d8332772,
) -> CountedString_a3fddf390845 raise @win32_core.WindowsError {
  CountedString_a3fddf390845::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=16),
  )
}

///|
pub fn NapComponentRegistrationInfo_4d53d8332772::set_description(
  self : NapComponentRegistrationInfo_4d53d8332772,
  value : CountedString_a3fddf390845,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=16,
  )
}

///|
pub fn NapComponentRegistrationInfo_4d53d8332772::version(
  self : NapComponentRegistrationInfo_4d53d8332772,
) -> CountedString_a3fddf390845 raise @win32_core.WindowsError {
  CountedString_a3fddf390845::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=16),
  )
}

///|
pub fn NapComponentRegistrationInfo_4d53d8332772::set_version(
  self : NapComponentRegistrationInfo_4d53d8332772,
  value : CountedString_a3fddf390845,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=16,
  )
}

///|
pub fn NapComponentRegistrationInfo_4d53d8332772::vendor_name(
  self : NapComponentRegistrationInfo_4d53d8332772,
) -> CountedString_a3fddf390845 raise @win32_core.WindowsError {
  CountedString_a3fddf390845::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=56, length=16),
  )
}

///|
pub fn NapComponentRegistrationInfo_4d53d8332772::set_vendor_name(
  self : NapComponentRegistrationInfo_4d53d8332772,
  value : CountedString_a3fddf390845,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=56,
    length=16,
  )
}

///|
pub fn NapComponentRegistrationInfo_4d53d8332772::registration_date(
  self : NapComponentRegistrationInfo_4d53d8332772,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=104, length=8),
  )
}

///|
pub fn NapComponentRegistrationInfo_4d53d8332772::set_registration_date(
  self : NapComponentRegistrationInfo_4d53d8332772,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=104,
    length=8,
  )
}

///|
pub fn NapComponentRegistrationInfo_4d53d8332772::component_type(
  self : NapComponentRegistrationInfo_4d53d8332772,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn NapComponentRegistrationInfo_4d53d8332772::set_component_type(
  self : NapComponentRegistrationInfo_4d53d8332772,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
/// Metadata identity: Windows.Win32.Security.NetworkAccessProtection.NapNotifyType.
pub(all) struct NapNotifyType_186897cb0105(Int) derive(Debug, Eq, Compare)

///|
pub fn NapNotifyType_186897cb0105::from_int(
  value : Int,
) -> NapNotifyType_186897cb0105 {
  NapNotifyType_186897cb0105(value)
}

///|
pub fn NapNotifyType_186897cb0105::to_int(
  self : NapNotifyType_186897cb0105,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.NetworkAccessProtection.NapTracingLevel.
pub(all) struct NapTracingLevel_760756841554(Int) derive(Debug, Eq, Compare)

///|
pub fn NapTracingLevel_760756841554::from_int(
  value : Int,
) -> NapTracingLevel_760756841554 {
  NapTracingLevel_760756841554(value)
}

///|
pub fn NapTracingLevel_760756841554::to_int(
  self : NapTracingLevel_760756841554,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.NetworkAccessProtection.NetworkSoH.
pub(all) struct NetworkSoH_fae2d30d68d0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let network_so_h_fae2d30d68d0_size : Int = 16

///|
pub let network_so_h_fae2d30d68d0_alignment : Int = 8

///|
pub fn NetworkSoH_fae2d30d68d0::new() -> NetworkSoH_fae2d30d68d0 raise @win32_core.WindowsError {
  let value_ : NetworkSoH_fae2d30d68d0 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NetworkSoH_fae2d30d68d0::from_bytes(
  raw_bytes : Bytes,
) -> NetworkSoH_fae2d30d68d0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.NetworkAccessProtection.NetworkSoH requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NetworkSoH_fae2d30d68d0::bytes(
  self : NetworkSoH_fae2d30d68d0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NetworkSoH_fae2d30d68d0::abi_size() -> Int {
  16
}

///|
pub fn NetworkSoH_fae2d30d68d0::abi_alignment() -> Int {
  8
}

///|
pub fn NetworkSoH_fae2d30d68d0::raw_address(
  self : NetworkSoH_fae2d30d68d0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NetworkSoH_fae2d30d68d0::with_raw_address(
  self : NetworkSoH_fae2d30d68d0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NetworkSoH_fae2d30d68d0 with fn equal(
  self : NetworkSoH_fae2d30d68d0,
  other : NetworkSoH_fae2d30d68d0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NetworkSoH_fae2d30d68d0 with fn to_repr(
  self : NetworkSoH_fae2d30d68d0,
) -> Repr {
  Repr::opaque_("NetworkSoH_fae2d30d68d0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NetworkSoH_fae2d30d68d0", Repr::literal("<closed>"))
  }
}

///|
pub fn NetworkSoH_fae2d30d68d0::size(
  self : NetworkSoH_fae2d30d68d0,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn NetworkSoH_fae2d30d68d0::set_size(
  self : NetworkSoH_fae2d30d68d0,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn NetworkSoH_fae2d30d68d0::data_raw(
  self : NetworkSoH_fae2d30d68d0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn NetworkSoH_fae2d30d68d0::set_data_raw(
  self : NetworkSoH_fae2d30d68d0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.NetworkAccessProtection.PrivateData.
pub(all) struct PrivateData_6ed85f9b6836 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let private_data_6ed85f9b6836_size : Int = 16

///|
pub let private_data_6ed85f9b6836_alignment : Int = 8

///|
pub fn PrivateData_6ed85f9b6836::new() -> PrivateData_6ed85f9b6836 raise @win32_core.WindowsError {
  let value_ : PrivateData_6ed85f9b6836 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn PrivateData_6ed85f9b6836::from_bytes(
  raw_bytes : Bytes,
) -> PrivateData_6ed85f9b6836 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.NetworkAccessProtection.PrivateData requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PrivateData_6ed85f9b6836::bytes(
  self : PrivateData_6ed85f9b6836,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PrivateData_6ed85f9b6836::abi_size() -> Int {
  16
}

///|
pub fn PrivateData_6ed85f9b6836::abi_alignment() -> Int {
  8
}

///|
pub fn PrivateData_6ed85f9b6836::raw_address(
  self : PrivateData_6ed85f9b6836,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PrivateData_6ed85f9b6836::with_raw_address(
  self : PrivateData_6ed85f9b6836,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PrivateData_6ed85f9b6836 with fn equal(
  self : PrivateData_6ed85f9b6836,
  other : PrivateData_6ed85f9b6836,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PrivateData_6ed85f9b6836 with fn to_repr(
  self : PrivateData_6ed85f9b6836,
) -> Repr {
  Repr::opaque_("PrivateData_6ed85f9b6836", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PrivateData_6ed85f9b6836", Repr::literal("<closed>"))
  }
}

///|
pub fn PrivateData_6ed85f9b6836::size(
  self : PrivateData_6ed85f9b6836,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn PrivateData_6ed85f9b6836::set_size(
  self : PrivateData_6ed85f9b6836,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn PrivateData_6ed85f9b6836::data_raw(
  self : PrivateData_6ed85f9b6836,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PrivateData_6ed85f9b6836::set_data_raw(
  self : PrivateData_6ed85f9b6836,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.NetworkAccessProtection.RemoteConfigurationType.
pub(all) struct RemoteConfigurationType_99206801d88a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RemoteConfigurationType_99206801d88a::from_int(
  value : Int,
) -> RemoteConfigurationType_99206801d88a {
  RemoteConfigurationType_99206801d88a(value)
}

///|
pub fn RemoteConfigurationType_99206801d88a::to_int(
  self : RemoteConfigurationType_99206801d88a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.NetworkAccessProtection.ResultCodes.
pub(all) struct ResultCodes_3b6cb6f6f262 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let result_codes_3b6cb6f6f262_size : Int = 16

///|
pub let result_codes_3b6cb6f6f262_alignment : Int = 8

///|
pub fn ResultCodes_3b6cb6f6f262::new() -> ResultCodes_3b6cb6f6f262 raise @win32_core.WindowsError {
  let value_ : ResultCodes_3b6cb6f6f262 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn ResultCodes_3b6cb6f6f262::from_bytes(
  raw_bytes : Bytes,
) -> ResultCodes_3b6cb6f6f262 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.NetworkAccessProtection.ResultCodes requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ResultCodes_3b6cb6f6f262::bytes(
  self : ResultCodes_3b6cb6f6f262,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ResultCodes_3b6cb6f6f262::abi_size() -> Int {
  16
}

///|
pub fn ResultCodes_3b6cb6f6f262::abi_alignment() -> Int {
  8
}

///|
pub fn ResultCodes_3b6cb6f6f262::raw_address(
  self : ResultCodes_3b6cb6f6f262,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ResultCodes_3b6cb6f6f262::with_raw_address(
  self : ResultCodes_3b6cb6f6f262,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ResultCodes_3b6cb6f6f262 with fn equal(
  self : ResultCodes_3b6cb6f6f262,
  other : ResultCodes_3b6cb6f6f262,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ResultCodes_3b6cb6f6f262 with fn to_repr(
  self : ResultCodes_3b6cb6f6f262,
) -> Repr {
  Repr::opaque_("ResultCodes_3b6cb6f6f262", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ResultCodes_3b6cb6f6f262", Repr::literal("<closed>"))
  }
}

///|
pub fn ResultCodes_3b6cb6f6f262::count(
  self : ResultCodes_3b6cb6f6f262,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn ResultCodes_3b6cb6f6f262::set_count(
  self : ResultCodes_3b6cb6f6f262,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn ResultCodes_3b6cb6f6f262::results_raw(
  self : ResultCodes_3b6cb6f6f262,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ResultCodes_3b6cb6f6f262::set_results_raw(
  self : ResultCodes_3b6cb6f6f262,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.NetworkAccessProtection.SoH.
pub(all) struct SoH_2792d65f396e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let so_h_2792d65f396e_size : Int = 16

///|
pub let so_h_2792d65f396e_alignment : Int = 8

///|
pub fn SoH_2792d65f396e::new() -> SoH_2792d65f396e raise @win32_core.WindowsError {
  let value_ : SoH_2792d65f396e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SoH_2792d65f396e::from_bytes(
  raw_bytes : Bytes,
) -> SoH_2792d65f396e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.NetworkAccessProtection.SoH requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SoH_2792d65f396e::bytes(
  self : SoH_2792d65f396e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SoH_2792d65f396e::abi_size() -> Int {
  16
}

///|
pub fn SoH_2792d65f396e::abi_alignment() -> Int {
  8
}

///|
pub fn SoH_2792d65f396e::raw_address(
  self : SoH_2792d65f396e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SoH_2792d65f396e::with_raw_address(
  self : SoH_2792d65f396e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SoH_2792d65f396e with fn equal(
  self : SoH_2792d65f396e,
  other : SoH_2792d65f396e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SoH_2792d65f396e with fn to_repr(self : SoH_2792d65f396e) -> Repr {
  Repr::opaque_("SoH_2792d65f396e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SoH_2792d65f396e", Repr::literal("<closed>"))
  }
}

///|
pub fn SoH_2792d65f396e::count(
  self : SoH_2792d65f396e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn SoH_2792d65f396e::set_count(
  self : SoH_2792d65f396e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn SoH_2792d65f396e::attributes_raw(
  self : SoH_2792d65f396e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SoH_2792d65f396e::set_attributes_raw(
  self : SoH_2792d65f396e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.NetworkAccessProtection.SoHAttribute.
pub(all) struct SoHAttribute_94343e45efde {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let so_h_attribute_94343e45efde_size : Int = 16

///|
pub let so_h_attribute_94343e45efde_alignment : Int = 8

///|
pub fn SoHAttribute_94343e45efde::new() -> SoHAttribute_94343e45efde raise @win32_core.WindowsError {
  let value_ : SoHAttribute_94343e45efde = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SoHAttribute_94343e45efde::from_bytes(
  raw_bytes : Bytes,
) -> SoHAttribute_94343e45efde raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.NetworkAccessProtection.SoHAttribute requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SoHAttribute_94343e45efde::bytes(
  self : SoHAttribute_94343e45efde,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SoHAttribute_94343e45efde::abi_size() -> Int {
  16
}

///|
pub fn SoHAttribute_94343e45efde::abi_alignment() -> Int {
  8
}

///|
pub fn SoHAttribute_94343e45efde::raw_address(
  self : SoHAttribute_94343e45efde,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SoHAttribute_94343e45efde::with_raw_address(
  self : SoHAttribute_94343e45efde,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SoHAttribute_94343e45efde with fn equal(
  self : SoHAttribute_94343e45efde,
  other : SoHAttribute_94343e45efde,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SoHAttribute_94343e45efde with fn to_repr(
  self : SoHAttribute_94343e45efde,
) -> Repr {
  Repr::opaque_("SoHAttribute_94343e45efde", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SoHAttribute_94343e45efde", Repr::literal("<closed>"))
  }
}

///|
pub fn SoHAttribute_94343e45efde::type_(
  self : SoHAttribute_94343e45efde,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn SoHAttribute_94343e45efde::set_type_(
  self : SoHAttribute_94343e45efde,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn SoHAttribute_94343e45efde::size(
  self : SoHAttribute_94343e45efde,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn SoHAttribute_94343e45efde::set_size(
  self : SoHAttribute_94343e45efde,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn SoHAttribute_94343e45efde::value_raw(
  self : SoHAttribute_94343e45efde,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SoHAttribute_94343e45efde::set_value_raw(
  self : SoHAttribute_94343e45efde,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.NetworkAccessProtection.SystemHealthAgentState.
pub(all) struct SystemHealthAgentState_9aae4e06865d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let system_health_agent_state_9aae4e06865d_size : Int = 64

///|
pub let system_health_agent_state_9aae4e06865d_alignment : Int = 8

///|
pub fn SystemHealthAgentState_9aae4e06865d::new() -> SystemHealthAgentState_9aae4e06865d raise @win32_core.WindowsError {
  let value_ : SystemHealthAgentState_9aae4e06865d = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn SystemHealthAgentState_9aae4e06865d::from_bytes(
  raw_bytes : Bytes,
) -> SystemHealthAgentState_9aae4e06865d raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Security.NetworkAccessProtection.SystemHealthAgentState requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SystemHealthAgentState_9aae4e06865d::bytes(
  self : SystemHealthAgentState_9aae4e06865d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SystemHealthAgentState_9aae4e06865d::abi_size() -> Int {
  64
}

///|
pub fn SystemHealthAgentState_9aae4e06865d::abi_alignment() -> Int {
  8
}

///|
pub fn SystemHealthAgentState_9aae4e06865d::raw_address(
  self : SystemHealthAgentState_9aae4e06865d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SystemHealthAgentState_9aae4e06865d::with_raw_address(
  self : SystemHealthAgentState_9aae4e06865d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SystemHealthAgentState_9aae4e06865d with fn equal(
  self : SystemHealthAgentState_9aae4e06865d,
  other : SystemHealthAgentState_9aae4e06865d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SystemHealthAgentState_9aae4e06865d with fn to_repr(
  self : SystemHealthAgentState_9aae4e06865d,
) -> Repr {
  Repr::opaque_("SystemHealthAgentState_9aae4e06865d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SystemHealthAgentState_9aae4e06865d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SystemHealthAgentState_9aae4e06865d::id(
  self : SystemHealthAgentState_9aae4e06865d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SystemHealthAgentState_9aae4e06865d::set_id(
  self : SystemHealthAgentState_9aae4e06865d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SystemHealthAgentState_9aae4e06865d::sha_result_codes(
  self : SystemHealthAgentState_9aae4e06865d,
) -> ResultCodes_3b6cb6f6f262 raise @win32_core.WindowsError {
  ResultCodes_3b6cb6f6f262::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn SystemHealthAgentState_9aae4e06865d::set_sha_result_codes(
  self : SystemHealthAgentState_9aae4e06865d,
  value : ResultCodes_3b6cb6f6f262,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn SystemHealthAgentState_9aae4e06865d::failure_category(
  self : SystemHealthAgentState_9aae4e06865d,
) -> FailureCategory_4be3da820cb5 raise @win32_core.WindowsError {
  FailureCategory_4be3da820cb5::from_int(self.raw_buffer.read_i32(24))
}

///|
pub fn SystemHealthAgentState_9aae4e06865d::set_failure_category(
  self : SystemHealthAgentState_9aae4e06865d,
  value : FailureCategory_4be3da820cb5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
pub fn SystemHealthAgentState_9aae4e06865d::fixup_info(
  self : SystemHealthAgentState_9aae4e06865d,
) -> FixupInfo_7416814450fe raise @win32_core.WindowsError {
  FixupInfo_7416814450fe::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=32),
  )
}

///|
pub fn SystemHealthAgentState_9aae4e06865d::set_fixup_info(
  self : SystemHealthAgentState_9aae4e06865d,
  value : FixupInfo_7416814450fe,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=32,
  )
}
