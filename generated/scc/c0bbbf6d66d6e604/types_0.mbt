///|
/// Metadata identity: Windows.Win32.System.TpmBaseServices.TBSCONTEXTPARAMS2AnonymousEUnionAnonymousEStruct.
pub(all) struct TBSCONTEXTPARAMS2AnonymousEUnionAnonymousEStruct_a5c8431cbb14 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tbscontextparams2_anonymous_e_union_anonymous_e_struct_a5c8431cbb14_size : Int = 4

///|
pub let tbscontextparams2_anonymous_e_union_anonymous_e_struct_a5c8431cbb14_alignment : Int = 4

///|
pub fn TBSCONTEXTPARAMS2AnonymousEUnionAnonymousEStruct_a5c8431cbb14::new() -> TBSCONTEXTPARAMS2AnonymousEUnionAnonymousEStruct_a5c8431cbb14 raise @win32_core.WindowsError {
  let value_ : TBSCONTEXTPARAMS2AnonymousEUnionAnonymousEStruct_a5c8431cbb14 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn TBSCONTEXTPARAMS2AnonymousEUnionAnonymousEStruct_a5c8431cbb14::from_bytes(
  raw_bytes : Bytes,
) -> TBSCONTEXTPARAMS2AnonymousEUnionAnonymousEStruct_a5c8431cbb14 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.TpmBaseServices.TBSCONTEXTPARAMS2AnonymousEUnionAnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TBSCONTEXTPARAMS2AnonymousEUnionAnonymousEStruct_a5c8431cbb14::bytes(
  self : TBSCONTEXTPARAMS2AnonymousEUnionAnonymousEStruct_a5c8431cbb14,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TBSCONTEXTPARAMS2AnonymousEUnionAnonymousEStruct_a5c8431cbb14::abi_size() -> Int {
  4
}

///|
pub fn TBSCONTEXTPARAMS2AnonymousEUnionAnonymousEStruct_a5c8431cbb14::abi_alignment() -> Int {
  4
}

///|
pub fn TBSCONTEXTPARAMS2AnonymousEUnionAnonymousEStruct_a5c8431cbb14::raw_address(
  self : TBSCONTEXTPARAMS2AnonymousEUnionAnonymousEStruct_a5c8431cbb14,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TBSCONTEXTPARAMS2AnonymousEUnionAnonymousEStruct_a5c8431cbb14::with_raw_address(
  self : TBSCONTEXTPARAMS2AnonymousEUnionAnonymousEStruct_a5c8431cbb14,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TBSCONTEXTPARAMS2AnonymousEUnionAnonymousEStruct_a5c8431cbb14 with fn equal(
  self : TBSCONTEXTPARAMS2AnonymousEUnionAnonymousEStruct_a5c8431cbb14,
  other : TBSCONTEXTPARAMS2AnonymousEUnionAnonymousEStruct_a5c8431cbb14,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TBSCONTEXTPARAMS2AnonymousEUnionAnonymousEStruct_a5c8431cbb14 with fn to_repr(
  self : TBSCONTEXTPARAMS2AnonymousEUnionAnonymousEStruct_a5c8431cbb14,
) -> Repr {
  Repr::opaque_(
    "TBSCONTEXTPARAMS2AnonymousEUnionAnonymousEStruct_a5c8431cbb14",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "TBSCONTEXTPARAMS2AnonymousEUnionAnonymousEStruct_a5c8431cbb14",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TBSCONTEXTPARAMS2AnonymousEUnionAnonymousEStruct_a5c8431cbb14::bitfield(
  self : TBSCONTEXTPARAMS2AnonymousEUnionAnonymousEStruct_a5c8431cbb14,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TBSCONTEXTPARAMS2AnonymousEUnionAnonymousEStruct_a5c8431cbb14::set_bitfield(
  self : TBSCONTEXTPARAMS2AnonymousEUnionAnonymousEStruct_a5c8431cbb14,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.TpmBaseServices.TBSCONTEXTPARAMS2AnonymousEUnion.
pub(all) struct TBSCONTEXTPARAMS2AnonymousEUnion_8bc09cf53623 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tbscontextparams2_anonymous_e_union_8bc09cf53623_size : Int = 4

///|
pub let tbscontextparams2_anonymous_e_union_8bc09cf53623_alignment : Int = 4

///|
pub fn TBSCONTEXTPARAMS2AnonymousEUnion_8bc09cf53623::new() -> TBSCONTEXTPARAMS2AnonymousEUnion_8bc09cf53623 raise @win32_core.WindowsError {
  let value_ : TBSCONTEXTPARAMS2AnonymousEUnion_8bc09cf53623 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn TBSCONTEXTPARAMS2AnonymousEUnion_8bc09cf53623::from_bytes(
  raw_bytes : Bytes,
) -> TBSCONTEXTPARAMS2AnonymousEUnion_8bc09cf53623 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.TpmBaseServices.TBSCONTEXTPARAMS2AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TBSCONTEXTPARAMS2AnonymousEUnion_8bc09cf53623::bytes(
  self : TBSCONTEXTPARAMS2AnonymousEUnion_8bc09cf53623,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TBSCONTEXTPARAMS2AnonymousEUnion_8bc09cf53623::abi_size() -> Int {
  4
}

///|
pub fn TBSCONTEXTPARAMS2AnonymousEUnion_8bc09cf53623::abi_alignment() -> Int {
  4
}

///|
pub fn TBSCONTEXTPARAMS2AnonymousEUnion_8bc09cf53623::raw_address(
  self : TBSCONTEXTPARAMS2AnonymousEUnion_8bc09cf53623,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TBSCONTEXTPARAMS2AnonymousEUnion_8bc09cf53623::with_raw_address(
  self : TBSCONTEXTPARAMS2AnonymousEUnion_8bc09cf53623,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TBSCONTEXTPARAMS2AnonymousEUnion_8bc09cf53623 with fn equal(
  self : TBSCONTEXTPARAMS2AnonymousEUnion_8bc09cf53623,
  other : TBSCONTEXTPARAMS2AnonymousEUnion_8bc09cf53623,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TBSCONTEXTPARAMS2AnonymousEUnion_8bc09cf53623 with fn to_repr(
  self : TBSCONTEXTPARAMS2AnonymousEUnion_8bc09cf53623,
) -> Repr {
  Repr::opaque_(
    "TBSCONTEXTPARAMS2AnonymousEUnion_8bc09cf53623",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "TBSCONTEXTPARAMS2AnonymousEUnion_8bc09cf53623",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TBSCONTEXTPARAMS2AnonymousEUnion_8bc09cf53623::anonymous(
  self : TBSCONTEXTPARAMS2AnonymousEUnion_8bc09cf53623,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TBSCONTEXTPARAMS2AnonymousEUnion_8bc09cf53623::set_anonymous(
  self : TBSCONTEXTPARAMS2AnonymousEUnion_8bc09cf53623,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TBSCONTEXTPARAMS2AnonymousEUnion_8bc09cf53623::as_uint32(
  self : TBSCONTEXTPARAMS2AnonymousEUnion_8bc09cf53623,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TBSCONTEXTPARAMS2AnonymousEUnion_8bc09cf53623::set_as_uint32(
  self : TBSCONTEXTPARAMS2AnonymousEUnion_8bc09cf53623,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.TpmBaseServices.TBSCOMMANDLOCALITY.
pub(all) struct TBSCOMMANDLOCALITY_d21865ee7ca7(Int) derive(Debug, Eq, Compare)

///|
pub fn TBSCOMMANDLOCALITY_d21865ee7ca7::from_int(
  value : Int,
) -> TBSCOMMANDLOCALITY_d21865ee7ca7 {
  TBSCOMMANDLOCALITY_d21865ee7ca7(value)
}

///|
pub fn TBSCOMMANDLOCALITY_d21865ee7ca7::to_int(
  self : TBSCOMMANDLOCALITY_d21865ee7ca7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.TpmBaseServices.TBSCOMMANDPRIORITY.
pub(all) struct TBSCOMMANDPRIORITY_d596436a9483(Int) derive(Debug, Eq, Compare)

///|
pub fn TBSCOMMANDPRIORITY_d596436a9483::from_int(
  value : Int,
) -> TBSCOMMANDPRIORITY_d596436a9483 {
  TBSCOMMANDPRIORITY_d596436a9483(value)
}

///|
pub fn TBSCOMMANDPRIORITY_d596436a9483::to_int(
  self : TBSCOMMANDPRIORITY_d596436a9483,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.TpmBaseServices.TBSCONTEXTPARAMS.
pub(all) struct TBSCONTEXTPARAMS_a9bf5198c010 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tbscontextparams_a9bf5198c010_size : Int = 4

///|
pub let tbscontextparams_a9bf5198c010_alignment : Int = 4

///|
pub fn TBSCONTEXTPARAMS_a9bf5198c010::new() -> TBSCONTEXTPARAMS_a9bf5198c010 raise @win32_core.WindowsError {
  let value_ : TBSCONTEXTPARAMS_a9bf5198c010 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn TBSCONTEXTPARAMS_a9bf5198c010::from_bytes(
  raw_bytes : Bytes,
) -> TBSCONTEXTPARAMS_a9bf5198c010 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.TpmBaseServices.TBSCONTEXTPARAMS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TBSCONTEXTPARAMS_a9bf5198c010::bytes(
  self : TBSCONTEXTPARAMS_a9bf5198c010,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TBSCONTEXTPARAMS_a9bf5198c010::abi_size() -> Int {
  4
}

///|
pub fn TBSCONTEXTPARAMS_a9bf5198c010::abi_alignment() -> Int {
  4
}

///|
pub fn TBSCONTEXTPARAMS_a9bf5198c010::raw_address(
  self : TBSCONTEXTPARAMS_a9bf5198c010,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TBSCONTEXTPARAMS_a9bf5198c010::with_raw_address(
  self : TBSCONTEXTPARAMS_a9bf5198c010,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TBSCONTEXTPARAMS_a9bf5198c010 with fn equal(
  self : TBSCONTEXTPARAMS_a9bf5198c010,
  other : TBSCONTEXTPARAMS_a9bf5198c010,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TBSCONTEXTPARAMS_a9bf5198c010 with fn to_repr(
  self : TBSCONTEXTPARAMS_a9bf5198c010,
) -> Repr {
  Repr::opaque_("TBSCONTEXTPARAMS_a9bf5198c010", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("TBSCONTEXTPARAMS_a9bf5198c010", Repr::literal("<closed>"))
  }
}

///|
pub fn TBSCONTEXTPARAMS_a9bf5198c010::version(
  self : TBSCONTEXTPARAMS_a9bf5198c010,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TBSCONTEXTPARAMS_a9bf5198c010::set_version(
  self : TBSCONTEXTPARAMS_a9bf5198c010,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.TpmBaseServices.TBSCONTEXTPARAMS2.
pub(all) struct TBSCONTEXTPARAMS2_c0537658f2d0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tbscontextparams2_c0537658f2d0_size : Int = 8

///|
pub let tbscontextparams2_c0537658f2d0_alignment : Int = 4

///|
pub fn TBSCONTEXTPARAMS2_c0537658f2d0::new() -> TBSCONTEXTPARAMS2_c0537658f2d0 raise @win32_core.WindowsError {
  let value_ : TBSCONTEXTPARAMS2_c0537658f2d0 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn TBSCONTEXTPARAMS2_c0537658f2d0::from_bytes(
  raw_bytes : Bytes,
) -> TBSCONTEXTPARAMS2_c0537658f2d0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.TpmBaseServices.TBSCONTEXTPARAMS2 requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TBSCONTEXTPARAMS2_c0537658f2d0::bytes(
  self : TBSCONTEXTPARAMS2_c0537658f2d0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TBSCONTEXTPARAMS2_c0537658f2d0::abi_size() -> Int {
  8
}

///|
pub fn TBSCONTEXTPARAMS2_c0537658f2d0::abi_alignment() -> Int {
  4
}

///|
pub fn TBSCONTEXTPARAMS2_c0537658f2d0::raw_address(
  self : TBSCONTEXTPARAMS2_c0537658f2d0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TBSCONTEXTPARAMS2_c0537658f2d0::with_raw_address(
  self : TBSCONTEXTPARAMS2_c0537658f2d0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TBSCONTEXTPARAMS2_c0537658f2d0 with fn equal(
  self : TBSCONTEXTPARAMS2_c0537658f2d0,
  other : TBSCONTEXTPARAMS2_c0537658f2d0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TBSCONTEXTPARAMS2_c0537658f2d0 with fn to_repr(
  self : TBSCONTEXTPARAMS2_c0537658f2d0,
) -> Repr {
  Repr::opaque_("TBSCONTEXTPARAMS2_c0537658f2d0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("TBSCONTEXTPARAMS2_c0537658f2d0", Repr::literal("<closed>"))
  }
}

///|
pub fn TBSCONTEXTPARAMS2_c0537658f2d0::version(
  self : TBSCONTEXTPARAMS2_c0537658f2d0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TBSCONTEXTPARAMS2_c0537658f2d0::set_version(
  self : TBSCONTEXTPARAMS2_c0537658f2d0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TBSCONTEXTPARAMS2_c0537658f2d0::anonymous(
  self : TBSCONTEXTPARAMS2_c0537658f2d0,
) -> TBSCONTEXTPARAMS2AnonymousEUnion_8bc09cf53623 raise @win32_core.WindowsError {
  TBSCONTEXTPARAMS2AnonymousEUnion_8bc09cf53623::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn TBSCONTEXTPARAMS2_c0537658f2d0::set_anonymous(
  self : TBSCONTEXTPARAMS2_c0537658f2d0,
  value : TBSCONTEXTPARAMS2AnonymousEUnion_8bc09cf53623,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
/// Metadata identity: Windows.Win32.System.TpmBaseServices.TPMDEVICEINFO.
pub(all) struct TPMDEVICEINFO_1096182e21b4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tpmdeviceinfo_1096182e21b4_size : Int = 16

///|
pub let tpmdeviceinfo_1096182e21b4_alignment : Int = 4

///|
pub fn TPMDEVICEINFO_1096182e21b4::new() -> TPMDEVICEINFO_1096182e21b4 raise @win32_core.WindowsError {
  let value_ : TPMDEVICEINFO_1096182e21b4 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn TPMDEVICEINFO_1096182e21b4::from_bytes(
  raw_bytes : Bytes,
) -> TPMDEVICEINFO_1096182e21b4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.TpmBaseServices.TPMDEVICEINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TPMDEVICEINFO_1096182e21b4::bytes(
  self : TPMDEVICEINFO_1096182e21b4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TPMDEVICEINFO_1096182e21b4::abi_size() -> Int {
  16
}

///|
pub fn TPMDEVICEINFO_1096182e21b4::abi_alignment() -> Int {
  4
}

///|
pub fn TPMDEVICEINFO_1096182e21b4::raw_address(
  self : TPMDEVICEINFO_1096182e21b4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TPMDEVICEINFO_1096182e21b4::with_raw_address(
  self : TPMDEVICEINFO_1096182e21b4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TPMDEVICEINFO_1096182e21b4 with fn equal(
  self : TPMDEVICEINFO_1096182e21b4,
  other : TPMDEVICEINFO_1096182e21b4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TPMDEVICEINFO_1096182e21b4 with fn to_repr(
  self : TPMDEVICEINFO_1096182e21b4,
) -> Repr {
  Repr::opaque_("TPMDEVICEINFO_1096182e21b4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TPMDEVICEINFO_1096182e21b4", Repr::literal("<closed>"))
  }
}

///|
pub fn TPMDEVICEINFO_1096182e21b4::struct_version(
  self : TPMDEVICEINFO_1096182e21b4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TPMDEVICEINFO_1096182e21b4::set_struct_version(
  self : TPMDEVICEINFO_1096182e21b4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TPMDEVICEINFO_1096182e21b4::tpm_version(
  self : TPMDEVICEINFO_1096182e21b4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn TPMDEVICEINFO_1096182e21b4::set_tpm_version(
  self : TPMDEVICEINFO_1096182e21b4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn TPMDEVICEINFO_1096182e21b4::tpm_interface_type(
  self : TPMDEVICEINFO_1096182e21b4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn TPMDEVICEINFO_1096182e21b4::set_tpm_interface_type(
  self : TPMDEVICEINFO_1096182e21b4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn TPMDEVICEINFO_1096182e21b4::tpm_imp_revision(
  self : TPMDEVICEINFO_1096182e21b4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn TPMDEVICEINFO_1096182e21b4::set_tpm_imp_revision(
  self : TPMDEVICEINFO_1096182e21b4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.TpmBaseServices.TPMWNFPROVISIONING.
pub(all) struct TPMWNFPROVISIONING_45af66bc2637 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tpmwnfprovisioning_45af66bc2637_size : Int = 32

///|
pub let tpmwnfprovisioning_45af66bc2637_alignment : Int = 4

///|
pub fn TPMWNFPROVISIONING_45af66bc2637::new() -> TPMWNFPROVISIONING_45af66bc2637 raise @win32_core.WindowsError {
  let value_ : TPMWNFPROVISIONING_45af66bc2637 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn TPMWNFPROVISIONING_45af66bc2637::from_bytes(
  raw_bytes : Bytes,
) -> TPMWNFPROVISIONING_45af66bc2637 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.TpmBaseServices.TPMWNFPROVISIONING requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TPMWNFPROVISIONING_45af66bc2637::bytes(
  self : TPMWNFPROVISIONING_45af66bc2637,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TPMWNFPROVISIONING_45af66bc2637::abi_size() -> Int {
  32
}

///|
pub fn TPMWNFPROVISIONING_45af66bc2637::abi_alignment() -> Int {
  4
}

///|
pub fn TPMWNFPROVISIONING_45af66bc2637::raw_address(
  self : TPMWNFPROVISIONING_45af66bc2637,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TPMWNFPROVISIONING_45af66bc2637::with_raw_address(
  self : TPMWNFPROVISIONING_45af66bc2637,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TPMWNFPROVISIONING_45af66bc2637 with fn equal(
  self : TPMWNFPROVISIONING_45af66bc2637,
  other : TPMWNFPROVISIONING_45af66bc2637,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TPMWNFPROVISIONING_45af66bc2637 with fn to_repr(
  self : TPMWNFPROVISIONING_45af66bc2637,
) -> Repr {
  Repr::opaque_("TPMWNFPROVISIONING_45af66bc2637", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TPMWNFPROVISIONING_45af66bc2637",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TPMWNFPROVISIONING_45af66bc2637::status(
  self : TPMWNFPROVISIONING_45af66bc2637,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TPMWNFPROVISIONING_45af66bc2637::set_status(
  self : TPMWNFPROVISIONING_45af66bc2637,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}
